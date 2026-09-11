## classes5/com/dragon/read/kmp/nps/n.smali
# added=0 removed=0 changed=5

.method public static final a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .registers 32

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790402
    move/from16 v1, p2

    .line 50790404
    const v2, -0x5be8d6a4

    .line 50790407
    move-object/from16 v3, p1

    .line 50790409
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50790412
    move-result-object v15

    .line 50790413
    and-int/lit8 v3, v1, 0x6

    .line 50790415
    const/4 v4, 0x2

    .line 50790416
    if-nez v3, :cond_1d

    .line 50790418
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790421
    move-result v3

    .line 50790422
    if-eqz v3, :cond_1a

    .line 50790424
    const/4 v3, 0x4

    .line 50790425
    goto :goto_1b

    .line 50790426
    :cond_1a
    const/4 v3, 0x2

    .line 50790427
    :goto_1b
    or-int/2addr v3, v1

    .line 50790428
    goto :goto_1e

    .line 50790429
    :cond_1d
    move v3, v1

    .line 50790430
    :goto_1e
    and-int/lit8 v5, v3, 0x3

    .line 50790432
    const/4 v12, 0x0

    .line 50790433
    if-eq v5, v4, :cond_25

    .line 50790435
    const/4 v4, 0x1

    .line 50790436
    goto :goto_26

    .line 50790437
    :cond_25
    const/4 v4, 0x0

    .line 50790438
    :goto_26
    and-int/lit8 v5, v3, 0x1

    .line 50790440
    invoke-interface {v15, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790443
    move-result v4

    .line 50790444
    if-eqz v4, :cond_14d

    .line 50790446
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790449
    move-result v4

    .line 50790450
    if-eqz v4, :cond_3a

    .line 50790452
    const/4 v4, -0x1

    .line 50790453
    const-string v5, "com.dragon.read.kmp.nps.FlipUpContinueGuide (FqSeriesNspKmpCard.kt:246)"

    .line 50790455
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790458
    :cond_3a
    and-int/lit8 v2, v3, 0xe

    .line 50790460
    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50790462
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790465
    sget-object v3, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 50790467
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790469
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790472
    sget-object v4, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 50790474
    shr-int/lit8 v2, v2, 0x3

    .line 50790476
    and-int/lit8 v5, v2, 0xe

    .line 50790478
    and-int/lit8 v2, v2, 0x70

    .line 50790480
    or-int/2addr v2, v5

    .line 50790481
    invoke-static {v3, v4, v15, v2}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 50790484
    move-result-object v2

    .line 50790485
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790488
    move-result-wide v3

    .line 50790489
    const/16 v5, 0x20

    .line 50790491
    ushr-long v5, v3, v5

    .line 50790493
    xor-long/2addr v3, v5

    .line 50790494
    long-to-int v4, v3

    .line 50790495
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790498
    move-result-object v3

    .line 50790499
    invoke-static {v15, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790502
    move-result-object v5

    .line 50790503
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790505
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790508
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790510
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790513
    move-result-object v7

    .line 50790514
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 50790516
    if-eqz v7, :cond_148

    .line 50790518
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790521
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790524
    move-result v7

    .line 50790525
    if-eqz v7, :cond_83

    .line 50790527
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790530
    goto :goto_86

    .line 50790531
    :cond_83
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790534
    :goto_86
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 50790536
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790538
    invoke-static {v15, v2, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790541
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790543
    invoke-static {v15, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790546
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790548
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790551
    move-result v3

    .line 50790552
    if-nez v3, :cond_a8

    .line 50790554
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790557
    move-result-object v3

    .line 50790558
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790561
    move-result-object v6

    .line 50790562
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790565
    move-result v3

    .line 50790566
    if-nez v3, :cond_b6

    .line 50790568
    :cond_a8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790571
    move-result-object v3

    .line 50790572
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790575
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790578
    move-result-object v3

    .line 50790579
    invoke-interface {v15, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790582
    :cond_b6
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790584
    invoke-static {v15, v5, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790587
    sget-object v2, Lj/e2;->b:Lj/e2;

    .line 50790589
    sget-object v2, Lzy4/sb;->a:Lzy4/sb;

    .line 50790591
    sget-object v3, Lzy4/w2;->a:Lkotlin/Lazy;

    .line 50790593
    invoke-static {v2, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790596
    sget-object v2, Lzy4/w2;->Q:Lkotlin/Lazy;

    .line 50790598
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50790601
    move-result-object v2

    .line 50790602
    check-cast v2, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50790604
    invoke-static {v2, v15, v12}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 50790607
    move-result-object v3

    .line 50790608
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790610
    const/16 v4, 0x10

    .line 50790612
    int-to-float v4, v4

    .line 50790613
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 50790615
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790618
    move-result-object v5

    .line 50790619
    const-string v4, "flip_up_continue"

    .line 50790621
    const/4 v6, 0x0

    .line 50790622
    const/4 v7, 0x0

    .line 50790623
    const/4 v2, 0x0

    .line 50790624
    const/16 v10, 0x1b0

    .line 50790626
    const/16 v11, 0xf8

    .line 50790628
    const/4 v8, 0x0

    .line 50790629
    move-object v9, v15

    .line 50790630
    invoke-static/range {v3 .. v11}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 50790633
    sget-object v3, Lzy4/tb;->a:Lzy4/tb;

    .line 50790635
    sget-object v4, Lzy4/za;->a:Lkotlin/Lazy;

    .line 50790637
    invoke-static {v3, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790640
    sget-object v3, Lzy4/za;->j:Lkotlin/Lazy;

    .line 50790642
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50790645
    move-result-object v3

    .line 50790646
    check-cast v3, Lorg/jetbrains/compose/resources/StringResource;

    .line 50790648
    invoke-static {v3, v15, v12}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 50790651
    move-result-object v3

    .line 50790652
    const/4 v4, 0x0

    .line 50790653
    sget-object v5, Lyf5/b;->a:Lyf5/b;

    .line 50790655
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790658
    invoke-static {v15, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50790661
    move-result-object v5

    .line 50790662
    invoke-interface {v5}, Lag5/k;->K()J

    .line 50790665
    move-result-wide v5

    .line 50790666
    const/16 v7, 0xc

    .line 50790668
    invoke-static {v7}, Lc1/x;->e(I)J

    .line 50790671
    move-result-wide v7

    .line 50790672
    sget-object v9, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50790674
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790677
    sget-object v10, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 50790679
    const/4 v11, 0x0

    .line 50790680
    const-wide/16 v12, 0x0

    .line 50790682
    const/4 v14, 0x0

    .line 50790683
    const/4 v9, 0x0

    .line 50790684
    move-object/from16 v28, v15

    .line 50790686
    move-object v15, v9

    .line 50790687
    const-wide/16 v16, 0x0

    .line 50790689
    const/16 v18, 0x0

    .line 50790691
    const/16 v19, 0x0

    .line 50790693
    const/16 v20, 0x0

    .line 50790695
    const/16 v21, 0x0

    .line 50790697
    const/16 v22, 0x0

    .line 50790699
    const/16 v23, 0x0

    .line 50790701
    const v25, 0x30c00

    .line 50790704
    const/16 v26, 0x0

    .line 50790706
    const v27, 0x1ffd2

    .line 50790709
    move-object v9, v2

    .line 50790710
    move-object/from16 v24, v28

    .line 50790712
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50790715
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790718
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790721
    move-result v2

    .line 50790722
    if-eqz v2, :cond_152

    .line 50790724
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790727
    goto :goto_152

    .line 50790728
    :cond_148
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790731
    const/4 v0, 0x0

    .line 50790732
    throw v0

    .line 50790733
    :cond_14d
    move-object/from16 v28, v15

    .line 50790735
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790738
    :cond_152
    :goto_152
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790741
    move-result-object v2

    .line 50790742
    if-eqz v2, :cond_160

    .line 50790744
    new-instance v3, Lcom/dragon/read/kmp/nps/h;

    .line 50790746
    invoke-direct {v3, v0, v1}, Lcom/dragon/read/kmp/nps/h;-><init>(Landroidx/compose/ui/Modifier;I)V

    .line 50790749
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790752
    :cond_160
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .registers 32

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790401
    .line 50790402
    move/from16 v1, p2

    .line 50790403
    .line 50790404
    const v2, -0x5be8d6a4

    .line 50790405
    .line 50790406
    .line 50790407
    move-object/from16 v3, p1

    .line 50790408
    .line 50790409
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50790410
    .line 50790411
    .line 50790412
    move-result-object v15

    .line 50790413
    and-int/lit8 v3, v1, 0x6

    .line 50790414
    .line 50790415
    const/4 v4, 0x2

    .line 50790416
    if-nez v3, :cond_1d

    .line 50790417
    .line 50790418
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790419
    .line 50790420
    .line 50790421
    move-result v3

    .line 50790422
    if-eqz v3, :cond_1a

    .line 50790423
    .line 50790424
    const/4 v3, 0x4

    .line 50790425
    goto :goto_1b

    .line 50790426
    :cond_1a
    const/4 v3, 0x2

    .line 50790427
    :goto_1b
    or-int/2addr v3, v1

    .line 50790428
    goto :goto_1e

    .line 50790429
    :cond_1d
    move v3, v1

    .line 50790430
    :goto_1e
    and-int/lit8 v5, v3, 0x3

    .line 50790431
    .line 50790432
    const/4 v12, 0x0

    .line 50790433
    if-eq v5, v4, :cond_25

    .line 50790434
    .line 50790435
    const/4 v4, 0x1

    .line 50790436
    goto :goto_26

    .line 50790437
    :cond_25
    const/4 v4, 0x0

    .line 50790438
    :goto_26
    and-int/lit8 v5, v3, 0x1

    .line 50790439
    .line 50790440
    invoke-interface {v15, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790441
    .line 50790442
    .line 50790443
    move-result v4

    .line 50790444
    if-eqz v4, :cond_14d

    .line 50790445
    .line 50790446
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790447
    .line 50790448
    .line 50790449
    move-result v4

    .line 50790450
    if-eqz v4, :cond_3a

    .line 50790451
    .line 50790452
    const/4 v4, -0x1

    .line 50790453
    const-string v5, "com.dragon.read.kmp.nps.FlipUpContinueGuide (FqSeriesNspKmpCard.kt:246)"

    .line 50790454
    .line 50790455
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790456
    .line 50790457
    .line 50790458
    :cond_3a
    and-int/lit8 v2, v3, 0xe

    .line 50790459
    .line 50790460
    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50790461
    .line 50790462
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790463
    .line 50790464
    .line 50790465
    sget-object v3, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 50790466
    .line 50790467
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790468
    .line 50790469
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790470
    .line 50790471
    .line 50790472
    sget-object v4, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 50790473
    .line 50790474
    shr-int/lit8 v2, v2, 0x3

    .line 50790475
    .line 50790476
    and-int/lit8 v5, v2, 0xe

    .line 50790477
    .line 50790478
    and-int/lit8 v2, v2, 0x70

    .line 50790479
    .line 50790480
    or-int/2addr v2, v5

    .line 50790481
    invoke-static {v3, v4, v15, v2}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 50790482
    .line 50790483
    .line 50790484
    move-result-object v2

    .line 50790485
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790486
    .line 50790487
    .line 50790488
    move-result-wide v3

    .line 50790489
    const/16 v5, 0x20

    .line 50790490
    .line 50790491
    ushr-long v5, v3, v5

    .line 50790492
    .line 50790493
    xor-long/2addr v3, v5

    .line 50790494
    long-to-int v4, v3

    .line 50790495
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790496
    .line 50790497
    .line 50790498
    move-result-object v3

    .line 50790499
    invoke-static {v15, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790500
    .line 50790501
    .line 50790502
    move-result-object v5

    .line 50790503
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790504
    .line 50790505
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790506
    .line 50790507
    .line 50790508
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790509
    .line 50790510
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790511
    .line 50790512
    .line 50790513
    move-result-object v7

    .line 50790514
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 50790515
    .line 50790516
    if-eqz v7, :cond_148

    .line 50790517
    .line 50790518
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790519
    .line 50790520
    .line 50790521
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790522
    .line 50790523
    .line 50790524
    move-result v7

    .line 50790525
    if-eqz v7, :cond_83

    .line 50790526
    .line 50790527
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790528
    .line 50790529
    .line 50790530
    goto :goto_86

    .line 50790531
    :cond_83
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790532
    .line 50790533
    .line 50790534
    :goto_86
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 50790535
    .line 50790536
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790537
    .line 50790538
    invoke-static {v15, v2, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790539
    .line 50790540
    .line 50790541
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790542
    .line 50790543
    invoke-static {v15, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790544
    .line 50790545
    .line 50790546
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790547
    .line 50790548
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790549
    .line 50790550
    .line 50790551
    move-result v3

    .line 50790552
    if-nez v3, :cond_a8

    .line 50790553
    .line 50790554
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790555
    .line 50790556
    .line 50790557
    move-result-object v3

    .line 50790558
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790559
    .line 50790560
    .line 50790561
    move-result-object v6

    .line 50790562
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790563
    .line 50790564
    .line 50790565
    move-result v3

    .line 50790566
    if-nez v3, :cond_b6

    .line 50790567
    .line 50790568
    :cond_a8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790569
    .line 50790570
    .line 50790571
    move-result-object v3

    .line 50790572
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790573
    .line 50790574
    .line 50790575
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790576
    .line 50790577
    .line 50790578
    move-result-object v3

    .line 50790579
    invoke-interface {v15, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790580
    .line 50790581
    .line 50790582
    :cond_b6
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790583
    .line 50790584
    invoke-static {v15, v5, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790585
    .line 50790586
    .line 50790587
    sget-object v2, Lj/e2;->b:Lj/e2;

    .line 50790588
    .line 50790589
    sget-object v2, Lzy4/sb;->a:Lzy4/sb;

    .line 50790590
    .line 50790591
    sget-object v3, Lzy4/w2;->a:Lkotlin/Lazy;

    .line 50790592
    .line 50790593
    invoke-static {v2, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790594
    .line 50790595
    .line 50790596
    sget-object v2, Lzy4/w2;->Q:Lkotlin/Lazy;

    .line 50790597
    .line 50790598
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50790599
    .line 50790600
    .line 50790601
    move-result-object v2

    .line 50790602
    check-cast v2, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 50790603
    .line 50790604
    invoke-static {v2, v15, v12}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 50790605
    .line 50790606
    .line 50790607
    move-result-object v3

    .line 50790608
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790609
    .line 50790610
    const/16 v4, 0x10

    .line 50790611
    .line 50790612
    int-to-float v4, v4

    .line 50790613
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 50790614
    .line 50790615
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790616
    .line 50790617
    .line 50790618
    move-result-object v5

    .line 50790619
    const-string v4, "flip_up_continue"

    .line 50790620
    .line 50790621
    const/4 v6, 0x0

    .line 50790622
    const/4 v7, 0x0

    .line 50790623
    const/4 v2, 0x0

    .line 50790624
    const/16 v10, 0x1b0

    .line 50790625
    .line 50790626
    const/16 v11, 0xf8

    .line 50790627
    .line 50790628
    const/4 v8, 0x0

    .line 50790629
    move-object v9, v15

    .line 50790630
    invoke-static/range {v3 .. v11}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 50790631
    .line 50790632
    .line 50790633
    sget-object v3, Lzy4/tb;->a:Lzy4/tb;

    .line 50790634
    .line 50790635
    sget-object v4, Lzy4/za;->a:Lkotlin/Lazy;

    .line 50790636
    .line 50790637
    invoke-static {v3, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790638
    .line 50790639
    .line 50790640
    sget-object v3, Lzy4/za;->j:Lkotlin/Lazy;

    .line 50790641
    .line 50790642
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50790643
    .line 50790644
    .line 50790645
    move-result-object v3

    .line 50790646
    check-cast v3, Lorg/jetbrains/compose/resources/StringResource;

    .line 50790647
    .line 50790648
    invoke-static {v3, v15, v12}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 50790649
    .line 50790650
    .line 50790651
    move-result-object v3

    .line 50790652
    const/4 v4, 0x0

    .line 50790653
    sget-object v5, Lyf5/b;->a:Lyf5/b;

    .line 50790654
    .line 50790655
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790656
    .line 50790657
    .line 50790658
    invoke-static {v15, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50790659
    .line 50790660
    .line 50790661
    move-result-object v5

    .line 50790662
    invoke-interface {v5}, Lag5/k;->K()J

    .line 50790663
    .line 50790664
    .line 50790665
    move-result-wide v5

    .line 50790666
    const/16 v7, 0xc

    .line 50790667
    .line 50790668
    invoke-static {v7}, Lc1/x;->e(I)J

    .line 50790669
    .line 50790670
    .line 50790671
    move-result-wide v7

    .line 50790672
    sget-object v9, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50790673
    .line 50790674
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790675
    .line 50790676
    .line 50790677
    sget-object v10, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 50790678
    .line 50790679
    const/4 v11, 0x0

    .line 50790680
    const-wide/16 v12, 0x0

    .line 50790681
    .line 50790682
    const/4 v14, 0x0

    .line 50790683
    const/4 v9, 0x0

    .line 50790684
    move-object/from16 v28, v15

    .line 50790685
    .line 50790686
    move-object v15, v9

    .line 50790687
    const-wide/16 v16, 0x0

    .line 50790688
    .line 50790689
    const/16 v18, 0x0

    .line 50790690
    .line 50790691
    const/16 v19, 0x0

    .line 50790692
    .line 50790693
    const/16 v20, 0x0

    .line 50790694
    .line 50790695
    const/16 v21, 0x0

    .line 50790696
    .line 50790697
    const/16 v22, 0x0

    .line 50790698
    .line 50790699
    const/16 v23, 0x0

    .line 50790700
    .line 50790701
    const v25, 0x30c00

    .line 50790702
    .line 50790703
    .line 50790704
    const/16 v26, 0x0

    .line 50790705
    .line 50790706
    const v27, 0x1ffd2

    .line 50790707
    .line 50790708
    .line 50790709
    move-object v9, v2

    .line 50790710
    move-object/from16 v24, v28

    .line 50790711
    .line 50790712
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50790713
    .line 50790714
    .line 50790715
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790716
    .line 50790717
    .line 50790718
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790719
    .line 50790720
    .line 50790721
    move-result v2

    .line 50790722
    if-eqz v2, :cond_152

    .line 50790723
    .line 50790724
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790725
    .line 50790726
    .line 50790727
    goto :goto_152

    .line 50790728
    :cond_148
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790729
    .line 50790730
    .line 50790731
    const/4 v0, 0x0

    .line 50790732
    throw v0

    .line 50790733
    :cond_14d
    move-object/from16 v28, v15

    .line 50790734
    .line 50790735
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790736
    .line 50790737
    .line 50790738
    :cond_152
    :goto_152
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790739
    .line 50790740
    .line 50790741
    move-result-object v2

    .line 50790742
    if-eqz v2, :cond_160

    .line 50790743
    .line 50790744
    new-instance v3, Lcom/dragon/read/kmp/nps/h;

    .line 50790745
    .line 50790746
    invoke-direct {v3, v0, v1}, Lcom/dragon/read/kmp/nps/h;-><init>(Landroidx/compose/ui/Modifier;I)V

    .line 50790747
    .line 50790748
    .line 50790749
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790750
    .line 50790751
    .line 50790752
    :cond_160
    return-void
.end method


.method public static final b(Lcom/dragon/read/kmp/nps/x0;Lcom/dragon/read/kmp/nps/p;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final b(Lcom/dragon/read/kmp/nps/x0;Lcom/dragon/read/kmp/nps/p;Landroidx/compose/runtime/Composer;I)V
    .registers 14

    .prologue
    .line 67567616
    const/4 v0, 0x0

    .line 67567617
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567620
    const v1, -0x2881662b

    .line 67567623
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567626
    move-result-object p2

    .line 67567627
    and-int/lit8 v2, p3, 0x6

    .line 67567629
    if-nez v2, :cond_1a

    .line 67567631
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567634
    move-result v2

    .line 67567635
    if-eqz v2, :cond_17

    .line 67567637
    const/4 v2, 0x4

    .line 67567638
    goto :goto_18

    .line 67567639
    :cond_17
    const/4 v2, 0x2

    .line 67567640
    :goto_18
    or-int/2addr v2, p3

    .line 67567641
    goto :goto_1b

    .line 67567642
    :cond_1a
    move v2, p3

    .line 67567643
    :goto_1b
    and-int/lit8 v3, p3, 0x30

    .line 67567645
    if-nez v3, :cond_34

    .line 67567647
    and-int/lit8 v3, p3, 0x40

    .line 67567649
    if-nez v3, :cond_28

    .line 67567651
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567654
    move-result v3

    .line 67567655
    goto :goto_2c

    .line 67567656
    :cond_28
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567659
    move-result v3

    .line 67567660
    :goto_2c
    if-eqz v3, :cond_31

    .line 67567662
    const/16 v3, 0x20

    .line 67567664
    goto :goto_33

    .line 67567665
    :cond_31
    const/16 v3, 0x10

    .line 67567667
    :goto_33
    or-int/2addr v2, v3

    .line 67567668
    :cond_34
    and-int/lit8 v3, v2, 0x13

    .line 67567670
    const/16 v4, 0x12

    .line 67567672
    if-eq v3, v4, :cond_3c

    .line 67567674
    const/4 v3, 0x1

    .line 67567675
    goto :goto_3d

    .line 67567676
    :cond_3c
    const/4 v3, 0x0

    .line 67567677
    :goto_3d
    and-int/lit8 v4, v2, 0x1

    .line 67567679
    invoke-interface {p2, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567682
    move-result v3

    .line 67567683
    if-eqz v3, :cond_f2

    .line 67567685
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567688
    move-result v3

    .line 67567689
    if-eqz v3, :cond_51

    .line 67567691
    const/4 v3, -0x1

    .line 67567692
    const-string v4, "com.dragon.read.kmp.nps.FqSeriesNpsKmpFullScreenCard (FqSeriesNspKmpCard.kt:58)"

    .line 67567694
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567697
    :cond_51
    if-nez p0, :cond_6b

    .line 67567699
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567702
    move-result v0

    .line 67567703
    if-eqz v0, :cond_5c

    .line 67567705
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567708
    :cond_5c
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567711
    move-result-object p2

    .line 67567712
    if-eqz p2, :cond_6a

    .line 67567714
    new-instance v0, Lcom/dragon/read/kmp/nps/f;

    .line 67567716
    invoke-direct {v0, p0, p1, p3}, Lcom/dragon/read/kmp/nps/f;-><init>(Lcom/dragon/read/kmp/nps/x0;Lcom/dragon/read/kmp/nps/p;I)V

    .line 67567719
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567722
    :cond_6a
    return-void

    .line 67567723
    :cond_6b
    iget-object v4, p0, Lcom/dragon/read/kmp/nps/x0;->h:Ljava/lang/String;

    .line 67567725
    new-instance v5, Lcom/dragon/read/kmp/nps/v2;

    .line 67567727
    invoke-direct {v5, p1}, Lcom/dragon/read/kmp/nps/v2;-><init>(Lcom/dragon/read/kmp/nps/p;)V

    .line 67567730
    sget-object v1, La3/b;->a:La3/b;

    .line 67567732
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567735
    const/4 v1, 0x6

    .line 67567736
    invoke-static {p2, v1}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 67567739
    move-result-object v3

    .line 67567740
    if-eqz v3, :cond_e6

    .line 67567742
    instance-of v1, v3, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 67567744
    if-eqz v1, :cond_8a

    .line 67567746
    move-object v1, v3

    .line 67567747
    check-cast v1, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 67567749
    invoke-interface {v1}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 67567752
    move-result-object v1

    .line 67567753
    goto :goto_8c

    .line 67567754
    :cond_8a
    sget-object v1, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 67567756
    :goto_8c
    move-object v6, v1

    .line 67567757
    const-class v1, Lcom/dragon/read/kmp/nps/u2;

    .line 67567759
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 67567762
    move-result-object v2

    .line 67567763
    const/4 v8, 0x0

    .line 67567764
    const/4 v9, 0x0

    .line 67567765
    move-object v7, p2

    .line 67567766
    invoke-static/range {v2 .. v9}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 67567769
    move-result-object v1

    .line 67567770
    check-cast v1, Lcom/dragon/read/kmp/nps/u2;

    .line 67567772
    const v2, -0xdc05f76

    .line 67567775
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567778
    sget-object v2, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 67567780
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 67567783
    move-result-object v2

    .line 67567784
    check-cast v2, Lc1/e;

    .line 67567786
    sget-object v3, Ls65/b;->a:Ls65/b;

    .line 67567788
    invoke-static {p2}, Lsf5/f;->a(Landroidx/compose/runtime/Composer;)Landroid/content/Context;

    .line 67567791
    move-result-object v4

    .line 67567792
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567795
    invoke-static {v4}, Ls65/b;->d(Landroid/content/Context;)I

    .line 67567798
    move-result v3

    .line 67567799
    invoke-interface {v2, v3}, Lc1/e;->f1(I)F

    .line 67567802
    move-result v2

    .line 67567803
    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 67567806
    move-result v2

    .line 67567807
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567810
    new-instance v3, Lzf5/g;

    .line 67567812
    sget-object v4, Lcom/dragon/read/kmp/compose/common/uicontext/appstyle/ThemeType;->SPECIFIC:Lcom/dragon/read/kmp/compose/common/uicontext/appstyle/ThemeType;

    .line 67567814
    const/4 v5, 0x5

    .line 67567815
    const/4 v6, 0x0

    .line 67567816
    invoke-direct {v3, v6, v4, v6, v5}, Lzf5/g;-><init>(Lzf5/a;Lcom/dragon/read/kmp/compose/common/uicontext/appstyle/ThemeType;Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;I)V

    .line 67567819
    new-instance v4, Lcom/dragon/read/kmp/nps/n$a;

    .line 67567821
    invoke-direct {v4, p0, v2, v1}, Lcom/dragon/read/kmp/nps/n$a;-><init>(Lcom/dragon/read/kmp/nps/x0;ILcom/dragon/read/kmp/nps/u2;)V

    .line 67567824
    const v1, -0x1d3bb47c

    .line 67567827
    invoke-static {v1, v4, p2}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67567830
    move-result-object v1

    .line 67567831
    const/16 v2, 0x30

    .line 67567833
    invoke-static {v3, v1, p2, v2, v0}, Lzf5/n;->b(Lzf5/g;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 67567836
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567839
    move-result v0

    .line 67567840
    if-eqz v0, :cond_f5

    .line 67567842
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567845
    goto :goto_f5

    .line 67567846
    :cond_e6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 67567848
    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 67567850
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67567853
    move-result-object p1

    .line 67567854
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67567857
    throw p0

    .line 67567858
    :cond_f2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567861
    :cond_f5
    :goto_f5
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567864
    move-result-object p2

    .line 67567865
    if-eqz p2, :cond_103

    .line 67567867
    new-instance v0, Lcom/dragon/read/kmp/nps/g;

    .line 67567869
    invoke-direct {v0, p0, p1, p3}, Lcom/dragon/read/kmp/nps/g;-><init>(Lcom/dragon/read/kmp/nps/x0;Lcom/dragon/read/kmp/nps/p;I)V

    .line 67567872
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567875
    :cond_103
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Lcom/dragon/read/kmp/nps/x0;Lcom/dragon/read/kmp/nps/p;Landroidx/compose/runtime/Composer;I)V
    .registers 14

    .prologue
    .line 67567616
    const/4 v0, 0x0

    .line 67567617
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567618
    .line 67567619
    .line 67567620
    const v1, -0x2881662b

    .line 67567621
    .line 67567622
    .line 67567623
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567624
    .line 67567625
    .line 67567626
    move-result-object p2

    .line 67567627
    and-int/lit8 v2, p3, 0x6

    .line 67567628
    .line 67567629
    if-nez v2, :cond_1a

    .line 67567630
    .line 67567631
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567632
    .line 67567633
    .line 67567634
    move-result v2

    .line 67567635
    if-eqz v2, :cond_17

    .line 67567636
    .line 67567637
    const/4 v2, 0x4

    .line 67567638
    goto :goto_18

    .line 67567639
    :cond_17
    const/4 v2, 0x2

    .line 67567640
    :goto_18
    or-int/2addr v2, p3

    .line 67567641
    goto :goto_1b

    .line 67567642
    :cond_1a
    move v2, p3

    .line 67567643
    :goto_1b
    and-int/lit8 v3, p3, 0x30

    .line 67567644
    .line 67567645
    if-nez v3, :cond_34

    .line 67567646
    .line 67567647
    and-int/lit8 v3, p3, 0x40

    .line 67567648
    .line 67567649
    if-nez v3, :cond_28

    .line 67567650
    .line 67567651
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567652
    .line 67567653
    .line 67567654
    move-result v3

    .line 67567655
    goto :goto_2c

    .line 67567656
    :cond_28
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567657
    .line 67567658
    .line 67567659
    move-result v3

    .line 67567660
    :goto_2c
    if-eqz v3, :cond_31

    .line 67567661
    .line 67567662
    const/16 v3, 0x20

    .line 67567663
    .line 67567664
    goto :goto_33

    .line 67567665
    :cond_31
    const/16 v3, 0x10

    .line 67567666
    .line 67567667
    :goto_33
    or-int/2addr v2, v3

    .line 67567668
    :cond_34
    and-int/lit8 v3, v2, 0x13

    .line 67567669
    .line 67567670
    const/16 v4, 0x12

    .line 67567671
    .line 67567672
    if-eq v3, v4, :cond_3c

    .line 67567673
    .line 67567674
    const/4 v3, 0x1

    .line 67567675
    goto :goto_3d

    .line 67567676
    :cond_3c
    const/4 v3, 0x0

    .line 67567677
    :goto_3d
    and-int/lit8 v4, v2, 0x1

    .line 67567678
    .line 67567679
    invoke-interface {p2, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567680
    .line 67567681
    .line 67567682
    move-result v3

    .line 67567683
    if-eqz v3, :cond_f2

    .line 67567684
    .line 67567685
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567686
    .line 67567687
    .line 67567688
    move-result v3

    .line 67567689
    if-eqz v3, :cond_51

    .line 67567690
    .line 67567691
    const/4 v3, -0x1

    .line 67567692
    const-string v4, "com.dragon.read.kmp.nps.FqSeriesNpsKmpFullScreenCard (FqSeriesNspKmpCard.kt:58)"

    .line 67567693
    .line 67567694
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567695
    .line 67567696
    .line 67567697
    :cond_51
    if-nez p0, :cond_6b

    .line 67567698
    .line 67567699
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567700
    .line 67567701
    .line 67567702
    move-result v0

    .line 67567703
    if-eqz v0, :cond_5c

    .line 67567704
    .line 67567705
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567706
    .line 67567707
    .line 67567708
    :cond_5c
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567709
    .line 67567710
    .line 67567711
    move-result-object p2

    .line 67567712
    if-eqz p2, :cond_6a

    .line 67567713
    .line 67567714
    new-instance v0, Lcom/dragon/read/kmp/nps/f;

    .line 67567715
    .line 67567716
    invoke-direct {v0, p0, p1, p3}, Lcom/dragon/read/kmp/nps/f;-><init>(Lcom/dragon/read/kmp/nps/x0;Lcom/dragon/read/kmp/nps/p;I)V

    .line 67567717
    .line 67567718
    .line 67567719
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567720
    .line 67567721
    .line 67567722
    :cond_6a
    return-void

    .line 67567723
    :cond_6b
    iget-object v4, p0, Lcom/dragon/read/kmp/nps/x0;->h:Ljava/lang/String;

    .line 67567724
    .line 67567725
    new-instance v5, Lcom/dragon/read/kmp/nps/v2;

    .line 67567726
    .line 67567727
    invoke-direct {v5, p1}, Lcom/dragon/read/kmp/nps/v2;-><init>(Lcom/dragon/read/kmp/nps/p;)V

    .line 67567728
    .line 67567729
    .line 67567730
    sget-object v1, La3/b;->a:La3/b;

    .line 67567731
    .line 67567732
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567733
    .line 67567734
    .line 67567735
    const/4 v1, 0x6

    .line 67567736
    invoke-static {p2, v1}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 67567737
    .line 67567738
    .line 67567739
    move-result-object v3

    .line 67567740
    if-eqz v3, :cond_e6

    .line 67567741
    .line 67567742
    instance-of v1, v3, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 67567743
    .line 67567744
    if-eqz v1, :cond_8a

    .line 67567745
    .line 67567746
    move-object v1, v3

    .line 67567747
    check-cast v1, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 67567748
    .line 67567749
    invoke-interface {v1}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 67567750
    .line 67567751
    .line 67567752
    move-result-object v1

    .line 67567753
    goto :goto_8c

    .line 67567754
    :cond_8a
    sget-object v1, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 67567755
    .line 67567756
    :goto_8c
    move-object v6, v1

    .line 67567757
    const-class v1, Lcom/dragon/read/kmp/nps/u2;

    .line 67567758
    .line 67567759
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 67567760
    .line 67567761
    .line 67567762
    move-result-object v2

    .line 67567763
    const/4 v8, 0x0

    .line 67567764
    const/4 v9, 0x0

    .line 67567765
    move-object v7, p2

    .line 67567766
    invoke-static/range {v2 .. v9}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 67567767
    .line 67567768
    .line 67567769
    move-result-object v1

    .line 67567770
    check-cast v1, Lcom/dragon/read/kmp/nps/u2;

    .line 67567771
    .line 67567772
    const v2, -0xdc05f76

    .line 67567773
    .line 67567774
    .line 67567775
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567776
    .line 67567777
    .line 67567778
    sget-object v2, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 67567779
    .line 67567780
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 67567781
    .line 67567782
    .line 67567783
    move-result-object v2

    .line 67567784
    check-cast v2, Lc1/e;

    .line 67567785
    .line 67567786
    sget-object v3, Ls65/b;->a:Ls65/b;

    .line 67567787
    .line 67567788
    invoke-static {p2}, Lsf5/f;->a(Landroidx/compose/runtime/Composer;)Landroid/content/Context;

    .line 67567789
    .line 67567790
    .line 67567791
    move-result-object v4

    .line 67567792
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567793
    .line 67567794
    .line 67567795
    invoke-static {v4}, Ls65/b;->d(Landroid/content/Context;)I

    .line 67567796
    .line 67567797
    .line 67567798
    move-result v3

    .line 67567799
    invoke-interface {v2, v3}, Lc1/e;->f1(I)F

    .line 67567800
    .line 67567801
    .line 67567802
    move-result v2

    .line 67567803
    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 67567804
    .line 67567805
    .line 67567806
    move-result v2

    .line 67567807
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567808
    .line 67567809
    .line 67567810
    new-instance v3, Lzf5/g;

    .line 67567811
    .line 67567812
    sget-object v4, Lcom/dragon/read/kmp/compose/common/uicontext/appstyle/ThemeType;->SPECIFIC:Lcom/dragon/read/kmp/compose/common/uicontext/appstyle/ThemeType;

    .line 67567813
    .line 67567814
    const/4 v5, 0x5

    .line 67567815
    const/4 v6, 0x0

    .line 67567816
    invoke-direct {v3, v6, v4, v6, v5}, Lzf5/g;-><init>(Lzf5/a;Lcom/dragon/read/kmp/compose/common/uicontext/appstyle/ThemeType;Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;I)V

    .line 67567817
    .line 67567818
    .line 67567819
    new-instance v4, Lcom/dragon/read/kmp/nps/n$a;

    .line 67567820
    .line 67567821
    invoke-direct {v4, p0, v2, v1}, Lcom/dragon/read/kmp/nps/n$a;-><init>(Lcom/dragon/read/kmp/nps/x0;ILcom/dragon/read/kmp/nps/u2;)V

    .line 67567822
    .line 67567823
    .line 67567824
    const v1, -0x1d3bb47c

    .line 67567825
    .line 67567826
    .line 67567827
    invoke-static {v1, v4, p2}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67567828
    .line 67567829
    .line 67567830
    move-result-object v1

    .line 67567831
    const/16 v2, 0x30

    .line 67567832
    .line 67567833
    invoke-static {v3, v1, p2, v2, v0}, Lzf5/n;->b(Lzf5/g;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 67567834
    .line 67567835
    .line 67567836
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567837
    .line 67567838
    .line 67567839
    move-result v0

    .line 67567840
    if-eqz v0, :cond_f5

    .line 67567841
    .line 67567842
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567843
    .line 67567844
    .line 67567845
    goto :goto_f5

    .line 67567846
    :cond_e6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 67567847
    .line 67567848
    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 67567849
    .line 67567850
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67567851
    .line 67567852
    .line 67567853
    move-result-object p1

    .line 67567854
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67567855
    .line 67567856
    .line 67567857
    throw p0

    .line 67567858
    :cond_f2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567859
    .line 67567860
    .line 67567861
    :cond_f5
    :goto_f5
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567862
    .line 67567863
    .line 67567864
    move-result-object p2

    .line 67567865
    if-eqz p2, :cond_103

    .line 67567866
    .line 67567867
    new-instance v0, Lcom/dragon/read/kmp/nps/g;

    .line 67567868
    .line 67567869
    invoke-direct {v0, p0, p1, p3}, Lcom/dragon/read/kmp/nps/g;-><init>(Lcom/dragon/read/kmp/nps/x0;Lcom/dragon/read/kmp/nps/p;I)V

    .line 67567870
    .line 67567871
    .line 67567872
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567873
    .line 67567874
    .line 67567875
    :cond_103
    return-void
.end method


.method public static final c(ZLandroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final c(ZLandroidx/compose/runtime/Composer;I)V
    .registers 34

    .prologue
    .line 50855936
    move/from16 v0, p0

    .line 50855938
    move/from16 v1, p2

    .line 50855940
    const v2, 0x77b7264c

    .line 50855943
    move-object/from16 v3, p1

    .line 50855945
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50855948
    move-result-object v15

    .line 50855949
    and-int/lit8 v3, v1, 0x6

    .line 50855951
    const/4 v4, 0x4

    .line 50855952
    const/4 v5, 0x2

    .line 50855953
    if-nez v3, :cond_1e

    .line 50855955
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 50855958
    move-result v3

    .line 50855959
    if-eqz v3, :cond_1b

    .line 50855961
    const/4 v3, 0x4

    .line 50855962
    goto :goto_1c

    .line 50855963
    :cond_1b
    const/4 v3, 0x2

    .line 50855964
    :goto_1c
    or-int/2addr v3, v1

    .line 50855965
    goto :goto_1f

    .line 50855966
    :cond_1e
    move v3, v1

    .line 50855967
    :goto_1f
    and-int/lit8 v6, v3, 0x3

    .line 50855969
    const/4 v14, 0x1

    .line 50855970
    const/4 v12, 0x0

    .line 50855971
    if-eq v6, v5, :cond_27

    .line 50855973
    const/4 v5, 0x1

    .line 50855974
    goto :goto_28

    .line 50855975
    :cond_27
    const/4 v5, 0x0

    .line 50855976
    :goto_28
    and-int/lit8 v6, v3, 0x1

    .line 50855978
    invoke-interface {v15, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50855981
    move-result v5

    .line 50855982
    if-eqz v5, :cond_24d

    .line 50855984
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50855987
    move-result v5

    .line 50855988
    if-eqz v5, :cond_3c

    .line 50855990
    const/4 v5, -0x1

    .line 50855991
    const-string v6, "com.dragon.read.kmp.nps.NpsHeader (FqSeriesNspKmpCard.kt:114)"

    .line 50855993
    invoke-static {v2, v3, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50855996
    :cond_3c
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50855998
    const/4 v13, 0x6

    .line 50855999
    int-to-float v11, v13

    .line 50856000
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 50856002
    invoke-static {v11}, Lm/i;->b(F)Lm/h;

    .line 50856005
    move-result-object v3

    .line 50856006
    invoke-static {v2, v3}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 50856009
    move-result-object v3

    .line 50856010
    sget-object v5, Lyf5/b;->a:Lyf5/b;

    .line 50856012
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856015
    invoke-static {v15, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50856018
    move-result-object v5

    .line 50856019
    invoke-interface {v5}, Lag5/k;->N()J

    .line 50856022
    move-result-wide v5

    .line 50856023
    invoke-static {v3, v5, v6}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 50856026
    move-result-object v3

    .line 50856027
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50856029
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856032
    sget-object v5, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 50856034
    invoke-static {v5, v12}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50856037
    move-result-object v5

    .line 50856038
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856041
    move-result-wide v6

    .line 50856042
    const/16 v8, 0x20

    .line 50856044
    ushr-long v9, v6, v8

    .line 50856046
    xor-long/2addr v6, v9

    .line 50856047
    long-to-int v7, v6

    .line 50856048
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856051
    move-result-object v6

    .line 50856052
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856055
    move-result-object v3

    .line 50856056
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50856058
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856061
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50856063
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856066
    move-result-object v10

    .line 50856067
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 50856069
    const/16 v16, 0x0

    .line 50856071
    if-eqz v10, :cond_249

    .line 50856073
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856076
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856079
    move-result v10

    .line 50856080
    if-eqz v10, :cond_96

    .line 50856082
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856085
    goto :goto_99

    .line 50856086
    :cond_96
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856089
    :goto_99
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 50856091
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856093
    invoke-static {v15, v5, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856096
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856098
    invoke-static {v15, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856101
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856103
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856106
    move-result v6

    .line 50856107
    if-nez v6, :cond_bb

    .line 50856109
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856112
    move-result-object v6

    .line 50856113
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856116
    move-result-object v10

    .line 50856117
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856120
    move-result v6

    .line 50856121
    if-nez v6, :cond_c9

    .line 50856123
    :cond_bb
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856126
    move-result-object v6

    .line 50856127
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856130
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856133
    move-result-object v6

    .line 50856134
    invoke-interface {v15, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856137
    :cond_c9
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856139
    invoke-static {v15, v3, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856142
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50856144
    int-to-float v3, v4

    .line 50856145
    invoke-static {v2, v11, v3}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 50856148
    move-result-object v3

    .line 50856149
    sget-object v4, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 50856151
    sget-object v5, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50856153
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856156
    sget-object v5, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 50856158
    const/16 v6, 0x30

    .line 50856160
    invoke-static {v5, v4, v15, v6}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 50856163
    move-result-object v4

    .line 50856164
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856167
    move-result-wide v5

    .line 50856168
    ushr-long v7, v5, v8

    .line 50856170
    xor-long/2addr v5, v7

    .line 50856171
    long-to-int v6, v5

    .line 50856172
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856175
    move-result-object v5

    .line 50856176
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856179
    move-result-object v3

    .line 50856180
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856183
    move-result-object v7

    .line 50856184
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 50856186
    if-eqz v7, :cond_245

    .line 50856188
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856191
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856194
    move-result v7

    .line 50856195
    if-eqz v7, :cond_109

    .line 50856197
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856200
    goto :goto_10c

    .line 50856201
    :cond_109
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856204
    :goto_10c
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856206
    invoke-static {v15, v4, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856209
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856211
    invoke-static {v15, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856214
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856216
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856219
    move-result v5

    .line 50856220
    if-nez v5, :cond_12c

    .line 50856222
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856225
    move-result-object v5

    .line 50856226
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856229
    move-result-object v7

    .line 50856230
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856233
    move-result v5

    .line 50856234
    if-nez v5, :cond_13a

    .line 50856236
    :cond_12c
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856239
    move-result-object v5

    .line 50856240
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856243
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856246
    move-result-object v5

    .line 50856247
    invoke-interface {v15, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856250
    :cond_13a
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856252
    invoke-static {v15, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856255
    sget-object v3, Lj/e2;->b:Lj/e2;

    .line 50856257
    sget-object v10, Lzy4/tb;->a:Lzy4/tb;

    .line 50856259
    sget-object v3, Lzy4/rb;->a:Lkotlin/Lazy;

    .line 50856261
    invoke-static {v10, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856264
    sget-object v3, Lzy4/rb;->b:Lkotlin/Lazy;

    .line 50856266
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856269
    move-result-object v3

    .line 50856270
    check-cast v3, Lorg/jetbrains/compose/resources/StringResource;

    .line 50856272
    invoke-static {v3, v15, v12}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 50856275
    move-result-object v3

    .line 50856276
    const/4 v4, 0x0

    .line 50856277
    invoke-static {v15, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50856280
    move-result-object v5

    .line 50856281
    invoke-interface {v5}, Lag5/k;->J()J

    .line 50856284
    move-result-wide v5

    .line 50856285
    const/16 v28, 0xc

    .line 50856287
    invoke-static/range {v28 .. v28}, Lc1/x;->e(I)J

    .line 50856290
    move-result-wide v7

    .line 50856291
    const/4 v9, 0x0

    .line 50856292
    sget-object v16, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50856294
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856297
    sget-object v16, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 50856299
    move-object/from16 v29, v10

    .line 50856301
    move-object/from16 v10, v16

    .line 50856303
    const/16 v16, 0x0

    .line 50856305
    move/from16 v30, v11

    .line 50856307
    move-object/from16 v11, v16

    .line 50856309
    const-wide/16 v16, 0x0

    .line 50856311
    move-wide/from16 v12, v16

    .line 50856313
    const/16 v16, 0x0

    .line 50856315
    move-object/from16 v14, v16

    .line 50856317
    move-object/from16 p1, v15

    .line 50856319
    move-object/from16 v15, v16

    .line 50856321
    const-wide/16 v16, 0x0

    .line 50856323
    const/16 v18, 0x0

    .line 50856325
    const/16 v19, 0x0

    .line 50856327
    const/16 v20, 0x0

    .line 50856329
    const/16 v21, 0x0

    .line 50856331
    const/16 v22, 0x0

    .line 50856333
    const/16 v23, 0x0

    .line 50856335
    const v25, 0x30c00

    .line 50856338
    const/16 v26, 0x0

    .line 50856340
    const v27, 0x1ffd2

    .line 50856343
    move-object/from16 v24, p1

    .line 50856345
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50856348
    move/from16 v3, v30

    .line 50856350
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856353
    move-result-object v4

    .line 50856354
    move-object/from16 v15, p1

    .line 50856356
    const/4 v5, 0x6

    .line 50856357
    invoke-static {v4, v15, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50856360
    const/4 v4, 0x1

    .line 50856361
    int-to-float v4, v4

    .line 50856362
    const/16 v6, 0xa

    .line 50856364
    int-to-float v6, v6

    .line 50856365
    invoke-static {v2, v4, v6}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 50856368
    move-result-object v4

    .line 50856369
    const/4 v6, 0x0

    .line 50856370
    invoke-static {v15, v6}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50856373
    move-result-object v7

    .line 50856374
    invoke-interface {v7}, Lag5/k;->N()J

    .line 50856377
    move-result-wide v7

    .line 50856378
    invoke-static {v4, v7, v8}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 50856381
    move-result-object v4

    .line 50856382
    invoke-static {v4, v15, v6}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50856385
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856388
    move-result-object v2

    .line 50856389
    invoke-static {v2, v15, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50856392
    if-eqz v0, :cond_1e5

    .line 50856394
    const v2, -0x660be222

    .line 50856397
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856400
    move-object/from16 v2, v29

    .line 50856402
    invoke-static {v2, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856405
    sget-object v2, Lzy4/rb;->l:Lkotlin/Lazy;

    .line 50856407
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856410
    move-result-object v2

    .line 50856411
    check-cast v2, Lorg/jetbrains/compose/resources/StringResource;

    .line 50856413
    invoke-static {v2, v15, v6}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 50856416
    move-result-object v2

    .line 50856417
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856420
    goto :goto_201

    .line 50856421
    :cond_1e5
    move-object/from16 v2, v29

    .line 50856423
    const v3, -0x660bd7e3

    .line 50856426
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856429
    sget-object v3, Lzy4/za;->a:Lkotlin/Lazy;

    .line 50856431
    invoke-static {v2, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856434
    sget-object v2, Lzy4/za;->V0:Lkotlin/Lazy;

    .line 50856436
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856439
    move-result-object v2

    .line 50856440
    check-cast v2, Lorg/jetbrains/compose/resources/StringResource;

    .line 50856442
    invoke-static {v2, v15, v6}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 50856445
    move-result-object v2

    .line 50856446
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856449
    :goto_201
    move-object v3, v2

    .line 50856450
    const/4 v4, 0x0

    .line 50856451
    invoke-static {v15, v6}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50856454
    move-result-object v2

    .line 50856455
    invoke-interface {v2}, Lag5/k;->J()J

    .line 50856458
    move-result-wide v5

    .line 50856459
    invoke-static/range {v28 .. v28}, Lc1/x;->e(I)J

    .line 50856462
    move-result-wide v7

    .line 50856463
    const/4 v9, 0x0

    .line 50856464
    sget-object v10, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 50856466
    const/4 v11, 0x0

    .line 50856467
    const-wide/16 v12, 0x0

    .line 50856469
    const/4 v14, 0x0

    .line 50856470
    const/4 v2, 0x0

    .line 50856471
    move-object/from16 v28, v15

    .line 50856473
    move-object v15, v2

    .line 50856474
    const-wide/16 v16, 0x0

    .line 50856476
    const/16 v18, 0x0

    .line 50856478
    const/16 v19, 0x0

    .line 50856480
    const/16 v20, 0x0

    .line 50856482
    const/16 v21, 0x0

    .line 50856484
    const/16 v22, 0x0

    .line 50856486
    const/16 v23, 0x0

    .line 50856488
    const v25, 0x30c00

    .line 50856491
    const/16 v26, 0x0

    .line 50856493
    const v27, 0x1ffd2

    .line 50856496
    move-object/from16 v24, v28

    .line 50856498
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50856501
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856504
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856507
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856510
    move-result v2

    .line 50856511
    if-eqz v2, :cond_252

    .line 50856513
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856516
    goto :goto_252

    .line 50856517
    :cond_245
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856520
    throw v16

    .line 50856521
    :cond_249
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856524
    throw v16

    .line 50856525
    :cond_24d
    move-object/from16 v28, v15

    .line 50856527
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50856530
    :cond_252
    :goto_252
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50856533
    move-result-object v2

    .line 50856534
    if-eqz v2, :cond_260

    .line 50856536
    new-instance v3, Lcom/dragon/read/kmp/nps/j;

    .line 50856538
    invoke-direct {v3, v0, v1}, Lcom/dragon/read/kmp/nps/j;-><init>(ZI)V

    .line 50856541
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50856544
    :cond_260
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(ZLandroidx/compose/runtime/Composer;I)V
    .registers 34

    .prologue
    .line 50855936
    move/from16 v0, p0

    .line 50855937
    .line 50855938
    move/from16 v1, p2

    .line 50855939
    .line 50855940
    const v2, 0x77b7264c

    .line 50855941
    .line 50855942
    .line 50855943
    move-object/from16 v3, p1

    .line 50855944
    .line 50855945
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50855946
    .line 50855947
    .line 50855948
    move-result-object v15

    .line 50855949
    and-int/lit8 v3, v1, 0x6

    .line 50855950
    .line 50855951
    const/4 v4, 0x4

    .line 50855952
    const/4 v5, 0x2

    .line 50855953
    if-nez v3, :cond_1e

    .line 50855954
    .line 50855955
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 50855956
    .line 50855957
    .line 50855958
    move-result v3

    .line 50855959
    if-eqz v3, :cond_1b

    .line 50855960
    .line 50855961
    const/4 v3, 0x4

    .line 50855962
    goto :goto_1c

    .line 50855963
    :cond_1b
    const/4 v3, 0x2

    .line 50855964
    :goto_1c
    or-int/2addr v3, v1

    .line 50855965
    goto :goto_1f

    .line 50855966
    :cond_1e
    move v3, v1

    .line 50855967
    :goto_1f
    and-int/lit8 v6, v3, 0x3

    .line 50855968
    .line 50855969
    const/4 v14, 0x1

    .line 50855970
    const/4 v12, 0x0

    .line 50855971
    if-eq v6, v5, :cond_27

    .line 50855972
    .line 50855973
    const/4 v5, 0x1

    .line 50855974
    goto :goto_28

    .line 50855975
    :cond_27
    const/4 v5, 0x0

    .line 50855976
    :goto_28
    and-int/lit8 v6, v3, 0x1

    .line 50855977
    .line 50855978
    invoke-interface {v15, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50855979
    .line 50855980
    .line 50855981
    move-result v5

    .line 50855982
    if-eqz v5, :cond_24d

    .line 50855983
    .line 50855984
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50855985
    .line 50855986
    .line 50855987
    move-result v5

    .line 50855988
    if-eqz v5, :cond_3c

    .line 50855989
    .line 50855990
    const/4 v5, -0x1

    .line 50855991
    const-string v6, "com.dragon.read.kmp.nps.NpsHeader (FqSeriesNspKmpCard.kt:114)"

    .line 50855992
    .line 50855993
    invoke-static {v2, v3, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50855994
    .line 50855995
    .line 50855996
    :cond_3c
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50855997
    .line 50855998
    const/4 v13, 0x6

    .line 50855999
    int-to-float v11, v13

    .line 50856000
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 50856001
    .line 50856002
    invoke-static {v11}, Lm/i;->b(F)Lm/h;

    .line 50856003
    .line 50856004
    .line 50856005
    move-result-object v3

    .line 50856006
    invoke-static {v2, v3}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 50856007
    .line 50856008
    .line 50856009
    move-result-object v3

    .line 50856010
    sget-object v5, Lyf5/b;->a:Lyf5/b;

    .line 50856011
    .line 50856012
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856013
    .line 50856014
    .line 50856015
    invoke-static {v15, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50856016
    .line 50856017
    .line 50856018
    move-result-object v5

    .line 50856019
    invoke-interface {v5}, Lag5/k;->N()J

    .line 50856020
    .line 50856021
    .line 50856022
    move-result-wide v5

    .line 50856023
    invoke-static {v3, v5, v6}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 50856024
    .line 50856025
    .line 50856026
    move-result-object v3

    .line 50856027
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50856028
    .line 50856029
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856030
    .line 50856031
    .line 50856032
    sget-object v5, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 50856033
    .line 50856034
    invoke-static {v5, v12}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50856035
    .line 50856036
    .line 50856037
    move-result-object v5

    .line 50856038
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856039
    .line 50856040
    .line 50856041
    move-result-wide v6

    .line 50856042
    const/16 v8, 0x20

    .line 50856043
    .line 50856044
    ushr-long v9, v6, v8

    .line 50856045
    .line 50856046
    xor-long/2addr v6, v9

    .line 50856047
    long-to-int v7, v6

    .line 50856048
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856049
    .line 50856050
    .line 50856051
    move-result-object v6

    .line 50856052
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856053
    .line 50856054
    .line 50856055
    move-result-object v3

    .line 50856056
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50856057
    .line 50856058
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856059
    .line 50856060
    .line 50856061
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50856062
    .line 50856063
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856064
    .line 50856065
    .line 50856066
    move-result-object v10

    .line 50856067
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 50856068
    .line 50856069
    const/16 v16, 0x0

    .line 50856070
    .line 50856071
    if-eqz v10, :cond_249

    .line 50856072
    .line 50856073
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856074
    .line 50856075
    .line 50856076
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856077
    .line 50856078
    .line 50856079
    move-result v10

    .line 50856080
    if-eqz v10, :cond_96

    .line 50856081
    .line 50856082
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856083
    .line 50856084
    .line 50856085
    goto :goto_99

    .line 50856086
    :cond_96
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856087
    .line 50856088
    .line 50856089
    :goto_99
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 50856090
    .line 50856091
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856092
    .line 50856093
    invoke-static {v15, v5, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856094
    .line 50856095
    .line 50856096
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856097
    .line 50856098
    invoke-static {v15, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856099
    .line 50856100
    .line 50856101
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856102
    .line 50856103
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856104
    .line 50856105
    .line 50856106
    move-result v6

    .line 50856107
    if-nez v6, :cond_bb

    .line 50856108
    .line 50856109
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856110
    .line 50856111
    .line 50856112
    move-result-object v6

    .line 50856113
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856114
    .line 50856115
    .line 50856116
    move-result-object v10

    .line 50856117
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856118
    .line 50856119
    .line 50856120
    move-result v6

    .line 50856121
    if-nez v6, :cond_c9

    .line 50856122
    .line 50856123
    :cond_bb
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856124
    .line 50856125
    .line 50856126
    move-result-object v6

    .line 50856127
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856128
    .line 50856129
    .line 50856130
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856131
    .line 50856132
    .line 50856133
    move-result-object v6

    .line 50856134
    invoke-interface {v15, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856135
    .line 50856136
    .line 50856137
    :cond_c9
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856138
    .line 50856139
    invoke-static {v15, v3, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856140
    .line 50856141
    .line 50856142
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50856143
    .line 50856144
    int-to-float v3, v4

    .line 50856145
    invoke-static {v2, v11, v3}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 50856146
    .line 50856147
    .line 50856148
    move-result-object v3

    .line 50856149
    sget-object v4, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 50856150
    .line 50856151
    sget-object v5, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50856152
    .line 50856153
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856154
    .line 50856155
    .line 50856156
    sget-object v5, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 50856157
    .line 50856158
    const/16 v6, 0x30

    .line 50856159
    .line 50856160
    invoke-static {v5, v4, v15, v6}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 50856161
    .line 50856162
    .line 50856163
    move-result-object v4

    .line 50856164
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50856165
    .line 50856166
    .line 50856167
    move-result-wide v5

    .line 50856168
    ushr-long v7, v5, v8

    .line 50856169
    .line 50856170
    xor-long/2addr v5, v7

    .line 50856171
    long-to-int v6, v5

    .line 50856172
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50856173
    .line 50856174
    .line 50856175
    move-result-object v5

    .line 50856176
    invoke-static {v15, v3}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50856177
    .line 50856178
    .line 50856179
    move-result-object v3

    .line 50856180
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50856181
    .line 50856182
    .line 50856183
    move-result-object v7

    .line 50856184
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 50856185
    .line 50856186
    if-eqz v7, :cond_245

    .line 50856187
    .line 50856188
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50856189
    .line 50856190
    .line 50856191
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856192
    .line 50856193
    .line 50856194
    move-result v7

    .line 50856195
    if-eqz v7, :cond_109

    .line 50856196
    .line 50856197
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50856198
    .line 50856199
    .line 50856200
    goto :goto_10c

    .line 50856201
    :cond_109
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50856202
    .line 50856203
    .line 50856204
    :goto_10c
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50856205
    .line 50856206
    invoke-static {v15, v4, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856207
    .line 50856208
    .line 50856209
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50856210
    .line 50856211
    invoke-static {v15, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856212
    .line 50856213
    .line 50856214
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50856215
    .line 50856216
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50856217
    .line 50856218
    .line 50856219
    move-result v5

    .line 50856220
    if-nez v5, :cond_12c

    .line 50856221
    .line 50856222
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50856223
    .line 50856224
    .line 50856225
    move-result-object v5

    .line 50856226
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856227
    .line 50856228
    .line 50856229
    move-result-object v7

    .line 50856230
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856231
    .line 50856232
    .line 50856233
    move-result v5

    .line 50856234
    if-nez v5, :cond_13a

    .line 50856235
    .line 50856236
    :cond_12c
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856237
    .line 50856238
    .line 50856239
    move-result-object v5

    .line 50856240
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50856241
    .line 50856242
    .line 50856243
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856244
    .line 50856245
    .line 50856246
    move-result-object v5

    .line 50856247
    invoke-interface {v15, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856248
    .line 50856249
    .line 50856250
    :cond_13a
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50856251
    .line 50856252
    invoke-static {v15, v3, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50856253
    .line 50856254
    .line 50856255
    sget-object v3, Lj/e2;->b:Lj/e2;

    .line 50856256
    .line 50856257
    sget-object v10, Lzy4/tb;->a:Lzy4/tb;

    .line 50856258
    .line 50856259
    sget-object v3, Lzy4/rb;->a:Lkotlin/Lazy;

    .line 50856260
    .line 50856261
    invoke-static {v10, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856262
    .line 50856263
    .line 50856264
    sget-object v3, Lzy4/rb;->b:Lkotlin/Lazy;

    .line 50856265
    .line 50856266
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856267
    .line 50856268
    .line 50856269
    move-result-object v3

    .line 50856270
    check-cast v3, Lorg/jetbrains/compose/resources/StringResource;

    .line 50856271
    .line 50856272
    invoke-static {v3, v15, v12}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 50856273
    .line 50856274
    .line 50856275
    move-result-object v3

    .line 50856276
    const/4 v4, 0x0

    .line 50856277
    invoke-static {v15, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50856278
    .line 50856279
    .line 50856280
    move-result-object v5

    .line 50856281
    invoke-interface {v5}, Lag5/k;->J()J

    .line 50856282
    .line 50856283
    .line 50856284
    move-result-wide v5

    .line 50856285
    const/16 v28, 0xc

    .line 50856286
    .line 50856287
    invoke-static/range {v28 .. v28}, Lc1/x;->e(I)J

    .line 50856288
    .line 50856289
    .line 50856290
    move-result-wide v7

    .line 50856291
    const/4 v9, 0x0

    .line 50856292
    sget-object v16, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50856293
    .line 50856294
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856295
    .line 50856296
    .line 50856297
    sget-object v16, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 50856298
    .line 50856299
    move-object/from16 v29, v10

    .line 50856300
    .line 50856301
    move-object/from16 v10, v16

    .line 50856302
    .line 50856303
    const/16 v16, 0x0

    .line 50856304
    .line 50856305
    move/from16 v30, v11

    .line 50856306
    .line 50856307
    move-object/from16 v11, v16

    .line 50856308
    .line 50856309
    const-wide/16 v16, 0x0

    .line 50856310
    .line 50856311
    move-wide/from16 v12, v16

    .line 50856312
    .line 50856313
    const/16 v16, 0x0

    .line 50856314
    .line 50856315
    move-object/from16 v14, v16

    .line 50856316
    .line 50856317
    move-object/from16 p1, v15

    .line 50856318
    .line 50856319
    move-object/from16 v15, v16

    .line 50856320
    .line 50856321
    const-wide/16 v16, 0x0

    .line 50856322
    .line 50856323
    const/16 v18, 0x0

    .line 50856324
    .line 50856325
    const/16 v19, 0x0

    .line 50856326
    .line 50856327
    const/16 v20, 0x0

    .line 50856328
    .line 50856329
    const/16 v21, 0x0

    .line 50856330
    .line 50856331
    const/16 v22, 0x0

    .line 50856332
    .line 50856333
    const/16 v23, 0x0

    .line 50856334
    .line 50856335
    const v25, 0x30c00

    .line 50856336
    .line 50856337
    .line 50856338
    const/16 v26, 0x0

    .line 50856339
    .line 50856340
    const v27, 0x1ffd2

    .line 50856341
    .line 50856342
    .line 50856343
    move-object/from16 v24, p1

    .line 50856344
    .line 50856345
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50856346
    .line 50856347
    .line 50856348
    move/from16 v3, v30

    .line 50856349
    .line 50856350
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856351
    .line 50856352
    .line 50856353
    move-result-object v4

    .line 50856354
    move-object/from16 v15, p1

    .line 50856355
    .line 50856356
    const/4 v5, 0x6

    .line 50856357
    invoke-static {v4, v15, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50856358
    .line 50856359
    .line 50856360
    const/4 v4, 0x1

    .line 50856361
    int-to-float v4, v4

    .line 50856362
    const/16 v6, 0xa

    .line 50856363
    .line 50856364
    int-to-float v6, v6

    .line 50856365
    invoke-static {v2, v4, v6}, Landroidx/compose/foundation/layout/u;->r(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 50856366
    .line 50856367
    .line 50856368
    move-result-object v4

    .line 50856369
    const/4 v6, 0x0

    .line 50856370
    invoke-static {v15, v6}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50856371
    .line 50856372
    .line 50856373
    move-result-object v7

    .line 50856374
    invoke-interface {v7}, Lag5/k;->N()J

    .line 50856375
    .line 50856376
    .line 50856377
    move-result-wide v7

    .line 50856378
    invoke-static {v4, v7, v8}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 50856379
    .line 50856380
    .line 50856381
    move-result-object v4

    .line 50856382
    invoke-static {v4, v15, v6}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50856383
    .line 50856384
    .line 50856385
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50856386
    .line 50856387
    .line 50856388
    move-result-object v2

    .line 50856389
    invoke-static {v2, v15, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 50856390
    .line 50856391
    .line 50856392
    if-eqz v0, :cond_1e5

    .line 50856393
    .line 50856394
    const v2, -0x660be222

    .line 50856395
    .line 50856396
    .line 50856397
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856398
    .line 50856399
    .line 50856400
    move-object/from16 v2, v29

    .line 50856401
    .line 50856402
    invoke-static {v2, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856403
    .line 50856404
    .line 50856405
    sget-object v2, Lzy4/rb;->l:Lkotlin/Lazy;

    .line 50856406
    .line 50856407
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856408
    .line 50856409
    .line 50856410
    move-result-object v2

    .line 50856411
    check-cast v2, Lorg/jetbrains/compose/resources/StringResource;

    .line 50856412
    .line 50856413
    invoke-static {v2, v15, v6}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 50856414
    .line 50856415
    .line 50856416
    move-result-object v2

    .line 50856417
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856418
    .line 50856419
    .line 50856420
    goto :goto_201

    .line 50856421
    :cond_1e5
    move-object/from16 v2, v29

    .line 50856422
    .line 50856423
    const v3, -0x660bd7e3

    .line 50856424
    .line 50856425
    .line 50856426
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856427
    .line 50856428
    .line 50856429
    sget-object v3, Lzy4/za;->a:Lkotlin/Lazy;

    .line 50856430
    .line 50856431
    invoke-static {v2, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856432
    .line 50856433
    .line 50856434
    sget-object v2, Lzy4/za;->V0:Lkotlin/Lazy;

    .line 50856435
    .line 50856436
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856437
    .line 50856438
    .line 50856439
    move-result-object v2

    .line 50856440
    check-cast v2, Lorg/jetbrains/compose/resources/StringResource;

    .line 50856441
    .line 50856442
    invoke-static {v2, v15, v6}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 50856443
    .line 50856444
    .line 50856445
    move-result-object v2

    .line 50856446
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856447
    .line 50856448
    .line 50856449
    :goto_201
    move-object v3, v2

    .line 50856450
    const/4 v4, 0x0

    .line 50856451
    invoke-static {v15, v6}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50856452
    .line 50856453
    .line 50856454
    move-result-object v2

    .line 50856455
    invoke-interface {v2}, Lag5/k;->J()J

    .line 50856456
    .line 50856457
    .line 50856458
    move-result-wide v5

    .line 50856459
    invoke-static/range {v28 .. v28}, Lc1/x;->e(I)J

    .line 50856460
    .line 50856461
    .line 50856462
    move-result-wide v7

    .line 50856463
    const/4 v9, 0x0

    .line 50856464
    sget-object v10, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 50856465
    .line 50856466
    const/4 v11, 0x0

    .line 50856467
    const-wide/16 v12, 0x0

    .line 50856468
    .line 50856469
    const/4 v14, 0x0

    .line 50856470
    const/4 v2, 0x0

    .line 50856471
    move-object/from16 v28, v15

    .line 50856472
    .line 50856473
    move-object v15, v2

    .line 50856474
    const-wide/16 v16, 0x0

    .line 50856475
    .line 50856476
    const/16 v18, 0x0

    .line 50856477
    .line 50856478
    const/16 v19, 0x0

    .line 50856479
    .line 50856480
    const/16 v20, 0x0

    .line 50856481
    .line 50856482
    const/16 v21, 0x0

    .line 50856483
    .line 50856484
    const/16 v22, 0x0

    .line 50856485
    .line 50856486
    const/16 v23, 0x0

    .line 50856487
    .line 50856488
    const v25, 0x30c00

    .line 50856489
    .line 50856490
    .line 50856491
    const/16 v26, 0x0

    .line 50856492
    .line 50856493
    const v27, 0x1ffd2

    .line 50856494
    .line 50856495
    .line 50856496
    move-object/from16 v24, v28

    .line 50856497
    .line 50856498
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50856499
    .line 50856500
    .line 50856501
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856502
    .line 50856503
    .line 50856504
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856505
    .line 50856506
    .line 50856507
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856508
    .line 50856509
    .line 50856510
    move-result v2

    .line 50856511
    if-eqz v2, :cond_252

    .line 50856512
    .line 50856513
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856514
    .line 50856515
    .line 50856516
    goto :goto_252

    .line 50856517
    :cond_245
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856518
    .line 50856519
    .line 50856520
    throw v16

    .line 50856521
    :cond_249
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856522
    .line 50856523
    .line 50856524
    throw v16

    .line 50856525
    :cond_24d
    move-object/from16 v28, v15

    .line 50856526
    .line 50856527
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50856528
    .line 50856529
    .line 50856530
    :cond_252
    :goto_252
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50856531
    .line 50856532
    .line 50856533
    move-result-object v2

    .line 50856534
    if-eqz v2, :cond_260

    .line 50856535
    .line 50856536
    new-instance v3, Lcom/dragon/read/kmp/nps/j;

    .line 50856537
    .line 50856538
    invoke-direct {v3, v0, v1}, Lcom/dragon/read/kmp/nps/j;-><init>(ZI)V

    .line 50856539
    .line 50856540
    .line 50856541
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50856542
    .line 50856543
    .line 50856544
    :cond_260
    return-void
.end method


.method public static final d(Lcom/dragon/read/kmp/nps/x0;ZILcom/dragon/read/kmp/nps/u2;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final d(Lcom/dragon/read/kmp/nps/x0;ZILcom/dragon/read/kmp/nps/u2;Landroidx/compose/runtime/Composer;I)V
    .registers 51

    .prologue
    .line 101253120
    move-object/from16 v1, p0

    .line 101253122
    move/from16 v2, p1

    .line 101253124
    move/from16 v3, p2

    .line 101253126
    move-object/from16 v4, p3

    .line 101253128
    move/from16 v5, p5

    .line 101253130
    const v0, -0x52550f57

    .line 101253133
    move-object/from16 v6, p4

    .line 101253135
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101253138
    move-result-object v8

    .line 101253139
    and-int/lit8 v6, v5, 0x6

    .line 101253141
    const/4 v9, 0x2

    .line 101253142
    if-nez v6, :cond_23

    .line 101253144
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101253147
    move-result v6

    .line 101253148
    if-eqz v6, :cond_20

    .line 101253150
    const/4 v6, 0x4

    .line 101253151
    goto :goto_21

    .line 101253152
    :cond_20
    const/4 v6, 0x2

    .line 101253153
    :goto_21
    or-int/2addr v6, v5

    .line 101253154
    goto :goto_24

    .line 101253155
    :cond_23
    move v6, v5

    .line 101253156
    :goto_24
    and-int/lit8 v7, v5, 0x30

    .line 101253158
    const/16 v31, 0x20

    .line 101253160
    if-nez v7, :cond_36

    .line 101253162
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 101253165
    move-result v7

    .line 101253166
    if-eqz v7, :cond_33

    .line 101253168
    const/16 v7, 0x20

    .line 101253170
    goto :goto_35

    .line 101253171
    :cond_33
    const/16 v7, 0x10

    .line 101253173
    :goto_35
    or-int/2addr v6, v7

    .line 101253174
    :cond_36
    and-int/lit16 v7, v5, 0x180

    .line 101253176
    if-nez v7, :cond_46

    .line 101253178
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 101253181
    move-result v7

    .line 101253182
    if-eqz v7, :cond_43

    .line 101253184
    const/16 v7, 0x100

    .line 101253186
    goto :goto_45

    .line 101253187
    :cond_43
    const/16 v7, 0x80

    .line 101253189
    :goto_45
    or-int/2addr v6, v7

    .line 101253190
    :cond_46
    and-int/lit16 v7, v5, 0xc00

    .line 101253192
    if-nez v7, :cond_56

    .line 101253194
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101253197
    move-result v7

    .line 101253198
    if-eqz v7, :cond_53

    .line 101253200
    const/16 v7, 0x800

    .line 101253202
    goto :goto_55

    .line 101253203
    :cond_53
    const/16 v7, 0x400

    .line 101253205
    :goto_55
    or-int/2addr v6, v7

    .line 101253206
    :cond_56
    and-int/lit16 v7, v6, 0x493

    .line 101253208
    const/16 v10, 0x492

    .line 101253210
    const/4 v13, 0x0

    .line 101253211
    if-eq v7, v10, :cond_5f

    .line 101253213
    const/4 v7, 0x1

    .line 101253214
    goto :goto_60

    .line 101253215
    :cond_5f
    const/4 v7, 0x0

    .line 101253216
    :goto_60
    and-int/lit8 v10, v6, 0x1

    .line 101253218
    invoke-interface {v8, v7, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101253221
    move-result v7

    .line 101253222
    if-eqz v7, :cond_542

    .line 101253224
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101253227
    move-result v7

    .line 101253228
    if-eqz v7, :cond_74

    .line 101253230
    const/4 v7, -0x1

    .line 101253231
    const-string v10, "com.dragon.read.kmp.nps.NpsSelectedItems (FqSeriesNspKmpCard.kt:151)"

    .line 101253233
    invoke-static {v0, v6, v7, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101253236
    :cond_74
    iget-object v0, v1, Lcom/dragon/read/kmp/nps/x0;->h:Ljava/lang/String;

    .line 101253238
    const v6, 0x4c5de2

    .line 101253241
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253244
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101253247
    move-result v0

    .line 101253248
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253251
    move-result-object v6

    .line 101253252
    const/4 v7, 0x0

    .line 101253253
    if-nez v0, :cond_8f

    .line 101253255
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101253257
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101253260
    move-result-object v0

    .line 101253261
    if-ne v6, v0, :cond_9a

    .line 101253263
    :cond_8f
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 101253266
    move-result-object v0

    .line 101253267
    invoke-static {v0, v7, v9, v7}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 101253270
    move-result-object v6

    .line 101253271
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253274
    :cond_9a
    move-object v0, v6

    .line 101253275
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 101253277
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253280
    const v6, -0x114e6de6

    .line 101253283
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253286
    iget-object v6, v1, Lcom/dragon/read/kmp/nps/x0;->d:Ljava/util/List;

    .line 101253288
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101253291
    move-result-object v32

    .line 101253292
    :goto_ac
    invoke-interface/range {v32 .. v32}, Ljava/util/Iterator;->hasNext()Z

    .line 101253295
    move-result v6

    .line 101253296
    if-eqz v6, :cond_352

    .line 101253298
    invoke-interface/range {v32 .. v32}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101253301
    move-result-object v6

    .line 101253302
    check-cast v6, Ljava/lang/String;

    .line 101253304
    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101253306
    invoke-static {v15}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253309
    move-result-object v9

    .line 101253310
    const/16 v11, 0x8

    .line 101253312
    int-to-float v11, v11

    .line 101253313
    sget-object v19, Lc1/i;->b:Lc1/i$a;

    .line 101253315
    invoke-static {v11}, Lm/i;->b(F)Lm/h;

    .line 101253318
    move-result-object v7

    .line 101253319
    invoke-static {v9, v7}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101253322
    move-result-object v7

    .line 101253323
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 101253326
    move-result-object v9

    .line 101253327
    check-cast v9, Ljava/util/List;

    .line 101253329
    invoke-interface {v9, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 101253332
    move-result v9

    .line 101253333
    if-eqz v9, :cond_ee

    .line 101253335
    const v9, -0x4b82ac59

    .line 101253338
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253341
    sget-object v9, Lyf5/b;->a:Lyf5/b;

    .line 101253343
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253346
    invoke-static {v8, v13}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101253349
    move-result-object v9

    .line 101253350
    invoke-interface {v9}, Lag5/k;->J0()J

    .line 101253353
    move-result-wide v20

    .line 101253354
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253357
    goto :goto_104

    .line 101253358
    :cond_ee
    const v9, -0x4b82a1b8

    .line 101253361
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253364
    sget-object v9, Lyf5/b;->a:Lyf5/b;

    .line 101253366
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253369
    invoke-static {v8, v13}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101253372
    move-result-object v9

    .line 101253373
    invoke-interface {v9}, Lag5/k;->p1()J

    .line 101253376
    move-result-wide v20

    .line 101253377
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253380
    :goto_104
    move-wide/from16 v13, v20

    .line 101253382
    invoke-static {v7, v13, v14}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 101253385
    move-result-object v33

    .line 101253386
    const/16 v34, 0x0

    .line 101253388
    const/16 v35, 0x0

    .line 101253390
    const/16 v36, 0x0

    .line 101253392
    const/16 v37, 0x0

    .line 101253394
    const v7, -0x6815fd56

    .line 101253397
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253400
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101253403
    move-result v7

    .line 101253404
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101253407
    move-result v13

    .line 101253408
    or-int/2addr v7, v13

    .line 101253409
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101253412
    move-result v13

    .line 101253413
    or-int/2addr v7, v13

    .line 101253414
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253417
    move-result-object v13

    .line 101253418
    if-nez v7, :cond_134

    .line 101253420
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101253422
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101253425
    move-result-object v7

    .line 101253426
    if-ne v13, v7, :cond_13c

    .line 101253428
    :cond_134
    new-instance v13, Lcom/dragon/read/kmp/nps/k;

    .line 101253430
    invoke-direct {v13, v6, v1, v0}, Lcom/dragon/read/kmp/nps/k;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/nps/x0;Landroidx/compose/runtime/MutableState;)V

    .line 101253433
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253436
    :cond_13c
    move-object/from16 v38, v13

    .line 101253438
    check-cast v38, Lkotlin/jvm/functions/Function0;

    .line 101253440
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253443
    const/16 v39, 0xf

    .line 101253445
    const/16 v40, 0x0

    .line 101253447
    invoke-static/range {v33 .. v40}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 101253450
    move-result-object v7

    .line 101253451
    sget-object v13, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101253453
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253456
    sget-object v13, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 101253458
    sget-object v14, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101253460
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253463
    sget-object v14, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 101253465
    const/16 v9, 0x30

    .line 101253467
    invoke-static {v14, v13, v8, v9}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 101253470
    move-result-object v9

    .line 101253471
    invoke-static {v8}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101253474
    move-result-wide v13

    .line 101253475
    ushr-long v23, v13, v31

    .line 101253477
    xor-long v13, v13, v23

    .line 101253479
    long-to-int v14, v13

    .line 101253480
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101253483
    move-result-object v13

    .line 101253484
    invoke-static {v8, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253487
    move-result-object v7

    .line 101253488
    sget-object v21, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101253490
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253493
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101253495
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101253498
    move-result-object v12

    .line 101253499
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 101253501
    if-eqz v12, :cond_34d

    .line 101253503
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101253506
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253509
    move-result v12

    .line 101253510
    if-eqz v12, :cond_18c

    .line 101253512
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101253515
    goto :goto_18f

    .line 101253516
    :cond_18c
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101253519
    :goto_18f
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 101253521
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101253523
    invoke-static {v8, v9, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253526
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101253528
    invoke-static {v8, v13, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253531
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101253533
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253536
    move-result v10

    .line 101253537
    if-nez v10, :cond_1b1

    .line 101253539
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253542
    move-result-object v10

    .line 101253543
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253546
    move-result-object v12

    .line 101253547
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101253550
    move-result v10

    .line 101253551
    if-nez v10, :cond_1bf

    .line 101253553
    :cond_1b1
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253556
    move-result-object v10

    .line 101253557
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253560
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253563
    move-result-object v10

    .line 101253564
    invoke-interface {v8, v10, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253567
    :cond_1bf
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101253569
    invoke-static {v8, v7, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253572
    sget-object v7, Lj/e2;->b:Lj/e2;

    .line 101253574
    const/16 v9, 0x12

    .line 101253576
    int-to-float v9, v9

    .line 101253577
    invoke-static {v15, v9}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101253580
    move-result-object v10

    .line 101253581
    const/4 v12, 0x6

    .line 101253582
    invoke-static {v10, v8, v12}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101253585
    const/16 v10, 0xe

    .line 101253587
    int-to-float v10, v10

    .line 101253588
    const/4 v13, 0x0

    .line 101253589
    const/4 v14, 0x1

    .line 101253590
    invoke-static {v15, v13, v10, v14}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 101253593
    move-result-object v10

    .line 101253594
    sget v13, Lj/c2;->a:I

    .line 101253596
    const/high16 v13, 0x3f800000    # 1.0f

    .line 101253598
    invoke-virtual {v7, v13, v10, v14}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 101253601
    move-result-object v7

    .line 101253602
    const v10, 0x1c6e4a68

    .line 101253605
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253608
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 101253611
    move-result-object v10

    .line 101253612
    check-cast v10, Ljava/util/List;

    .line 101253614
    invoke-interface {v10, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 101253617
    move-result v10

    .line 101253618
    if-eqz v10, :cond_203

    .line 101253620
    sget-object v10, Lyf5/b;->a:Lyf5/b;

    .line 101253622
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253625
    const/4 v13, 0x0

    .line 101253626
    invoke-static {v8, v13}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101253629
    move-result-object v10

    .line 101253630
    invoke-interface {v10}, Lag5/k;->t()J

    .line 101253633
    move-result-wide v18

    .line 101253634
    goto :goto_20b

    .line 101253635
    :cond_203
    const/4 v13, 0x0

    .line 101253636
    sget-object v10, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 101253638
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253641
    sget-wide v18, Landroidx/compose/ui/graphics/m0;->f:J

    .line 101253643
    :goto_20b
    move-wide/from16 v33, v18

    .line 101253645
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253648
    const/16 v17, 0x10

    .line 101253650
    invoke-static/range {v17 .. v17}, Lc1/x;->e(I)J

    .line 101253653
    move-result-wide v18

    .line 101253654
    move/from16 v35, v11

    .line 101253656
    move-wide/from16 v10, v18

    .line 101253658
    const/16 v18, 0x0

    .line 101253660
    move-object/from16 v12, v18

    .line 101253662
    sget-object v16, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 101253664
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253667
    sget-object v16, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 101253669
    move-object/from16 v13, v16

    .line 101253671
    const/16 v16, 0x0

    .line 101253673
    const/16 v36, 0x1

    .line 101253675
    move-object/from16 v14, v16

    .line 101253677
    const-wide/16 v18, 0x0

    .line 101253679
    move-object/from16 v41, v15

    .line 101253681
    move-wide/from16 v15, v18

    .line 101253683
    const/16 v17, 0x0

    .line 101253685
    const/16 v18, 0x0

    .line 101253687
    const-wide/16 v19, 0x0

    .line 101253689
    const/16 v21, 0x0

    .line 101253691
    const/16 v22, 0x0

    .line 101253693
    const/16 v23, 0x0

    .line 101253695
    const/16 v24, 0x0

    .line 101253697
    const/16 v25, 0x0

    .line 101253699
    const/16 v26, 0x0

    .line 101253701
    const v28, 0x30c00

    .line 101253704
    const/16 v29, 0x0

    .line 101253706
    const v30, 0x1ffd0

    .line 101253709
    move-object/from16 v37, v6

    .line 101253711
    move-object/from16 p4, v8

    .line 101253713
    move/from16 v43, v9

    .line 101253715
    move-wide/from16 v8, v33

    .line 101253717
    move-object/from16 v27, p4

    .line 101253719
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101253722
    iget-boolean v6, v1, Lcom/dragon/read/kmp/nps/x0;->c:Z

    .line 101253724
    if-eqz v6, :cond_2b4

    .line 101253726
    const v6, 0x715e757f

    .line 101253729
    move-object/from16 v15, p4

    .line 101253731
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253734
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 101253737
    move-result-object v6

    .line 101253738
    check-cast v6, Ljava/util/List;

    .line 101253740
    move-object/from16 v7, v37

    .line 101253742
    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 101253745
    move-result v6

    .line 101253746
    if-eqz v6, :cond_2a6

    .line 101253748
    sget-object v6, Lzy4/sb;->a:Lzy4/sb;

    .line 101253750
    sget-object v7, Lzy4/w2;->a:Lkotlin/Lazy;

    .line 101253752
    const/4 v14, 0x0

    .line 101253753
    invoke-static {v6, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101253756
    sget-object v6, Lzy4/w2;->S:Lkotlin/Lazy;

    .line 101253758
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101253761
    move-result-object v6

    .line 101253762
    check-cast v6, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101253764
    invoke-static {v6, v15, v14}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 101253767
    move-result-object v6

    .line 101253768
    const/16 v13, 0x10

    .line 101253770
    int-to-float v7, v13

    .line 101253771
    move-object/from16 v12, v41

    .line 101253773
    invoke-static {v12, v7}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101253776
    move-result-object v8

    .line 101253777
    const-string v7, "icon_checked"

    .line 101253779
    const/4 v9, 0x0

    .line 101253780
    const/4 v10, 0x0

    .line 101253781
    const/4 v11, 0x0

    .line 101253782
    const/16 v16, 0x1b0

    .line 101253784
    const/16 v17, 0xf8

    .line 101253786
    move-object/from16 v44, v12

    .line 101253788
    move-object v12, v15

    .line 101253789
    move/from16 v13, v16

    .line 101253791
    const/4 v5, 0x0

    .line 101253792
    move/from16 v14, v17

    .line 101253794
    invoke-static/range {v6 .. v14}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 101253797
    goto :goto_2a9

    .line 101253798
    :cond_2a6
    move-object/from16 v44, v41

    .line 101253800
    const/4 v5, 0x0

    .line 101253801
    :goto_2a9
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253804
    move/from16 v6, v43

    .line 101253806
    move-object/from16 v5, v44

    .line 101253808
    const/16 v42, 0x10

    .line 101253810
    goto/16 :goto_328

    .line 101253812
    :cond_2b4
    move-object/from16 v15, p4

    .line 101253814
    move-object/from16 v7, v37

    .line 101253816
    move-object/from16 v44, v41

    .line 101253818
    const/4 v5, 0x0

    .line 101253819
    const v6, 0x7163a69f

    .line 101253822
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253825
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 101253828
    move-result-object v6

    .line 101253829
    check-cast v6, Ljava/util/List;

    .line 101253831
    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 101253834
    move-result v6

    .line 101253835
    if-eqz v6, :cond_2ea

    .line 101253837
    const v6, 0x7164d32d

    .line 101253840
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253843
    sget-object v6, Lzy4/sb;->a:Lzy4/sb;

    .line 101253845
    sget-object v7, Lzy4/w2;->a:Lkotlin/Lazy;

    .line 101253847
    invoke-static {v6, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101253850
    sget-object v6, Lzy4/w2;->S:Lkotlin/Lazy;

    .line 101253852
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101253855
    move-result-object v6

    .line 101253856
    check-cast v6, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101253858
    invoke-static {v6, v15, v5}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 101253861
    move-result-object v6

    .line 101253862
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253865
    goto :goto_306

    .line 101253866
    :cond_2ea
    const v6, 0x71665eab

    .line 101253869
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253872
    sget-object v6, Lzy4/sb;->a:Lzy4/sb;

    .line 101253874
    sget-object v7, Lzy4/w2;->a:Lkotlin/Lazy;

    .line 101253876
    invoke-static {v6, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101253879
    sget-object v6, Lzy4/w2;->T:Lkotlin/Lazy;

    .line 101253881
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101253884
    move-result-object v6

    .line 101253885
    check-cast v6, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101253887
    invoke-static {v6, v15, v5}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 101253890
    move-result-object v6

    .line 101253891
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253894
    :goto_306
    const/16 v14, 0x10

    .line 101253896
    int-to-float v7, v14

    .line 101253897
    move-object/from16 v13, v44

    .line 101253899
    invoke-static {v13, v7}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101253902
    move-result-object v8

    .line 101253903
    const-string v7, "icon_checked"

    .line 101253905
    const/4 v9, 0x0

    .line 101253906
    const/4 v10, 0x0

    .line 101253907
    const/4 v11, 0x0

    .line 101253908
    const/16 v16, 0x1b0

    .line 101253910
    const/16 v17, 0xf8

    .line 101253912
    move-object v12, v15

    .line 101253913
    move-object v5, v13

    .line 101253914
    move/from16 v13, v16

    .line 101253916
    const/16 v42, 0x10

    .line 101253918
    move/from16 v14, v17

    .line 101253920
    invoke-static/range {v6 .. v14}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 101253923
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253926
    move/from16 v6, v43

    .line 101253928
    :goto_328
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101253931
    move-result-object v6

    .line 101253932
    const/4 v14, 0x6

    .line 101253933
    invoke-static {v6, v15, v14}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101253936
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101253939
    const/16 v6, 0x320

    .line 101253941
    if-ge v3, v6, :cond_33a

    .line 101253943
    move/from16 v11, v35

    .line 101253945
    goto :goto_33d

    .line 101253946
    :cond_33a
    const/16 v6, 0xc

    .line 101253948
    int-to-float v11, v6

    .line 101253949
    :goto_33d
    invoke-static {v5, v11}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101253952
    move-result-object v5

    .line 101253953
    const/4 v6, 0x0

    .line 101253954
    invoke-static {v5, v15, v6}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101253957
    move/from16 v5, p5

    .line 101253959
    move-object v8, v15

    .line 101253960
    const/4 v7, 0x0

    .line 101253961
    const/4 v9, 0x2

    .line 101253962
    const/4 v13, 0x0

    .line 101253963
    goto/16 :goto_ac

    .line 101253965
    :cond_34d
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101253968
    const/4 v5, 0x0

    .line 101253969
    throw v5

    .line 101253970
    :cond_352
    move-object v15, v8

    .line 101253971
    const/4 v5, 0x0

    .line 101253972
    const/16 v6, 0xc

    .line 101253974
    const/high16 v13, 0x3f800000    # 1.0f

    .line 101253976
    const/4 v14, 0x6

    .line 101253977
    const/16 v36, 0x1

    .line 101253979
    const/16 v42, 0x10

    .line 101253981
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253984
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101253986
    if-eqz v2, :cond_365

    .line 101253988
    goto :goto_367

    .line 101253989
    :cond_365
    const/16 v6, 0x1c

    .line 101253991
    :goto_367
    int-to-float v6, v6

    .line 101253992
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 101253994
    invoke-static {v12, v6}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101253997
    move-result-object v6

    .line 101253998
    const/4 v7, 0x0

    .line 101253999
    invoke-static {v6, v15, v7}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101254002
    sget-object v6, Lzy4/tb;->a:Lzy4/tb;

    .line 101254004
    sget-object v8, Lzy4/rb;->a:Lkotlin/Lazy;

    .line 101254006
    invoke-static {v6, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101254009
    sget-object v8, Lzy4/rb;->c:Lkotlin/Lazy;

    .line 101254011
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101254014
    move-result-object v8

    .line 101254015
    check-cast v8, Lorg/jetbrains/compose/resources/StringResource;

    .line 101254017
    invoke-static {v8, v15, v7}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 101254020
    move-result-object v8

    .line 101254021
    invoke-static {v12}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101254024
    move-result-object v7

    .line 101254025
    const/16 v9, 0x2c

    .line 101254027
    int-to-float v9, v9

    .line 101254028
    invoke-static {v7, v9}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101254031
    move-result-object v7

    .line 101254032
    const/16 v9, 0x16

    .line 101254034
    int-to-float v9, v9

    .line 101254035
    invoke-static {v9}, Lm/i;->b(F)Lm/h;

    .line 101254038
    move-result-object v9

    .line 101254039
    invoke-static {v7, v9}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101254042
    move-result-object v7

    .line 101254043
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 101254046
    move-result-object v9

    .line 101254047
    check-cast v9, Ljava/util/List;

    .line 101254049
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 101254052
    move-result v9

    .line 101254053
    xor-int/lit8 v9, v9, 0x1

    .line 101254055
    if-eqz v9, :cond_3ac

    .line 101254057
    const/high16 v11, 0x3f800000    # 1.0f

    .line 101254059
    goto :goto_3ae

    .line 101254060
    :cond_3ac
    const/high16 v11, 0x3f000000    # 0.5f

    .line 101254062
    :goto_3ae
    invoke-static {v7, v11}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101254065
    move-result-object v7

    .line 101254066
    sget-object v9, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 101254068
    const/4 v10, 0x2

    .line 101254069
    new-array v10, v10, [Landroidx/compose/ui/graphics/m0;

    .line 101254071
    const-wide v16, 0xffff9052L

    .line 101254076
    move-object/from16 p4, v6

    .line 101254078
    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 101254081
    move-result-wide v5

    .line 101254082
    new-instance v11, Landroidx/compose/ui/graphics/m0;

    .line 101254084
    invoke-direct {v11, v5, v6}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 101254087
    const/4 v5, 0x0

    .line 101254088
    aput-object v11, v10, v5

    .line 101254090
    const-wide v5, 0xfffa6725L

    .line 101254095
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 101254098
    move-result-wide v5

    .line 101254099
    new-instance v11, Landroidx/compose/ui/graphics/m0;

    .line 101254101
    invoke-direct {v11, v5, v6}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 101254104
    aput-object v11, v10, v36

    .line 101254106
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 101254109
    move-result-object v5

    .line 101254110
    const/16 v6, 0xe

    .line 101254112
    const/4 v10, 0x0

    .line 101254113
    invoke-static {v9, v5, v10, v10, v6}, Landroidx/compose/ui/graphics/c0$a;->h(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 101254116
    move-result-object v5

    .line 101254117
    const/4 v6, 0x0

    .line 101254118
    invoke-static {v7, v5, v6, v10, v14}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 101254121
    move-result-object v16

    .line 101254122
    const/16 v17, 0x0

    .line 101254124
    const/16 v18, 0x0

    .line 101254126
    const/16 v19, 0x0

    .line 101254128
    const/16 v20, 0x0

    .line 101254130
    const v5, -0x48fade91

    .line 101254133
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101254136
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101254139
    move-result v5

    .line 101254140
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101254143
    move-result v6

    .line 101254144
    or-int/2addr v5, v6

    .line 101254145
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101254148
    move-result v6

    .line 101254149
    or-int/2addr v5, v6

    .line 101254150
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101254153
    move-result v6

    .line 101254154
    or-int/2addr v5, v6

    .line 101254155
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101254158
    move-result-object v6

    .line 101254159
    if-nez v5, :cond_419

    .line 101254161
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101254163
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101254166
    move-result-object v5

    .line 101254167
    if-ne v6, v5, :cond_421

    .line 101254169
    :cond_419
    new-instance v6, Lcom/dragon/read/kmp/nps/l;

    .line 101254171
    invoke-direct {v6, v4, v1, v8, v0}, Lcom/dragon/read/kmp/nps/l;-><init>(Lcom/dragon/read/kmp/nps/u2;Lcom/dragon/read/kmp/nps/x0;Ljava/lang/String;Landroidx/compose/runtime/MutableState;)V

    .line 101254174
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101254177
    :cond_421
    move-object/from16 v21, v6

    .line 101254179
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 101254181
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101254184
    const/16 v22, 0xf

    .line 101254186
    const/16 v23, 0x0

    .line 101254188
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 101254191
    move-result-object v0

    .line 101254192
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101254194
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101254197
    sget-object v5, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 101254199
    const/4 v6, 0x0

    .line 101254200
    invoke-static {v5, v6}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101254203
    move-result-object v5

    .line 101254204
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101254207
    move-result-wide v6

    .line 101254208
    ushr-long v8, v6, v31

    .line 101254210
    xor-long/2addr v6, v8

    .line 101254211
    long-to-int v7, v6

    .line 101254212
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101254215
    move-result-object v6

    .line 101254216
    invoke-static {v15, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101254219
    move-result-object v0

    .line 101254220
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101254222
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101254225
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101254227
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101254230
    move-result-object v9

    .line 101254231
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 101254233
    if-eqz v9, :cond_53d

    .line 101254235
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101254238
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101254241
    move-result v9

    .line 101254242
    if-eqz v9, :cond_468

    .line 101254244
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101254247
    goto :goto_46b

    .line 101254248
    :cond_468
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101254251
    :goto_46b
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101254253
    invoke-static {v15, v5, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101254256
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101254258
    invoke-static {v15, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101254261
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101254263
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101254266
    move-result v6

    .line 101254267
    if-nez v6, :cond_48b

    .line 101254269
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101254272
    move-result-object v6

    .line 101254273
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101254276
    move-result-object v8

    .line 101254277
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101254280
    move-result v6

    .line 101254281
    if-nez v6, :cond_499

    .line 101254283
    :cond_48b
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101254286
    move-result-object v6

    .line 101254287
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101254290
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101254293
    move-result-object v6

    .line 101254294
    invoke-interface {v15, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101254297
    :cond_499
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101254299
    invoke-static {v15, v0, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101254302
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 101254304
    const v0, 0x4accf8cd    # 6716518.5f

    .line 101254307
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101254310
    iget-object v0, v4, Lcom/dragon/read/kmp/nps/u2;->b:Landroidx/compose/runtime/MutableState;

    .line 101254312
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 101254315
    move-result-object v0

    .line 101254316
    check-cast v0, Ljava/lang/Boolean;

    .line 101254318
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101254321
    move-result v0

    .line 101254322
    if-nez v0, :cond_513

    .line 101254324
    iget-object v0, v1, Lcom/dragon/read/kmp/nps/x0;->e:Ljava/lang/String;

    .line 101254326
    const v5, 0x4acd020f    # 6717703.5f

    .line 101254329
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101254332
    if-nez v0, :cond_4d2

    .line 101254334
    sget-object v0, Lzy4/za;->a:Lkotlin/Lazy;

    .line 101254336
    move-object/from16 v0, p4

    .line 101254338
    const/4 v5, 0x0

    .line 101254339
    invoke-static {v0, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101254342
    sget-object v0, Lzy4/za;->s:Lkotlin/Lazy;

    .line 101254344
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101254347
    move-result-object v0

    .line 101254348
    check-cast v0, Lorg/jetbrains/compose/resources/StringResource;

    .line 101254350
    invoke-static {v0, v15, v5}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 101254353
    move-result-object v0

    .line 101254354
    :cond_4d2
    move-object v6, v0

    .line 101254355
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101254358
    const/4 v7, 0x0

    .line 101254359
    sget-object v0, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 101254361
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101254364
    sget-wide v8, Landroidx/compose/ui/graphics/m0;->f:J

    .line 101254366
    invoke-static/range {v42 .. v42}, Lc1/x;->e(I)J

    .line 101254369
    move-result-wide v10

    .line 101254370
    const/4 v0, 0x0

    .line 101254371
    move-object v5, v12

    .line 101254372
    move-object v12, v0

    .line 101254373
    sget-object v0, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 101254375
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101254378
    sget-object v13, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 101254380
    const/4 v0, 0x0

    .line 101254381
    move-object v14, v0

    .line 101254382
    const-wide/16 v16, 0x0

    .line 101254384
    move-object v0, v15

    .line 101254385
    move-wide/from16 v15, v16

    .line 101254387
    const/16 v17, 0x0

    .line 101254389
    const/16 v18, 0x0

    .line 101254391
    const-wide/16 v19, 0x0

    .line 101254393
    const/16 v21, 0x0

    .line 101254395
    const/16 v22, 0x0

    .line 101254397
    const/16 v23, 0x0

    .line 101254399
    const/16 v24, 0x0

    .line 101254401
    const/16 v25, 0x0

    .line 101254403
    const/16 v26, 0x0

    .line 101254405
    const v28, 0x30d80

    .line 101254408
    const/16 v29, 0x0

    .line 101254410
    const v30, 0x1ffd2

    .line 101254413
    move-object/from16 v27, v0

    .line 101254415
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101254418
    goto :goto_515

    .line 101254419
    :cond_513
    move-object v5, v12

    .line 101254420
    move-object v0, v15

    .line 101254421
    :goto_515
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101254424
    const/16 v6, 0x10

    .line 101254426
    int-to-float v6, v6

    .line 101254427
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101254430
    move-result-object v5

    .line 101254431
    iget-object v6, v4, Lcom/dragon/read/kmp/nps/u2;->b:Landroidx/compose/runtime/MutableState;

    .line 101254433
    invoke-interface {v6}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 101254436
    move-result-object v6

    .line 101254437
    check-cast v6, Ljava/lang/Boolean;

    .line 101254439
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101254442
    move-result v6

    .line 101254443
    const/4 v7, 0x0

    .line 101254444
    const/4 v8, 0x6

    .line 101254445
    invoke-static {v8, v7, v0, v5, v6}, Lcom/dragon/read/kmp/widget/w3;->a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Z)V

    .line 101254448
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101254451
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101254454
    move-result v5

    .line 101254455
    if-eqz v5, :cond_546

    .line 101254457
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101254460
    goto :goto_546

    .line 101254461
    :cond_53d
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101254464
    const/4 v0, 0x0

    .line 101254465
    throw v0

    .line 101254466
    :cond_542
    move-object v0, v8

    .line 101254467
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101254470
    :cond_546
    :goto_546
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101254473
    move-result-object v6

    .line 101254474
    if-eqz v6, :cond_55f

    .line 101254476
    new-instance v7, Lcom/dragon/read/kmp/nps/m;

    .line 101254478
    move-object v0, v7

    .line 101254479
    move-object/from16 v1, p0

    .line 101254481
    move/from16 v2, p1

    .line 101254483
    move/from16 v3, p2

    .line 101254485
    move-object/from16 v4, p3

    .line 101254487
    move/from16 v5, p5

    .line 101254489
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/nps/m;-><init>(Lcom/dragon/read/kmp/nps/x0;ZILcom/dragon/read/kmp/nps/u2;I)V

    .line 101254492
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101254495
    :cond_55f
    return-void
.end method

[INNER-ORIGINAL]
.method public static final d(Lcom/dragon/read/kmp/nps/x0;ZILcom/dragon/read/kmp/nps/u2;Landroidx/compose/runtime/Composer;I)V
    .registers 51

    .prologue
    .line 101253120
    move-object/from16 v1, p0

    .line 101253121
    .line 101253122
    move/from16 v2, p1

    .line 101253123
    .line 101253124
    move/from16 v3, p2

    .line 101253125
    .line 101253126
    move-object/from16 v4, p3

    .line 101253127
    .line 101253128
    move/from16 v5, p5

    .line 101253129
    .line 101253130
    const v0, -0x52550f57

    .line 101253131
    .line 101253132
    .line 101253133
    move-object/from16 v6, p4

    .line 101253134
    .line 101253135
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101253136
    .line 101253137
    .line 101253138
    move-result-object v8

    .line 101253139
    and-int/lit8 v6, v5, 0x6

    .line 101253140
    .line 101253141
    const/4 v9, 0x2

    .line 101253142
    if-nez v6, :cond_23

    .line 101253143
    .line 101253144
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101253145
    .line 101253146
    .line 101253147
    move-result v6

    .line 101253148
    if-eqz v6, :cond_20

    .line 101253149
    .line 101253150
    const/4 v6, 0x4

    .line 101253151
    goto :goto_21

    .line 101253152
    :cond_20
    const/4 v6, 0x2

    .line 101253153
    :goto_21
    or-int/2addr v6, v5

    .line 101253154
    goto :goto_24

    .line 101253155
    :cond_23
    move v6, v5

    .line 101253156
    :goto_24
    and-int/lit8 v7, v5, 0x30

    .line 101253157
    .line 101253158
    const/16 v31, 0x20

    .line 101253159
    .line 101253160
    if-nez v7, :cond_36

    .line 101253161
    .line 101253162
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 101253163
    .line 101253164
    .line 101253165
    move-result v7

    .line 101253166
    if-eqz v7, :cond_33

    .line 101253167
    .line 101253168
    const/16 v7, 0x20

    .line 101253169
    .line 101253170
    goto :goto_35

    .line 101253171
    :cond_33
    const/16 v7, 0x10

    .line 101253172
    .line 101253173
    :goto_35
    or-int/2addr v6, v7

    .line 101253174
    :cond_36
    and-int/lit16 v7, v5, 0x180

    .line 101253175
    .line 101253176
    if-nez v7, :cond_46

    .line 101253177
    .line 101253178
    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 101253179
    .line 101253180
    .line 101253181
    move-result v7

    .line 101253182
    if-eqz v7, :cond_43

    .line 101253183
    .line 101253184
    const/16 v7, 0x100

    .line 101253185
    .line 101253186
    goto :goto_45

    .line 101253187
    :cond_43
    const/16 v7, 0x80

    .line 101253188
    .line 101253189
    :goto_45
    or-int/2addr v6, v7

    .line 101253190
    :cond_46
    and-int/lit16 v7, v5, 0xc00

    .line 101253191
    .line 101253192
    if-nez v7, :cond_56

    .line 101253193
    .line 101253194
    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101253195
    .line 101253196
    .line 101253197
    move-result v7

    .line 101253198
    if-eqz v7, :cond_53

    .line 101253199
    .line 101253200
    const/16 v7, 0x800

    .line 101253201
    .line 101253202
    goto :goto_55

    .line 101253203
    :cond_53
    const/16 v7, 0x400

    .line 101253204
    .line 101253205
    :goto_55
    or-int/2addr v6, v7

    .line 101253206
    :cond_56
    and-int/lit16 v7, v6, 0x493

    .line 101253207
    .line 101253208
    const/16 v10, 0x492

    .line 101253209
    .line 101253210
    const/4 v13, 0x0

    .line 101253211
    if-eq v7, v10, :cond_5f

    .line 101253212
    .line 101253213
    const/4 v7, 0x1

    .line 101253214
    goto :goto_60

    .line 101253215
    :cond_5f
    const/4 v7, 0x0

    .line 101253216
    :goto_60
    and-int/lit8 v10, v6, 0x1

    .line 101253217
    .line 101253218
    invoke-interface {v8, v7, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101253219
    .line 101253220
    .line 101253221
    move-result v7

    .line 101253222
    if-eqz v7, :cond_542

    .line 101253223
    .line 101253224
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101253225
    .line 101253226
    .line 101253227
    move-result v7

    .line 101253228
    if-eqz v7, :cond_74

    .line 101253229
    .line 101253230
    const/4 v7, -0x1

    .line 101253231
    const-string v10, "com.dragon.read.kmp.nps.NpsSelectedItems (FqSeriesNspKmpCard.kt:151)"

    .line 101253232
    .line 101253233
    invoke-static {v0, v6, v7, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101253234
    .line 101253235
    .line 101253236
    :cond_74
    iget-object v0, v1, Lcom/dragon/read/kmp/nps/x0;->h:Ljava/lang/String;

    .line 101253237
    .line 101253238
    const v6, 0x4c5de2

    .line 101253239
    .line 101253240
    .line 101253241
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253242
    .line 101253243
    .line 101253244
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101253245
    .line 101253246
    .line 101253247
    move-result v0

    .line 101253248
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253249
    .line 101253250
    .line 101253251
    move-result-object v6

    .line 101253252
    const/4 v7, 0x0

    .line 101253253
    if-nez v0, :cond_8f

    .line 101253254
    .line 101253255
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101253256
    .line 101253257
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101253258
    .line 101253259
    .line 101253260
    move-result-object v0

    .line 101253261
    if-ne v6, v0, :cond_9a

    .line 101253262
    .line 101253263
    :cond_8f
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 101253264
    .line 101253265
    .line 101253266
    move-result-object v0

    .line 101253267
    invoke-static {v0, v7, v9, v7}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 101253268
    .line 101253269
    .line 101253270
    move-result-object v6

    .line 101253271
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253272
    .line 101253273
    .line 101253274
    :cond_9a
    move-object v0, v6

    .line 101253275
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 101253276
    .line 101253277
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253278
    .line 101253279
    .line 101253280
    const v6, -0x114e6de6

    .line 101253281
    .line 101253282
    .line 101253283
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253284
    .line 101253285
    .line 101253286
    iget-object v6, v1, Lcom/dragon/read/kmp/nps/x0;->d:Ljava/util/List;

    .line 101253287
    .line 101253288
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101253289
    .line 101253290
    .line 101253291
    move-result-object v32

    .line 101253292
    :goto_ac
    invoke-interface/range {v32 .. v32}, Ljava/util/Iterator;->hasNext()Z

    .line 101253293
    .line 101253294
    .line 101253295
    move-result v6

    .line 101253296
    if-eqz v6, :cond_352

    .line 101253297
    .line 101253298
    invoke-interface/range {v32 .. v32}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101253299
    .line 101253300
    .line 101253301
    move-result-object v6

    .line 101253302
    check-cast v6, Ljava/lang/String;

    .line 101253303
    .line 101253304
    sget-object v15, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101253305
    .line 101253306
    invoke-static {v15}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253307
    .line 101253308
    .line 101253309
    move-result-object v9

    .line 101253310
    const/16 v11, 0x8

    .line 101253311
    .line 101253312
    int-to-float v11, v11

    .line 101253313
    sget-object v19, Lc1/i;->b:Lc1/i$a;

    .line 101253314
    .line 101253315
    invoke-static {v11}, Lm/i;->b(F)Lm/h;

    .line 101253316
    .line 101253317
    .line 101253318
    move-result-object v7

    .line 101253319
    invoke-static {v9, v7}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101253320
    .line 101253321
    .line 101253322
    move-result-object v7

    .line 101253323
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 101253324
    .line 101253325
    .line 101253326
    move-result-object v9

    .line 101253327
    check-cast v9, Ljava/util/List;

    .line 101253328
    .line 101253329
    invoke-interface {v9, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 101253330
    .line 101253331
    .line 101253332
    move-result v9

    .line 101253333
    if-eqz v9, :cond_ee

    .line 101253334
    .line 101253335
    const v9, -0x4b82ac59

    .line 101253336
    .line 101253337
    .line 101253338
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253339
    .line 101253340
    .line 101253341
    sget-object v9, Lyf5/b;->a:Lyf5/b;

    .line 101253342
    .line 101253343
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253344
    .line 101253345
    .line 101253346
    invoke-static {v8, v13}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101253347
    .line 101253348
    .line 101253349
    move-result-object v9

    .line 101253350
    invoke-interface {v9}, Lag5/k;->J0()J

    .line 101253351
    .line 101253352
    .line 101253353
    move-result-wide v20

    .line 101253354
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253355
    .line 101253356
    .line 101253357
    goto :goto_104

    .line 101253358
    :cond_ee
    const v9, -0x4b82a1b8

    .line 101253359
    .line 101253360
    .line 101253361
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253362
    .line 101253363
    .line 101253364
    sget-object v9, Lyf5/b;->a:Lyf5/b;

    .line 101253365
    .line 101253366
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253367
    .line 101253368
    .line 101253369
    invoke-static {v8, v13}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101253370
    .line 101253371
    .line 101253372
    move-result-object v9

    .line 101253373
    invoke-interface {v9}, Lag5/k;->p1()J

    .line 101253374
    .line 101253375
    .line 101253376
    move-result-wide v20

    .line 101253377
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253378
    .line 101253379
    .line 101253380
    :goto_104
    move-wide/from16 v13, v20

    .line 101253381
    .line 101253382
    invoke-static {v7, v13, v14}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 101253383
    .line 101253384
    .line 101253385
    move-result-object v33

    .line 101253386
    const/16 v34, 0x0

    .line 101253387
    .line 101253388
    const/16 v35, 0x0

    .line 101253389
    .line 101253390
    const/16 v36, 0x0

    .line 101253391
    .line 101253392
    const/16 v37, 0x0

    .line 101253393
    .line 101253394
    const v7, -0x6815fd56

    .line 101253395
    .line 101253396
    .line 101253397
    invoke-interface {v8, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253398
    .line 101253399
    .line 101253400
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101253401
    .line 101253402
    .line 101253403
    move-result v7

    .line 101253404
    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101253405
    .line 101253406
    .line 101253407
    move-result v13

    .line 101253408
    or-int/2addr v7, v13

    .line 101253409
    invoke-interface {v8, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101253410
    .line 101253411
    .line 101253412
    move-result v13

    .line 101253413
    or-int/2addr v7, v13

    .line 101253414
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253415
    .line 101253416
    .line 101253417
    move-result-object v13

    .line 101253418
    if-nez v7, :cond_134

    .line 101253419
    .line 101253420
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101253421
    .line 101253422
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101253423
    .line 101253424
    .line 101253425
    move-result-object v7

    .line 101253426
    if-ne v13, v7, :cond_13c

    .line 101253427
    .line 101253428
    :cond_134
    new-instance v13, Lcom/dragon/read/kmp/nps/k;

    .line 101253429
    .line 101253430
    invoke-direct {v13, v6, v1, v0}, Lcom/dragon/read/kmp/nps/k;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/nps/x0;Landroidx/compose/runtime/MutableState;)V

    .line 101253431
    .line 101253432
    .line 101253433
    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253434
    .line 101253435
    .line 101253436
    :cond_13c
    move-object/from16 v38, v13

    .line 101253437
    .line 101253438
    check-cast v38, Lkotlin/jvm/functions/Function0;

    .line 101253439
    .line 101253440
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253441
    .line 101253442
    .line 101253443
    const/16 v39, 0xf

    .line 101253444
    .line 101253445
    const/16 v40, 0x0

    .line 101253446
    .line 101253447
    invoke-static/range {v33 .. v40}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 101253448
    .line 101253449
    .line 101253450
    move-result-object v7

    .line 101253451
    sget-object v13, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101253452
    .line 101253453
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253454
    .line 101253455
    .line 101253456
    sget-object v13, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 101253457
    .line 101253458
    sget-object v14, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101253459
    .line 101253460
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253461
    .line 101253462
    .line 101253463
    sget-object v14, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 101253464
    .line 101253465
    const/16 v9, 0x30

    .line 101253466
    .line 101253467
    invoke-static {v14, v13, v8, v9}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 101253468
    .line 101253469
    .line 101253470
    move-result-object v9

    .line 101253471
    invoke-static {v8}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101253472
    .line 101253473
    .line 101253474
    move-result-wide v13

    .line 101253475
    ushr-long v23, v13, v31

    .line 101253476
    .line 101253477
    xor-long v13, v13, v23

    .line 101253478
    .line 101253479
    long-to-int v14, v13

    .line 101253480
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101253481
    .line 101253482
    .line 101253483
    move-result-object v13

    .line 101253484
    invoke-static {v8, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101253485
    .line 101253486
    .line 101253487
    move-result-object v7

    .line 101253488
    sget-object v21, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101253489
    .line 101253490
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253491
    .line 101253492
    .line 101253493
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101253494
    .line 101253495
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101253496
    .line 101253497
    .line 101253498
    move-result-object v12

    .line 101253499
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 101253500
    .line 101253501
    if-eqz v12, :cond_34d

    .line 101253502
    .line 101253503
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101253504
    .line 101253505
    .line 101253506
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253507
    .line 101253508
    .line 101253509
    move-result v12

    .line 101253510
    if-eqz v12, :cond_18c

    .line 101253511
    .line 101253512
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101253513
    .line 101253514
    .line 101253515
    goto :goto_18f

    .line 101253516
    :cond_18c
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101253517
    .line 101253518
    .line 101253519
    :goto_18f
    sget v10, Landroidx/compose/runtime/b5;->a:I

    .line 101253520
    .line 101253521
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101253522
    .line 101253523
    invoke-static {v8, v9, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253524
    .line 101253525
    .line 101253526
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101253527
    .line 101253528
    invoke-static {v8, v13, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253529
    .line 101253530
    .line 101253531
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101253532
    .line 101253533
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101253534
    .line 101253535
    .line 101253536
    move-result v10

    .line 101253537
    if-nez v10, :cond_1b1

    .line 101253538
    .line 101253539
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101253540
    .line 101253541
    .line 101253542
    move-result-object v10

    .line 101253543
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253544
    .line 101253545
    .line 101253546
    move-result-object v12

    .line 101253547
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101253548
    .line 101253549
    .line 101253550
    move-result v10

    .line 101253551
    if-nez v10, :cond_1bf

    .line 101253552
    .line 101253553
    :cond_1b1
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253554
    .line 101253555
    .line 101253556
    move-result-object v10

    .line 101253557
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101253558
    .line 101253559
    .line 101253560
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101253561
    .line 101253562
    .line 101253563
    move-result-object v10

    .line 101253564
    invoke-interface {v8, v10, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253565
    .line 101253566
    .line 101253567
    :cond_1bf
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101253568
    .line 101253569
    invoke-static {v8, v7, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101253570
    .line 101253571
    .line 101253572
    sget-object v7, Lj/e2;->b:Lj/e2;

    .line 101253573
    .line 101253574
    const/16 v9, 0x12

    .line 101253575
    .line 101253576
    int-to-float v9, v9

    .line 101253577
    invoke-static {v15, v9}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101253578
    .line 101253579
    .line 101253580
    move-result-object v10

    .line 101253581
    const/4 v12, 0x6

    .line 101253582
    invoke-static {v10, v8, v12}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101253583
    .line 101253584
    .line 101253585
    const/16 v10, 0xe

    .line 101253586
    .line 101253587
    int-to-float v10, v10

    .line 101253588
    const/4 v13, 0x0

    .line 101253589
    const/4 v14, 0x1

    .line 101253590
    invoke-static {v15, v13, v10, v14}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 101253591
    .line 101253592
    .line 101253593
    move-result-object v10

    .line 101253594
    sget v13, Lj/c2;->a:I

    .line 101253595
    .line 101253596
    const/high16 v13, 0x3f800000    # 1.0f

    .line 101253597
    .line 101253598
    invoke-virtual {v7, v13, v10, v14}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 101253599
    .line 101253600
    .line 101253601
    move-result-object v7

    .line 101253602
    const v10, 0x1c6e4a68

    .line 101253603
    .line 101253604
    .line 101253605
    invoke-interface {v8, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253606
    .line 101253607
    .line 101253608
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 101253609
    .line 101253610
    .line 101253611
    move-result-object v10

    .line 101253612
    check-cast v10, Ljava/util/List;

    .line 101253613
    .line 101253614
    invoke-interface {v10, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 101253615
    .line 101253616
    .line 101253617
    move-result v10

    .line 101253618
    if-eqz v10, :cond_203

    .line 101253619
    .line 101253620
    sget-object v10, Lyf5/b;->a:Lyf5/b;

    .line 101253621
    .line 101253622
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253623
    .line 101253624
    .line 101253625
    const/4 v13, 0x0

    .line 101253626
    invoke-static {v8, v13}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 101253627
    .line 101253628
    .line 101253629
    move-result-object v10

    .line 101253630
    invoke-interface {v10}, Lag5/k;->t()J

    .line 101253631
    .line 101253632
    .line 101253633
    move-result-wide v18

    .line 101253634
    goto :goto_20b

    .line 101253635
    :cond_203
    const/4 v13, 0x0

    .line 101253636
    sget-object v10, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 101253637
    .line 101253638
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253639
    .line 101253640
    .line 101253641
    sget-wide v18, Landroidx/compose/ui/graphics/m0;->f:J

    .line 101253642
    .line 101253643
    :goto_20b
    move-wide/from16 v33, v18

    .line 101253644
    .line 101253645
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253646
    .line 101253647
    .line 101253648
    const/16 v17, 0x10

    .line 101253649
    .line 101253650
    invoke-static/range {v17 .. v17}, Lc1/x;->e(I)J

    .line 101253651
    .line 101253652
    .line 101253653
    move-result-wide v18

    .line 101253654
    move/from16 v35, v11

    .line 101253655
    .line 101253656
    move-wide/from16 v10, v18

    .line 101253657
    .line 101253658
    const/16 v18, 0x0

    .line 101253659
    .line 101253660
    move-object/from16 v12, v18

    .line 101253661
    .line 101253662
    sget-object v16, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 101253663
    .line 101253664
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101253665
    .line 101253666
    .line 101253667
    sget-object v16, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 101253668
    .line 101253669
    move-object/from16 v13, v16

    .line 101253670
    .line 101253671
    const/16 v16, 0x0

    .line 101253672
    .line 101253673
    const/16 v36, 0x1

    .line 101253674
    .line 101253675
    move-object/from16 v14, v16

    .line 101253676
    .line 101253677
    const-wide/16 v18, 0x0

    .line 101253678
    .line 101253679
    move-object/from16 v41, v15

    .line 101253680
    .line 101253681
    move-wide/from16 v15, v18

    .line 101253682
    .line 101253683
    const/16 v17, 0x0

    .line 101253684
    .line 101253685
    const/16 v18, 0x0

    .line 101253686
    .line 101253687
    const-wide/16 v19, 0x0

    .line 101253688
    .line 101253689
    const/16 v21, 0x0

    .line 101253690
    .line 101253691
    const/16 v22, 0x0

    .line 101253692
    .line 101253693
    const/16 v23, 0x0

    .line 101253694
    .line 101253695
    const/16 v24, 0x0

    .line 101253696
    .line 101253697
    const/16 v25, 0x0

    .line 101253698
    .line 101253699
    const/16 v26, 0x0

    .line 101253700
    .line 101253701
    const v28, 0x30c00

    .line 101253702
    .line 101253703
    .line 101253704
    const/16 v29, 0x0

    .line 101253705
    .line 101253706
    const v30, 0x1ffd0

    .line 101253707
    .line 101253708
    .line 101253709
    move-object/from16 v37, v6

    .line 101253710
    .line 101253711
    move-object/from16 p4, v8

    .line 101253712
    .line 101253713
    move/from16 v43, v9

    .line 101253714
    .line 101253715
    move-wide/from16 v8, v33

    .line 101253716
    .line 101253717
    move-object/from16 v27, p4

    .line 101253718
    .line 101253719
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101253720
    .line 101253721
    .line 101253722
    iget-boolean v6, v1, Lcom/dragon/read/kmp/nps/x0;->c:Z

    .line 101253723
    .line 101253724
    if-eqz v6, :cond_2b4

    .line 101253725
    .line 101253726
    const v6, 0x715e757f

    .line 101253727
    .line 101253728
    .line 101253729
    move-object/from16 v15, p4

    .line 101253730
    .line 101253731
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253732
    .line 101253733
    .line 101253734
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 101253735
    .line 101253736
    .line 101253737
    move-result-object v6

    .line 101253738
    check-cast v6, Ljava/util/List;

    .line 101253739
    .line 101253740
    move-object/from16 v7, v37

    .line 101253741
    .line 101253742
    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 101253743
    .line 101253744
    .line 101253745
    move-result v6

    .line 101253746
    if-eqz v6, :cond_2a6

    .line 101253747
    .line 101253748
    sget-object v6, Lzy4/sb;->a:Lzy4/sb;

    .line 101253749
    .line 101253750
    sget-object v7, Lzy4/w2;->a:Lkotlin/Lazy;

    .line 101253751
    .line 101253752
    const/4 v14, 0x0

    .line 101253753
    invoke-static {v6, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101253754
    .line 101253755
    .line 101253756
    sget-object v6, Lzy4/w2;->S:Lkotlin/Lazy;

    .line 101253757
    .line 101253758
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101253759
    .line 101253760
    .line 101253761
    move-result-object v6

    .line 101253762
    check-cast v6, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101253763
    .line 101253764
    invoke-static {v6, v15, v14}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 101253765
    .line 101253766
    .line 101253767
    move-result-object v6

    .line 101253768
    const/16 v13, 0x10

    .line 101253769
    .line 101253770
    int-to-float v7, v13

    .line 101253771
    move-object/from16 v12, v41

    .line 101253772
    .line 101253773
    invoke-static {v12, v7}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101253774
    .line 101253775
    .line 101253776
    move-result-object v8

    .line 101253777
    const-string v7, "icon_checked"

    .line 101253778
    .line 101253779
    const/4 v9, 0x0

    .line 101253780
    const/4 v10, 0x0

    .line 101253781
    const/4 v11, 0x0

    .line 101253782
    const/16 v16, 0x1b0

    .line 101253783
    .line 101253784
    const/16 v17, 0xf8

    .line 101253785
    .line 101253786
    move-object/from16 v44, v12

    .line 101253787
    .line 101253788
    move-object v12, v15

    .line 101253789
    move/from16 v13, v16

    .line 101253790
    .line 101253791
    const/4 v5, 0x0

    .line 101253792
    move/from16 v14, v17

    .line 101253793
    .line 101253794
    invoke-static/range {v6 .. v14}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 101253795
    .line 101253796
    .line 101253797
    goto :goto_2a9

    .line 101253798
    :cond_2a6
    move-object/from16 v44, v41

    .line 101253799
    .line 101253800
    const/4 v5, 0x0

    .line 101253801
    :goto_2a9
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253802
    .line 101253803
    .line 101253804
    move/from16 v6, v43

    .line 101253805
    .line 101253806
    move-object/from16 v5, v44

    .line 101253807
    .line 101253808
    const/16 v42, 0x10

    .line 101253809
    .line 101253810
    goto/16 :goto_328

    .line 101253811
    .line 101253812
    :cond_2b4
    move-object/from16 v15, p4

    .line 101253813
    .line 101253814
    move-object/from16 v7, v37

    .line 101253815
    .line 101253816
    move-object/from16 v44, v41

    .line 101253817
    .line 101253818
    const/4 v5, 0x0

    .line 101253819
    const v6, 0x7163a69f

    .line 101253820
    .line 101253821
    .line 101253822
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253823
    .line 101253824
    .line 101253825
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 101253826
    .line 101253827
    .line 101253828
    move-result-object v6

    .line 101253829
    check-cast v6, Ljava/util/List;

    .line 101253830
    .line 101253831
    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 101253832
    .line 101253833
    .line 101253834
    move-result v6

    .line 101253835
    if-eqz v6, :cond_2ea

    .line 101253836
    .line 101253837
    const v6, 0x7164d32d

    .line 101253838
    .line 101253839
    .line 101253840
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253841
    .line 101253842
    .line 101253843
    sget-object v6, Lzy4/sb;->a:Lzy4/sb;

    .line 101253844
    .line 101253845
    sget-object v7, Lzy4/w2;->a:Lkotlin/Lazy;

    .line 101253846
    .line 101253847
    invoke-static {v6, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101253848
    .line 101253849
    .line 101253850
    sget-object v6, Lzy4/w2;->S:Lkotlin/Lazy;

    .line 101253851
    .line 101253852
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101253853
    .line 101253854
    .line 101253855
    move-result-object v6

    .line 101253856
    check-cast v6, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101253857
    .line 101253858
    invoke-static {v6, v15, v5}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 101253859
    .line 101253860
    .line 101253861
    move-result-object v6

    .line 101253862
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253863
    .line 101253864
    .line 101253865
    goto :goto_306

    .line 101253866
    :cond_2ea
    const v6, 0x71665eab

    .line 101253867
    .line 101253868
    .line 101253869
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101253870
    .line 101253871
    .line 101253872
    sget-object v6, Lzy4/sb;->a:Lzy4/sb;

    .line 101253873
    .line 101253874
    sget-object v7, Lzy4/w2;->a:Lkotlin/Lazy;

    .line 101253875
    .line 101253876
    invoke-static {v6, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101253877
    .line 101253878
    .line 101253879
    sget-object v6, Lzy4/w2;->T:Lkotlin/Lazy;

    .line 101253880
    .line 101253881
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101253882
    .line 101253883
    .line 101253884
    move-result-object v6

    .line 101253885
    check-cast v6, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 101253886
    .line 101253887
    invoke-static {v6, v15, v5}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 101253888
    .line 101253889
    .line 101253890
    move-result-object v6

    .line 101253891
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253892
    .line 101253893
    .line 101253894
    :goto_306
    const/16 v14, 0x10

    .line 101253895
    .line 101253896
    int-to-float v7, v14

    .line 101253897
    move-object/from16 v13, v44

    .line 101253898
    .line 101253899
    invoke-static {v13, v7}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101253900
    .line 101253901
    .line 101253902
    move-result-object v8

    .line 101253903
    const-string v7, "icon_checked"

    .line 101253904
    .line 101253905
    const/4 v9, 0x0

    .line 101253906
    const/4 v10, 0x0

    .line 101253907
    const/4 v11, 0x0

    .line 101253908
    const/16 v16, 0x1b0

    .line 101253909
    .line 101253910
    const/16 v17, 0xf8

    .line 101253911
    .line 101253912
    move-object v12, v15

    .line 101253913
    move-object v5, v13

    .line 101253914
    move/from16 v13, v16

    .line 101253915
    .line 101253916
    const/16 v42, 0x10

    .line 101253917
    .line 101253918
    move/from16 v14, v17

    .line 101253919
    .line 101253920
    invoke-static/range {v6 .. v14}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 101253921
    .line 101253922
    .line 101253923
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253924
    .line 101253925
    .line 101253926
    move/from16 v6, v43

    .line 101253927
    .line 101253928
    :goto_328
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101253929
    .line 101253930
    .line 101253931
    move-result-object v6

    .line 101253932
    const/4 v14, 0x6

    .line 101253933
    invoke-static {v6, v15, v14}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101253934
    .line 101253935
    .line 101253936
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101253937
    .line 101253938
    .line 101253939
    const/16 v6, 0x320

    .line 101253940
    .line 101253941
    if-ge v3, v6, :cond_33a

    .line 101253942
    .line 101253943
    move/from16 v11, v35

    .line 101253944
    .line 101253945
    goto :goto_33d

    .line 101253946
    :cond_33a
    const/16 v6, 0xc

    .line 101253947
    .line 101253948
    int-to-float v11, v6

    .line 101253949
    :goto_33d
    invoke-static {v5, v11}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101253950
    .line 101253951
    .line 101253952
    move-result-object v5

    .line 101253953
    const/4 v6, 0x0

    .line 101253954
    invoke-static {v5, v15, v6}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101253955
    .line 101253956
    .line 101253957
    move/from16 v5, p5

    .line 101253958
    .line 101253959
    move-object v8, v15

    .line 101253960
    const/4 v7, 0x0

    .line 101253961
    const/4 v9, 0x2

    .line 101253962
    const/4 v13, 0x0

    .line 101253963
    goto/16 :goto_ac

    .line 101253964
    .line 101253965
    :cond_34d
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101253966
    .line 101253967
    .line 101253968
    const/4 v5, 0x0

    .line 101253969
    throw v5

    .line 101253970
    :cond_352
    move-object v15, v8

    .line 101253971
    const/4 v5, 0x0

    .line 101253972
    const/16 v6, 0xc

    .line 101253973
    .line 101253974
    const/high16 v13, 0x3f800000    # 1.0f

    .line 101253975
    .line 101253976
    const/4 v14, 0x6

    .line 101253977
    const/16 v36, 0x1

    .line 101253978
    .line 101253979
    const/16 v42, 0x10

    .line 101253980
    .line 101253981
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101253982
    .line 101253983
    .line 101253984
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101253985
    .line 101253986
    if-eqz v2, :cond_365

    .line 101253987
    .line 101253988
    goto :goto_367

    .line 101253989
    :cond_365
    const/16 v6, 0x1c

    .line 101253990
    .line 101253991
    :goto_367
    int-to-float v6, v6

    .line 101253992
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 101253993
    .line 101253994
    invoke-static {v12, v6}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101253995
    .line 101253996
    .line 101253997
    move-result-object v6

    .line 101253998
    const/4 v7, 0x0

    .line 101253999
    invoke-static {v6, v15, v7}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101254000
    .line 101254001
    .line 101254002
    sget-object v6, Lzy4/tb;->a:Lzy4/tb;

    .line 101254003
    .line 101254004
    sget-object v8, Lzy4/rb;->a:Lkotlin/Lazy;

    .line 101254005
    .line 101254006
    invoke-static {v6, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101254007
    .line 101254008
    .line 101254009
    sget-object v8, Lzy4/rb;->c:Lkotlin/Lazy;

    .line 101254010
    .line 101254011
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101254012
    .line 101254013
    .line 101254014
    move-result-object v8

    .line 101254015
    check-cast v8, Lorg/jetbrains/compose/resources/StringResource;

    .line 101254016
    .line 101254017
    invoke-static {v8, v15, v7}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 101254018
    .line 101254019
    .line 101254020
    move-result-object v8

    .line 101254021
    invoke-static {v12}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101254022
    .line 101254023
    .line 101254024
    move-result-object v7

    .line 101254025
    const/16 v9, 0x2c

    .line 101254026
    .line 101254027
    int-to-float v9, v9

    .line 101254028
    invoke-static {v7, v9}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101254029
    .line 101254030
    .line 101254031
    move-result-object v7

    .line 101254032
    const/16 v9, 0x16

    .line 101254033
    .line 101254034
    int-to-float v9, v9

    .line 101254035
    invoke-static {v9}, Lm/i;->b(F)Lm/h;

    .line 101254036
    .line 101254037
    .line 101254038
    move-result-object v9

    .line 101254039
    invoke-static {v7, v9}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 101254040
    .line 101254041
    .line 101254042
    move-result-object v7

    .line 101254043
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 101254044
    .line 101254045
    .line 101254046
    move-result-object v9

    .line 101254047
    check-cast v9, Ljava/util/List;

    .line 101254048
    .line 101254049
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 101254050
    .line 101254051
    .line 101254052
    move-result v9

    .line 101254053
    xor-int/lit8 v9, v9, 0x1

    .line 101254054
    .line 101254055
    if-eqz v9, :cond_3ac

    .line 101254056
    .line 101254057
    const/high16 v11, 0x3f800000    # 1.0f

    .line 101254058
    .line 101254059
    goto :goto_3ae

    .line 101254060
    :cond_3ac
    const/high16 v11, 0x3f000000    # 0.5f

    .line 101254061
    .line 101254062
    :goto_3ae
    invoke-static {v7, v11}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101254063
    .line 101254064
    .line 101254065
    move-result-object v7

    .line 101254066
    sget-object v9, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 101254067
    .line 101254068
    const/4 v10, 0x2

    .line 101254069
    new-array v10, v10, [Landroidx/compose/ui/graphics/m0;

    .line 101254070
    .line 101254071
    const-wide v16, 0xffff9052L

    .line 101254072
    .line 101254073
    .line 101254074
    .line 101254075
    .line 101254076
    move-object/from16 p4, v6

    .line 101254077
    .line 101254078
    invoke-static/range {v16 .. v17}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 101254079
    .line 101254080
    .line 101254081
    move-result-wide v5

    .line 101254082
    new-instance v11, Landroidx/compose/ui/graphics/m0;

    .line 101254083
    .line 101254084
    invoke-direct {v11, v5, v6}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 101254085
    .line 101254086
    .line 101254087
    const/4 v5, 0x0

    .line 101254088
    aput-object v11, v10, v5

    .line 101254089
    .line 101254090
    const-wide v5, 0xfffa6725L

    .line 101254091
    .line 101254092
    .line 101254093
    .line 101254094
    .line 101254095
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 101254096
    .line 101254097
    .line 101254098
    move-result-wide v5

    .line 101254099
    new-instance v11, Landroidx/compose/ui/graphics/m0;

    .line 101254100
    .line 101254101
    invoke-direct {v11, v5, v6}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 101254102
    .line 101254103
    .line 101254104
    aput-object v11, v10, v36

    .line 101254105
    .line 101254106
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 101254107
    .line 101254108
    .line 101254109
    move-result-object v5

    .line 101254110
    const/16 v6, 0xe

    .line 101254111
    .line 101254112
    const/4 v10, 0x0

    .line 101254113
    invoke-static {v9, v5, v10, v10, v6}, Landroidx/compose/ui/graphics/c0$a;->h(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 101254114
    .line 101254115
    .line 101254116
    move-result-object v5

    .line 101254117
    const/4 v6, 0x0

    .line 101254118
    invoke-static {v7, v5, v6, v10, v14}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 101254119
    .line 101254120
    .line 101254121
    move-result-object v16

    .line 101254122
    const/16 v17, 0x0

    .line 101254123
    .line 101254124
    const/16 v18, 0x0

    .line 101254125
    .line 101254126
    const/16 v19, 0x0

    .line 101254127
    .line 101254128
    const/16 v20, 0x0

    .line 101254129
    .line 101254130
    const v5, -0x48fade91

    .line 101254131
    .line 101254132
    .line 101254133
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101254134
    .line 101254135
    .line 101254136
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101254137
    .line 101254138
    .line 101254139
    move-result v5

    .line 101254140
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101254141
    .line 101254142
    .line 101254143
    move-result v6

    .line 101254144
    or-int/2addr v5, v6

    .line 101254145
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101254146
    .line 101254147
    .line 101254148
    move-result v6

    .line 101254149
    or-int/2addr v5, v6

    .line 101254150
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 101254151
    .line 101254152
    .line 101254153
    move-result v6

    .line 101254154
    or-int/2addr v5, v6

    .line 101254155
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101254156
    .line 101254157
    .line 101254158
    move-result-object v6

    .line 101254159
    if-nez v5, :cond_419

    .line 101254160
    .line 101254161
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101254162
    .line 101254163
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101254164
    .line 101254165
    .line 101254166
    move-result-object v5

    .line 101254167
    if-ne v6, v5, :cond_421

    .line 101254168
    .line 101254169
    :cond_419
    new-instance v6, Lcom/dragon/read/kmp/nps/l;

    .line 101254170
    .line 101254171
    invoke-direct {v6, v4, v1, v8, v0}, Lcom/dragon/read/kmp/nps/l;-><init>(Lcom/dragon/read/kmp/nps/u2;Lcom/dragon/read/kmp/nps/x0;Ljava/lang/String;Landroidx/compose/runtime/MutableState;)V

    .line 101254172
    .line 101254173
    .line 101254174
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101254175
    .line 101254176
    .line 101254177
    :cond_421
    move-object/from16 v21, v6

    .line 101254178
    .line 101254179
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 101254180
    .line 101254181
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101254182
    .line 101254183
    .line 101254184
    const/16 v22, 0xf

    .line 101254185
    .line 101254186
    const/16 v23, 0x0

    .line 101254187
    .line 101254188
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 101254189
    .line 101254190
    .line 101254191
    move-result-object v0

    .line 101254192
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101254193
    .line 101254194
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101254195
    .line 101254196
    .line 101254197
    sget-object v5, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 101254198
    .line 101254199
    const/4 v6, 0x0

    .line 101254200
    invoke-static {v5, v6}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 101254201
    .line 101254202
    .line 101254203
    move-result-object v5

    .line 101254204
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101254205
    .line 101254206
    .line 101254207
    move-result-wide v6

    .line 101254208
    ushr-long v8, v6, v31

    .line 101254209
    .line 101254210
    xor-long/2addr v6, v8

    .line 101254211
    long-to-int v7, v6

    .line 101254212
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101254213
    .line 101254214
    .line 101254215
    move-result-object v6

    .line 101254216
    invoke-static {v15, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101254217
    .line 101254218
    .line 101254219
    move-result-object v0

    .line 101254220
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101254221
    .line 101254222
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101254223
    .line 101254224
    .line 101254225
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101254226
    .line 101254227
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101254228
    .line 101254229
    .line 101254230
    move-result-object v9

    .line 101254231
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 101254232
    .line 101254233
    if-eqz v9, :cond_53d

    .line 101254234
    .line 101254235
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101254236
    .line 101254237
    .line 101254238
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101254239
    .line 101254240
    .line 101254241
    move-result v9

    .line 101254242
    if-eqz v9, :cond_468

    .line 101254243
    .line 101254244
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101254245
    .line 101254246
    .line 101254247
    goto :goto_46b

    .line 101254248
    :cond_468
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101254249
    .line 101254250
    .line 101254251
    :goto_46b
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101254252
    .line 101254253
    invoke-static {v15, v5, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101254254
    .line 101254255
    .line 101254256
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101254257
    .line 101254258
    invoke-static {v15, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101254259
    .line 101254260
    .line 101254261
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101254262
    .line 101254263
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101254264
    .line 101254265
    .line 101254266
    move-result v6

    .line 101254267
    if-nez v6, :cond_48b

    .line 101254268
    .line 101254269
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101254270
    .line 101254271
    .line 101254272
    move-result-object v6

    .line 101254273
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101254274
    .line 101254275
    .line 101254276
    move-result-object v8

    .line 101254277
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101254278
    .line 101254279
    .line 101254280
    move-result v6

    .line 101254281
    if-nez v6, :cond_499

    .line 101254282
    .line 101254283
    :cond_48b
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101254284
    .line 101254285
    .line 101254286
    move-result-object v6

    .line 101254287
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101254288
    .line 101254289
    .line 101254290
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101254291
    .line 101254292
    .line 101254293
    move-result-object v6

    .line 101254294
    invoke-interface {v15, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101254295
    .line 101254296
    .line 101254297
    :cond_499
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101254298
    .line 101254299
    invoke-static {v15, v0, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101254300
    .line 101254301
    .line 101254302
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 101254303
    .line 101254304
    const v0, 0x4accf8cd    # 6716518.5f

    .line 101254305
    .line 101254306
    .line 101254307
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101254308
    .line 101254309
    .line 101254310
    iget-object v0, v4, Lcom/dragon/read/kmp/nps/u2;->b:Landroidx/compose/runtime/MutableState;

    .line 101254311
    .line 101254312
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 101254313
    .line 101254314
    .line 101254315
    move-result-object v0

    .line 101254316
    check-cast v0, Ljava/lang/Boolean;

    .line 101254317
    .line 101254318
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101254319
    .line 101254320
    .line 101254321
    move-result v0

    .line 101254322
    if-nez v0, :cond_513

    .line 101254323
    .line 101254324
    iget-object v0, v1, Lcom/dragon/read/kmp/nps/x0;->e:Ljava/lang/String;

    .line 101254325
    .line 101254326
    const v5, 0x4acd020f    # 6717703.5f

    .line 101254327
    .line 101254328
    .line 101254329
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101254330
    .line 101254331
    .line 101254332
    if-nez v0, :cond_4d2

    .line 101254333
    .line 101254334
    sget-object v0, Lzy4/za;->a:Lkotlin/Lazy;

    .line 101254335
    .line 101254336
    move-object/from16 v0, p4

    .line 101254337
    .line 101254338
    const/4 v5, 0x0

    .line 101254339
    invoke-static {v0, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 101254340
    .line 101254341
    .line 101254342
    sget-object v0, Lzy4/za;->s:Lkotlin/Lazy;

    .line 101254343
    .line 101254344
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 101254345
    .line 101254346
    .line 101254347
    move-result-object v0

    .line 101254348
    check-cast v0, Lorg/jetbrains/compose/resources/StringResource;

    .line 101254349
    .line 101254350
    invoke-static {v0, v15, v5}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 101254351
    .line 101254352
    .line 101254353
    move-result-object v0

    .line 101254354
    :cond_4d2
    move-object v6, v0

    .line 101254355
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101254356
    .line 101254357
    .line 101254358
    const/4 v7, 0x0

    .line 101254359
    sget-object v0, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 101254360
    .line 101254361
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101254362
    .line 101254363
    .line 101254364
    sget-wide v8, Landroidx/compose/ui/graphics/m0;->f:J

    .line 101254365
    .line 101254366
    invoke-static/range {v42 .. v42}, Lc1/x;->e(I)J

    .line 101254367
    .line 101254368
    .line 101254369
    move-result-wide v10

    .line 101254370
    const/4 v0, 0x0

    .line 101254371
    move-object v5, v12

    .line 101254372
    move-object v12, v0

    .line 101254373
    sget-object v0, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 101254374
    .line 101254375
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101254376
    .line 101254377
    .line 101254378
    sget-object v13, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 101254379
    .line 101254380
    const/4 v0, 0x0

    .line 101254381
    move-object v14, v0

    .line 101254382
    const-wide/16 v16, 0x0

    .line 101254383
    .line 101254384
    move-object v0, v15

    .line 101254385
    move-wide/from16 v15, v16

    .line 101254386
    .line 101254387
    const/16 v17, 0x0

    .line 101254388
    .line 101254389
    const/16 v18, 0x0

    .line 101254390
    .line 101254391
    const-wide/16 v19, 0x0

    .line 101254392
    .line 101254393
    const/16 v21, 0x0

    .line 101254394
    .line 101254395
    const/16 v22, 0x0

    .line 101254396
    .line 101254397
    const/16 v23, 0x0

    .line 101254398
    .line 101254399
    const/16 v24, 0x0

    .line 101254400
    .line 101254401
    const/16 v25, 0x0

    .line 101254402
    .line 101254403
    const/16 v26, 0x0

    .line 101254404
    .line 101254405
    const v28, 0x30d80

    .line 101254406
    .line 101254407
    .line 101254408
    const/16 v29, 0x0

    .line 101254409
    .line 101254410
    const v30, 0x1ffd2

    .line 101254411
    .line 101254412
    .line 101254413
    move-object/from16 v27, v0

    .line 101254414
    .line 101254415
    invoke-static/range {v6 .. v30}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101254416
    .line 101254417
    .line 101254418
    goto :goto_515

    .line 101254419
    :cond_513
    move-object v5, v12

    .line 101254420
    move-object v0, v15

    .line 101254421
    :goto_515
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101254422
    .line 101254423
    .line 101254424
    const/16 v6, 0x10

    .line 101254425
    .line 101254426
    int-to-float v6, v6

    .line 101254427
    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101254428
    .line 101254429
    .line 101254430
    move-result-object v5

    .line 101254431
    iget-object v6, v4, Lcom/dragon/read/kmp/nps/u2;->b:Landroidx/compose/runtime/MutableState;

    .line 101254432
    .line 101254433
    invoke-interface {v6}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 101254434
    .line 101254435
    .line 101254436
    move-result-object v6

    .line 101254437
    check-cast v6, Ljava/lang/Boolean;

    .line 101254438
    .line 101254439
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101254440
    .line 101254441
    .line 101254442
    move-result v6

    .line 101254443
    const/4 v7, 0x0

    .line 101254444
    const/4 v8, 0x6

    .line 101254445
    invoke-static {v8, v7, v0, v5, v6}, Lcom/dragon/read/kmp/widget/w3;->a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Z)V

    .line 101254446
    .line 101254447
    .line 101254448
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101254449
    .line 101254450
    .line 101254451
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101254452
    .line 101254453
    .line 101254454
    move-result v5

    .line 101254455
    if-eqz v5, :cond_546

    .line 101254456
    .line 101254457
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101254458
    .line 101254459
    .line 101254460
    goto :goto_546

    .line 101254461
    :cond_53d
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101254462
    .line 101254463
    .line 101254464
    const/4 v0, 0x0

    .line 101254465
    throw v0

    .line 101254466
    :cond_542
    move-object v0, v8

    .line 101254467
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101254468
    .line 101254469
    .line 101254470
    :cond_546
    :goto_546
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101254471
    .line 101254472
    .line 101254473
    move-result-object v6

    .line 101254474
    if-eqz v6, :cond_55f

    .line 101254475
    .line 101254476
    new-instance v7, Lcom/dragon/read/kmp/nps/m;

    .line 101254477
    .line 101254478
    move-object v0, v7

    .line 101254479
    move-object/from16 v1, p0

    .line 101254480
    .line 101254481
    move/from16 v2, p1

    .line 101254482
    .line 101254483
    move/from16 v3, p2

    .line 101254484
    .line 101254485
    move-object/from16 v4, p3

    .line 101254486
    .line 101254487
    move/from16 v5, p5

    .line 101254488
    .line 101254489
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/nps/m;-><init>(Lcom/dragon/read/kmp/nps/x0;ZILcom/dragon/read/kmp/nps/u2;I)V

    .line 101254490
    .line 101254491
    .line 101254492
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101254493
    .line 101254494
    .line 101254495
    :cond_55f
    return-void
.end method


.method public static final e(Lcom/dragon/read/kmp/nps/x0;ZILcom/dragon/read/kmp/nps/u2;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final e(Lcom/dragon/read/kmp/nps/x0;ZILcom/dragon/read/kmp/nps/u2;Landroidx/compose/runtime/Composer;I)V
    .registers 42

    .prologue
    .line 101122048
    move-object/from16 v6, p0

    .line 101122050
    move/from16 v7, p1

    .line 101122052
    move/from16 v8, p2

    .line 101122054
    move/from16 v9, p5

    .line 101122056
    const v0, 0x2afe7f9

    .line 101122059
    move-object/from16 v1, p4

    .line 101122061
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122064
    move-result-object v5

    .line 101122065
    and-int/lit8 v1, v9, 0x6

    .line 101122067
    if-nez v1, :cond_20

    .line 101122069
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122072
    move-result v1

    .line 101122073
    if-eqz v1, :cond_1d

    .line 101122075
    const/4 v1, 0x4

    .line 101122076
    goto :goto_1e

    .line 101122077
    :cond_1d
    const/4 v1, 0x2

    .line 101122078
    :goto_1e
    or-int/2addr v1, v9

    .line 101122079
    goto :goto_21

    .line 101122080
    :cond_20
    move v1, v9

    .line 101122081
    :goto_21
    and-int/lit8 v3, v9, 0x30

    .line 101122083
    const/16 v4, 0x20

    .line 101122085
    if-nez v3, :cond_33

    .line 101122087
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 101122090
    move-result v3

    .line 101122091
    if-eqz v3, :cond_30

    .line 101122093
    const/16 v3, 0x20

    .line 101122095
    goto :goto_32

    .line 101122096
    :cond_30
    const/16 v3, 0x10

    .line 101122098
    :goto_32
    or-int/2addr v1, v3

    .line 101122099
    :cond_33
    and-int/lit16 v3, v9, 0x180

    .line 101122101
    if-nez v3, :cond_43

    .line 101122103
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 101122106
    move-result v3

    .line 101122107
    if-eqz v3, :cond_40

    .line 101122109
    const/16 v3, 0x100

    .line 101122111
    goto :goto_42

    .line 101122112
    :cond_40
    const/16 v3, 0x80

    .line 101122114
    :goto_42
    or-int/2addr v1, v3

    .line 101122115
    :cond_43
    and-int/lit16 v3, v9, 0xc00

    .line 101122117
    if-nez v3, :cond_56

    .line 101122119
    move-object/from16 v3, p3

    .line 101122121
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122124
    move-result v10

    .line 101122125
    if-eqz v10, :cond_52

    .line 101122127
    const/16 v10, 0x800

    .line 101122129
    goto :goto_54

    .line 101122130
    :cond_52
    const/16 v10, 0x400

    .line 101122132
    :goto_54
    or-int/2addr v1, v10

    .line 101122133
    goto :goto_58

    .line 101122134
    :cond_56
    move-object/from16 v3, p3

    .line 101122136
    :goto_58
    and-int/lit16 v10, v1, 0x493

    .line 101122138
    const/16 v11, 0x492

    .line 101122140
    const/4 v12, 0x0

    .line 101122141
    if-eq v10, v11, :cond_61

    .line 101122143
    const/4 v10, 0x1

    .line 101122144
    goto :goto_62

    .line 101122145
    :cond_61
    const/4 v10, 0x0

    .line 101122146
    :goto_62
    and-int/lit8 v11, v1, 0x1

    .line 101122148
    invoke-interface {v5, v10, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122151
    move-result v10

    .line 101122152
    if-eqz v10, :cond_1e1

    .line 101122154
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122157
    move-result v10

    .line 101122158
    if-eqz v10, :cond_76

    .line 101122160
    const/4 v10, -0x1

    .line 101122161
    const-string v11, "com.dragon.read.kmp.nps.SeriesNpsKmpCard (FqSeriesNspKmpCard.kt:83)"

    .line 101122163
    invoke-static {v0, v1, v10, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122166
    :cond_76
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122168
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122171
    move-result-object v10

    .line 101122172
    sget-object v35, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101122174
    invoke-virtual/range {v35 .. v35}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122177
    if-eqz v7, :cond_86

    .line 101122179
    sget-object v11, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 101122181
    goto :goto_88

    .line 101122182
    :cond_86
    sget-object v11, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 101122184
    :goto_88
    sget-object v13, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101122186
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122189
    sget-object v13, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 101122191
    invoke-static {v13, v11, v5, v12}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 101122194
    move-result-object v11

    .line 101122195
    invoke-static {v5}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101122198
    move-result-wide v13

    .line 101122199
    ushr-long v15, v13, v4

    .line 101122201
    xor-long/2addr v13, v15

    .line 101122202
    long-to-int v14, v13

    .line 101122203
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101122206
    move-result-object v13

    .line 101122207
    invoke-static {v5, v10}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122210
    move-result-object v10

    .line 101122211
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101122213
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122216
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101122218
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101122221
    move-result-object v2

    .line 101122222
    instance-of v2, v2, Landroidx/compose/runtime/d;

    .line 101122224
    if-eqz v2, :cond_1dc

    .line 101122226
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101122229
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122232
    move-result v2

    .line 101122233
    if-eqz v2, :cond_bf

    .line 101122235
    invoke-interface {v5, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101122238
    goto :goto_c2

    .line 101122239
    :cond_bf
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101122242
    :goto_c2
    sget v2, Landroidx/compose/runtime/b5;->a:I

    .line 101122244
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101122246
    invoke-static {v5, v11, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122249
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101122251
    invoke-static {v5, v13, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122254
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101122256
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122259
    move-result v11

    .line 101122260
    if-nez v11, :cond_e4

    .line 101122262
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122265
    move-result-object v11

    .line 101122266
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122269
    move-result-object v13

    .line 101122270
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101122273
    move-result v11

    .line 101122274
    if-nez v11, :cond_f2

    .line 101122276
    :cond_e4
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122279
    move-result-object v11

    .line 101122280
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122283
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122286
    move-result-object v11

    .line 101122287
    invoke-interface {v5, v11, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122290
    :cond_f2
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101122292
    invoke-static {v5, v10, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122295
    sget-object v2, Lj/x;->b:Lj/x;

    .line 101122297
    iget-boolean v10, v6, Lcom/dragon/read/kmp/nps/x0;->c:Z

    .line 101122299
    invoke-static {v10, v5, v12}, Lcom/dragon/read/kmp/nps/n;->c(ZLandroidx/compose/runtime/Composer;I)V

    .line 101122302
    const/16 v10, 0xc

    .line 101122304
    int-to-float v10, v10

    .line 101122305
    sget-object v11, Lc1/i;->b:Lc1/i$a;

    .line 101122307
    invoke-static {v0, v10}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101122310
    move-result-object v10

    .line 101122311
    const/4 v11, 0x6

    .line 101122312
    invoke-static {v10, v5, v11}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101122315
    iget-object v10, v6, Lcom/dragon/read/kmp/nps/x0;->b:Ljava/lang/String;

    .line 101122317
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122320
    move-result-object v27

    .line 101122321
    sget-object v13, Lb1/i;->b:Lb1/i$a;

    .line 101122323
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122326
    if-eqz v7, :cond_11b

    .line 101122328
    sget v13, Lb1/i;->e:I

    .line 101122330
    goto :goto_11d

    .line 101122331
    :cond_11b
    sget v13, Lb1/i;->g:I

    .line 101122333
    :goto_11d
    if-nez v7, :cond_128

    .line 101122335
    const/16 v14, 0x320

    .line 101122337
    if-ge v8, v14, :cond_124

    .line 101122339
    goto :goto_128

    .line 101122340
    :cond_124
    const/4 v14, 0x3

    .line 101122341
    const/16 v31, 0x3

    .line 101122343
    goto :goto_12a

    .line 101122344
    :cond_128
    :goto_128
    const/16 v31, 0x2

    .line 101122346
    :goto_12a
    sget-object v14, Lb1/u;->b:Lb1/u$a;

    .line 101122348
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122351
    sget v25, Lb1/u;->d:I

    .line 101122353
    const/16 v14, 0x14

    .line 101122355
    invoke-static {v14}, Lc1/x;->e(I)J

    .line 101122358
    move-result-wide v15

    .line 101122359
    const/16 v4, 0x14

    .line 101122361
    move-wide v14, v15

    .line 101122362
    sget-object v16, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 101122364
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122367
    sget-object v17, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 101122369
    sget-object v16, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 101122371
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122374
    sget-wide v18, Landroidx/compose/ui/graphics/m0;->f:J

    .line 101122376
    move v11, v13

    .line 101122377
    move-wide/from16 v12, v18

    .line 101122379
    const/16 v16, 0x0

    .line 101122381
    const/16 v18, 0x0

    .line 101122383
    const-wide/16 v19, 0x0

    .line 101122385
    const/16 v21, 0x0

    .line 101122387
    new-instance v4, Lb1/i;

    .line 101122389
    move-object/from16 v22, v4

    .line 101122391
    invoke-direct {v4, v11}, Lb1/i;-><init>(I)V

    .line 101122394
    const-wide/16 v23, 0x0

    .line 101122396
    const/16 v26, 0x0

    .line 101122398
    const/16 v28, 0x0

    .line 101122400
    const/16 v29, 0x0

    .line 101122402
    const/16 v30, 0x0

    .line 101122404
    const v32, 0x30db0

    .line 101122407
    const/16 v33, 0x30

    .line 101122409
    const v34, 0x1d5d0

    .line 101122412
    const/4 v4, 0x6

    .line 101122413
    move-object/from16 v11, v27

    .line 101122415
    move/from16 v27, v31

    .line 101122417
    move-object/from16 v31, v5

    .line 101122419
    invoke-static/range {v10 .. v34}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101122422
    const/16 v10, 0x14

    .line 101122424
    int-to-float v10, v10

    .line 101122425
    invoke-static {v0, v10}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101122428
    move-result-object v10

    .line 101122429
    invoke-static {v10, v5, v4}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101122432
    and-int/lit8 v10, v1, 0xe

    .line 101122434
    and-int/lit8 v11, v1, 0x70

    .line 101122436
    or-int/2addr v10, v11

    .line 101122437
    and-int/lit16 v11, v1, 0x380

    .line 101122439
    or-int/2addr v10, v11

    .line 101122440
    and-int/lit16 v1, v1, 0x1c00

    .line 101122442
    or-int/2addr v10, v1

    .line 101122443
    move-object v11, v0

    .line 101122444
    move-object/from16 v0, p0

    .line 101122446
    move/from16 v1, p1

    .line 101122448
    move-object v12, v2

    .line 101122449
    move/from16 v2, p2

    .line 101122451
    move-object/from16 v3, p3

    .line 101122453
    const/16 v13, 0x20

    .line 101122455
    const/4 v14, 0x6

    .line 101122456
    move-object v4, v5

    .line 101122457
    move-object v15, v5

    .line 101122458
    move v5, v10

    .line 101122459
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/kmp/nps/n;->d(Lcom/dragon/read/kmp/nps/x0;ZILcom/dragon/read/kmp/nps/u2;Landroidx/compose/runtime/Composer;I)V

    .line 101122462
    const v0, -0x440c31c6

    .line 101122465
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122468
    if-eqz v7, :cond_1cc

    .line 101122470
    int-to-float v0, v13

    .line 101122471
    invoke-static {v11, v0}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101122474
    move-result-object v0

    .line 101122475
    invoke-static {v0, v15, v14}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101122478
    invoke-virtual/range {v35 .. v35}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122481
    sget-object v0, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 101122483
    invoke-virtual {v12, v11, v0}, Lj/x;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e$b;)Landroidx/compose/ui/Modifier;

    .line 101122486
    move-result-object v16

    .line 101122487
    const/16 v17, 0x0

    .line 101122489
    const/16 v18, 0x0

    .line 101122491
    const/16 v19, 0x0

    .line 101122493
    const/16 v0, 0x15

    .line 101122495
    int-to-float v0, v0

    .line 101122496
    const/16 v21, 0x7

    .line 101122498
    move/from16 v20, v0

    .line 101122500
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101122503
    move-result-object v0

    .line 101122504
    const/4 v1, 0x0

    .line 101122505
    invoke-static {v0, v15, v1}, Lcom/dragon/read/kmp/nps/n;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101122508
    :cond_1cc
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122511
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101122514
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122517
    move-result v0

    .line 101122518
    if-eqz v0, :cond_1e5

    .line 101122520
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122523
    goto :goto_1e5

    .line 101122524
    :cond_1dc
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101122527
    const/4 v0, 0x0

    .line 101122528
    throw v0

    .line 101122529
    :cond_1e1
    move-object v15, v5

    .line 101122530
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122533
    :cond_1e5
    :goto_1e5
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122536
    move-result-object v10

    .line 101122537
    if-eqz v10, :cond_1fe

    .line 101122539
    new-instance v11, Lcom/dragon/read/kmp/nps/i;

    .line 101122541
    move-object v0, v11

    .line 101122542
    move-object/from16 v1, p0

    .line 101122544
    move/from16 v2, p1

    .line 101122546
    move/from16 v3, p2

    .line 101122548
    move-object/from16 v4, p3

    .line 101122550
    move/from16 v5, p5

    .line 101122552
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/nps/i;-><init>(Lcom/dragon/read/kmp/nps/x0;ZILcom/dragon/read/kmp/nps/u2;I)V

    .line 101122555
    invoke-interface {v10, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122558
    :cond_1fe
    return-void
.end method

[INNER-ORIGINAL]
.method public static final e(Lcom/dragon/read/kmp/nps/x0;ZILcom/dragon/read/kmp/nps/u2;Landroidx/compose/runtime/Composer;I)V
    .registers 42

    .prologue
    .line 101122048
    move-object/from16 v6, p0

    .line 101122049
    .line 101122050
    move/from16 v7, p1

    .line 101122051
    .line 101122052
    move/from16 v8, p2

    .line 101122053
    .line 101122054
    move/from16 v9, p5

    .line 101122055
    .line 101122056
    const v0, 0x2afe7f9

    .line 101122057
    .line 101122058
    .line 101122059
    move-object/from16 v1, p4

    .line 101122060
    .line 101122061
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101122062
    .line 101122063
    .line 101122064
    move-result-object v5

    .line 101122065
    and-int/lit8 v1, v9, 0x6

    .line 101122066
    .line 101122067
    if-nez v1, :cond_20

    .line 101122068
    .line 101122069
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122070
    .line 101122071
    .line 101122072
    move-result v1

    .line 101122073
    if-eqz v1, :cond_1d

    .line 101122074
    .line 101122075
    const/4 v1, 0x4

    .line 101122076
    goto :goto_1e

    .line 101122077
    :cond_1d
    const/4 v1, 0x2

    .line 101122078
    :goto_1e
    or-int/2addr v1, v9

    .line 101122079
    goto :goto_21

    .line 101122080
    :cond_20
    move v1, v9

    .line 101122081
    :goto_21
    and-int/lit8 v3, v9, 0x30

    .line 101122082
    .line 101122083
    const/16 v4, 0x20

    .line 101122084
    .line 101122085
    if-nez v3, :cond_33

    .line 101122086
    .line 101122087
    invoke-interface {v5, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 101122088
    .line 101122089
    .line 101122090
    move-result v3

    .line 101122091
    if-eqz v3, :cond_30

    .line 101122092
    .line 101122093
    const/16 v3, 0x20

    .line 101122094
    .line 101122095
    goto :goto_32

    .line 101122096
    :cond_30
    const/16 v3, 0x10

    .line 101122097
    .line 101122098
    :goto_32
    or-int/2addr v1, v3

    .line 101122099
    :cond_33
    and-int/lit16 v3, v9, 0x180

    .line 101122100
    .line 101122101
    if-nez v3, :cond_43

    .line 101122102
    .line 101122103
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 101122104
    .line 101122105
    .line 101122106
    move-result v3

    .line 101122107
    if-eqz v3, :cond_40

    .line 101122108
    .line 101122109
    const/16 v3, 0x100

    .line 101122110
    .line 101122111
    goto :goto_42

    .line 101122112
    :cond_40
    const/16 v3, 0x80

    .line 101122113
    .line 101122114
    :goto_42
    or-int/2addr v1, v3

    .line 101122115
    :cond_43
    and-int/lit16 v3, v9, 0xc00

    .line 101122116
    .line 101122117
    if-nez v3, :cond_56

    .line 101122118
    .line 101122119
    move-object/from16 v3, p3

    .line 101122120
    .line 101122121
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101122122
    .line 101122123
    .line 101122124
    move-result v10

    .line 101122125
    if-eqz v10, :cond_52

    .line 101122126
    .line 101122127
    const/16 v10, 0x800

    .line 101122128
    .line 101122129
    goto :goto_54

    .line 101122130
    :cond_52
    const/16 v10, 0x400

    .line 101122131
    .line 101122132
    :goto_54
    or-int/2addr v1, v10

    .line 101122133
    goto :goto_58

    .line 101122134
    :cond_56
    move-object/from16 v3, p3

    .line 101122135
    .line 101122136
    :goto_58
    and-int/lit16 v10, v1, 0x493

    .line 101122137
    .line 101122138
    const/16 v11, 0x492

    .line 101122139
    .line 101122140
    const/4 v12, 0x0

    .line 101122141
    if-eq v10, v11, :cond_61

    .line 101122142
    .line 101122143
    const/4 v10, 0x1

    .line 101122144
    goto :goto_62

    .line 101122145
    :cond_61
    const/4 v10, 0x0

    .line 101122146
    :goto_62
    and-int/lit8 v11, v1, 0x1

    .line 101122147
    .line 101122148
    invoke-interface {v5, v10, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101122149
    .line 101122150
    .line 101122151
    move-result v10

    .line 101122152
    if-eqz v10, :cond_1e1

    .line 101122153
    .line 101122154
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122155
    .line 101122156
    .line 101122157
    move-result v10

    .line 101122158
    if-eqz v10, :cond_76

    .line 101122159
    .line 101122160
    const/4 v10, -0x1

    .line 101122161
    const-string v11, "com.dragon.read.kmp.nps.SeriesNpsKmpCard (FqSeriesNspKmpCard.kt:83)"

    .line 101122162
    .line 101122163
    invoke-static {v0, v1, v10, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122164
    .line 101122165
    .line 101122166
    :cond_76
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101122167
    .line 101122168
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122169
    .line 101122170
    .line 101122171
    move-result-object v10

    .line 101122172
    sget-object v35, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101122173
    .line 101122174
    invoke-virtual/range {v35 .. v35}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122175
    .line 101122176
    .line 101122177
    if-eqz v7, :cond_86

    .line 101122178
    .line 101122179
    sget-object v11, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 101122180
    .line 101122181
    goto :goto_88

    .line 101122182
    :cond_86
    sget-object v11, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 101122183
    .line 101122184
    :goto_88
    sget-object v13, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101122185
    .line 101122186
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122187
    .line 101122188
    .line 101122189
    sget-object v13, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 101122190
    .line 101122191
    invoke-static {v13, v11, v5, v12}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 101122192
    .line 101122193
    .line 101122194
    move-result-object v11

    .line 101122195
    invoke-static {v5}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101122196
    .line 101122197
    .line 101122198
    move-result-wide v13

    .line 101122199
    ushr-long v15, v13, v4

    .line 101122200
    .line 101122201
    xor-long/2addr v13, v15

    .line 101122202
    long-to-int v14, v13

    .line 101122203
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101122204
    .line 101122205
    .line 101122206
    move-result-object v13

    .line 101122207
    invoke-static {v5, v10}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122208
    .line 101122209
    .line 101122210
    move-result-object v10

    .line 101122211
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101122212
    .line 101122213
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122214
    .line 101122215
    .line 101122216
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101122217
    .line 101122218
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101122219
    .line 101122220
    .line 101122221
    move-result-object v2

    .line 101122222
    instance-of v2, v2, Landroidx/compose/runtime/d;

    .line 101122223
    .line 101122224
    if-eqz v2, :cond_1dc

    .line 101122225
    .line 101122226
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101122227
    .line 101122228
    .line 101122229
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122230
    .line 101122231
    .line 101122232
    move-result v2

    .line 101122233
    if-eqz v2, :cond_bf

    .line 101122234
    .line 101122235
    invoke-interface {v5, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101122236
    .line 101122237
    .line 101122238
    goto :goto_c2

    .line 101122239
    :cond_bf
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101122240
    .line 101122241
    .line 101122242
    :goto_c2
    sget v2, Landroidx/compose/runtime/b5;->a:I

    .line 101122243
    .line 101122244
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101122245
    .line 101122246
    invoke-static {v5, v11, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122247
    .line 101122248
    .line 101122249
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101122250
    .line 101122251
    invoke-static {v5, v13, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122252
    .line 101122253
    .line 101122254
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101122255
    .line 101122256
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101122257
    .line 101122258
    .line 101122259
    move-result v11

    .line 101122260
    if-nez v11, :cond_e4

    .line 101122261
    .line 101122262
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101122263
    .line 101122264
    .line 101122265
    move-result-object v11

    .line 101122266
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122267
    .line 101122268
    .line 101122269
    move-result-object v13

    .line 101122270
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101122271
    .line 101122272
    .line 101122273
    move-result v11

    .line 101122274
    if-nez v11, :cond_f2

    .line 101122275
    .line 101122276
    :cond_e4
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122277
    .line 101122278
    .line 101122279
    move-result-object v11

    .line 101122280
    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101122281
    .line 101122282
    .line 101122283
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122284
    .line 101122285
    .line 101122286
    move-result-object v11

    .line 101122287
    invoke-interface {v5, v11, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122288
    .line 101122289
    .line 101122290
    :cond_f2
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101122291
    .line 101122292
    invoke-static {v5, v10, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101122293
    .line 101122294
    .line 101122295
    sget-object v2, Lj/x;->b:Lj/x;

    .line 101122296
    .line 101122297
    iget-boolean v10, v6, Lcom/dragon/read/kmp/nps/x0;->c:Z

    .line 101122298
    .line 101122299
    invoke-static {v10, v5, v12}, Lcom/dragon/read/kmp/nps/n;->c(ZLandroidx/compose/runtime/Composer;I)V

    .line 101122300
    .line 101122301
    .line 101122302
    const/16 v10, 0xc

    .line 101122303
    .line 101122304
    int-to-float v10, v10

    .line 101122305
    sget-object v11, Lc1/i;->b:Lc1/i$a;

    .line 101122306
    .line 101122307
    invoke-static {v0, v10}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101122308
    .line 101122309
    .line 101122310
    move-result-object v10

    .line 101122311
    const/4 v11, 0x6

    .line 101122312
    invoke-static {v10, v5, v11}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101122313
    .line 101122314
    .line 101122315
    iget-object v10, v6, Lcom/dragon/read/kmp/nps/x0;->b:Ljava/lang/String;

    .line 101122316
    .line 101122317
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101122318
    .line 101122319
    .line 101122320
    move-result-object v27

    .line 101122321
    sget-object v13, Lb1/i;->b:Lb1/i$a;

    .line 101122322
    .line 101122323
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122324
    .line 101122325
    .line 101122326
    if-eqz v7, :cond_11b

    .line 101122327
    .line 101122328
    sget v13, Lb1/i;->e:I

    .line 101122329
    .line 101122330
    goto :goto_11d

    .line 101122331
    :cond_11b
    sget v13, Lb1/i;->g:I

    .line 101122332
    .line 101122333
    :goto_11d
    if-nez v7, :cond_128

    .line 101122334
    .line 101122335
    const/16 v14, 0x320

    .line 101122336
    .line 101122337
    if-ge v8, v14, :cond_124

    .line 101122338
    .line 101122339
    goto :goto_128

    .line 101122340
    :cond_124
    const/4 v14, 0x3

    .line 101122341
    const/16 v31, 0x3

    .line 101122342
    .line 101122343
    goto :goto_12a

    .line 101122344
    :cond_128
    :goto_128
    const/16 v31, 0x2

    .line 101122345
    .line 101122346
    :goto_12a
    sget-object v14, Lb1/u;->b:Lb1/u$a;

    .line 101122347
    .line 101122348
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122349
    .line 101122350
    .line 101122351
    sget v25, Lb1/u;->d:I

    .line 101122352
    .line 101122353
    const/16 v14, 0x14

    .line 101122354
    .line 101122355
    invoke-static {v14}, Lc1/x;->e(I)J

    .line 101122356
    .line 101122357
    .line 101122358
    move-result-wide v15

    .line 101122359
    const/16 v4, 0x14

    .line 101122360
    .line 101122361
    move-wide v14, v15

    .line 101122362
    sget-object v16, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 101122363
    .line 101122364
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122365
    .line 101122366
    .line 101122367
    sget-object v17, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 101122368
    .line 101122369
    sget-object v16, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 101122370
    .line 101122371
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122372
    .line 101122373
    .line 101122374
    sget-wide v18, Landroidx/compose/ui/graphics/m0;->f:J

    .line 101122375
    .line 101122376
    move v11, v13

    .line 101122377
    move-wide/from16 v12, v18

    .line 101122378
    .line 101122379
    const/16 v16, 0x0

    .line 101122380
    .line 101122381
    const/16 v18, 0x0

    .line 101122382
    .line 101122383
    const-wide/16 v19, 0x0

    .line 101122384
    .line 101122385
    const/16 v21, 0x0

    .line 101122386
    .line 101122387
    new-instance v4, Lb1/i;

    .line 101122388
    .line 101122389
    move-object/from16 v22, v4

    .line 101122390
    .line 101122391
    invoke-direct {v4, v11}, Lb1/i;-><init>(I)V

    .line 101122392
    .line 101122393
    .line 101122394
    const-wide/16 v23, 0x0

    .line 101122395
    .line 101122396
    const/16 v26, 0x0

    .line 101122397
    .line 101122398
    const/16 v28, 0x0

    .line 101122399
    .line 101122400
    const/16 v29, 0x0

    .line 101122401
    .line 101122402
    const/16 v30, 0x0

    .line 101122403
    .line 101122404
    const v32, 0x30db0

    .line 101122405
    .line 101122406
    .line 101122407
    const/16 v33, 0x30

    .line 101122408
    .line 101122409
    const v34, 0x1d5d0

    .line 101122410
    .line 101122411
    .line 101122412
    const/4 v4, 0x6

    .line 101122413
    move-object/from16 v11, v27

    .line 101122414
    .line 101122415
    move/from16 v27, v31

    .line 101122416
    .line 101122417
    move-object/from16 v31, v5

    .line 101122418
    .line 101122419
    invoke-static/range {v10 .. v34}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 101122420
    .line 101122421
    .line 101122422
    const/16 v10, 0x14

    .line 101122423
    .line 101122424
    int-to-float v10, v10

    .line 101122425
    invoke-static {v0, v10}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101122426
    .line 101122427
    .line 101122428
    move-result-object v10

    .line 101122429
    invoke-static {v10, v5, v4}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101122430
    .line 101122431
    .line 101122432
    and-int/lit8 v10, v1, 0xe

    .line 101122433
    .line 101122434
    and-int/lit8 v11, v1, 0x70

    .line 101122435
    .line 101122436
    or-int/2addr v10, v11

    .line 101122437
    and-int/lit16 v11, v1, 0x380

    .line 101122438
    .line 101122439
    or-int/2addr v10, v11

    .line 101122440
    and-int/lit16 v1, v1, 0x1c00

    .line 101122441
    .line 101122442
    or-int/2addr v10, v1

    .line 101122443
    move-object v11, v0

    .line 101122444
    move-object/from16 v0, p0

    .line 101122445
    .line 101122446
    move/from16 v1, p1

    .line 101122447
    .line 101122448
    move-object v12, v2

    .line 101122449
    move/from16 v2, p2

    .line 101122450
    .line 101122451
    move-object/from16 v3, p3

    .line 101122452
    .line 101122453
    const/16 v13, 0x20

    .line 101122454
    .line 101122455
    const/4 v14, 0x6

    .line 101122456
    move-object v4, v5

    .line 101122457
    move-object v15, v5

    .line 101122458
    move v5, v10

    .line 101122459
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/kmp/nps/n;->d(Lcom/dragon/read/kmp/nps/x0;ZILcom/dragon/read/kmp/nps/u2;Landroidx/compose/runtime/Composer;I)V

    .line 101122460
    .line 101122461
    .line 101122462
    const v0, -0x440c31c6

    .line 101122463
    .line 101122464
    .line 101122465
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122466
    .line 101122467
    .line 101122468
    if-eqz v7, :cond_1cc

    .line 101122469
    .line 101122470
    int-to-float v0, v13

    .line 101122471
    invoke-static {v11, v0}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101122472
    .line 101122473
    .line 101122474
    move-result-object v0

    .line 101122475
    invoke-static {v0, v15, v14}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101122476
    .line 101122477
    .line 101122478
    invoke-virtual/range {v35 .. v35}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122479
    .line 101122480
    .line 101122481
    sget-object v0, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 101122482
    .line 101122483
    invoke-virtual {v12, v11, v0}, Lj/x;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e$b;)Landroidx/compose/ui/Modifier;

    .line 101122484
    .line 101122485
    .line 101122486
    move-result-object v16

    .line 101122487
    const/16 v17, 0x0

    .line 101122488
    .line 101122489
    const/16 v18, 0x0

    .line 101122490
    .line 101122491
    const/16 v19, 0x0

    .line 101122492
    .line 101122493
    const/16 v0, 0x15

    .line 101122494
    .line 101122495
    int-to-float v0, v0

    .line 101122496
    const/16 v21, 0x7

    .line 101122497
    .line 101122498
    move/from16 v20, v0

    .line 101122499
    .line 101122500
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 101122501
    .line 101122502
    .line 101122503
    move-result-object v0

    .line 101122504
    const/4 v1, 0x0

    .line 101122505
    invoke-static {v0, v15, v1}, Lcom/dragon/read/kmp/nps/n;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101122506
    .line 101122507
    .line 101122508
    :cond_1cc
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122509
    .line 101122510
    .line 101122511
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101122512
    .line 101122513
    .line 101122514
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122515
    .line 101122516
    .line 101122517
    move-result v0

    .line 101122518
    if-eqz v0, :cond_1e5

    .line 101122519
    .line 101122520
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122521
    .line 101122522
    .line 101122523
    goto :goto_1e5

    .line 101122524
    :cond_1dc
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101122525
    .line 101122526
    .line 101122527
    const/4 v0, 0x0

    .line 101122528
    throw v0

    .line 101122529
    :cond_1e1
    move-object v15, v5

    .line 101122530
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101122531
    .line 101122532
    .line 101122533
    :cond_1e5
    :goto_1e5
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101122534
    .line 101122535
    .line 101122536
    move-result-object v10

    .line 101122537
    if-eqz v10, :cond_1fe

    .line 101122538
    .line 101122539
    new-instance v11, Lcom/dragon/read/kmp/nps/i;

    .line 101122540
    .line 101122541
    move-object v0, v11

    .line 101122542
    move-object/from16 v1, p0

    .line 101122543
    .line 101122544
    move/from16 v2, p1

    .line 101122545
    .line 101122546
    move/from16 v3, p2

    .line 101122547
    .line 101122548
    move-object/from16 v4, p3

    .line 101122549
    .line 101122550
    move/from16 v5, p5

    .line 101122551
    .line 101122552
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/nps/i;-><init>(Lcom/dragon/read/kmp/nps/x0;ZILcom/dragon/read/kmp/nps/u2;I)V

    .line 101122553
    .line 101122554
    .line 101122555
    invoke-interface {v10, v11}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101122556
    .line 101122557
    .line 101122558
    :cond_1fe
    return-void
.end method


