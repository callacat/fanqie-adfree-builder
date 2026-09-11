## classes4/fr4/w0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Lfr4/w0;->a:Ljava/util/List;

    .line 17170434
    iget-object v1, p0, Lfr4/w0;->b:Lcom/dragon/read/component/shortvideo/impl/moredialog/action/c0;

    .line 17170436
    iget-object v2, p0, Lfr4/w0;->c:Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$a;

    .line 17170438
    check-cast p1, Ljava/lang/Integer;

    .line 17170440
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17170443
    move-result p1

    .line 17170444
    if-ltz p1, :cond_1d

    .line 17170446
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17170449
    move-result v3

    .line 17170450
    if-ge p1, v3, :cond_1d

    .line 17170452
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170455
    move-result-object v0

    .line 17170456
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/m2;

    .line 17170458
    iget v0, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/m2;->b:F

    .line 17170460
    goto :goto_1f

    .line 17170461
    :cond_1d
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17170463
    :goto_1f
    iget-object v3, v1, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/c0;->j:Lqh4/d;

    .line 17170465
    const/4 v4, 0x6

    .line 17170466
    invoke-static {v3, v0, v4}, Lqh4/d$a;->a(Lqh4/d;FI)V

    .line 17170469
    sget-object v3, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17170471
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170474
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17170477
    move-result-object v3

    .line 17170478
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170481
    move-result-object v4

    .line 17170482
    invoke-virtual {v4}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17170485
    move-result-object v4

    .line 17170486
    const v5, 0x7f061ebe

    .line 17170489
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17170492
    move-result-object v4

    .line 17170493
    const-string v5, ""

    .line 17170495
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170498
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170500
    const-string v6, " "

    .line 17170502
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170505
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17170508
    const/16 v6, 0x78

    .line 17170510
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170513
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170516
    move-result-object v5

    .line 17170517
    sget v6, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$b;->a:I

    .line 17170519
    const/16 v6, 0x7d0

    .line 17170521
    const/4 v7, 0x0

    .line 17170522
    invoke-interface {v3, v4, v5, v6, v7}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->showDefinitionFinishToast(Ljava/lang/String;Ljava/lang/String;II)V

    .line 17170525
    new-instance v3, Lui4/h;

    .line 17170527
    sget-object v4, Lcom/dragon/read/component/shortvideo/api/model/PanelItemType;->SELECT_VIDEO_SPEED:Lcom/dragon/read/component/shortvideo/api/model/PanelItemType;

    .line 17170529
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 17170532
    move-result-object v0

    .line 17170533
    const/4 v5, 0x4

    .line 17170534
    const/4 v6, 0x0

    .line 17170535
    invoke-direct {v3, v4, v0, v6, v5}, Lui4/h;-><init>(Lcom/dragon/read/component/shortvideo/api/model/PanelItemType;Ljava/lang/String;Lcom/dragon/read/base/Args;I)V

    .line 17170538
    sget-object v0, Lpk4/j0;->b:Lpk4/j0;

    .line 17170540
    new-instance v4, Lui4/a;

    .line 17170542
    const/16 v5, 0xbd0

    .line 17170544
    invoke-direct {v4, v5, v3}, Lui4/a;-><init>(ILjava/lang/Object;)V

    .line 17170547
    invoke-virtual {v0, v6, v4}, Lpk4/j0;->c(Ljava/lang/String;Lui4/a;)V

    .line 17170550
    invoke-interface {v2, v1}, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$a;->a(Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;)V

    .line 17170553
    iget-object v0, v1, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/c0;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 17170555
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170557
    const-string v2, "click VideoSpeedActionV3 position "

    .line 17170559
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170562
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170565
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170568
    move-result-object p1

    .line 17170569
    new-array v1, v7, [Ljava/lang/Object;

    .line 17170571
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170574
    move-result-object v0

    .line 17170575
    const-string v2, "deliver"

    .line 17170577
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170580
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170582
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Lfr4/w0;->a:Ljava/util/List;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lfr4/w0;->b:Lcom/dragon/read/component/shortvideo/impl/moredialog/action/c0;

    .line 17170435
    .line 17170436
    iget-object v2, p0, Lfr4/w0;->c:Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$a;

    .line 17170437
    .line 17170438
    check-cast p1, Ljava/lang/Integer;

    .line 17170439
    .line 17170440
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17170441
    .line 17170442
    .line 17170443
    move-result p1

    .line 17170444
    if-ltz p1, :cond_1d

    .line 17170445
    .line 17170446
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17170447
    .line 17170448
    .line 17170449
    move-result v3

    .line 17170450
    if-ge p1, v3, :cond_1d

    .line 17170451
    .line 17170452
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object v0

    .line 17170456
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/m2;

    .line 17170457
    .line 17170458
    iget v0, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/m2;->b:F

    .line 17170459
    .line 17170460
    goto :goto_1f

    .line 17170461
    :cond_1d
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17170462
    .line 17170463
    :goto_1f
    iget-object v3, v1, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/c0;->j:Lqh4/d;

    .line 17170464
    .line 17170465
    const/4 v4, 0x6

    .line 17170466
    invoke-static {v3, v0, v4}, Lqh4/d$a;->a(Lqh4/d;FI)V

    .line 17170467
    .line 17170468
    .line 17170469
    sget-object v3, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17170470
    .line 17170471
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170472
    .line 17170473
    .line 17170474
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object v3

    .line 17170478
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object v4

    .line 17170482
    invoke-virtual {v4}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v4

    .line 17170486
    const v5, 0x7f061ebe

    .line 17170487
    .line 17170488
    .line 17170489
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object v4

    .line 17170493
    const-string v5, ""

    .line 17170494
    .line 17170495
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170496
    .line 17170497
    .line 17170498
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170499
    .line 17170500
    const-string v6, " "

    .line 17170501
    .line 17170502
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170503
    .line 17170504
    .line 17170505
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17170506
    .line 17170507
    .line 17170508
    const/16 v6, 0x78

    .line 17170509
    .line 17170510
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170511
    .line 17170512
    .line 17170513
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object v5

    .line 17170517
    sget v6, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$b;->a:I

    .line 17170518
    .line 17170519
    const/16 v6, 0x7d0

    .line 17170520
    .line 17170521
    const/4 v7, 0x0

    .line 17170522
    invoke-interface {v3, v4, v5, v6, v7}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->showDefinitionFinishToast(Ljava/lang/String;Ljava/lang/String;II)V

    .line 17170523
    .line 17170524
    .line 17170525
    new-instance v3, Lui4/h;

    .line 17170526
    .line 17170527
    sget-object v4, Lcom/dragon/read/component/shortvideo/api/model/PanelItemType;->SELECT_VIDEO_SPEED:Lcom/dragon/read/component/shortvideo/api/model/PanelItemType;

    .line 17170528
    .line 17170529
    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v0

    .line 17170533
    const/4 v5, 0x4

    .line 17170534
    const/4 v6, 0x0

    .line 17170535
    invoke-direct {v3, v4, v0, v6, v5}, Lui4/h;-><init>(Lcom/dragon/read/component/shortvideo/api/model/PanelItemType;Ljava/lang/String;Lcom/dragon/read/base/Args;I)V

    .line 17170536
    .line 17170537
    .line 17170538
    sget-object v0, Lpk4/j0;->b:Lpk4/j0;

    .line 17170539
    .line 17170540
    new-instance v4, Lui4/a;

    .line 17170541
    .line 17170542
    const/16 v5, 0xbd0

    .line 17170543
    .line 17170544
    invoke-direct {v4, v5, v3}, Lui4/a;-><init>(ILjava/lang/Object;)V

    .line 17170545
    .line 17170546
    .line 17170547
    invoke-virtual {v0, v6, v4}, Lpk4/j0;->c(Ljava/lang/String;Lui4/a;)V

    .line 17170548
    .line 17170549
    .line 17170550
    invoke-interface {v2, v1}, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$a;->a(Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;)V

    .line 17170551
    .line 17170552
    .line 17170553
    iget-object v0, v1, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/c0;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 17170554
    .line 17170555
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170556
    .line 17170557
    const-string v2, "click VideoSpeedActionV3 position "

    .line 17170558
    .line 17170559
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170560
    .line 17170561
    .line 17170562
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170563
    .line 17170564
    .line 17170565
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object p1

    .line 17170569
    new-array v1, v7, [Ljava/lang/Object;

    .line 17170570
    .line 17170571
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170572
    .line 17170573
    .line 17170574
    move-result-object v0

    .line 17170575
    const-string v2, "deliver"

    .line 17170576
    .line 17170577
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170578
    .line 17170579
    .line 17170580
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170581
    .line 17170582
    return-object p1
.end method


