import 'package:flutter/material.dart';

class AboutApplication extends StatefulWidget {
  const AboutApplication({super.key});

  @override
  State<AboutApplication> createState() => _AboutApplicationState();
}

class _AboutApplicationState extends State<AboutApplication> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text(
          "Our Store",
          style: TextStyle(color: Colors.black, fontSize: 28),
        ),
        backgroundColor: Colors.white,
      ),
      body: const Padding(
        padding: EdgeInsets.all(20),
        child: SingleChildScrollView(
          child: Text(
            "FOOTSTEPS - The Revolutionary Mobile App for Personal Shoe Shopping Built with Dart and Flutter 'FOOTSTEPS' is a cutting-edge mobile application that has been developed using Dart and Flutter, two of the most powerful and popular programming languages for building mobile apps.\n\n The app is specifically designed to provide a seamless and hassle-free shopping experience for individuals who are looking to buy personal shoe items.\n\n One of the key advantages of using Dart and Flutter is that they allow for faster and more efficient app development, resulting in an app that is both high-performing and user-friendly.\n\n The use of these languages also ensures that the app is compatible with both iOS and Android devices, making it accessible to a wider audience.\n\n With 'FOOTSTEPS', users can browse through a vast collection of shoe items, including sneakers, boots, sandals, heels, and accessories, all from the convenience of their mobile devices.\n\n The app provides users with a personalized shopping experience, where they can create their profiles and select their preferred sizes and styles.\n\n This way, the app can suggest shoe items that are tailored to their preferences and taste.\n\n The app's easy-to-use interface, combined with its advanced search and filtering capabilities, make it simple for users to find what they're looking for quickly.\n\n 'FOOTSTEPS' also offers a secure and seamless checkout process, where users can pay for their purchases using various payment options, including credit/debit cards, net banking, and digital wallets.\n\n In summary, 'FOOTSTEPS' is a revolutionary mobile application that has been built using Dart and Flutter, offering a seamless and convenient shopping experience for individuals who are looking to buy personal shoe items.\n\n With its powerful features and user-friendly interface, 'FOOTSTEPS' is set to transform the way people shop for shoes online. ",
            style: TextStyle(fontSize: 21),
          ),
        ),
      ),
    );
  }
}
