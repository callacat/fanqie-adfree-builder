## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/creation/j0$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 32

    .prologue
    .line 50790400
    move-object/from16 v0, p0

    .line 50790402
    move-object/from16 v1, p1

    .line 50790404
    check-cast v1, Lj/s;

    .line 50790406
    move-object/from16 v14, p2

    .line 50790408
    check-cast v14, Landroidx/compose/runtime/Composer;

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
    const/4 v5, 0x4

    .line 50790425
    if-nez v4, :cond_25

    .line 50790427
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790430
    move-result v4

    .line 50790431
    if-eqz v4, :cond_23

    .line 50790433
    const/4 v4, 0x4

    .line 50790434
    goto :goto_24

    .line 50790435
    :cond_23
    const/4 v4, 0x2

    .line 50790436
    :goto_24
    or-int/2addr v2, v4

    .line 50790437
    :cond_25
    and-int/lit8 v4, v2, 0x13

    .line 50790439
    const/16 v6, 0x12

    .line 50790441
    const/4 v7, 0x1

    .line 50790442
    if-eq v4, v6, :cond_2e

    .line 50790444
    const/4 v4, 0x1

    .line 50790445
    goto :goto_2f

    .line 50790446
    :cond_2e
    const/4 v4, 0x0

    .line 50790447
    :goto_2f
    and-int/lit8 v6, v2, 0x1

    .line 50790449
    invoke-interface {v14, v4, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790452
    move-result v4

    .line 50790453
    if-eqz v4, :cond_176

    .line 50790455
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790458
    move-result v4

    .line 50790459
    if-eqz v4, :cond_46

    .line 50790461
    const v4, 0x6ac85714

    .line 50790464
    const/4 v6, -0x1

    .line 50790465
    const-string v8, "com.dragon.read.kmp.community.profile.entry.ui.tab.creation.ProfileCreationAlbumEntryTag.<anonymous> (ProfileCreationDoubleColumnCard.kt:305)"

    .line 50790467
    invoke-static {v4, v2, v6, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790470
    :cond_46
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790472
    const/4 v2, 0x0

    .line 50790473
    invoke-interface {v1}, Lj/s;->c()F

    .line 50790476
    move-result v1

    .line 50790477
    invoke-static {v8, v2, v1, v7}, Landroidx/compose/foundation/layout/u;->w(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 50790480
    move-result-object v1

    .line 50790481
    int-to-float v2, v5

    .line 50790482
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 50790484
    invoke-static {v2}, Lm/i;->b(F)Lm/h;

    .line 50790487
    move-result-object v4

    .line 50790488
    invoke-static {v1, v4}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 50790491
    move-result-object v1

    .line 50790492
    sget-wide v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/j0;->b:J

    .line 50790494
    invoke-static {v1, v4, v5}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 50790497
    move-result-object v15

    .line 50790498
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/j0$a;->a:Lkotlin/jvm/functions/Function0;

    .line 50790500
    if-eqz v1, :cond_69

    .line 50790502
    const/16 v16, 0x1

    .line 50790504
    goto :goto_6b

    .line 50790505
    :cond_69
    const/16 v16, 0x0

    .line 50790507
    :goto_6b
    const/16 v17, 0x0

    .line 50790509
    const/16 v18, 0x0

    .line 50790511
    const/16 v19, 0x0

    .line 50790513
    const v1, 0x4c5de2

    .line 50790516
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790519
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/j0$a;->a:Lkotlin/jvm/functions/Function0;

    .line 50790521
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790524
    move-result v1

    .line 50790525
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/j0$a;->a:Lkotlin/jvm/functions/Function0;

    .line 50790527
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790530
    move-result-object v5

    .line 50790531
    if-nez v1, :cond_8d

    .line 50790533
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790535
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790538
    move-result-object v1

    .line 50790539
    if-ne v5, v1, :cond_95

    .line 50790541
    :cond_8d
    new-instance v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/i0;

    .line 50790543
    invoke-direct {v5, v4}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/i0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 50790546
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790549
    :cond_95
    move-object/from16 v20, v5

    .line 50790551
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 50790553
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790556
    const/16 v21, 0xe

    .line 50790558
    const/16 v22, 0x0

    .line 50790560
    invoke-static/range {v15 .. v22}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 50790563
    move-result-object v1

    .line 50790564
    int-to-float v4, v7

    .line 50790565
    invoke-static {v1, v2, v4}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 50790568
    move-result-object v1

    .line 50790569
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790571
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790574
    sget-object v2, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 50790576
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/j0$a;->b:Lcom/dragon/read/kmp/community/profile/entry/data/creation/a;

    .line 50790578
    sget-object v5, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50790580
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790583
    sget-object v5, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 50790585
    const/16 v6, 0x30

    .line 50790587
    invoke-static {v5, v2, v14, v6}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 50790590
    move-result-object v2

    .line 50790591
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790594
    move-result-wide v5

    .line 50790595
    const/16 v7, 0x20

    .line 50790597
    ushr-long v9, v5, v7

    .line 50790599
    xor-long/2addr v5, v9

    .line 50790600
    long-to-int v6, v5

    .line 50790601
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790604
    move-result-object v5

    .line 50790605
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790608
    move-result-object v1

    .line 50790609
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790611
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790614
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790616
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790619
    move-result-object v9

    .line 50790620
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 50790622
    if-eqz v9, :cond_171

    .line 50790624
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790627
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790630
    move-result v9

    .line 50790631
    if-eqz v9, :cond_ed

    .line 50790633
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790636
    goto :goto_f0

    .line 50790637
    :cond_ed
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790640
    :goto_f0
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 50790642
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790644
    invoke-static {v14, v2, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790647
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790649
    invoke-static {v14, v5, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790652
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790654
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790657
    move-result v5

    .line 50790658
    if-nez v5, :cond_112

    .line 50790660
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790663
    move-result-object v5

    .line 50790664
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790667
    move-result-object v7

    .line 50790668
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790671
    move-result v5

    .line 50790672
    if-nez v5, :cond_120

    .line 50790674
    :cond_112
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790677
    move-result-object v5

    .line 50790678
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790681
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790684
    move-result-object v5

    .line 50790685
    invoke-interface {v14, v5, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790688
    :cond_120
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790690
    invoke-static {v14, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790693
    sget-object v1, Lj/e2;->b:Lj/e2;

    .line 50790695
    iget-object v2, v4, Lcom/dragon/read/kmp/community/profile/entry/data/creation/a;->a:Ljava/lang/String;

    .line 50790697
    sget-wide v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/j0;->a:J

    .line 50790699
    const/16 v6, 0xc

    .line 50790701
    invoke-static {v6}, Lc1/x;->e(I)J

    .line 50790704
    move-result-wide v6

    .line 50790705
    const/16 v9, 0x10

    .line 50790707
    invoke-static {v9}, Lc1/x;->e(I)J

    .line 50790710
    move-result-wide v15

    .line 50790711
    sget-object v9, Lb1/u;->b:Lb1/u$a;

    .line 50790713
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790716
    sget v17, Lb1/u;->d:I

    .line 50790718
    const/high16 v9, 0x3f800000    # 1.0f

    .line 50790720
    invoke-virtual {v1, v9, v8, v3}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 50790723
    move-result-object v3

    .line 50790724
    const/4 v8, 0x0

    .line 50790725
    const/4 v9, 0x0

    .line 50790726
    const/4 v10, 0x0

    .line 50790727
    const-wide/16 v11, 0x0

    .line 50790729
    const/4 v13, 0x0

    .line 50790730
    const/4 v1, 0x0

    .line 50790731
    move-object/from16 v27, v14

    .line 50790733
    move-object v14, v1

    .line 50790734
    const/16 v18, 0x0

    .line 50790736
    const/16 v19, 0x1

    .line 50790738
    const/16 v20, 0x0

    .line 50790740
    const/16 v21, 0x0

    .line 50790742
    const/16 v22, 0x0

    .line 50790744
    const/16 v24, 0xd80

    .line 50790746
    const/16 v25, 0xc36

    .line 50790748
    const v26, 0x1d3f0

    .line 50790751
    move-object/from16 v23, v27

    .line 50790753
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50790756
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790759
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790762
    move-result v1

    .line 50790763
    if-eqz v1, :cond_17b

    .line 50790765
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790768
    goto :goto_17b

    .line 50790769
    :cond_171
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790772
    const/4 v1, 0x0

    .line 50790773
    throw v1

    .line 50790774
    :cond_176
    move-object/from16 v27, v14

    .line 50790776
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790779
    :cond_17b
    :goto_17b
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790781
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 32

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
    move-object/from16 v14, p2

    .line 50790407
    .line 50790408
    check-cast v14, Landroidx/compose/runtime/Composer;

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
    const/4 v5, 0x4

    .line 50790425
    if-nez v4, :cond_25

    .line 50790426
    .line 50790427
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790428
    .line 50790429
    .line 50790430
    move-result v4

    .line 50790431
    if-eqz v4, :cond_23

    .line 50790432
    .line 50790433
    const/4 v4, 0x4

    .line 50790434
    goto :goto_24

    .line 50790435
    :cond_23
    const/4 v4, 0x2

    .line 50790436
    :goto_24
    or-int/2addr v2, v4

    .line 50790437
    :cond_25
    and-int/lit8 v4, v2, 0x13

    .line 50790438
    .line 50790439
    const/16 v6, 0x12

    .line 50790440
    .line 50790441
    const/4 v7, 0x1

    .line 50790442
    if-eq v4, v6, :cond_2e

    .line 50790443
    .line 50790444
    const/4 v4, 0x1

    .line 50790445
    goto :goto_2f

    .line 50790446
    :cond_2e
    const/4 v4, 0x0

    .line 50790447
    :goto_2f
    and-int/lit8 v6, v2, 0x1

    .line 50790448
    .line 50790449
    invoke-interface {v14, v4, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790450
    .line 50790451
    .line 50790452
    move-result v4

    .line 50790453
    if-eqz v4, :cond_176

    .line 50790454
    .line 50790455
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790456
    .line 50790457
    .line 50790458
    move-result v4

    .line 50790459
    if-eqz v4, :cond_46

    .line 50790460
    .line 50790461
    const v4, 0x6ac85714

    .line 50790462
    .line 50790463
    .line 50790464
    const/4 v6, -0x1

    .line 50790465
    const-string v8, "com.dragon.read.kmp.community.profile.entry.ui.tab.creation.ProfileCreationAlbumEntryTag.<anonymous> (ProfileCreationDoubleColumnCard.kt:305)"

    .line 50790466
    .line 50790467
    invoke-static {v4, v2, v6, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790468
    .line 50790469
    .line 50790470
    :cond_46
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 50790471
    .line 50790472
    const/4 v2, 0x0

    .line 50790473
    invoke-interface {v1}, Lj/s;->c()F

    .line 50790474
    .line 50790475
    .line 50790476
    move-result v1

    .line 50790477
    invoke-static {v8, v2, v1, v7}, Landroidx/compose/foundation/layout/u;->w(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 50790478
    .line 50790479
    .line 50790480
    move-result-object v1

    .line 50790481
    int-to-float v2, v5

    .line 50790482
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 50790483
    .line 50790484
    invoke-static {v2}, Lm/i;->b(F)Lm/h;

    .line 50790485
    .line 50790486
    .line 50790487
    move-result-object v4

    .line 50790488
    invoke-static {v1, v4}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 50790489
    .line 50790490
    .line 50790491
    move-result-object v1

    .line 50790492
    sget-wide v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/j0;->b:J

    .line 50790493
    .line 50790494
    invoke-static {v1, v4, v5}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 50790495
    .line 50790496
    .line 50790497
    move-result-object v15

    .line 50790498
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/j0$a;->a:Lkotlin/jvm/functions/Function0;

    .line 50790499
    .line 50790500
    if-eqz v1, :cond_69

    .line 50790501
    .line 50790502
    const/16 v16, 0x1

    .line 50790503
    .line 50790504
    goto :goto_6b

    .line 50790505
    :cond_69
    const/16 v16, 0x0

    .line 50790506
    .line 50790507
    :goto_6b
    const/16 v17, 0x0

    .line 50790508
    .line 50790509
    const/16 v18, 0x0

    .line 50790510
    .line 50790511
    const/16 v19, 0x0

    .line 50790512
    .line 50790513
    const v1, 0x4c5de2

    .line 50790514
    .line 50790515
    .line 50790516
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790517
    .line 50790518
    .line 50790519
    iget-object v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/j0$a;->a:Lkotlin/jvm/functions/Function0;

    .line 50790520
    .line 50790521
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790522
    .line 50790523
    .line 50790524
    move-result v1

    .line 50790525
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/j0$a;->a:Lkotlin/jvm/functions/Function0;

    .line 50790526
    .line 50790527
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790528
    .line 50790529
    .line 50790530
    move-result-object v5

    .line 50790531
    if-nez v1, :cond_8d

    .line 50790532
    .line 50790533
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50790534
    .line 50790535
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50790536
    .line 50790537
    .line 50790538
    move-result-object v1

    .line 50790539
    if-ne v5, v1, :cond_95

    .line 50790540
    .line 50790541
    :cond_8d
    new-instance v5, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/i0;

    .line 50790542
    .line 50790543
    invoke-direct {v5, v4}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/i0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 50790544
    .line 50790545
    .line 50790546
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790547
    .line 50790548
    .line 50790549
    :cond_95
    move-object/from16 v20, v5

    .line 50790550
    .line 50790551
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 50790552
    .line 50790553
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790554
    .line 50790555
    .line 50790556
    const/16 v21, 0xe

    .line 50790557
    .line 50790558
    const/16 v22, 0x0

    .line 50790559
    .line 50790560
    invoke-static/range {v15 .. v22}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 50790561
    .line 50790562
    .line 50790563
    move-result-object v1

    .line 50790564
    int-to-float v4, v7

    .line 50790565
    invoke-static {v1, v2, v4}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 50790566
    .line 50790567
    .line 50790568
    move-result-object v1

    .line 50790569
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 50790570
    .line 50790571
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790572
    .line 50790573
    .line 50790574
    sget-object v2, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 50790575
    .line 50790576
    iget-object v4, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/j0$a;->b:Lcom/dragon/read/kmp/community/profile/entry/data/creation/a;

    .line 50790577
    .line 50790578
    sget-object v5, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 50790579
    .line 50790580
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790581
    .line 50790582
    .line 50790583
    sget-object v5, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 50790584
    .line 50790585
    const/16 v6, 0x30

    .line 50790586
    .line 50790587
    invoke-static {v5, v2, v14, v6}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 50790588
    .line 50790589
    .line 50790590
    move-result-object v2

    .line 50790591
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 50790592
    .line 50790593
    .line 50790594
    move-result-wide v5

    .line 50790595
    const/16 v7, 0x20

    .line 50790596
    .line 50790597
    ushr-long v9, v5, v7

    .line 50790598
    .line 50790599
    xor-long/2addr v5, v9

    .line 50790600
    long-to-int v6, v5

    .line 50790601
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 50790602
    .line 50790603
    .line 50790604
    move-result-object v5

    .line 50790605
    invoke-static {v14, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 50790606
    .line 50790607
    .line 50790608
    move-result-object v1

    .line 50790609
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 50790610
    .line 50790611
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790612
    .line 50790613
    .line 50790614
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 50790615
    .line 50790616
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 50790617
    .line 50790618
    .line 50790619
    move-result-object v9

    .line 50790620
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 50790621
    .line 50790622
    if-eqz v9, :cond_171

    .line 50790623
    .line 50790624
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 50790625
    .line 50790626
    .line 50790627
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790628
    .line 50790629
    .line 50790630
    move-result v9

    .line 50790631
    if-eqz v9, :cond_ed

    .line 50790632
    .line 50790633
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 50790634
    .line 50790635
    .line 50790636
    goto :goto_f0

    .line 50790637
    :cond_ed
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 50790638
    .line 50790639
    .line 50790640
    :goto_f0
    sget v7, Landroidx/compose/runtime/b5;->a:I

    .line 50790641
    .line 50790642
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 50790643
    .line 50790644
    invoke-static {v14, v2, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790645
    .line 50790646
    .line 50790647
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 50790648
    .line 50790649
    invoke-static {v14, v5, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790650
    .line 50790651
    .line 50790652
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 50790653
    .line 50790654
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 50790655
    .line 50790656
    .line 50790657
    move-result v5

    .line 50790658
    if-nez v5, :cond_112

    .line 50790659
    .line 50790660
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50790661
    .line 50790662
    .line 50790663
    move-result-object v5

    .line 50790664
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790665
    .line 50790666
    .line 50790667
    move-result-object v7

    .line 50790668
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790669
    .line 50790670
    .line 50790671
    move-result v5

    .line 50790672
    if-nez v5, :cond_120

    .line 50790673
    .line 50790674
    :cond_112
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790675
    .line 50790676
    .line 50790677
    move-result-object v5

    .line 50790678
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50790679
    .line 50790680
    .line 50790681
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790682
    .line 50790683
    .line 50790684
    move-result-object v5

    .line 50790685
    invoke-interface {v14, v5, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790686
    .line 50790687
    .line 50790688
    :cond_120
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 50790689
    .line 50790690
    invoke-static {v14, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50790691
    .line 50790692
    .line 50790693
    sget-object v1, Lj/e2;->b:Lj/e2;

    .line 50790694
    .line 50790695
    iget-object v2, v4, Lcom/dragon/read/kmp/community/profile/entry/data/creation/a;->a:Ljava/lang/String;

    .line 50790696
    .line 50790697
    sget-wide v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/creation/j0;->a:J

    .line 50790698
    .line 50790699
    const/16 v6, 0xc

    .line 50790700
    .line 50790701
    invoke-static {v6}, Lc1/x;->e(I)J

    .line 50790702
    .line 50790703
    .line 50790704
    move-result-wide v6

    .line 50790705
    const/16 v9, 0x10

    .line 50790706
    .line 50790707
    invoke-static {v9}, Lc1/x;->e(I)J

    .line 50790708
    .line 50790709
    .line 50790710
    move-result-wide v15

    .line 50790711
    sget-object v9, Lb1/u;->b:Lb1/u$a;

    .line 50790712
    .line 50790713
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790714
    .line 50790715
    .line 50790716
    sget v17, Lb1/u;->d:I

    .line 50790717
    .line 50790718
    const/high16 v9, 0x3f800000    # 1.0f

    .line 50790719
    .line 50790720
    invoke-virtual {v1, v9, v8, v3}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 50790721
    .line 50790722
    .line 50790723
    move-result-object v3

    .line 50790724
    const/4 v8, 0x0

    .line 50790725
    const/4 v9, 0x0

    .line 50790726
    const/4 v10, 0x0

    .line 50790727
    const-wide/16 v11, 0x0

    .line 50790728
    .line 50790729
    const/4 v13, 0x0

    .line 50790730
    const/4 v1, 0x0

    .line 50790731
    move-object/from16 v27, v14

    .line 50790732
    .line 50790733
    move-object v14, v1

    .line 50790734
    const/16 v18, 0x0

    .line 50790735
    .line 50790736
    const/16 v19, 0x1

    .line 50790737
    .line 50790738
    const/16 v20, 0x0

    .line 50790739
    .line 50790740
    const/16 v21, 0x0

    .line 50790741
    .line 50790742
    const/16 v22, 0x0

    .line 50790743
    .line 50790744
    const/16 v24, 0xd80

    .line 50790745
    .line 50790746
    const/16 v25, 0xc36

    .line 50790747
    .line 50790748
    const v26, 0x1d3f0

    .line 50790749
    .line 50790750
    .line 50790751
    move-object/from16 v23, v27

    .line 50790752
    .line 50790753
    invoke-static/range {v2 .. v26}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50790754
    .line 50790755
    .line 50790756
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 50790757
    .line 50790758
    .line 50790759
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790760
    .line 50790761
    .line 50790762
    move-result v1

    .line 50790763
    if-eqz v1, :cond_17b

    .line 50790764
    .line 50790765
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790766
    .line 50790767
    .line 50790768
    goto :goto_17b

    .line 50790769
    :cond_171
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 50790770
    .line 50790771
    .line 50790772
    const/4 v1, 0x0

    .line 50790773
    throw v1

    .line 50790774
    :cond_176
    move-object/from16 v27, v14

    .line 50790775
    .line 50790776
    invoke-interface/range {v27 .. v27}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790777
    .line 50790778
    .line 50790779
    :cond_17b
    :goto_17b
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790780
    .line 50790781
    return-object v1
.end method


