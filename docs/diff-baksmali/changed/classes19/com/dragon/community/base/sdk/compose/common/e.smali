## classes19/com/dragon/community/base/sdk/compose/common/e.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/community/base/sdk/compose/common/e;->a:Lcom/dragon/community/base/sdk/compose/common/d0;

    .line 17170434
    iget-object v1, p0, Lcom/dragon/community/base/sdk/compose/common/e;->b:Ljava/lang/String;

    .line 17170436
    iget-object v2, p0, Lcom/dragon/community/base/sdk/compose/common/e;->c:Ljava/lang/String;

    .line 17170438
    check-cast p1, Landroid/content/Context;

    .line 17170440
    const/4 v3, 0x0

    .line 17170441
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170444
    new-instance v4, Lcom/airbnb/lottie/LottieAnimationView;

    .line 17170446
    invoke-direct {v4, p1}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;)V

    .line 17170449
    const/4 p1, 0x0

    .line 17170450
    if-eqz v0, :cond_19

    .line 17170452
    invoke-virtual {v0, v1}, Lcom/dragon/community/base/sdk/compose/common/d0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 17170455
    move-result-object v5

    .line 17170456
    goto :goto_1a

    .line 17170457
    :cond_19
    move-object v5, p1

    .line 17170458
    :goto_1a
    const-string v6, ""

    .line 17170460
    if-nez v5, :cond_1f

    .line 17170462
    move-object v5, v6

    .line 17170463
    :cond_1f
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17170466
    move-result v7

    .line 17170467
    const/4 v8, 0x1

    .line 17170468
    if-nez v7, :cond_27

    .line 17170470
    const/4 v3, 0x1

    .line 17170471
    :cond_27
    if-eqz v3, :cond_2d

    .line 17170473
    invoke-virtual {v4, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 17170476
    goto :goto_7a

    .line 17170477
    :cond_2d
    invoke-virtual {v4}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 17170480
    move-result-object v3

    .line 17170481
    invoke-virtual {v3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 17170484
    move-result-object v3

    .line 17170485
    invoke-virtual {v3, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 17170488
    move-result-object v3

    .line 17170489
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170492
    sget-object v6, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 17170494
    new-instance v7, Ljava/io/InputStreamReader;

    .line 17170496
    invoke-direct {v7, v3, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 17170499
    instance-of v3, v7, Ljava/io/BufferedReader;

    .line 17170501
    if-eqz v3, :cond_4a

    .line 17170503
    check-cast v7, Ljava/io/BufferedReader;

    .line 17170505
    goto :goto_52

    .line 17170506
    :cond_4a
    new-instance v3, Ljava/io/BufferedReader;

    .line 17170508
    const/16 v6, 0x2000

    .line 17170510
    invoke-direct {v3, v7, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 17170513
    move-object v7, v3

    .line 17170514
    :goto_52
    :try_start_52
    invoke-static {v7}, Lkotlin/io/TextStreamsKt;->readText(Ljava/io/Reader;)Ljava/lang/String;

    .line 17170517
    move-result-object v3
    :try_end_56
    .catchall {:try_start_52 .. :try_end_56} :catchall_cc

    .line 17170518
    invoke-static {v7, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 17170521
    if-eqz v0, :cond_63

    .line 17170523
    invoke-virtual {v0, v1, v3}, Lcom/dragon/community/base/sdk/compose/common/d0;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170526
    move-result-object p1

    .line 17170527
    if-nez p1, :cond_62

    .line 17170529
    goto :goto_63

    .line 17170530
    :cond_62
    move-object v3, p1

    .line 17170531
    :cond_63
    :goto_63
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170533
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170536
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170539
    const/16 v1, 0x23

    .line 17170541
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170544
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170547
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170550
    move-result-object p1

    .line 17170551
    invoke-virtual {v4, v3, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimationFromJson(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170554
    :goto_7a
    if-nez v2, :cond_7e

    .line 17170556
    const-string v2, "images"

    .line 17170558
    :cond_7e
    invoke-virtual {v4, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 17170561
    invoke-virtual {v4, v8}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatMode(I)V

    .line 17170564
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 17170566
    const/4 v1, -0x2

    .line 17170567
    if-eqz v0, :cond_98

    .line 17170569
    invoke-virtual {v0}, Lcom/dragon/community/base/sdk/compose/common/d0;->c()Ljava/lang/Integer;

    .line 17170572
    move-result-object v2

    .line 17170573
    if-eqz v2, :cond_98

    .line 17170575
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17170578
    move-result v2

    .line 17170579
    invoke-static {v2}, Lmb2/t;->b(I)I

    .line 17170582
    move-result v2

    .line 17170583
    goto :goto_99

    .line 17170584
    :cond_98
    const/4 v2, -0x2

    .line 17170585
    :goto_99
    if-eqz v0, :cond_a9

    .line 17170587
    invoke-virtual {v0}, Lcom/dragon/community/base/sdk/compose/common/d0;->a()Ljava/lang/Integer;

    .line 17170590
    move-result-object v3

    .line 17170591
    if-eqz v3, :cond_a9

    .line 17170593
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17170596
    move-result v1

    .line 17170597
    invoke-static {v1}, Lmb2/t;->b(I)I

    .line 17170600
    move-result v1

    .line 17170601
    :cond_a9
    invoke-direct {p1, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17170604
    invoke-virtual {v4, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170607
    if-eqz v0, :cond_bc

    .line 17170609
    invoke-virtual {v0}, Lcom/dragon/community/base/sdk/compose/common/d0;->b()Ljava/lang/Integer;

    .line 17170612
    move-result-object p1

    .line 17170613
    if-eqz p1, :cond_bc

    .line 17170615
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17170618
    move-result p1

    .line 17170619
    goto :goto_bd

    .line 17170620
    :cond_bc
    const/4 p1, -0x1

    .line 17170621
    :goto_bd
    invoke-virtual {v4, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 17170624
    new-instance p1, Lcom/dragon/community/base/sdk/compose/common/KmpCSSLottie_androidKt$c;

    .line 17170626
    invoke-direct {p1, v0}, Lcom/dragon/community/base/sdk/compose/common/KmpCSSLottie_androidKt$c;-><init>(Lcom/dragon/community/base/sdk/compose/common/d0;)V

    .line 17170629
    invoke-virtual {v4, p1}, Lcom/airbnb/lottie/LottieAnimationView;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17170632
    invoke-virtual {v4}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 17170635
    return-object v4

    .line 17170636
    :catchall_cc
    move-exception p1

    .line 17170637
    :try_start_cd
    throw p1
    :try_end_ce
    .catchall {:try_start_cd .. :try_end_ce} :catchall_ce

    .line 17170638
    :catchall_ce
    move-exception v0

    .line 17170639
    invoke-static {v7, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 17170642
    throw v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/community/base/sdk/compose/common/e;->a:Lcom/dragon/community/base/sdk/compose/common/d0;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lcom/dragon/community/base/sdk/compose/common/e;->b:Ljava/lang/String;

    .line 17170435
    .line 17170436
    iget-object v2, p0, Lcom/dragon/community/base/sdk/compose/common/e;->c:Ljava/lang/String;

    .line 17170437
    .line 17170438
    check-cast p1, Landroid/content/Context;

    .line 17170439
    .line 17170440
    const/4 v3, 0x0

    .line 17170441
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170442
    .line 17170443
    .line 17170444
    new-instance v4, Lcom/airbnb/lottie/LottieAnimationView;

    .line 17170445
    .line 17170446
    invoke-direct {v4, p1}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;)V

    .line 17170447
    .line 17170448
    .line 17170449
    const/4 p1, 0x0

    .line 17170450
    if-eqz v0, :cond_19

    .line 17170451
    .line 17170452
    invoke-virtual {v0, v1}, Lcom/dragon/community/base/sdk/compose/common/d0;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object v5

    .line 17170456
    goto :goto_1a

    .line 17170457
    :cond_19
    move-object v5, p1

    .line 17170458
    :goto_1a
    const-string v6, ""

    .line 17170459
    .line 17170460
    if-nez v5, :cond_1f

    .line 17170461
    .line 17170462
    move-object v5, v6

    .line 17170463
    :cond_1f
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 17170464
    .line 17170465
    .line 17170466
    move-result v7

    .line 17170467
    const/4 v8, 0x1

    .line 17170468
    if-nez v7, :cond_27

    .line 17170469
    .line 17170470
    const/4 v3, 0x1

    .line 17170471
    :cond_27
    if-eqz v3, :cond_2d

    .line 17170472
    .line 17170473
    invoke-virtual {v4, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 17170474
    .line 17170475
    .line 17170476
    goto :goto_7a

    .line 17170477
    :cond_2d
    invoke-virtual {v4}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v3

    .line 17170481
    invoke-virtual {v3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object v3

    .line 17170485
    invoke-virtual {v3, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v3

    .line 17170489
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170490
    .line 17170491
    .line 17170492
    sget-object v6, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 17170493
    .line 17170494
    new-instance v7, Ljava/io/InputStreamReader;

    .line 17170495
    .line 17170496
    invoke-direct {v7, v3, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 17170497
    .line 17170498
    .line 17170499
    instance-of v3, v7, Ljava/io/BufferedReader;

    .line 17170500
    .line 17170501
    if-eqz v3, :cond_4a

    .line 17170502
    .line 17170503
    check-cast v7, Ljava/io/BufferedReader;

    .line 17170504
    .line 17170505
    goto :goto_52

    .line 17170506
    :cond_4a
    new-instance v3, Ljava/io/BufferedReader;

    .line 17170507
    .line 17170508
    const/16 v6, 0x2000

    .line 17170509
    .line 17170510
    invoke-direct {v3, v7, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 17170511
    .line 17170512
    .line 17170513
    move-object v7, v3

    .line 17170514
    :goto_52
    :try_start_52
    invoke-static {v7}, Lkotlin/io/TextStreamsKt;->readText(Ljava/io/Reader;)Ljava/lang/String;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v3
    :try_end_56
    .catchall {:try_start_52 .. :try_end_56} :catchall_cc

    .line 17170518
    invoke-static {v7, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 17170519
    .line 17170520
    .line 17170521
    if-eqz v0, :cond_63

    .line 17170522
    .line 17170523
    invoke-virtual {v0, v1, v3}, Lcom/dragon/community/base/sdk/compose/common/d0;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object p1

    .line 17170527
    if-nez p1, :cond_62

    .line 17170528
    .line 17170529
    goto :goto_63

    .line 17170530
    :cond_62
    move-object v3, p1

    .line 17170531
    :cond_63
    :goto_63
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170532
    .line 17170533
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170534
    .line 17170535
    .line 17170536
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170537
    .line 17170538
    .line 17170539
    const/16 v1, 0x23

    .line 17170540
    .line 17170541
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170542
    .line 17170543
    .line 17170544
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170545
    .line 17170546
    .line 17170547
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object p1

    .line 17170551
    invoke-virtual {v4, v3, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimationFromJson(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170552
    .line 17170553
    .line 17170554
    :goto_7a
    if-nez v2, :cond_7e

    .line 17170555
    .line 17170556
    const-string v2, "images"

    .line 17170557
    .line 17170558
    :cond_7e
    invoke-virtual {v4, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 17170559
    .line 17170560
    .line 17170561
    invoke-virtual {v4, v8}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatMode(I)V

    .line 17170562
    .line 17170563
    .line 17170564
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 17170565
    .line 17170566
    const/4 v1, -0x2

    .line 17170567
    if-eqz v0, :cond_98

    .line 17170568
    .line 17170569
    invoke-virtual {v0}, Lcom/dragon/community/base/sdk/compose/common/d0;->c()Ljava/lang/Integer;

    .line 17170570
    .line 17170571
    .line 17170572
    move-result-object v2

    .line 17170573
    if-eqz v2, :cond_98

    .line 17170574
    .line 17170575
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17170576
    .line 17170577
    .line 17170578
    move-result v2

    .line 17170579
    invoke-static {v2}, Lmb2/t;->b(I)I

    .line 17170580
    .line 17170581
    .line 17170582
    move-result v2

    .line 17170583
    goto :goto_99

    .line 17170584
    :cond_98
    const/4 v2, -0x2

    .line 17170585
    :goto_99
    if-eqz v0, :cond_a9

    .line 17170586
    .line 17170587
    invoke-virtual {v0}, Lcom/dragon/community/base/sdk/compose/common/d0;->a()Ljava/lang/Integer;

    .line 17170588
    .line 17170589
    .line 17170590
    move-result-object v3

    .line 17170591
    if-eqz v3, :cond_a9

    .line 17170592
    .line 17170593
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 17170594
    .line 17170595
    .line 17170596
    move-result v1

    .line 17170597
    invoke-static {v1}, Lmb2/t;->b(I)I

    .line 17170598
    .line 17170599
    .line 17170600
    move-result v1

    .line 17170601
    :cond_a9
    invoke-direct {p1, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17170602
    .line 17170603
    .line 17170604
    invoke-virtual {v4, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170605
    .line 17170606
    .line 17170607
    if-eqz v0, :cond_bc

    .line 17170608
    .line 17170609
    invoke-virtual {v0}, Lcom/dragon/community/base/sdk/compose/common/d0;->b()Ljava/lang/Integer;

    .line 17170610
    .line 17170611
    .line 17170612
    move-result-object p1

    .line 17170613
    if-eqz p1, :cond_bc

    .line 17170614
    .line 17170615
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17170616
    .line 17170617
    .line 17170618
    move-result p1

    .line 17170619
    goto :goto_bd

    .line 17170620
    :cond_bc
    const/4 p1, -0x1

    .line 17170621
    :goto_bd
    invoke-virtual {v4, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 17170622
    .line 17170623
    .line 17170624
    new-instance p1, Lcom/dragon/community/base/sdk/compose/common/KmpCSSLottie_androidKt$c;

    .line 17170625
    .line 17170626
    invoke-direct {p1, v0}, Lcom/dragon/community/base/sdk/compose/common/KmpCSSLottie_androidKt$c;-><init>(Lcom/dragon/community/base/sdk/compose/common/d0;)V

    .line 17170627
    .line 17170628
    .line 17170629
    invoke-virtual {v4, p1}, Lcom/airbnb/lottie/LottieAnimationView;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17170630
    .line 17170631
    .line 17170632
    invoke-virtual {v4}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 17170633
    .line 17170634
    .line 17170635
    return-object v4

    .line 17170636
    :catchall_cc
    move-exception p1

    .line 17170637
    :try_start_cd
    throw p1
    :try_end_ce
    .catchall {:try_start_cd .. :try_end_ce} :catchall_ce

    .line 17170638
    :catchall_ce
    move-exception v0

    .line 17170639
    invoke-static {v7, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 17170640
    .line 17170641
    .line 17170642
    throw v0
.end method


