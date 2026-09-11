## classes5/com/dragon/read/kmp/profile/collectionfolder/CollectionFolderInfoEditDialogKt$c.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 31

    .prologue
    .line 50790400
    move-object/from16 v0, p1

    .line 50790402
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 50790404
    move-object/from16 v13, p2

    .line 50790406
    check-cast v13, Landroidx/compose/runtime/Composer;

    .line 50790408
    move-object/from16 v1, p3

    .line 50790410
    check-cast v1, Ljava/lang/Number;

    .line 50790412
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 50790415
    move-result v1

    .line 50790416
    const/4 v2, 0x0

    .line 50790417
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790420
    and-int/lit8 v3, v1, 0x6

    .line 50790422
    if-nez v3, :cond_22

    .line 50790424
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790427
    move-result v3

    .line 50790428
    if-eqz v3, :cond_20

    .line 50790430
    const/4 v3, 0x4

    .line 50790431
    goto :goto_21

    .line 50790432
    :cond_20
    const/4 v3, 0x2

    .line 50790433
    :goto_21
    or-int/2addr v1, v3

    .line 50790434
    :cond_22
    move v12, v1

    .line 50790435
    and-int/lit8 v1, v12, 0x13

    .line 50790437
    const/16 v3, 0x12

    .line 50790439
    const/4 v4, 0x1

    .line 50790440
    if-eq v1, v3, :cond_2c

    .line 50790442
    const/4 v1, 0x1

    .line 50790443
    goto :goto_2d

    .line 50790444
    :cond_2c
    const/4 v1, 0x0

    .line 50790445
    :goto_2d
    and-int/lit8 v3, v12, 0x1

    .line 50790447
    invoke-interface {v13, v1, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790450
    move-result v1

    .line 50790451
    if-eqz v1, :cond_147

    .line 50790453
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790456
    move-result v1

    .line 50790457
    if-eqz v1, :cond_44

    .line 50790459
    const v1, -0x59ebb978

    .line 50790462
    const/4 v3, -0x1

    .line 50790463
    const-string v5, "com.dragon.read.kmp.profile.collectionfolder.CollectionFolderNameInput.<anonymous>.<anonymous> (CollectionFolderInfoEditDialog.kt:564)"

    .line 50790465
    invoke-static {v1, v12, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790468
    :cond_44
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790470
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790473
    sget-object v1, Landroidx/compose/ui/e$a;->e:Landroidx/compose/ui/g;

    .line 50790475
    move-object/from16 v10, p0

    .line 50790477
    iget-object v3, v10, Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderInfoEditDialogKt$c;->a:Landroidx/compose/ui/text/input/o0;

    .line 50790479
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790481
    invoke-static {v1, v2}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50790484
    move-result-object v1

    .line 50790485
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790488
    move-result-wide v6

    .line 50790489
    const/16 v8, 0x20

    .line 50790491
    ushr-long v8, v6, v8

    .line 50790493
    xor-long/2addr v6, v8

    .line 50790494
    long-to-int v7, v6

    .line 50790495
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790498
    move-result-object v6

    .line 50790499
    invoke-static {v13, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790502
    move-result-object v5

    .line 50790503
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790505
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790508
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790510
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790513
    move-result-object v9

    .line 50790514
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 50790516
    if-eqz v9, :cond_142

    .line 50790518
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790521
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790524
    move-result v9

    .line 50790525
    if-eqz v9, :cond_83

    .line 50790527
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790530
    goto :goto_86

    .line 50790531
    :cond_83
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790534
    :goto_86
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 50790536
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790538
    invoke-static {v13, v1, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790541
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790543
    invoke-static {v13, v6, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790546
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790548
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790551
    move-result v6

    .line 50790552
    if-nez v6, :cond_a8

    .line 50790554
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790557
    move-result-object v6

    .line 50790558
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790561
    move-result-object v8

    .line 50790562
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790565
    move-result v6

    .line 50790566
    if-nez v6, :cond_b6

    .line 50790568
    :cond_a8
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790571
    move-result-object v6

    .line 50790572
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790575
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790578
    move-result-object v6

    .line 50790579
    invoke-interface {v13, v6, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790582
    :cond_b6
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790584
    invoke-static {v13, v5, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790587
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50790589
    const v1, -0x66adb6a6

    .line 50790592
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790595
    iget-object v1, v3, Landroidx/compose/ui/text/input/o0;->a:Landroidx/compose/ui/text/b;

    .line 50790597
    iget-object v1, v1, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 50790599
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50790602
    move-result v1

    .line 50790603
    if-nez v1, :cond_ce

    .line 50790605
    goto :goto_cf

    .line 50790606
    :cond_ce
    const/4 v4, 0x0

    .line 50790607
    :goto_cf
    if-eqz v4, :cond_123

    .line 50790609
    sget-object v1, Lyf5/b;->a:Lyf5/b;

    .line 50790611
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790614
    invoke-static {v13, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50790617
    move-result-object v1

    .line 50790618
    invoke-interface {v1}, Lag5/k;->b()J

    .line 50790621
    move-result-wide v3

    .line 50790622
    const/16 v1, 0xf

    .line 50790624
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 50790627
    move-result-wide v5

    .line 50790628
    const/16 v1, 0x15

    .line 50790630
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 50790633
    move-result-wide v14

    .line 50790634
    sget-object v1, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50790636
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790639
    sget-object v8, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 50790641
    sget-object v1, Lb1/u;->b:Lb1/u$a;

    .line 50790643
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790646
    sget v16, Lb1/u;->d:I

    .line 50790648
    const-string v1, "\u8f93\u5165\u6536\u85cf\u5939\u540d\u79f0"

    .line 50790650
    const/4 v2, 0x0

    .line 50790651
    const/4 v7, 0x0

    .line 50790652
    const/4 v9, 0x0

    .line 50790653
    const-wide/16 v17, 0x0

    .line 50790655
    move-wide/from16 v10, v17

    .line 50790657
    const/16 v17, 0x0

    .line 50790659
    move/from16 v26, v12

    .line 50790661
    move-object/from16 v12, v17

    .line 50790663
    move-object/from16 p1, v13

    .line 50790665
    move-object/from16 v13, v17

    .line 50790667
    const/16 v17, 0x0

    .line 50790669
    const/16 v18, 0x1

    .line 50790671
    const/16 v19, 0x0

    .line 50790673
    const/16 v20, 0x0

    .line 50790675
    const/16 v21, 0x0

    .line 50790677
    const v23, 0x30c06

    .line 50790680
    const/16 v24, 0xc36

    .line 50790682
    const v25, 0x1d3d2

    .line 50790685
    move-object/from16 v22, p1

    .line 50790687
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50790690
    goto :goto_127

    .line 50790691
    :cond_123
    move/from16 v26, v12

    .line 50790693
    move-object/from16 p1, v13

    .line 50790695
    :goto_127
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790698
    and-int/lit8 v1, v26, 0xe

    .line 50790700
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790703
    move-result-object v1

    .line 50790704
    move-object/from16 v2, p1

    .line 50790706
    invoke-interface {v0, v2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790709
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790712
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790715
    move-result v0

    .line 50790716
    if-eqz v0, :cond_14b

    .line 50790718
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790721
    goto :goto_14b

    .line 50790722
    :cond_142
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790725
    const/4 v0, 0x0

    .line 50790726
    throw v0

    .line 50790727
    :cond_147
    move-object v2, v13

    .line 50790728
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790731
    :cond_14b
    :goto_14b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790733
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 31

    .prologue
    .line 50790400
    move-object/from16 v0, p1

    .line 50790401
    .line 50790402
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 50790403
    .line 50790404
    move-object/from16 v13, p2

    .line 50790405
    .line 50790406
    check-cast v13, Landroidx/compose/runtime/Composer;

    .line 50790407
    .line 50790408
    move-object/from16 v1, p3

    .line 50790409
    .line 50790410
    check-cast v1, Ljava/lang/Number;

    .line 50790411
    .line 50790412
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 50790413
    .line 50790414
    .line 50790415
    move-result v1

    .line 50790416
    const/4 v2, 0x0

    .line 50790417
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790418
    .line 50790419
    .line 50790420
    and-int/lit8 v3, v1, 0x6

    .line 50790421
    .line 50790422
    if-nez v3, :cond_22

    .line 50790423
    .line 50790424
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50790425
    .line 50790426
    .line 50790427
    move-result v3

    .line 50790428
    if-eqz v3, :cond_20

    .line 50790429
    .line 50790430
    const/4 v3, 0x4

    .line 50790431
    goto :goto_21

    .line 50790432
    :cond_20
    const/4 v3, 0x2

    .line 50790433
    :goto_21
    or-int/2addr v1, v3

    .line 50790434
    :cond_22
    move v12, v1

    .line 50790435
    and-int/lit8 v1, v12, 0x13

    .line 50790436
    .line 50790437
    const/16 v3, 0x12

    .line 50790438
    .line 50790439
    const/4 v4, 0x1

    .line 50790440
    if-eq v1, v3, :cond_2c

    .line 50790441
    .line 50790442
    const/4 v1, 0x1

    .line 50790443
    goto :goto_2d

    .line 50790444
    :cond_2c
    const/4 v1, 0x0

    .line 50790445
    :goto_2d
    and-int/lit8 v3, v12, 0x1

    .line 50790446
    .line 50790447
    invoke-interface {v13, v1, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790448
    .line 50790449
    .line 50790450
    move-result v1

    .line 50790451
    if-eqz v1, :cond_147

    .line 50790452
    .line 50790453
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790454
    .line 50790455
    .line 50790456
    move-result v1

    .line 50790457
    if-eqz v1, :cond_44

    .line 50790458
    .line 50790459
    const v1, -0x59ebb978

    .line 50790460
    .line 50790461
    .line 50790462
    const/4 v3, -0x1

    .line 50790463
    const-string v5, "com.dragon.read.kmp.profile.collectionfolder.CollectionFolderNameInput.<anonymous>.<anonymous> (CollectionFolderInfoEditDialog.kt:564)"

    .line 50790464
    .line 50790465
    invoke-static {v1, v12, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790466
    .line 50790467
    .line 50790468
    :cond_44
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790469
    .line 50790470
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790471
    .line 50790472
    .line 50790473
    sget-object v1, Landroidx/compose/ui/e$a;->e:Landroidx/compose/ui/g;

    .line 50790474
    .line 50790475
    move-object/from16 v10, p0

    .line 50790476
    .line 50790477
    iget-object v3, v10, Lcom/dragon/read/kmp/profile/collectionfolder/CollectionFolderInfoEditDialogKt$c;->a:Landroidx/compose/ui/text/input/o0;

    .line 50790478
    .line 50790479
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790480
    .line 50790481
    invoke-static {v1, v2}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 50790482
    .line 50790483
    .line 50790484
    move-result-object v1

    .line 50790485
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790486
    .line 50790487
    .line 50790488
    move-result-wide v6

    .line 50790489
    const/16 v8, 0x20

    .line 50790490
    .line 50790491
    ushr-long v8, v6, v8

    .line 50790492
    .line 50790493
    xor-long/2addr v6, v8

    .line 50790494
    long-to-int v7, v6

    .line 50790495
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790496
    .line 50790497
    .line 50790498
    move-result-object v6

    .line 50790499
    invoke-static {v13, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790500
    .line 50790501
    .line 50790502
    move-result-object v5

    .line 50790503
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790504
    .line 50790505
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790506
    .line 50790507
    .line 50790508
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790509
    .line 50790510
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790511
    .line 50790512
    .line 50790513
    move-result-object v9

    .line 50790514
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 50790515
    .line 50790516
    if-eqz v9, :cond_142

    .line 50790517
    .line 50790518
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790519
    .line 50790520
    .line 50790521
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790522
    .line 50790523
    .line 50790524
    move-result v9

    .line 50790525
    if-eqz v9, :cond_83

    .line 50790526
    .line 50790527
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790528
    .line 50790529
    .line 50790530
    goto :goto_86

    .line 50790531
    :cond_83
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790532
    .line 50790533
    .line 50790534
    :goto_86
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 50790535
    .line 50790536
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790537
    .line 50790538
    invoke-static {v13, v1, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790539
    .line 50790540
    .line 50790541
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790542
    .line 50790543
    invoke-static {v13, v6, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790544
    .line 50790545
    .line 50790546
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790547
    .line 50790548
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790549
    .line 50790550
    .line 50790551
    move-result v6

    .line 50790552
    if-nez v6, :cond_a8

    .line 50790553
    .line 50790554
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790555
    .line 50790556
    .line 50790557
    move-result-object v6

    .line 50790558
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790559
    .line 50790560
    .line 50790561
    move-result-object v8

    .line 50790562
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790563
    .line 50790564
    .line 50790565
    move-result v6

    .line 50790566
    if-nez v6, :cond_b6

    .line 50790567
    .line 50790568
    :cond_a8
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790569
    .line 50790570
    .line 50790571
    move-result-object v6

    .line 50790572
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790573
    .line 50790574
    .line 50790575
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790576
    .line 50790577
    .line 50790578
    move-result-object v6

    .line 50790579
    invoke-interface {v13, v6, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790580
    .line 50790581
    .line 50790582
    :cond_b6
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790583
    .line 50790584
    invoke-static {v13, v5, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790585
    .line 50790586
    .line 50790587
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 50790588
    .line 50790589
    const v1, -0x66adb6a6

    .line 50790590
    .line 50790591
    .line 50790592
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790593
    .line 50790594
    .line 50790595
    iget-object v1, v3, Landroidx/compose/ui/text/input/o0;->a:Landroidx/compose/ui/text/b;

    .line 50790596
    .line 50790597
    iget-object v1, v1, Landroidx/compose/ui/text/b;->b:Ljava/lang/String;

    .line 50790598
    .line 50790599
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 50790600
    .line 50790601
    .line 50790602
    move-result v1

    .line 50790603
    if-nez v1, :cond_ce

    .line 50790604
    .line 50790605
    goto :goto_cf

    .line 50790606
    :cond_ce
    const/4 v4, 0x0

    .line 50790607
    :goto_cf
    if-eqz v4, :cond_123

    .line 50790608
    .line 50790609
    sget-object v1, Lyf5/b;->a:Lyf5/b;

    .line 50790610
    .line 50790611
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790612
    .line 50790613
    .line 50790614
    invoke-static {v13, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50790615
    .line 50790616
    .line 50790617
    move-result-object v1

    .line 50790618
    invoke-interface {v1}, Lag5/k;->b()J

    .line 50790619
    .line 50790620
    .line 50790621
    move-result-wide v3

    .line 50790622
    const/16 v1, 0xf

    .line 50790623
    .line 50790624
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 50790625
    .line 50790626
    .line 50790627
    move-result-wide v5

    .line 50790628
    const/16 v1, 0x15

    .line 50790629
    .line 50790630
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 50790631
    .line 50790632
    .line 50790633
    move-result-wide v14

    .line 50790634
    sget-object v1, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50790635
    .line 50790636
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790637
    .line 50790638
    .line 50790639
    sget-object v8, Landroidx/compose/ui/text/font/h0;->d:Landroidx/compose/ui/text/font/h0;

    .line 50790640
    .line 50790641
    sget-object v1, Lb1/u;->b:Lb1/u$a;

    .line 50790642
    .line 50790643
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790644
    .line 50790645
    .line 50790646
    sget v16, Lb1/u;->d:I

    .line 50790647
    .line 50790648
    const-string v1, "\u8f93\u5165\u6536\u85cf\u5939\u540d\u79f0"

    .line 50790649
    .line 50790650
    const/4 v2, 0x0

    .line 50790651
    const/4 v7, 0x0

    .line 50790652
    const/4 v9, 0x0

    .line 50790653
    const-wide/16 v17, 0x0

    .line 50790654
    .line 50790655
    move-wide/from16 v10, v17

    .line 50790656
    .line 50790657
    const/16 v17, 0x0

    .line 50790658
    .line 50790659
    move/from16 v26, v12

    .line 50790660
    .line 50790661
    move-object/from16 v12, v17

    .line 50790662
    .line 50790663
    move-object/from16 p1, v13

    .line 50790664
    .line 50790665
    move-object/from16 v13, v17

    .line 50790666
    .line 50790667
    const/16 v17, 0x0

    .line 50790668
    .line 50790669
    const/16 v18, 0x1

    .line 50790670
    .line 50790671
    const/16 v19, 0x0

    .line 50790672
    .line 50790673
    const/16 v20, 0x0

    .line 50790674
    .line 50790675
    const/16 v21, 0x0

    .line 50790676
    .line 50790677
    const v23, 0x30c06

    .line 50790678
    .line 50790679
    .line 50790680
    const/16 v24, 0xc36

    .line 50790681
    .line 50790682
    const v25, 0x1d3d2

    .line 50790683
    .line 50790684
    .line 50790685
    move-object/from16 v22, p1

    .line 50790686
    .line 50790687
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50790688
    .line 50790689
    .line 50790690
    goto :goto_127

    .line 50790691
    :cond_123
    move/from16 v26, v12

    .line 50790692
    .line 50790693
    move-object/from16 p1, v13

    .line 50790694
    .line 50790695
    :goto_127
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790696
    .line 50790697
    .line 50790698
    and-int/lit8 v1, v26, 0xe

    .line 50790699
    .line 50790700
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790701
    .line 50790702
    .line 50790703
    move-result-object v1

    .line 50790704
    move-object/from16 v2, p1

    .line 50790705
    .line 50790706
    invoke-interface {v0, v2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790707
    .line 50790708
    .line 50790709
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790710
    .line 50790711
    .line 50790712
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790713
    .line 50790714
    .line 50790715
    move-result v0

    .line 50790716
    if-eqz v0, :cond_14b

    .line 50790717
    .line 50790718
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790719
    .line 50790720
    .line 50790721
    goto :goto_14b

    .line 50790722
    :cond_142
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790723
    .line 50790724
    .line 50790725
    const/4 v0, 0x0

    .line 50790726
    throw v0

    .line 50790727
    :cond_147
    move-object v2, v13

    .line 50790728
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790729
    .line 50790730
    .line 50790731
    :cond_14b
    :goto_14b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790732
    .line 50790733
    return-object v0
.end method


