## classes18/jb1/a.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x87f44

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lnb1/a;

    .line 196616
    const-string v1, "BannerAdFacadeView"

    .line 196618
    const-string v2, "[\u5e95banner]"

    .line 196620
    invoke-direct {v0, v1, v2}, Lnb1/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196623
    sput-object v0, Ljb1/a;->c:Lnb1/a;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x87f44

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lnb1/a;

    .line 196615
    .line 196616
    const-string v1, "BannerAdFacadeView"

    .line 196617
    .line 196618
    const-string v2, "[\u5e95banner]"

    .line 196619
    .line 196620
    invoke-direct {v0, v1, v2}, Lnb1/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 196621
    .line 196622
    .line 196623
    sput-object v0, Ljb1/a;->c:Lnb1/a;

    .line 196624
    .line 196625
    return-void
.end method


.method public constructor <init>(Lib1/c;)V
[MOD-CHANGED]
.method public constructor <init>(Lib1/c;)V
    .registers 8

    .prologue
    .line 17170432
    invoke-virtual {p1}, Lib1/c;->getContext()Landroid/content/Context;

    .line 17170435
    move-result-object v0

    .line 17170436
    invoke-direct {p0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17170439
    new-instance v0, Ljb1/a$a;

    .line 17170441
    invoke-direct {v0}, Ljb1/a$a;-><init>()V

    .line 17170444
    invoke-virtual {p1}, Lib1/c;->getContext()Landroid/content/Context;

    .line 17170447
    move-result-object v0

    .line 17170448
    iput-object v0, p0, Ljb1/a;->a:Landroid/content/Context;

    .line 17170450
    sget v0, Ldb1/c;->b:I

    .line 17170452
    sget-object v0, Ldb1/c$a;->a:Ldb1/c;

    .line 17170454
    iget-object v0, v0, Ldb1/c;->a:Ljava/util/LinkedList;

    .line 17170456
    invoke-virtual {v0}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    .line 17170459
    move-result-object v0

    .line 17170460
    check-cast v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17170462
    sget-object v1, Ljb1/a;->c:Lnb1/a;

    .line 17170464
    const/4 v2, 0x1

    .line 17170465
    new-array v3, v2, [Ljava/lang/Object;

    .line 17170467
    const/4 v4, 0x0

    .line 17170468
    aput-object v0, v3, v4

    .line 17170470
    const-string v5, "newBannerView() called with: adModel = %s"

    .line 17170472
    invoke-virtual {v1, v5, v3}, Lnb1/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170475
    if-eqz v0, :cond_a0

    .line 17170477
    iput-object v0, p1, Lib1/c;->d:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17170479
    sget v3, Ldb1/a;->a:I

    .line 17170481
    sget-object v3, Lcom/bytedance/reader_ad/banner_ad/constract/depend/IBannerAdExperimentDepend;->IMPL:Lcom/bytedance/reader_ad/banner_ad/constract/depend/IBannerAdExperimentDepend;

    .line 17170483
    invoke-interface {v3}, Lcom/bytedance/reader_ad/banner_ad/constract/depend/IBannerAdExperimentDepend;->isSupportAntouVideo()Z

    .line 17170486
    move-result v3

    .line 17170487
    if-eqz v3, :cond_6e

    .line 17170489
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->q0()Z

    .line 17170492
    move-result v3

    .line 17170493
    if-eqz v3, :cond_6e

    .line 17170495
    iget-object v3, p1, Lib1/c;->d:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17170497
    if-eqz v3, :cond_57

    .line 17170499
    iget-object v3, v3, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->extensinoInfo:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$BannerExtensinoInfo;

    .line 17170501
    if-eqz v3, :cond_57

    .line 17170503
    iget-object v3, v3, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$BannerExtensinoInfo;->firstLineInfo:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$BannerFirstLineInfo;

    .line 17170505
    if-eqz v3, :cond_57

    .line 17170507
    iget-object v3, v3, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$BannerFirstLineInfo;->interestList:Ljava/util/List;

    .line 17170509
    if-eqz v3, :cond_57

    .line 17170511
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17170514
    move-result v3

    .line 17170515
    if-lez v3, :cond_57

    .line 17170517
    const/4 v3, 0x1

    .line 17170518
    goto :goto_58

    .line 17170519
    :cond_57
    const/4 v3, 0x0

    .line 17170520
    :goto_58
    if-eqz v3, :cond_64

    .line 17170522
    new-instance v3, Ljb1/p;

    .line 17170524
    invoke-virtual {p1}, Lib1/c;->a()Lib1/c;

    .line 17170527
    move-result-object p1

    .line 17170528
    invoke-direct {v3, p1}, Ljb1/p;-><init>(Lib1/c;)V

    .line 17170531
    goto :goto_9c

    .line 17170532
    :cond_64
    new-instance v3, Ljb1/h;

    .line 17170534
    invoke-virtual {p1}, Lib1/c;->a()Lib1/c;

    .line 17170537
    move-result-object p1

    .line 17170538
    invoke-direct {v3, p1}, Ljb1/h;-><init>(Lib1/c;)V

    .line 17170541
    goto :goto_9c

    .line 17170542
    :cond_6e
    iget-object v3, p1, Lib1/c;->d:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17170544
    if-eqz v3, :cond_86

    .line 17170546
    iget-object v3, v3, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->extensinoInfo:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$BannerExtensinoInfo;

    .line 17170548
    if-eqz v3, :cond_86

    .line 17170550
    iget-object v3, v3, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$BannerExtensinoInfo;->firstLineInfo:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$BannerFirstLineInfo;

    .line 17170552
    if-eqz v3, :cond_86

    .line 17170554
    iget-object v3, v3, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$BannerFirstLineInfo;->interestList:Ljava/util/List;

    .line 17170556
    if-eqz v3, :cond_86

    .line 17170558
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17170561
    move-result v3

    .line 17170562
    if-lez v3, :cond_86

    .line 17170564
    const/4 v3, 0x1

    .line 17170565
    goto :goto_87

    .line 17170566
    :cond_86
    const/4 v3, 0x0

    .line 17170567
    :goto_87
    if-eqz v3, :cond_93

    .line 17170569
    new-instance v3, Ljb1/e0;

    .line 17170571
    invoke-virtual {p1}, Lib1/c;->a()Lib1/c;

    .line 17170574
    move-result-object p1

    .line 17170575
    invoke-direct {v3, p1}, Ljb1/e0;-><init>(Lib1/c;)V

    .line 17170578
    goto :goto_9c

    .line 17170579
    :cond_93
    new-instance v3, Ljb1/w;

    .line 17170581
    invoke-virtual {p1}, Lib1/c;->a()Lib1/c;

    .line 17170584
    move-result-object p1

    .line 17170585
    invoke-direct {v3, p1}, Ljb1/w;-><init>(Lib1/c;)V

    .line 17170588
    :goto_9c
    invoke-virtual {v3, v0}, Ljb1/f0;->setAdModel(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)V

    .line 17170591
    goto :goto_a1

    .line 17170592
    :cond_a0
    const/4 v3, 0x0

    .line 17170593
    :goto_a1
    iput-object v3, p0, Ljb1/a;->b:Ljb1/f0;

    .line 17170595
    new-array p1, v2, [Ljava/lang/Object;

    .line 17170597
    aput-object v3, p1, v4

    .line 17170599
    const-string v0, "initView() called \u6dfb\u52a0bannerView = %s"

    .line 17170601
    invoke-virtual {v1, v0, p1}, Lnb1/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170604
    iget-object p1, p0, Ljb1/a;->b:Ljb1/f0;

    .line 17170606
    if-eqz p1, :cond_b9

    .line 17170608
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 17170610
    const/4 v1, -0x1

    .line 17170611
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17170614
    invoke-virtual {p0, p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170617
    :cond_b9
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lib1/c;)V
    .registers 8

    .prologue
    .line 17170432
    invoke-virtual {p1}, Lib1/c;->getContext()Landroid/content/Context;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    invoke-direct {p0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17170437
    .line 17170438
    .line 17170439
    new-instance v0, Ljb1/a$a;

    .line 17170440
    .line 17170441
    invoke-direct {v0}, Ljb1/a$a;-><init>()V

    .line 17170442
    .line 17170443
    .line 17170444
    invoke-virtual {p1}, Lib1/c;->getContext()Landroid/content/Context;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object v0

    .line 17170448
    iput-object v0, p0, Ljb1/a;->a:Landroid/content/Context;

    .line 17170449
    .line 17170450
    sget v0, Ldb1/c;->b:I

    .line 17170451
    .line 17170452
    sget-object v0, Ldb1/c$a;->a:Ldb1/c;

    .line 17170453
    .line 17170454
    iget-object v0, v0, Ldb1/c;->a:Ljava/util/LinkedList;

    .line 17170455
    .line 17170456
    invoke-virtual {v0}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object v0

    .line 17170460
    check-cast v0, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17170461
    .line 17170462
    sget-object v1, Ljb1/a;->c:Lnb1/a;

    .line 17170463
    .line 17170464
    const/4 v2, 0x1

    .line 17170465
    new-array v3, v2, [Ljava/lang/Object;

    .line 17170466
    .line 17170467
    const/4 v4, 0x0

    .line 17170468
    aput-object v0, v3, v4

    .line 17170469
    .line 17170470
    const-string v5, "newBannerView() called with: adModel = %s"

    .line 17170471
    .line 17170472
    invoke-virtual {v1, v5, v3}, Lnb1/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170473
    .line 17170474
    .line 17170475
    if-eqz v0, :cond_a0

    .line 17170476
    .line 17170477
    iput-object v0, p1, Lib1/c;->d:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17170478
    .line 17170479
    sget v3, Ldb1/a;->a:I

    .line 17170480
    .line 17170481
    sget-object v3, Lcom/bytedance/reader_ad/banner_ad/constract/depend/IBannerAdExperimentDepend;->IMPL:Lcom/bytedance/reader_ad/banner_ad/constract/depend/IBannerAdExperimentDepend;

    .line 17170482
    .line 17170483
    invoke-interface {v3}, Lcom/bytedance/reader_ad/banner_ad/constract/depend/IBannerAdExperimentDepend;->isSupportAntouVideo()Z

    .line 17170484
    .line 17170485
    .line 17170486
    move-result v3

    .line 17170487
    if-eqz v3, :cond_6e

    .line 17170488
    .line 17170489
    invoke-virtual {v0}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->q0()Z

    .line 17170490
    .line 17170491
    .line 17170492
    move-result v3

    .line 17170493
    if-eqz v3, :cond_6e

    .line 17170494
    .line 17170495
    iget-object v3, p1, Lib1/c;->d:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17170496
    .line 17170497
    if-eqz v3, :cond_57

    .line 17170498
    .line 17170499
    iget-object v3, v3, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->extensinoInfo:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$BannerExtensinoInfo;

    .line 17170500
    .line 17170501
    if-eqz v3, :cond_57

    .line 17170502
    .line 17170503
    iget-object v3, v3, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$BannerExtensinoInfo;->firstLineInfo:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$BannerFirstLineInfo;

    .line 17170504
    .line 17170505
    if-eqz v3, :cond_57

    .line 17170506
    .line 17170507
    iget-object v3, v3, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$BannerFirstLineInfo;->interestList:Ljava/util/List;

    .line 17170508
    .line 17170509
    if-eqz v3, :cond_57

    .line 17170510
    .line 17170511
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17170512
    .line 17170513
    .line 17170514
    move-result v3

    .line 17170515
    if-lez v3, :cond_57

    .line 17170516
    .line 17170517
    const/4 v3, 0x1

    .line 17170518
    goto :goto_58

    .line 17170519
    :cond_57
    const/4 v3, 0x0

    .line 17170520
    :goto_58
    if-eqz v3, :cond_64

    .line 17170521
    .line 17170522
    new-instance v3, Ljb1/p;

    .line 17170523
    .line 17170524
    invoke-virtual {p1}, Lib1/c;->a()Lib1/c;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object p1

    .line 17170528
    invoke-direct {v3, p1}, Ljb1/p;-><init>(Lib1/c;)V

    .line 17170529
    .line 17170530
    .line 17170531
    goto :goto_9c

    .line 17170532
    :cond_64
    new-instance v3, Ljb1/h;

    .line 17170533
    .line 17170534
    invoke-virtual {p1}, Lib1/c;->a()Lib1/c;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object p1

    .line 17170538
    invoke-direct {v3, p1}, Ljb1/h;-><init>(Lib1/c;)V

    .line 17170539
    .line 17170540
    .line 17170541
    goto :goto_9c

    .line 17170542
    :cond_6e
    iget-object v3, p1, Lib1/c;->d:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17170543
    .line 17170544
    if-eqz v3, :cond_86

    .line 17170545
    .line 17170546
    iget-object v3, v3, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->extensinoInfo:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$BannerExtensinoInfo;

    .line 17170547
    .line 17170548
    if-eqz v3, :cond_86

    .line 17170549
    .line 17170550
    iget-object v3, v3, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$BannerExtensinoInfo;->firstLineInfo:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$BannerFirstLineInfo;

    .line 17170551
    .line 17170552
    if-eqz v3, :cond_86

    .line 17170553
    .line 17170554
    iget-object v3, v3, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$BannerFirstLineInfo;->interestList:Ljava/util/List;

    .line 17170555
    .line 17170556
    if-eqz v3, :cond_86

    .line 17170557
    .line 17170558
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 17170559
    .line 17170560
    .line 17170561
    move-result v3

    .line 17170562
    if-lez v3, :cond_86

    .line 17170563
    .line 17170564
    const/4 v3, 0x1

    .line 17170565
    goto :goto_87

    .line 17170566
    :cond_86
    const/4 v3, 0x0

    .line 17170567
    :goto_87
    if-eqz v3, :cond_93

    .line 17170568
    .line 17170569
    new-instance v3, Ljb1/e0;

    .line 17170570
    .line 17170571
    invoke-virtual {p1}, Lib1/c;->a()Lib1/c;

    .line 17170572
    .line 17170573
    .line 17170574
    move-result-object p1

    .line 17170575
    invoke-direct {v3, p1}, Ljb1/e0;-><init>(Lib1/c;)V

    .line 17170576
    .line 17170577
    .line 17170578
    goto :goto_9c

    .line 17170579
    :cond_93
    new-instance v3, Ljb1/w;

    .line 17170580
    .line 17170581
    invoke-virtual {p1}, Lib1/c;->a()Lib1/c;

    .line 17170582
    .line 17170583
    .line 17170584
    move-result-object p1

    .line 17170585
    invoke-direct {v3, p1}, Ljb1/w;-><init>(Lib1/c;)V

    .line 17170586
    .line 17170587
    .line 17170588
    :goto_9c
    invoke-virtual {v3, v0}, Ljb1/f0;->setAdModel(Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;)V

    .line 17170589
    .line 17170590
    .line 17170591
    goto :goto_a1

    .line 17170592
    :cond_a0
    const/4 v3, 0x0

    .line 17170593
    :goto_a1
    iput-object v3, p0, Ljb1/a;->b:Ljb1/f0;

    .line 17170594
    .line 17170595
    new-array p1, v2, [Ljava/lang/Object;

    .line 17170596
    .line 17170597
    aput-object v3, p1, v4

    .line 17170598
    .line 17170599
    const-string v0, "initView() called \u6dfb\u52a0bannerView = %s"

    .line 17170600
    .line 17170601
    invoke-virtual {v1, v0, p1}, Lnb1/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170602
    .line 17170603
    .line 17170604
    iget-object p1, p0, Ljb1/a;->b:Ljb1/f0;

    .line 17170605
    .line 17170606
    if-eqz p1, :cond_b9

    .line 17170607
    .line 17170608
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 17170609
    .line 17170610
    const/4 v1, -0x1

    .line 17170611
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17170612
    .line 17170613
    .line 17170614
    invoke-virtual {p0, p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170615
    .line 17170616
    .line 17170617
    :cond_b9
    return-void
.end method


.method public final onAttachedToWindow()V
[MOD-CHANGED]
.method public final onAttachedToWindow()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 196611
    iget-object v0, p0, Ljb1/a;->a:Landroid/content/Context;

    .line 196613
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 196616
    move-result v0

    .line 196617
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196620
    move-result-object v0

    .line 196621
    sget-object v1, Lgb1/b;->a:Ljava/util/HashMap;

    .line 196623
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 196625
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAttachedToWindow()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Ljb1/a;->a:Landroid/content/Context;

    .line 196612
    .line 196613
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 196614
    .line 196615
    .line 196616
    move-result v0

    .line 196617
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    sget-object v1, Lgb1/b;->a:Ljava/util/HashMap;

    .line 196622
    .line 196623
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 196624
    .line 196625
    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196626
    .line 196627
    .line 196628
    return-void
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 10

    .prologue
    .line 393216
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 393219
    sget-object v0, Ljb1/a;->c:Lnb1/a;

    .line 393221
    const/4 v1, 0x0

    .line 393222
    new-array v2, v1, [Ljava/lang/Object;

    .line 393224
    const-string/jumbo v3, "onDetachedFromWindow() called"

    .line 393227
    invoke-virtual {v0, v3, v2}, Lnb1/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393230
    iget-object v0, p0, Ljb1/a;->a:Landroid/content/Context;

    .line 393232
    if-eqz v0, :cond_c7

    .line 393234
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 393237
    move-result v0

    .line 393238
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393241
    move-result-object v0

    .line 393242
    sget-object v2, Lgb1/b;->a:Ljava/util/HashMap;

    .line 393244
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393247
    sget v0, Ldb1/b;->f:I

    .line 393249
    sget-object v0, Ldb1/b$a;->a:Ldb1/b;

    .line 393251
    iget-object v2, p0, Ljb1/a;->a:Landroid/content/Context;

    .line 393253
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 393256
    move-result v2

    .line 393257
    const/4 v3, 0x2

    .line 393258
    const/4 v4, 0x1

    .line 393259
    const-string/jumbo v5, "\u300c\u5c55\u793a\u5b9a\u65f6\u5668\u300d"

    .line 393262
    if-nez v2, :cond_7a

    .line 393264
    iget-object v2, v0, Ldb1/b;->c:Ljava/util/Map;

    .line 393266
    check-cast v2, Ljava/util/HashMap;

    .line 393268
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 393271
    iget-object v2, v0, Ldb1/b;->d:Ljava/util/Map;

    .line 393273
    check-cast v2, Ljava/util/HashMap;

    .line 393275
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 393278
    iget-object v2, v0, Ldb1/b;->b:Ljava/util/Map;

    .line 393280
    check-cast v2, Ljava/util/HashMap;

    .line 393282
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 393285
    move-result-object v2

    .line 393286
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393289
    move-result-object v2

    .line 393290
    :goto_4a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393293
    move-result v6

    .line 393294
    if-eqz v6, :cond_72

    .line 393296
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393299
    move-result-object v6

    .line 393300
    check-cast v6, Ljava/util/Map$Entry;

    .line 393302
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393305
    move-result-object v6

    .line 393306
    check-cast v6, Landroid/os/CountDownTimer;

    .line 393308
    invoke-virtual {v6}, Landroid/os/CountDownTimer;->cancel()V

    .line 393311
    iget-object v7, v0, Ldb1/b;->e:Lnb1/a;

    .line 393313
    new-array v8, v3, [Ljava/lang/Object;

    .line 393315
    aput-object v5, v8, v1

    .line 393317
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393320
    move-result-object v6

    .line 393321
    aput-object v6, v8, v4

    .line 393323
    const-string/jumbo v6, "\u505c\u6b62%s, countDownTimer = %s, hashCode = 0"

    .line 393326
    invoke-virtual {v7, v6, v8}, Lnb1/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393329
    goto :goto_4a

    .line 393330
    :cond_72
    iget-object v0, v0, Ldb1/b;->b:Ljava/util/Map;

    .line 393332
    check-cast v0, Ljava/util/HashMap;

    .line 393334
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 393337
    goto :goto_c7

    .line 393338
    :cond_7a
    iget-object v6, v0, Ldb1/b;->b:Ljava/util/Map;

    .line 393340
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393343
    move-result-object v7

    .line 393344
    check-cast v6, Ljava/util/HashMap;

    .line 393346
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393349
    move-result-object v6

    .line 393350
    check-cast v6, Landroid/os/CountDownTimer;

    .line 393352
    if-eqz v6, :cond_b1

    .line 393354
    invoke-virtual {v6}, Landroid/os/CountDownTimer;->cancel()V

    .line 393357
    iget-object v7, v0, Ldb1/b;->b:Ljava/util/Map;

    .line 393359
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393362
    move-result-object v8

    .line 393363
    check-cast v7, Ljava/util/HashMap;

    .line 393365
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393368
    iget-object v7, v0, Ldb1/b;->e:Lnb1/a;

    .line 393370
    const/4 v8, 0x3

    .line 393371
    new-array v8, v8, [Ljava/lang/Object;

    .line 393373
    aput-object v5, v8, v1

    .line 393375
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393378
    move-result-object v1

    .line 393379
    aput-object v1, v8, v4

    .line 393381
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393384
    move-result-object v1

    .line 393385
    aput-object v1, v8, v3

    .line 393387
    const-string/jumbo v1, "\u505c\u6b62%s, countDownTimer = %s, hashCode = %s"

    .line 393390
    invoke-virtual {v7, v1, v8}, Lnb1/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393393
    :cond_b1
    iget-object v1, v0, Ldb1/b;->c:Ljava/util/Map;

    .line 393395
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393398
    move-result-object v3

    .line 393399
    check-cast v1, Ljava/util/HashMap;

    .line 393401
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393404
    iget-object v0, v0, Ldb1/b;->d:Ljava/util/Map;

    .line 393406
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393409
    move-result-object v1

    .line 393410
    check-cast v0, Ljava/util/HashMap;

    .line 393412
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393415
    :cond_c7
    :goto_c7
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 10

    .prologue
    .line 393216
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 393217
    .line 393218
    .line 393219
    sget-object v0, Ljb1/a;->c:Lnb1/a;

    .line 393220
    .line 393221
    const/4 v1, 0x0

    .line 393222
    new-array v2, v1, [Ljava/lang/Object;

    .line 393223
    .line 393224
    const-string/jumbo v3, "onDetachedFromWindow() called"

    .line 393225
    .line 393226
    .line 393227
    invoke-virtual {v0, v3, v2}, Lnb1/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393228
    .line 393229
    .line 393230
    iget-object v0, p0, Ljb1/a;->a:Landroid/content/Context;

    .line 393231
    .line 393232
    if-eqz v0, :cond_c7

    .line 393233
    .line 393234
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 393235
    .line 393236
    .line 393237
    move-result v0

    .line 393238
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393239
    .line 393240
    .line 393241
    move-result-object v0

    .line 393242
    sget-object v2, Lgb1/b;->a:Ljava/util/HashMap;

    .line 393243
    .line 393244
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393245
    .line 393246
    .line 393247
    sget v0, Ldb1/b;->f:I

    .line 393248
    .line 393249
    sget-object v0, Ldb1/b$a;->a:Ldb1/b;

    .line 393250
    .line 393251
    iget-object v2, p0, Ljb1/a;->a:Landroid/content/Context;

    .line 393252
    .line 393253
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 393254
    .line 393255
    .line 393256
    move-result v2

    .line 393257
    const/4 v3, 0x2

    .line 393258
    const/4 v4, 0x1

    .line 393259
    const-string/jumbo v5, "\u300c\u5c55\u793a\u5b9a\u65f6\u5668\u300d"

    .line 393260
    .line 393261
    .line 393262
    if-nez v2, :cond_7a

    .line 393263
    .line 393264
    iget-object v2, v0, Ldb1/b;->c:Ljava/util/Map;

    .line 393265
    .line 393266
    check-cast v2, Ljava/util/HashMap;

    .line 393267
    .line 393268
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 393269
    .line 393270
    .line 393271
    iget-object v2, v0, Ldb1/b;->d:Ljava/util/Map;

    .line 393272
    .line 393273
    check-cast v2, Ljava/util/HashMap;

    .line 393274
    .line 393275
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 393276
    .line 393277
    .line 393278
    iget-object v2, v0, Ldb1/b;->b:Ljava/util/Map;

    .line 393279
    .line 393280
    check-cast v2, Ljava/util/HashMap;

    .line 393281
    .line 393282
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 393283
    .line 393284
    .line 393285
    move-result-object v2

    .line 393286
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393287
    .line 393288
    .line 393289
    move-result-object v2

    .line 393290
    :goto_4a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393291
    .line 393292
    .line 393293
    move-result v6

    .line 393294
    if-eqz v6, :cond_72

    .line 393295
    .line 393296
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393297
    .line 393298
    .line 393299
    move-result-object v6

    .line 393300
    check-cast v6, Ljava/util/Map$Entry;

    .line 393301
    .line 393302
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393303
    .line 393304
    .line 393305
    move-result-object v6

    .line 393306
    check-cast v6, Landroid/os/CountDownTimer;

    .line 393307
    .line 393308
    invoke-virtual {v6}, Landroid/os/CountDownTimer;->cancel()V

    .line 393309
    .line 393310
    .line 393311
    iget-object v7, v0, Ldb1/b;->e:Lnb1/a;

    .line 393312
    .line 393313
    new-array v8, v3, [Ljava/lang/Object;

    .line 393314
    .line 393315
    aput-object v5, v8, v1

    .line 393316
    .line 393317
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393318
    .line 393319
    .line 393320
    move-result-object v6

    .line 393321
    aput-object v6, v8, v4

    .line 393322
    .line 393323
    const-string/jumbo v6, "\u505c\u6b62%s, countDownTimer = %s, hashCode = 0"

    .line 393324
    .line 393325
    .line 393326
    invoke-virtual {v7, v6, v8}, Lnb1/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393327
    .line 393328
    .line 393329
    goto :goto_4a

    .line 393330
    :cond_72
    iget-object v0, v0, Ldb1/b;->b:Ljava/util/Map;

    .line 393331
    .line 393332
    check-cast v0, Ljava/util/HashMap;

    .line 393333
    .line 393334
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 393335
    .line 393336
    .line 393337
    goto :goto_c7

    .line 393338
    :cond_7a
    iget-object v6, v0, Ldb1/b;->b:Ljava/util/Map;

    .line 393339
    .line 393340
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393341
    .line 393342
    .line 393343
    move-result-object v7

    .line 393344
    check-cast v6, Ljava/util/HashMap;

    .line 393345
    .line 393346
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393347
    .line 393348
    .line 393349
    move-result-object v6

    .line 393350
    check-cast v6, Landroid/os/CountDownTimer;

    .line 393351
    .line 393352
    if-eqz v6, :cond_b1

    .line 393353
    .line 393354
    invoke-virtual {v6}, Landroid/os/CountDownTimer;->cancel()V

    .line 393355
    .line 393356
    .line 393357
    iget-object v7, v0, Ldb1/b;->b:Ljava/util/Map;

    .line 393358
    .line 393359
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393360
    .line 393361
    .line 393362
    move-result-object v8

    .line 393363
    check-cast v7, Ljava/util/HashMap;

    .line 393364
    .line 393365
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393366
    .line 393367
    .line 393368
    iget-object v7, v0, Ldb1/b;->e:Lnb1/a;

    .line 393369
    .line 393370
    const/4 v8, 0x3

    .line 393371
    new-array v8, v8, [Ljava/lang/Object;

    .line 393372
    .line 393373
    aput-object v5, v8, v1

    .line 393374
    .line 393375
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393376
    .line 393377
    .line 393378
    move-result-object v1

    .line 393379
    aput-object v1, v8, v4

    .line 393380
    .line 393381
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393382
    .line 393383
    .line 393384
    move-result-object v1

    .line 393385
    aput-object v1, v8, v3

    .line 393386
    .line 393387
    const-string/jumbo v1, "\u505c\u6b62%s, countDownTimer = %s, hashCode = %s"

    .line 393388
    .line 393389
    .line 393390
    invoke-virtual {v7, v1, v8}, Lnb1/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393391
    .line 393392
    .line 393393
    :cond_b1
    iget-object v1, v0, Ldb1/b;->c:Ljava/util/Map;

    .line 393394
    .line 393395
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393396
    .line 393397
    .line 393398
    move-result-object v3

    .line 393399
    check-cast v1, Ljava/util/HashMap;

    .line 393400
    .line 393401
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393402
    .line 393403
    .line 393404
    iget-object v0, v0, Ldb1/b;->d:Ljava/util/Map;

    .line 393405
    .line 393406
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393407
    .line 393408
    .line 393409
    move-result-object v1

    .line 393410
    check-cast v0, Ljava/util/HashMap;

    .line 393411
    .line 393412
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393413
    .line 393414
    .line 393415
    :cond_c7
    :goto_c7
    return-void
.end method


