## classes8/fo6/q3.smali
# added=0 removed=0 changed=1

.method public static a(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public static a(Landroid/app/Activity;)V
    .registers 8

    .prologue
    .line 17170432
    if-nez p0, :cond_3

    .line 17170434
    return-void

    .line 17170435
    :cond_3
    const-string v0, ""

    .line 17170437
    sget-boolean v1, Lfo6/q3;->b:Z

    .line 17170439
    if-eqz v1, :cond_b

    .line 17170441
    goto/16 :goto_ec

    .line 17170443
    :cond_b
    const/4 v1, 0x0

    .line 17170444
    :try_start_c
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17170447
    move-result-object v2

    .line 17170448
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170451
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17170454
    move-result-object v2

    .line 17170455
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170458
    check-cast v2, Landroid/view/ViewGroup;

    .line 17170460
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17170462
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17170465
    const/16 v3, 0x1a0a

    .line 17170467
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17170470
    move-result-object v4

    .line 17170471
    iput-object v4, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170473
    if-nez v4, :cond_9d

    .line 17170475
    new-instance v4, Lcom/airbnb/lottie/LottieAnimationView;

    .line 17170477
    invoke-direct {v4, p0}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;)V

    .line 17170480
    iput-object v4, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170482
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setId(I)V

    .line 17170485
    iget-object p0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170487
    check-cast p0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 17170489
    const/high16 v3, 0x42c80000    # 100.0f

    .line 17170491
    invoke-virtual {p0, v3}, Landroid/widget/ImageView;->setElevation(F)V

    .line 17170494
    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    .line 17170496
    const/16 v3, 0x146

    .line 17170498
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170501
    move-result v3

    .line 17170502
    const/16 v4, 0x2b2

    .line 17170504
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170507
    move-result v4

    .line 17170508
    invoke-direct {p0, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17170511
    iget-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170513
    check-cast v3, Lcom/airbnb/lottie/LottieAnimationView;

    .line 17170515
    sget-object v4, Lcom/dragon/read/util/ApkSizeOptImageLoader;->URL_LOTTIE_LIKE_ANIMATION:Ljava/lang/String;

    .line 17170517
    invoke-virtual {v3, v4}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimationFromUrl(Ljava/lang/String;)V

    .line 17170520
    iget-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170522
    check-cast v3, Lcom/airbnb/lottie/LottieAnimationView;

    .line 17170524
    new-instance v4, Lfo6/p3;

    .line 17170526
    invoke-direct {v4, v0}, Lfo6/p3;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 17170529
    invoke-virtual {v3, v4}, Lcom/airbnb/lottie/LottieAnimationView;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17170532
    const/16 v3, 0x11

    .line 17170534
    iput v3, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17170536
    iget-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170538
    check-cast v3, Lcom/airbnb/lottie/LottieAnimationView;

    .line 17170540
    invoke-virtual {v3, p0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170543
    iget-object p0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170545
    check-cast p0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 17170547
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLeft()I

    .line 17170550
    move-result v3

    .line 17170551
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getTop()I

    .line 17170554
    move-result v4

    .line 17170555
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getRight()I

    .line 17170558
    move-result v5

    .line 17170559
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getBottom()I

    .line 17170562
    move-result v6

    .line 17170563
    invoke-virtual {p0, v3, v4, v5, v6}, Landroid/widget/ImageView;->layout(IIII)V

    .line 17170566
    iget-object p0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170568
    check-cast p0, Landroid/view/View;

    .line 17170570
    invoke-virtual {v2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17170573
    iget-object p0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170575
    check-cast p0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 17170577
    invoke-virtual {p0}, Landroid/widget/ImageView;->bringToFront()V

    .line 17170580
    iget-object p0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170582
    check-cast p0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 17170584
    const/16 v2, 0x8

    .line 17170586
    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17170589
    :cond_9d
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17170592
    move-result p0

    .line 17170593
    if-eqz p0, :cond_ae

    .line 17170595
    iget-object p0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170597
    check-cast p0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 17170599
    const v2, 0x3f4ccccd    # 0.8f

    .line 17170602
    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17170605
    goto :goto_b7

    .line 17170606
    :cond_ae
    iget-object p0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170608
    check-cast p0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 17170610
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17170612
    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17170615
    :goto_b7
    sget-object p0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170617
    invoke-interface {p0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17170620
    move-result-object p0

    .line 17170621
    invoke-interface {p0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17170624
    move-result p0

    .line 17170625
    if-eqz p0, :cond_ec

    .line 17170627
    iget-object p0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170629
    check-cast p0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 17170631
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17170634
    iget-object p0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170636
    check-cast p0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 17170638
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V
    :try_end_d1
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_d1} :catch_d2

    .line 17170641
    goto :goto_ec

    .line 17170642
    :catch_d2
    move-exception p0

    .line 17170643
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170645
    const-string v2, "error = "

    .line 17170647
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170650
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17170653
    move-result-object p0

    .line 17170654
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170657
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170660
    move-result-object p0

    .line 17170661
    new-array v0, v1, [Ljava/lang/Object;

    .line 17170663
    const-string v1, "deliver"

    .line 17170665
    invoke-static {v1, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170668
    :cond_ec
    :goto_ec
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/app/Activity;)V
    .registers 8

    .prologue
    .line 17170432
    if-nez p0, :cond_3

    .line 17170433
    .line 17170434
    return-void

    .line 17170435
    :cond_3
    const-string v0, ""

    .line 17170436
    .line 17170437
    sget-boolean v1, Lfo6/q3;->b:Z

    .line 17170438
    .line 17170439
    if-eqz v1, :cond_b

    .line 17170440
    .line 17170441
    goto/16 :goto_ec

    .line 17170442
    .line 17170443
    :cond_b
    const/4 v1, 0x0

    .line 17170444
    :try_start_c
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object v2

    .line 17170448
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170449
    .line 17170450
    .line 17170451
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object v2

    .line 17170455
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170456
    .line 17170457
    .line 17170458
    check-cast v2, Landroid/view/ViewGroup;

    .line 17170459
    .line 17170460
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17170461
    .line 17170462
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17170463
    .line 17170464
    .line 17170465
    const/16 v3, 0x1a0a

    .line 17170466
    .line 17170467
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object v4

    .line 17170471
    iput-object v4, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170472
    .line 17170473
    if-nez v4, :cond_9d

    .line 17170474
    .line 17170475
    new-instance v4, Lcom/airbnb/lottie/LottieAnimationView;

    .line 17170476
    .line 17170477
    invoke-direct {v4, p0}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;)V

    .line 17170478
    .line 17170479
    .line 17170480
    iput-object v4, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170481
    .line 17170482
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setId(I)V

    .line 17170483
    .line 17170484
    .line 17170485
    iget-object p0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170486
    .line 17170487
    check-cast p0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 17170488
    .line 17170489
    const/high16 v3, 0x42c80000    # 100.0f

    .line 17170490
    .line 17170491
    invoke-virtual {p0, v3}, Landroid/widget/ImageView;->setElevation(F)V

    .line 17170492
    .line 17170493
    .line 17170494
    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    .line 17170495
    .line 17170496
    const/16 v3, 0x146

    .line 17170497
    .line 17170498
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170499
    .line 17170500
    .line 17170501
    move-result v3

    .line 17170502
    const/16 v4, 0x2b2

    .line 17170503
    .line 17170504
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170505
    .line 17170506
    .line 17170507
    move-result v4

    .line 17170508
    invoke-direct {p0, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17170509
    .line 17170510
    .line 17170511
    iget-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170512
    .line 17170513
    check-cast v3, Lcom/airbnb/lottie/LottieAnimationView;

    .line 17170514
    .line 17170515
    sget-object v4, Lcom/dragon/read/util/ApkSizeOptImageLoader;->URL_LOTTIE_LIKE_ANIMATION:Ljava/lang/String;

    .line 17170516
    .line 17170517
    invoke-virtual {v3, v4}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimationFromUrl(Ljava/lang/String;)V

    .line 17170518
    .line 17170519
    .line 17170520
    iget-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170521
    .line 17170522
    check-cast v3, Lcom/airbnb/lottie/LottieAnimationView;

    .line 17170523
    .line 17170524
    new-instance v4, Lfo6/p3;

    .line 17170525
    .line 17170526
    invoke-direct {v4, v0}, Lfo6/p3;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 17170527
    .line 17170528
    .line 17170529
    invoke-virtual {v3, v4}, Lcom/airbnb/lottie/LottieAnimationView;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17170530
    .line 17170531
    .line 17170532
    const/16 v3, 0x11

    .line 17170533
    .line 17170534
    iput v3, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17170535
    .line 17170536
    iget-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170537
    .line 17170538
    check-cast v3, Lcom/airbnb/lottie/LottieAnimationView;

    .line 17170539
    .line 17170540
    invoke-virtual {v3, p0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170541
    .line 17170542
    .line 17170543
    iget-object p0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170544
    .line 17170545
    check-cast p0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 17170546
    .line 17170547
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLeft()I

    .line 17170548
    .line 17170549
    .line 17170550
    move-result v3

    .line 17170551
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getTop()I

    .line 17170552
    .line 17170553
    .line 17170554
    move-result v4

    .line 17170555
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getRight()I

    .line 17170556
    .line 17170557
    .line 17170558
    move-result v5

    .line 17170559
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getBottom()I

    .line 17170560
    .line 17170561
    .line 17170562
    move-result v6

    .line 17170563
    invoke-virtual {p0, v3, v4, v5, v6}, Landroid/widget/ImageView;->layout(IIII)V

    .line 17170564
    .line 17170565
    .line 17170566
    iget-object p0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170567
    .line 17170568
    check-cast p0, Landroid/view/View;

    .line 17170569
    .line 17170570
    invoke-virtual {v2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17170571
    .line 17170572
    .line 17170573
    iget-object p0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170574
    .line 17170575
    check-cast p0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 17170576
    .line 17170577
    invoke-virtual {p0}, Landroid/widget/ImageView;->bringToFront()V

    .line 17170578
    .line 17170579
    .line 17170580
    iget-object p0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170581
    .line 17170582
    check-cast p0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 17170583
    .line 17170584
    const/16 v2, 0x8

    .line 17170585
    .line 17170586
    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17170587
    .line 17170588
    .line 17170589
    :cond_9d
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17170590
    .line 17170591
    .line 17170592
    move-result p0

    .line 17170593
    if-eqz p0, :cond_ae

    .line 17170594
    .line 17170595
    iget-object p0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170596
    .line 17170597
    check-cast p0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 17170598
    .line 17170599
    const v2, 0x3f4ccccd    # 0.8f

    .line 17170600
    .line 17170601
    .line 17170602
    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17170603
    .line 17170604
    .line 17170605
    goto :goto_b7

    .line 17170606
    :cond_ae
    iget-object p0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170607
    .line 17170608
    check-cast p0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 17170609
    .line 17170610
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17170611
    .line 17170612
    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17170613
    .line 17170614
    .line 17170615
    :goto_b7
    sget-object p0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170616
    .line 17170617
    invoke-interface {p0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17170618
    .line 17170619
    .line 17170620
    move-result-object p0

    .line 17170621
    invoke-interface {p0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17170622
    .line 17170623
    .line 17170624
    move-result p0

    .line 17170625
    if-eqz p0, :cond_ec

    .line 17170626
    .line 17170627
    iget-object p0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170628
    .line 17170629
    check-cast p0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 17170630
    .line 17170631
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17170632
    .line 17170633
    .line 17170634
    iget-object p0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17170635
    .line 17170636
    check-cast p0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 17170637
    .line 17170638
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V
    :try_end_d1
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_d1} :catch_d2

    .line 17170639
    .line 17170640
    .line 17170641
    goto :goto_ec

    .line 17170642
    :catch_d2
    move-exception p0

    .line 17170643
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170644
    .line 17170645
    const-string v2, "error = "

    .line 17170646
    .line 17170647
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170648
    .line 17170649
    .line 17170650
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17170651
    .line 17170652
    .line 17170653
    move-result-object p0

    .line 17170654
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170655
    .line 17170656
    .line 17170657
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170658
    .line 17170659
    .line 17170660
    move-result-object p0

    .line 17170661
    new-array v0, v1, [Ljava/lang/Object;

    .line 17170662
    .line 17170663
    const-string v1, "deliver"

    .line 17170664
    .line 17170665
    invoke-static {v1, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170666
    .line 17170667
    .line 17170668
    :cond_ec
    :goto_ec
    return-void
.end method


