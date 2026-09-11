## classes5/com/dragon/read/kmp/shortvideo/distribution/page/conent/k2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 33

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790402
    move-object/from16 v1, p1

    .line 50790404
    check-cast v1, Lj/w;

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
    const/4 v3, 0x0

    .line 50790419
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790422
    and-int/lit8 v1, v2, 0x11

    .line 50790424
    const/16 v4, 0x10

    .line 50790426
    if-eq v1, v4, :cond_1e

    .line 50790428
    const/4 v1, 0x1

    .line 50790429
    goto :goto_1f

    .line 50790430
    :cond_1e
    const/4 v1, 0x0

    .line 50790431
    :goto_1f
    and-int/lit8 v4, v2, 0x1

    .line 50790433
    invoke-interface {v15, v1, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790436
    move-result v1

    .line 50790437
    if-eqz v1, :cond_11b

    .line 50790439
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790442
    move-result v1

    .line 50790443
    if-eqz v1, :cond_36

    .line 50790445
    const v1, 0x18c46eee

    .line 50790448
    const/4 v4, -0x1

    .line 50790449
    const-string v5, "com.dragon.read.kmp.shortvideo.distribution.page.conent.SideTabTitleBarInfiniteStyle.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (SeriesTopicRankPage.kt:152)"

    .line 50790451
    invoke-static {v1, v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790454
    :cond_36
    iget-object v1, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/k2;->a:Ljq5/b;

    .line 50790456
    invoke-virtual {v1}, Ljq5/b;->d()Ljava/lang/String;

    .line 50790459
    move-result-object v2

    .line 50790460
    iget v1, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/k2;->b:I

    .line 50790462
    iget-object v4, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/k2;->c:Landroidx/compose/foundation/pager/PagerState;

    .line 50790464
    invoke-virtual {v4}, Landroidx/compose/foundation/pager/PagerState;->k()I

    .line 50790467
    move-result v4

    .line 50790468
    if-ne v1, v4, :cond_5a

    .line 50790470
    const v1, -0x69b7d27

    .line 50790473
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790476
    sget-object v1, Lyf5/b;->a:Lyf5/b;

    .line 50790478
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790481
    invoke-static {v15, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50790484
    move-result-object v1

    .line 50790485
    invoke-interface {v1}, Lag5/k;->e()J

    .line 50790488
    move-result-wide v4

    .line 50790489
    goto :goto_6d

    .line 50790490
    :cond_5a
    const v1, -0x69b786d

    .line 50790493
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790496
    sget-object v1, Lyf5/b;->a:Lyf5/b;

    .line 50790498
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790501
    invoke-static {v15, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50790504
    move-result-object v1

    .line 50790505
    invoke-interface {v1}, Lag5/k;->f()J

    .line 50790508
    move-result-wide v4

    .line 50790509
    :goto_6d
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790512
    const/16 v1, 0xe

    .line 50790514
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 50790517
    move-result-wide v6

    .line 50790518
    const/16 v8, 0x14

    .line 50790520
    invoke-static {v8}, Lc1/x;->e(I)J

    .line 50790523
    move-result-wide v27

    .line 50790524
    iget v8, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/k2;->b:I

    .line 50790526
    iget-object v9, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/k2;->c:Landroidx/compose/foundation/pager/PagerState;

    .line 50790528
    invoke-virtual {v9}, Landroidx/compose/foundation/pager/PagerState;->k()I

    .line 50790531
    move-result v9

    .line 50790532
    if-ne v8, v9, :cond_8e

    .line 50790534
    sget-object v8, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50790536
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790539
    sget-object v8, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 50790541
    goto :goto_95

    .line 50790542
    :cond_8e
    sget-object v8, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50790544
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790547
    sget-object v8, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 50790549
    :goto_95
    move-object v9, v8

    .line 50790550
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790552
    const/16 v10, 0x8

    .line 50790554
    int-to-float v10, v10

    .line 50790555
    sget-object v11, Lc1/i;->b:Lc1/i$a;

    .line 50790557
    invoke-static {v10}, Lm/i;->b(F)Lm/h;

    .line 50790560
    move-result-object v10

    .line 50790561
    invoke-static {v8, v10}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 50790564
    move-result-object v8

    .line 50790565
    iget v10, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/k2;->b:I

    .line 50790567
    iget-object v11, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/k2;->c:Landroidx/compose/foundation/pager/PagerState;

    .line 50790569
    invoke-virtual {v11}, Landroidx/compose/foundation/pager/PagerState;->k()I

    .line 50790572
    move-result v11

    .line 50790573
    if-ne v10, v11, :cond_c3

    .line 50790575
    const v10, -0x69b4585

    .line 50790578
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790581
    sget-object v10, Lyf5/b;->a:Lyf5/b;

    .line 50790583
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790586
    invoke-static {v15, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50790589
    move-result-object v3

    .line 50790590
    invoke-interface {v3}, Lag5/k;->y()J

    .line 50790593
    move-result-wide v10

    .line 50790594
    goto :goto_d6

    .line 50790595
    :cond_c3
    const v10, -0x69b408c

    .line 50790598
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790601
    sget-object v10, Lyf5/b;->a:Lyf5/b;

    .line 50790603
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790606
    invoke-static {v15, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50790609
    move-result-object v3

    .line 50790610
    invoke-interface {v3}, Lag5/k;->j()J

    .line 50790613
    move-result-wide v10

    .line 50790614
    :goto_d6
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790617
    const/16 v21, 0x0

    .line 50790619
    invoke-static {v8, v10, v11}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 50790622
    move-result-object v3

    .line 50790623
    int-to-float v1, v1

    .line 50790624
    const/4 v8, 0x5

    .line 50790625
    int-to-float v8, v8

    .line 50790626
    invoke-static {v3, v1, v8}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 50790629
    move-result-object v3

    .line 50790630
    sget-object v1, Lb1/i;->b:Lb1/i$a;

    .line 50790632
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790635
    sget v1, Lb1/i;->e:I

    .line 50790637
    const/4 v10, 0x0

    .line 50790638
    const-wide/16 v11, 0x0

    .line 50790640
    const/4 v13, 0x0

    .line 50790641
    new-instance v8, Lb1/i;

    .line 50790643
    move-object v14, v8

    .line 50790644
    invoke-direct {v8, v1}, Lb1/i;-><init>(I)V

    .line 50790647
    const/16 v17, 0x0

    .line 50790649
    const/16 v18, 0x0

    .line 50790651
    const/16 v19, 0x0

    .line 50790653
    const/16 v20, 0x0

    .line 50790655
    const/16 v22, 0x0

    .line 50790657
    const/16 v24, 0xc00

    .line 50790659
    const/16 v25, 0x6

    .line 50790661
    const v26, 0x1f9d0

    .line 50790664
    const/4 v8, 0x0

    .line 50790665
    move-object v1, v15

    .line 50790666
    move-wide/from16 v15, v27

    .line 50790668
    move-object/from16 v23, v1

    .line 50790670
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50790673
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790676
    move-result v1

    .line 50790677
    if-eqz v1, :cond_11f

    .line 50790679
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790682
    goto :goto_11f

    .line 50790683
    :cond_11b
    move-object v1, v15

    .line 50790684
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790687
    :cond_11f
    :goto_11f
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790689
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 33

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790401
    .line 50790402
    move-object/from16 v1, p1

    .line 50790403
    .line 50790404
    check-cast v1, Lj/w;

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
    const/4 v3, 0x0

    .line 50790419
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790420
    .line 50790421
    .line 50790422
    and-int/lit8 v1, v2, 0x11

    .line 50790423
    .line 50790424
    const/16 v4, 0x10

    .line 50790425
    .line 50790426
    if-eq v1, v4, :cond_1e

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
    and-int/lit8 v4, v2, 0x1

    .line 50790432
    .line 50790433
    invoke-interface {v15, v1, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790434
    .line 50790435
    .line 50790436
    move-result v1

    .line 50790437
    if-eqz v1, :cond_11b

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
    const v1, 0x18c46eee

    .line 50790446
    .line 50790447
    .line 50790448
    const/4 v4, -0x1

    .line 50790449
    const-string v5, "com.dragon.read.kmp.shortvideo.distribution.page.conent.SideTabTitleBarInfiniteStyle.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (SeriesTopicRankPage.kt:152)"

    .line 50790450
    .line 50790451
    invoke-static {v1, v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790452
    .line 50790453
    .line 50790454
    :cond_36
    iget-object v1, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/k2;->a:Ljq5/b;

    .line 50790455
    .line 50790456
    invoke-virtual {v1}, Ljq5/b;->d()Ljava/lang/String;

    .line 50790457
    .line 50790458
    .line 50790459
    move-result-object v2

    .line 50790460
    iget v1, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/k2;->b:I

    .line 50790461
    .line 50790462
    iget-object v4, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/k2;->c:Landroidx/compose/foundation/pager/PagerState;

    .line 50790463
    .line 50790464
    invoke-virtual {v4}, Landroidx/compose/foundation/pager/PagerState;->k()I

    .line 50790465
    .line 50790466
    .line 50790467
    move-result v4

    .line 50790468
    if-ne v1, v4, :cond_5a

    .line 50790469
    .line 50790470
    const v1, -0x69b7d27

    .line 50790471
    .line 50790472
    .line 50790473
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790474
    .line 50790475
    .line 50790476
    sget-object v1, Lyf5/b;->a:Lyf5/b;

    .line 50790477
    .line 50790478
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790479
    .line 50790480
    .line 50790481
    invoke-static {v15, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50790482
    .line 50790483
    .line 50790484
    move-result-object v1

    .line 50790485
    invoke-interface {v1}, Lag5/k;->e()J

    .line 50790486
    .line 50790487
    .line 50790488
    move-result-wide v4

    .line 50790489
    goto :goto_6d

    .line 50790490
    :cond_5a
    const v1, -0x69b786d

    .line 50790491
    .line 50790492
    .line 50790493
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790494
    .line 50790495
    .line 50790496
    sget-object v1, Lyf5/b;->a:Lyf5/b;

    .line 50790497
    .line 50790498
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790499
    .line 50790500
    .line 50790501
    invoke-static {v15, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50790502
    .line 50790503
    .line 50790504
    move-result-object v1

    .line 50790505
    invoke-interface {v1}, Lag5/k;->f()J

    .line 50790506
    .line 50790507
    .line 50790508
    move-result-wide v4

    .line 50790509
    :goto_6d
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790510
    .line 50790511
    .line 50790512
    const/16 v1, 0xe

    .line 50790513
    .line 50790514
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 50790515
    .line 50790516
    .line 50790517
    move-result-wide v6

    .line 50790518
    const/16 v8, 0x14

    .line 50790519
    .line 50790520
    invoke-static {v8}, Lc1/x;->e(I)J

    .line 50790521
    .line 50790522
    .line 50790523
    move-result-wide v27

    .line 50790524
    iget v8, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/k2;->b:I

    .line 50790525
    .line 50790526
    iget-object v9, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/k2;->c:Landroidx/compose/foundation/pager/PagerState;

    .line 50790527
    .line 50790528
    invoke-virtual {v9}, Landroidx/compose/foundation/pager/PagerState;->k()I

    .line 50790529
    .line 50790530
    .line 50790531
    move-result v9

    .line 50790532
    if-ne v8, v9, :cond_8e

    .line 50790533
    .line 50790534
    sget-object v8, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50790535
    .line 50790536
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790537
    .line 50790538
    .line 50790539
    sget-object v8, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 50790540
    .line 50790541
    goto :goto_95

    .line 50790542
    :cond_8e
    sget-object v8, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50790543
    .line 50790544
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790545
    .line 50790546
    .line 50790547
    sget-object v8, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 50790548
    .line 50790549
    :goto_95
    move-object v9, v8

    .line 50790550
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790551
    .line 50790552
    const/16 v10, 0x8

    .line 50790553
    .line 50790554
    int-to-float v10, v10

    .line 50790555
    sget-object v11, Lc1/i;->b:Lc1/i$a;

    .line 50790556
    .line 50790557
    invoke-static {v10}, Lm/i;->b(F)Lm/h;

    .line 50790558
    .line 50790559
    .line 50790560
    move-result-object v10

    .line 50790561
    invoke-static {v8, v10}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 50790562
    .line 50790563
    .line 50790564
    move-result-object v8

    .line 50790565
    iget v10, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/k2;->b:I

    .line 50790566
    .line 50790567
    iget-object v11, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/conent/k2;->c:Landroidx/compose/foundation/pager/PagerState;

    .line 50790568
    .line 50790569
    invoke-virtual {v11}, Landroidx/compose/foundation/pager/PagerState;->k()I

    .line 50790570
    .line 50790571
    .line 50790572
    move-result v11

    .line 50790573
    if-ne v10, v11, :cond_c3

    .line 50790574
    .line 50790575
    const v10, -0x69b4585

    .line 50790576
    .line 50790577
    .line 50790578
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790579
    .line 50790580
    .line 50790581
    sget-object v10, Lyf5/b;->a:Lyf5/b;

    .line 50790582
    .line 50790583
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790584
    .line 50790585
    .line 50790586
    invoke-static {v15, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50790587
    .line 50790588
    .line 50790589
    move-result-object v3

    .line 50790590
    invoke-interface {v3}, Lag5/k;->y()J

    .line 50790591
    .line 50790592
    .line 50790593
    move-result-wide v10

    .line 50790594
    goto :goto_d6

    .line 50790595
    :cond_c3
    const v10, -0x69b408c

    .line 50790596
    .line 50790597
    .line 50790598
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790599
    .line 50790600
    .line 50790601
    sget-object v10, Lyf5/b;->a:Lyf5/b;

    .line 50790602
    .line 50790603
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790604
    .line 50790605
    .line 50790606
    invoke-static {v15, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50790607
    .line 50790608
    .line 50790609
    move-result-object v3

    .line 50790610
    invoke-interface {v3}, Lag5/k;->j()J

    .line 50790611
    .line 50790612
    .line 50790613
    move-result-wide v10

    .line 50790614
    :goto_d6
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790615
    .line 50790616
    .line 50790617
    const/16 v21, 0x0

    .line 50790618
    .line 50790619
    invoke-static {v8, v10, v11}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 50790620
    .line 50790621
    .line 50790622
    move-result-object v3

    .line 50790623
    int-to-float v1, v1

    .line 50790624
    const/4 v8, 0x5

    .line 50790625
    int-to-float v8, v8

    .line 50790626
    invoke-static {v3, v1, v8}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 50790627
    .line 50790628
    .line 50790629
    move-result-object v3

    .line 50790630
    sget-object v1, Lb1/i;->b:Lb1/i$a;

    .line 50790631
    .line 50790632
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790633
    .line 50790634
    .line 50790635
    sget v1, Lb1/i;->e:I

    .line 50790636
    .line 50790637
    const/4 v10, 0x0

    .line 50790638
    const-wide/16 v11, 0x0

    .line 50790639
    .line 50790640
    const/4 v13, 0x0

    .line 50790641
    new-instance v8, Lb1/i;

    .line 50790642
    .line 50790643
    move-object v14, v8

    .line 50790644
    invoke-direct {v8, v1}, Lb1/i;-><init>(I)V

    .line 50790645
    .line 50790646
    .line 50790647
    const/16 v17, 0x0

    .line 50790648
    .line 50790649
    const/16 v18, 0x0

    .line 50790650
    .line 50790651
    const/16 v19, 0x0

    .line 50790652
    .line 50790653
    const/16 v20, 0x0

    .line 50790654
    .line 50790655
    const/16 v22, 0x0

    .line 50790656
    .line 50790657
    const/16 v24, 0xc00

    .line 50790658
    .line 50790659
    const/16 v25, 0x6

    .line 50790660
    .line 50790661
    const v26, 0x1f9d0

    .line 50790662
    .line 50790663
    .line 50790664
    const/4 v8, 0x0

    .line 50790665
    move-object v1, v15

    .line 50790666
    move-wide/from16 v15, v27

    .line 50790667
    .line 50790668
    move-object/from16 v23, v1

    .line 50790669
    .line 50790670
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50790671
    .line 50790672
    .line 50790673
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790674
    .line 50790675
    .line 50790676
    move-result v1

    .line 50790677
    if-eqz v1, :cond_11f

    .line 50790678
    .line 50790679
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790680
    .line 50790681
    .line 50790682
    goto :goto_11f

    .line 50790683
    :cond_11b
    move-object v1, v15

    .line 50790684
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790685
    .line 50790686
    .line 50790687
    :cond_11f
    :goto_11f
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790688
    .line 50790689
    return-object v1
.end method


