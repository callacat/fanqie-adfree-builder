## classes5/com/dragon/read/kmp/shortvideo/distribution/page/tab/item/s0$f.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 49

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790402
    move-object/from16 v1, p1

    .line 50790404
    check-cast v1, Lcom/bytedance/kmp/reading/model/kl;

    .line 50790406
    move-object/from16 v3, p2

    .line 50790408
    check-cast v3, Landroidx/compose/runtime/Composer;

    .line 50790410
    move-object/from16 v2, p3

    .line 50790412
    check-cast v2, Ljava/lang/Number;

    .line 50790414
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 50790417
    move-result v2

    .line 50790418
    const-string v4, ""

    .line 50790420
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790423
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790426
    move-result v5

    .line 50790427
    if-eqz v5, :cond_26

    .line 50790429
    const v5, 0x40e80388

    .line 50790432
    const/4 v6, -0x1

    .line 50790433
    const-string v7, "com.dragon.read.kmp.shortvideo.distribution.page.tab.item.SubscribeLayout.<anonymous>.<anonymous> (VideoRankingListCard.kt:553)"

    .line 50790435
    invoke-static {v5, v2, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790438
    :cond_26
    iget-object v2, v1, Lcom/bytedance/kmp/reading/model/kl;->a:Ljava/lang/String;

    .line 50790440
    if-nez v2, :cond_2b

    .line 50790442
    move-object v2, v4

    .line 50790443
    :cond_2b
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790445
    iget-object v5, v1, Lcom/bytedance/kmp/reading/model/kl;->b:Ljava/lang/Boolean;

    .line 50790447
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50790449
    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790452
    move-result v5

    .line 50790453
    const/4 v6, 0x0

    .line 50790454
    const/4 v7, 0x0

    .line 50790455
    const/4 v8, 0x0

    .line 50790456
    const v9, -0x6815fd56

    .line 50790459
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790462
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790465
    move-result v9

    .line 50790466
    iget-object v10, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/item/s0$f;->a:Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;

    .line 50790468
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790471
    move-result v10

    .line 50790472
    or-int/2addr v9, v10

    .line 50790473
    iget-object v10, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/item/s0$f;->b:Ljq5/h;

    .line 50790475
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790478
    move-result v10

    .line 50790479
    or-int/2addr v9, v10

    .line 50790480
    iget-object v10, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/item/s0$f;->a:Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;

    .line 50790482
    iget-object v11, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/item/s0$f;->b:Ljq5/h;

    .line 50790484
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790487
    move-result-object v13

    .line 50790488
    if-nez v9, :cond_62

    .line 50790490
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790492
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790495
    move-result-object v9

    .line 50790496
    if-ne v13, v9, :cond_6a

    .line 50790498
    :cond_62
    new-instance v13, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/item/t0;

    .line 50790500
    invoke-direct {v13, v1, v10, v11}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/item/t0;-><init>(Lcom/bytedance/kmp/reading/model/kl;Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;Ljq5/h;)V

    .line 50790503
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790506
    :cond_6a
    move-object v9, v13

    .line 50790507
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 50790509
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790512
    const/16 v10, 0xe

    .line 50790514
    const/4 v11, 0x0

    .line 50790515
    invoke-static/range {v4 .. v11}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 50790518
    move-result-object v17

    .line 50790519
    sget-object v4, Lb1/u;->b:Lb1/u$a;

    .line 50790521
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790524
    sget v23, Lb1/u;->d:I

    .line 50790526
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/kl;->c:Ljava/lang/Boolean;

    .line 50790528
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790531
    move-result v1

    .line 50790532
    const/4 v4, 0x0

    .line 50790533
    if-eqz v1, :cond_9b

    .line 50790535
    const v1, -0x590a744d

    .line 50790538
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790541
    sget-object v1, Lyf5/b;->a:Lyf5/b;

    .line 50790543
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790546
    invoke-static {v3, v4}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50790549
    move-result-object v1

    .line 50790550
    invoke-interface {v1}, Lag5/k;->x0()J

    .line 50790553
    move-result-wide v4

    .line 50790554
    goto :goto_ae

    .line 50790555
    :cond_9b
    const v1, -0x590a6f92

    .line 50790558
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790561
    sget-object v1, Lyf5/b;->a:Lyf5/b;

    .line 50790563
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790566
    invoke-static {v3, v4}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50790569
    move-result-object v1

    .line 50790570
    invoke-interface {v1}, Lag5/k;->b()J

    .line 50790573
    move-result-wide v4

    .line 50790574
    :goto_ae
    move-wide/from16 v25, v4

    .line 50790576
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790579
    sget-object v1, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50790581
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790584
    sget-object v29, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 50790586
    const/16 v1, 0xb

    .line 50790588
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 50790591
    move-result-wide v27

    .line 50790592
    new-instance v24, Landroidx/compose/ui/text/a0;

    .line 50790594
    move-object/from16 v22, v24

    .line 50790596
    const/16 v30, 0x0

    .line 50790598
    const/16 v31, 0x0

    .line 50790600
    const/16 v32, 0x0

    .line 50790602
    const-wide/16 v33, 0x0

    .line 50790604
    const/16 v35, 0x0

    .line 50790606
    const/16 v36, 0x0

    .line 50790608
    const/16 v37, 0x0

    .line 50790610
    const/16 v38, 0x0

    .line 50790612
    const-wide/16 v39, 0x0

    .line 50790614
    const/16 v41, 0x0

    .line 50790616
    const/16 v42, 0x0

    .line 50790618
    const/16 v43, 0x0

    .line 50790620
    const v44, 0xfffff8

    .line 50790623
    invoke-direct/range {v24 .. v44}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 50790626
    const-wide/16 v4, 0x0

    .line 50790628
    const-wide/16 v6, 0x0

    .line 50790630
    const/4 v8, 0x0

    .line 50790631
    const/4 v9, 0x0

    .line 50790632
    const/4 v10, 0x0

    .line 50790633
    const-wide/16 v11, 0x0

    .line 50790635
    const/4 v13, 0x0

    .line 50790636
    const/4 v14, 0x0

    .line 50790637
    const-wide/16 v15, 0x0

    .line 50790639
    const/16 v18, 0x0

    .line 50790641
    const/16 v19, 0x1

    .line 50790643
    const/16 v20, 0x0

    .line 50790645
    const/16 v21, 0x0

    .line 50790647
    const/16 v24, 0x0

    .line 50790649
    const/16 v25, 0xc30

    .line 50790651
    const v26, 0xd7fc

    .line 50790654
    move-object v1, v3

    .line 50790655
    move-object/from16 v3, v17

    .line 50790657
    move/from16 v17, v23

    .line 50790659
    move-object/from16 v23, v1

    .line 50790661
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50790664
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790667
    move-result v1

    .line 50790668
    if-eqz v1, :cond_111

    .line 50790670
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790673
    :cond_111
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790675
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 49

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790401
    .line 50790402
    move-object/from16 v1, p1

    .line 50790403
    .line 50790404
    check-cast v1, Lcom/bytedance/kmp/reading/model/kl;

    .line 50790405
    .line 50790406
    move-object/from16 v3, p2

    .line 50790407
    .line 50790408
    check-cast v3, Landroidx/compose/runtime/Composer;

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
    const-string v4, ""

    .line 50790419
    .line 50790420
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790421
    .line 50790422
    .line 50790423
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790424
    .line 50790425
    .line 50790426
    move-result v5

    .line 50790427
    if-eqz v5, :cond_26

    .line 50790428
    .line 50790429
    const v5, 0x40e80388

    .line 50790430
    .line 50790431
    .line 50790432
    const/4 v6, -0x1

    .line 50790433
    const-string v7, "com.dragon.read.kmp.shortvideo.distribution.page.tab.item.SubscribeLayout.<anonymous>.<anonymous> (VideoRankingListCard.kt:553)"

    .line 50790434
    .line 50790435
    invoke-static {v5, v2, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790436
    .line 50790437
    .line 50790438
    :cond_26
    iget-object v2, v1, Lcom/bytedance/kmp/reading/model/kl;->a:Ljava/lang/String;

    .line 50790439
    .line 50790440
    if-nez v2, :cond_2b

    .line 50790441
    .line 50790442
    move-object v2, v4

    .line 50790443
    :cond_2b
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790444
    .line 50790445
    iget-object v5, v1, Lcom/bytedance/kmp/reading/model/kl;->b:Ljava/lang/Boolean;

    .line 50790446
    .line 50790447
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50790448
    .line 50790449
    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790450
    .line 50790451
    .line 50790452
    move-result v5

    .line 50790453
    const/4 v6, 0x0

    .line 50790454
    const/4 v7, 0x0

    .line 50790455
    const/4 v8, 0x0

    .line 50790456
    const v9, -0x6815fd56

    .line 50790457
    .line 50790458
    .line 50790459
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790460
    .line 50790461
    .line 50790462
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790463
    .line 50790464
    .line 50790465
    move-result v9

    .line 50790466
    iget-object v10, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/item/s0$f;->a:Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;

    .line 50790467
    .line 50790468
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790469
    .line 50790470
    .line 50790471
    move-result v10

    .line 50790472
    or-int/2addr v9, v10

    .line 50790473
    iget-object v10, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/item/s0$f;->b:Ljq5/h;

    .line 50790474
    .line 50790475
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790476
    .line 50790477
    .line 50790478
    move-result v10

    .line 50790479
    or-int/2addr v9, v10

    .line 50790480
    iget-object v10, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/item/s0$f;->a:Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;

    .line 50790481
    .line 50790482
    iget-object v11, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/item/s0$f;->b:Ljq5/h;

    .line 50790483
    .line 50790484
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790485
    .line 50790486
    .line 50790487
    move-result-object v13

    .line 50790488
    if-nez v9, :cond_62

    .line 50790489
    .line 50790490
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790491
    .line 50790492
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790493
    .line 50790494
    .line 50790495
    move-result-object v9

    .line 50790496
    if-ne v13, v9, :cond_6a

    .line 50790497
    .line 50790498
    :cond_62
    new-instance v13, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/item/t0;

    .line 50790499
    .line 50790500
    invoke-direct {v13, v1, v10, v11}, Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/item/t0;-><init>(Lcom/bytedance/kmp/reading/model/kl;Lcom/dragon/read/kmp/shortvideo/distribution/page/tab/SeriesRankTabViewModel;Ljq5/h;)V

    .line 50790501
    .line 50790502
    .line 50790503
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790504
    .line 50790505
    .line 50790506
    :cond_6a
    move-object v9, v13

    .line 50790507
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 50790508
    .line 50790509
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790510
    .line 50790511
    .line 50790512
    const/16 v10, 0xe

    .line 50790513
    .line 50790514
    const/4 v11, 0x0

    .line 50790515
    invoke-static/range {v4 .. v11}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 50790516
    .line 50790517
    .line 50790518
    move-result-object v17

    .line 50790519
    sget-object v4, Lb1/u;->b:Lb1/u$a;

    .line 50790520
    .line 50790521
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790522
    .line 50790523
    .line 50790524
    sget v23, Lb1/u;->d:I

    .line 50790525
    .line 50790526
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/kl;->c:Ljava/lang/Boolean;

    .line 50790527
    .line 50790528
    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790529
    .line 50790530
    .line 50790531
    move-result v1

    .line 50790532
    const/4 v4, 0x0

    .line 50790533
    if-eqz v1, :cond_9b

    .line 50790534
    .line 50790535
    const v1, -0x590a744d

    .line 50790536
    .line 50790537
    .line 50790538
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790539
    .line 50790540
    .line 50790541
    sget-object v1, Lyf5/b;->a:Lyf5/b;

    .line 50790542
    .line 50790543
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790544
    .line 50790545
    .line 50790546
    invoke-static {v3, v4}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50790547
    .line 50790548
    .line 50790549
    move-result-object v1

    .line 50790550
    invoke-interface {v1}, Lag5/k;->x0()J

    .line 50790551
    .line 50790552
    .line 50790553
    move-result-wide v4

    .line 50790554
    goto :goto_ae

    .line 50790555
    :cond_9b
    const v1, -0x590a6f92

    .line 50790556
    .line 50790557
    .line 50790558
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790559
    .line 50790560
    .line 50790561
    sget-object v1, Lyf5/b;->a:Lyf5/b;

    .line 50790562
    .line 50790563
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790564
    .line 50790565
    .line 50790566
    invoke-static {v3, v4}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50790567
    .line 50790568
    .line 50790569
    move-result-object v1

    .line 50790570
    invoke-interface {v1}, Lag5/k;->b()J

    .line 50790571
    .line 50790572
    .line 50790573
    move-result-wide v4

    .line 50790574
    :goto_ae
    move-wide/from16 v25, v4

    .line 50790575
    .line 50790576
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790577
    .line 50790578
    .line 50790579
    sget-object v1, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50790580
    .line 50790581
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790582
    .line 50790583
    .line 50790584
    sget-object v29, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 50790585
    .line 50790586
    const/16 v1, 0xb

    .line 50790587
    .line 50790588
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 50790589
    .line 50790590
    .line 50790591
    move-result-wide v27

    .line 50790592
    new-instance v24, Landroidx/compose/ui/text/a0;

    .line 50790593
    .line 50790594
    move-object/from16 v22, v24

    .line 50790595
    .line 50790596
    const/16 v30, 0x0

    .line 50790597
    .line 50790598
    const/16 v31, 0x0

    .line 50790599
    .line 50790600
    const/16 v32, 0x0

    .line 50790601
    .line 50790602
    const-wide/16 v33, 0x0

    .line 50790603
    .line 50790604
    const/16 v35, 0x0

    .line 50790605
    .line 50790606
    const/16 v36, 0x0

    .line 50790607
    .line 50790608
    const/16 v37, 0x0

    .line 50790609
    .line 50790610
    const/16 v38, 0x0

    .line 50790611
    .line 50790612
    const-wide/16 v39, 0x0

    .line 50790613
    .line 50790614
    const/16 v41, 0x0

    .line 50790615
    .line 50790616
    const/16 v42, 0x0

    .line 50790617
    .line 50790618
    const/16 v43, 0x0

    .line 50790619
    .line 50790620
    const v44, 0xfffff8

    .line 50790621
    .line 50790622
    .line 50790623
    invoke-direct/range {v24 .. v44}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 50790624
    .line 50790625
    .line 50790626
    const-wide/16 v4, 0x0

    .line 50790627
    .line 50790628
    const-wide/16 v6, 0x0

    .line 50790629
    .line 50790630
    const/4 v8, 0x0

    .line 50790631
    const/4 v9, 0x0

    .line 50790632
    const/4 v10, 0x0

    .line 50790633
    const-wide/16 v11, 0x0

    .line 50790634
    .line 50790635
    const/4 v13, 0x0

    .line 50790636
    const/4 v14, 0x0

    .line 50790637
    const-wide/16 v15, 0x0

    .line 50790638
    .line 50790639
    const/16 v18, 0x0

    .line 50790640
    .line 50790641
    const/16 v19, 0x1

    .line 50790642
    .line 50790643
    const/16 v20, 0x0

    .line 50790644
    .line 50790645
    const/16 v21, 0x0

    .line 50790646
    .line 50790647
    const/16 v24, 0x0

    .line 50790648
    .line 50790649
    const/16 v25, 0xc30

    .line 50790650
    .line 50790651
    const v26, 0xd7fc

    .line 50790652
    .line 50790653
    .line 50790654
    move-object v1, v3

    .line 50790655
    move-object/from16 v3, v17

    .line 50790656
    .line 50790657
    move/from16 v17, v23

    .line 50790658
    .line 50790659
    move-object/from16 v23, v1

    .line 50790660
    .line 50790661
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50790662
    .line 50790663
    .line 50790664
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790665
    .line 50790666
    .line 50790667
    move-result v1

    .line 50790668
    if-eqz v1, :cond_111

    .line 50790669
    .line 50790670
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790671
    .line 50790672
    .line 50790673
    :cond_111
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790674
    .line 50790675
    return-object v1
.end method


