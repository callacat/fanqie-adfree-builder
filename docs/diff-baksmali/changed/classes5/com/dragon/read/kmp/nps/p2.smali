## classes5/com/dragon/read/kmp/nps/p2.smali
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
    const v2, 0x75e2c6cd

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
    const-string v5, "com.dragon.read.kmp.nps.FlipUpContinueGuide (SeriesNpsKmpCard.kt:92)"

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
    new-instance v3, Lcom/dragon/read/kmp/nps/j2;

    .line 50790746
    invoke-direct {v3, v0, v1}, Lcom/dragon/read/kmp/nps/j2;-><init>(Landroidx/compose/ui/Modifier;I)V

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
    const v2, 0x75e2c6cd

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
    const-string v5, "com.dragon.read.kmp.nps.FlipUpContinueGuide (SeriesNpsKmpCard.kt:92)"

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
    new-instance v3, Lcom/dragon/read/kmp/nps/j2;

    .line 50790745
    .line 50790746
    invoke-direct {v3, v0, v1}, Lcom/dragon/read/kmp/nps/j2;-><init>(Landroidx/compose/ui/Modifier;I)V

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


.method public static final b(ZLandroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final b(ZLandroidx/compose/runtime/Composer;I)V
    .registers 34

    .prologue
    .line 50855936
    move/from16 v0, p0

    .line 50855938
    move/from16 v1, p2

    .line 50855940
    const v2, -0x9c2c043

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
    if-eqz v5, :cond_245

    .line 50855984
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50855987
    move-result v5

    .line 50855988
    if-eqz v5, :cond_3c

    .line 50855990
    const/4 v5, -0x1

    .line 50855991
    const-string v6, "com.dragon.read.kmp.nps.NpsHeader (SeriesNpsKmpCard.kt:201)"

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
    if-eqz v10, :cond_241

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
    if-eqz v7, :cond_23d

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
    if-eqz v0, :cond_1de

    .line 50856394
    const v2, 0x743809cf

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
    goto :goto_1f3

    .line 50856414
    :cond_1de
    move-object/from16 v2, v29

    .line 50856416
    const v3, 0x74380f8e

    .line 50856419
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856422
    sget-object v3, Lzy4/za;->a:Lkotlin/Lazy;

    .line 50856424
    invoke-static {v2, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856427
    sget-object v2, Lzy4/za;->V0:Lkotlin/Lazy;

    .line 50856429
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856432
    move-result-object v2

    .line 50856433
    check-cast v2, Lorg/jetbrains/compose/resources/StringResource;

    .line 50856435
    :goto_1f3
    invoke-static {v2, v15, v6}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 50856438
    move-result-object v3

    .line 50856439
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856442
    const/4 v4, 0x0

    .line 50856443
    invoke-static {v15, v6}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50856446
    move-result-object v2

    .line 50856447
    invoke-interface {v2}, Lag5/k;->J()J

    .line 50856450
    move-result-wide v5

    .line 50856451
    invoke-static/range {v28 .. v28}, Lc1/x;->e(I)J

    .line 50856454
    move-result-wide v7

    .line 50856455
    const/4 v9, 0x0

    .line 50856456
    sget-object v10, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 50856458
    const/4 v11, 0x0

    .line 50856459
    const-wide/16 v12, 0x0

    .line 50856461
    const/4 v14, 0x0

    .line 50856462
    const/4 v2, 0x0

    .line 50856463
    move-object/from16 v28, v15

    .line 50856465
    move-object v15, v2

    .line 50856466
    const-wide/16 v16, 0x0

    .line 50856468
    const/16 v18, 0x0

    .line 50856470
    const/16 v19, 0x0

    .line 50856472
    const/16 v20, 0x0

    .line 50856474
    const/16 v21, 0x0

    .line 50856476
    const/16 v22, 0x0

    .line 50856478
    const/16 v23, 0x0

    .line 50856480
    const v25, 0x30c00

    .line 50856483
    const/16 v26, 0x0

    .line 50856485
    const v27, 0x1ffd2

    .line 50856488
    move-object/from16 v24, v28

    .line 50856490
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50856493
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856496
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856499
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856502
    move-result v2

    .line 50856503
    if-eqz v2, :cond_24a

    .line 50856505
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856508
    goto :goto_24a

    .line 50856509
    :cond_23d
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856512
    throw v16

    .line 50856513
    :cond_241
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856516
    throw v16

    .line 50856517
    :cond_245
    move-object/from16 v28, v15

    .line 50856519
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50856522
    :cond_24a
    :goto_24a
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50856525
    move-result-object v2

    .line 50856526
    if-eqz v2, :cond_258

    .line 50856528
    new-instance v3, Lcom/dragon/read/kmp/nps/n2;

    .line 50856530
    invoke-direct {v3, v0, v1}, Lcom/dragon/read/kmp/nps/n2;-><init>(ZI)V

    .line 50856533
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50856536
    :cond_258
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(ZLandroidx/compose/runtime/Composer;I)V
    .registers 34

    .prologue
    .line 50855936
    move/from16 v0, p0

    .line 50855937
    .line 50855938
    move/from16 v1, p2

    .line 50855939
    .line 50855940
    const v2, -0x9c2c043

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
    if-eqz v5, :cond_245

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
    const-string v6, "com.dragon.read.kmp.nps.NpsHeader (SeriesNpsKmpCard.kt:201)"

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
    if-eqz v10, :cond_241

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
    if-eqz v7, :cond_23d

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
    if-eqz v0, :cond_1de

    .line 50856393
    .line 50856394
    const v2, 0x743809cf

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
    goto :goto_1f3

    .line 50856414
    :cond_1de
    move-object/from16 v2, v29

    .line 50856415
    .line 50856416
    const v3, 0x74380f8e

    .line 50856417
    .line 50856418
    .line 50856419
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50856420
    .line 50856421
    .line 50856422
    sget-object v3, Lzy4/za;->a:Lkotlin/Lazy;

    .line 50856423
    .line 50856424
    invoke-static {v2, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856425
    .line 50856426
    .line 50856427
    sget-object v2, Lzy4/za;->V0:Lkotlin/Lazy;

    .line 50856428
    .line 50856429
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50856430
    .line 50856431
    .line 50856432
    move-result-object v2

    .line 50856433
    check-cast v2, Lorg/jetbrains/compose/resources/StringResource;

    .line 50856434
    .line 50856435
    :goto_1f3
    invoke-static {v2, v15, v6}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 50856436
    .line 50856437
    .line 50856438
    move-result-object v3

    .line 50856439
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50856440
    .line 50856441
    .line 50856442
    const/4 v4, 0x0

    .line 50856443
    invoke-static {v15, v6}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50856444
    .line 50856445
    .line 50856446
    move-result-object v2

    .line 50856447
    invoke-interface {v2}, Lag5/k;->J()J

    .line 50856448
    .line 50856449
    .line 50856450
    move-result-wide v5

    .line 50856451
    invoke-static/range {v28 .. v28}, Lc1/x;->e(I)J

    .line 50856452
    .line 50856453
    .line 50856454
    move-result-wide v7

    .line 50856455
    const/4 v9, 0x0

    .line 50856456
    sget-object v10, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 50856457
    .line 50856458
    const/4 v11, 0x0

    .line 50856459
    const-wide/16 v12, 0x0

    .line 50856460
    .line 50856461
    const/4 v14, 0x0

    .line 50856462
    const/4 v2, 0x0

    .line 50856463
    move-object/from16 v28, v15

    .line 50856464
    .line 50856465
    move-object v15, v2

    .line 50856466
    const-wide/16 v16, 0x0

    .line 50856467
    .line 50856468
    const/16 v18, 0x0

    .line 50856469
    .line 50856470
    const/16 v19, 0x0

    .line 50856471
    .line 50856472
    const/16 v20, 0x0

    .line 50856473
    .line 50856474
    const/16 v21, 0x0

    .line 50856475
    .line 50856476
    const/16 v22, 0x0

    .line 50856477
    .line 50856478
    const/16 v23, 0x0

    .line 50856479
    .line 50856480
    const v25, 0x30c00

    .line 50856481
    .line 50856482
    .line 50856483
    const/16 v26, 0x0

    .line 50856484
    .line 50856485
    const v27, 0x1ffd2

    .line 50856486
    .line 50856487
    .line 50856488
    move-object/from16 v24, v28

    .line 50856489
    .line 50856490
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50856491
    .line 50856492
    .line 50856493
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856494
    .line 50856495
    .line 50856496
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50856497
    .line 50856498
    .line 50856499
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50856500
    .line 50856501
    .line 50856502
    move-result v2

    .line 50856503
    if-eqz v2, :cond_24a

    .line 50856504
    .line 50856505
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50856506
    .line 50856507
    .line 50856508
    goto :goto_24a

    .line 50856509
    :cond_23d
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856510
    .line 50856511
    .line 50856512
    throw v16

    .line 50856513
    :cond_241
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50856514
    .line 50856515
    .line 50856516
    throw v16

    .line 50856517
    :cond_245
    move-object/from16 v28, v15

    .line 50856518
    .line 50856519
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50856520
    .line 50856521
    .line 50856522
    :cond_24a
    :goto_24a
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50856523
    .line 50856524
    .line 50856525
    move-result-object v2

    .line 50856526
    if-eqz v2, :cond_258

    .line 50856527
    .line 50856528
    new-instance v3, Lcom/dragon/read/kmp/nps/n2;

    .line 50856529
    .line 50856530
    invoke-direct {v3, v0, v1}, Lcom/dragon/read/kmp/nps/n2;-><init>(ZI)V

    .line 50856531
    .line 50856532
    .line 50856533
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50856534
    .line 50856535
    .line 50856536
    :cond_258
    return-void
.end method


.method public static final c(Lcom/dragon/read/kmp/nps/x0;ZLandroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final c(Lcom/dragon/read/kmp/nps/x0;ZLandroidx/compose/runtime/Composer;I)V
    .registers 47

    .prologue
    .line 67698688
    move-object/from16 v0, p0

    .line 67698690
    move/from16 v1, p1

    .line 67698692
    move/from16 v2, p3

    .line 67698694
    const v3, -0x56180d

    .line 67698697
    move-object/from16 v4, p2

    .line 67698699
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67698702
    move-result-object v15

    .line 67698703
    and-int/lit8 v4, v2, 0x6

    .line 67698705
    const/4 v13, 0x2

    .line 67698706
    if-nez v4, :cond_1f

    .line 67698708
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67698711
    move-result v4

    .line 67698712
    if-eqz v4, :cond_1c

    .line 67698714
    const/4 v4, 0x4

    .line 67698715
    goto :goto_1d

    .line 67698716
    :cond_1c
    const/4 v4, 0x2

    .line 67698717
    :goto_1d
    or-int/2addr v4, v2

    .line 67698718
    goto :goto_20

    .line 67698719
    :cond_1f
    move v4, v2

    .line 67698720
    :goto_20
    and-int/lit8 v5, v2, 0x30

    .line 67698722
    const/16 v29, 0x20

    .line 67698724
    if-nez v5, :cond_32

    .line 67698726
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 67698729
    move-result v5

    .line 67698730
    if-eqz v5, :cond_2f

    .line 67698732
    const/16 v5, 0x20

    .line 67698734
    goto :goto_31

    .line 67698735
    :cond_2f
    const/16 v5, 0x10

    .line 67698737
    :goto_31
    or-int/2addr v4, v5

    .line 67698738
    :cond_32
    and-int/lit8 v5, v4, 0x13

    .line 67698740
    const/16 v12, 0x12

    .line 67698742
    const/4 v11, 0x1

    .line 67698743
    const/4 v10, 0x0

    .line 67698744
    if-eq v5, v12, :cond_3c

    .line 67698746
    const/4 v5, 0x1

    .line 67698747
    goto :goto_3d

    .line 67698748
    :cond_3c
    const/4 v5, 0x0

    .line 67698749
    :goto_3d
    and-int/lit8 v6, v4, 0x1

    .line 67698751
    invoke-interface {v15, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67698754
    move-result v5

    .line 67698755
    if-eqz v5, :cond_4a7

    .line 67698757
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67698760
    move-result v5

    .line 67698761
    if-eqz v5, :cond_51

    .line 67698763
    const/4 v5, -0x1

    .line 67698764
    const-string v6, "com.dragon.read.kmp.nps.NpsSelectedItems (SeriesNpsKmpCard.kt:135)"

    .line 67698766
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67698769
    :cond_51
    sget-object v3, La3/b;->a:La3/b;

    .line 67698771
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698774
    const/4 v3, 0x6

    .line 67698775
    invoke-static {v15, v3}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 67698778
    move-result-object v5

    .line 67698779
    if-eqz v5, :cond_49b

    .line 67698781
    const/4 v6, 0x0

    .line 67698782
    const/4 v7, 0x0

    .line 67698783
    instance-of v4, v5, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 67698785
    if-eqz v4, :cond_6b

    .line 67698787
    move-object v4, v5

    .line 67698788
    check-cast v4, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 67698790
    invoke-interface {v4}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 67698793
    move-result-object v4

    .line 67698794
    goto :goto_6d

    .line 67698795
    :cond_6b
    sget-object v4, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 67698797
    :goto_6d
    move-object v8, v4

    .line 67698798
    const-class v4, Lcom/dragon/read/kmp/nps/u2;

    .line 67698800
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 67698803
    move-result-object v4

    .line 67698804
    const/16 v16, 0x0

    .line 67698806
    const/16 v17, 0x0

    .line 67698808
    move-object v9, v15

    .line 67698809
    const/4 v14, 0x0

    .line 67698810
    move/from16 v10, v16

    .line 67698812
    move/from16 v11, v17

    .line 67698814
    invoke-static/range {v4 .. v11}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 67698817
    move-result-object v4

    .line 67698818
    move-object v11, v4

    .line 67698819
    check-cast v11, Lcom/dragon/read/kmp/nps/u2;

    .line 67698821
    const v4, 0x6e3c21fe

    .line 67698824
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67698827
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67698830
    move-result-object v4

    .line 67698831
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67698833
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67698836
    move-result-object v5

    .line 67698837
    const/4 v10, 0x0

    .line 67698838
    if-ne v4, v5, :cond_a3

    .line 67698840
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 67698843
    move-result-object v4

    .line 67698844
    invoke-static {v4, v10, v13, v10}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 67698847
    move-result-object v4

    .line 67698848
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67698851
    :cond_a3
    move-object v9, v4

    .line 67698852
    check-cast v9, Landroidx/compose/runtime/MutableState;

    .line 67698854
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67698857
    const v4, -0x4330254d

    .line 67698860
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67698863
    iget-object v4, v0, Lcom/dragon/read/kmp/nps/x0;->d:Ljava/util/List;

    .line 67698865
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67698868
    move-result-object v31

    .line 67698869
    :goto_b5
    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->hasNext()Z

    .line 67698872
    move-result v4

    .line 67698873
    const/16 v5, 0xc

    .line 67698875
    if-eqz v4, :cond_2be

    .line 67698877
    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67698880
    move-result-object v4

    .line 67698881
    move-object v6, v4

    .line 67698882
    check-cast v6, Ljava/lang/String;

    .line 67698884
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67698886
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67698889
    move-result-object v7

    .line 67698890
    int-to-float v5, v5

    .line 67698891
    sget-object v17, Lc1/i;->b:Lc1/i$a;

    .line 67698893
    invoke-static {v5}, Lm/i;->b(F)Lm/h;

    .line 67698896
    move-result-object v8

    .line 67698897
    invoke-static {v7, v8}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67698900
    move-result-object v7

    .line 67698901
    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67698904
    move-result-object v8

    .line 67698905
    check-cast v8, Ljava/util/List;

    .line 67698907
    invoke-interface {v8, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 67698910
    move-result v8

    .line 67698911
    if-eqz v8, :cond_f8

    .line 67698913
    const v8, -0x1f0c316f

    .line 67698916
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67698919
    sget-object v8, Lyf5/b;->a:Lyf5/b;

    .line 67698921
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698924
    invoke-static {v15, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67698927
    move-result-object v8

    .line 67698928
    invoke-interface {v8}, Lag5/k;->s5()J

    .line 67698931
    move-result-wide v18

    .line 67698932
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67698935
    goto :goto_10e

    .line 67698936
    :cond_f8
    const v8, -0x1f0c27ce

    .line 67698939
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67698942
    sget-object v8, Lyf5/b;->a:Lyf5/b;

    .line 67698944
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698947
    invoke-static {v15, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67698950
    move-result-object v8

    .line 67698951
    invoke-interface {v8}, Lag5/k;->p1()J

    .line 67698954
    move-result-wide v18

    .line 67698955
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67698958
    :goto_10e
    move-object/from16 v20, v11

    .line 67698960
    move-wide/from16 v10, v18

    .line 67698962
    invoke-static {v7, v10, v11}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67698965
    move-result-object v32

    .line 67698966
    const/16 v33, 0x0

    .line 67698968
    const/16 v34, 0x0

    .line 67698970
    const/16 v35, 0x0

    .line 67698972
    const/16 v36, 0x0

    .line 67698974
    const v7, -0x6815fd56

    .line 67698977
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67698980
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67698983
    move-result v7

    .line 67698984
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67698987
    move-result v8

    .line 67698988
    or-int/2addr v7, v8

    .line 67698989
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67698992
    move-result-object v8

    .line 67698993
    if-nez v7, :cond_13b

    .line 67698995
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67698997
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67699000
    move-result-object v7

    .line 67699001
    if-ne v8, v7, :cond_143

    .line 67699003
    :cond_13b
    new-instance v8, Lcom/dragon/read/kmp/nps/k2;

    .line 67699005
    invoke-direct {v8, v6, v0, v9}, Lcom/dragon/read/kmp/nps/k2;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/nps/x0;Landroidx/compose/runtime/MutableState;)V

    .line 67699008
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699011
    :cond_143
    move-object/from16 v37, v8

    .line 67699013
    check-cast v37, Lkotlin/jvm/functions/Function0;

    .line 67699015
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699018
    const/16 v38, 0xf

    .line 67699020
    const/16 v39, 0x0

    .line 67699022
    invoke-static/range {v32 .. v39}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67699025
    move-result-object v7

    .line 67699026
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67699028
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699031
    sget-object v8, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 67699033
    sget-object v10, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67699035
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699038
    sget-object v10, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 67699040
    const/16 v11, 0x30

    .line 67699042
    invoke-static {v10, v8, v15, v11}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67699045
    move-result-object v8

    .line 67699046
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67699049
    move-result-wide v10

    .line 67699050
    ushr-long v18, v10, v29

    .line 67699052
    xor-long v10, v10, v18

    .line 67699054
    long-to-int v11, v10

    .line 67699055
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67699058
    move-result-object v10

    .line 67699059
    invoke-static {v15, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699062
    move-result-object v7

    .line 67699063
    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67699065
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699068
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67699070
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67699073
    move-result-object v14

    .line 67699074
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 67699076
    if-eqz v14, :cond_2b9

    .line 67699078
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67699081
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699084
    move-result v14

    .line 67699085
    if-eqz v14, :cond_193

    .line 67699087
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67699090
    goto :goto_196

    .line 67699091
    :cond_193
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67699094
    :goto_196
    sget v13, Landroidx/compose/runtime/b5;->a:I

    .line 67699096
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67699098
    invoke-static {v15, v8, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699101
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67699103
    invoke-static {v15, v10, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699106
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67699108
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699111
    move-result v10

    .line 67699112
    if-nez v10, :cond_1b8

    .line 67699114
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699117
    move-result-object v10

    .line 67699118
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699121
    move-result-object v13

    .line 67699122
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699125
    move-result v10

    .line 67699126
    if-nez v10, :cond_1c6

    .line 67699128
    :cond_1b8
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699131
    move-result-object v10

    .line 67699132
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699135
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699138
    move-result-object v10

    .line 67699139
    invoke-interface {v15, v10, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699142
    :cond_1c6
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67699144
    invoke-static {v15, v7, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699147
    sget-object v7, Lj/e2;->b:Lj/e2;

    .line 67699149
    int-to-float v7, v12

    .line 67699150
    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67699153
    move-result-object v7

    .line 67699154
    invoke-static {v7, v15, v3}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67699157
    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67699160
    move-result-object v7

    .line 67699161
    check-cast v7, Ljava/util/List;

    .line 67699163
    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 67699166
    move-result v7

    .line 67699167
    if-eqz v7, :cond_1f8

    .line 67699169
    const v7, 0x5402514

    .line 67699172
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699175
    sget-object v7, Lzy4/sb;->a:Lzy4/sb;

    .line 67699177
    sget-object v8, Lzy4/w2;->a:Lkotlin/Lazy;

    .line 67699179
    const/4 v13, 0x0

    .line 67699180
    invoke-static {v7, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67699183
    sget-object v7, Lzy4/w2;->m0:Lkotlin/Lazy;

    .line 67699185
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67699188
    move-result-object v7

    .line 67699189
    check-cast v7, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67699191
    goto :goto_20e

    .line 67699192
    :cond_1f8
    const/4 v13, 0x0

    .line 67699193
    const v7, 0x5402b9c

    .line 67699196
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699199
    sget-object v7, Lzy4/sb;->a:Lzy4/sb;

    .line 67699201
    sget-object v8, Lzy4/w2;->a:Lkotlin/Lazy;

    .line 67699203
    invoke-static {v7, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67699206
    sget-object v7, Lzy4/w2;->n0:Lkotlin/Lazy;

    .line 67699208
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67699211
    move-result-object v7

    .line 67699212
    check-cast v7, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67699214
    :goto_20e
    invoke-static {v7, v15, v13}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 67699217
    move-result-object v7

    .line 67699218
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699221
    const/16 v14, 0x10

    .line 67699223
    int-to-float v8, v14

    .line 67699224
    invoke-static {v4, v8}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67699227
    move-result-object v8

    .line 67699228
    const-string v10, "icon_checked"

    .line 67699230
    const/4 v11, 0x0

    .line 67699231
    const/16 v19, 0x0

    .line 67699233
    const/16 v22, 0x0

    .line 67699235
    const/16 v23, 0x1b0

    .line 67699237
    const/16 v24, 0xf8

    .line 67699239
    move-object v13, v4

    .line 67699240
    move-object v4, v7

    .line 67699241
    move v7, v5

    .line 67699242
    move-object v5, v10

    .line 67699243
    move-object/from16 v32, v6

    .line 67699245
    move-object v6, v8

    .line 67699246
    move v10, v7

    .line 67699247
    const/4 v8, 0x0

    .line 67699248
    move-object v7, v11

    .line 67699249
    const/16 v11, 0xe

    .line 67699251
    const/4 v14, 0x0

    .line 67699252
    move-object/from16 v8, v19

    .line 67699254
    move-object/from16 v33, v9

    .line 67699256
    move-object/from16 v9, v22

    .line 67699258
    move/from16 v40, v10

    .line 67699260
    move-object v10, v15

    .line 67699261
    move-object/from16 v41, v20

    .line 67699263
    const/16 v14, 0xe

    .line 67699265
    move/from16 v11, v23

    .line 67699267
    const/16 v34, 0x12

    .line 67699269
    move/from16 v12, v24

    .line 67699271
    invoke-static/range {v4 .. v12}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 67699274
    const/16 v4, 0x8

    .line 67699276
    int-to-float v4, v4

    .line 67699277
    invoke-static {v13, v4}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67699280
    move-result-object v4

    .line 67699281
    invoke-static {v4, v15, v3}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67699284
    int-to-float v4, v14

    .line 67699285
    const/4 v5, 0x0

    .line 67699286
    const/4 v14, 0x1

    .line 67699287
    invoke-static {v13, v5, v4, v14}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 67699290
    move-result-object v5

    .line 67699291
    sget-object v4, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 67699293
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699296
    sget-wide v6, Landroidx/compose/ui/graphics/m0;->f:J

    .line 67699298
    const/16 v4, 0xf

    .line 67699300
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 67699303
    move-result-wide v8

    .line 67699304
    const/4 v10, 0x0

    .line 67699305
    sget-object v4, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67699307
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699310
    sget-object v11, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 67699312
    const/4 v12, 0x0

    .line 67699313
    const-wide/16 v16, 0x0

    .line 67699315
    move-object v4, v13

    .line 67699316
    const/16 p2, 0x10

    .line 67699318
    const/16 v30, 0x1

    .line 67699320
    move-wide/from16 v13, v16

    .line 67699322
    const/16 v16, 0x0

    .line 67699324
    move-object/from16 v35, v15

    .line 67699326
    move-object/from16 v15, v16

    .line 67699328
    const-wide/16 v17, 0x0

    .line 67699330
    const/16 v19, 0x0

    .line 67699332
    const/16 v20, 0x0

    .line 67699334
    const/16 v21, 0x0

    .line 67699336
    const/16 v22, 0x0

    .line 67699338
    const/16 v23, 0x0

    .line 67699340
    const/16 v24, 0x0

    .line 67699342
    const v26, 0x30db0

    .line 67699345
    const/16 v27, 0x0

    .line 67699347
    const v28, 0x1ffd0

    .line 67699350
    move-object v3, v4

    .line 67699351
    move-object/from16 v4, v32

    .line 67699353
    move-object/from16 v25, v35

    .line 67699355
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67699358
    invoke-interface/range {v35 .. v35}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67699361
    move/from16 v4, v40

    .line 67699363
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67699366
    move-result-object v3

    .line 67699367
    move-object/from16 v15, v35

    .line 67699369
    const/4 v4, 0x6

    .line 67699370
    invoke-static {v3, v15, v4}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67699373
    move-object/from16 v9, v33

    .line 67699375
    move-object/from16 v11, v41

    .line 67699377
    const/4 v3, 0x6

    .line 67699378
    const/4 v10, 0x0

    .line 67699379
    const/16 v12, 0x12

    .line 67699381
    const/4 v13, 0x2

    .line 67699382
    const/4 v14, 0x0

    .line 67699383
    goto/16 :goto_b5

    .line 67699385
    :cond_2b9
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67699388
    const/4 v3, 0x0

    .line 67699389
    throw v3

    .line 67699390
    :cond_2be
    move-object/from16 v33, v9

    .line 67699392
    move-object v3, v10

    .line 67699393
    move-object/from16 v41, v11

    .line 67699395
    const/16 p2, 0x10

    .line 67699397
    const/16 v14, 0xe

    .line 67699399
    const/16 v30, 0x1

    .line 67699401
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699404
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67699406
    if-eqz v1, :cond_2d2

    .line 67699408
    int-to-float v4, v5

    .line 67699409
    goto :goto_2d5

    .line 67699410
    :cond_2d2
    const/16 v4, 0x1c

    .line 67699412
    int-to-float v4, v4

    .line 67699413
    :goto_2d5
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 67699415
    invoke-static {v13, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67699418
    move-result-object v4

    .line 67699419
    const/4 v12, 0x0

    .line 67699420
    invoke-static {v4, v15, v12}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67699423
    sget-object v4, Lzy4/tb;->a:Lzy4/tb;

    .line 67699425
    sget-object v6, Lzy4/rb;->a:Lkotlin/Lazy;

    .line 67699427
    invoke-static {v4, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67699430
    sget-object v6, Lzy4/rb;->c:Lkotlin/Lazy;

    .line 67699432
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67699435
    move-result-object v6

    .line 67699436
    check-cast v6, Lorg/jetbrains/compose/resources/StringResource;

    .line 67699438
    invoke-static {v6, v15, v12}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 67699441
    move-result-object v6

    .line 67699442
    invoke-static {v13}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699445
    move-result-object v7

    .line 67699446
    const/16 v8, 0x2c

    .line 67699448
    int-to-float v8, v8

    .line 67699449
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67699452
    move-result-object v7

    .line 67699453
    int-to-float v5, v5

    .line 67699454
    invoke-static {v5}, Lm/i;->b(F)Lm/h;

    .line 67699457
    move-result-object v5

    .line 67699458
    invoke-static {v7, v5}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67699461
    move-result-object v5

    .line 67699462
    invoke-interface/range {v33 .. v33}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67699465
    move-result-object v7

    .line 67699466
    check-cast v7, Ljava/util/List;

    .line 67699468
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 67699471
    move-result v7

    .line 67699472
    xor-int/lit8 v7, v7, 0x1

    .line 67699474
    if-eqz v7, :cond_317

    .line 67699476
    const/high16 v7, 0x3f800000    # 1.0f

    .line 67699478
    goto :goto_319

    .line 67699479
    :cond_317
    const/high16 v7, 0x3f000000    # 0.5f

    .line 67699481
    :goto_319
    invoke-static {v5, v7}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67699484
    move-result-object v5

    .line 67699485
    sget-object v7, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 67699487
    const/4 v8, 0x2

    .line 67699488
    new-array v8, v8, [Landroidx/compose/ui/graphics/m0;

    .line 67699490
    const-wide v9, 0xffff7e0dL

    .line 67699495
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 67699498
    move-result-wide v9

    .line 67699499
    new-instance v11, Landroidx/compose/ui/graphics/m0;

    .line 67699501
    invoke-direct {v11, v9, v10}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 67699504
    aput-object v11, v8, v12

    .line 67699506
    const-wide v9, 0xffff9233L

    .line 67699511
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 67699514
    move-result-wide v9

    .line 67699515
    new-instance v11, Landroidx/compose/ui/graphics/m0;

    .line 67699517
    invoke-direct {v11, v9, v10}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 67699520
    aput-object v11, v8, v30

    .line 67699522
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 67699525
    move-result-object v8

    .line 67699526
    const/4 v9, 0x0

    .line 67699527
    invoke-static {v7, v8, v9, v9, v14}, Landroidx/compose/ui/graphics/c0$a;->h(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 67699530
    move-result-object v7

    .line 67699531
    const/4 v8, 0x6

    .line 67699532
    invoke-static {v5, v7, v3, v9, v8}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 67699535
    move-result-object v16

    .line 67699536
    const/16 v17, 0x0

    .line 67699538
    const/16 v18, 0x0

    .line 67699540
    const/16 v19, 0x0

    .line 67699542
    const/16 v20, 0x0

    .line 67699544
    const v5, -0x48fade91

    .line 67699547
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699550
    move-object/from16 v14, v41

    .line 67699552
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67699555
    move-result v5

    .line 67699556
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67699559
    move-result v7

    .line 67699560
    or-int/2addr v5, v7

    .line 67699561
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67699564
    move-result v7

    .line 67699565
    or-int/2addr v5, v7

    .line 67699566
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699569
    move-result-object v7

    .line 67699570
    if-nez v5, :cond_37c

    .line 67699572
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67699574
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67699577
    move-result-object v5

    .line 67699578
    if-ne v7, v5, :cond_386

    .line 67699580
    :cond_37c
    new-instance v7, Lcom/dragon/read/kmp/nps/l2;

    .line 67699582
    move-object/from16 v5, v33

    .line 67699584
    invoke-direct {v7, v14, v0, v6, v5}, Lcom/dragon/read/kmp/nps/l2;-><init>(Lcom/dragon/read/kmp/nps/u2;Lcom/dragon/read/kmp/nps/x0;Ljava/lang/String;Landroidx/compose/runtime/MutableState;)V

    .line 67699587
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699590
    :cond_386
    move-object/from16 v21, v7

    .line 67699592
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 67699594
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699597
    const/16 v22, 0xf

    .line 67699599
    const/16 v23, 0x0

    .line 67699601
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67699604
    move-result-object v5

    .line 67699605
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67699607
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699610
    sget-object v6, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 67699612
    invoke-static {v6, v12}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67699615
    move-result-object v6

    .line 67699616
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67699619
    move-result-wide v7

    .line 67699620
    ushr-long v9, v7, v29

    .line 67699622
    xor-long/2addr v7, v9

    .line 67699623
    long-to-int v8, v7

    .line 67699624
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67699627
    move-result-object v7

    .line 67699628
    invoke-static {v15, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699631
    move-result-object v5

    .line 67699632
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67699634
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699637
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67699639
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67699642
    move-result-object v10

    .line 67699643
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 67699645
    if-eqz v10, :cond_497

    .line 67699647
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67699650
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699653
    move-result v3

    .line 67699654
    if-eqz v3, :cond_3cc

    .line 67699656
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67699659
    goto :goto_3cf

    .line 67699660
    :cond_3cc
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67699663
    :goto_3cf
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67699665
    invoke-static {v15, v6, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699668
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67699670
    invoke-static {v15, v7, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699673
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67699675
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699678
    move-result v6

    .line 67699679
    if-nez v6, :cond_3ef

    .line 67699681
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699684
    move-result-object v6

    .line 67699685
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699688
    move-result-object v7

    .line 67699689
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699692
    move-result v6

    .line 67699693
    if-nez v6, :cond_3fd

    .line 67699695
    :cond_3ef
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699698
    move-result-object v6

    .line 67699699
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699702
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699705
    move-result-object v6

    .line 67699706
    invoke-interface {v15, v6, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699709
    :cond_3fd
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67699711
    invoke-static {v15, v5, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699714
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67699716
    const v3, -0x2ad6dd50

    .line 67699719
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699722
    iget-object v3, v14, Lcom/dragon/read/kmp/nps/u2;->b:Landroidx/compose/runtime/MutableState;

    .line 67699724
    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 67699727
    move-result-object v3

    .line 67699728
    check-cast v3, Ljava/lang/Boolean;

    .line 67699730
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67699733
    move-result v3

    .line 67699734
    if-nez v3, :cond_466

    .line 67699736
    invoke-static {v4, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67699739
    sget-object v3, Lzy4/rb;->a:Lkotlin/Lazy;

    .line 67699741
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67699744
    move-result-object v3

    .line 67699745
    check-cast v3, Lorg/jetbrains/compose/resources/StringResource;

    .line 67699747
    invoke-static {v3, v15, v12}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 67699750
    move-result-object v4

    .line 67699751
    const/4 v5, 0x0

    .line 67699752
    sget-object v3, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 67699754
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699757
    sget-wide v6, Landroidx/compose/ui/graphics/m0;->f:J

    .line 67699759
    invoke-static/range {p2 .. p2}, Lc1/x;->e(I)J

    .line 67699762
    move-result-wide v8

    .line 67699763
    const/4 v10, 0x0

    .line 67699764
    sget-object v3, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67699766
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699769
    sget-object v11, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 67699771
    const/4 v3, 0x0

    .line 67699772
    move-object v12, v3

    .line 67699773
    const-wide/16 v16, 0x0

    .line 67699775
    move-object/from16 v42, v13

    .line 67699777
    move-object v3, v14

    .line 67699778
    move-wide/from16 v13, v16

    .line 67699780
    const/16 v16, 0x0

    .line 67699782
    move-object/from16 v35, v15

    .line 67699784
    move-object/from16 v15, v16

    .line 67699786
    const-wide/16 v17, 0x0

    .line 67699788
    const/16 v19, 0x0

    .line 67699790
    const/16 v20, 0x0

    .line 67699792
    const/16 v21, 0x0

    .line 67699794
    const/16 v22, 0x0

    .line 67699796
    const/16 v23, 0x0

    .line 67699798
    const/16 v24, 0x0

    .line 67699800
    const v26, 0x30d80

    .line 67699803
    const/16 v27, 0x0

    .line 67699805
    const v28, 0x1ffd2

    .line 67699808
    move-object/from16 v25, v35

    .line 67699810
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67699813
    goto :goto_46b

    .line 67699814
    :cond_466
    move-object/from16 v42, v13

    .line 67699816
    move-object v3, v14

    .line 67699817
    move-object/from16 v35, v15

    .line 67699819
    :goto_46b
    invoke-interface/range {v35 .. v35}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699822
    const/16 v4, 0x10

    .line 67699824
    int-to-float v4, v4

    .line 67699825
    move-object/from16 v5, v42

    .line 67699827
    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67699830
    move-result-object v4

    .line 67699831
    iget-object v3, v3, Lcom/dragon/read/kmp/nps/u2;->b:Landroidx/compose/runtime/MutableState;

    .line 67699833
    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 67699836
    move-result-object v3

    .line 67699837
    check-cast v3, Ljava/lang/Boolean;

    .line 67699839
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67699842
    move-result v3

    .line 67699843
    move-object/from16 v5, v35

    .line 67699845
    const/4 v6, 0x0

    .line 67699846
    const/4 v7, 0x6

    .line 67699847
    invoke-static {v7, v6, v5, v4, v3}, Lcom/dragon/read/kmp/widget/w3;->a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Z)V

    .line 67699850
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67699853
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67699856
    move-result v3

    .line 67699857
    if-eqz v3, :cond_4ab

    .line 67699859
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67699862
    goto :goto_4ab

    .line 67699863
    :cond_497
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67699866
    throw v3

    .line 67699867
    :cond_49b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67699869
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 67699871
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67699874
    move-result-object v1

    .line 67699875
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67699878
    throw v0

    .line 67699879
    :cond_4a7
    move-object v5, v15

    .line 67699880
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67699883
    :cond_4ab
    :goto_4ab
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67699886
    move-result-object v3

    .line 67699887
    if-eqz v3, :cond_4b9

    .line 67699889
    new-instance v4, Lcom/dragon/read/kmp/nps/m2;

    .line 67699891
    invoke-direct {v4, v0, v1, v2}, Lcom/dragon/read/kmp/nps/m2;-><init>(Lcom/dragon/read/kmp/nps/x0;ZI)V

    .line 67699894
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67699897
    :cond_4b9
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Lcom/dragon/read/kmp/nps/x0;ZLandroidx/compose/runtime/Composer;I)V
    .registers 47

    .prologue
    .line 67698688
    move-object/from16 v0, p0

    .line 67698689
    .line 67698690
    move/from16 v1, p1

    .line 67698691
    .line 67698692
    move/from16 v2, p3

    .line 67698693
    .line 67698694
    const v3, -0x56180d

    .line 67698695
    .line 67698696
    .line 67698697
    move-object/from16 v4, p2

    .line 67698698
    .line 67698699
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67698700
    .line 67698701
    .line 67698702
    move-result-object v15

    .line 67698703
    and-int/lit8 v4, v2, 0x6

    .line 67698704
    .line 67698705
    const/4 v13, 0x2

    .line 67698706
    if-nez v4, :cond_1f

    .line 67698707
    .line 67698708
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67698709
    .line 67698710
    .line 67698711
    move-result v4

    .line 67698712
    if-eqz v4, :cond_1c

    .line 67698713
    .line 67698714
    const/4 v4, 0x4

    .line 67698715
    goto :goto_1d

    .line 67698716
    :cond_1c
    const/4 v4, 0x2

    .line 67698717
    :goto_1d
    or-int/2addr v4, v2

    .line 67698718
    goto :goto_20

    .line 67698719
    :cond_1f
    move v4, v2

    .line 67698720
    :goto_20
    and-int/lit8 v5, v2, 0x30

    .line 67698721
    .line 67698722
    const/16 v29, 0x20

    .line 67698723
    .line 67698724
    if-nez v5, :cond_32

    .line 67698725
    .line 67698726
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 67698727
    .line 67698728
    .line 67698729
    move-result v5

    .line 67698730
    if-eqz v5, :cond_2f

    .line 67698731
    .line 67698732
    const/16 v5, 0x20

    .line 67698733
    .line 67698734
    goto :goto_31

    .line 67698735
    :cond_2f
    const/16 v5, 0x10

    .line 67698736
    .line 67698737
    :goto_31
    or-int/2addr v4, v5

    .line 67698738
    :cond_32
    and-int/lit8 v5, v4, 0x13

    .line 67698739
    .line 67698740
    const/16 v12, 0x12

    .line 67698741
    .line 67698742
    const/4 v11, 0x1

    .line 67698743
    const/4 v10, 0x0

    .line 67698744
    if-eq v5, v12, :cond_3c

    .line 67698745
    .line 67698746
    const/4 v5, 0x1

    .line 67698747
    goto :goto_3d

    .line 67698748
    :cond_3c
    const/4 v5, 0x0

    .line 67698749
    :goto_3d
    and-int/lit8 v6, v4, 0x1

    .line 67698750
    .line 67698751
    invoke-interface {v15, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67698752
    .line 67698753
    .line 67698754
    move-result v5

    .line 67698755
    if-eqz v5, :cond_4a7

    .line 67698756
    .line 67698757
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67698758
    .line 67698759
    .line 67698760
    move-result v5

    .line 67698761
    if-eqz v5, :cond_51

    .line 67698762
    .line 67698763
    const/4 v5, -0x1

    .line 67698764
    const-string v6, "com.dragon.read.kmp.nps.NpsSelectedItems (SeriesNpsKmpCard.kt:135)"

    .line 67698765
    .line 67698766
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67698767
    .line 67698768
    .line 67698769
    :cond_51
    sget-object v3, La3/b;->a:La3/b;

    .line 67698770
    .line 67698771
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698772
    .line 67698773
    .line 67698774
    const/4 v3, 0x6

    .line 67698775
    invoke-static {v15, v3}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 67698776
    .line 67698777
    .line 67698778
    move-result-object v5

    .line 67698779
    if-eqz v5, :cond_49b

    .line 67698780
    .line 67698781
    const/4 v6, 0x0

    .line 67698782
    const/4 v7, 0x0

    .line 67698783
    instance-of v4, v5, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 67698784
    .line 67698785
    if-eqz v4, :cond_6b

    .line 67698786
    .line 67698787
    move-object v4, v5

    .line 67698788
    check-cast v4, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 67698789
    .line 67698790
    invoke-interface {v4}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 67698791
    .line 67698792
    .line 67698793
    move-result-object v4

    .line 67698794
    goto :goto_6d

    .line 67698795
    :cond_6b
    sget-object v4, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 67698796
    .line 67698797
    :goto_6d
    move-object v8, v4

    .line 67698798
    const-class v4, Lcom/dragon/read/kmp/nps/u2;

    .line 67698799
    .line 67698800
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 67698801
    .line 67698802
    .line 67698803
    move-result-object v4

    .line 67698804
    const/16 v16, 0x0

    .line 67698805
    .line 67698806
    const/16 v17, 0x0

    .line 67698807
    .line 67698808
    move-object v9, v15

    .line 67698809
    const/4 v14, 0x0

    .line 67698810
    move/from16 v10, v16

    .line 67698811
    .line 67698812
    move/from16 v11, v17

    .line 67698813
    .line 67698814
    invoke-static/range {v4 .. v11}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 67698815
    .line 67698816
    .line 67698817
    move-result-object v4

    .line 67698818
    move-object v11, v4

    .line 67698819
    check-cast v11, Lcom/dragon/read/kmp/nps/u2;

    .line 67698820
    .line 67698821
    const v4, 0x6e3c21fe

    .line 67698822
    .line 67698823
    .line 67698824
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67698825
    .line 67698826
    .line 67698827
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67698828
    .line 67698829
    .line 67698830
    move-result-object v4

    .line 67698831
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67698832
    .line 67698833
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67698834
    .line 67698835
    .line 67698836
    move-result-object v5

    .line 67698837
    const/4 v10, 0x0

    .line 67698838
    if-ne v4, v5, :cond_a3

    .line 67698839
    .line 67698840
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 67698841
    .line 67698842
    .line 67698843
    move-result-object v4

    .line 67698844
    invoke-static {v4, v10, v13, v10}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 67698845
    .line 67698846
    .line 67698847
    move-result-object v4

    .line 67698848
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67698849
    .line 67698850
    .line 67698851
    :cond_a3
    move-object v9, v4

    .line 67698852
    check-cast v9, Landroidx/compose/runtime/MutableState;

    .line 67698853
    .line 67698854
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67698855
    .line 67698856
    .line 67698857
    const v4, -0x4330254d

    .line 67698858
    .line 67698859
    .line 67698860
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67698861
    .line 67698862
    .line 67698863
    iget-object v4, v0, Lcom/dragon/read/kmp/nps/x0;->d:Ljava/util/List;

    .line 67698864
    .line 67698865
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67698866
    .line 67698867
    .line 67698868
    move-result-object v31

    .line 67698869
    :goto_b5
    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->hasNext()Z

    .line 67698870
    .line 67698871
    .line 67698872
    move-result v4

    .line 67698873
    const/16 v5, 0xc

    .line 67698874
    .line 67698875
    if-eqz v4, :cond_2be

    .line 67698876
    .line 67698877
    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67698878
    .line 67698879
    .line 67698880
    move-result-object v4

    .line 67698881
    move-object v6, v4

    .line 67698882
    check-cast v6, Ljava/lang/String;

    .line 67698883
    .line 67698884
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67698885
    .line 67698886
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67698887
    .line 67698888
    .line 67698889
    move-result-object v7

    .line 67698890
    int-to-float v5, v5

    .line 67698891
    sget-object v17, Lc1/i;->b:Lc1/i$a;

    .line 67698892
    .line 67698893
    invoke-static {v5}, Lm/i;->b(F)Lm/h;

    .line 67698894
    .line 67698895
    .line 67698896
    move-result-object v8

    .line 67698897
    invoke-static {v7, v8}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67698898
    .line 67698899
    .line 67698900
    move-result-object v7

    .line 67698901
    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67698902
    .line 67698903
    .line 67698904
    move-result-object v8

    .line 67698905
    check-cast v8, Ljava/util/List;

    .line 67698906
    .line 67698907
    invoke-interface {v8, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 67698908
    .line 67698909
    .line 67698910
    move-result v8

    .line 67698911
    if-eqz v8, :cond_f8

    .line 67698912
    .line 67698913
    const v8, -0x1f0c316f

    .line 67698914
    .line 67698915
    .line 67698916
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67698917
    .line 67698918
    .line 67698919
    sget-object v8, Lyf5/b;->a:Lyf5/b;

    .line 67698920
    .line 67698921
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698922
    .line 67698923
    .line 67698924
    invoke-static {v15, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67698925
    .line 67698926
    .line 67698927
    move-result-object v8

    .line 67698928
    invoke-interface {v8}, Lag5/k;->s5()J

    .line 67698929
    .line 67698930
    .line 67698931
    move-result-wide v18

    .line 67698932
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67698933
    .line 67698934
    .line 67698935
    goto :goto_10e

    .line 67698936
    :cond_f8
    const v8, -0x1f0c27ce

    .line 67698937
    .line 67698938
    .line 67698939
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67698940
    .line 67698941
    .line 67698942
    sget-object v8, Lyf5/b;->a:Lyf5/b;

    .line 67698943
    .line 67698944
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698945
    .line 67698946
    .line 67698947
    invoke-static {v15, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67698948
    .line 67698949
    .line 67698950
    move-result-object v8

    .line 67698951
    invoke-interface {v8}, Lag5/k;->p1()J

    .line 67698952
    .line 67698953
    .line 67698954
    move-result-wide v18

    .line 67698955
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67698956
    .line 67698957
    .line 67698958
    :goto_10e
    move-object/from16 v20, v11

    .line 67698959
    .line 67698960
    move-wide/from16 v10, v18

    .line 67698961
    .line 67698962
    invoke-static {v7, v10, v11}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67698963
    .line 67698964
    .line 67698965
    move-result-object v32

    .line 67698966
    const/16 v33, 0x0

    .line 67698967
    .line 67698968
    const/16 v34, 0x0

    .line 67698969
    .line 67698970
    const/16 v35, 0x0

    .line 67698971
    .line 67698972
    const/16 v36, 0x0

    .line 67698973
    .line 67698974
    const v7, -0x6815fd56

    .line 67698975
    .line 67698976
    .line 67698977
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67698978
    .line 67698979
    .line 67698980
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67698981
    .line 67698982
    .line 67698983
    move-result v7

    .line 67698984
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67698985
    .line 67698986
    .line 67698987
    move-result v8

    .line 67698988
    or-int/2addr v7, v8

    .line 67698989
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67698990
    .line 67698991
    .line 67698992
    move-result-object v8

    .line 67698993
    if-nez v7, :cond_13b

    .line 67698994
    .line 67698995
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67698996
    .line 67698997
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67698998
    .line 67698999
    .line 67699000
    move-result-object v7

    .line 67699001
    if-ne v8, v7, :cond_143

    .line 67699002
    .line 67699003
    :cond_13b
    new-instance v8, Lcom/dragon/read/kmp/nps/k2;

    .line 67699004
    .line 67699005
    invoke-direct {v8, v6, v0, v9}, Lcom/dragon/read/kmp/nps/k2;-><init>(Ljava/lang/String;Lcom/dragon/read/kmp/nps/x0;Landroidx/compose/runtime/MutableState;)V

    .line 67699006
    .line 67699007
    .line 67699008
    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699009
    .line 67699010
    .line 67699011
    :cond_143
    move-object/from16 v37, v8

    .line 67699012
    .line 67699013
    check-cast v37, Lkotlin/jvm/functions/Function0;

    .line 67699014
    .line 67699015
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699016
    .line 67699017
    .line 67699018
    const/16 v38, 0xf

    .line 67699019
    .line 67699020
    const/16 v39, 0x0

    .line 67699021
    .line 67699022
    invoke-static/range {v32 .. v39}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67699023
    .line 67699024
    .line 67699025
    move-result-object v7

    .line 67699026
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67699027
    .line 67699028
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699029
    .line 67699030
    .line 67699031
    sget-object v8, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 67699032
    .line 67699033
    sget-object v10, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67699034
    .line 67699035
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699036
    .line 67699037
    .line 67699038
    sget-object v10, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 67699039
    .line 67699040
    const/16 v11, 0x30

    .line 67699041
    .line 67699042
    invoke-static {v10, v8, v15, v11}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67699043
    .line 67699044
    .line 67699045
    move-result-object v8

    .line 67699046
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67699047
    .line 67699048
    .line 67699049
    move-result-wide v10

    .line 67699050
    ushr-long v18, v10, v29

    .line 67699051
    .line 67699052
    xor-long v10, v10, v18

    .line 67699053
    .line 67699054
    long-to-int v11, v10

    .line 67699055
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67699056
    .line 67699057
    .line 67699058
    move-result-object v10

    .line 67699059
    invoke-static {v15, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699060
    .line 67699061
    .line 67699062
    move-result-object v7

    .line 67699063
    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67699064
    .line 67699065
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699066
    .line 67699067
    .line 67699068
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67699069
    .line 67699070
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67699071
    .line 67699072
    .line 67699073
    move-result-object v14

    .line 67699074
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 67699075
    .line 67699076
    if-eqz v14, :cond_2b9

    .line 67699077
    .line 67699078
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67699079
    .line 67699080
    .line 67699081
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699082
    .line 67699083
    .line 67699084
    move-result v14

    .line 67699085
    if-eqz v14, :cond_193

    .line 67699086
    .line 67699087
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67699088
    .line 67699089
    .line 67699090
    goto :goto_196

    .line 67699091
    :cond_193
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67699092
    .line 67699093
    .line 67699094
    :goto_196
    sget v13, Landroidx/compose/runtime/b5;->a:I

    .line 67699095
    .line 67699096
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67699097
    .line 67699098
    invoke-static {v15, v8, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699099
    .line 67699100
    .line 67699101
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67699102
    .line 67699103
    invoke-static {v15, v10, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699104
    .line 67699105
    .line 67699106
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67699107
    .line 67699108
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699109
    .line 67699110
    .line 67699111
    move-result v10

    .line 67699112
    if-nez v10, :cond_1b8

    .line 67699113
    .line 67699114
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699115
    .line 67699116
    .line 67699117
    move-result-object v10

    .line 67699118
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699119
    .line 67699120
    .line 67699121
    move-result-object v13

    .line 67699122
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699123
    .line 67699124
    .line 67699125
    move-result v10

    .line 67699126
    if-nez v10, :cond_1c6

    .line 67699127
    .line 67699128
    :cond_1b8
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699129
    .line 67699130
    .line 67699131
    move-result-object v10

    .line 67699132
    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699133
    .line 67699134
    .line 67699135
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699136
    .line 67699137
    .line 67699138
    move-result-object v10

    .line 67699139
    invoke-interface {v15, v10, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699140
    .line 67699141
    .line 67699142
    :cond_1c6
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67699143
    .line 67699144
    invoke-static {v15, v7, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699145
    .line 67699146
    .line 67699147
    sget-object v7, Lj/e2;->b:Lj/e2;

    .line 67699148
    .line 67699149
    int-to-float v7, v12

    .line 67699150
    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67699151
    .line 67699152
    .line 67699153
    move-result-object v7

    .line 67699154
    invoke-static {v7, v15, v3}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67699155
    .line 67699156
    .line 67699157
    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67699158
    .line 67699159
    .line 67699160
    move-result-object v7

    .line 67699161
    check-cast v7, Ljava/util/List;

    .line 67699162
    .line 67699163
    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 67699164
    .line 67699165
    .line 67699166
    move-result v7

    .line 67699167
    if-eqz v7, :cond_1f8

    .line 67699168
    .line 67699169
    const v7, 0x5402514

    .line 67699170
    .line 67699171
    .line 67699172
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699173
    .line 67699174
    .line 67699175
    sget-object v7, Lzy4/sb;->a:Lzy4/sb;

    .line 67699176
    .line 67699177
    sget-object v8, Lzy4/w2;->a:Lkotlin/Lazy;

    .line 67699178
    .line 67699179
    const/4 v13, 0x0

    .line 67699180
    invoke-static {v7, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67699181
    .line 67699182
    .line 67699183
    sget-object v7, Lzy4/w2;->m0:Lkotlin/Lazy;

    .line 67699184
    .line 67699185
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67699186
    .line 67699187
    .line 67699188
    move-result-object v7

    .line 67699189
    check-cast v7, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67699190
    .line 67699191
    goto :goto_20e

    .line 67699192
    :cond_1f8
    const/4 v13, 0x0

    .line 67699193
    const v7, 0x5402b9c

    .line 67699194
    .line 67699195
    .line 67699196
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699197
    .line 67699198
    .line 67699199
    sget-object v7, Lzy4/sb;->a:Lzy4/sb;

    .line 67699200
    .line 67699201
    sget-object v8, Lzy4/w2;->a:Lkotlin/Lazy;

    .line 67699202
    .line 67699203
    invoke-static {v7, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67699204
    .line 67699205
    .line 67699206
    sget-object v7, Lzy4/w2;->n0:Lkotlin/Lazy;

    .line 67699207
    .line 67699208
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67699209
    .line 67699210
    .line 67699211
    move-result-object v7

    .line 67699212
    check-cast v7, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67699213
    .line 67699214
    :goto_20e
    invoke-static {v7, v15, v13}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 67699215
    .line 67699216
    .line 67699217
    move-result-object v7

    .line 67699218
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699219
    .line 67699220
    .line 67699221
    const/16 v14, 0x10

    .line 67699222
    .line 67699223
    int-to-float v8, v14

    .line 67699224
    invoke-static {v4, v8}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67699225
    .line 67699226
    .line 67699227
    move-result-object v8

    .line 67699228
    const-string v10, "icon_checked"

    .line 67699229
    .line 67699230
    const/4 v11, 0x0

    .line 67699231
    const/16 v19, 0x0

    .line 67699232
    .line 67699233
    const/16 v22, 0x0

    .line 67699234
    .line 67699235
    const/16 v23, 0x1b0

    .line 67699236
    .line 67699237
    const/16 v24, 0xf8

    .line 67699238
    .line 67699239
    move-object v13, v4

    .line 67699240
    move-object v4, v7

    .line 67699241
    move v7, v5

    .line 67699242
    move-object v5, v10

    .line 67699243
    move-object/from16 v32, v6

    .line 67699244
    .line 67699245
    move-object v6, v8

    .line 67699246
    move v10, v7

    .line 67699247
    const/4 v8, 0x0

    .line 67699248
    move-object v7, v11

    .line 67699249
    const/16 v11, 0xe

    .line 67699250
    .line 67699251
    const/4 v14, 0x0

    .line 67699252
    move-object/from16 v8, v19

    .line 67699253
    .line 67699254
    move-object/from16 v33, v9

    .line 67699255
    .line 67699256
    move-object/from16 v9, v22

    .line 67699257
    .line 67699258
    move/from16 v40, v10

    .line 67699259
    .line 67699260
    move-object v10, v15

    .line 67699261
    move-object/from16 v41, v20

    .line 67699262
    .line 67699263
    const/16 v14, 0xe

    .line 67699264
    .line 67699265
    move/from16 v11, v23

    .line 67699266
    .line 67699267
    const/16 v34, 0x12

    .line 67699268
    .line 67699269
    move/from16 v12, v24

    .line 67699270
    .line 67699271
    invoke-static/range {v4 .. v12}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 67699272
    .line 67699273
    .line 67699274
    const/16 v4, 0x8

    .line 67699275
    .line 67699276
    int-to-float v4, v4

    .line 67699277
    invoke-static {v13, v4}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67699278
    .line 67699279
    .line 67699280
    move-result-object v4

    .line 67699281
    invoke-static {v4, v15, v3}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67699282
    .line 67699283
    .line 67699284
    int-to-float v4, v14

    .line 67699285
    const/4 v5, 0x0

    .line 67699286
    const/4 v14, 0x1

    .line 67699287
    invoke-static {v13, v5, v4, v14}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 67699288
    .line 67699289
    .line 67699290
    move-result-object v5

    .line 67699291
    sget-object v4, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 67699292
    .line 67699293
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699294
    .line 67699295
    .line 67699296
    sget-wide v6, Landroidx/compose/ui/graphics/m0;->f:J

    .line 67699297
    .line 67699298
    const/16 v4, 0xf

    .line 67699299
    .line 67699300
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 67699301
    .line 67699302
    .line 67699303
    move-result-wide v8

    .line 67699304
    const/4 v10, 0x0

    .line 67699305
    sget-object v4, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67699306
    .line 67699307
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699308
    .line 67699309
    .line 67699310
    sget-object v11, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 67699311
    .line 67699312
    const/4 v12, 0x0

    .line 67699313
    const-wide/16 v16, 0x0

    .line 67699314
    .line 67699315
    move-object v4, v13

    .line 67699316
    const/16 p2, 0x10

    .line 67699317
    .line 67699318
    const/16 v30, 0x1

    .line 67699319
    .line 67699320
    move-wide/from16 v13, v16

    .line 67699321
    .line 67699322
    const/16 v16, 0x0

    .line 67699323
    .line 67699324
    move-object/from16 v35, v15

    .line 67699325
    .line 67699326
    move-object/from16 v15, v16

    .line 67699327
    .line 67699328
    const-wide/16 v17, 0x0

    .line 67699329
    .line 67699330
    const/16 v19, 0x0

    .line 67699331
    .line 67699332
    const/16 v20, 0x0

    .line 67699333
    .line 67699334
    const/16 v21, 0x0

    .line 67699335
    .line 67699336
    const/16 v22, 0x0

    .line 67699337
    .line 67699338
    const/16 v23, 0x0

    .line 67699339
    .line 67699340
    const/16 v24, 0x0

    .line 67699341
    .line 67699342
    const v26, 0x30db0

    .line 67699343
    .line 67699344
    .line 67699345
    const/16 v27, 0x0

    .line 67699346
    .line 67699347
    const v28, 0x1ffd0

    .line 67699348
    .line 67699349
    .line 67699350
    move-object v3, v4

    .line 67699351
    move-object/from16 v4, v32

    .line 67699352
    .line 67699353
    move-object/from16 v25, v35

    .line 67699354
    .line 67699355
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67699356
    .line 67699357
    .line 67699358
    invoke-interface/range {v35 .. v35}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67699359
    .line 67699360
    .line 67699361
    move/from16 v4, v40

    .line 67699362
    .line 67699363
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67699364
    .line 67699365
    .line 67699366
    move-result-object v3

    .line 67699367
    move-object/from16 v15, v35

    .line 67699368
    .line 67699369
    const/4 v4, 0x6

    .line 67699370
    invoke-static {v3, v15, v4}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67699371
    .line 67699372
    .line 67699373
    move-object/from16 v9, v33

    .line 67699374
    .line 67699375
    move-object/from16 v11, v41

    .line 67699376
    .line 67699377
    const/4 v3, 0x6

    .line 67699378
    const/4 v10, 0x0

    .line 67699379
    const/16 v12, 0x12

    .line 67699380
    .line 67699381
    const/4 v13, 0x2

    .line 67699382
    const/4 v14, 0x0

    .line 67699383
    goto/16 :goto_b5

    .line 67699384
    .line 67699385
    :cond_2b9
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67699386
    .line 67699387
    .line 67699388
    const/4 v3, 0x0

    .line 67699389
    throw v3

    .line 67699390
    :cond_2be
    move-object/from16 v33, v9

    .line 67699391
    .line 67699392
    move-object v3, v10

    .line 67699393
    move-object/from16 v41, v11

    .line 67699394
    .line 67699395
    const/16 p2, 0x10

    .line 67699396
    .line 67699397
    const/16 v14, 0xe

    .line 67699398
    .line 67699399
    const/16 v30, 0x1

    .line 67699400
    .line 67699401
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699402
    .line 67699403
    .line 67699404
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67699405
    .line 67699406
    if-eqz v1, :cond_2d2

    .line 67699407
    .line 67699408
    int-to-float v4, v5

    .line 67699409
    goto :goto_2d5

    .line 67699410
    :cond_2d2
    const/16 v4, 0x1c

    .line 67699411
    .line 67699412
    int-to-float v4, v4

    .line 67699413
    :goto_2d5
    sget-object v6, Lc1/i;->b:Lc1/i$a;

    .line 67699414
    .line 67699415
    invoke-static {v13, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67699416
    .line 67699417
    .line 67699418
    move-result-object v4

    .line 67699419
    const/4 v12, 0x0

    .line 67699420
    invoke-static {v4, v15, v12}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67699421
    .line 67699422
    .line 67699423
    sget-object v4, Lzy4/tb;->a:Lzy4/tb;

    .line 67699424
    .line 67699425
    sget-object v6, Lzy4/rb;->a:Lkotlin/Lazy;

    .line 67699426
    .line 67699427
    invoke-static {v4, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67699428
    .line 67699429
    .line 67699430
    sget-object v6, Lzy4/rb;->c:Lkotlin/Lazy;

    .line 67699431
    .line 67699432
    invoke-interface {v6}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67699433
    .line 67699434
    .line 67699435
    move-result-object v6

    .line 67699436
    check-cast v6, Lorg/jetbrains/compose/resources/StringResource;

    .line 67699437
    .line 67699438
    invoke-static {v6, v15, v12}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 67699439
    .line 67699440
    .line 67699441
    move-result-object v6

    .line 67699442
    invoke-static {v13}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699443
    .line 67699444
    .line 67699445
    move-result-object v7

    .line 67699446
    const/16 v8, 0x2c

    .line 67699447
    .line 67699448
    int-to-float v8, v8

    .line 67699449
    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67699450
    .line 67699451
    .line 67699452
    move-result-object v7

    .line 67699453
    int-to-float v5, v5

    .line 67699454
    invoke-static {v5}, Lm/i;->b(F)Lm/h;

    .line 67699455
    .line 67699456
    .line 67699457
    move-result-object v5

    .line 67699458
    invoke-static {v7, v5}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67699459
    .line 67699460
    .line 67699461
    move-result-object v5

    .line 67699462
    invoke-interface/range {v33 .. v33}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67699463
    .line 67699464
    .line 67699465
    move-result-object v7

    .line 67699466
    check-cast v7, Ljava/util/List;

    .line 67699467
    .line 67699468
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 67699469
    .line 67699470
    .line 67699471
    move-result v7

    .line 67699472
    xor-int/lit8 v7, v7, 0x1

    .line 67699473
    .line 67699474
    if-eqz v7, :cond_317

    .line 67699475
    .line 67699476
    const/high16 v7, 0x3f800000    # 1.0f

    .line 67699477
    .line 67699478
    goto :goto_319

    .line 67699479
    :cond_317
    const/high16 v7, 0x3f000000    # 0.5f

    .line 67699480
    .line 67699481
    :goto_319
    invoke-static {v5, v7}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67699482
    .line 67699483
    .line 67699484
    move-result-object v5

    .line 67699485
    sget-object v7, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 67699486
    .line 67699487
    const/4 v8, 0x2

    .line 67699488
    new-array v8, v8, [Landroidx/compose/ui/graphics/m0;

    .line 67699489
    .line 67699490
    const-wide v9, 0xffff7e0dL

    .line 67699491
    .line 67699492
    .line 67699493
    .line 67699494
    .line 67699495
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 67699496
    .line 67699497
    .line 67699498
    move-result-wide v9

    .line 67699499
    new-instance v11, Landroidx/compose/ui/graphics/m0;

    .line 67699500
    .line 67699501
    invoke-direct {v11, v9, v10}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 67699502
    .line 67699503
    .line 67699504
    aput-object v11, v8, v12

    .line 67699505
    .line 67699506
    const-wide v9, 0xffff9233L

    .line 67699507
    .line 67699508
    .line 67699509
    .line 67699510
    .line 67699511
    invoke-static {v9, v10}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 67699512
    .line 67699513
    .line 67699514
    move-result-wide v9

    .line 67699515
    new-instance v11, Landroidx/compose/ui/graphics/m0;

    .line 67699516
    .line 67699517
    invoke-direct {v11, v9, v10}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 67699518
    .line 67699519
    .line 67699520
    aput-object v11, v8, v30

    .line 67699521
    .line 67699522
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 67699523
    .line 67699524
    .line 67699525
    move-result-object v8

    .line 67699526
    const/4 v9, 0x0

    .line 67699527
    invoke-static {v7, v8, v9, v9, v14}, Landroidx/compose/ui/graphics/c0$a;->h(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 67699528
    .line 67699529
    .line 67699530
    move-result-object v7

    .line 67699531
    const/4 v8, 0x6

    .line 67699532
    invoke-static {v5, v7, v3, v9, v8}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 67699533
    .line 67699534
    .line 67699535
    move-result-object v16

    .line 67699536
    const/16 v17, 0x0

    .line 67699537
    .line 67699538
    const/16 v18, 0x0

    .line 67699539
    .line 67699540
    const/16 v19, 0x0

    .line 67699541
    .line 67699542
    const/16 v20, 0x0

    .line 67699543
    .line 67699544
    const v5, -0x48fade91

    .line 67699545
    .line 67699546
    .line 67699547
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699548
    .line 67699549
    .line 67699550
    move-object/from16 v14, v41

    .line 67699551
    .line 67699552
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67699553
    .line 67699554
    .line 67699555
    move-result v5

    .line 67699556
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67699557
    .line 67699558
    .line 67699559
    move-result v7

    .line 67699560
    or-int/2addr v5, v7

    .line 67699561
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67699562
    .line 67699563
    .line 67699564
    move-result v7

    .line 67699565
    or-int/2addr v5, v7

    .line 67699566
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699567
    .line 67699568
    .line 67699569
    move-result-object v7

    .line 67699570
    if-nez v5, :cond_37c

    .line 67699571
    .line 67699572
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67699573
    .line 67699574
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67699575
    .line 67699576
    .line 67699577
    move-result-object v5

    .line 67699578
    if-ne v7, v5, :cond_386

    .line 67699579
    .line 67699580
    :cond_37c
    new-instance v7, Lcom/dragon/read/kmp/nps/l2;

    .line 67699581
    .line 67699582
    move-object/from16 v5, v33

    .line 67699583
    .line 67699584
    invoke-direct {v7, v14, v0, v6, v5}, Lcom/dragon/read/kmp/nps/l2;-><init>(Lcom/dragon/read/kmp/nps/u2;Lcom/dragon/read/kmp/nps/x0;Ljava/lang/String;Landroidx/compose/runtime/MutableState;)V

    .line 67699585
    .line 67699586
    .line 67699587
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699588
    .line 67699589
    .line 67699590
    :cond_386
    move-object/from16 v21, v7

    .line 67699591
    .line 67699592
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 67699593
    .line 67699594
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699595
    .line 67699596
    .line 67699597
    const/16 v22, 0xf

    .line 67699598
    .line 67699599
    const/16 v23, 0x0

    .line 67699600
    .line 67699601
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67699602
    .line 67699603
    .line 67699604
    move-result-object v5

    .line 67699605
    sget-object v6, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67699606
    .line 67699607
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699608
    .line 67699609
    .line 67699610
    sget-object v6, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 67699611
    .line 67699612
    invoke-static {v6, v12}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67699613
    .line 67699614
    .line 67699615
    move-result-object v6

    .line 67699616
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67699617
    .line 67699618
    .line 67699619
    move-result-wide v7

    .line 67699620
    ushr-long v9, v7, v29

    .line 67699621
    .line 67699622
    xor-long/2addr v7, v9

    .line 67699623
    long-to-int v8, v7

    .line 67699624
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67699625
    .line 67699626
    .line 67699627
    move-result-object v7

    .line 67699628
    invoke-static {v15, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699629
    .line 67699630
    .line 67699631
    move-result-object v5

    .line 67699632
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67699633
    .line 67699634
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699635
    .line 67699636
    .line 67699637
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67699638
    .line 67699639
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67699640
    .line 67699641
    .line 67699642
    move-result-object v10

    .line 67699643
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 67699644
    .line 67699645
    if-eqz v10, :cond_497

    .line 67699646
    .line 67699647
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67699648
    .line 67699649
    .line 67699650
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699651
    .line 67699652
    .line 67699653
    move-result v3

    .line 67699654
    if-eqz v3, :cond_3cc

    .line 67699655
    .line 67699656
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67699657
    .line 67699658
    .line 67699659
    goto :goto_3cf

    .line 67699660
    :cond_3cc
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67699661
    .line 67699662
    .line 67699663
    :goto_3cf
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67699664
    .line 67699665
    invoke-static {v15, v6, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699666
    .line 67699667
    .line 67699668
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67699669
    .line 67699670
    invoke-static {v15, v7, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699671
    .line 67699672
    .line 67699673
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67699674
    .line 67699675
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699676
    .line 67699677
    .line 67699678
    move-result v6

    .line 67699679
    if-nez v6, :cond_3ef

    .line 67699680
    .line 67699681
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699682
    .line 67699683
    .line 67699684
    move-result-object v6

    .line 67699685
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699686
    .line 67699687
    .line 67699688
    move-result-object v7

    .line 67699689
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699690
    .line 67699691
    .line 67699692
    move-result v6

    .line 67699693
    if-nez v6, :cond_3fd

    .line 67699694
    .line 67699695
    :cond_3ef
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699696
    .line 67699697
    .line 67699698
    move-result-object v6

    .line 67699699
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699700
    .line 67699701
    .line 67699702
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699703
    .line 67699704
    .line 67699705
    move-result-object v6

    .line 67699706
    invoke-interface {v15, v6, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699707
    .line 67699708
    .line 67699709
    :cond_3fd
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67699710
    .line 67699711
    invoke-static {v15, v5, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699712
    .line 67699713
    .line 67699714
    sget-object v3, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67699715
    .line 67699716
    const v3, -0x2ad6dd50

    .line 67699717
    .line 67699718
    .line 67699719
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699720
    .line 67699721
    .line 67699722
    iget-object v3, v14, Lcom/dragon/read/kmp/nps/u2;->b:Landroidx/compose/runtime/MutableState;

    .line 67699723
    .line 67699724
    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 67699725
    .line 67699726
    .line 67699727
    move-result-object v3

    .line 67699728
    check-cast v3, Ljava/lang/Boolean;

    .line 67699729
    .line 67699730
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67699731
    .line 67699732
    .line 67699733
    move-result v3

    .line 67699734
    if-nez v3, :cond_466

    .line 67699735
    .line 67699736
    invoke-static {v4, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67699737
    .line 67699738
    .line 67699739
    sget-object v3, Lzy4/rb;->a:Lkotlin/Lazy;

    .line 67699740
    .line 67699741
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67699742
    .line 67699743
    .line 67699744
    move-result-object v3

    .line 67699745
    check-cast v3, Lorg/jetbrains/compose/resources/StringResource;

    .line 67699746
    .line 67699747
    invoke-static {v3, v15, v12}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 67699748
    .line 67699749
    .line 67699750
    move-result-object v4

    .line 67699751
    const/4 v5, 0x0

    .line 67699752
    sget-object v3, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 67699753
    .line 67699754
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699755
    .line 67699756
    .line 67699757
    sget-wide v6, Landroidx/compose/ui/graphics/m0;->f:J

    .line 67699758
    .line 67699759
    invoke-static/range {p2 .. p2}, Lc1/x;->e(I)J

    .line 67699760
    .line 67699761
    .line 67699762
    move-result-wide v8

    .line 67699763
    const/4 v10, 0x0

    .line 67699764
    sget-object v3, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67699765
    .line 67699766
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699767
    .line 67699768
    .line 67699769
    sget-object v11, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 67699770
    .line 67699771
    const/4 v3, 0x0

    .line 67699772
    move-object v12, v3

    .line 67699773
    const-wide/16 v16, 0x0

    .line 67699774
    .line 67699775
    move-object/from16 v42, v13

    .line 67699776
    .line 67699777
    move-object v3, v14

    .line 67699778
    move-wide/from16 v13, v16

    .line 67699779
    .line 67699780
    const/16 v16, 0x0

    .line 67699781
    .line 67699782
    move-object/from16 v35, v15

    .line 67699783
    .line 67699784
    move-object/from16 v15, v16

    .line 67699785
    .line 67699786
    const-wide/16 v17, 0x0

    .line 67699787
    .line 67699788
    const/16 v19, 0x0

    .line 67699789
    .line 67699790
    const/16 v20, 0x0

    .line 67699791
    .line 67699792
    const/16 v21, 0x0

    .line 67699793
    .line 67699794
    const/16 v22, 0x0

    .line 67699795
    .line 67699796
    const/16 v23, 0x0

    .line 67699797
    .line 67699798
    const/16 v24, 0x0

    .line 67699799
    .line 67699800
    const v26, 0x30d80

    .line 67699801
    .line 67699802
    .line 67699803
    const/16 v27, 0x0

    .line 67699804
    .line 67699805
    const v28, 0x1ffd2

    .line 67699806
    .line 67699807
    .line 67699808
    move-object/from16 v25, v35

    .line 67699809
    .line 67699810
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67699811
    .line 67699812
    .line 67699813
    goto :goto_46b

    .line 67699814
    :cond_466
    move-object/from16 v42, v13

    .line 67699815
    .line 67699816
    move-object v3, v14

    .line 67699817
    move-object/from16 v35, v15

    .line 67699818
    .line 67699819
    :goto_46b
    invoke-interface/range {v35 .. v35}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699820
    .line 67699821
    .line 67699822
    const/16 v4, 0x10

    .line 67699823
    .line 67699824
    int-to-float v4, v4

    .line 67699825
    move-object/from16 v5, v42

    .line 67699826
    .line 67699827
    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67699828
    .line 67699829
    .line 67699830
    move-result-object v4

    .line 67699831
    iget-object v3, v3, Lcom/dragon/read/kmp/nps/u2;->b:Landroidx/compose/runtime/MutableState;

    .line 67699832
    .line 67699833
    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 67699834
    .line 67699835
    .line 67699836
    move-result-object v3

    .line 67699837
    check-cast v3, Ljava/lang/Boolean;

    .line 67699838
    .line 67699839
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67699840
    .line 67699841
    .line 67699842
    move-result v3

    .line 67699843
    move-object/from16 v5, v35

    .line 67699844
    .line 67699845
    const/4 v6, 0x0

    .line 67699846
    const/4 v7, 0x6

    .line 67699847
    invoke-static {v7, v6, v5, v4, v3}, Lcom/dragon/read/kmp/widget/w3;->a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;Z)V

    .line 67699848
    .line 67699849
    .line 67699850
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67699851
    .line 67699852
    .line 67699853
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67699854
    .line 67699855
    .line 67699856
    move-result v3

    .line 67699857
    if-eqz v3, :cond_4ab

    .line 67699858
    .line 67699859
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67699860
    .line 67699861
    .line 67699862
    goto :goto_4ab

    .line 67699863
    :cond_497
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67699864
    .line 67699865
    .line 67699866
    throw v3

    .line 67699867
    :cond_49b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67699868
    .line 67699869
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 67699870
    .line 67699871
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67699872
    .line 67699873
    .line 67699874
    move-result-object v1

    .line 67699875
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67699876
    .line 67699877
    .line 67699878
    throw v0

    .line 67699879
    :cond_4a7
    move-object v5, v15

    .line 67699880
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67699881
    .line 67699882
    .line 67699883
    :cond_4ab
    :goto_4ab
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67699884
    .line 67699885
    .line 67699886
    move-result-object v3

    .line 67699887
    if-eqz v3, :cond_4b9

    .line 67699888
    .line 67699889
    new-instance v4, Lcom/dragon/read/kmp/nps/m2;

    .line 67699890
    .line 67699891
    invoke-direct {v4, v0, v1, v2}, Lcom/dragon/read/kmp/nps/m2;-><init>(Lcom/dragon/read/kmp/nps/x0;ZI)V

    .line 67699892
    .line 67699893
    .line 67699894
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67699895
    .line 67699896
    .line 67699897
    :cond_4b9
    return-void
.end method


.method public static final d(Lcom/dragon/read/kmp/nps/x0;ZLandroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final d(Lcom/dragon/read/kmp/nps/x0;ZLandroidx/compose/runtime/Composer;I)V
    .registers 37

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567618
    move/from16 v1, p1

    .line 67567620
    move/from16 v2, p3

    .line 67567622
    const v3, 0x4db5d6a3    # 3.81342816E8f

    .line 67567625
    move-object/from16 v4, p2

    .line 67567627
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567630
    move-result-object v5

    .line 67567631
    and-int/lit8 v4, v2, 0x6

    .line 67567633
    const/4 v6, 0x2

    .line 67567634
    if-nez v4, :cond_1f

    .line 67567636
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567639
    move-result v4

    .line 67567640
    if-eqz v4, :cond_1c

    .line 67567642
    const/4 v4, 0x4

    .line 67567643
    goto :goto_1d

    .line 67567644
    :cond_1c
    const/4 v4, 0x2

    .line 67567645
    :goto_1d
    or-int/2addr v4, v2

    .line 67567646
    goto :goto_20

    .line 67567647
    :cond_1f
    move v4, v2

    .line 67567648
    :goto_20
    and-int/lit8 v7, v2, 0x30

    .line 67567650
    const/16 v15, 0x20

    .line 67567652
    if-nez v7, :cond_32

    .line 67567654
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 67567657
    move-result v7

    .line 67567658
    if-eqz v7, :cond_2f

    .line 67567660
    const/16 v7, 0x20

    .line 67567662
    goto :goto_31

    .line 67567663
    :cond_2f
    const/16 v7, 0x10

    .line 67567665
    :goto_31
    or-int/2addr v4, v7

    .line 67567666
    :cond_32
    and-int/lit8 v7, v4, 0x13

    .line 67567668
    const/16 v8, 0x12

    .line 67567670
    const/4 v13, 0x0

    .line 67567671
    if-eq v7, v8, :cond_3b

    .line 67567673
    const/4 v7, 0x1

    .line 67567674
    goto :goto_3c

    .line 67567675
    :cond_3b
    const/4 v7, 0x0

    .line 67567676
    :goto_3c
    and-int/lit8 v9, v4, 0x1

    .line 67567678
    invoke-interface {v5, v7, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567681
    move-result v7

    .line 67567682
    if-eqz v7, :cond_1af

    .line 67567684
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567687
    move-result v7

    .line 67567688
    if-eqz v7, :cond_50

    .line 67567690
    const/4 v7, -0x1

    .line 67567691
    const-string v9, "com.dragon.read.kmp.nps.SeriesNpsKmpCard (SeriesNpsKmpCard.kt:111)"

    .line 67567693
    invoke-static {v3, v4, v7, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567696
    :cond_50
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567698
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567701
    move-result-object v7

    .line 67567702
    sget-object v29, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567704
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567707
    if-eqz v1, :cond_60

    .line 67567709
    sget-object v9, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 67567711
    goto :goto_62

    .line 67567712
    :cond_60
    sget-object v9, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 67567714
    :goto_62
    sget-object v10, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67567716
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567719
    sget-object v10, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 67567721
    invoke-static {v10, v9, v5, v13}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 67567724
    move-result-object v9

    .line 67567725
    invoke-static {v5}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567728
    move-result-wide v10

    .line 67567729
    ushr-long v16, v10, v15

    .line 67567731
    xor-long v10, v10, v16

    .line 67567733
    long-to-int v11, v10

    .line 67567734
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567737
    move-result-object v10

    .line 67567738
    invoke-static {v5, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567741
    move-result-object v7

    .line 67567742
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567744
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567747
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567749
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567752
    move-result-object v14

    .line 67567753
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 67567755
    if-eqz v14, :cond_1aa

    .line 67567757
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567760
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567763
    move-result v14

    .line 67567764
    if-eqz v14, :cond_9a

    .line 67567766
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567769
    goto :goto_9d

    .line 67567770
    :cond_9a
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567773
    :goto_9d
    sget v12, Landroidx/compose/runtime/b5;->a:I

    .line 67567775
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567777
    invoke-static {v5, v9, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567780
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567782
    invoke-static {v5, v10, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567785
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567787
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567790
    move-result v10

    .line 67567791
    if-nez v10, :cond_bf

    .line 67567793
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567796
    move-result-object v10

    .line 67567797
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567800
    move-result-object v12

    .line 67567801
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567804
    move-result v10

    .line 67567805
    if-nez v10, :cond_cd

    .line 67567807
    :cond_bf
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567810
    move-result-object v10

    .line 67567811
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567814
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567817
    move-result-object v10

    .line 67567818
    invoke-interface {v5, v10, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567821
    :cond_cd
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567823
    invoke-static {v5, v7, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567826
    sget-object v14, Lj/x;->b:Lj/x;

    .line 67567828
    iget-boolean v7, v0, Lcom/dragon/read/kmp/nps/x0;->c:Z

    .line 67567830
    invoke-static {v7, v5, v13}, Lcom/dragon/read/kmp/nps/p2;->b(ZLandroidx/compose/runtime/Composer;I)V

    .line 67567833
    const/16 v7, 0xc

    .line 67567835
    int-to-float v7, v7

    .line 67567836
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 67567838
    invoke-static {v3, v7}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567841
    move-result-object v7

    .line 67567842
    const/4 v12, 0x6

    .line 67567843
    invoke-static {v7, v5, v12}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67567846
    iget-object v10, v0, Lcom/dragon/read/kmp/nps/x0;->b:Ljava/lang/String;

    .line 67567848
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567851
    move-result-object v21

    .line 67567852
    sget-object v7, Lb1/i;->b:Lb1/i$a;

    .line 67567854
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567857
    if-eqz v1, :cond_f6

    .line 67567859
    sget v7, Lb1/i;->e:I

    .line 67567861
    goto :goto_f8

    .line 67567862
    :cond_f6
    sget v7, Lb1/i;->g:I

    .line 67567864
    :goto_f8
    if-eqz v1, :cond_fd

    .line 67567866
    const/16 v25, 0x2

    .line 67567868
    goto :goto_100

    .line 67567869
    :cond_fd
    const/4 v6, 0x3

    .line 67567870
    const/16 v25, 0x3

    .line 67567872
    :goto_100
    sget-object v6, Lb1/u;->b:Lb1/u$a;

    .line 67567874
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567877
    sget v19, Lb1/u;->d:I

    .line 67567879
    invoke-static {v8}, Lc1/x;->e(I)J

    .line 67567882
    move-result-wide v8

    .line 67567883
    sget-object v6, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67567885
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567888
    sget-object v11, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 67567890
    sget-object v6, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 67567892
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567895
    sget-wide v16, Landroidx/compose/ui/graphics/m0;->f:J

    .line 67567897
    move/from16 v30, v7

    .line 67567899
    move-wide/from16 v6, v16

    .line 67567901
    const/16 v16, 0x0

    .line 67567903
    move-object/from16 v31, v10

    .line 67567905
    move-object/from16 v10, v16

    .line 67567907
    move-object/from16 v12, v16

    .line 67567909
    const-wide/16 v16, 0x0

    .line 67567911
    move-object/from16 v32, v14

    .line 67567913
    move-wide/from16 v13, v16

    .line 67567915
    const/16 v16, 0x0

    .line 67567917
    move-object/from16 v15, v16

    .line 67567919
    new-instance v10, Lb1/i;

    .line 67567921
    move-object/from16 v16, v10

    .line 67567923
    move/from16 v12, v30

    .line 67567925
    invoke-direct {v10, v12}, Lb1/i;-><init>(I)V

    .line 67567928
    const-wide/16 v17, 0x0

    .line 67567930
    const/16 v20, 0x0

    .line 67567932
    const/16 v22, 0x0

    .line 67567934
    const/16 v23, 0x0

    .line 67567936
    const/16 v24, 0x0

    .line 67567938
    const v26, 0x30db0

    .line 67567941
    const/16 v27, 0x30

    .line 67567943
    const v28, 0x1d5d0

    .line 67567946
    move/from16 v30, v4

    .line 67567948
    move-object/from16 v4, v31

    .line 67567950
    move-object v10, v5

    .line 67567951
    move-object/from16 v5, v21

    .line 67567953
    move/from16 v21, v25

    .line 67567955
    move-object/from16 v25, v10

    .line 67567957
    move-object v2, v10

    .line 67567958
    const/4 v10, 0x0

    .line 67567959
    const/4 v12, 0x0

    .line 67567960
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67567963
    const/16 v4, 0x14

    .line 67567965
    int-to-float v4, v4

    .line 67567966
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567969
    move-result-object v4

    .line 67567970
    const/4 v5, 0x6

    .line 67567971
    invoke-static {v4, v2, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67567974
    and-int/lit8 v4, v30, 0xe

    .line 67567976
    and-int/lit8 v6, v30, 0x70

    .line 67567978
    or-int/2addr v4, v6

    .line 67567979
    invoke-static {v0, v1, v2, v4}, Lcom/dragon/read/kmp/nps/p2;->c(Lcom/dragon/read/kmp/nps/x0;ZLandroidx/compose/runtime/Composer;I)V

    .line 67567982
    const v4, -0x78205470

    .line 67567985
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567988
    if-eqz v1, :cond_19a

    .line 67567990
    const/16 v4, 0x20

    .line 67567992
    int-to-float v4, v4

    .line 67567993
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567996
    move-result-object v4

    .line 67567997
    invoke-static {v4, v2, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67568000
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67568003
    sget-object v4, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 67568005
    move-object/from16 v5, v32

    .line 67568007
    invoke-virtual {v5, v3, v4}, Lj/x;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e$b;)Landroidx/compose/ui/Modifier;

    .line 67568010
    move-result-object v6

    .line 67568011
    const/4 v7, 0x0

    .line 67568012
    const/4 v8, 0x0

    .line 67568013
    const/4 v9, 0x0

    .line 67568014
    const/16 v3, 0x15

    .line 67568016
    int-to-float v10, v3

    .line 67568017
    const/4 v11, 0x7

    .line 67568018
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67568021
    move-result-object v3

    .line 67568022
    const/4 v4, 0x0

    .line 67568023
    invoke-static {v3, v2, v4}, Lcom/dragon/read/kmp/nps/p2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67568026
    :cond_19a
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67568029
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67568032
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67568035
    move-result v3

    .line 67568036
    if-eqz v3, :cond_1b3

    .line 67568038
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67568041
    goto :goto_1b3

    .line 67568042
    :cond_1aa
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67568045
    const/4 v0, 0x0

    .line 67568046
    throw v0

    .line 67568047
    :cond_1af
    move-object v2, v5

    .line 67568048
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67568051
    :cond_1b3
    :goto_1b3
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67568054
    move-result-object v2

    .line 67568055
    if-eqz v2, :cond_1c3

    .line 67568057
    new-instance v3, Lcom/dragon/read/kmp/nps/i2;

    .line 67568059
    move/from16 v4, p3

    .line 67568061
    invoke-direct {v3, v0, v1, v4}, Lcom/dragon/read/kmp/nps/i2;-><init>(Lcom/dragon/read/kmp/nps/x0;ZI)V

    .line 67568064
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67568067
    :cond_1c3
    return-void
.end method

[INNER-ORIGINAL]
.method public static final d(Lcom/dragon/read/kmp/nps/x0;ZLandroidx/compose/runtime/Composer;I)V
    .registers 37

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567617
    .line 67567618
    move/from16 v1, p1

    .line 67567619
    .line 67567620
    move/from16 v2, p3

    .line 67567621
    .line 67567622
    const v3, 0x4db5d6a3    # 3.81342816E8f

    .line 67567623
    .line 67567624
    .line 67567625
    move-object/from16 v4, p2

    .line 67567626
    .line 67567627
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567628
    .line 67567629
    .line 67567630
    move-result-object v5

    .line 67567631
    and-int/lit8 v4, v2, 0x6

    .line 67567632
    .line 67567633
    const/4 v6, 0x2

    .line 67567634
    if-nez v4, :cond_1f

    .line 67567635
    .line 67567636
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567637
    .line 67567638
    .line 67567639
    move-result v4

    .line 67567640
    if-eqz v4, :cond_1c

    .line 67567641
    .line 67567642
    const/4 v4, 0x4

    .line 67567643
    goto :goto_1d

    .line 67567644
    :cond_1c
    const/4 v4, 0x2

    .line 67567645
    :goto_1d
    or-int/2addr v4, v2

    .line 67567646
    goto :goto_20

    .line 67567647
    :cond_1f
    move v4, v2

    .line 67567648
    :goto_20
    and-int/lit8 v7, v2, 0x30

    .line 67567649
    .line 67567650
    const/16 v15, 0x20

    .line 67567651
    .line 67567652
    if-nez v7, :cond_32

    .line 67567653
    .line 67567654
    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 67567655
    .line 67567656
    .line 67567657
    move-result v7

    .line 67567658
    if-eqz v7, :cond_2f

    .line 67567659
    .line 67567660
    const/16 v7, 0x20

    .line 67567661
    .line 67567662
    goto :goto_31

    .line 67567663
    :cond_2f
    const/16 v7, 0x10

    .line 67567664
    .line 67567665
    :goto_31
    or-int/2addr v4, v7

    .line 67567666
    :cond_32
    and-int/lit8 v7, v4, 0x13

    .line 67567667
    .line 67567668
    const/16 v8, 0x12

    .line 67567669
    .line 67567670
    const/4 v13, 0x0

    .line 67567671
    if-eq v7, v8, :cond_3b

    .line 67567672
    .line 67567673
    const/4 v7, 0x1

    .line 67567674
    goto :goto_3c

    .line 67567675
    :cond_3b
    const/4 v7, 0x0

    .line 67567676
    :goto_3c
    and-int/lit8 v9, v4, 0x1

    .line 67567677
    .line 67567678
    invoke-interface {v5, v7, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567679
    .line 67567680
    .line 67567681
    move-result v7

    .line 67567682
    if-eqz v7, :cond_1af

    .line 67567683
    .line 67567684
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567685
    .line 67567686
    .line 67567687
    move-result v7

    .line 67567688
    if-eqz v7, :cond_50

    .line 67567689
    .line 67567690
    const/4 v7, -0x1

    .line 67567691
    const-string v9, "com.dragon.read.kmp.nps.SeriesNpsKmpCard (SeriesNpsKmpCard.kt:111)"

    .line 67567692
    .line 67567693
    invoke-static {v3, v4, v7, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567694
    .line 67567695
    .line 67567696
    :cond_50
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567697
    .line 67567698
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567699
    .line 67567700
    .line 67567701
    move-result-object v7

    .line 67567702
    sget-object v29, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567703
    .line 67567704
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567705
    .line 67567706
    .line 67567707
    if-eqz v1, :cond_60

    .line 67567708
    .line 67567709
    sget-object v9, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 67567710
    .line 67567711
    goto :goto_62

    .line 67567712
    :cond_60
    sget-object v9, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 67567713
    .line 67567714
    :goto_62
    sget-object v10, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67567715
    .line 67567716
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567717
    .line 67567718
    .line 67567719
    sget-object v10, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 67567720
    .line 67567721
    invoke-static {v10, v9, v5, v13}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 67567722
    .line 67567723
    .line 67567724
    move-result-object v9

    .line 67567725
    invoke-static {v5}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567726
    .line 67567727
    .line 67567728
    move-result-wide v10

    .line 67567729
    ushr-long v16, v10, v15

    .line 67567730
    .line 67567731
    xor-long v10, v10, v16

    .line 67567732
    .line 67567733
    long-to-int v11, v10

    .line 67567734
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567735
    .line 67567736
    .line 67567737
    move-result-object v10

    .line 67567738
    invoke-static {v5, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567739
    .line 67567740
    .line 67567741
    move-result-object v7

    .line 67567742
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567743
    .line 67567744
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567745
    .line 67567746
    .line 67567747
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567748
    .line 67567749
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567750
    .line 67567751
    .line 67567752
    move-result-object v14

    .line 67567753
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 67567754
    .line 67567755
    if-eqz v14, :cond_1aa

    .line 67567756
    .line 67567757
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567758
    .line 67567759
    .line 67567760
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567761
    .line 67567762
    .line 67567763
    move-result v14

    .line 67567764
    if-eqz v14, :cond_9a

    .line 67567765
    .line 67567766
    invoke-interface {v5, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567767
    .line 67567768
    .line 67567769
    goto :goto_9d

    .line 67567770
    :cond_9a
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567771
    .line 67567772
    .line 67567773
    :goto_9d
    sget v12, Landroidx/compose/runtime/b5;->a:I

    .line 67567774
    .line 67567775
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567776
    .line 67567777
    invoke-static {v5, v9, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567778
    .line 67567779
    .line 67567780
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567781
    .line 67567782
    invoke-static {v5, v10, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567783
    .line 67567784
    .line 67567785
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567786
    .line 67567787
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567788
    .line 67567789
    .line 67567790
    move-result v10

    .line 67567791
    if-nez v10, :cond_bf

    .line 67567792
    .line 67567793
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567794
    .line 67567795
    .line 67567796
    move-result-object v10

    .line 67567797
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567798
    .line 67567799
    .line 67567800
    move-result-object v12

    .line 67567801
    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567802
    .line 67567803
    .line 67567804
    move-result v10

    .line 67567805
    if-nez v10, :cond_cd

    .line 67567806
    .line 67567807
    :cond_bf
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567808
    .line 67567809
    .line 67567810
    move-result-object v10

    .line 67567811
    invoke-interface {v5, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567812
    .line 67567813
    .line 67567814
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567815
    .line 67567816
    .line 67567817
    move-result-object v10

    .line 67567818
    invoke-interface {v5, v10, v9}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567819
    .line 67567820
    .line 67567821
    :cond_cd
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567822
    .line 67567823
    invoke-static {v5, v7, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567824
    .line 67567825
    .line 67567826
    sget-object v14, Lj/x;->b:Lj/x;

    .line 67567827
    .line 67567828
    iget-boolean v7, v0, Lcom/dragon/read/kmp/nps/x0;->c:Z

    .line 67567829
    .line 67567830
    invoke-static {v7, v5, v13}, Lcom/dragon/read/kmp/nps/p2;->b(ZLandroidx/compose/runtime/Composer;I)V

    .line 67567831
    .line 67567832
    .line 67567833
    const/16 v7, 0xc

    .line 67567834
    .line 67567835
    int-to-float v7, v7

    .line 67567836
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 67567837
    .line 67567838
    invoke-static {v3, v7}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567839
    .line 67567840
    .line 67567841
    move-result-object v7

    .line 67567842
    const/4 v12, 0x6

    .line 67567843
    invoke-static {v7, v5, v12}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67567844
    .line 67567845
    .line 67567846
    iget-object v10, v0, Lcom/dragon/read/kmp/nps/x0;->b:Ljava/lang/String;

    .line 67567847
    .line 67567848
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567849
    .line 67567850
    .line 67567851
    move-result-object v21

    .line 67567852
    sget-object v7, Lb1/i;->b:Lb1/i$a;

    .line 67567853
    .line 67567854
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567855
    .line 67567856
    .line 67567857
    if-eqz v1, :cond_f6

    .line 67567858
    .line 67567859
    sget v7, Lb1/i;->e:I

    .line 67567860
    .line 67567861
    goto :goto_f8

    .line 67567862
    :cond_f6
    sget v7, Lb1/i;->g:I

    .line 67567863
    .line 67567864
    :goto_f8
    if-eqz v1, :cond_fd

    .line 67567865
    .line 67567866
    const/16 v25, 0x2

    .line 67567867
    .line 67567868
    goto :goto_100

    .line 67567869
    :cond_fd
    const/4 v6, 0x3

    .line 67567870
    const/16 v25, 0x3

    .line 67567871
    .line 67567872
    :goto_100
    sget-object v6, Lb1/u;->b:Lb1/u$a;

    .line 67567873
    .line 67567874
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567875
    .line 67567876
    .line 67567877
    sget v19, Lb1/u;->d:I

    .line 67567878
    .line 67567879
    invoke-static {v8}, Lc1/x;->e(I)J

    .line 67567880
    .line 67567881
    .line 67567882
    move-result-wide v8

    .line 67567883
    sget-object v6, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67567884
    .line 67567885
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567886
    .line 67567887
    .line 67567888
    sget-object v11, Landroidx/compose/ui/text/font/h0;->e:Landroidx/compose/ui/text/font/h0;

    .line 67567889
    .line 67567890
    sget-object v6, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 67567891
    .line 67567892
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567893
    .line 67567894
    .line 67567895
    sget-wide v16, Landroidx/compose/ui/graphics/m0;->f:J

    .line 67567896
    .line 67567897
    move/from16 v30, v7

    .line 67567898
    .line 67567899
    move-wide/from16 v6, v16

    .line 67567900
    .line 67567901
    const/16 v16, 0x0

    .line 67567902
    .line 67567903
    move-object/from16 v31, v10

    .line 67567904
    .line 67567905
    move-object/from16 v10, v16

    .line 67567906
    .line 67567907
    move-object/from16 v12, v16

    .line 67567908
    .line 67567909
    const-wide/16 v16, 0x0

    .line 67567910
    .line 67567911
    move-object/from16 v32, v14

    .line 67567912
    .line 67567913
    move-wide/from16 v13, v16

    .line 67567914
    .line 67567915
    const/16 v16, 0x0

    .line 67567916
    .line 67567917
    move-object/from16 v15, v16

    .line 67567918
    .line 67567919
    new-instance v10, Lb1/i;

    .line 67567920
    .line 67567921
    move-object/from16 v16, v10

    .line 67567922
    .line 67567923
    move/from16 v12, v30

    .line 67567924
    .line 67567925
    invoke-direct {v10, v12}, Lb1/i;-><init>(I)V

    .line 67567926
    .line 67567927
    .line 67567928
    const-wide/16 v17, 0x0

    .line 67567929
    .line 67567930
    const/16 v20, 0x0

    .line 67567931
    .line 67567932
    const/16 v22, 0x0

    .line 67567933
    .line 67567934
    const/16 v23, 0x0

    .line 67567935
    .line 67567936
    const/16 v24, 0x0

    .line 67567937
    .line 67567938
    const v26, 0x30db0

    .line 67567939
    .line 67567940
    .line 67567941
    const/16 v27, 0x30

    .line 67567942
    .line 67567943
    const v28, 0x1d5d0

    .line 67567944
    .line 67567945
    .line 67567946
    move/from16 v30, v4

    .line 67567947
    .line 67567948
    move-object/from16 v4, v31

    .line 67567949
    .line 67567950
    move-object v10, v5

    .line 67567951
    move-object/from16 v5, v21

    .line 67567952
    .line 67567953
    move/from16 v21, v25

    .line 67567954
    .line 67567955
    move-object/from16 v25, v10

    .line 67567956
    .line 67567957
    move-object v2, v10

    .line 67567958
    const/4 v10, 0x0

    .line 67567959
    const/4 v12, 0x0

    .line 67567960
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67567961
    .line 67567962
    .line 67567963
    const/16 v4, 0x14

    .line 67567964
    .line 67567965
    int-to-float v4, v4

    .line 67567966
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567967
    .line 67567968
    .line 67567969
    move-result-object v4

    .line 67567970
    const/4 v5, 0x6

    .line 67567971
    invoke-static {v4, v2, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67567972
    .line 67567973
    .line 67567974
    and-int/lit8 v4, v30, 0xe

    .line 67567975
    .line 67567976
    and-int/lit8 v6, v30, 0x70

    .line 67567977
    .line 67567978
    or-int/2addr v4, v6

    .line 67567979
    invoke-static {v0, v1, v2, v4}, Lcom/dragon/read/kmp/nps/p2;->c(Lcom/dragon/read/kmp/nps/x0;ZLandroidx/compose/runtime/Composer;I)V

    .line 67567980
    .line 67567981
    .line 67567982
    const v4, -0x78205470

    .line 67567983
    .line 67567984
    .line 67567985
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567986
    .line 67567987
    .line 67567988
    if-eqz v1, :cond_19a

    .line 67567989
    .line 67567990
    const/16 v4, 0x20

    .line 67567991
    .line 67567992
    int-to-float v4, v4

    .line 67567993
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567994
    .line 67567995
    .line 67567996
    move-result-object v4

    .line 67567997
    invoke-static {v4, v2, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67567998
    .line 67567999
    .line 67568000
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67568001
    .line 67568002
    .line 67568003
    sget-object v4, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 67568004
    .line 67568005
    move-object/from16 v5, v32

    .line 67568006
    .line 67568007
    invoke-virtual {v5, v3, v4}, Lj/x;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e$b;)Landroidx/compose/ui/Modifier;

    .line 67568008
    .line 67568009
    .line 67568010
    move-result-object v6

    .line 67568011
    const/4 v7, 0x0

    .line 67568012
    const/4 v8, 0x0

    .line 67568013
    const/4 v9, 0x0

    .line 67568014
    const/16 v3, 0x15

    .line 67568015
    .line 67568016
    int-to-float v10, v3

    .line 67568017
    const/4 v11, 0x7

    .line 67568018
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67568019
    .line 67568020
    .line 67568021
    move-result-object v3

    .line 67568022
    const/4 v4, 0x0

    .line 67568023
    invoke-static {v3, v2, v4}, Lcom/dragon/read/kmp/nps/p2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67568024
    .line 67568025
    .line 67568026
    :cond_19a
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67568027
    .line 67568028
    .line 67568029
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67568030
    .line 67568031
    .line 67568032
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67568033
    .line 67568034
    .line 67568035
    move-result v3

    .line 67568036
    if-eqz v3, :cond_1b3

    .line 67568037
    .line 67568038
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67568039
    .line 67568040
    .line 67568041
    goto :goto_1b3

    .line 67568042
    :cond_1aa
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67568043
    .line 67568044
    .line 67568045
    const/4 v0, 0x0

    .line 67568046
    throw v0

    .line 67568047
    :cond_1af
    move-object v2, v5

    .line 67568048
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67568049
    .line 67568050
    .line 67568051
    :cond_1b3
    :goto_1b3
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67568052
    .line 67568053
    .line 67568054
    move-result-object v2

    .line 67568055
    if-eqz v2, :cond_1c3

    .line 67568056
    .line 67568057
    new-instance v3, Lcom/dragon/read/kmp/nps/i2;

    .line 67568058
    .line 67568059
    move/from16 v4, p3

    .line 67568060
    .line 67568061
    invoke-direct {v3, v0, v1, v4}, Lcom/dragon/read/kmp/nps/i2;-><init>(Lcom/dragon/read/kmp/nps/x0;ZI)V

    .line 67568062
    .line 67568063
    .line 67568064
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67568065
    .line 67568066
    .line 67568067
    :cond_1c3
    return-void
.end method


.method public static final e(Lcom/dragon/read/kmp/nps/x0;Lcom/dragon/read/kmp/nps/p;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final e(Lcom/dragon/read/kmp/nps/x0;Lcom/dragon/read/kmp/nps/p;Landroidx/compose/runtime/Composer;I)V
    .registers 15

    .prologue
    .line 67502080
    const/4 v0, 0x0

    .line 67502081
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502084
    const v1, -0x4393a413

    .line 67502087
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67502090
    move-result-object p2

    .line 67502091
    and-int/lit8 v2, p3, 0x6

    .line 67502093
    const/4 v3, 0x2

    .line 67502094
    if-nez v2, :cond_1b

    .line 67502096
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502099
    move-result v2

    .line 67502100
    if-eqz v2, :cond_18

    .line 67502102
    const/4 v2, 0x4

    .line 67502103
    goto :goto_19

    .line 67502104
    :cond_18
    const/4 v2, 0x2

    .line 67502105
    :goto_19
    or-int/2addr v2, p3

    .line 67502106
    goto :goto_1c

    .line 67502107
    :cond_1b
    move v2, p3

    .line 67502108
    :goto_1c
    and-int/lit8 v4, p3, 0x30

    .line 67502110
    if-nez v4, :cond_35

    .line 67502112
    and-int/lit8 v4, p3, 0x40

    .line 67502114
    if-nez v4, :cond_29

    .line 67502116
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502119
    move-result v4

    .line 67502120
    goto :goto_2d

    .line 67502121
    :cond_29
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502124
    move-result v4

    .line 67502125
    :goto_2d
    if-eqz v4, :cond_32

    .line 67502127
    const/16 v4, 0x20

    .line 67502129
    goto :goto_34

    .line 67502130
    :cond_32
    const/16 v4, 0x10

    .line 67502132
    :goto_34
    or-int/2addr v2, v4

    .line 67502133
    :cond_35
    and-int/lit8 v4, v2, 0x13

    .line 67502135
    const/16 v5, 0x12

    .line 67502137
    if-eq v4, v5, :cond_3d

    .line 67502139
    const/4 v4, 0x1

    .line 67502140
    goto :goto_3e

    .line 67502141
    :cond_3d
    const/4 v4, 0x0

    .line 67502142
    :goto_3e
    and-int/lit8 v5, v2, 0x1

    .line 67502144
    invoke-interface {p2, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502147
    move-result v4

    .line 67502148
    if-eqz v4, :cond_ec

    .line 67502150
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502153
    move-result v4

    .line 67502154
    if-eqz v4, :cond_52

    .line 67502156
    const/4 v4, -0x1

    .line 67502157
    const-string v5, "com.dragon.read.kmp.nps.SeriesNpsKmpHalfScreenCard (SeriesNpsKmpCard.kt:62)"

    .line 67502159
    invoke-static {v1, v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502162
    :cond_52
    if-nez p0, :cond_6c

    .line 67502164
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502167
    move-result v0

    .line 67502168
    if-eqz v0, :cond_5d

    .line 67502170
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502173
    :cond_5d
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502176
    move-result-object p2

    .line 67502177
    if-eqz p2, :cond_6b

    .line 67502179
    new-instance v0, Lcom/dragon/read/kmp/nps/g2;

    .line 67502181
    invoke-direct {v0, p0, p1, p3}, Lcom/dragon/read/kmp/nps/g2;-><init>(Lcom/dragon/read/kmp/nps/x0;Lcom/dragon/read/kmp/nps/p;I)V

    .line 67502184
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502187
    :cond_6b
    return-void

    .line 67502188
    :cond_6c
    const v1, 0x6e3c21fe

    .line 67502191
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502194
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67502197
    move-result-object v1

    .line 67502198
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67502200
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67502203
    move-result-object v2

    .line 67502204
    const/4 v10, 0x0

    .line 67502205
    if-ne v1, v2, :cond_88

    .line 67502207
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67502209
    invoke-static {v1, v10, v3, v10}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 67502212
    move-result-object v1

    .line 67502213
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67502216
    :cond_88
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 67502218
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502221
    new-instance v5, Lcom/dragon/read/kmp/nps/v2;

    .line 67502223
    invoke-direct {v5, p1}, Lcom/dragon/read/kmp/nps/v2;-><init>(Lcom/dragon/read/kmp/nps/p;)V

    .line 67502226
    sget-object v2, La3/b;->a:La3/b;

    .line 67502228
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502231
    const/4 v2, 0x6

    .line 67502232
    invoke-static {p2, v2}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 67502235
    move-result-object v3

    .line 67502236
    if-eqz v3, :cond_e0

    .line 67502238
    const/4 v4, 0x0

    .line 67502239
    instance-of v2, v3, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 67502241
    if-eqz v2, :cond_ab

    .line 67502243
    move-object v2, v3

    .line 67502244
    check-cast v2, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 67502246
    invoke-interface {v2}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 67502249
    move-result-object v2

    .line 67502250
    goto :goto_ad

    .line 67502251
    :cond_ab
    sget-object v2, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 67502253
    :goto_ad
    move-object v6, v2

    .line 67502254
    const-class v2, Lcom/dragon/read/kmp/nps/u2;

    .line 67502256
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 67502259
    move-result-object v2

    .line 67502260
    const/4 v8, 0x0

    .line 67502261
    const/4 v9, 0x0

    .line 67502262
    move-object v7, p2

    .line 67502263
    invoke-static/range {v2 .. v9}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 67502266
    move-result-object v2

    .line 67502267
    check-cast v2, Lcom/dragon/read/kmp/nps/u2;

    .line 67502269
    new-instance v2, Lzf5/g;

    .line 67502271
    sget-object v3, Lcom/dragon/read/kmp/compose/common/uicontext/appstyle/ThemeType;->SPECIFIC:Lcom/dragon/read/kmp/compose/common/uicontext/appstyle/ThemeType;

    .line 67502273
    const/4 v4, 0x5

    .line 67502274
    invoke-direct {v2, v10, v3, v10, v4}, Lzf5/g;-><init>(Lzf5/a;Lcom/dragon/read/kmp/compose/common/uicontext/appstyle/ThemeType;Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;I)V

    .line 67502277
    new-instance v3, Lcom/dragon/read/kmp/nps/p2$a;

    .line 67502279
    invoke-direct {v3, p1, v1, p0}, Lcom/dragon/read/kmp/nps/p2$a;-><init>(Lcom/dragon/read/kmp/nps/p;Landroidx/compose/runtime/MutableState;Lcom/dragon/read/kmp/nps/x0;)V

    .line 67502282
    const v1, 0x7df43d1c

    .line 67502285
    invoke-static {v1, v3, p2}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67502288
    move-result-object v1

    .line 67502289
    const/16 v3, 0x30

    .line 67502291
    invoke-static {v2, v1, p2, v3, v0}, Lzf5/n;->b(Lzf5/g;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 67502294
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502297
    move-result v0

    .line 67502298
    if-eqz v0, :cond_ef

    .line 67502300
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502303
    goto :goto_ef

    .line 67502304
    :cond_e0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 67502306
    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 67502308
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67502311
    move-result-object p1

    .line 67502312
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67502315
    throw p0

    .line 67502316
    :cond_ec
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502319
    :cond_ef
    :goto_ef
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502322
    move-result-object p2

    .line 67502323
    if-eqz p2, :cond_fd

    .line 67502325
    new-instance v0, Lcom/dragon/read/kmp/nps/h2;

    .line 67502327
    invoke-direct {v0, p0, p1, p3}, Lcom/dragon/read/kmp/nps/h2;-><init>(Lcom/dragon/read/kmp/nps/x0;Lcom/dragon/read/kmp/nps/p;I)V

    .line 67502330
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502333
    :cond_fd
    return-void
.end method

[INNER-ORIGINAL]
.method public static final e(Lcom/dragon/read/kmp/nps/x0;Lcom/dragon/read/kmp/nps/p;Landroidx/compose/runtime/Composer;I)V
    .registers 15

    .prologue
    .line 67502080
    const/4 v0, 0x0

    .line 67502081
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502082
    .line 67502083
    .line 67502084
    const v1, -0x4393a413

    .line 67502085
    .line 67502086
    .line 67502087
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67502088
    .line 67502089
    .line 67502090
    move-result-object p2

    .line 67502091
    and-int/lit8 v2, p3, 0x6

    .line 67502092
    .line 67502093
    const/4 v3, 0x2

    .line 67502094
    if-nez v2, :cond_1b

    .line 67502095
    .line 67502096
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502097
    .line 67502098
    .line 67502099
    move-result v2

    .line 67502100
    if-eqz v2, :cond_18

    .line 67502101
    .line 67502102
    const/4 v2, 0x4

    .line 67502103
    goto :goto_19

    .line 67502104
    :cond_18
    const/4 v2, 0x2

    .line 67502105
    :goto_19
    or-int/2addr v2, p3

    .line 67502106
    goto :goto_1c

    .line 67502107
    :cond_1b
    move v2, p3

    .line 67502108
    :goto_1c
    and-int/lit8 v4, p3, 0x30

    .line 67502109
    .line 67502110
    if-nez v4, :cond_35

    .line 67502111
    .line 67502112
    and-int/lit8 v4, p3, 0x40

    .line 67502113
    .line 67502114
    if-nez v4, :cond_29

    .line 67502115
    .line 67502116
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67502117
    .line 67502118
    .line 67502119
    move-result v4

    .line 67502120
    goto :goto_2d

    .line 67502121
    :cond_29
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67502122
    .line 67502123
    .line 67502124
    move-result v4

    .line 67502125
    :goto_2d
    if-eqz v4, :cond_32

    .line 67502126
    .line 67502127
    const/16 v4, 0x20

    .line 67502128
    .line 67502129
    goto :goto_34

    .line 67502130
    :cond_32
    const/16 v4, 0x10

    .line 67502131
    .line 67502132
    :goto_34
    or-int/2addr v2, v4

    .line 67502133
    :cond_35
    and-int/lit8 v4, v2, 0x13

    .line 67502134
    .line 67502135
    const/16 v5, 0x12

    .line 67502136
    .line 67502137
    if-eq v4, v5, :cond_3d

    .line 67502138
    .line 67502139
    const/4 v4, 0x1

    .line 67502140
    goto :goto_3e

    .line 67502141
    :cond_3d
    const/4 v4, 0x0

    .line 67502142
    :goto_3e
    and-int/lit8 v5, v2, 0x1

    .line 67502143
    .line 67502144
    invoke-interface {p2, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67502145
    .line 67502146
    .line 67502147
    move-result v4

    .line 67502148
    if-eqz v4, :cond_ec

    .line 67502149
    .line 67502150
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502151
    .line 67502152
    .line 67502153
    move-result v4

    .line 67502154
    if-eqz v4, :cond_52

    .line 67502155
    .line 67502156
    const/4 v4, -0x1

    .line 67502157
    const-string v5, "com.dragon.read.kmp.nps.SeriesNpsKmpHalfScreenCard (SeriesNpsKmpCard.kt:62)"

    .line 67502158
    .line 67502159
    invoke-static {v1, v2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67502160
    .line 67502161
    .line 67502162
    :cond_52
    if-nez p0, :cond_6c

    .line 67502163
    .line 67502164
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502165
    .line 67502166
    .line 67502167
    move-result v0

    .line 67502168
    if-eqz v0, :cond_5d

    .line 67502169
    .line 67502170
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502171
    .line 67502172
    .line 67502173
    :cond_5d
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502174
    .line 67502175
    .line 67502176
    move-result-object p2

    .line 67502177
    if-eqz p2, :cond_6b

    .line 67502178
    .line 67502179
    new-instance v0, Lcom/dragon/read/kmp/nps/g2;

    .line 67502180
    .line 67502181
    invoke-direct {v0, p0, p1, p3}, Lcom/dragon/read/kmp/nps/g2;-><init>(Lcom/dragon/read/kmp/nps/x0;Lcom/dragon/read/kmp/nps/p;I)V

    .line 67502182
    .line 67502183
    .line 67502184
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502185
    .line 67502186
    .line 67502187
    :cond_6b
    return-void

    .line 67502188
    :cond_6c
    const v1, 0x6e3c21fe

    .line 67502189
    .line 67502190
    .line 67502191
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67502192
    .line 67502193
    .line 67502194
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67502195
    .line 67502196
    .line 67502197
    move-result-object v1

    .line 67502198
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67502199
    .line 67502200
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67502201
    .line 67502202
    .line 67502203
    move-result-object v2

    .line 67502204
    const/4 v10, 0x0

    .line 67502205
    if-ne v1, v2, :cond_88

    .line 67502206
    .line 67502207
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67502208
    .line 67502209
    invoke-static {v1, v10, v3, v10}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 67502210
    .line 67502211
    .line 67502212
    move-result-object v1

    .line 67502213
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67502214
    .line 67502215
    .line 67502216
    :cond_88
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 67502217
    .line 67502218
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67502219
    .line 67502220
    .line 67502221
    new-instance v5, Lcom/dragon/read/kmp/nps/v2;

    .line 67502222
    .line 67502223
    invoke-direct {v5, p1}, Lcom/dragon/read/kmp/nps/v2;-><init>(Lcom/dragon/read/kmp/nps/p;)V

    .line 67502224
    .line 67502225
    .line 67502226
    sget-object v2, La3/b;->a:La3/b;

    .line 67502227
    .line 67502228
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502229
    .line 67502230
    .line 67502231
    const/4 v2, 0x6

    .line 67502232
    invoke-static {p2, v2}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 67502233
    .line 67502234
    .line 67502235
    move-result-object v3

    .line 67502236
    if-eqz v3, :cond_e0

    .line 67502237
    .line 67502238
    const/4 v4, 0x0

    .line 67502239
    instance-of v2, v3, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 67502240
    .line 67502241
    if-eqz v2, :cond_ab

    .line 67502242
    .line 67502243
    move-object v2, v3

    .line 67502244
    check-cast v2, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 67502245
    .line 67502246
    invoke-interface {v2}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 67502247
    .line 67502248
    .line 67502249
    move-result-object v2

    .line 67502250
    goto :goto_ad

    .line 67502251
    :cond_ab
    sget-object v2, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 67502252
    .line 67502253
    :goto_ad
    move-object v6, v2

    .line 67502254
    const-class v2, Lcom/dragon/read/kmp/nps/u2;

    .line 67502255
    .line 67502256
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 67502257
    .line 67502258
    .line 67502259
    move-result-object v2

    .line 67502260
    const/4 v8, 0x0

    .line 67502261
    const/4 v9, 0x0

    .line 67502262
    move-object v7, p2

    .line 67502263
    invoke-static/range {v2 .. v9}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 67502264
    .line 67502265
    .line 67502266
    move-result-object v2

    .line 67502267
    check-cast v2, Lcom/dragon/read/kmp/nps/u2;

    .line 67502268
    .line 67502269
    new-instance v2, Lzf5/g;

    .line 67502270
    .line 67502271
    sget-object v3, Lcom/dragon/read/kmp/compose/common/uicontext/appstyle/ThemeType;->SPECIFIC:Lcom/dragon/read/kmp/compose/common/uicontext/appstyle/ThemeType;

    .line 67502272
    .line 67502273
    const/4 v4, 0x5

    .line 67502274
    invoke-direct {v2, v10, v3, v10, v4}, Lzf5/g;-><init>(Lzf5/a;Lcom/dragon/read/kmp/compose/common/uicontext/appstyle/ThemeType;Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;I)V

    .line 67502275
    .line 67502276
    .line 67502277
    new-instance v3, Lcom/dragon/read/kmp/nps/p2$a;

    .line 67502278
    .line 67502279
    invoke-direct {v3, p1, v1, p0}, Lcom/dragon/read/kmp/nps/p2$a;-><init>(Lcom/dragon/read/kmp/nps/p;Landroidx/compose/runtime/MutableState;Lcom/dragon/read/kmp/nps/x0;)V

    .line 67502280
    .line 67502281
    .line 67502282
    const v1, 0x7df43d1c

    .line 67502283
    .line 67502284
    .line 67502285
    invoke-static {v1, v3, p2}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67502286
    .line 67502287
    .line 67502288
    move-result-object v1

    .line 67502289
    const/16 v3, 0x30

    .line 67502290
    .line 67502291
    invoke-static {v2, v1, p2, v3, v0}, Lzf5/n;->b(Lzf5/g;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 67502292
    .line 67502293
    .line 67502294
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67502295
    .line 67502296
    .line 67502297
    move-result v0

    .line 67502298
    if-eqz v0, :cond_ef

    .line 67502299
    .line 67502300
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67502301
    .line 67502302
    .line 67502303
    goto :goto_ef

    .line 67502304
    :cond_e0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 67502305
    .line 67502306
    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 67502307
    .line 67502308
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67502309
    .line 67502310
    .line 67502311
    move-result-object p1

    .line 67502312
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67502313
    .line 67502314
    .line 67502315
    throw p0

    .line 67502316
    :cond_ec
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67502317
    .line 67502318
    .line 67502319
    :cond_ef
    :goto_ef
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67502320
    .line 67502321
    .line 67502322
    move-result-object p2

    .line 67502323
    if-eqz p2, :cond_fd

    .line 67502324
    .line 67502325
    new-instance v0, Lcom/dragon/read/kmp/nps/h2;

    .line 67502326
    .line 67502327
    invoke-direct {v0, p0, p1, p3}, Lcom/dragon/read/kmp/nps/h2;-><init>(Lcom/dragon/read/kmp/nps/x0;Lcom/dragon/read/kmp/nps/p;I)V

    .line 67502328
    .line 67502329
    .line 67502330
    invoke-interface {p2, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67502331
    .line 67502332
    .line 67502333
    :cond_fd
    return-void
.end method


