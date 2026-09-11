## classes21/com/dragon/read/base/ssconfig/template/ReaderBottomBar$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a()Lcom/dragon/read/base/ssconfig/template/ReaderBottomBar;
[MOD-CHANGED]
.method public static a()Lcom/dragon/read/base/ssconfig/template/ReaderBottomBar;
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lkc4/o0;->b:Lkc4/o0;

    .line 196610
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/ReaderBottomBar;->b:Lcom/dragon/read/base/ssconfig/template/ReaderBottomBar;

    .line 196612
    const/4 v2, 0x0

    .line 196613
    const-string v3, "reader_bottom_bar_v675"

    .line 196615
    const/4 v4, 0x1

    .line 196616
    invoke-virtual {v0, v3, v1, v4, v2}, Lkc4/o0;->d(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 196619
    move-result-object v0

    .line 196620
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/ReaderBottomBar;

    .line 196622
    if-nez v0, :cond_1b

    .line 196624
    const-class v0, Lcom/dragon/read/base/ssconfig/template/IReaderBottomBar;

    .line 196626
    invoke-static {v0}, Lfb3/a;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196629
    move-result-object v0

    .line 196630
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/ReaderBottomBar;

    .line 196632
    if-nez v0, :cond_1b

    .line 196634
    goto :goto_1c

    .line 196635
    :cond_1b
    move-object v1, v0

    .line 196636
    :goto_1c
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static a()Lcom/dragon/read/base/ssconfig/template/ReaderBottomBar;
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lkc4/o0;->b:Lkc4/o0;

    .line 196609
    .line 196610
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/ReaderBottomBar;->b:Lcom/dragon/read/base/ssconfig/template/ReaderBottomBar;

    .line 196611
    .line 196612
    const/4 v2, 0x0

    .line 196613
    const-string v3, "reader_bottom_bar_v675"

    .line 196614
    .line 196615
    const/4 v4, 0x1

    .line 196616
    invoke-virtual {v0, v3, v1, v4, v2}, Lkc4/o0;->d(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/ReaderBottomBar;

    .line 196621
    .line 196622
    if-nez v0, :cond_1b

    .line 196623
    .line 196624
    const-class v0, Lcom/dragon/read/base/ssconfig/template/IReaderBottomBar;

    .line 196625
    .line 196626
    invoke-static {v0}, Lfb3/a;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196627
    .line 196628
    .line 196629
    move-result-object v0

    .line 196630
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/ReaderBottomBar;

    .line 196631
    .line 196632
    if-nez v0, :cond_1b

    .line 196633
    .line 196634
    goto :goto_1c

    .line 196635
    :cond_1b
    move-object v1, v0

    .line 196636
    :goto_1c
    return-object v1
.end method


.method public static b(Landroid/content/Context;)I
[MOD-CHANGED]
.method public static b(Landroid/content/Context;)I
    .registers 5

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-static {p0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 17170439
    move-result v1

    .line 17170440
    invoke-static {p0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 17170443
    move-result p0

    .line 17170444
    const/4 v2, 0x1

    .line 17170445
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17170447
    if-lez p0, :cond_68

    .line 17170449
    div-int/2addr v1, p0

    .line 17170450
    const/4 p0, 0x2

    .line 17170451
    if-lt v1, p0, :cond_68

    .line 17170453
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderBottomBar$a;->a()Lcom/dragon/read/base/ssconfig/template/ReaderBottomBar;

    .line 17170456
    move-result-object p0

    .line 17170457
    iget-boolean p0, p0, Lcom/dragon/read/base/ssconfig/template/ReaderBottomBar;->addBottomHeight:Z

    .line 17170459
    if-eqz p0, :cond_68

    .line 17170461
    sget-object p0, Lcom/dragon/read/base/ssconfig/template/ReaderTopBottomScaleConfig;->a:Lcom/dragon/read/base/ssconfig/template/ReaderTopBottomScaleConfig$a;

    .line 17170463
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170466
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 17170469
    move-result-object p0

    .line 17170470
    invoke-virtual {p0}, Lcom/dragon/read/base/basescale/AppScaleManager;->enableLarge()Z

    .line 17170473
    move-result p0

    .line 17170474
    if-eqz p0, :cond_38

    .line 17170476
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderTopBottomScaleConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/ReaderTopBottomScaleConfig;

    .line 17170479
    move-result-object p0

    .line 17170480
    iget p0, p0, Lcom/dragon/read/base/ssconfig/template/ReaderTopBottomScaleConfig;->largeScale:F

    .line 17170482
    cmpl-float p0, p0, v3

    .line 17170484
    if-lez p0, :cond_38

    .line 17170486
    const/4 p0, 0x1

    .line 17170487
    goto :goto_39

    .line 17170488
    :cond_38
    const/4 p0, 0x0

    .line 17170489
    :goto_39
    if-eqz p0, :cond_43

    .line 17170491
    const/16 p0, 0x2a

    .line 17170493
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170496
    move-result p0

    .line 17170497
    goto/16 :goto_b1

    .line 17170499
    :cond_43
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 17170502
    move-result-object p0

    .line 17170503
    invoke-virtual {p0}, Lcom/dragon/read/base/basescale/AppScaleManager;->enableSuperLarge()Z

    .line 17170506
    move-result p0

    .line 17170507
    if-eqz p0, :cond_58

    .line 17170509
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderTopBottomScaleConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/ReaderTopBottomScaleConfig;

    .line 17170512
    move-result-object p0

    .line 17170513
    iget p0, p0, Lcom/dragon/read/base/ssconfig/template/ReaderTopBottomScaleConfig;->superLargeScale:F

    .line 17170515
    cmpl-float p0, p0, v3

    .line 17170517
    if-lez p0, :cond_58

    .line 17170519
    const/4 v0, 0x1

    .line 17170520
    :cond_58
    if-eqz v0, :cond_61

    .line 17170522
    const/16 p0, 0x2d

    .line 17170524
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170527
    move-result p0

    .line 17170528
    goto :goto_b1

    .line 17170529
    :cond_61
    const/16 p0, 0x28

    .line 17170531
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170534
    move-result p0

    .line 17170535
    goto :goto_b1

    .line 17170536
    :cond_68
    sget-object p0, Lcom/dragon/read/base/ssconfig/template/ReaderTopBottomScaleConfig;->a:Lcom/dragon/read/base/ssconfig/template/ReaderTopBottomScaleConfig$a;

    .line 17170538
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170541
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 17170544
    move-result-object p0

    .line 17170545
    invoke-virtual {p0}, Lcom/dragon/read/base/basescale/AppScaleManager;->enableLarge()Z

    .line 17170548
    move-result p0

    .line 17170549
    if-eqz p0, :cond_83

    .line 17170551
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderTopBottomScaleConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/ReaderTopBottomScaleConfig;

    .line 17170554
    move-result-object p0

    .line 17170555
    iget p0, p0, Lcom/dragon/read/base/ssconfig/template/ReaderTopBottomScaleConfig;->largeScale:F

    .line 17170557
    cmpl-float p0, p0, v3

    .line 17170559
    if-lez p0, :cond_83

    .line 17170561
    const/4 p0, 0x1

    .line 17170562
    goto :goto_84

    .line 17170563
    :cond_83
    const/4 p0, 0x0

    .line 17170564
    :goto_84
    if-eqz p0, :cond_8d

    .line 17170566
    const/16 p0, 0x20

    .line 17170568
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170571
    move-result p0

    .line 17170572
    goto :goto_b1

    .line 17170573
    :cond_8d
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 17170576
    move-result-object p0

    .line 17170577
    invoke-virtual {p0}, Lcom/dragon/read/base/basescale/AppScaleManager;->enableSuperLarge()Z

    .line 17170580
    move-result p0

    .line 17170581
    if-eqz p0, :cond_a2

    .line 17170583
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderTopBottomScaleConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/ReaderTopBottomScaleConfig;

    .line 17170586
    move-result-object p0

    .line 17170587
    iget p0, p0, Lcom/dragon/read/base/ssconfig/template/ReaderTopBottomScaleConfig;->superLargeScale:F

    .line 17170589
    cmpl-float p0, p0, v3

    .line 17170591
    if-lez p0, :cond_a2

    .line 17170593
    const/4 v0, 0x1

    .line 17170594
    :cond_a2
    if-eqz v0, :cond_ab

    .line 17170596
    const/16 p0, 0x22

    .line 17170598
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170601
    move-result p0

    .line 17170602
    goto :goto_b1

    .line 17170603
    :cond_ab
    const/16 p0, 0x25

    .line 17170605
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170608
    move-result p0

    .line 17170609
    :goto_b1
    return p0
.end method

[INNER-ORIGINAL]
.method public static b(Landroid/content/Context;)I
    .registers 5

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-static {p0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 17170437
    .line 17170438
    .line 17170439
    move-result v1

    .line 17170440
    invoke-static {p0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 17170441
    .line 17170442
    .line 17170443
    move-result p0

    .line 17170444
    const/4 v2, 0x1

    .line 17170445
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17170446
    .line 17170447
    if-lez p0, :cond_68

    .line 17170448
    .line 17170449
    div-int/2addr v1, p0

    .line 17170450
    const/4 p0, 0x2

    .line 17170451
    if-lt v1, p0, :cond_68

    .line 17170452
    .line 17170453
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderBottomBar$a;->a()Lcom/dragon/read/base/ssconfig/template/ReaderBottomBar;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object p0

    .line 17170457
    iget-boolean p0, p0, Lcom/dragon/read/base/ssconfig/template/ReaderBottomBar;->addBottomHeight:Z

    .line 17170458
    .line 17170459
    if-eqz p0, :cond_68

    .line 17170460
    .line 17170461
    sget-object p0, Lcom/dragon/read/base/ssconfig/template/ReaderTopBottomScaleConfig;->a:Lcom/dragon/read/base/ssconfig/template/ReaderTopBottomScaleConfig$a;

    .line 17170462
    .line 17170463
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170464
    .line 17170465
    .line 17170466
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object p0

    .line 17170470
    invoke-virtual {p0}, Lcom/dragon/read/base/basescale/AppScaleManager;->enableLarge()Z

    .line 17170471
    .line 17170472
    .line 17170473
    move-result p0

    .line 17170474
    if-eqz p0, :cond_38

    .line 17170475
    .line 17170476
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderTopBottomScaleConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/ReaderTopBottomScaleConfig;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object p0

    .line 17170480
    iget p0, p0, Lcom/dragon/read/base/ssconfig/template/ReaderTopBottomScaleConfig;->largeScale:F

    .line 17170481
    .line 17170482
    cmpl-float p0, p0, v3

    .line 17170483
    .line 17170484
    if-lez p0, :cond_38

    .line 17170485
    .line 17170486
    const/4 p0, 0x1

    .line 17170487
    goto :goto_39

    .line 17170488
    :cond_38
    const/4 p0, 0x0

    .line 17170489
    :goto_39
    if-eqz p0, :cond_43

    .line 17170490
    .line 17170491
    const/16 p0, 0x2a

    .line 17170492
    .line 17170493
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170494
    .line 17170495
    .line 17170496
    move-result p0

    .line 17170497
    goto/16 :goto_b1

    .line 17170498
    .line 17170499
    :cond_43
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object p0

    .line 17170503
    invoke-virtual {p0}, Lcom/dragon/read/base/basescale/AppScaleManager;->enableSuperLarge()Z

    .line 17170504
    .line 17170505
    .line 17170506
    move-result p0

    .line 17170507
    if-eqz p0, :cond_58

    .line 17170508
    .line 17170509
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderTopBottomScaleConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/ReaderTopBottomScaleConfig;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object p0

    .line 17170513
    iget p0, p0, Lcom/dragon/read/base/ssconfig/template/ReaderTopBottomScaleConfig;->superLargeScale:F

    .line 17170514
    .line 17170515
    cmpl-float p0, p0, v3

    .line 17170516
    .line 17170517
    if-lez p0, :cond_58

    .line 17170518
    .line 17170519
    const/4 v0, 0x1

    .line 17170520
    :cond_58
    if-eqz v0, :cond_61

    .line 17170521
    .line 17170522
    const/16 p0, 0x2d

    .line 17170523
    .line 17170524
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170525
    .line 17170526
    .line 17170527
    move-result p0

    .line 17170528
    goto :goto_b1

    .line 17170529
    :cond_61
    const/16 p0, 0x28

    .line 17170530
    .line 17170531
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170532
    .line 17170533
    .line 17170534
    move-result p0

    .line 17170535
    goto :goto_b1

    .line 17170536
    :cond_68
    sget-object p0, Lcom/dragon/read/base/ssconfig/template/ReaderTopBottomScaleConfig;->a:Lcom/dragon/read/base/ssconfig/template/ReaderTopBottomScaleConfig$a;

    .line 17170537
    .line 17170538
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170539
    .line 17170540
    .line 17170541
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object p0

    .line 17170545
    invoke-virtual {p0}, Lcom/dragon/read/base/basescale/AppScaleManager;->enableLarge()Z

    .line 17170546
    .line 17170547
    .line 17170548
    move-result p0

    .line 17170549
    if-eqz p0, :cond_83

    .line 17170550
    .line 17170551
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderTopBottomScaleConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/ReaderTopBottomScaleConfig;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object p0

    .line 17170555
    iget p0, p0, Lcom/dragon/read/base/ssconfig/template/ReaderTopBottomScaleConfig;->largeScale:F

    .line 17170556
    .line 17170557
    cmpl-float p0, p0, v3

    .line 17170558
    .line 17170559
    if-lez p0, :cond_83

    .line 17170560
    .line 17170561
    const/4 p0, 0x1

    .line 17170562
    goto :goto_84

    .line 17170563
    :cond_83
    const/4 p0, 0x0

    .line 17170564
    :goto_84
    if-eqz p0, :cond_8d

    .line 17170565
    .line 17170566
    const/16 p0, 0x20

    .line 17170567
    .line 17170568
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170569
    .line 17170570
    .line 17170571
    move-result p0

    .line 17170572
    goto :goto_b1

    .line 17170573
    :cond_8d
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 17170574
    .line 17170575
    .line 17170576
    move-result-object p0

    .line 17170577
    invoke-virtual {p0}, Lcom/dragon/read/base/basescale/AppScaleManager;->enableSuperLarge()Z

    .line 17170578
    .line 17170579
    .line 17170580
    move-result p0

    .line 17170581
    if-eqz p0, :cond_a2

    .line 17170582
    .line 17170583
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderTopBottomScaleConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/ReaderTopBottomScaleConfig;

    .line 17170584
    .line 17170585
    .line 17170586
    move-result-object p0

    .line 17170587
    iget p0, p0, Lcom/dragon/read/base/ssconfig/template/ReaderTopBottomScaleConfig;->superLargeScale:F

    .line 17170588
    .line 17170589
    cmpl-float p0, p0, v3

    .line 17170590
    .line 17170591
    if-lez p0, :cond_a2

    .line 17170592
    .line 17170593
    const/4 v0, 0x1

    .line 17170594
    :cond_a2
    if-eqz v0, :cond_ab

    .line 17170595
    .line 17170596
    const/16 p0, 0x22

    .line 17170597
    .line 17170598
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170599
    .line 17170600
    .line 17170601
    move-result p0

    .line 17170602
    goto :goto_b1

    .line 17170603
    :cond_ab
    const/16 p0, 0x25

    .line 17170604
    .line 17170605
    invoke-static {p0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170606
    .line 17170607
    .line 17170608
    move-result p0

    .line 17170609
    :goto_b1
    return p0
.end method


