## classes3/com/dragon/read/component/biz/impl/search/feed/novel/filter/SearchResultTabFilterPanelKt$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 31

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790402
    move-object/from16 v1, p1

    .line 50790404
    check-cast v1, Landroidx/compose/foundation/lazy/grid/x;

    .line 50790406
    move-object/from16 v15, p2

    .line 50790408
    check-cast v15, Landroidx/compose/runtime/Composer;

    .line 50790410
    move-object/from16 v2, p3

    .line 50790412
    check-cast v2, Ljava/lang/Number;

    .line 50790414
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50790417
    move-result v2

    .line 50790418
    const/4 v4, 0x0

    .line 50790419
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790422
    and-int/lit8 v1, v2, 0x11

    .line 50790424
    const/16 v3, 0x10

    .line 50790426
    if-eq v1, v3, :cond_1e

    .line 50790428
    const/4 v1, 0x1

    .line 50790429
    goto :goto_1f

    .line 50790430
    :cond_1e
    const/4 v1, 0x0

    .line 50790431
    :goto_1f
    and-int/lit8 v5, v2, 0x1

    .line 50790433
    invoke-interface {v15, v1, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790436
    move-result v1

    .line 50790437
    if-eqz v1, :cond_120

    .line 50790439
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790442
    move-result v1

    .line 50790443
    if-eqz v1, :cond_36

    .line 50790445
    const v1, 0x43073675

    .line 50790448
    const/4 v5, -0x1

    .line 50790449
    const-string v6, "com.dragon.read.component.biz.impl.search.feed.novel.filter.SearchResultTabFilterContent.<anonymous>.<anonymous>.<anonymous>.<anonymous> (SearchResultTabFilterPanel.kt:220)"

    .line 50790451
    invoke-static {v1, v2, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790454
    :cond_36
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790456
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790459
    move-result-object v5

    .line 50790460
    const/4 v6, 0x0

    .line 50790461
    iget v1, v0, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/SearchResultTabFilterPanelKt$a;->a:I

    .line 50790463
    if-nez v1, :cond_43

    .line 50790465
    int-to-float v1, v3

    .line 50790466
    goto :goto_45

    .line 50790467
    :cond_43
    const/4 v1, 0x4

    .line 50790468
    int-to-float v1, v1

    .line 50790469
    :goto_45
    move v7, v1

    .line 50790470
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 50790472
    const/4 v8, 0x0

    .line 50790473
    int-to-float v9, v3

    .line 50790474
    const/4 v10, 0x5

    .line 50790475
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50790478
    move-result-object v1

    .line 50790479
    sget-object v2, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50790481
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790484
    sget-object v2, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 50790486
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790488
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790491
    sget-object v3, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 50790493
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/SearchResultTabFilterPanelKt$a;->b:Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/w;

    .line 50790495
    const/16 v6, 0x36

    .line 50790497
    invoke-static {v2, v3, v15, v6}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 50790500
    move-result-object v2

    .line 50790501
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790504
    move-result-wide v6

    .line 50790505
    const/16 v3, 0x20

    .line 50790507
    ushr-long v8, v6, v3

    .line 50790509
    xor-long/2addr v6, v8

    .line 50790510
    long-to-int v3, v6

    .line 50790511
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790514
    move-result-object v6

    .line 50790515
    invoke-static {v15, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790518
    move-result-object v1

    .line 50790519
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790521
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790524
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790526
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790529
    move-result-object v8

    .line 50790530
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 50790532
    if-eqz v8, :cond_11b

    .line 50790534
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790537
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790540
    move-result v8

    .line 50790541
    if-eqz v8, :cond_93

    .line 50790543
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790546
    goto :goto_96

    .line 50790547
    :cond_93
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790550
    :goto_96
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 50790552
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790554
    invoke-static {v15, v2, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790557
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790559
    invoke-static {v15, v6, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790562
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790564
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790567
    move-result v6

    .line 50790568
    if-nez v6, :cond_b8

    .line 50790570
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790573
    move-result-object v6

    .line 50790574
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790577
    move-result-object v7

    .line 50790578
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790581
    move-result v6

    .line 50790582
    if-nez v6, :cond_c6

    .line 50790584
    :cond_b8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790587
    move-result-object v6

    .line 50790588
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790591
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790594
    move-result-object v3

    .line 50790595
    invoke-interface {v15, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790598
    :cond_c6
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790600
    invoke-static {v15, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790603
    sget-object v1, Lj/e2;->b:Lj/e2;

    .line 50790605
    iget-object v2, v5, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/w;->b:Ljava/lang/String;

    .line 50790607
    const/4 v3, 0x0

    .line 50790608
    sget-object v1, Lyf5/b;->a:Lyf5/b;

    .line 50790610
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790613
    invoke-static {v15, v4}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50790616
    move-result-object v1

    .line 50790617
    invoke-interface {v1}, Lag5/k;->b()J

    .line 50790620
    move-result-wide v4

    .line 50790621
    const/16 v1, 0xe

    .line 50790623
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 50790626
    move-result-wide v6

    .line 50790627
    const/4 v8, 0x0

    .line 50790628
    sget-object v1, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50790630
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790633
    sget-object v9, Landroidx/compose/ui/text/font/h0;->i:Landroidx/compose/ui/text/font/h0;

    .line 50790635
    const/4 v10, 0x0

    .line 50790636
    const-wide/16 v11, 0x0

    .line 50790638
    const/4 v13, 0x0

    .line 50790639
    const/4 v14, 0x0

    .line 50790640
    const-wide/16 v16, 0x0

    .line 50790642
    move-object v1, v15

    .line 50790643
    move-wide/from16 v15, v16

    .line 50790645
    const/16 v17, 0x0

    .line 50790647
    const/16 v18, 0x0

    .line 50790649
    const/16 v19, 0x0

    .line 50790651
    const/16 v20, 0x0

    .line 50790653
    const/16 v21, 0x0

    .line 50790655
    const/16 v22, 0x0

    .line 50790657
    const v24, 0x30c00

    .line 50790660
    const/16 v25, 0x0

    .line 50790662
    const v26, 0x1ffd2

    .line 50790665
    move-object/from16 v23, v1

    .line 50790667
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50790670
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790673
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790676
    move-result v1

    .line 50790677
    if-eqz v1, :cond_124

    .line 50790679
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790682
    goto :goto_124

    .line 50790683
    :cond_11b
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790686
    const/4 v1, 0x0

    .line 50790687
    throw v1

    .line 50790688
    :cond_120
    move-object v1, v15

    .line 50790689
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790692
    :cond_124
    :goto_124
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790694
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 31

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790401
    .line 50790402
    move-object/from16 v1, p1

    .line 50790403
    .line 50790404
    check-cast v1, Landroidx/compose/foundation/lazy/grid/x;

    .line 50790405
    .line 50790406
    move-object/from16 v15, p2

    .line 50790407
    .line 50790408
    check-cast v15, Landroidx/compose/runtime/Composer;

    .line 50790409
    .line 50790410
    move-object/from16 v2, p3

    .line 50790411
    .line 50790412
    check-cast v2, Ljava/lang/Number;

    .line 50790413
    .line 50790414
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50790415
    .line 50790416
    .line 50790417
    move-result v2

    .line 50790418
    const/4 v4, 0x0

    .line 50790419
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790420
    .line 50790421
    .line 50790422
    and-int/lit8 v1, v2, 0x11

    .line 50790423
    .line 50790424
    const/16 v3, 0x10

    .line 50790425
    .line 50790426
    if-eq v1, v3, :cond_1e

    .line 50790427
    .line 50790428
    const/4 v1, 0x1

    .line 50790429
    goto :goto_1f

    .line 50790430
    :cond_1e
    const/4 v1, 0x0

    .line 50790431
    :goto_1f
    and-int/lit8 v5, v2, 0x1

    .line 50790432
    .line 50790433
    invoke-interface {v15, v1, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790434
    .line 50790435
    .line 50790436
    move-result v1

    .line 50790437
    if-eqz v1, :cond_120

    .line 50790438
    .line 50790439
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790440
    .line 50790441
    .line 50790442
    move-result v1

    .line 50790443
    if-eqz v1, :cond_36

    .line 50790444
    .line 50790445
    const v1, 0x43073675

    .line 50790446
    .line 50790447
    .line 50790448
    const/4 v5, -0x1

    .line 50790449
    const-string v6, "com.dragon.read.component.biz.impl.search.feed.novel.filter.SearchResultTabFilterContent.<anonymous>.<anonymous>.<anonymous>.<anonymous> (SearchResultTabFilterPanel.kt:220)"

    .line 50790450
    .line 50790451
    invoke-static {v1, v2, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790452
    .line 50790453
    .line 50790454
    :cond_36
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790455
    .line 50790456
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790457
    .line 50790458
    .line 50790459
    move-result-object v5

    .line 50790460
    const/4 v6, 0x0

    .line 50790461
    iget v1, v0, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/SearchResultTabFilterPanelKt$a;->a:I

    .line 50790462
    .line 50790463
    if-nez v1, :cond_43

    .line 50790464
    .line 50790465
    int-to-float v1, v3

    .line 50790466
    goto :goto_45

    .line 50790467
    :cond_43
    const/4 v1, 0x4

    .line 50790468
    int-to-float v1, v1

    .line 50790469
    :goto_45
    move v7, v1

    .line 50790470
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 50790471
    .line 50790472
    const/4 v8, 0x0

    .line 50790473
    int-to-float v9, v3

    .line 50790474
    const/4 v10, 0x5

    .line 50790475
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 50790476
    .line 50790477
    .line 50790478
    move-result-object v1

    .line 50790479
    sget-object v2, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50790480
    .line 50790481
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790482
    .line 50790483
    .line 50790484
    sget-object v2, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 50790485
    .line 50790486
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790487
    .line 50790488
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790489
    .line 50790490
    .line 50790491
    sget-object v3, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 50790492
    .line 50790493
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/SearchResultTabFilterPanelKt$a;->b:Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/w;

    .line 50790494
    .line 50790495
    const/16 v6, 0x36

    .line 50790496
    .line 50790497
    invoke-static {v2, v3, v15, v6}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 50790498
    .line 50790499
    .line 50790500
    move-result-object v2

    .line 50790501
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790502
    .line 50790503
    .line 50790504
    move-result-wide v6

    .line 50790505
    const/16 v3, 0x20

    .line 50790506
    .line 50790507
    ushr-long v8, v6, v3

    .line 50790508
    .line 50790509
    xor-long/2addr v6, v8

    .line 50790510
    long-to-int v3, v6

    .line 50790511
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790512
    .line 50790513
    .line 50790514
    move-result-object v6

    .line 50790515
    invoke-static {v15, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790516
    .line 50790517
    .line 50790518
    move-result-object v1

    .line 50790519
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790520
    .line 50790521
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790522
    .line 50790523
    .line 50790524
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790525
    .line 50790526
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790527
    .line 50790528
    .line 50790529
    move-result-object v8

    .line 50790530
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 50790531
    .line 50790532
    if-eqz v8, :cond_11b

    .line 50790533
    .line 50790534
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790535
    .line 50790536
    .line 50790537
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790538
    .line 50790539
    .line 50790540
    move-result v8

    .line 50790541
    if-eqz v8, :cond_93

    .line 50790542
    .line 50790543
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790544
    .line 50790545
    .line 50790546
    goto :goto_96

    .line 50790547
    :cond_93
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790548
    .line 50790549
    .line 50790550
    :goto_96
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 50790551
    .line 50790552
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790553
    .line 50790554
    invoke-static {v15, v2, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790555
    .line 50790556
    .line 50790557
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790558
    .line 50790559
    invoke-static {v15, v6, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790560
    .line 50790561
    .line 50790562
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790563
    .line 50790564
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790565
    .line 50790566
    .line 50790567
    move-result v6

    .line 50790568
    if-nez v6, :cond_b8

    .line 50790569
    .line 50790570
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790571
    .line 50790572
    .line 50790573
    move-result-object v6

    .line 50790574
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790575
    .line 50790576
    .line 50790577
    move-result-object v7

    .line 50790578
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790579
    .line 50790580
    .line 50790581
    move-result v6

    .line 50790582
    if-nez v6, :cond_c6

    .line 50790583
    .line 50790584
    :cond_b8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790585
    .line 50790586
    .line 50790587
    move-result-object v6

    .line 50790588
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790589
    .line 50790590
    .line 50790591
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790592
    .line 50790593
    .line 50790594
    move-result-object v3

    .line 50790595
    invoke-interface {v15, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790596
    .line 50790597
    .line 50790598
    :cond_c6
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790599
    .line 50790600
    invoke-static {v15, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790601
    .line 50790602
    .line 50790603
    sget-object v1, Lj/e2;->b:Lj/e2;

    .line 50790604
    .line 50790605
    iget-object v2, v5, Lcom/dragon/read/component/biz/impl/search/feed/novel/filter/w;->b:Ljava/lang/String;

    .line 50790606
    .line 50790607
    const/4 v3, 0x0

    .line 50790608
    sget-object v1, Lyf5/b;->a:Lyf5/b;

    .line 50790609
    .line 50790610
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790611
    .line 50790612
    .line 50790613
    invoke-static {v15, v4}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50790614
    .line 50790615
    .line 50790616
    move-result-object v1

    .line 50790617
    invoke-interface {v1}, Lag5/k;->b()J

    .line 50790618
    .line 50790619
    .line 50790620
    move-result-wide v4

    .line 50790621
    const/16 v1, 0xe

    .line 50790622
    .line 50790623
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 50790624
    .line 50790625
    .line 50790626
    move-result-wide v6

    .line 50790627
    const/4 v8, 0x0

    .line 50790628
    sget-object v1, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50790629
    .line 50790630
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790631
    .line 50790632
    .line 50790633
    sget-object v9, Landroidx/compose/ui/text/font/h0;->i:Landroidx/compose/ui/text/font/h0;

    .line 50790634
    .line 50790635
    const/4 v10, 0x0

    .line 50790636
    const-wide/16 v11, 0x0

    .line 50790637
    .line 50790638
    const/4 v13, 0x0

    .line 50790639
    const/4 v14, 0x0

    .line 50790640
    const-wide/16 v16, 0x0

    .line 50790641
    .line 50790642
    move-object v1, v15

    .line 50790643
    move-wide/from16 v15, v16

    .line 50790644
    .line 50790645
    const/16 v17, 0x0

    .line 50790646
    .line 50790647
    const/16 v18, 0x0

    .line 50790648
    .line 50790649
    const/16 v19, 0x0

    .line 50790650
    .line 50790651
    const/16 v20, 0x0

    .line 50790652
    .line 50790653
    const/16 v21, 0x0

    .line 50790654
    .line 50790655
    const/16 v22, 0x0

    .line 50790656
    .line 50790657
    const v24, 0x30c00

    .line 50790658
    .line 50790659
    .line 50790660
    const/16 v25, 0x0

    .line 50790661
    .line 50790662
    const v26, 0x1ffd2

    .line 50790663
    .line 50790664
    .line 50790665
    move-object/from16 v23, v1

    .line 50790666
    .line 50790667
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50790668
    .line 50790669
    .line 50790670
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790671
    .line 50790672
    .line 50790673
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790674
    .line 50790675
    .line 50790676
    move-result v1

    .line 50790677
    if-eqz v1, :cond_124

    .line 50790678
    .line 50790679
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790680
    .line 50790681
    .line 50790682
    goto :goto_124

    .line 50790683
    :cond_11b
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790684
    .line 50790685
    .line 50790686
    const/4 v1, 0x0

    .line 50790687
    throw v1

    .line 50790688
    :cond_120
    move-object v1, v15

    .line 50790689
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790690
    .line 50790691
    .line 50790692
    :cond_124
    :goto_124
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790693
    .line 50790694
    return-object v1
.end method


