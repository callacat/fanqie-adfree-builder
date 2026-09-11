## classes14/com/dragon/read/component/biz/impl/interactive/game/ui/CommonViewKt$b.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790402
    move-object/from16 v1, p1

    .line 50790404
    check-cast v1, Lj/s;

    .line 50790406
    move-object/from16 v2, p2

    .line 50790408
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 50790410
    move-object/from16 v3, p3

    .line 50790412
    check-cast v3, Ljava/lang/Number;

    .line 50790414
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 50790417
    move-result v3

    .line 50790418
    const/4 v4, 0x0

    .line 50790419
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790422
    and-int/lit8 v5, v3, 0x6

    .line 50790424
    if-nez v5, :cond_24

    .line 50790426
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790429
    move-result v5

    .line 50790430
    if-eqz v5, :cond_22

    .line 50790432
    const/4 v5, 0x4

    .line 50790433
    goto :goto_23

    .line 50790434
    :cond_22
    const/4 v5, 0x2

    .line 50790435
    :goto_23
    or-int/2addr v3, v5

    .line 50790436
    :cond_24
    and-int/lit8 v5, v3, 0x13

    .line 50790438
    const/16 v6, 0x12

    .line 50790440
    const/4 v7, 0x1

    .line 50790441
    if-eq v5, v6, :cond_2d

    .line 50790443
    const/4 v5, 0x1

    .line 50790444
    goto :goto_2e

    .line 50790445
    :cond_2d
    const/4 v5, 0x0

    .line 50790446
    :goto_2e
    and-int/lit8 v6, v3, 0x1

    .line 50790448
    invoke-interface {v2, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790451
    move-result v5

    .line 50790452
    if-eqz v5, :cond_180

    .line 50790454
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790457
    move-result v5

    .line 50790458
    if-eqz v5, :cond_45

    .line 50790460
    const v5, -0x77fce7c4

    .line 50790463
    const/4 v6, -0x1

    .line 50790464
    const-string v8, "com.dragon.read.component.biz.impl.interactive.game.ui.PanelVideoWindowBoxLayout.<anonymous> (CommonView.kt:523)"

    .line 50790466
    invoke-static {v5, v3, v6, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790469
    :cond_45
    invoke-interface {v1}, Lj/s;->c()F

    .line 50790472
    move-result v3

    .line 50790473
    new-instance v5, Lc1/i;

    .line 50790475
    invoke-direct {v5, v3}, Lc1/i;-><init>(F)V

    .line 50790478
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50790481
    move-result v6

    .line 50790482
    const v8, 0x7fffffff

    .line 50790485
    and-int/2addr v6, v8

    .line 50790486
    const/high16 v9, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 50790488
    if-ge v6, v9, :cond_5c

    .line 50790490
    const/4 v6, 0x1

    .line 50790491
    goto :goto_5d

    .line 50790492
    :cond_5c
    const/4 v6, 0x0

    .line 50790493
    :goto_5d
    const/4 v10, 0x0

    .line 50790494
    if-eqz v6, :cond_66

    .line 50790496
    cmpl-float v3, v3, v10

    .line 50790498
    if-lez v3, :cond_66

    .line 50790500
    const/4 v3, 0x1

    .line 50790501
    goto :goto_67

    .line 50790502
    :cond_66
    const/4 v3, 0x0

    .line 50790503
    :goto_67
    const/4 v6, 0x0

    .line 50790504
    if-eqz v3, :cond_6b

    .line 50790506
    goto :goto_6c

    .line 50790507
    :cond_6b
    move-object v5, v6

    .line 50790508
    :goto_6c
    if-eqz v5, :cond_71

    .line 50790510
    iget v3, v5, Lc1/i;->a:F

    .line 50790512
    goto :goto_72

    .line 50790513
    :cond_71
    int-to-float v3, v7

    .line 50790514
    :goto_72
    move v11, v3

    .line 50790515
    invoke-interface {v1}, Lj/s;->a()F

    .line 50790518
    move-result v1

    .line 50790519
    new-instance v3, Lc1/i;

    .line 50790521
    invoke-direct {v3, v1}, Lc1/i;-><init>(F)V

    .line 50790524
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50790527
    move-result v5

    .line 50790528
    and-int/2addr v5, v8

    .line 50790529
    if-ge v5, v9, :cond_85

    .line 50790531
    const/4 v5, 0x1

    .line 50790532
    goto :goto_86

    .line 50790533
    :cond_85
    const/4 v5, 0x0

    .line 50790534
    :goto_86
    if-eqz v5, :cond_8e

    .line 50790536
    cmpl-float v1, v1, v10

    .line 50790538
    if-lez v1, :cond_8e

    .line 50790540
    const/4 v1, 0x1

    .line 50790541
    goto :goto_8f

    .line 50790542
    :cond_8e
    const/4 v1, 0x0

    .line 50790543
    :goto_8f
    if-eqz v1, :cond_92

    .line 50790545
    goto :goto_93

    .line 50790546
    :cond_92
    move-object v3, v6

    .line 50790547
    :goto_93
    if-eqz v3, :cond_98

    .line 50790549
    iget v1, v3, Lc1/i;->a:F

    .line 50790551
    goto :goto_99

    .line 50790552
    :cond_98
    int-to-float v1, v7

    .line 50790553
    :goto_99
    move v12, v1

    .line 50790554
    sget-object v1, Lh24/j;->a:Lh24/j;

    .line 50790556
    iget v13, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/CommonViewKt$b;->a:F

    .line 50790558
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/CommonViewKt$b;->b:Le24/i0;

    .line 50790560
    iget v14, v3, Le24/i0;->f:F

    .line 50790562
    iget v15, v3, Le24/i0;->g:F

    .line 50790564
    iget v5, v3, Le24/i0;->d:F

    .line 50790566
    iget v3, v3, Le24/i0;->e:F

    .line 50790568
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790571
    move/from16 v16, v5

    .line 50790573
    move/from16 v17, v3

    .line 50790575
    invoke-static/range {v11 .. v17}, Lh24/j;->a(FFFFFFF)Lh24/i;

    .line 50790578
    move-result-object v1

    .line 50790579
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790581
    iget v5, v1, Lh24/i;->c:F

    .line 50790583
    iget v7, v1, Lh24/i;->d:F

    .line 50790585
    invoke-static {v3, v5, v7}, Landroidx/compose/foundation/layout/p;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 50790588
    move-result-object v3

    .line 50790589
    iget v5, v1, Lh24/i;->a:F

    .line 50790591
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790594
    move-result-object v3

    .line 50790595
    iget v5, v1, Lh24/i;->b:F

    .line 50790597
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790600
    move-result-object v3

    .line 50790601
    const v5, 0x4c5de2

    .line 50790604
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790607
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790610
    move-result v5

    .line 50790611
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790614
    move-result-object v7

    .line 50790615
    if-nez v5, :cond_e1

    .line 50790617
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790619
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790622
    move-result-object v5

    .line 50790623
    if-ne v7, v5, :cond_e9

    .line 50790625
    :cond_e1
    new-instance v7, Lcom/dragon/read/component/biz/impl/interactive/game/ui/u;

    .line 50790627
    invoke-direct {v7, v1}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/u;-><init>(Lh24/i;)V

    .line 50790630
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790633
    :cond_e9
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 50790635
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790638
    invoke-static {v3, v7}, Landroidx/compose/ui/graphics/c1;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 50790641
    move-result-object v1

    .line 50790642
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/CommonViewKt$b;->c:Lkotlin/jvm/functions/Function3;

    .line 50790644
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790646
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790649
    sget-object v5, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 50790651
    invoke-static {v5, v4}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50790654
    move-result-object v4

    .line 50790655
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790658
    move-result-wide v7

    .line 50790659
    const/16 v5, 0x20

    .line 50790661
    ushr-long v9, v7, v5

    .line 50790663
    xor-long/2addr v7, v9

    .line 50790664
    long-to-int v5, v7

    .line 50790665
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790668
    move-result-object v7

    .line 50790669
    invoke-static {v2, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790672
    move-result-object v1

    .line 50790673
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790675
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790678
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790680
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790683
    move-result-object v9

    .line 50790684
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 50790686
    if-eqz v9, :cond_17c

    .line 50790688
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790691
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790694
    move-result v6

    .line 50790695
    if-eqz v6, :cond_12d

    .line 50790697
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790700
    goto :goto_130

    .line 50790701
    :cond_12d
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790704
    :goto_130
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 50790706
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790708
    invoke-static {v2, v4, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790711
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790713
    invoke-static {v2, v7, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790716
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790718
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790721
    move-result v6

    .line 50790722
    if-nez v6, :cond_152

    .line 50790724
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790727
    move-result-object v6

    .line 50790728
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790731
    move-result-object v7

    .line 50790732
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790735
    move-result v6

    .line 50790736
    if-nez v6, :cond_160

    .line 50790738
    :cond_152
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790741
    move-result-object v6

    .line 50790742
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790745
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790748
    move-result-object v5

    .line 50790749
    invoke-interface {v2, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790752
    :cond_160
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790754
    invoke-static {v2, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790757
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50790759
    const/4 v4, 0x6

    .line 50790760
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790763
    move-result-object v4

    .line 50790764
    invoke-interface {v3, v1, v2, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790767
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790770
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790773
    move-result v1

    .line 50790774
    if-eqz v1, :cond_183

    .line 50790776
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790779
    goto :goto_183

    .line 50790780
    :cond_17c
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790783
    throw v6

    .line 50790784
    :cond_180
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790787
    :cond_183
    :goto_183
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790789
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

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
    move-object/from16 v2, p2

    .line 50790407
    .line 50790408
    check-cast v2, Landroidx/compose/runtime/Composer;

    .line 50790409
    .line 50790410
    move-object/from16 v3, p3

    .line 50790411
    .line 50790412
    check-cast v3, Ljava/lang/Number;

    .line 50790413
    .line 50790414
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 50790415
    .line 50790416
    .line 50790417
    move-result v3

    .line 50790418
    const/4 v4, 0x0

    .line 50790419
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790420
    .line 50790421
    .line 50790422
    and-int/lit8 v5, v3, 0x6

    .line 50790423
    .line 50790424
    if-nez v5, :cond_24

    .line 50790425
    .line 50790426
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790427
    .line 50790428
    .line 50790429
    move-result v5

    .line 50790430
    if-eqz v5, :cond_22

    .line 50790431
    .line 50790432
    const/4 v5, 0x4

    .line 50790433
    goto :goto_23

    .line 50790434
    :cond_22
    const/4 v5, 0x2

    .line 50790435
    :goto_23
    or-int/2addr v3, v5

    .line 50790436
    :cond_24
    and-int/lit8 v5, v3, 0x13

    .line 50790437
    .line 50790438
    const/16 v6, 0x12

    .line 50790439
    .line 50790440
    const/4 v7, 0x1

    .line 50790441
    if-eq v5, v6, :cond_2d

    .line 50790442
    .line 50790443
    const/4 v5, 0x1

    .line 50790444
    goto :goto_2e

    .line 50790445
    :cond_2d
    const/4 v5, 0x0

    .line 50790446
    :goto_2e
    and-int/lit8 v6, v3, 0x1

    .line 50790447
    .line 50790448
    invoke-interface {v2, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790449
    .line 50790450
    .line 50790451
    move-result v5

    .line 50790452
    if-eqz v5, :cond_180

    .line 50790453
    .line 50790454
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790455
    .line 50790456
    .line 50790457
    move-result v5

    .line 50790458
    if-eqz v5, :cond_45

    .line 50790459
    .line 50790460
    const v5, -0x77fce7c4

    .line 50790461
    .line 50790462
    .line 50790463
    const/4 v6, -0x1

    .line 50790464
    const-string v8, "com.dragon.read.component.biz.impl.interactive.game.ui.PanelVideoWindowBoxLayout.<anonymous> (CommonView.kt:523)"

    .line 50790465
    .line 50790466
    invoke-static {v5, v3, v6, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790467
    .line 50790468
    .line 50790469
    :cond_45
    invoke-interface {v1}, Lj/s;->c()F

    .line 50790470
    .line 50790471
    .line 50790472
    move-result v3

    .line 50790473
    new-instance v5, Lc1/i;

    .line 50790474
    .line 50790475
    invoke-direct {v5, v3}, Lc1/i;-><init>(F)V

    .line 50790476
    .line 50790477
    .line 50790478
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50790479
    .line 50790480
    .line 50790481
    move-result v6

    .line 50790482
    const v8, 0x7fffffff

    .line 50790483
    .line 50790484
    .line 50790485
    and-int/2addr v6, v8

    .line 50790486
    const/high16 v9, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 50790487
    .line 50790488
    if-ge v6, v9, :cond_5c

    .line 50790489
    .line 50790490
    const/4 v6, 0x1

    .line 50790491
    goto :goto_5d

    .line 50790492
    :cond_5c
    const/4 v6, 0x0

    .line 50790493
    :goto_5d
    const/4 v10, 0x0

    .line 50790494
    if-eqz v6, :cond_66

    .line 50790495
    .line 50790496
    cmpl-float v3, v3, v10

    .line 50790497
    .line 50790498
    if-lez v3, :cond_66

    .line 50790499
    .line 50790500
    const/4 v3, 0x1

    .line 50790501
    goto :goto_67

    .line 50790502
    :cond_66
    const/4 v3, 0x0

    .line 50790503
    :goto_67
    const/4 v6, 0x0

    .line 50790504
    if-eqz v3, :cond_6b

    .line 50790505
    .line 50790506
    goto :goto_6c

    .line 50790507
    :cond_6b
    move-object v5, v6

    .line 50790508
    :goto_6c
    if-eqz v5, :cond_71

    .line 50790509
    .line 50790510
    iget v3, v5, Lc1/i;->a:F

    .line 50790511
    .line 50790512
    goto :goto_72

    .line 50790513
    :cond_71
    int-to-float v3, v7

    .line 50790514
    :goto_72
    move v11, v3

    .line 50790515
    invoke-interface {v1}, Lj/s;->a()F

    .line 50790516
    .line 50790517
    .line 50790518
    move-result v1

    .line 50790519
    new-instance v3, Lc1/i;

    .line 50790520
    .line 50790521
    invoke-direct {v3, v1}, Lc1/i;-><init>(F)V

    .line 50790522
    .line 50790523
    .line 50790524
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50790525
    .line 50790526
    .line 50790527
    move-result v5

    .line 50790528
    and-int/2addr v5, v8

    .line 50790529
    if-ge v5, v9, :cond_85

    .line 50790530
    .line 50790531
    const/4 v5, 0x1

    .line 50790532
    goto :goto_86

    .line 50790533
    :cond_85
    const/4 v5, 0x0

    .line 50790534
    :goto_86
    if-eqz v5, :cond_8e

    .line 50790535
    .line 50790536
    cmpl-float v1, v1, v10

    .line 50790537
    .line 50790538
    if-lez v1, :cond_8e

    .line 50790539
    .line 50790540
    const/4 v1, 0x1

    .line 50790541
    goto :goto_8f

    .line 50790542
    :cond_8e
    const/4 v1, 0x0

    .line 50790543
    :goto_8f
    if-eqz v1, :cond_92

    .line 50790544
    .line 50790545
    goto :goto_93

    .line 50790546
    :cond_92
    move-object v3, v6

    .line 50790547
    :goto_93
    if-eqz v3, :cond_98

    .line 50790548
    .line 50790549
    iget v1, v3, Lc1/i;->a:F

    .line 50790550
    .line 50790551
    goto :goto_99

    .line 50790552
    :cond_98
    int-to-float v1, v7

    .line 50790553
    :goto_99
    move v12, v1

    .line 50790554
    sget-object v1, Lh24/j;->a:Lh24/j;

    .line 50790555
    .line 50790556
    iget v13, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/CommonViewKt$b;->a:F

    .line 50790557
    .line 50790558
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/CommonViewKt$b;->b:Le24/i0;

    .line 50790559
    .line 50790560
    iget v14, v3, Le24/i0;->f:F

    .line 50790561
    .line 50790562
    iget v15, v3, Le24/i0;->g:F

    .line 50790563
    .line 50790564
    iget v5, v3, Le24/i0;->d:F

    .line 50790565
    .line 50790566
    iget v3, v3, Le24/i0;->e:F

    .line 50790567
    .line 50790568
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790569
    .line 50790570
    .line 50790571
    move/from16 v16, v5

    .line 50790572
    .line 50790573
    move/from16 v17, v3

    .line 50790574
    .line 50790575
    invoke-static/range {v11 .. v17}, Lh24/j;->a(FFFFFFF)Lh24/i;

    .line 50790576
    .line 50790577
    .line 50790578
    move-result-object v1

    .line 50790579
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790580
    .line 50790581
    iget v5, v1, Lh24/i;->c:F

    .line 50790582
    .line 50790583
    iget v7, v1, Lh24/i;->d:F

    .line 50790584
    .line 50790585
    invoke-static {v3, v5, v7}, Landroidx/compose/foundation/layout/p;->b(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 50790586
    .line 50790587
    .line 50790588
    move-result-object v3

    .line 50790589
    iget v5, v1, Lh24/i;->a:F

    .line 50790590
    .line 50790591
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790592
    .line 50790593
    .line 50790594
    move-result-object v3

    .line 50790595
    iget v5, v1, Lh24/i;->b:F

    .line 50790596
    .line 50790597
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 50790598
    .line 50790599
    .line 50790600
    move-result-object v3

    .line 50790601
    const v5, 0x4c5de2

    .line 50790602
    .line 50790603
    .line 50790604
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790605
    .line 50790606
    .line 50790607
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790608
    .line 50790609
    .line 50790610
    move-result v5

    .line 50790611
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790612
    .line 50790613
    .line 50790614
    move-result-object v7

    .line 50790615
    if-nez v5, :cond_e1

    .line 50790616
    .line 50790617
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790618
    .line 50790619
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790620
    .line 50790621
    .line 50790622
    move-result-object v5

    .line 50790623
    if-ne v7, v5, :cond_e9

    .line 50790624
    .line 50790625
    :cond_e1
    new-instance v7, Lcom/dragon/read/component/biz/impl/interactive/game/ui/u;

    .line 50790626
    .line 50790627
    invoke-direct {v7, v1}, Lcom/dragon/read/component/biz/impl/interactive/game/ui/u;-><init>(Lh24/i;)V

    .line 50790628
    .line 50790629
    .line 50790630
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790631
    .line 50790632
    .line 50790633
    :cond_e9
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 50790634
    .line 50790635
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790636
    .line 50790637
    .line 50790638
    invoke-static {v3, v7}, Landroidx/compose/ui/graphics/c1;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 50790639
    .line 50790640
    .line 50790641
    move-result-object v1

    .line 50790642
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/interactive/game/ui/CommonViewKt$b;->c:Lkotlin/jvm/functions/Function3;

    .line 50790643
    .line 50790644
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790645
    .line 50790646
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790647
    .line 50790648
    .line 50790649
    sget-object v5, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 50790650
    .line 50790651
    invoke-static {v5, v4}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50790652
    .line 50790653
    .line 50790654
    move-result-object v4

    .line 50790655
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790656
    .line 50790657
    .line 50790658
    move-result-wide v7

    .line 50790659
    const/16 v5, 0x20

    .line 50790660
    .line 50790661
    ushr-long v9, v7, v5

    .line 50790662
    .line 50790663
    xor-long/2addr v7, v9

    .line 50790664
    long-to-int v5, v7

    .line 50790665
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790666
    .line 50790667
    .line 50790668
    move-result-object v7

    .line 50790669
    invoke-static {v2, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790670
    .line 50790671
    .line 50790672
    move-result-object v1

    .line 50790673
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790674
    .line 50790675
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790676
    .line 50790677
    .line 50790678
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790679
    .line 50790680
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790681
    .line 50790682
    .line 50790683
    move-result-object v9

    .line 50790684
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 50790685
    .line 50790686
    if-eqz v9, :cond_17c

    .line 50790687
    .line 50790688
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790689
    .line 50790690
    .line 50790691
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790692
    .line 50790693
    .line 50790694
    move-result v6

    .line 50790695
    if-eqz v6, :cond_12d

    .line 50790696
    .line 50790697
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790698
    .line 50790699
    .line 50790700
    goto :goto_130

    .line 50790701
    :cond_12d
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790702
    .line 50790703
    .line 50790704
    :goto_130
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 50790705
    .line 50790706
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790707
    .line 50790708
    invoke-static {v2, v4, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790709
    .line 50790710
    .line 50790711
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790712
    .line 50790713
    invoke-static {v2, v7, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790714
    .line 50790715
    .line 50790716
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790717
    .line 50790718
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790719
    .line 50790720
    .line 50790721
    move-result v6

    .line 50790722
    if-nez v6, :cond_152

    .line 50790723
    .line 50790724
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790725
    .line 50790726
    .line 50790727
    move-result-object v6

    .line 50790728
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790729
    .line 50790730
    .line 50790731
    move-result-object v7

    .line 50790732
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790733
    .line 50790734
    .line 50790735
    move-result v6

    .line 50790736
    if-nez v6, :cond_160

    .line 50790737
    .line 50790738
    :cond_152
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790739
    .line 50790740
    .line 50790741
    move-result-object v6

    .line 50790742
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790743
    .line 50790744
    .line 50790745
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790746
    .line 50790747
    .line 50790748
    move-result-object v5

    .line 50790749
    invoke-interface {v2, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790750
    .line 50790751
    .line 50790752
    :cond_160
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790753
    .line 50790754
    invoke-static {v2, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790755
    .line 50790756
    .line 50790757
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50790758
    .line 50790759
    const/4 v4, 0x6

    .line 50790760
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790761
    .line 50790762
    .line 50790763
    move-result-object v4

    .line 50790764
    invoke-interface {v3, v1, v2, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790765
    .line 50790766
    .line 50790767
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790768
    .line 50790769
    .line 50790770
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790771
    .line 50790772
    .line 50790773
    move-result v1

    .line 50790774
    if-eqz v1, :cond_183

    .line 50790775
    .line 50790776
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790777
    .line 50790778
    .line 50790779
    goto :goto_183

    .line 50790780
    :cond_17c
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790781
    .line 50790782
    .line 50790783
    throw v6

    .line 50790784
    :cond_180
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790785
    .line 50790786
    .line 50790787
    :cond_183
    :goto_183
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790788
    .line 50790789
    return-object v1
.end method


