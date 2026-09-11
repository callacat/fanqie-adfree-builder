## classes3/p44/s.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lp44/p;)V
[MOD-CHANGED]
.method public constructor <init>(Lp44/p;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lp44/s;->a:Lp44/p;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lp44/p;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lp44/s;->a:Lp44/p;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/ui/util/callback/SimpleAnimatorListener;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onAnimationEnd(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 10

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    sget-object p1, Lp44/p;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17170438
    new-array v1, v0, [Ljava/lang/Object;

    .line 17170440
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170443
    move-result-object v2

    .line 17170444
    const-string v3, "experience"

    .line 17170446
    const-string v4, "loop anim onAnimationEnd, handleAnimChange"

    .line 17170448
    invoke-static {v3, v2, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170451
    iget-object v1, p0, Lp44/s;->a:Lp44/p;

    .line 17170453
    iget-object v2, v1, Lp44/p;->a:Lsn3/b;

    .line 17170455
    invoke-interface {v2}, Lsn3/b;->b()Lcom/dragon/read/pages/mine/LoginType;

    .line 17170458
    move-result-object v2

    .line 17170459
    iget-object v4, p0, Lp44/s;->a:Lp44/p;

    .line 17170461
    iget-object v4, v4, Lp44/p;->a:Lsn3/b;

    .line 17170463
    invoke-interface {v4}, Lsn3/b;->l()Z

    .line 17170466
    move-result v4

    .line 17170467
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170470
    new-array v5, v0, [Ljava/lang/Object;

    .line 17170472
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170475
    move-result-object v6

    .line 17170476
    const-string v7, "handleAnimChange"

    .line 17170478
    invoke-static {v3, v6, v7, v5}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170481
    iget-object v5, v1, Lp44/p;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17170483
    const-string v6, ""

    .line 17170485
    invoke-virtual {v5, v6}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 17170488
    iget-object v5, v1, Lp44/p;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17170490
    new-instance v6, Lp44/q;

    .line 17170492
    invoke-direct {v6, v1}, Lp44/q;-><init>(Lp44/p;)V

    .line 17170495
    invoke-virtual {v5, v6}, Lcom/airbnb/lottie/LottieAnimationView;->addLottieOnCompositionLoadedListener(Lcom/airbnb/lottie/LottieOnCompositionLoadedListener;)Z

    .line 17170498
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170500
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170503
    move-result-object p1

    .line 17170504
    const-string v5, "loadAnimChange"

    .line 17170506
    invoke-static {v3, p1, v5, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170509
    sget-object p1, Lp44/p$b;->a:[I

    .line 17170511
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 17170514
    move-result v0

    .line 17170515
    aget p1, p1, v0

    .line 17170517
    const/4 v0, 0x1

    .line 17170518
    if-eq p1, v0, :cond_f8

    .line 17170520
    const/4 v0, 0x2

    .line 17170521
    if-eq p1, v0, :cond_d9

    .line 17170523
    const/4 v0, 0x3

    .line 17170524
    if-eq p1, v0, :cond_d9

    .line 17170526
    if-eqz v4, :cond_82

    .line 17170528
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17170531
    move-result p1

    .line 17170532
    if-eqz p1, :cond_74

    .line 17170534
    iget-object p1, v1, Lp44/p;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17170536
    sget-object v0, Ln44/c;->a:Ln44/c;

    .line 17170538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170541
    sget-object v0, Ln44/c;->r:Ljava/lang/String;

    .line 17170543
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimationFromUrl(Ljava/lang/String;)V

    .line 17170546
    goto/16 :goto_f8

    .line 17170548
    :cond_74
    iget-object p1, v1, Lp44/p;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17170550
    sget-object v0, Ln44/c;->a:Ln44/c;

    .line 17170552
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170555
    sget-object v0, Ln44/c;->q:Ljava/lang/String;

    .line 17170557
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimationFromUrl(Ljava/lang/String;)V

    .line 17170560
    goto/16 :goto_f8

    .line 17170562
    :cond_82
    iget-object p1, v1, Lp44/p;->a:Lsn3/b;

    .line 17170564
    invoke-interface {p1}, Lsn3/b;->h()I

    .line 17170567
    move-result p1

    .line 17170568
    const/4 v0, 0x6

    .line 17170569
    if-ne v0, p1, :cond_ab

    .line 17170571
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17170574
    move-result p1

    .line 17170575
    if-eqz p1, :cond_9e

    .line 17170577
    iget-object p1, v1, Lp44/p;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17170579
    sget-object v0, Ln44/c;->a:Ln44/c;

    .line 17170581
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170584
    sget-object v0, Ln44/c;->n:Ljava/lang/String;

    .line 17170586
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimationFromUrl(Ljava/lang/String;)V

    .line 17170589
    goto :goto_f8

    .line 17170590
    :cond_9e
    iget-object p1, v1, Lp44/p;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17170592
    sget-object v0, Ln44/c;->a:Ln44/c;

    .line 17170594
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170597
    sget-object v0, Ln44/c;->m:Ljava/lang/String;

    .line 17170599
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimationFromUrl(Ljava/lang/String;)V

    .line 17170602
    goto :goto_f8

    .line 17170603
    :cond_ab
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17170606
    move-result p1

    .line 17170607
    if-eqz p1, :cond_c5

    .line 17170609
    iget-object p1, v1, Lp44/p;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17170611
    const-string v0, "temp/\u591c\u95f43in.json"

    .line 17170613
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 17170616
    iget-object p1, v1, Lp44/p;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17170618
    sget-object v0, Ln44/c;->a:Ln44/c;

    .line 17170620
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170623
    sget-object v0, Ln44/c;->l:Ljava/lang/String;

    .line 17170625
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimationFromUrl(Ljava/lang/String;)V

    .line 17170628
    goto :goto_f8

    .line 17170629
    :cond_c5
    iget-object p1, v1, Lp44/p;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17170631
    const-string v0, "temp/\u65e5\u95f43in.json"

    .line 17170633
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 17170636
    iget-object p1, v1, Lp44/p;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17170638
    sget-object v0, Ln44/c;->a:Ln44/c;

    .line 17170640
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170643
    sget-object v0, Ln44/c;->k:Ljava/lang/String;

    .line 17170645
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimationFromUrl(Ljava/lang/String;)V

    .line 17170648
    goto :goto_f8

    .line 17170649
    :cond_d9
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17170652
    move-result p1

    .line 17170653
    if-eqz p1, :cond_ec

    .line 17170655
    iget-object p1, v1, Lp44/p;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17170657
    sget-object v0, Ln44/c;->a:Ln44/c;

    .line 17170659
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170662
    sget-object v0, Ln44/c;->h:Ljava/lang/String;

    .line 17170664
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimationFromUrl(Ljava/lang/String;)V

    .line 17170667
    goto :goto_f8

    .line 17170668
    :cond_ec
    iget-object p1, v1, Lp44/p;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17170670
    sget-object v0, Ln44/c;->a:Ln44/c;

    .line 17170672
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170675
    sget-object v0, Ln44/c;->g:Ljava/lang/String;

    .line 17170677
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimationFromUrl(Ljava/lang/String;)V

    .line 17170680
    :cond_f8
    :goto_f8
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 10

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    sget-object p1, Lp44/p;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17170437
    .line 17170438
    new-array v1, v0, [Ljava/lang/Object;

    .line 17170439
    .line 17170440
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object v2

    .line 17170444
    const-string v3, "experience"

    .line 17170445
    .line 17170446
    const-string v4, "loop anim onAnimationEnd, handleAnimChange"

    .line 17170447
    .line 17170448
    invoke-static {v3, v2, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170449
    .line 17170450
    .line 17170451
    iget-object v1, p0, Lp44/s;->a:Lp44/p;

    .line 17170452
    .line 17170453
    iget-object v2, v1, Lp44/p;->a:Lsn3/b;

    .line 17170454
    .line 17170455
    invoke-interface {v2}, Lsn3/b;->b()Lcom/dragon/read/pages/mine/LoginType;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v2

    .line 17170459
    iget-object v4, p0, Lp44/s;->a:Lp44/p;

    .line 17170460
    .line 17170461
    iget-object v4, v4, Lp44/p;->a:Lsn3/b;

    .line 17170462
    .line 17170463
    invoke-interface {v4}, Lsn3/b;->l()Z

    .line 17170464
    .line 17170465
    .line 17170466
    move-result v4

    .line 17170467
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170468
    .line 17170469
    .line 17170470
    new-array v5, v0, [Ljava/lang/Object;

    .line 17170471
    .line 17170472
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v6

    .line 17170476
    const-string v7, "handleAnimChange"

    .line 17170477
    .line 17170478
    invoke-static {v3, v6, v7, v5}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170479
    .line 17170480
    .line 17170481
    iget-object v5, v1, Lp44/p;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17170482
    .line 17170483
    const-string v6, ""

    .line 17170484
    .line 17170485
    invoke-virtual {v5, v6}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 17170486
    .line 17170487
    .line 17170488
    iget-object v5, v1, Lp44/p;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17170489
    .line 17170490
    new-instance v6, Lp44/q;

    .line 17170491
    .line 17170492
    invoke-direct {v6, v1}, Lp44/q;-><init>(Lp44/p;)V

    .line 17170493
    .line 17170494
    .line 17170495
    invoke-virtual {v5, v6}, Lcom/airbnb/lottie/LottieAnimationView;->addLottieOnCompositionLoadedListener(Lcom/airbnb/lottie/LottieOnCompositionLoadedListener;)Z

    .line 17170496
    .line 17170497
    .line 17170498
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170499
    .line 17170500
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object p1

    .line 17170504
    const-string v5, "loadAnimChange"

    .line 17170505
    .line 17170506
    invoke-static {v3, p1, v5, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170507
    .line 17170508
    .line 17170509
    sget-object p1, Lp44/p$b;->a:[I

    .line 17170510
    .line 17170511
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 17170512
    .line 17170513
    .line 17170514
    move-result v0

    .line 17170515
    aget p1, p1, v0

    .line 17170516
    .line 17170517
    const/4 v0, 0x1

    .line 17170518
    if-eq p1, v0, :cond_f8

    .line 17170519
    .line 17170520
    const/4 v0, 0x2

    .line 17170521
    if-eq p1, v0, :cond_d9

    .line 17170522
    .line 17170523
    const/4 v0, 0x3

    .line 17170524
    if-eq p1, v0, :cond_d9

    .line 17170525
    .line 17170526
    if-eqz v4, :cond_82

    .line 17170527
    .line 17170528
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17170529
    .line 17170530
    .line 17170531
    move-result p1

    .line 17170532
    if-eqz p1, :cond_74

    .line 17170533
    .line 17170534
    iget-object p1, v1, Lp44/p;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17170535
    .line 17170536
    sget-object v0, Ln44/c;->a:Ln44/c;

    .line 17170537
    .line 17170538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170539
    .line 17170540
    .line 17170541
    sget-object v0, Ln44/c;->r:Ljava/lang/String;

    .line 17170542
    .line 17170543
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimationFromUrl(Ljava/lang/String;)V

    .line 17170544
    .line 17170545
    .line 17170546
    goto/16 :goto_f8

    .line 17170547
    .line 17170548
    :cond_74
    iget-object p1, v1, Lp44/p;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17170549
    .line 17170550
    sget-object v0, Ln44/c;->a:Ln44/c;

    .line 17170551
    .line 17170552
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170553
    .line 17170554
    .line 17170555
    sget-object v0, Ln44/c;->q:Ljava/lang/String;

    .line 17170556
    .line 17170557
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimationFromUrl(Ljava/lang/String;)V

    .line 17170558
    .line 17170559
    .line 17170560
    goto/16 :goto_f8

    .line 17170561
    .line 17170562
    :cond_82
    iget-object p1, v1, Lp44/p;->a:Lsn3/b;

    .line 17170563
    .line 17170564
    invoke-interface {p1}, Lsn3/b;->h()I

    .line 17170565
    .line 17170566
    .line 17170567
    move-result p1

    .line 17170568
    const/4 v0, 0x6

    .line 17170569
    if-ne v0, p1, :cond_ab

    .line 17170570
    .line 17170571
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17170572
    .line 17170573
    .line 17170574
    move-result p1

    .line 17170575
    if-eqz p1, :cond_9e

    .line 17170576
    .line 17170577
    iget-object p1, v1, Lp44/p;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17170578
    .line 17170579
    sget-object v0, Ln44/c;->a:Ln44/c;

    .line 17170580
    .line 17170581
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170582
    .line 17170583
    .line 17170584
    sget-object v0, Ln44/c;->n:Ljava/lang/String;

    .line 17170585
    .line 17170586
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimationFromUrl(Ljava/lang/String;)V

    .line 17170587
    .line 17170588
    .line 17170589
    goto :goto_f8

    .line 17170590
    :cond_9e
    iget-object p1, v1, Lp44/p;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17170591
    .line 17170592
    sget-object v0, Ln44/c;->a:Ln44/c;

    .line 17170593
    .line 17170594
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170595
    .line 17170596
    .line 17170597
    sget-object v0, Ln44/c;->m:Ljava/lang/String;

    .line 17170598
    .line 17170599
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimationFromUrl(Ljava/lang/String;)V

    .line 17170600
    .line 17170601
    .line 17170602
    goto :goto_f8

    .line 17170603
    :cond_ab
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17170604
    .line 17170605
    .line 17170606
    move-result p1

    .line 17170607
    if-eqz p1, :cond_c5

    .line 17170608
    .line 17170609
    iget-object p1, v1, Lp44/p;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17170610
    .line 17170611
    const-string v0, "temp/\u591c\u95f43in.json"

    .line 17170612
    .line 17170613
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 17170614
    .line 17170615
    .line 17170616
    iget-object p1, v1, Lp44/p;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17170617
    .line 17170618
    sget-object v0, Ln44/c;->a:Ln44/c;

    .line 17170619
    .line 17170620
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170621
    .line 17170622
    .line 17170623
    sget-object v0, Ln44/c;->l:Ljava/lang/String;

    .line 17170624
    .line 17170625
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimationFromUrl(Ljava/lang/String;)V

    .line 17170626
    .line 17170627
    .line 17170628
    goto :goto_f8

    .line 17170629
    :cond_c5
    iget-object p1, v1, Lp44/p;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17170630
    .line 17170631
    const-string v0, "temp/\u65e5\u95f43in.json"

    .line 17170632
    .line 17170633
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 17170634
    .line 17170635
    .line 17170636
    iget-object p1, v1, Lp44/p;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17170637
    .line 17170638
    sget-object v0, Ln44/c;->a:Ln44/c;

    .line 17170639
    .line 17170640
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170641
    .line 17170642
    .line 17170643
    sget-object v0, Ln44/c;->k:Ljava/lang/String;

    .line 17170644
    .line 17170645
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimationFromUrl(Ljava/lang/String;)V

    .line 17170646
    .line 17170647
    .line 17170648
    goto :goto_f8

    .line 17170649
    :cond_d9
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17170650
    .line 17170651
    .line 17170652
    move-result p1

    .line 17170653
    if-eqz p1, :cond_ec

    .line 17170654
    .line 17170655
    iget-object p1, v1, Lp44/p;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17170656
    .line 17170657
    sget-object v0, Ln44/c;->a:Ln44/c;

    .line 17170658
    .line 17170659
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170660
    .line 17170661
    .line 17170662
    sget-object v0, Ln44/c;->h:Ljava/lang/String;

    .line 17170663
    .line 17170664
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimationFromUrl(Ljava/lang/String;)V

    .line 17170665
    .line 17170666
    .line 17170667
    goto :goto_f8

    .line 17170668
    :cond_ec
    iget-object p1, v1, Lp44/p;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17170669
    .line 17170670
    sget-object v0, Ln44/c;->a:Ln44/c;

    .line 17170671
    .line 17170672
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170673
    .line 17170674
    .line 17170675
    sget-object v0, Ln44/c;->g:Ljava/lang/String;

    .line 17170676
    .line 17170677
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimationFromUrl(Ljava/lang/String;)V

    .line 17170678
    .line 17170679
    .line 17170680
    :cond_f8
    :goto_f8
    return-void
.end method


.method public final onAnimationStart(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object p1, Lp44/p;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 16973830
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973832
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 16973835
    move-result-object p1

    .line 16973836
    const-string v1, "experience"

    .line 16973838
    const-string v2, "loop anim onAnimationStart"

    .line 16973840
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object p1, Lp44/p;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 16973829
    .line 16973830
    new-array v0, v0, [Ljava/lang/Object;

    .line 16973831
    .line 16973832
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    const-string v1, "experience"

    .line 16973837
    .line 16973838
    const-string v2, "loop anim onAnimationStart"

    .line 16973839
    .line 16973840
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16973841
    .line 16973842
    .line 16973843
    return-void
.end method


