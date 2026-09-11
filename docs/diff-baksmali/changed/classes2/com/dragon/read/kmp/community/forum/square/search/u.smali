## classes2/com/dragon/read/kmp/community/forum/square/search/u.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 25

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790402
    move-object/from16 v7, p1

    .line 50790404
    check-cast v7, Lcom/dragon/read/kmp/community/forum/square/search/e$a$e;

    .line 50790406
    move-object/from16 v15, p2

    .line 50790408
    check-cast v15, Landroidx/compose/runtime/Composer;

    .line 50790410
    move-object/from16 v1, p3

    .line 50790412
    check-cast v1, Ljava/lang/Number;

    .line 50790414
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 50790417
    move-result v1

    .line 50790418
    const-string v2, ""

    .line 50790420
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790423
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790426
    move-result v2

    .line 50790427
    if-eqz v2, :cond_26

    .line 50790429
    const v2, 0x2a1f8d2c

    .line 50790432
    const/4 v3, -0x1

    .line 50790433
    const-string v4, "com.dragon.read.kmp.community.forum.square.search.ForumSquareSearchLayout.SearchResultContent.<anonymous> (ForumSquareSearchLayout.kt:230)"

    .line 50790435
    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790438
    :cond_26
    iget-object v8, v7, Lcom/dragon/read/kmp/community/forum/square/search/e$a$e;->a:Ljava/util/List;

    .line 50790440
    const/4 v9, 0x0

    .line 50790441
    const/4 v1, 0x3

    .line 50790442
    invoke-static {v9, v9, v9, v1, v15}, Landroidx/compose/foundation/lazy/m1;->a(IIIILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/LazyListState;

    .line 50790445
    move-result-object v10

    .line 50790446
    const/4 v2, 0x5

    .line 50790447
    new-array v11, v2, [Ljava/lang/Object;

    .line 50790449
    aput-object v10, v11, v9

    .line 50790451
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 50790454
    move-result v2

    .line 50790455
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790458
    move-result-object v2

    .line 50790459
    const/4 v3, 0x1

    .line 50790460
    aput-object v2, v11, v3

    .line 50790462
    iget-boolean v2, v7, Lcom/dragon/read/kmp/community/forum/square/search/e$a$e;->c:Z

    .line 50790464
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790467
    move-result-object v2

    .line 50790468
    const/4 v3, 0x2

    .line 50790469
    aput-object v2, v11, v3

    .line 50790471
    iget-boolean v2, v7, Lcom/dragon/read/kmp/community/forum/square/search/e$a$e;->d:Z

    .line 50790473
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790476
    move-result-object v2

    .line 50790477
    aput-object v2, v11, v1

    .line 50790479
    iget-boolean v1, v7, Lcom/dragon/read/kmp/community/forum/square/search/e$a$e;->e:Z

    .line 50790481
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790484
    move-result-object v1

    .line 50790485
    const/4 v2, 0x4

    .line 50790486
    aput-object v1, v11, v2

    .line 50790488
    const v1, -0x48fade91

    .line 50790491
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790494
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790497
    move-result v1

    .line 50790498
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790501
    move-result v2

    .line 50790502
    or-int/2addr v1, v2

    .line 50790503
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790506
    move-result v2

    .line 50790507
    or-int/2addr v1, v2

    .line 50790508
    iget-object v2, v0, Lcom/dragon/read/kmp/community/forum/square/search/u;->a:Lcom/dragon/read/kmp/community/forum/square/search/ForumSquareSearchLayout;

    .line 50790510
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790513
    move-result v2

    .line 50790514
    or-int/2addr v1, v2

    .line 50790515
    iget-object v5, v0, Lcom/dragon/read/kmp/community/forum/square/search/u;->a:Lcom/dragon/read/kmp/community/forum/square/search/ForumSquareSearchLayout;

    .line 50790517
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790520
    move-result-object v2

    .line 50790521
    if-nez v1, :cond_83

    .line 50790523
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790525
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790528
    move-result-object v1

    .line 50790529
    if-ne v2, v1, :cond_91

    .line 50790531
    :cond_83
    new-instance v12, Lcom/dragon/read/kmp/community/forum/square/search/ForumSquareSearchLayout$SearchResultContent$1$1$1;

    .line 50790533
    const/4 v6, 0x0

    .line 50790534
    move-object v1, v12

    .line 50790535
    move-object v2, v10

    .line 50790536
    move-object v3, v8

    .line 50790537
    move-object v4, v7

    .line 50790538
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/kmp/community/forum/square/search/ForumSquareSearchLayout$SearchResultContent$1$1$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Ljava/util/List;Lcom/dragon/read/kmp/community/forum/square/search/e$a$e;Lcom/dragon/read/kmp/community/forum/square/search/ForumSquareSearchLayout;Lkotlin/coroutines/Continuation;)V

    .line 50790541
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790544
    move-object v2, v12

    .line 50790545
    :cond_91
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 50790547
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790550
    invoke-static {v11, v2, v15, v9}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50790553
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790555
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790558
    move-result-object v1

    .line 50790559
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 50790561
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790564
    invoke-static {v15, v9}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50790567
    move-result-object v2

    .line 50790568
    invoke-interface {v2}, Lag5/k;->r()J

    .line 50790571
    move-result-wide v2

    .line 50790572
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 50790575
    move-result-object v1

    .line 50790576
    const/16 v2, 0x18

    .line 50790578
    int-to-float v2, v2

    .line 50790579
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 50790581
    const/4 v3, 0x7

    .line 50790582
    const/4 v4, 0x0

    .line 50790583
    invoke-static {v4, v4, v4, v2, v3}, Landroidx/compose/foundation/layout/q;->d(FFFFI)Lj/t1;

    .line 50790586
    move-result-object v2

    .line 50790587
    const/4 v11, 0x0

    .line 50790588
    const/4 v12, 0x0

    .line 50790589
    const/4 v13, 0x0

    .line 50790590
    const/4 v14, 0x0

    .line 50790591
    const/4 v3, 0x0

    .line 50790592
    const/16 v16, 0x0

    .line 50790594
    const v4, -0x6815fd56

    .line 50790597
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790600
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790603
    move-result v4

    .line 50790604
    iget-object v5, v0, Lcom/dragon/read/kmp/community/forum/square/search/u;->a:Lcom/dragon/read/kmp/community/forum/square/search/ForumSquareSearchLayout;

    .line 50790606
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790609
    move-result v5

    .line 50790610
    or-int/2addr v4, v5

    .line 50790611
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790614
    move-result v5

    .line 50790615
    or-int/2addr v4, v5

    .line 50790616
    iget-object v5, v0, Lcom/dragon/read/kmp/community/forum/square/search/u;->a:Lcom/dragon/read/kmp/community/forum/square/search/ForumSquareSearchLayout;

    .line 50790618
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790621
    move-result-object v6

    .line 50790622
    if-nez v4, :cond_e8

    .line 50790624
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790626
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790629
    move-result-object v4

    .line 50790630
    if-ne v6, v4, :cond_f0

    .line 50790632
    :cond_e8
    new-instance v6, Lcom/dragon/read/kmp/community/forum/square/search/l;

    .line 50790634
    invoke-direct {v6, v8, v7, v5}, Lcom/dragon/read/kmp/community/forum/square/search/l;-><init>(Ljava/util/List;Lcom/dragon/read/kmp/community/forum/square/search/e$a$e;Lcom/dragon/read/kmp/community/forum/square/search/ForumSquareSearchLayout;)V

    .line 50790637
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790640
    :cond_f0
    move-object/from16 v17, v6

    .line 50790642
    check-cast v17, Lkotlin/jvm/functions/Function1;

    .line 50790644
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790647
    const/16 v19, 0x180

    .line 50790649
    const/16 v20, 0x1f8

    .line 50790651
    move-object v8, v1

    .line 50790652
    move-object v9, v10

    .line 50790653
    move-object v10, v2

    .line 50790654
    move-object v1, v15

    .line 50790655
    move v15, v3

    .line 50790656
    move-object/from16 v18, v1

    .line 50790658
    invoke-static/range {v8 .. v20}, Landroidx/compose/foundation/lazy/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lj/s1;ZLandroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/foundation/gestures/m0;ZLandroidx/compose/foundation/y1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 50790661
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790664
    move-result v1

    .line 50790665
    if-eqz v1, :cond_10e

    .line 50790667
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790670
    :cond_10e
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790672
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 25

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790401
    .line 50790402
    move-object/from16 v7, p1

    .line 50790403
    .line 50790404
    check-cast v7, Lcom/dragon/read/kmp/community/forum/square/search/e$a$e;

    .line 50790405
    .line 50790406
    move-object/from16 v15, p2

    .line 50790407
    .line 50790408
    check-cast v15, Landroidx/compose/runtime/Composer;

    .line 50790409
    .line 50790410
    move-object/from16 v1, p3

    .line 50790411
    .line 50790412
    check-cast v1, Ljava/lang/Number;

    .line 50790413
    .line 50790414
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 50790415
    .line 50790416
    .line 50790417
    move-result v1

    .line 50790418
    const-string v2, ""

    .line 50790419
    .line 50790420
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790421
    .line 50790422
    .line 50790423
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790424
    .line 50790425
    .line 50790426
    move-result v2

    .line 50790427
    if-eqz v2, :cond_26

    .line 50790428
    .line 50790429
    const v2, 0x2a1f8d2c

    .line 50790430
    .line 50790431
    .line 50790432
    const/4 v3, -0x1

    .line 50790433
    const-string v4, "com.dragon.read.kmp.community.forum.square.search.ForumSquareSearchLayout.SearchResultContent.<anonymous> (ForumSquareSearchLayout.kt:230)"

    .line 50790434
    .line 50790435
    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790436
    .line 50790437
    .line 50790438
    :cond_26
    iget-object v8, v7, Lcom/dragon/read/kmp/community/forum/square/search/e$a$e;->a:Ljava/util/List;

    .line 50790439
    .line 50790440
    const/4 v9, 0x0

    .line 50790441
    const/4 v1, 0x3

    .line 50790442
    invoke-static {v9, v9, v9, v1, v15}, Landroidx/compose/foundation/lazy/m1;->a(IIIILandroidx/compose/runtime/Composer;)Landroidx/compose/foundation/lazy/LazyListState;

    .line 50790443
    .line 50790444
    .line 50790445
    move-result-object v10

    .line 50790446
    const/4 v2, 0x5

    .line 50790447
    new-array v11, v2, [Ljava/lang/Object;

    .line 50790448
    .line 50790449
    aput-object v10, v11, v9

    .line 50790450
    .line 50790451
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 50790452
    .line 50790453
    .line 50790454
    move-result v2

    .line 50790455
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790456
    .line 50790457
    .line 50790458
    move-result-object v2

    .line 50790459
    const/4 v3, 0x1

    .line 50790460
    aput-object v2, v11, v3

    .line 50790461
    .line 50790462
    iget-boolean v2, v7, Lcom/dragon/read/kmp/community/forum/square/search/e$a$e;->c:Z

    .line 50790463
    .line 50790464
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790465
    .line 50790466
    .line 50790467
    move-result-object v2

    .line 50790468
    const/4 v3, 0x2

    .line 50790469
    aput-object v2, v11, v3

    .line 50790470
    .line 50790471
    iget-boolean v2, v7, Lcom/dragon/read/kmp/community/forum/square/search/e$a$e;->d:Z

    .line 50790472
    .line 50790473
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790474
    .line 50790475
    .line 50790476
    move-result-object v2

    .line 50790477
    aput-object v2, v11, v1

    .line 50790478
    .line 50790479
    iget-boolean v1, v7, Lcom/dragon/read/kmp/community/forum/square/search/e$a$e;->e:Z

    .line 50790480
    .line 50790481
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50790482
    .line 50790483
    .line 50790484
    move-result-object v1

    .line 50790485
    const/4 v2, 0x4

    .line 50790486
    aput-object v1, v11, v2

    .line 50790487
    .line 50790488
    const v1, -0x48fade91

    .line 50790489
    .line 50790490
    .line 50790491
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790492
    .line 50790493
    .line 50790494
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790495
    .line 50790496
    .line 50790497
    move-result v1

    .line 50790498
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790499
    .line 50790500
    .line 50790501
    move-result v2

    .line 50790502
    or-int/2addr v1, v2

    .line 50790503
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790504
    .line 50790505
    .line 50790506
    move-result v2

    .line 50790507
    or-int/2addr v1, v2

    .line 50790508
    iget-object v2, v0, Lcom/dragon/read/kmp/community/forum/square/search/u;->a:Lcom/dragon/read/kmp/community/forum/square/search/ForumSquareSearchLayout;

    .line 50790509
    .line 50790510
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790511
    .line 50790512
    .line 50790513
    move-result v2

    .line 50790514
    or-int/2addr v1, v2

    .line 50790515
    iget-object v5, v0, Lcom/dragon/read/kmp/community/forum/square/search/u;->a:Lcom/dragon/read/kmp/community/forum/square/search/ForumSquareSearchLayout;

    .line 50790516
    .line 50790517
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790518
    .line 50790519
    .line 50790520
    move-result-object v2

    .line 50790521
    if-nez v1, :cond_83

    .line 50790522
    .line 50790523
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790524
    .line 50790525
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790526
    .line 50790527
    .line 50790528
    move-result-object v1

    .line 50790529
    if-ne v2, v1, :cond_91

    .line 50790530
    .line 50790531
    :cond_83
    new-instance v12, Lcom/dragon/read/kmp/community/forum/square/search/ForumSquareSearchLayout$SearchResultContent$1$1$1;

    .line 50790532
    .line 50790533
    const/4 v6, 0x0

    .line 50790534
    move-object v1, v12

    .line 50790535
    move-object v2, v10

    .line 50790536
    move-object v3, v8

    .line 50790537
    move-object v4, v7

    .line 50790538
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/kmp/community/forum/square/search/ForumSquareSearchLayout$SearchResultContent$1$1$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Ljava/util/List;Lcom/dragon/read/kmp/community/forum/square/search/e$a$e;Lcom/dragon/read/kmp/community/forum/square/search/ForumSquareSearchLayout;Lkotlin/coroutines/Continuation;)V

    .line 50790539
    .line 50790540
    .line 50790541
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790542
    .line 50790543
    .line 50790544
    move-object v2, v12

    .line 50790545
    :cond_91
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 50790546
    .line 50790547
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790548
    .line 50790549
    .line 50790550
    invoke-static {v11, v2, v15, v9}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50790551
    .line 50790552
    .line 50790553
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790554
    .line 50790555
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790556
    .line 50790557
    .line 50790558
    move-result-object v1

    .line 50790559
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 50790560
    .line 50790561
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790562
    .line 50790563
    .line 50790564
    invoke-static {v15, v9}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50790565
    .line 50790566
    .line 50790567
    move-result-object v2

    .line 50790568
    invoke-interface {v2}, Lag5/k;->r()J

    .line 50790569
    .line 50790570
    .line 50790571
    move-result-wide v2

    .line 50790572
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 50790573
    .line 50790574
    .line 50790575
    move-result-object v1

    .line 50790576
    const/16 v2, 0x18

    .line 50790577
    .line 50790578
    int-to-float v2, v2

    .line 50790579
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 50790580
    .line 50790581
    const/4 v3, 0x7

    .line 50790582
    const/4 v4, 0x0

    .line 50790583
    invoke-static {v4, v4, v4, v2, v3}, Landroidx/compose/foundation/layout/q;->d(FFFFI)Lj/t1;

    .line 50790584
    .line 50790585
    .line 50790586
    move-result-object v2

    .line 50790587
    const/4 v11, 0x0

    .line 50790588
    const/4 v12, 0x0

    .line 50790589
    const/4 v13, 0x0

    .line 50790590
    const/4 v14, 0x0

    .line 50790591
    const/4 v3, 0x0

    .line 50790592
    const/16 v16, 0x0

    .line 50790593
    .line 50790594
    const v4, -0x6815fd56

    .line 50790595
    .line 50790596
    .line 50790597
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790598
    .line 50790599
    .line 50790600
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790601
    .line 50790602
    .line 50790603
    move-result v4

    .line 50790604
    iget-object v5, v0, Lcom/dragon/read/kmp/community/forum/square/search/u;->a:Lcom/dragon/read/kmp/community/forum/square/search/ForumSquareSearchLayout;

    .line 50790605
    .line 50790606
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790607
    .line 50790608
    .line 50790609
    move-result v5

    .line 50790610
    or-int/2addr v4, v5

    .line 50790611
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790612
    .line 50790613
    .line 50790614
    move-result v5

    .line 50790615
    or-int/2addr v4, v5

    .line 50790616
    iget-object v5, v0, Lcom/dragon/read/kmp/community/forum/square/search/u;->a:Lcom/dragon/read/kmp/community/forum/square/search/ForumSquareSearchLayout;

    .line 50790617
    .line 50790618
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790619
    .line 50790620
    .line 50790621
    move-result-object v6

    .line 50790622
    if-nez v4, :cond_e8

    .line 50790623
    .line 50790624
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790625
    .line 50790626
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790627
    .line 50790628
    .line 50790629
    move-result-object v4

    .line 50790630
    if-ne v6, v4, :cond_f0

    .line 50790631
    .line 50790632
    :cond_e8
    new-instance v6, Lcom/dragon/read/kmp/community/forum/square/search/l;

    .line 50790633
    .line 50790634
    invoke-direct {v6, v8, v7, v5}, Lcom/dragon/read/kmp/community/forum/square/search/l;-><init>(Ljava/util/List;Lcom/dragon/read/kmp/community/forum/square/search/e$a$e;Lcom/dragon/read/kmp/community/forum/square/search/ForumSquareSearchLayout;)V

    .line 50790635
    .line 50790636
    .line 50790637
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790638
    .line 50790639
    .line 50790640
    :cond_f0
    move-object/from16 v17, v6

    .line 50790641
    .line 50790642
    check-cast v17, Lkotlin/jvm/functions/Function1;

    .line 50790643
    .line 50790644
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790645
    .line 50790646
    .line 50790647
    const/16 v19, 0x180

    .line 50790648
    .line 50790649
    const/16 v20, 0x1f8

    .line 50790650
    .line 50790651
    move-object v8, v1

    .line 50790652
    move-object v9, v10

    .line 50790653
    move-object v10, v2

    .line 50790654
    move-object v1, v15

    .line 50790655
    move v15, v3

    .line 50790656
    move-object/from16 v18, v1

    .line 50790657
    .line 50790658
    invoke-static/range {v8 .. v20}, Landroidx/compose/foundation/lazy/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lj/s1;ZLandroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/foundation/gestures/m0;ZLandroidx/compose/foundation/y1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 50790659
    .line 50790660
    .line 50790661
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790662
    .line 50790663
    .line 50790664
    move-result v1

    .line 50790665
    if-eqz v1, :cond_10e

    .line 50790666
    .line 50790667
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790668
    .line 50790669
    .line 50790670
    :cond_10e
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790671
    .line 50790672
    return-object v1
.end method


