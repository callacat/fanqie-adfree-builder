## classes18/ac1/a.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/bytedance/reader_ad/readflow/model/ReadFlowAdShowParams;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/reader_ad/readflow/model/ReadFlowAdShowParams;)V
    .registers 7

    .prologue
    .line 17170432
    invoke-virtual {p1}, Lcom/bytedance/reader_ad/readflow/model/ReadFlowAdShowParams;->getContext()Landroid/content/Context;

    .line 17170435
    move-result-object v0

    .line 17170436
    invoke-direct {p0, v0}, Lac1/b;-><init>(Landroid/content/Context;)V

    .line 17170439
    new-instance v0, Lnb1/a;

    .line 17170441
    const-string v1, "ReadFlowAdView"

    .line 17170443
    const-string v2, "[\u9605\u8bfb\u6d41\u5e7f\u544a\u4e0b\u6c89]"

    .line 17170445
    invoke-direct {v0, v1, v2}, Lnb1/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170448
    new-instance v1, Landroid/graphics/Rect;

    .line 17170450
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 17170453
    sget v1, Lub1/b;->a:I

    .line 17170455
    iget-object v1, p1, Lcom/bytedance/reader_ad/readflow/model/ReadFlowAdShowParams;->a:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17170457
    const/4 v2, 0x1

    .line 17170458
    const/4 v3, 0x0

    .line 17170459
    if-nez v1, :cond_1e

    .line 17170461
    goto :goto_2c

    .line 17170462
    :cond_1e
    invoke-virtual {v1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->h0()Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$VideoInfoModel;

    .line 17170465
    move-result-object v1

    .line 17170466
    if-eqz v1, :cond_2c

    .line 17170468
    iget v4, v1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$VideoInfoModel;->height:I

    .line 17170470
    iget v1, v1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$VideoInfoModel;->width:I

    .line 17170472
    if-le v4, v1, :cond_2c

    .line 17170474
    const/4 v1, 0x1

    .line 17170475
    goto :goto_2d

    .line 17170476
    :cond_2c
    :goto_2c
    const/4 v1, 0x0

    .line 17170477
    :goto_2d
    if-eqz v1, :cond_41

    .line 17170479
    const-string v1, "initView() \u7ad6\u7248\u89c6\u56fe"

    .line 17170481
    new-array v4, v3, [Ljava/lang/Object;

    .line 17170483
    invoke-virtual {v0, v1, v4}, Lnb1/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170486
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170489
    move-result-object v0

    .line 17170490
    const v1, 0x7f051ac9    # 1.769264E38f

    .line 17170493
    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17170496
    goto :goto_52

    .line 17170497
    :cond_41
    const-string v1, "initView() \u6a2a\u7248\u89c6\u56fe"

    .line 17170499
    new-array v4, v3, [Ljava/lang/Object;

    .line 17170501
    invoke-virtual {v0, v1, v4}, Lnb1/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170504
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170507
    move-result-object v0

    .line 17170508
    const v1, 0x7f051ac8

    .line 17170511
    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17170514
    :goto_52
    const v0, 0x7f1121ac

    .line 17170517
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170520
    move-result-object v0

    .line 17170521
    check-cast v0, Landroid/widget/LinearLayout;

    .line 17170523
    iput-object v0, p0, Lac1/a;->b:Landroid/widget/LinearLayout;

    .line 17170525
    const v0, 0x7f111806

    .line 17170528
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170531
    move-result-object v0

    .line 17170532
    check-cast v0, Landroid/widget/FrameLayout;

    .line 17170534
    iput-object v0, p0, Lac1/a;->c:Landroid/widget/FrameLayout;

    .line 17170536
    const v0, 0x7f1128fa

    .line 17170539
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170542
    move-result-object v0

    .line 17170543
    check-cast v0, Lcom/bytedance/reader_ad/readflow/ui/ReadFlowNonRoundEntranceLayout;

    .line 17170545
    iput-object v0, p0, Lac1/a;->d:Lcom/bytedance/reader_ad/readflow/ui/ReadFlowNonRoundEntranceLayout;

    .line 17170547
    const v0, 0x7f1128fb

    .line 17170550
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170553
    move-result-object v0

    .line 17170554
    check-cast v0, Lcom/bytedance/reader_ad/readflow/ui/ReadFlowRoundEntranceLayout;

    .line 17170556
    iput-object v0, p0, Lac1/a;->e:Lcom/bytedance/reader_ad/readflow/ui/ReadFlowRoundEntranceLayout;

    .line 17170558
    sget-object v0, Lub1/a;->a:Lub1/a;

    .line 17170560
    iget-object p1, p1, Lcom/bytedance/reader_ad/readflow/model/ReadFlowAdShowParams;->a:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17170562
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170565
    if-eqz p1, :cond_98

    .line 17170567
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->k()Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;

    .line 17170570
    move-result-object v0

    .line 17170571
    if-eqz v0, :cond_98

    .line 17170573
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->k()Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;

    .line 17170576
    move-result-object p1

    .line 17170577
    iget-object p1, p1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;->styleExtra:Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData$StyleExtra;

    .line 17170579
    if-eqz p1, :cond_98

    .line 17170581
    iget p1, p1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData$StyleExtra;->adExemptEntranceStyle:I

    .line 17170583
    goto :goto_99

    .line 17170584
    :cond_98
    const/4 p1, 0x0

    .line 17170585
    :goto_99
    if-lez p1, :cond_9c

    .line 17170587
    goto :goto_9d

    .line 17170588
    :cond_9c
    const/4 v2, 0x0

    .line 17170589
    :goto_9d
    const/16 p1, 0x8

    .line 17170591
    if-eqz v2, :cond_a7

    .line 17170593
    iget-object v0, p0, Lac1/a;->d:Lcom/bytedance/reader_ad/readflow/ui/ReadFlowNonRoundEntranceLayout;

    .line 17170595
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17170598
    goto :goto_ac

    .line 17170599
    :cond_a7
    iget-object v0, p0, Lac1/a;->e:Lcom/bytedance/reader_ad/readflow/ui/ReadFlowRoundEntranceLayout;

    .line 17170601
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17170604
    :goto_ac
    iget-object p1, p0, Lvg/a;->a:Ltg/b;

    .line 17170606
    check-cast p1, Ltb1/b;

    .line 17170608
    invoke-interface {p1}, Ltb1/b;->c()V

    .line 17170611
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/reader_ad/readflow/model/ReadFlowAdShowParams;)V
    .registers 7

    .prologue
    .line 17170432
    invoke-virtual {p1}, Lcom/bytedance/reader_ad/readflow/model/ReadFlowAdShowParams;->getContext()Landroid/content/Context;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    invoke-direct {p0, v0}, Lac1/b;-><init>(Landroid/content/Context;)V

    .line 17170437
    .line 17170438
    .line 17170439
    new-instance v0, Lnb1/a;

    .line 17170440
    .line 17170441
    const-string v1, "ReadFlowAdView"

    .line 17170442
    .line 17170443
    const-string v2, "[\u9605\u8bfb\u6d41\u5e7f\u544a\u4e0b\u6c89]"

    .line 17170444
    .line 17170445
    invoke-direct {v0, v1, v2}, Lnb1/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170446
    .line 17170447
    .line 17170448
    new-instance v1, Landroid/graphics/Rect;

    .line 17170449
    .line 17170450
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 17170451
    .line 17170452
    .line 17170453
    sget v1, Lub1/b;->a:I

    .line 17170454
    .line 17170455
    iget-object v1, p1, Lcom/bytedance/reader_ad/readflow/model/ReadFlowAdShowParams;->a:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17170456
    .line 17170457
    const/4 v2, 0x1

    .line 17170458
    const/4 v3, 0x0

    .line 17170459
    if-nez v1, :cond_1e

    .line 17170460
    .line 17170461
    goto :goto_2c

    .line 17170462
    :cond_1e
    invoke-virtual {v1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->h0()Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$VideoInfoModel;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object v1

    .line 17170466
    if-eqz v1, :cond_2c

    .line 17170467
    .line 17170468
    iget v4, v1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$VideoInfoModel;->height:I

    .line 17170469
    .line 17170470
    iget v1, v1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel$VideoInfoModel;->width:I

    .line 17170471
    .line 17170472
    if-le v4, v1, :cond_2c

    .line 17170473
    .line 17170474
    const/4 v1, 0x1

    .line 17170475
    goto :goto_2d

    .line 17170476
    :cond_2c
    :goto_2c
    const/4 v1, 0x0

    .line 17170477
    :goto_2d
    if-eqz v1, :cond_41

    .line 17170478
    .line 17170479
    const-string v1, "initView() \u7ad6\u7248\u89c6\u56fe"

    .line 17170480
    .line 17170481
    new-array v4, v3, [Ljava/lang/Object;

    .line 17170482
    .line 17170483
    invoke-virtual {v0, v1, v4}, Lnb1/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170484
    .line 17170485
    .line 17170486
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v0

    .line 17170490
    const v1, 0x7f051ac9    # 1.769264E38f

    .line 17170491
    .line 17170492
    .line 17170493
    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17170494
    .line 17170495
    .line 17170496
    goto :goto_52

    .line 17170497
    :cond_41
    const-string v1, "initView() \u6a2a\u7248\u89c6\u56fe"

    .line 17170498
    .line 17170499
    new-array v4, v3, [Ljava/lang/Object;

    .line 17170500
    .line 17170501
    invoke-virtual {v0, v1, v4}, Lnb1/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170502
    .line 17170503
    .line 17170504
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object v0

    .line 17170508
    const v1, 0x7f051ac8

    .line 17170509
    .line 17170510
    .line 17170511
    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17170512
    .line 17170513
    .line 17170514
    :goto_52
    const v0, 0x7f1121ac

    .line 17170515
    .line 17170516
    .line 17170517
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object v0

    .line 17170521
    check-cast v0, Landroid/widget/LinearLayout;

    .line 17170522
    .line 17170523
    iput-object v0, p0, Lac1/a;->b:Landroid/widget/LinearLayout;

    .line 17170524
    .line 17170525
    const v0, 0x7f111806

    .line 17170526
    .line 17170527
    .line 17170528
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v0

    .line 17170532
    check-cast v0, Landroid/widget/FrameLayout;

    .line 17170533
    .line 17170534
    iput-object v0, p0, Lac1/a;->c:Landroid/widget/FrameLayout;

    .line 17170535
    .line 17170536
    const v0, 0x7f1128fa

    .line 17170537
    .line 17170538
    .line 17170539
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object v0

    .line 17170543
    check-cast v0, Lcom/bytedance/reader_ad/readflow/ui/ReadFlowNonRoundEntranceLayout;

    .line 17170544
    .line 17170545
    iput-object v0, p0, Lac1/a;->d:Lcom/bytedance/reader_ad/readflow/ui/ReadFlowNonRoundEntranceLayout;

    .line 17170546
    .line 17170547
    const v0, 0x7f1128fb

    .line 17170548
    .line 17170549
    .line 17170550
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object v0

    .line 17170554
    check-cast v0, Lcom/bytedance/reader_ad/readflow/ui/ReadFlowRoundEntranceLayout;

    .line 17170555
    .line 17170556
    iput-object v0, p0, Lac1/a;->e:Lcom/bytedance/reader_ad/readflow/ui/ReadFlowRoundEntranceLayout;

    .line 17170557
    .line 17170558
    sget-object v0, Lub1/a;->a:Lub1/a;

    .line 17170559
    .line 17170560
    iget-object p1, p1, Lcom/bytedance/reader_ad/readflow/model/ReadFlowAdShowParams;->a:Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;

    .line 17170561
    .line 17170562
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170563
    .line 17170564
    .line 17170565
    if-eqz p1, :cond_98

    .line 17170566
    .line 17170567
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->k()Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object v0

    .line 17170571
    if-eqz v0, :cond_98

    .line 17170572
    .line 17170573
    invoke-virtual {p1}, Lcom/bytedance/admetaversesdk/adbase/entity/banner/AdModel;->k()Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;

    .line 17170574
    .line 17170575
    .line 17170576
    move-result-object p1

    .line 17170577
    iget-object p1, p1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData;->styleExtra:Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData$StyleExtra;

    .line 17170578
    .line 17170579
    if-eqz p1, :cond_98

    .line 17170580
    .line 17170581
    iget p1, p1, Lcom/bytedance/admetaversesdk/adbase/entity/banner/DynamicAdData$StyleExtra;->adExemptEntranceStyle:I

    .line 17170582
    .line 17170583
    goto :goto_99

    .line 17170584
    :cond_98
    const/4 p1, 0x0

    .line 17170585
    :goto_99
    if-lez p1, :cond_9c

    .line 17170586
    .line 17170587
    goto :goto_9d

    .line 17170588
    :cond_9c
    const/4 v2, 0x0

    .line 17170589
    :goto_9d
    const/16 p1, 0x8

    .line 17170590
    .line 17170591
    if-eqz v2, :cond_a7

    .line 17170592
    .line 17170593
    iget-object v0, p0, Lac1/a;->d:Lcom/bytedance/reader_ad/readflow/ui/ReadFlowNonRoundEntranceLayout;

    .line 17170594
    .line 17170595
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17170596
    .line 17170597
    .line 17170598
    goto :goto_ac

    .line 17170599
    :cond_a7
    iget-object v0, p0, Lac1/a;->e:Lcom/bytedance/reader_ad/readflow/ui/ReadFlowRoundEntranceLayout;

    .line 17170600
    .line 17170601
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17170602
    .line 17170603
    .line 17170604
    :goto_ac
    iget-object p1, p0, Lvg/a;->a:Ltg/b;

    .line 17170605
    .line 17170606
    check-cast p1, Ltb1/b;

    .line 17170607
    .line 17170608
    invoke-interface {p1}, Ltb1/b;->c()V

    .line 17170609
    .line 17170610
    .line 17170611
    return-void
.end method


.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/bytedance/reader_ad/readflow/constract/depend/IReadFlowUserReadInfoDepend;->IMPL:Lcom/bytedance/reader_ad/readflow/constract/depend/IReadFlowUserReadInfoDepend;

    .line 16908290
    invoke-interface {v0}, Lcom/bytedance/reader_ad/readflow/constract/depend/IReadFlowUserReadInfoDepend;->isInterceptAfterTurnPage()Z

    .line 16908293
    move-result v0

    .line 16908294
    if-eqz v0, :cond_a

    .line 16908296
    const/4 p1, 0x0

    .line 16908297
    return p1

    .line 16908298
    :cond_a
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16908301
    move-result p1

    .line 16908302
    return p1
.end method

[INNER-ORIGINAL]
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/bytedance/reader_ad/readflow/constract/depend/IReadFlowUserReadInfoDepend;->IMPL:Lcom/bytedance/reader_ad/readflow/constract/depend/IReadFlowUserReadInfoDepend;

    .line 16908289
    .line 16908290
    invoke-interface {v0}, Lcom/bytedance/reader_ad/readflow/constract/depend/IReadFlowUserReadInfoDepend;->isInterceptAfterTurnPage()Z

    .line 16908291
    .line 16908292
    .line 16908293
    move-result v0

    .line 16908294
    if-eqz v0, :cond_a

    .line 16908295
    .line 16908296
    const/4 p1, 0x0

    .line 16908297
    return p1

    .line 16908298
    :cond_a
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16908299
    .line 16908300
    .line 16908301
    move-result p1

    .line 16908302
    return p1
.end method


.method public getAdRootView()Landroid/view/ViewGroup;
[MOD-CHANGED]
.method public getAdRootView()Landroid/view/ViewGroup;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lac1/a;->b:Landroid/widget/LinearLayout;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAdRootView()Landroid/view/ViewGroup;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lac1/a;->b:Landroid/widget/LinearLayout;

    .line 1
    .line 2
    return-object v0
.end method


.method public getFrameRoot()Landroid/widget/FrameLayout;
[MOD-CHANGED]
.method public getFrameRoot()Landroid/widget/FrameLayout;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lac1/a;->c:Landroid/widget/FrameLayout;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getFrameRoot()Landroid/widget/FrameLayout;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lac1/a;->c:Landroid/widget/FrameLayout;

    .line 1
    .line 2
    return-object v0
.end method


