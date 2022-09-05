import 'package:flutter/material.dart';
import 'package:flutter_swiper/flutter_swiper.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.yellow,
      body: Center(
        child: Swiper(
          itemBuilder: (BuildContext context, int index) {
            return Padding(
              padding: EdgeInsets.symmetric(
                horizontal: 15,
              ),
              child: Image.asset('lib/assets/mobile.png'),
            );
          },
          itemCount: 3,
          viewportFraction: 0.5,
          scale: 0.8,
        ),
      ),
    );
  }
}
