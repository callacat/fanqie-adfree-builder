## classes3/com/dragon/read/component/biz/impl/search/feed/holder/KmpActorVideoListHolderKt$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 28

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790402
    move-object/from16 v1, p1

    .line 50790404
    check-cast v1, Lj/s;

    .line 50790406
    move-object/from16 v13, p2

    .line 50790408
    check-cast v13, Landroidx/compose/runtime/Composer;

    .line 50790410
    move-object/from16 v2, p3

    .line 50790412
    check-cast v2, Ljava/lang/Number;

    .line 50790414
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50790417
    move-result v2

    .line 50790418
    const/4 v3, 0x0

    .line 50790419
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790422
    and-int/lit8 v4, v2, 0x6

    .line 50790424
    if-nez v4, :cond_24

    .line 50790426
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790429
    move-result v4

    .line 50790430
    if-eqz v4, :cond_22

    .line 50790432
    const/4 v4, 0x4

    .line 50790433
    goto :goto_23

    .line 50790434
    :cond_22
    const/4 v4, 0x2

    .line 50790435
    :goto_23
    or-int/2addr v2, v4

    .line 50790436
    :cond_24
    and-int/lit8 v4, v2, 0x13

    .line 50790438
    const/16 v5, 0x12

    .line 50790440
    if-eq v4, v5, :cond_2c

    .line 50790442
    const/4 v4, 0x1

    .line 50790443
    goto :goto_2d

    .line 50790444
    :cond_2c
    const/4 v4, 0x0

    .line 50790445
    :goto_2d
    and-int/lit8 v5, v2, 0x1

    .line 50790447
    invoke-interface {v13, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790450
    move-result v4

    .line 50790451
    if-eqz v4, :cond_113

    .line 50790453
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790456
    move-result v4

    .line 50790457
    if-eqz v4, :cond_44

    .line 50790459
    const v4, 0x4933948b

    .line 50790462
    const/4 v5, -0x1

    .line 50790463
    const-string v6, "com.dragon.read.component.biz.impl.search.feed.holder.ActorVideoListContainer.<anonymous> (KmpActorVideoListHolder.kt:259)"

    .line 50790465
    invoke-static {v4, v2, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790468
    :cond_44
    invoke-interface {v1}, Lj/s;->a()F

    .line 50790471
    move-result v10

    .line 50790472
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790474
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790477
    move-result-object v2

    .line 50790478
    sget-object v1, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50790480
    const/16 v4, 0x8

    .line 50790482
    int-to-float v4, v4

    .line 50790483
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 50790485
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790488
    invoke-static {v4}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 50790491
    move-result-object v4

    .line 50790492
    const/high16 v1, 0x41800000    # 16.0f

    .line 50790494
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50790497
    move-result v1

    .line 50790498
    int-to-long v5, v1

    .line 50790499
    const/high16 v1, 0x42200000    # 40.0f

    .line 50790501
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50790504
    move-result v1

    .line 50790505
    int-to-long v7, v1

    .line 50790506
    const/16 v1, 0x20

    .line 50790508
    shl-long/2addr v5, v1

    .line 50790509
    const-wide v11, 0xffffffffL

    .line 50790514
    and-long/2addr v7, v11

    .line 50790515
    or-long v16, v5, v7

    .line 50790517
    sget-object v1, Lc0/k;->b:Lc0/k$a;

    .line 50790519
    sget-object v1, Lyf5/b;->a:Lyf5/b;

    .line 50790521
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790524
    invoke-static {v13, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50790527
    move-result-object v1

    .line 50790528
    invoke-interface {v1}, Lag5/k;->u()J

    .line 50790531
    move-result-wide v8

    .line 50790532
    invoke-static {v13, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50790535
    move-result-object v1

    .line 50790536
    invoke-interface {v1}, Lag5/k;->u()J

    .line 50790539
    move-result-wide v11

    .line 50790540
    const/16 v1, 0xc

    .line 50790542
    int-to-float v1, v1

    .line 50790543
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpActorVideoListHolderKt$a;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 50790545
    const v5, -0x615d173a

    .line 50790548
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790551
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpActorVideoListHolderKt$a;->b:Ljava/util/List;

    .line 50790553
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790556
    move-result v5

    .line 50790557
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpActorVideoListHolderKt$a;->c:Ll84/a;

    .line 50790559
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790562
    move-result v6

    .line 50790563
    or-int/2addr v5, v6

    .line 50790564
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpActorVideoListHolderKt$a;->b:Ljava/util/List;

    .line 50790566
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpActorVideoListHolderKt$a;->c:Ll84/a;

    .line 50790568
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790571
    move-result-object v14

    .line 50790572
    if-nez v5, :cond_b6

    .line 50790574
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790576
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790579
    move-result-object v5

    .line 50790580
    if-ne v14, v5, :cond_be

    .line 50790582
    :cond_b6
    new-instance v14, Lcom/dragon/read/component/biz/impl/search/feed/holder/q;

    .line 50790584
    invoke-direct {v14, v6, v7}, Lcom/dragon/read/component/biz/impl/search/feed/holder/q;-><init>(Ljava/util/List;Ll84/a;)V

    .line 50790587
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790590
    :cond_be
    move-object v5, v14

    .line 50790591
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 50790593
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790596
    const-string v6, "\u5de6\n\u6ed1\n\u67e5\n\u770b\n\u66f4\n\u591a\n"

    .line 50790598
    const-string v7, "\u677e\n\u624b\n\u67e5\n\u770b\n\u66f4\n\u591a\n"

    .line 50790600
    const/16 v18, 0x0

    .line 50790602
    const v14, 0x4c5de2

    .line 50790605
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790608
    iget-object v14, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpActorVideoListHolderKt$a;->c:Ll84/a;

    .line 50790610
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790613
    move-result v14

    .line 50790614
    iget-object v15, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpActorVideoListHolderKt$a;->c:Ll84/a;

    .line 50790616
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790619
    move-result-object v0

    .line 50790620
    if-nez v14, :cond_e6

    .line 50790622
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790624
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790627
    move-result-object v14

    .line 50790628
    if-ne v0, v14, :cond_ee

    .line 50790630
    :cond_e6
    new-instance v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/r;

    .line 50790632
    invoke-direct {v0, v15}, Lcom/dragon/read/component/biz/impl/search/feed/holder/r;-><init>(Ll84/a;)V

    .line 50790635
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790638
    :cond_ee
    move-object/from16 v19, v0

    .line 50790640
    check-cast v19, Lkotlin/jvm/functions/Function1;

    .line 50790642
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790645
    const v21, 0x30036186

    .line 50790648
    const/16 v22, 0x1b0

    .line 50790650
    const/16 v23, 0x2400

    .line 50790652
    const/4 v15, 0x0

    .line 50790653
    move-object v0, v13

    .line 50790654
    move-wide/from16 v13, v16

    .line 50790656
    move/from16 v16, v1

    .line 50790658
    move/from16 v17, v1

    .line 50790660
    move-object/from16 v20, v0

    .line 50790662
    invoke-static/range {v2 .. v23}, Lcom/dragon/read/kmp/base_ui/widget/NavigateMoreLazyRowKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/b$e;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;JFJJFFFZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    .line 50790665
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790668
    move-result v0

    .line 50790669
    if-eqz v0, :cond_117

    .line 50790671
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790674
    goto :goto_117

    .line 50790675
    :cond_113
    move-object v0, v13

    .line 50790676
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790679
    :cond_117
    :goto_117
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790681
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 28

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790401
    .line 50790402
    move-object/from16 v1, p1

    .line 50790403
    .line 50790404
    check-cast v1, Lj/s;

    .line 50790405
    .line 50790406
    move-object/from16 v13, p2

    .line 50790407
    .line 50790408
    check-cast v13, Landroidx/compose/runtime/Composer;

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
    const/4 v3, 0x0

    .line 50790419
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790420
    .line 50790421
    .line 50790422
    and-int/lit8 v4, v2, 0x6

    .line 50790423
    .line 50790424
    if-nez v4, :cond_24

    .line 50790425
    .line 50790426
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790427
    .line 50790428
    .line 50790429
    move-result v4

    .line 50790430
    if-eqz v4, :cond_22

    .line 50790431
    .line 50790432
    const/4 v4, 0x4

    .line 50790433
    goto :goto_23

    .line 50790434
    :cond_22
    const/4 v4, 0x2

    .line 50790435
    :goto_23
    or-int/2addr v2, v4

    .line 50790436
    :cond_24
    and-int/lit8 v4, v2, 0x13

    .line 50790437
    .line 50790438
    const/16 v5, 0x12

    .line 50790439
    .line 50790440
    if-eq v4, v5, :cond_2c

    .line 50790441
    .line 50790442
    const/4 v4, 0x1

    .line 50790443
    goto :goto_2d

    .line 50790444
    :cond_2c
    const/4 v4, 0x0

    .line 50790445
    :goto_2d
    and-int/lit8 v5, v2, 0x1

    .line 50790446
    .line 50790447
    invoke-interface {v13, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790448
    .line 50790449
    .line 50790450
    move-result v4

    .line 50790451
    if-eqz v4, :cond_113

    .line 50790452
    .line 50790453
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790454
    .line 50790455
    .line 50790456
    move-result v4

    .line 50790457
    if-eqz v4, :cond_44

    .line 50790458
    .line 50790459
    const v4, 0x4933948b

    .line 50790460
    .line 50790461
    .line 50790462
    const/4 v5, -0x1

    .line 50790463
    const-string v6, "com.dragon.read.component.biz.impl.search.feed.holder.ActorVideoListContainer.<anonymous> (KmpActorVideoListHolder.kt:259)"

    .line 50790464
    .line 50790465
    invoke-static {v4, v2, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790466
    .line 50790467
    .line 50790468
    :cond_44
    invoke-interface {v1}, Lj/s;->a()F

    .line 50790469
    .line 50790470
    .line 50790471
    move-result v10

    .line 50790472
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790473
    .line 50790474
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790475
    .line 50790476
    .line 50790477
    move-result-object v2

    .line 50790478
    sget-object v1, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50790479
    .line 50790480
    const/16 v4, 0x8

    .line 50790481
    .line 50790482
    int-to-float v4, v4

    .line 50790483
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 50790484
    .line 50790485
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790486
    .line 50790487
    .line 50790488
    invoke-static {v4}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 50790489
    .line 50790490
    .line 50790491
    move-result-object v4

    .line 50790492
    const/high16 v1, 0x41800000    # 16.0f

    .line 50790493
    .line 50790494
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50790495
    .line 50790496
    .line 50790497
    move-result v1

    .line 50790498
    int-to-long v5, v1

    .line 50790499
    const/high16 v1, 0x42200000    # 40.0f

    .line 50790500
    .line 50790501
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50790502
    .line 50790503
    .line 50790504
    move-result v1

    .line 50790505
    int-to-long v7, v1

    .line 50790506
    const/16 v1, 0x20

    .line 50790507
    .line 50790508
    shl-long/2addr v5, v1

    .line 50790509
    const-wide v11, 0xffffffffL

    .line 50790510
    .line 50790511
    .line 50790512
    .line 50790513
    .line 50790514
    and-long/2addr v7, v11

    .line 50790515
    or-long v16, v5, v7

    .line 50790516
    .line 50790517
    sget-object v1, Lc0/k;->b:Lc0/k$a;

    .line 50790518
    .line 50790519
    sget-object v1, Lyf5/b;->a:Lyf5/b;

    .line 50790520
    .line 50790521
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790522
    .line 50790523
    .line 50790524
    invoke-static {v13, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50790525
    .line 50790526
    .line 50790527
    move-result-object v1

    .line 50790528
    invoke-interface {v1}, Lag5/k;->u()J

    .line 50790529
    .line 50790530
    .line 50790531
    move-result-wide v8

    .line 50790532
    invoke-static {v13, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50790533
    .line 50790534
    .line 50790535
    move-result-object v1

    .line 50790536
    invoke-interface {v1}, Lag5/k;->u()J

    .line 50790537
    .line 50790538
    .line 50790539
    move-result-wide v11

    .line 50790540
    const/16 v1, 0xc

    .line 50790541
    .line 50790542
    int-to-float v1, v1

    .line 50790543
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpActorVideoListHolderKt$a;->a:Landroidx/compose/foundation/lazy/LazyListState;

    .line 50790544
    .line 50790545
    const v5, -0x615d173a

    .line 50790546
    .line 50790547
    .line 50790548
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790549
    .line 50790550
    .line 50790551
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpActorVideoListHolderKt$a;->b:Ljava/util/List;

    .line 50790552
    .line 50790553
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790554
    .line 50790555
    .line 50790556
    move-result v5

    .line 50790557
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpActorVideoListHolderKt$a;->c:Ll84/a;

    .line 50790558
    .line 50790559
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790560
    .line 50790561
    .line 50790562
    move-result v6

    .line 50790563
    or-int/2addr v5, v6

    .line 50790564
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpActorVideoListHolderKt$a;->b:Ljava/util/List;

    .line 50790565
    .line 50790566
    iget-object v7, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpActorVideoListHolderKt$a;->c:Ll84/a;

    .line 50790567
    .line 50790568
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790569
    .line 50790570
    .line 50790571
    move-result-object v14

    .line 50790572
    if-nez v5, :cond_b6

    .line 50790573
    .line 50790574
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790575
    .line 50790576
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790577
    .line 50790578
    .line 50790579
    move-result-object v5

    .line 50790580
    if-ne v14, v5, :cond_be

    .line 50790581
    .line 50790582
    :cond_b6
    new-instance v14, Lcom/dragon/read/component/biz/impl/search/feed/holder/q;

    .line 50790583
    .line 50790584
    invoke-direct {v14, v6, v7}, Lcom/dragon/read/component/biz/impl/search/feed/holder/q;-><init>(Ljava/util/List;Ll84/a;)V

    .line 50790585
    .line 50790586
    .line 50790587
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790588
    .line 50790589
    .line 50790590
    :cond_be
    move-object v5, v14

    .line 50790591
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 50790592
    .line 50790593
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790594
    .line 50790595
    .line 50790596
    const-string v6, "\u5de6\n\u6ed1\n\u67e5\n\u770b\n\u66f4\n\u591a\n"

    .line 50790597
    .line 50790598
    const-string v7, "\u677e\n\u624b\n\u67e5\n\u770b\n\u66f4\n\u591a\n"

    .line 50790599
    .line 50790600
    const/16 v18, 0x0

    .line 50790601
    .line 50790602
    const v14, 0x4c5de2

    .line 50790603
    .line 50790604
    .line 50790605
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790606
    .line 50790607
    .line 50790608
    iget-object v14, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpActorVideoListHolderKt$a;->c:Ll84/a;

    .line 50790609
    .line 50790610
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790611
    .line 50790612
    .line 50790613
    move-result v14

    .line 50790614
    iget-object v15, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/KmpActorVideoListHolderKt$a;->c:Ll84/a;

    .line 50790615
    .line 50790616
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790617
    .line 50790618
    .line 50790619
    move-result-object v0

    .line 50790620
    if-nez v14, :cond_e6

    .line 50790621
    .line 50790622
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790623
    .line 50790624
    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790625
    .line 50790626
    .line 50790627
    move-result-object v14

    .line 50790628
    if-ne v0, v14, :cond_ee

    .line 50790629
    .line 50790630
    :cond_e6
    new-instance v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/r;

    .line 50790631
    .line 50790632
    invoke-direct {v0, v15}, Lcom/dragon/read/component/biz/impl/search/feed/holder/r;-><init>(Ll84/a;)V

    .line 50790633
    .line 50790634
    .line 50790635
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790636
    .line 50790637
    .line 50790638
    :cond_ee
    move-object/from16 v19, v0

    .line 50790639
    .line 50790640
    check-cast v19, Lkotlin/jvm/functions/Function1;

    .line 50790641
    .line 50790642
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790643
    .line 50790644
    .line 50790645
    const v21, 0x30036186

    .line 50790646
    .line 50790647
    .line 50790648
    const/16 v22, 0x1b0

    .line 50790649
    .line 50790650
    const/16 v23, 0x2400

    .line 50790651
    .line 50790652
    const/4 v15, 0x0

    .line 50790653
    move-object v0, v13

    .line 50790654
    move-wide/from16 v13, v16

    .line 50790655
    .line 50790656
    move/from16 v16, v1

    .line 50790657
    .line 50790658
    move/from16 v17, v1

    .line 50790659
    .line 50790660
    move-object/from16 v20, v0

    .line 50790661
    .line 50790662
    invoke-static/range {v2 .. v23}, Lcom/dragon/read/kmp/base_ui/widget/NavigateMoreLazyRowKt;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/b$e;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;JFJJFFFZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    .line 50790663
    .line 50790664
    .line 50790665
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790666
    .line 50790667
    .line 50790668
    move-result v0

    .line 50790669
    if-eqz v0, :cond_117

    .line 50790670
    .line 50790671
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790672
    .line 50790673
    .line 50790674
    goto :goto_117

    .line 50790675
    :cond_113
    move-object v0, v13

    .line 50790676
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790677
    .line 50790678
    .line 50790679
    :cond_117
    :goto_117
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790680
    .line 50790681
    return-object v0
.end method


