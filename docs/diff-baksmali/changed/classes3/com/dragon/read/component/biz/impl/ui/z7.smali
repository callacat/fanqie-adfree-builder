## classes3/com/dragon/read/component/biz/impl/ui/z7.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 50790400
    check-cast p1, Lcom/dragon/read/kmp/service/p;

    .line 50790402
    move-object v5, p2

    .line 50790403
    check-cast v5, Landroidx/compose/runtime/Composer;

    .line 50790405
    check-cast p3, Ljava/lang/Number;

    .line 50790407
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 50790410
    move-result p2

    .line 50790411
    const/4 p3, 0x0

    .line 50790412
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790415
    and-int/lit8 v0, p2, 0x6

    .line 50790417
    const/4 v1, 0x4

    .line 50790418
    if-nez v0, :cond_27

    .line 50790420
    and-int/lit8 v0, p2, 0x8

    .line 50790422
    if-nez v0, :cond_1d

    .line 50790424
    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790427
    move-result v0

    .line 50790428
    goto :goto_21

    .line 50790429
    :cond_1d
    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790432
    move-result v0

    .line 50790433
    :goto_21
    if-eqz v0, :cond_25

    .line 50790435
    const/4 v0, 0x4

    .line 50790436
    goto :goto_26

    .line 50790437
    :cond_25
    const/4 v0, 0x2

    .line 50790438
    :goto_26
    or-int/2addr p2, v0

    .line 50790439
    :cond_27
    and-int/lit8 v0, p2, 0x13

    .line 50790441
    const/16 v2, 0x12

    .line 50790443
    const/4 v3, 0x1

    .line 50790444
    if-eq v0, v2, :cond_30

    .line 50790446
    const/4 v0, 0x1

    .line 50790447
    goto :goto_31

    .line 50790448
    :cond_30
    const/4 v0, 0x0

    .line 50790449
    :goto_31
    and-int/lit8 v2, p2, 0x1

    .line 50790451
    invoke-interface {v5, v0, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790454
    move-result v0

    .line 50790455
    if-eqz v0, :cond_100

    .line 50790457
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790460
    move-result v0

    .line 50790461
    if-eqz v0, :cond_48

    .line 50790463
    const-string v0, "com.dragon.read.component.biz.impl.ui.SearchResultTabFilterPanelDialogHelper.show.<anonymous> (SearchResultTabFilterPanelDialogHelper.kt:73)"

    .line 50790465
    const v2, 0x4254cfe7

    .line 50790468
    const/4 v4, -0x1

    .line 50790469
    invoke-static {v2, p2, v4, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790472
    :cond_48
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/z7;->a:Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/v;

    .line 50790474
    iget v2, p0, Lcom/dragon/read/component/biz/impl/ui/z7;->b:F

    .line 50790476
    const v4, -0x615d173a

    .line 50790479
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790482
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/ui/z7;->c:Ljava/util/Map;

    .line 50790484
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790487
    move-result v4

    .line 50790488
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/ui/z7;->d:Landroidx/fragment/app/Fragment;

    .line 50790490
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790493
    move-result v6

    .line 50790494
    or-int/2addr v4, v6

    .line 50790495
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/ui/z7;->c:Ljava/util/Map;

    .line 50790497
    iget-object v7, p0, Lcom/dragon/read/component/biz/impl/ui/z7;->d:Landroidx/fragment/app/Fragment;

    .line 50790499
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790502
    move-result-object v8

    .line 50790503
    if-nez v4, :cond_71

    .line 50790505
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790507
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790510
    move-result-object v4

    .line 50790511
    if-ne v8, v4, :cond_79

    .line 50790513
    :cond_71
    new-instance v8, Lcom/dragon/read/component/biz/impl/ui/w7;

    .line 50790515
    invoke-direct {v8, v6, v7}, Lcom/dragon/read/component/biz/impl/ui/w7;-><init>(Ljava/util/Map;Landroidx/fragment/app/Fragment;)V

    .line 50790518
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790521
    :cond_79
    move-object v4, v8

    .line 50790522
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 50790524
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790527
    const v6, -0x6815fd56

    .line 50790530
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790533
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/ui/z7;->e:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 50790535
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790538
    move-result v6

    .line 50790539
    iget-object v7, p0, Lcom/dragon/read/component/biz/impl/ui/z7;->d:Landroidx/fragment/app/Fragment;

    .line 50790541
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790544
    move-result v7

    .line 50790545
    or-int/2addr v6, v7

    .line 50790546
    iget-object v7, p0, Lcom/dragon/read/component/biz/impl/ui/z7;->f:Lcom/dragon/read/component/biz/impl/ui/v7$a;

    .line 50790548
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790551
    move-result v7

    .line 50790552
    or-int/2addr v6, v7

    .line 50790553
    iget-object v7, p0, Lcom/dragon/read/component/biz/impl/ui/z7;->e:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 50790555
    iget-object v8, p0, Lcom/dragon/read/component/biz/impl/ui/z7;->f:Lcom/dragon/read/component/biz/impl/ui/v7$a;

    .line 50790557
    iget-object v9, p0, Lcom/dragon/read/component/biz/impl/ui/z7;->d:Landroidx/fragment/app/Fragment;

    .line 50790559
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790562
    move-result-object v10

    .line 50790563
    if-nez v6, :cond_ad

    .line 50790565
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790567
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790570
    move-result-object v6

    .line 50790571
    if-ne v10, v6, :cond_b5

    .line 50790573
    :cond_ad
    new-instance v10, Lcom/dragon/read/component/biz/impl/ui/x7;

    .line 50790575
    invoke-direct {v10, v7, v8, v9}, Lcom/dragon/read/component/biz/impl/ui/x7;-><init>(Lcom/dragon/read/widget/filterdialog/FilterModel;Lcom/dragon/read/component/biz/impl/ui/v7$a;Landroidx/fragment/app/Fragment;)V

    .line 50790578
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790581
    :cond_b5
    move-object v6, v10

    .line 50790582
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 50790584
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790587
    const v7, 0x4c5de2

    .line 50790590
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790593
    and-int/lit8 v7, p2, 0xe

    .line 50790595
    if-eq v7, v1, :cond_cf

    .line 50790597
    and-int/lit8 p2, p2, 0x8

    .line 50790599
    if-eqz p2, :cond_d0

    .line 50790601
    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790604
    move-result p2

    .line 50790605
    if-eqz p2, :cond_d0

    .line 50790607
    :cond_cf
    const/4 p3, 0x1

    .line 50790608
    :cond_d0
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790611
    move-result-object p2

    .line 50790612
    if-nez p3, :cond_de

    .line 50790614
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790616
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790619
    move-result-object p3

    .line 50790620
    if-ne p2, p3, :cond_e6

    .line 50790622
    :cond_de
    new-instance p2, Lcom/dragon/read/component/biz/impl/ui/y7;

    .line 50790624
    invoke-direct {p2, p1}, Lcom/dragon/read/component/biz/impl/ui/y7;-><init>(Lcom/dragon/read/kmp/service/p;)V

    .line 50790627
    invoke-interface {v5, p2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790630
    :cond_e6
    move-object p1, p2

    .line 50790631
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 50790633
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790636
    const/4 p2, 0x0

    .line 50790637
    const/4 v7, 0x0

    .line 50790638
    move v1, v2

    .line 50790639
    move-object v2, v4

    .line 50790640
    move-object v3, v6

    .line 50790641
    move-object v4, p1

    .line 50790642
    move v6, p2

    .line 50790643
    invoke-static/range {v0 .. v7}, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/SearchResultTabFilterPanelKt;->e(Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/v;FLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 50790646
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790649
    move-result p1

    .line 50790650
    if-eqz p1, :cond_103

    .line 50790652
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790655
    goto :goto_103

    .line 50790656
    :cond_100
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790659
    :cond_103
    :goto_103
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790661
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 50790400
    check-cast p1, Lcom/dragon/read/kmp/service/p;

    .line 50790401
    .line 50790402
    move-object v5, p2

    .line 50790403
    check-cast v5, Landroidx/compose/runtime/Composer;

    .line 50790404
    .line 50790405
    check-cast p3, Ljava/lang/Number;

    .line 50790406
    .line 50790407
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 50790408
    .line 50790409
    .line 50790410
    move-result p2

    .line 50790411
    const/4 p3, 0x0

    .line 50790412
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790413
    .line 50790414
    .line 50790415
    and-int/lit8 v0, p2, 0x6

    .line 50790416
    .line 50790417
    const/4 v1, 0x4

    .line 50790418
    if-nez v0, :cond_27

    .line 50790419
    .line 50790420
    and-int/lit8 v0, p2, 0x8

    .line 50790421
    .line 50790422
    if-nez v0, :cond_1d

    .line 50790423
    .line 50790424
    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790425
    .line 50790426
    .line 50790427
    move-result v0

    .line 50790428
    goto :goto_21

    .line 50790429
    :cond_1d
    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790430
    .line 50790431
    .line 50790432
    move-result v0

    .line 50790433
    :goto_21
    if-eqz v0, :cond_25

    .line 50790434
    .line 50790435
    const/4 v0, 0x4

    .line 50790436
    goto :goto_26

    .line 50790437
    :cond_25
    const/4 v0, 0x2

    .line 50790438
    :goto_26
    or-int/2addr p2, v0

    .line 50790439
    :cond_27
    and-int/lit8 v0, p2, 0x13

    .line 50790440
    .line 50790441
    const/16 v2, 0x12

    .line 50790442
    .line 50790443
    const/4 v3, 0x1

    .line 50790444
    if-eq v0, v2, :cond_30

    .line 50790445
    .line 50790446
    const/4 v0, 0x1

    .line 50790447
    goto :goto_31

    .line 50790448
    :cond_30
    const/4 v0, 0x0

    .line 50790449
    :goto_31
    and-int/lit8 v2, p2, 0x1

    .line 50790450
    .line 50790451
    invoke-interface {v5, v0, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790452
    .line 50790453
    .line 50790454
    move-result v0

    .line 50790455
    if-eqz v0, :cond_100

    .line 50790456
    .line 50790457
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790458
    .line 50790459
    .line 50790460
    move-result v0

    .line 50790461
    if-eqz v0, :cond_48

    .line 50790462
    .line 50790463
    const-string v0, "com.dragon.read.component.biz.impl.ui.SearchResultTabFilterPanelDialogHelper.show.<anonymous> (SearchResultTabFilterPanelDialogHelper.kt:73)"

    .line 50790464
    .line 50790465
    const v2, 0x4254cfe7

    .line 50790466
    .line 50790467
    .line 50790468
    const/4 v4, -0x1

    .line 50790469
    invoke-static {v2, p2, v4, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790470
    .line 50790471
    .line 50790472
    :cond_48
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/z7;->a:Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/v;

    .line 50790473
    .line 50790474
    iget v2, p0, Lcom/dragon/read/component/biz/impl/ui/z7;->b:F

    .line 50790475
    .line 50790476
    const v4, -0x615d173a

    .line 50790477
    .line 50790478
    .line 50790479
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790480
    .line 50790481
    .line 50790482
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/ui/z7;->c:Ljava/util/Map;

    .line 50790483
    .line 50790484
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790485
    .line 50790486
    .line 50790487
    move-result v4

    .line 50790488
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/ui/z7;->d:Landroidx/fragment/app/Fragment;

    .line 50790489
    .line 50790490
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790491
    .line 50790492
    .line 50790493
    move-result v6

    .line 50790494
    or-int/2addr v4, v6

    .line 50790495
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/ui/z7;->c:Ljava/util/Map;

    .line 50790496
    .line 50790497
    iget-object v7, p0, Lcom/dragon/read/component/biz/impl/ui/z7;->d:Landroidx/fragment/app/Fragment;

    .line 50790498
    .line 50790499
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790500
    .line 50790501
    .line 50790502
    move-result-object v8

    .line 50790503
    if-nez v4, :cond_71

    .line 50790504
    .line 50790505
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790506
    .line 50790507
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790508
    .line 50790509
    .line 50790510
    move-result-object v4

    .line 50790511
    if-ne v8, v4, :cond_79

    .line 50790512
    .line 50790513
    :cond_71
    new-instance v8, Lcom/dragon/read/component/biz/impl/ui/w7;

    .line 50790514
    .line 50790515
    invoke-direct {v8, v6, v7}, Lcom/dragon/read/component/biz/impl/ui/w7;-><init>(Ljava/util/Map;Landroidx/fragment/app/Fragment;)V

    .line 50790516
    .line 50790517
    .line 50790518
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790519
    .line 50790520
    .line 50790521
    :cond_79
    move-object v4, v8

    .line 50790522
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 50790523
    .line 50790524
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790525
    .line 50790526
    .line 50790527
    const v6, -0x6815fd56

    .line 50790528
    .line 50790529
    .line 50790530
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790531
    .line 50790532
    .line 50790533
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/ui/z7;->e:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 50790534
    .line 50790535
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790536
    .line 50790537
    .line 50790538
    move-result v6

    .line 50790539
    iget-object v7, p0, Lcom/dragon/read/component/biz/impl/ui/z7;->d:Landroidx/fragment/app/Fragment;

    .line 50790540
    .line 50790541
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790542
    .line 50790543
    .line 50790544
    move-result v7

    .line 50790545
    or-int/2addr v6, v7

    .line 50790546
    iget-object v7, p0, Lcom/dragon/read/component/biz/impl/ui/z7;->f:Lcom/dragon/read/component/biz/impl/ui/v7$a;

    .line 50790547
    .line 50790548
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790549
    .line 50790550
    .line 50790551
    move-result v7

    .line 50790552
    or-int/2addr v6, v7

    .line 50790553
    iget-object v7, p0, Lcom/dragon/read/component/biz/impl/ui/z7;->e:Lcom/dragon/read/widget/filterdialog/FilterModel;

    .line 50790554
    .line 50790555
    iget-object v8, p0, Lcom/dragon/read/component/biz/impl/ui/z7;->f:Lcom/dragon/read/component/biz/impl/ui/v7$a;

    .line 50790556
    .line 50790557
    iget-object v9, p0, Lcom/dragon/read/component/biz/impl/ui/z7;->d:Landroidx/fragment/app/Fragment;

    .line 50790558
    .line 50790559
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790560
    .line 50790561
    .line 50790562
    move-result-object v10

    .line 50790563
    if-nez v6, :cond_ad

    .line 50790564
    .line 50790565
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790566
    .line 50790567
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790568
    .line 50790569
    .line 50790570
    move-result-object v6

    .line 50790571
    if-ne v10, v6, :cond_b5

    .line 50790572
    .line 50790573
    :cond_ad
    new-instance v10, Lcom/dragon/read/component/biz/impl/ui/x7;

    .line 50790574
    .line 50790575
    invoke-direct {v10, v7, v8, v9}, Lcom/dragon/read/component/biz/impl/ui/x7;-><init>(Lcom/dragon/read/widget/filterdialog/FilterModel;Lcom/dragon/read/component/biz/impl/ui/v7$a;Landroidx/fragment/app/Fragment;)V

    .line 50790576
    .line 50790577
    .line 50790578
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790579
    .line 50790580
    .line 50790581
    :cond_b5
    move-object v6, v10

    .line 50790582
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 50790583
    .line 50790584
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790585
    .line 50790586
    .line 50790587
    const v7, 0x4c5de2

    .line 50790588
    .line 50790589
    .line 50790590
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790591
    .line 50790592
    .line 50790593
    and-int/lit8 v7, p2, 0xe

    .line 50790594
    .line 50790595
    if-eq v7, v1, :cond_cf

    .line 50790596
    .line 50790597
    and-int/lit8 p2, p2, 0x8

    .line 50790598
    .line 50790599
    if-eqz p2, :cond_d0

    .line 50790600
    .line 50790601
    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790602
    .line 50790603
    .line 50790604
    move-result p2

    .line 50790605
    if-eqz p2, :cond_d0

    .line 50790606
    .line 50790607
    :cond_cf
    const/4 p3, 0x1

    .line 50790608
    :cond_d0
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790609
    .line 50790610
    .line 50790611
    move-result-object p2

    .line 50790612
    if-nez p3, :cond_de

    .line 50790613
    .line 50790614
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790615
    .line 50790616
    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790617
    .line 50790618
    .line 50790619
    move-result-object p3

    .line 50790620
    if-ne p2, p3, :cond_e6

    .line 50790621
    .line 50790622
    :cond_de
    new-instance p2, Lcom/dragon/read/component/biz/impl/ui/y7;

    .line 50790623
    .line 50790624
    invoke-direct {p2, p1}, Lcom/dragon/read/component/biz/impl/ui/y7;-><init>(Lcom/dragon/read/kmp/service/p;)V

    .line 50790625
    .line 50790626
    .line 50790627
    invoke-interface {v5, p2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790628
    .line 50790629
    .line 50790630
    :cond_e6
    move-object p1, p2

    .line 50790631
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 50790632
    .line 50790633
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790634
    .line 50790635
    .line 50790636
    const/4 p2, 0x0

    .line 50790637
    const/4 v7, 0x0

    .line 50790638
    move v1, v2

    .line 50790639
    move-object v2, v4

    .line 50790640
    move-object v3, v6

    .line 50790641
    move-object v4, p1

    .line 50790642
    move v6, p2

    .line 50790643
    invoke-static/range {v0 .. v7}, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/SearchResultTabFilterPanelKt;->e(Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/v;FLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 50790644
    .line 50790645
    .line 50790646
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790647
    .line 50790648
    .line 50790649
    move-result p1

    .line 50790650
    if-eqz p1, :cond_103

    .line 50790651
    .line 50790652
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790653
    .line 50790654
    .line 50790655
    goto :goto_103

    .line 50790656
    :cond_100
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790657
    .line 50790658
    .line 50790659
    :cond_103
    :goto_103
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790660
    .line 50790661
    return-object p1
.end method


