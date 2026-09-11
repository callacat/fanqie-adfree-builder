## classes5/fn5/d0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 56

    .prologue
    .line 34144256
    move-object/from16 v0, p0

    .line 34144258
    move-object/from16 v3, p1

    .line 34144260
    check-cast v3, Landroidx/compose/runtime/Composer;

    .line 34144262
    move-object/from16 v1, p2

    .line 34144264
    check-cast v1, Ljava/lang/Number;

    .line 34144266
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 34144269
    move-result v1

    .line 34144270
    and-int/lit8 v2, v1, 0x3

    .line 34144272
    const/4 v14, 0x2

    .line 34144273
    const/4 v15, 0x0

    .line 34144274
    if-eq v2, v14, :cond_16

    .line 34144276
    const/4 v2, 0x1

    .line 34144277
    goto :goto_17

    .line 34144278
    :cond_16
    const/4 v2, 0x0

    .line 34144279
    :goto_17
    and-int/lit8 v5, v1, 0x1

    .line 34144281
    invoke-interface {v3, v2, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34144284
    move-result v2

    .line 34144285
    if-eqz v2, :cond_6ac

    .line 34144287
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34144290
    move-result v2

    .line 34144291
    const/4 v10, -0x1

    .line 34144292
    if-eqz v2, :cond_2e

    .line 34144294
    const-string v2, "com.dragon.read.kmp.reader.bookcover.view.KmpCopyrightSectionView.<anonymous> (KmpCopyrightSectionView.kt:86)"

    .line 34144296
    const v5, 0x707b87a6

    .line 34144299
    invoke-static {v5, v1, v10, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34144302
    :cond_2e
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34144304
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144307
    move-result-object v16

    .line 34144308
    const/16 v17, 0x0

    .line 34144310
    iget v2, v0, Lfn5/d0;->a:F

    .line 34144312
    const/16 v19, 0x0

    .line 34144314
    const/16 v20, 0x0

    .line 34144316
    const/16 v21, 0xd

    .line 34144318
    move/from16 v18, v2

    .line 34144320
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34144323
    move-result-object v2

    .line 34144324
    iget v11, v0, Lfn5/d0;->a:F

    .line 34144326
    iget-object v5, v0, Lfn5/d0;->b:Lkotlin/jvm/functions/Function0;

    .line 34144328
    iget-boolean v9, v0, Lfn5/d0;->c:Z

    .line 34144330
    iget-object v13, v0, Lfn5/d0;->d:Ljava/util/List;

    .line 34144332
    iget v12, v0, Lfn5/d0;->e:I

    .line 34144334
    iget-wide v7, v0, Lfn5/d0;->f:J

    .line 34144336
    iget-object v6, v0, Lfn5/d0;->g:Ljava/lang/String;

    .line 34144338
    iget-boolean v10, v0, Lfn5/d0;->h:Z

    .line 34144340
    move/from16 v17, v10

    .line 34144342
    iget-object v10, v0, Lfn5/d0;->i:Lkotlin/jvm/functions/Function0;

    .line 34144344
    move/from16 v18, v9

    .line 34144346
    move-object/from16 v19, v10

    .line 34144348
    iget-wide v9, v0, Lfn5/d0;->j:J

    .line 34144350
    sget-object v16, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 34144352
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144355
    sget-object v4, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 34144357
    sget-object v16, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34144359
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144362
    sget-object v14, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 34144364
    invoke-static {v4, v14, v3, v15}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 34144367
    move-result-object v4

    .line 34144368
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34144371
    move-result-wide v21

    .line 34144372
    const/16 v26, 0x20

    .line 34144374
    ushr-long v23, v21, v26

    .line 34144376
    move-wide/from16 v27, v7

    .line 34144378
    move-object v8, v6

    .line 34144379
    xor-long v6, v21, v23

    .line 34144381
    long-to-int v7, v6

    .line 34144382
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34144385
    move-result-object v6

    .line 34144386
    invoke-static {v3, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144389
    move-result-object v2

    .line 34144390
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34144392
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144395
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34144397
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34144400
    move-result-object v15

    .line 34144401
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 34144403
    const/16 v29, 0x0

    .line 34144405
    if-eqz v15, :cond_6a8

    .line 34144407
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34144410
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34144413
    move-result v15

    .line 34144414
    if-eqz v15, :cond_a4

    .line 34144416
    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34144419
    goto :goto_a7

    .line 34144420
    :cond_a4
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34144423
    :goto_a7
    sget v15, Landroidx/compose/runtime/b5;->a:I

    .line 34144425
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34144427
    invoke-static {v3, v4, v15}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144430
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34144432
    invoke-static {v3, v6, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144435
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34144437
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34144440
    move-result v6

    .line 34144441
    if-nez v6, :cond_c9

    .line 34144443
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144446
    move-result-object v6

    .line 34144447
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144450
    move-result-object v15

    .line 34144451
    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144454
    move-result v6

    .line 34144455
    if-nez v6, :cond_d7

    .line 34144457
    :cond_c9
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144460
    move-result-object v6

    .line 34144461
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144464
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144467
    move-result-object v6

    .line 34144468
    invoke-interface {v3, v6, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144471
    :cond_d7
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34144473
    invoke-static {v3, v2, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144476
    sget-object v2, Lj/x;->b:Lj/x;

    .line 34144478
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144481
    move-result-object v1

    .line 34144482
    const/4 v4, 0x0

    .line 34144483
    const/4 v15, 0x2

    .line 34144484
    invoke-static {v1, v11, v4, v15}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 34144487
    move-result-object v1

    .line 34144488
    const v2, 0x4c5de2

    .line 34144491
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144494
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34144497
    move-result v2

    .line 34144498
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144501
    move-result-object v6

    .line 34144502
    if-nez v2, :cond_100

    .line 34144504
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34144506
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34144509
    move-result-object v2

    .line 34144510
    if-ne v6, v2, :cond_108

    .line 34144512
    :cond_100
    new-instance v6, Lfn5/b0;

    .line 34144514
    invoke-direct {v6, v5}, Lfn5/b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 34144517
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144520
    :cond_108
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 34144522
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144525
    invoke-static {v1, v6}, Lfn5/e0;->b(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    .line 34144528
    move-result-object v1

    .line 34144529
    sget-object v7, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 34144531
    sget-object v2, Landroidx/compose/foundation/layout/b;->h:Landroidx/compose/foundation/layout/b$h;

    .line 34144533
    const/16 v5, 0x36

    .line 34144535
    invoke-static {v2, v7, v3, v5}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 34144538
    move-result-object v2

    .line 34144539
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34144542
    move-result-wide v5

    .line 34144543
    ushr-long v22, v5, v26

    .line 34144545
    xor-long v5, v5, v22

    .line 34144547
    long-to-int v6, v5

    .line 34144548
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34144551
    move-result-object v5

    .line 34144552
    invoke-static {v3, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144555
    move-result-object v1

    .line 34144556
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34144559
    move-result-object v4

    .line 34144560
    instance-of v4, v4, Landroidx/compose/runtime/d;

    .line 34144562
    if-eqz v4, :cond_6a4

    .line 34144564
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34144567
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34144570
    move-result v4

    .line 34144571
    if-eqz v4, :cond_141

    .line 34144573
    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34144576
    goto :goto_144

    .line 34144577
    :cond_141
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34144580
    :goto_144
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34144582
    invoke-static {v3, v2, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144585
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34144587
    invoke-static {v3, v5, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144590
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34144592
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34144595
    move-result v4

    .line 34144596
    if-nez v4, :cond_164

    .line 34144598
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144601
    move-result-object v4

    .line 34144602
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144605
    move-result-object v5

    .line 34144606
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144609
    move-result v4

    .line 34144610
    if-nez v4, :cond_172

    .line 34144612
    :cond_164
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144615
    move-result-object v4

    .line 34144616
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144619
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144622
    move-result-object v4

    .line 34144623
    invoke-interface {v3, v4, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144626
    :cond_172
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34144628
    invoke-static {v3, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144631
    sget-object v1, Lj/e2;->b:Lj/e2;

    .line 34144633
    const/16 v1, 0x10

    .line 34144635
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 34144638
    move-result-wide v5

    .line 34144639
    move-object/from16 v30, v8

    .line 34144641
    sget-object v1, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 34144643
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144646
    sget-object v8, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 34144648
    move-wide/from16 v1, v27

    .line 34144650
    sget-object v4, Lb1/u;->b:Lb1/u$a;

    .line 34144652
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144655
    sget v16, Lb1/u;->d:I

    .line 34144657
    const-string v4, "\u7248\u6743\u4fe1\u606f"

    .line 34144659
    move-object v1, v4

    .line 34144660
    const/4 v2, 0x0

    .line 34144661
    const/4 v4, 0x0

    .line 34144662
    move-object/from16 v31, v7

    .line 34144664
    move-object v7, v4

    .line 34144665
    move/from16 v32, v12

    .line 34144667
    move-object v12, v4

    .line 34144668
    move-object/from16 v33, v13

    .line 34144670
    move-object v13, v4

    .line 34144671
    move-wide/from16 v35, v9

    .line 34144673
    move/from16 v34, v18

    .line 34144675
    move-object v9, v4

    .line 34144676
    const-wide/16 v23, 0x0

    .line 34144678
    move v4, v11

    .line 34144679
    move/from16 v37, v17

    .line 34144681
    move-object/from16 v38, v19

    .line 34144683
    const/16 v39, -0x1

    .line 34144685
    move-wide/from16 v10, v23

    .line 34144687
    const-wide/16 v17, 0x0

    .line 34144689
    move-object/from16 v41, v14

    .line 34144691
    move-wide/from16 v14, v17

    .line 34144693
    const/16 v17, 0x0

    .line 34144695
    const/16 v18, 0x1

    .line 34144697
    const/16 v19, 0x0

    .line 34144699
    const/16 v20, 0x0

    .line 34144701
    const/16 v21, 0x0

    .line 34144703
    const v23, 0x30c06

    .line 34144706
    const/16 v24, 0xc30

    .line 34144708
    const v25, 0x1d7d2

    .line 34144711
    move-object/from16 p1, v3

    .line 34144713
    move/from16 v44, v4

    .line 34144715
    move-wide/from16 v3, v27

    .line 34144717
    move-object/from16 v22, p1

    .line 34144719
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 34144722
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34144724
    sget-object v2, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 34144726
    const/16 v14, 0x30

    .line 34144728
    move-object/from16 v15, p1

    .line 34144730
    move-object/from16 v3, v31

    .line 34144732
    invoke-static {v2, v3, v15, v14}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 34144735
    move-result-object v2

    .line 34144736
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34144739
    move-result-wide v3

    .line 34144740
    ushr-long v5, v3, v26

    .line 34144742
    xor-long/2addr v3, v5

    .line 34144743
    long-to-int v4, v3

    .line 34144744
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34144747
    move-result-object v3

    .line 34144748
    invoke-static {v15, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144751
    move-result-object v5

    .line 34144752
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34144755
    move-result-object v6

    .line 34144756
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 34144758
    if-eqz v6, :cond_6a0

    .line 34144760
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34144763
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34144766
    move-result v6

    .line 34144767
    if-eqz v6, :cond_207

    .line 34144769
    move-object/from16 v6, v41

    .line 34144771
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34144774
    goto :goto_20a

    .line 34144775
    :cond_207
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34144778
    :goto_20a
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34144780
    invoke-static {v15, v2, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144783
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34144785
    invoke-static {v15, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144788
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34144790
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34144793
    move-result v3

    .line 34144794
    if-nez v3, :cond_22a

    .line 34144796
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144799
    move-result-object v3

    .line 34144800
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144803
    move-result-object v6

    .line 34144804
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144807
    move-result v3

    .line 34144808
    if-nez v3, :cond_238

    .line 34144810
    :cond_22a
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144813
    move-result-object v3

    .line 34144814
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144817
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144820
    move-result-object v3

    .line 34144821
    invoke-interface {v15, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144824
    :cond_238
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34144826
    invoke-static {v15, v5, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144829
    const/16 v2, 0xe

    .line 34144831
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 34144834
    move-result-wide v5

    .line 34144835
    const v3, 0x3f19999a    # 0.6f

    .line 34144838
    move-wide/from16 v12, v27

    .line 34144840
    invoke-static {v12, v13, v3, v2}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 34144843
    move-result-wide v3

    .line 34144844
    sget v16, Lb1/u;->d:I

    .line 34144846
    const/4 v2, 0x0

    .line 34144847
    const/4 v7, 0x0

    .line 34144848
    const/4 v8, 0x0

    .line 34144849
    const/4 v9, 0x0

    .line 34144850
    const-wide/16 v10, 0x0

    .line 34144852
    const/16 v17, 0x0

    .line 34144854
    move-object/from16 v12, v17

    .line 34144856
    const/4 v13, 0x0

    .line 34144857
    const-wide/16 v17, 0x0

    .line 34144859
    move-object/from16 p1, v15

    .line 34144861
    move-wide/from16 v14, v17

    .line 34144863
    const/16 v17, 0x0

    .line 34144865
    const/16 v18, 0x1

    .line 34144867
    const/16 v19, 0x0

    .line 34144869
    const/16 v20, 0x0

    .line 34144871
    const/16 v21, 0x0

    .line 34144873
    const/16 v23, 0xc00

    .line 34144875
    const/16 v24, 0xc30

    .line 34144877
    const v25, 0x1d7f2

    .line 34144880
    move-object/from16 v47, v1

    .line 34144882
    move-object/from16 v1, v30

    .line 34144884
    move-object/from16 v22, p1

    .line 34144886
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 34144889
    sget-object v1, Lcom/dragon/read/base/j;->a:Lcom/dragon/read/base/j;

    .line 34144891
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144894
    sget-object v1, Lcom/dragon/read/base/j;->f:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 34144896
    move-object/from16 v14, p1

    .line 34144898
    const/4 v15, 0x0

    .line 34144899
    invoke-static {v1, v14, v15}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 34144902
    move-result-object v1

    .line 34144903
    if-eqz v37, :cond_293

    .line 34144905
    const-wide v2, 0x99b7b7b7L

    .line 34144910
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 34144913
    move-result-wide v2

    .line 34144914
    goto :goto_299

    .line 34144915
    :cond_293
    const/high16 v2, 0x66000000

    .line 34144917
    invoke-static {v2}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 34144920
    move-result-wide v2

    .line 34144921
    :goto_299
    move-wide v4, v2

    .line 34144922
    const/16 v2, 0xc

    .line 34144924
    int-to-float v10, v2

    .line 34144925
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 34144927
    move-object/from16 v8, v47

    .line 34144929
    invoke-static {v8, v10}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34144932
    move-result-object v3

    .line 34144933
    const/4 v2, 0x0

    .line 34144934
    const/16 v7, 0x1b0

    .line 34144936
    move-object v6, v14

    .line 34144937
    invoke-static/range {v1 .. v7}, Landroidx/compose/material/d1;->a(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;I)V

    .line 34144940
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34144943
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34144946
    const v1, 0x553a0797

    .line 34144949
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144952
    if-nez v34, :cond_679

    .line 34144954
    invoke-static {v8, v10}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34144957
    move-result-object v1

    .line 34144958
    const/4 v5, 0x6

    .line 34144959
    invoke-static {v1, v14, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34144962
    move-object/from16 v1, v33

    .line 34144964
    const/4 v6, 0x2

    .line 34144965
    invoke-static {v1, v6}, Lkotlin/collections/CollectionsKt;->chunked(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 34144968
    move-result-object v1

    .line 34144969
    move/from16 v3, v32

    .line 34144971
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 34144974
    move-result-object v30

    .line 34144975
    invoke-interface/range {v30 .. v30}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34144978
    move-result-object v31

    .line 34144979
    move-object v1, v14

    .line 34144980
    const/4 v2, 0x0

    .line 34144981
    :goto_2d5
    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->hasNext()Z

    .line 34144984
    move-result v4

    .line 34144985
    if-eqz v4, :cond_671

    .line 34144987
    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144990
    move-result-object v4

    .line 34144991
    add-int/lit8 v32, v2, 0x1

    .line 34144993
    if-gez v2, :cond_2e6

    .line 34144995
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 34144998
    :cond_2e6
    move-object/from16 v33, v4

    .line 34145000
    check-cast v33, Ljava/util/List;

    .line 34145002
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34145004
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34145007
    move-result-object v4

    .line 34145008
    move/from16 v11, v44

    .line 34145010
    const/4 v12, 0x0

    .line 34145011
    invoke-static {v4, v11, v12, v6}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 34145014
    move-result-object v16

    .line 34145015
    const/16 v17, 0x0

    .line 34145017
    const/16 v18, 0x0

    .line 34145019
    const/16 v19, 0x0

    .line 34145021
    add-int/lit8 v4, v3, -0x1

    .line 34145023
    const/16 v9, 0x8

    .line 34145025
    if-ne v2, v4, :cond_305

    .line 34145027
    int-to-float v4, v15

    .line 34145028
    goto :goto_306

    .line 34145029
    :cond_305
    int-to-float v4, v9

    .line 34145030
    :goto_306
    move/from16 v20, v4

    .line 34145032
    const/16 v21, 0x7

    .line 34145034
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34145037
    move-result-object v4

    .line 34145038
    const/16 v7, 0x17

    .line 34145040
    int-to-float v7, v7

    .line 34145041
    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34145044
    move-result-object v4

    .line 34145045
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34145047
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145050
    sget-object v7, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 34145052
    sget-object v8, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 34145054
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145057
    sget-object v8, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 34145059
    const/16 v13, 0x30

    .line 34145061
    invoke-static {v8, v7, v1, v13}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 34145064
    move-result-object v7

    .line 34145065
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34145068
    move-result-wide v16

    .line 34145069
    ushr-long v18, v16, v26

    .line 34145071
    xor-long v5, v16, v18

    .line 34145073
    long-to-int v6, v5

    .line 34145074
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34145077
    move-result-object v5

    .line 34145078
    invoke-static {v1, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34145081
    move-result-object v4

    .line 34145082
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34145084
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145087
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34145089
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34145092
    move-result-object v9

    .line 34145093
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 34145095
    if-eqz v9, :cond_66d

    .line 34145097
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34145100
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34145103
    move-result v9

    .line 34145104
    if-eqz v9, :cond_356

    .line 34145106
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34145109
    goto :goto_359

    .line 34145110
    :cond_356
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34145113
    :goto_359
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34145115
    invoke-static {v1, v7, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34145118
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34145120
    invoke-static {v1, v5, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34145123
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34145125
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34145128
    move-result v7

    .line 34145129
    if-nez v7, :cond_379

    .line 34145131
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145134
    move-result-object v7

    .line 34145135
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145138
    move-result-object v8

    .line 34145139
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34145142
    move-result v7

    .line 34145143
    if-nez v7, :cond_387

    .line 34145145
    :cond_379
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145148
    move-result-object v7

    .line 34145149
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145152
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145155
    move-result-object v6

    .line 34145156
    invoke-interface {v1, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34145159
    :cond_387
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34145161
    invoke-static {v1, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34145164
    sget-object v5, Lj/e2;->b:Lj/e2;

    .line 34145166
    invoke-static/range {v30 .. v30}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 34145169
    move-result v4

    .line 34145170
    if-ne v2, v4, :cond_39e

    .line 34145172
    invoke-interface/range {v33 .. v33}, Ljava/util/List;->size()I

    .line 34145175
    move-result v2

    .line 34145176
    const/4 v6, 0x1

    .line 34145177
    if-ne v2, v6, :cond_39f

    .line 34145179
    const/16 v37, 0x1

    .line 34145181
    goto :goto_3a1

    .line 34145182
    :cond_39e
    const/4 v6, 0x1

    .line 34145183
    :cond_39f
    const/16 v37, 0x0

    .line 34145185
    :goto_3a1
    const v2, -0x5d31b045

    .line 34145188
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145191
    invoke-interface/range {v33 .. v33}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34145194
    move-result-object v40

    .line 34145195
    const/16 v41, 0x0

    .line 34145197
    :goto_3ad
    invoke-interface/range {v40 .. v40}, Ljava/util/Iterator;->hasNext()Z

    .line 34145200
    move-result v2

    .line 34145201
    const/high16 v4, 0x3f800000    # 1.0f

    .line 34145203
    if-eqz v2, :cond_621

    .line 34145205
    invoke-interface/range {v40 .. v40}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34145208
    move-result-object v2

    .line 34145209
    add-int/lit8 v43, v41, 0x1

    .line 34145211
    if-gez v41, :cond_3c0

    .line 34145213
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 34145216
    :cond_3c0
    move-object v7, v2

    .line 34145217
    check-cast v7, Lcom/dragon/read/kmp/reader/state/j;

    .line 34145219
    iget-boolean v2, v7, Lcom/dragon/read/kmp/reader/state/j;->c:Z

    .line 34145221
    if-eqz v2, :cond_3d9

    .line 34145223
    iget-object v2, v7, Lcom/dragon/read/kmp/reader/state/j;->d:Ljava/lang/String;

    .line 34145225
    if-eqz v2, :cond_3d4

    .line 34145227
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 34145230
    move-result v2

    .line 34145231
    if-nez v2, :cond_3d2

    .line 34145233
    goto :goto_3d4

    .line 34145234
    :cond_3d2
    const/4 v2, 0x0

    .line 34145235
    goto :goto_3d5

    .line 34145236
    :cond_3d4
    :goto_3d4
    const/4 v2, 0x1

    .line 34145237
    :goto_3d5
    if-nez v2, :cond_3d9

    .line 34145239
    const/4 v2, 0x1

    .line 34145240
    goto :goto_3da

    .line 34145241
    :cond_3d9
    const/4 v2, 0x0

    .line 34145242
    :goto_3da
    const v8, 0xff1a

    .line 34145245
    const/4 v9, 0x4

    .line 34145246
    if-eqz v2, :cond_555

    .line 34145248
    const v2, 0x1999e2ee

    .line 34145251
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145254
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34145256
    if-eqz v37, :cond_3ef

    .line 34145258
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34145261
    move-result-object v16

    .line 34145262
    goto :goto_3f5

    .line 34145263
    :cond_3ef
    sget v16, Lj/c2;->a:I

    .line 34145265
    invoke-virtual {v5, v4, v2, v6}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 34145268
    move-result-object v16

    .line 34145269
    :goto_3f5
    move-object/from16 v17, v16

    .line 34145271
    if-eqz v37, :cond_3fa

    .line 34145273
    goto :goto_3fc

    .line 34145274
    :cond_3fa
    if-nez v41, :cond_400

    .line 34145276
    :goto_3fc
    int-to-float v6, v15

    .line 34145277
    :goto_3fd
    move/from16 v18, v6

    .line 34145279
    goto :goto_402

    .line 34145280
    :cond_400
    int-to-float v6, v9

    .line 34145281
    goto :goto_3fd

    .line 34145282
    :goto_402
    const/16 v19, 0x0

    .line 34145284
    if-eqz v37, :cond_407

    .line 34145286
    goto :goto_40b

    .line 34145287
    :cond_407
    if-nez v41, :cond_40b

    .line 34145289
    int-to-float v6, v9

    .line 34145290
    goto :goto_40c

    .line 34145291
    :cond_40b
    :goto_40b
    int-to-float v6, v15

    .line 34145292
    :goto_40c
    move/from16 v20, v6

    .line 34145294
    const/16 v21, 0x0

    .line 34145296
    const/16 v22, 0xa

    .line 34145298
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34145301
    move-result-object v6

    .line 34145302
    const v9, -0x615d173a

    .line 34145305
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145308
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34145311
    move-result v9

    .line 34145312
    move/from16 v17, v10

    .line 34145314
    move-object/from16 v10, v38

    .line 34145316
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34145319
    move-result v16

    .line 34145320
    or-int v9, v9, v16

    .line 34145322
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145325
    move-result-object v12

    .line 34145326
    if-nez v9, :cond_438

    .line 34145328
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34145330
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34145333
    move-result-object v9

    .line 34145334
    if-ne v12, v9, :cond_440

    .line 34145336
    :cond_438
    new-instance v12, Lfn5/c0;

    .line 34145338
    invoke-direct {v12, v7, v10}, Lfn5/c0;-><init>(Lcom/dragon/read/kmp/reader/state/j;Lkotlin/jvm/functions/Function0;)V

    .line 34145341
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145344
    :cond_440
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 34145346
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145349
    invoke-static {v6, v12}, Lfn5/e0;->b(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    .line 34145352
    move-result-object v6

    .line 34145353
    sget-object v9, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34145355
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145358
    sget-object v9, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 34145360
    sget-object v12, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 34145362
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145365
    sget-object v12, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 34145367
    invoke-static {v12, v9, v1, v13}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 34145370
    move-result-object v9

    .line 34145371
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34145374
    move-result-wide v18

    .line 34145375
    ushr-long v20, v18, v26

    .line 34145377
    move-object/from16 v22, v5

    .line 34145379
    xor-long v4, v18, v20

    .line 34145381
    long-to-int v5, v4

    .line 34145382
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34145385
    move-result-object v4

    .line 34145386
    invoke-static {v1, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34145389
    move-result-object v6

    .line 34145390
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34145392
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145395
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34145397
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34145400
    move-result-object v13

    .line 34145401
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 34145403
    if-eqz v13, :cond_551

    .line 34145405
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34145408
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34145411
    move-result v13

    .line 34145412
    if-eqz v13, :cond_48a

    .line 34145414
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34145417
    goto :goto_48d

    .line 34145418
    :cond_48a
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34145421
    :goto_48d
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34145423
    invoke-static {v1, v9, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34145426
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34145428
    invoke-static {v1, v4, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34145431
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34145433
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34145436
    move-result v9

    .line 34145437
    if-nez v9, :cond_4ad

    .line 34145439
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145442
    move-result-object v9

    .line 34145443
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145446
    move-result-object v12

    .line 34145447
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34145450
    move-result v9

    .line 34145451
    if-nez v9, :cond_4bb

    .line 34145453
    :cond_4ad
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145456
    move-result-object v9

    .line 34145457
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145460
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145463
    move-result-object v5

    .line 34145464
    invoke-interface {v1, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34145467
    :cond_4bb
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34145469
    invoke-static {v1, v6, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34145472
    sget-object v1, Lj/e2;->b:Lj/e2;

    .line 34145474
    const/high16 v4, 0x3f800000    # 1.0f

    .line 34145476
    invoke-virtual {v1, v4, v2, v15}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 34145479
    move-result-object v1

    .line 34145480
    move-object v5, v2

    .line 34145481
    move-object v2, v1

    .line 34145482
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34145484
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34145487
    iget-object v4, v7, Lcom/dragon/read/kmp/reader/state/j;->a:Ljava/lang/String;

    .line 34145489
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145492
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34145495
    iget-object v4, v7, Lcom/dragon/read/kmp/reader/state/j;->b:Ljava/lang/String;

    .line 34145497
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145500
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145503
    move-result-object v1

    .line 34145504
    sget-object v4, Lb1/u;->b:Lb1/u$a;

    .line 34145506
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145509
    sget v16, Lb1/u;->d:I

    .line 34145511
    const/4 v7, 0x0

    .line 34145512
    const/4 v12, 0x0

    .line 34145513
    move-object v8, v12

    .line 34145514
    const/16 v38, 0x30

    .line 34145516
    move-object v13, v12

    .line 34145517
    const/16 v6, 0x8

    .line 34145519
    move-object v9, v12

    .line 34145520
    const/16 v45, 0x0

    .line 34145522
    const-wide/16 v18, 0x0

    .line 34145524
    move-object/from16 v47, v10

    .line 34145526
    move/from16 v46, v11

    .line 34145528
    move/from16 v4, v17

    .line 34145530
    move-wide/from16 v10, v18

    .line 34145532
    const-wide/16 v17, 0x0

    .line 34145534
    move-object/from16 p2, v14

    .line 34145536
    move-wide/from16 v14, v17

    .line 34145538
    const/16 v17, 0x0

    .line 34145540
    const/16 v18, 0x1

    .line 34145542
    const/16 v19, 0x0

    .line 34145544
    const/16 v20, 0x0

    .line 34145546
    const/16 v21, 0x0

    .line 34145548
    const/16 v23, 0x0

    .line 34145550
    const/16 v24, 0xc30

    .line 34145552
    const v25, 0x1d7f0

    .line 34145555
    move/from16 v48, v3

    .line 34145557
    move/from16 v49, v4

    .line 34145559
    move-wide/from16 v3, v27

    .line 34145561
    move-object/from16 v51, v5

    .line 34145563
    move-object/from16 v50, v22

    .line 34145565
    move-wide/from16 v5, v35

    .line 34145567
    move-object/from16 v22, p2

    .line 34145569
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 34145572
    sget-object v1, Lcom/dragon/read/base/j;->a:Lcom/dragon/read/base/j;

    .line 34145574
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145577
    sget-object v1, Lcom/dragon/read/base/j;->f:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 34145579
    move-object/from16 v14, p2

    .line 34145581
    const/4 v15, 0x0

    .line 34145582
    invoke-static {v1, v14, v15}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 34145585
    move-result-object v1

    .line 34145586
    move/from16 v13, v49

    .line 34145588
    move-object/from16 v2, v51

    .line 34145590
    invoke-static {v2, v13}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34145593
    move-result-object v3

    .line 34145594
    const/4 v2, 0x0

    .line 34145595
    const/16 v7, 0x1b0

    .line 34145597
    move-wide/from16 v4, v27

    .line 34145599
    move-object v6, v14

    .line 34145600
    invoke-static/range {v1 .. v7}, Landroidx/compose/material/d1;->a(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;I)V

    .line 34145603
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34145606
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145609
    move/from16 v42, v13

    .line 34145611
    move-object/from16 p1, v14

    .line 34145613
    move-object/from16 v52, v50

    .line 34145615
    goto/16 :goto_5ec

    .line 34145617
    :cond_551
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34145620
    throw v29

    .line 34145621
    :cond_555
    move/from16 v48, v3

    .line 34145623
    move-object/from16 v50, v5

    .line 34145625
    move v13, v10

    .line 34145626
    move/from16 v46, v11

    .line 34145628
    move-object/from16 v47, v38

    .line 34145630
    const/16 v38, 0x30

    .line 34145632
    const/16 v45, 0x0

    .line 34145634
    const v2, 0x19bbde2f

    .line 34145637
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145640
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34145642
    if-eqz v37, :cond_576

    .line 34145644
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34145647
    move-result-object v1

    .line 34145648
    move-object/from16 v16, v1

    .line 34145650
    move-object/from16 v5, v50

    .line 34145652
    const/4 v6, 0x1

    .line 34145653
    goto :goto_583

    .line 34145654
    :cond_576
    sget v2, Lj/c2;->a:I

    .line 34145656
    move-object/from16 v5, v50

    .line 34145658
    const/high16 v2, 0x3f800000    # 1.0f

    .line 34145660
    const/4 v6, 0x1

    .line 34145661
    invoke-virtual {v5, v2, v1, v6}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 34145664
    move-result-object v1

    .line 34145665
    move-object/from16 v16, v1

    .line 34145667
    :goto_583
    if-eqz v37, :cond_586

    .line 34145669
    goto :goto_588

    .line 34145670
    :cond_586
    if-nez v41, :cond_58c

    .line 34145672
    :goto_588
    int-to-float v1, v15

    .line 34145673
    :goto_589
    move/from16 v17, v1

    .line 34145675
    goto :goto_58e

    .line 34145676
    :cond_58c
    int-to-float v1, v9

    .line 34145677
    goto :goto_589

    .line 34145678
    :goto_58e
    const/16 v18, 0x0

    .line 34145680
    if-eqz v37, :cond_593

    .line 34145682
    goto :goto_597

    .line 34145683
    :cond_593
    if-nez v41, :cond_597

    .line 34145685
    int-to-float v1, v9

    .line 34145686
    goto :goto_598

    .line 34145687
    :cond_597
    :goto_597
    int-to-float v1, v15

    .line 34145688
    :goto_598
    move/from16 v19, v1

    .line 34145690
    const/16 v20, 0x0

    .line 34145692
    const/16 v21, 0xa

    .line 34145694
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34145697
    move-result-object v2

    .line 34145698
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34145700
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34145703
    iget-object v3, v7, Lcom/dragon/read/kmp/reader/state/j;->a:Ljava/lang/String;

    .line 34145705
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145708
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34145711
    iget-object v3, v7, Lcom/dragon/read/kmp/reader/state/j;->b:Ljava/lang/String;

    .line 34145713
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145716
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145719
    move-result-object v1

    .line 34145720
    sget-object v3, Lb1/u;->b:Lb1/u$a;

    .line 34145722
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145725
    sget v16, Lb1/u;->d:I

    .line 34145727
    const/4 v7, 0x0

    .line 34145728
    const/4 v8, 0x0

    .line 34145729
    const/4 v9, 0x0

    .line 34145730
    const-wide/16 v10, 0x0

    .line 34145732
    const/4 v12, 0x0

    .line 34145733
    move/from16 v42, v13

    .line 34145735
    move-object v13, v12

    .line 34145736
    const-wide/16 v3, 0x0

    .line 34145738
    move-object/from16 p1, v14

    .line 34145740
    move-wide v14, v3

    .line 34145741
    const/16 v17, 0x0

    .line 34145743
    const/16 v18, 0x1

    .line 34145745
    const/16 v19, 0x0

    .line 34145747
    const/16 v20, 0x0

    .line 34145749
    const/16 v21, 0x0

    .line 34145751
    const/16 v23, 0x0

    .line 34145753
    const/16 v24, 0xc30

    .line 34145755
    const v25, 0x1d7f0

    .line 34145758
    move-wide/from16 v3, v27

    .line 34145760
    move-object/from16 v52, v5

    .line 34145762
    move-wide/from16 v5, v35

    .line 34145764
    move-object/from16 v22, p1

    .line 34145766
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 34145769
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145772
    :goto_5ec
    const v1, -0x5d300a9a

    .line 34145775
    move-object/from16 v2, p1

    .line 34145777
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145780
    if-nez v37, :cond_606

    .line 34145782
    if-nez v41, :cond_606

    .line 34145784
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34145786
    const/16 v3, 0x8

    .line 34145788
    int-to-float v4, v3

    .line 34145789
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34145792
    move-result-object v1

    .line 34145793
    const/4 v4, 0x6

    .line 34145794
    invoke-static {v1, v2, v4}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34145797
    goto :goto_609

    .line 34145798
    :cond_606
    const/16 v3, 0x8

    .line 34145800
    const/4 v4, 0x6

    .line 34145801
    :goto_609
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145804
    move-object v1, v2

    .line 34145805
    move-object v14, v1

    .line 34145806
    move/from16 v10, v42

    .line 34145808
    move/from16 v41, v43

    .line 34145810
    move/from16 v11, v46

    .line 34145812
    move-object/from16 v38, v47

    .line 34145814
    move/from16 v3, v48

    .line 34145816
    move-object/from16 v5, v52

    .line 34145818
    const/4 v6, 0x1

    .line 34145819
    const/4 v12, 0x0

    .line 34145820
    const/16 v13, 0x30

    .line 34145822
    const/4 v15, 0x0

    .line 34145823
    goto/16 :goto_3ad

    .line 34145825
    :cond_621
    move/from16 v48, v3

    .line 34145827
    move-object/from16 v52, v5

    .line 34145829
    move/from16 v42, v10

    .line 34145831
    move/from16 v46, v11

    .line 34145833
    move-object v2, v14

    .line 34145834
    move-object/from16 v47, v38

    .line 34145836
    const/4 v4, 0x6

    .line 34145837
    const/16 v38, 0x30

    .line 34145839
    const/16 v45, 0x0

    .line 34145841
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145844
    const v3, -0x5d2ffa1f

    .line 34145847
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145850
    invoke-interface/range {v33 .. v33}, Ljava/util/List;->size()I

    .line 34145853
    move-result v3

    .line 34145854
    const/4 v5, 0x2

    .line 34145855
    if-ge v3, v5, :cond_655

    .line 34145857
    if-nez v37, :cond_655

    .line 34145859
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34145861
    sget v6, Lj/c2;->a:I

    .line 34145863
    move-object/from16 v6, v52

    .line 34145865
    const/high16 v7, 0x3f800000    # 1.0f

    .line 34145867
    const/4 v8, 0x1

    .line 34145868
    invoke-virtual {v6, v7, v3, v8}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 34145871
    move-result-object v3

    .line 34145872
    const/4 v6, 0x0

    .line 34145873
    invoke-static {v3, v1, v6}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34145876
    goto :goto_657

    .line 34145877
    :cond_655
    const/4 v6, 0x0

    .line 34145878
    const/4 v8, 0x1

    .line 34145879
    :goto_657
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145882
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34145885
    move-object v14, v2

    .line 34145886
    move/from16 v2, v32

    .line 34145888
    move/from16 v10, v42

    .line 34145890
    move/from16 v44, v46

    .line 34145892
    move-object/from16 v38, v47

    .line 34145894
    move/from16 v3, v48

    .line 34145896
    const/4 v5, 0x6

    .line 34145897
    const/4 v6, 0x2

    .line 34145898
    const/4 v15, 0x0

    .line 34145899
    goto/16 :goto_2d5

    .line 34145901
    :cond_66d
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34145904
    throw v29

    .line 34145905
    :cond_671
    move/from16 v42, v10

    .line 34145907
    move-object v2, v14

    .line 34145908
    move/from16 v46, v44

    .line 34145910
    const/4 v6, 0x0

    .line 34145911
    move-object v3, v1

    .line 34145912
    goto :goto_680

    .line 34145913
    :cond_679
    move/from16 v42, v10

    .line 34145915
    move-object v2, v14

    .line 34145916
    move/from16 v46, v44

    .line 34145918
    const/4 v6, 0x0

    .line 34145919
    move-object v3, v2

    .line 34145920
    :goto_680
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145923
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34145925
    if-eqz v34, :cond_68a

    .line 34145927
    move/from16 v11, v46

    .line 34145929
    goto :goto_68c

    .line 34145930
    :cond_68a
    move/from16 v11, v42

    .line 34145932
    :goto_68c
    invoke-static {v1, v11}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34145935
    move-result-object v1

    .line 34145936
    invoke-static {v1, v3, v6}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34145939
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34145942
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34145945
    move-result v1

    .line 34145946
    if-eqz v1, :cond_6b0

    .line 34145948
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34145951
    goto :goto_6b0

    .line 34145952
    :cond_6a0
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34145955
    throw v29

    .line 34145956
    :cond_6a4
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34145959
    throw v29

    .line 34145960
    :cond_6a8
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34145963
    throw v29

    .line 34145964
    :cond_6ac
    move-object v2, v3

    .line 34145965
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34145968
    :cond_6b0
    :goto_6b0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34145970
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 56

    .prologue
    .line 34144256
    move-object/from16 v0, p0

    .line 34144257
    .line 34144258
    move-object/from16 v3, p1

    .line 34144259
    .line 34144260
    check-cast v3, Landroidx/compose/runtime/Composer;

    .line 34144261
    .line 34144262
    move-object/from16 v1, p2

    .line 34144263
    .line 34144264
    check-cast v1, Ljava/lang/Number;

    .line 34144265
    .line 34144266
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 34144267
    .line 34144268
    .line 34144269
    move-result v1

    .line 34144270
    and-int/lit8 v2, v1, 0x3

    .line 34144271
    .line 34144272
    const/4 v14, 0x2

    .line 34144273
    const/4 v15, 0x0

    .line 34144274
    if-eq v2, v14, :cond_16

    .line 34144275
    .line 34144276
    const/4 v2, 0x1

    .line 34144277
    goto :goto_17

    .line 34144278
    :cond_16
    const/4 v2, 0x0

    .line 34144279
    :goto_17
    and-int/lit8 v5, v1, 0x1

    .line 34144280
    .line 34144281
    invoke-interface {v3, v2, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34144282
    .line 34144283
    .line 34144284
    move-result v2

    .line 34144285
    if-eqz v2, :cond_6ac

    .line 34144286
    .line 34144287
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34144288
    .line 34144289
    .line 34144290
    move-result v2

    .line 34144291
    const/4 v10, -0x1

    .line 34144292
    if-eqz v2, :cond_2e

    .line 34144293
    .line 34144294
    const-string v2, "com.dragon.read.kmp.reader.bookcover.view.KmpCopyrightSectionView.<anonymous> (KmpCopyrightSectionView.kt:86)"

    .line 34144295
    .line 34144296
    const v5, 0x707b87a6

    .line 34144297
    .line 34144298
    .line 34144299
    invoke-static {v5, v1, v10, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34144300
    .line 34144301
    .line 34144302
    :cond_2e
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34144303
    .line 34144304
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144305
    .line 34144306
    .line 34144307
    move-result-object v16

    .line 34144308
    const/16 v17, 0x0

    .line 34144309
    .line 34144310
    iget v2, v0, Lfn5/d0;->a:F

    .line 34144311
    .line 34144312
    const/16 v19, 0x0

    .line 34144313
    .line 34144314
    const/16 v20, 0x0

    .line 34144315
    .line 34144316
    const/16 v21, 0xd

    .line 34144317
    .line 34144318
    move/from16 v18, v2

    .line 34144319
    .line 34144320
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34144321
    .line 34144322
    .line 34144323
    move-result-object v2

    .line 34144324
    iget v11, v0, Lfn5/d0;->a:F

    .line 34144325
    .line 34144326
    iget-object v5, v0, Lfn5/d0;->b:Lkotlin/jvm/functions/Function0;

    .line 34144327
    .line 34144328
    iget-boolean v9, v0, Lfn5/d0;->c:Z

    .line 34144329
    .line 34144330
    iget-object v13, v0, Lfn5/d0;->d:Ljava/util/List;

    .line 34144331
    .line 34144332
    iget v12, v0, Lfn5/d0;->e:I

    .line 34144333
    .line 34144334
    iget-wide v7, v0, Lfn5/d0;->f:J

    .line 34144335
    .line 34144336
    iget-object v6, v0, Lfn5/d0;->g:Ljava/lang/String;

    .line 34144337
    .line 34144338
    iget-boolean v10, v0, Lfn5/d0;->h:Z

    .line 34144339
    .line 34144340
    move/from16 v17, v10

    .line 34144341
    .line 34144342
    iget-object v10, v0, Lfn5/d0;->i:Lkotlin/jvm/functions/Function0;

    .line 34144343
    .line 34144344
    move/from16 v18, v9

    .line 34144345
    .line 34144346
    move-object/from16 v19, v10

    .line 34144347
    .line 34144348
    iget-wide v9, v0, Lfn5/d0;->j:J

    .line 34144349
    .line 34144350
    sget-object v16, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 34144351
    .line 34144352
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144353
    .line 34144354
    .line 34144355
    sget-object v4, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 34144356
    .line 34144357
    sget-object v16, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34144358
    .line 34144359
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144360
    .line 34144361
    .line 34144362
    sget-object v14, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 34144363
    .line 34144364
    invoke-static {v4, v14, v3, v15}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 34144365
    .line 34144366
    .line 34144367
    move-result-object v4

    .line 34144368
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34144369
    .line 34144370
    .line 34144371
    move-result-wide v21

    .line 34144372
    const/16 v26, 0x20

    .line 34144373
    .line 34144374
    ushr-long v23, v21, v26

    .line 34144375
    .line 34144376
    move-wide/from16 v27, v7

    .line 34144377
    .line 34144378
    move-object v8, v6

    .line 34144379
    xor-long v6, v21, v23

    .line 34144380
    .line 34144381
    long-to-int v7, v6

    .line 34144382
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34144383
    .line 34144384
    .line 34144385
    move-result-object v6

    .line 34144386
    invoke-static {v3, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144387
    .line 34144388
    .line 34144389
    move-result-object v2

    .line 34144390
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34144391
    .line 34144392
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144393
    .line 34144394
    .line 34144395
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34144396
    .line 34144397
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34144398
    .line 34144399
    .line 34144400
    move-result-object v15

    .line 34144401
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 34144402
    .line 34144403
    const/16 v29, 0x0

    .line 34144404
    .line 34144405
    if-eqz v15, :cond_6a8

    .line 34144406
    .line 34144407
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34144408
    .line 34144409
    .line 34144410
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34144411
    .line 34144412
    .line 34144413
    move-result v15

    .line 34144414
    if-eqz v15, :cond_a4

    .line 34144415
    .line 34144416
    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34144417
    .line 34144418
    .line 34144419
    goto :goto_a7

    .line 34144420
    :cond_a4
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34144421
    .line 34144422
    .line 34144423
    :goto_a7
    sget v15, Landroidx/compose/runtime/b5;->a:I

    .line 34144424
    .line 34144425
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34144426
    .line 34144427
    invoke-static {v3, v4, v15}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144428
    .line 34144429
    .line 34144430
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34144431
    .line 34144432
    invoke-static {v3, v6, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144433
    .line 34144434
    .line 34144435
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34144436
    .line 34144437
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34144438
    .line 34144439
    .line 34144440
    move-result v6

    .line 34144441
    if-nez v6, :cond_c9

    .line 34144442
    .line 34144443
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144444
    .line 34144445
    .line 34144446
    move-result-object v6

    .line 34144447
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144448
    .line 34144449
    .line 34144450
    move-result-object v15

    .line 34144451
    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144452
    .line 34144453
    .line 34144454
    move-result v6

    .line 34144455
    if-nez v6, :cond_d7

    .line 34144456
    .line 34144457
    :cond_c9
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144458
    .line 34144459
    .line 34144460
    move-result-object v6

    .line 34144461
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144462
    .line 34144463
    .line 34144464
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144465
    .line 34144466
    .line 34144467
    move-result-object v6

    .line 34144468
    invoke-interface {v3, v6, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144469
    .line 34144470
    .line 34144471
    :cond_d7
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34144472
    .line 34144473
    invoke-static {v3, v2, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144474
    .line 34144475
    .line 34144476
    sget-object v2, Lj/x;->b:Lj/x;

    .line 34144477
    .line 34144478
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144479
    .line 34144480
    .line 34144481
    move-result-object v1

    .line 34144482
    const/4 v4, 0x0

    .line 34144483
    const/4 v15, 0x2

    .line 34144484
    invoke-static {v1, v11, v4, v15}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 34144485
    .line 34144486
    .line 34144487
    move-result-object v1

    .line 34144488
    const v2, 0x4c5de2

    .line 34144489
    .line 34144490
    .line 34144491
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144492
    .line 34144493
    .line 34144494
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34144495
    .line 34144496
    .line 34144497
    move-result v2

    .line 34144498
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144499
    .line 34144500
    .line 34144501
    move-result-object v6

    .line 34144502
    if-nez v2, :cond_100

    .line 34144503
    .line 34144504
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34144505
    .line 34144506
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34144507
    .line 34144508
    .line 34144509
    move-result-object v2

    .line 34144510
    if-ne v6, v2, :cond_108

    .line 34144511
    .line 34144512
    :cond_100
    new-instance v6, Lfn5/b0;

    .line 34144513
    .line 34144514
    invoke-direct {v6, v5}, Lfn5/b0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 34144515
    .line 34144516
    .line 34144517
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144518
    .line 34144519
    .line 34144520
    :cond_108
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 34144521
    .line 34144522
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144523
    .line 34144524
    .line 34144525
    invoke-static {v1, v6}, Lfn5/e0;->b(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    .line 34144526
    .line 34144527
    .line 34144528
    move-result-object v1

    .line 34144529
    sget-object v7, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 34144530
    .line 34144531
    sget-object v2, Landroidx/compose/foundation/layout/b;->h:Landroidx/compose/foundation/layout/b$h;

    .line 34144532
    .line 34144533
    const/16 v5, 0x36

    .line 34144534
    .line 34144535
    invoke-static {v2, v7, v3, v5}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 34144536
    .line 34144537
    .line 34144538
    move-result-object v2

    .line 34144539
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34144540
    .line 34144541
    .line 34144542
    move-result-wide v5

    .line 34144543
    ushr-long v22, v5, v26

    .line 34144544
    .line 34144545
    xor-long v5, v5, v22

    .line 34144546
    .line 34144547
    long-to-int v6, v5

    .line 34144548
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34144549
    .line 34144550
    .line 34144551
    move-result-object v5

    .line 34144552
    invoke-static {v3, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144553
    .line 34144554
    .line 34144555
    move-result-object v1

    .line 34144556
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34144557
    .line 34144558
    .line 34144559
    move-result-object v4

    .line 34144560
    instance-of v4, v4, Landroidx/compose/runtime/d;

    .line 34144561
    .line 34144562
    if-eqz v4, :cond_6a4

    .line 34144563
    .line 34144564
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34144565
    .line 34144566
    .line 34144567
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34144568
    .line 34144569
    .line 34144570
    move-result v4

    .line 34144571
    if-eqz v4, :cond_141

    .line 34144572
    .line 34144573
    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34144574
    .line 34144575
    .line 34144576
    goto :goto_144

    .line 34144577
    :cond_141
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34144578
    .line 34144579
    .line 34144580
    :goto_144
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34144581
    .line 34144582
    invoke-static {v3, v2, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144583
    .line 34144584
    .line 34144585
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34144586
    .line 34144587
    invoke-static {v3, v5, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144588
    .line 34144589
    .line 34144590
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34144591
    .line 34144592
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34144593
    .line 34144594
    .line 34144595
    move-result v4

    .line 34144596
    if-nez v4, :cond_164

    .line 34144597
    .line 34144598
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144599
    .line 34144600
    .line 34144601
    move-result-object v4

    .line 34144602
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144603
    .line 34144604
    .line 34144605
    move-result-object v5

    .line 34144606
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144607
    .line 34144608
    .line 34144609
    move-result v4

    .line 34144610
    if-nez v4, :cond_172

    .line 34144611
    .line 34144612
    :cond_164
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144613
    .line 34144614
    .line 34144615
    move-result-object v4

    .line 34144616
    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144617
    .line 34144618
    .line 34144619
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144620
    .line 34144621
    .line 34144622
    move-result-object v4

    .line 34144623
    invoke-interface {v3, v4, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144624
    .line 34144625
    .line 34144626
    :cond_172
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34144627
    .line 34144628
    invoke-static {v3, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144629
    .line 34144630
    .line 34144631
    sget-object v1, Lj/e2;->b:Lj/e2;

    .line 34144632
    .line 34144633
    const/16 v1, 0x10

    .line 34144634
    .line 34144635
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 34144636
    .line 34144637
    .line 34144638
    move-result-wide v5

    .line 34144639
    move-object/from16 v30, v8

    .line 34144640
    .line 34144641
    sget-object v1, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 34144642
    .line 34144643
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144644
    .line 34144645
    .line 34144646
    sget-object v8, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 34144647
    .line 34144648
    move-wide/from16 v1, v27

    .line 34144649
    .line 34144650
    sget-object v4, Lb1/u;->b:Lb1/u$a;

    .line 34144651
    .line 34144652
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144653
    .line 34144654
    .line 34144655
    sget v16, Lb1/u;->d:I

    .line 34144656
    .line 34144657
    const-string v4, "\u7248\u6743\u4fe1\u606f"

    .line 34144658
    .line 34144659
    move-object v1, v4

    .line 34144660
    const/4 v2, 0x0

    .line 34144661
    const/4 v4, 0x0

    .line 34144662
    move-object/from16 v31, v7

    .line 34144663
    .line 34144664
    move-object v7, v4

    .line 34144665
    move/from16 v32, v12

    .line 34144666
    .line 34144667
    move-object v12, v4

    .line 34144668
    move-object/from16 v33, v13

    .line 34144669
    .line 34144670
    move-object v13, v4

    .line 34144671
    move-wide/from16 v35, v9

    .line 34144672
    .line 34144673
    move/from16 v34, v18

    .line 34144674
    .line 34144675
    move-object v9, v4

    .line 34144676
    const-wide/16 v23, 0x0

    .line 34144677
    .line 34144678
    move v4, v11

    .line 34144679
    move/from16 v37, v17

    .line 34144680
    .line 34144681
    move-object/from16 v38, v19

    .line 34144682
    .line 34144683
    const/16 v39, -0x1

    .line 34144684
    .line 34144685
    move-wide/from16 v10, v23

    .line 34144686
    .line 34144687
    const-wide/16 v17, 0x0

    .line 34144688
    .line 34144689
    move-object/from16 v41, v14

    .line 34144690
    .line 34144691
    move-wide/from16 v14, v17

    .line 34144692
    .line 34144693
    const/16 v17, 0x0

    .line 34144694
    .line 34144695
    const/16 v18, 0x1

    .line 34144696
    .line 34144697
    const/16 v19, 0x0

    .line 34144698
    .line 34144699
    const/16 v20, 0x0

    .line 34144700
    .line 34144701
    const/16 v21, 0x0

    .line 34144702
    .line 34144703
    const v23, 0x30c06

    .line 34144704
    .line 34144705
    .line 34144706
    const/16 v24, 0xc30

    .line 34144707
    .line 34144708
    const v25, 0x1d7d2

    .line 34144709
    .line 34144710
    .line 34144711
    move-object/from16 p1, v3

    .line 34144712
    .line 34144713
    move/from16 v44, v4

    .line 34144714
    .line 34144715
    move-wide/from16 v3, v27

    .line 34144716
    .line 34144717
    move-object/from16 v22, p1

    .line 34144718
    .line 34144719
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 34144720
    .line 34144721
    .line 34144722
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34144723
    .line 34144724
    sget-object v2, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 34144725
    .line 34144726
    const/16 v14, 0x30

    .line 34144727
    .line 34144728
    move-object/from16 v15, p1

    .line 34144729
    .line 34144730
    move-object/from16 v3, v31

    .line 34144731
    .line 34144732
    invoke-static {v2, v3, v15, v14}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 34144733
    .line 34144734
    .line 34144735
    move-result-object v2

    .line 34144736
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34144737
    .line 34144738
    .line 34144739
    move-result-wide v3

    .line 34144740
    ushr-long v5, v3, v26

    .line 34144741
    .line 34144742
    xor-long/2addr v3, v5

    .line 34144743
    long-to-int v4, v3

    .line 34144744
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34144745
    .line 34144746
    .line 34144747
    move-result-object v3

    .line 34144748
    invoke-static {v15, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144749
    .line 34144750
    .line 34144751
    move-result-object v5

    .line 34144752
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34144753
    .line 34144754
    .line 34144755
    move-result-object v6

    .line 34144756
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 34144757
    .line 34144758
    if-eqz v6, :cond_6a0

    .line 34144759
    .line 34144760
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34144761
    .line 34144762
    .line 34144763
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34144764
    .line 34144765
    .line 34144766
    move-result v6

    .line 34144767
    if-eqz v6, :cond_207

    .line 34144768
    .line 34144769
    move-object/from16 v6, v41

    .line 34144770
    .line 34144771
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34144772
    .line 34144773
    .line 34144774
    goto :goto_20a

    .line 34144775
    :cond_207
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34144776
    .line 34144777
    .line 34144778
    :goto_20a
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34144779
    .line 34144780
    invoke-static {v15, v2, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144781
    .line 34144782
    .line 34144783
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34144784
    .line 34144785
    invoke-static {v15, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144786
    .line 34144787
    .line 34144788
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34144789
    .line 34144790
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34144791
    .line 34144792
    .line 34144793
    move-result v3

    .line 34144794
    if-nez v3, :cond_22a

    .line 34144795
    .line 34144796
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144797
    .line 34144798
    .line 34144799
    move-result-object v3

    .line 34144800
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144801
    .line 34144802
    .line 34144803
    move-result-object v6

    .line 34144804
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144805
    .line 34144806
    .line 34144807
    move-result v3

    .line 34144808
    if-nez v3, :cond_238

    .line 34144809
    .line 34144810
    :cond_22a
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144811
    .line 34144812
    .line 34144813
    move-result-object v3

    .line 34144814
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144815
    .line 34144816
    .line 34144817
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144818
    .line 34144819
    .line 34144820
    move-result-object v3

    .line 34144821
    invoke-interface {v15, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144822
    .line 34144823
    .line 34144824
    :cond_238
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34144825
    .line 34144826
    invoke-static {v15, v5, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144827
    .line 34144828
    .line 34144829
    const/16 v2, 0xe

    .line 34144830
    .line 34144831
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 34144832
    .line 34144833
    .line 34144834
    move-result-wide v5

    .line 34144835
    const v3, 0x3f19999a    # 0.6f

    .line 34144836
    .line 34144837
    .line 34144838
    move-wide/from16 v12, v27

    .line 34144839
    .line 34144840
    invoke-static {v12, v13, v3, v2}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 34144841
    .line 34144842
    .line 34144843
    move-result-wide v3

    .line 34144844
    sget v16, Lb1/u;->d:I

    .line 34144845
    .line 34144846
    const/4 v2, 0x0

    .line 34144847
    const/4 v7, 0x0

    .line 34144848
    const/4 v8, 0x0

    .line 34144849
    const/4 v9, 0x0

    .line 34144850
    const-wide/16 v10, 0x0

    .line 34144851
    .line 34144852
    const/16 v17, 0x0

    .line 34144853
    .line 34144854
    move-object/from16 v12, v17

    .line 34144855
    .line 34144856
    const/4 v13, 0x0

    .line 34144857
    const-wide/16 v17, 0x0

    .line 34144858
    .line 34144859
    move-object/from16 p1, v15

    .line 34144860
    .line 34144861
    move-wide/from16 v14, v17

    .line 34144862
    .line 34144863
    const/16 v17, 0x0

    .line 34144864
    .line 34144865
    const/16 v18, 0x1

    .line 34144866
    .line 34144867
    const/16 v19, 0x0

    .line 34144868
    .line 34144869
    const/16 v20, 0x0

    .line 34144870
    .line 34144871
    const/16 v21, 0x0

    .line 34144872
    .line 34144873
    const/16 v23, 0xc00

    .line 34144874
    .line 34144875
    const/16 v24, 0xc30

    .line 34144876
    .line 34144877
    const v25, 0x1d7f2

    .line 34144878
    .line 34144879
    .line 34144880
    move-object/from16 v47, v1

    .line 34144881
    .line 34144882
    move-object/from16 v1, v30

    .line 34144883
    .line 34144884
    move-object/from16 v22, p1

    .line 34144885
    .line 34144886
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 34144887
    .line 34144888
    .line 34144889
    sget-object v1, Lcom/dragon/read/base/j;->a:Lcom/dragon/read/base/j;

    .line 34144890
    .line 34144891
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144892
    .line 34144893
    .line 34144894
    sget-object v1, Lcom/dragon/read/base/j;->f:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 34144895
    .line 34144896
    move-object/from16 v14, p1

    .line 34144897
    .line 34144898
    const/4 v15, 0x0

    .line 34144899
    invoke-static {v1, v14, v15}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 34144900
    .line 34144901
    .line 34144902
    move-result-object v1

    .line 34144903
    if-eqz v37, :cond_293

    .line 34144904
    .line 34144905
    const-wide v2, 0x99b7b7b7L

    .line 34144906
    .line 34144907
    .line 34144908
    .line 34144909
    .line 34144910
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 34144911
    .line 34144912
    .line 34144913
    move-result-wide v2

    .line 34144914
    goto :goto_299

    .line 34144915
    :cond_293
    const/high16 v2, 0x66000000

    .line 34144916
    .line 34144917
    invoke-static {v2}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 34144918
    .line 34144919
    .line 34144920
    move-result-wide v2

    .line 34144921
    :goto_299
    move-wide v4, v2

    .line 34144922
    const/16 v2, 0xc

    .line 34144923
    .line 34144924
    int-to-float v10, v2

    .line 34144925
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 34144926
    .line 34144927
    move-object/from16 v8, v47

    .line 34144928
    .line 34144929
    invoke-static {v8, v10}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34144930
    .line 34144931
    .line 34144932
    move-result-object v3

    .line 34144933
    const/4 v2, 0x0

    .line 34144934
    const/16 v7, 0x1b0

    .line 34144935
    .line 34144936
    move-object v6, v14

    .line 34144937
    invoke-static/range {v1 .. v7}, Landroidx/compose/material/d1;->a(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;I)V

    .line 34144938
    .line 34144939
    .line 34144940
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34144941
    .line 34144942
    .line 34144943
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34144944
    .line 34144945
    .line 34144946
    const v1, 0x553a0797

    .line 34144947
    .line 34144948
    .line 34144949
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144950
    .line 34144951
    .line 34144952
    if-nez v34, :cond_679

    .line 34144953
    .line 34144954
    invoke-static {v8, v10}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34144955
    .line 34144956
    .line 34144957
    move-result-object v1

    .line 34144958
    const/4 v5, 0x6

    .line 34144959
    invoke-static {v1, v14, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34144960
    .line 34144961
    .line 34144962
    move-object/from16 v1, v33

    .line 34144963
    .line 34144964
    const/4 v6, 0x2

    .line 34144965
    invoke-static {v1, v6}, Lkotlin/collections/CollectionsKt;->chunked(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 34144966
    .line 34144967
    .line 34144968
    move-result-object v1

    .line 34144969
    move/from16 v3, v32

    .line 34144970
    .line 34144971
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 34144972
    .line 34144973
    .line 34144974
    move-result-object v30

    .line 34144975
    invoke-interface/range {v30 .. v30}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34144976
    .line 34144977
    .line 34144978
    move-result-object v31

    .line 34144979
    move-object v1, v14

    .line 34144980
    const/4 v2, 0x0

    .line 34144981
    :goto_2d5
    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->hasNext()Z

    .line 34144982
    .line 34144983
    .line 34144984
    move-result v4

    .line 34144985
    if-eqz v4, :cond_671

    .line 34144986
    .line 34144987
    invoke-interface/range {v31 .. v31}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144988
    .line 34144989
    .line 34144990
    move-result-object v4

    .line 34144991
    add-int/lit8 v32, v2, 0x1

    .line 34144992
    .line 34144993
    if-gez v2, :cond_2e6

    .line 34144994
    .line 34144995
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 34144996
    .line 34144997
    .line 34144998
    :cond_2e6
    move-object/from16 v33, v4

    .line 34144999
    .line 34145000
    check-cast v33, Ljava/util/List;

    .line 34145001
    .line 34145002
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34145003
    .line 34145004
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34145005
    .line 34145006
    .line 34145007
    move-result-object v4

    .line 34145008
    move/from16 v11, v44

    .line 34145009
    .line 34145010
    const/4 v12, 0x0

    .line 34145011
    invoke-static {v4, v11, v12, v6}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 34145012
    .line 34145013
    .line 34145014
    move-result-object v16

    .line 34145015
    const/16 v17, 0x0

    .line 34145016
    .line 34145017
    const/16 v18, 0x0

    .line 34145018
    .line 34145019
    const/16 v19, 0x0

    .line 34145020
    .line 34145021
    add-int/lit8 v4, v3, -0x1

    .line 34145022
    .line 34145023
    const/16 v9, 0x8

    .line 34145024
    .line 34145025
    if-ne v2, v4, :cond_305

    .line 34145026
    .line 34145027
    int-to-float v4, v15

    .line 34145028
    goto :goto_306

    .line 34145029
    :cond_305
    int-to-float v4, v9

    .line 34145030
    :goto_306
    move/from16 v20, v4

    .line 34145031
    .line 34145032
    const/16 v21, 0x7

    .line 34145033
    .line 34145034
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34145035
    .line 34145036
    .line 34145037
    move-result-object v4

    .line 34145038
    const/16 v7, 0x17

    .line 34145039
    .line 34145040
    int-to-float v7, v7

    .line 34145041
    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34145042
    .line 34145043
    .line 34145044
    move-result-object v4

    .line 34145045
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34145046
    .line 34145047
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145048
    .line 34145049
    .line 34145050
    sget-object v7, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 34145051
    .line 34145052
    sget-object v8, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 34145053
    .line 34145054
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145055
    .line 34145056
    .line 34145057
    sget-object v8, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 34145058
    .line 34145059
    const/16 v13, 0x30

    .line 34145060
    .line 34145061
    invoke-static {v8, v7, v1, v13}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 34145062
    .line 34145063
    .line 34145064
    move-result-object v7

    .line 34145065
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34145066
    .line 34145067
    .line 34145068
    move-result-wide v16

    .line 34145069
    ushr-long v18, v16, v26

    .line 34145070
    .line 34145071
    xor-long v5, v16, v18

    .line 34145072
    .line 34145073
    long-to-int v6, v5

    .line 34145074
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34145075
    .line 34145076
    .line 34145077
    move-result-object v5

    .line 34145078
    invoke-static {v1, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34145079
    .line 34145080
    .line 34145081
    move-result-object v4

    .line 34145082
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34145083
    .line 34145084
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145085
    .line 34145086
    .line 34145087
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34145088
    .line 34145089
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34145090
    .line 34145091
    .line 34145092
    move-result-object v9

    .line 34145093
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 34145094
    .line 34145095
    if-eqz v9, :cond_66d

    .line 34145096
    .line 34145097
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34145098
    .line 34145099
    .line 34145100
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34145101
    .line 34145102
    .line 34145103
    move-result v9

    .line 34145104
    if-eqz v9, :cond_356

    .line 34145105
    .line 34145106
    invoke-interface {v1, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34145107
    .line 34145108
    .line 34145109
    goto :goto_359

    .line 34145110
    :cond_356
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34145111
    .line 34145112
    .line 34145113
    :goto_359
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34145114
    .line 34145115
    invoke-static {v1, v7, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34145116
    .line 34145117
    .line 34145118
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34145119
    .line 34145120
    invoke-static {v1, v5, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34145121
    .line 34145122
    .line 34145123
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34145124
    .line 34145125
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34145126
    .line 34145127
    .line 34145128
    move-result v7

    .line 34145129
    if-nez v7, :cond_379

    .line 34145130
    .line 34145131
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145132
    .line 34145133
    .line 34145134
    move-result-object v7

    .line 34145135
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145136
    .line 34145137
    .line 34145138
    move-result-object v8

    .line 34145139
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34145140
    .line 34145141
    .line 34145142
    move-result v7

    .line 34145143
    if-nez v7, :cond_387

    .line 34145144
    .line 34145145
    :cond_379
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145146
    .line 34145147
    .line 34145148
    move-result-object v7

    .line 34145149
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145150
    .line 34145151
    .line 34145152
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145153
    .line 34145154
    .line 34145155
    move-result-object v6

    .line 34145156
    invoke-interface {v1, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34145157
    .line 34145158
    .line 34145159
    :cond_387
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34145160
    .line 34145161
    invoke-static {v1, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34145162
    .line 34145163
    .line 34145164
    sget-object v5, Lj/e2;->b:Lj/e2;

    .line 34145165
    .line 34145166
    invoke-static/range {v30 .. v30}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 34145167
    .line 34145168
    .line 34145169
    move-result v4

    .line 34145170
    if-ne v2, v4, :cond_39e

    .line 34145171
    .line 34145172
    invoke-interface/range {v33 .. v33}, Ljava/util/List;->size()I

    .line 34145173
    .line 34145174
    .line 34145175
    move-result v2

    .line 34145176
    const/4 v6, 0x1

    .line 34145177
    if-ne v2, v6, :cond_39f

    .line 34145178
    .line 34145179
    const/16 v37, 0x1

    .line 34145180
    .line 34145181
    goto :goto_3a1

    .line 34145182
    :cond_39e
    const/4 v6, 0x1

    .line 34145183
    :cond_39f
    const/16 v37, 0x0

    .line 34145184
    .line 34145185
    :goto_3a1
    const v2, -0x5d31b045

    .line 34145186
    .line 34145187
    .line 34145188
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145189
    .line 34145190
    .line 34145191
    invoke-interface/range {v33 .. v33}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34145192
    .line 34145193
    .line 34145194
    move-result-object v40

    .line 34145195
    const/16 v41, 0x0

    .line 34145196
    .line 34145197
    :goto_3ad
    invoke-interface/range {v40 .. v40}, Ljava/util/Iterator;->hasNext()Z

    .line 34145198
    .line 34145199
    .line 34145200
    move-result v2

    .line 34145201
    const/high16 v4, 0x3f800000    # 1.0f

    .line 34145202
    .line 34145203
    if-eqz v2, :cond_621

    .line 34145204
    .line 34145205
    invoke-interface/range {v40 .. v40}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34145206
    .line 34145207
    .line 34145208
    move-result-object v2

    .line 34145209
    add-int/lit8 v43, v41, 0x1

    .line 34145210
    .line 34145211
    if-gez v41, :cond_3c0

    .line 34145212
    .line 34145213
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 34145214
    .line 34145215
    .line 34145216
    :cond_3c0
    move-object v7, v2

    .line 34145217
    check-cast v7, Lcom/dragon/read/kmp/reader/state/j;

    .line 34145218
    .line 34145219
    iget-boolean v2, v7, Lcom/dragon/read/kmp/reader/state/j;->c:Z

    .line 34145220
    .line 34145221
    if-eqz v2, :cond_3d9

    .line 34145222
    .line 34145223
    iget-object v2, v7, Lcom/dragon/read/kmp/reader/state/j;->d:Ljava/lang/String;

    .line 34145224
    .line 34145225
    if-eqz v2, :cond_3d4

    .line 34145226
    .line 34145227
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 34145228
    .line 34145229
    .line 34145230
    move-result v2

    .line 34145231
    if-nez v2, :cond_3d2

    .line 34145232
    .line 34145233
    goto :goto_3d4

    .line 34145234
    :cond_3d2
    const/4 v2, 0x0

    .line 34145235
    goto :goto_3d5

    .line 34145236
    :cond_3d4
    :goto_3d4
    const/4 v2, 0x1

    .line 34145237
    :goto_3d5
    if-nez v2, :cond_3d9

    .line 34145238
    .line 34145239
    const/4 v2, 0x1

    .line 34145240
    goto :goto_3da

    .line 34145241
    :cond_3d9
    const/4 v2, 0x0

    .line 34145242
    :goto_3da
    const v8, 0xff1a

    .line 34145243
    .line 34145244
    .line 34145245
    const/4 v9, 0x4

    .line 34145246
    if-eqz v2, :cond_555

    .line 34145247
    .line 34145248
    const v2, 0x1999e2ee

    .line 34145249
    .line 34145250
    .line 34145251
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145252
    .line 34145253
    .line 34145254
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34145255
    .line 34145256
    if-eqz v37, :cond_3ef

    .line 34145257
    .line 34145258
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34145259
    .line 34145260
    .line 34145261
    move-result-object v16

    .line 34145262
    goto :goto_3f5

    .line 34145263
    :cond_3ef
    sget v16, Lj/c2;->a:I

    .line 34145264
    .line 34145265
    invoke-virtual {v5, v4, v2, v6}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 34145266
    .line 34145267
    .line 34145268
    move-result-object v16

    .line 34145269
    :goto_3f5
    move-object/from16 v17, v16

    .line 34145270
    .line 34145271
    if-eqz v37, :cond_3fa

    .line 34145272
    .line 34145273
    goto :goto_3fc

    .line 34145274
    :cond_3fa
    if-nez v41, :cond_400

    .line 34145275
    .line 34145276
    :goto_3fc
    int-to-float v6, v15

    .line 34145277
    :goto_3fd
    move/from16 v18, v6

    .line 34145278
    .line 34145279
    goto :goto_402

    .line 34145280
    :cond_400
    int-to-float v6, v9

    .line 34145281
    goto :goto_3fd

    .line 34145282
    :goto_402
    const/16 v19, 0x0

    .line 34145283
    .line 34145284
    if-eqz v37, :cond_407

    .line 34145285
    .line 34145286
    goto :goto_40b

    .line 34145287
    :cond_407
    if-nez v41, :cond_40b

    .line 34145288
    .line 34145289
    int-to-float v6, v9

    .line 34145290
    goto :goto_40c

    .line 34145291
    :cond_40b
    :goto_40b
    int-to-float v6, v15

    .line 34145292
    :goto_40c
    move/from16 v20, v6

    .line 34145293
    .line 34145294
    const/16 v21, 0x0

    .line 34145295
    .line 34145296
    const/16 v22, 0xa

    .line 34145297
    .line 34145298
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34145299
    .line 34145300
    .line 34145301
    move-result-object v6

    .line 34145302
    const v9, -0x615d173a

    .line 34145303
    .line 34145304
    .line 34145305
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145306
    .line 34145307
    .line 34145308
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34145309
    .line 34145310
    .line 34145311
    move-result v9

    .line 34145312
    move/from16 v17, v10

    .line 34145313
    .line 34145314
    move-object/from16 v10, v38

    .line 34145315
    .line 34145316
    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34145317
    .line 34145318
    .line 34145319
    move-result v16

    .line 34145320
    or-int v9, v9, v16

    .line 34145321
    .line 34145322
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145323
    .line 34145324
    .line 34145325
    move-result-object v12

    .line 34145326
    if-nez v9, :cond_438

    .line 34145327
    .line 34145328
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34145329
    .line 34145330
    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34145331
    .line 34145332
    .line 34145333
    move-result-object v9

    .line 34145334
    if-ne v12, v9, :cond_440

    .line 34145335
    .line 34145336
    :cond_438
    new-instance v12, Lfn5/c0;

    .line 34145337
    .line 34145338
    invoke-direct {v12, v7, v10}, Lfn5/c0;-><init>(Lcom/dragon/read/kmp/reader/state/j;Lkotlin/jvm/functions/Function0;)V

    .line 34145339
    .line 34145340
    .line 34145341
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145342
    .line 34145343
    .line 34145344
    :cond_440
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 34145345
    .line 34145346
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145347
    .line 34145348
    .line 34145349
    invoke-static {v6, v12}, Lfn5/e0;->b(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/Modifier;

    .line 34145350
    .line 34145351
    .line 34145352
    move-result-object v6

    .line 34145353
    sget-object v9, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34145354
    .line 34145355
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145356
    .line 34145357
    .line 34145358
    sget-object v9, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 34145359
    .line 34145360
    sget-object v12, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 34145361
    .line 34145362
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145363
    .line 34145364
    .line 34145365
    sget-object v12, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 34145366
    .line 34145367
    invoke-static {v12, v9, v1, v13}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 34145368
    .line 34145369
    .line 34145370
    move-result-object v9

    .line 34145371
    invoke-static {v1}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34145372
    .line 34145373
    .line 34145374
    move-result-wide v18

    .line 34145375
    ushr-long v20, v18, v26

    .line 34145376
    .line 34145377
    move-object/from16 v22, v5

    .line 34145378
    .line 34145379
    xor-long v4, v18, v20

    .line 34145380
    .line 34145381
    long-to-int v5, v4

    .line 34145382
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34145383
    .line 34145384
    .line 34145385
    move-result-object v4

    .line 34145386
    invoke-static {v1, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34145387
    .line 34145388
    .line 34145389
    move-result-object v6

    .line 34145390
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34145391
    .line 34145392
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145393
    .line 34145394
    .line 34145395
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34145396
    .line 34145397
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34145398
    .line 34145399
    .line 34145400
    move-result-object v13

    .line 34145401
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 34145402
    .line 34145403
    if-eqz v13, :cond_551

    .line 34145404
    .line 34145405
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34145406
    .line 34145407
    .line 34145408
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34145409
    .line 34145410
    .line 34145411
    move-result v13

    .line 34145412
    if-eqz v13, :cond_48a

    .line 34145413
    .line 34145414
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34145415
    .line 34145416
    .line 34145417
    goto :goto_48d

    .line 34145418
    :cond_48a
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34145419
    .line 34145420
    .line 34145421
    :goto_48d
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34145422
    .line 34145423
    invoke-static {v1, v9, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34145424
    .line 34145425
    .line 34145426
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34145427
    .line 34145428
    invoke-static {v1, v4, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34145429
    .line 34145430
    .line 34145431
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34145432
    .line 34145433
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34145434
    .line 34145435
    .line 34145436
    move-result v9

    .line 34145437
    if-nez v9, :cond_4ad

    .line 34145438
    .line 34145439
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145440
    .line 34145441
    .line 34145442
    move-result-object v9

    .line 34145443
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145444
    .line 34145445
    .line 34145446
    move-result-object v12

    .line 34145447
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34145448
    .line 34145449
    .line 34145450
    move-result v9

    .line 34145451
    if-nez v9, :cond_4bb

    .line 34145452
    .line 34145453
    :cond_4ad
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145454
    .line 34145455
    .line 34145456
    move-result-object v9

    .line 34145457
    invoke-interface {v1, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145458
    .line 34145459
    .line 34145460
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145461
    .line 34145462
    .line 34145463
    move-result-object v5

    .line 34145464
    invoke-interface {v1, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34145465
    .line 34145466
    .line 34145467
    :cond_4bb
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34145468
    .line 34145469
    invoke-static {v1, v6, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34145470
    .line 34145471
    .line 34145472
    sget-object v1, Lj/e2;->b:Lj/e2;

    .line 34145473
    .line 34145474
    const/high16 v4, 0x3f800000    # 1.0f

    .line 34145475
    .line 34145476
    invoke-virtual {v1, v4, v2, v15}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 34145477
    .line 34145478
    .line 34145479
    move-result-object v1

    .line 34145480
    move-object v5, v2

    .line 34145481
    move-object v2, v1

    .line 34145482
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34145483
    .line 34145484
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34145485
    .line 34145486
    .line 34145487
    iget-object v4, v7, Lcom/dragon/read/kmp/reader/state/j;->a:Ljava/lang/String;

    .line 34145488
    .line 34145489
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145490
    .line 34145491
    .line 34145492
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34145493
    .line 34145494
    .line 34145495
    iget-object v4, v7, Lcom/dragon/read/kmp/reader/state/j;->b:Ljava/lang/String;

    .line 34145496
    .line 34145497
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145498
    .line 34145499
    .line 34145500
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145501
    .line 34145502
    .line 34145503
    move-result-object v1

    .line 34145504
    sget-object v4, Lb1/u;->b:Lb1/u$a;

    .line 34145505
    .line 34145506
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145507
    .line 34145508
    .line 34145509
    sget v16, Lb1/u;->d:I

    .line 34145510
    .line 34145511
    const/4 v7, 0x0

    .line 34145512
    const/4 v12, 0x0

    .line 34145513
    move-object v8, v12

    .line 34145514
    const/16 v38, 0x30

    .line 34145515
    .line 34145516
    move-object v13, v12

    .line 34145517
    const/16 v6, 0x8

    .line 34145518
    .line 34145519
    move-object v9, v12

    .line 34145520
    const/16 v45, 0x0

    .line 34145521
    .line 34145522
    const-wide/16 v18, 0x0

    .line 34145523
    .line 34145524
    move-object/from16 v47, v10

    .line 34145525
    .line 34145526
    move/from16 v46, v11

    .line 34145527
    .line 34145528
    move/from16 v4, v17

    .line 34145529
    .line 34145530
    move-wide/from16 v10, v18

    .line 34145531
    .line 34145532
    const-wide/16 v17, 0x0

    .line 34145533
    .line 34145534
    move-object/from16 p2, v14

    .line 34145535
    .line 34145536
    move-wide/from16 v14, v17

    .line 34145537
    .line 34145538
    const/16 v17, 0x0

    .line 34145539
    .line 34145540
    const/16 v18, 0x1

    .line 34145541
    .line 34145542
    const/16 v19, 0x0

    .line 34145543
    .line 34145544
    const/16 v20, 0x0

    .line 34145545
    .line 34145546
    const/16 v21, 0x0

    .line 34145547
    .line 34145548
    const/16 v23, 0x0

    .line 34145549
    .line 34145550
    const/16 v24, 0xc30

    .line 34145551
    .line 34145552
    const v25, 0x1d7f0

    .line 34145553
    .line 34145554
    .line 34145555
    move/from16 v48, v3

    .line 34145556
    .line 34145557
    move/from16 v49, v4

    .line 34145558
    .line 34145559
    move-wide/from16 v3, v27

    .line 34145560
    .line 34145561
    move-object/from16 v51, v5

    .line 34145562
    .line 34145563
    move-object/from16 v50, v22

    .line 34145564
    .line 34145565
    move-wide/from16 v5, v35

    .line 34145566
    .line 34145567
    move-object/from16 v22, p2

    .line 34145568
    .line 34145569
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 34145570
    .line 34145571
    .line 34145572
    sget-object v1, Lcom/dragon/read/base/j;->a:Lcom/dragon/read/base/j;

    .line 34145573
    .line 34145574
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145575
    .line 34145576
    .line 34145577
    sget-object v1, Lcom/dragon/read/base/j;->f:Lorg/jetbrains/compose/resources/DrawableResource;

    .line 34145578
    .line 34145579
    move-object/from16 v14, p2

    .line 34145580
    .line 34145581
    const/4 v15, 0x0

    .line 34145582
    invoke-static {v1, v14, v15}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 34145583
    .line 34145584
    .line 34145585
    move-result-object v1

    .line 34145586
    move/from16 v13, v49

    .line 34145587
    .line 34145588
    move-object/from16 v2, v51

    .line 34145589
    .line 34145590
    invoke-static {v2, v13}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34145591
    .line 34145592
    .line 34145593
    move-result-object v3

    .line 34145594
    const/4 v2, 0x0

    .line 34145595
    const/16 v7, 0x1b0

    .line 34145596
    .line 34145597
    move-wide/from16 v4, v27

    .line 34145598
    .line 34145599
    move-object v6, v14

    .line 34145600
    invoke-static/range {v1 .. v7}, Landroidx/compose/material/d1;->a(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;I)V

    .line 34145601
    .line 34145602
    .line 34145603
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34145604
    .line 34145605
    .line 34145606
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145607
    .line 34145608
    .line 34145609
    move/from16 v42, v13

    .line 34145610
    .line 34145611
    move-object/from16 p1, v14

    .line 34145612
    .line 34145613
    move-object/from16 v52, v50

    .line 34145614
    .line 34145615
    goto/16 :goto_5ec

    .line 34145616
    .line 34145617
    :cond_551
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34145618
    .line 34145619
    .line 34145620
    throw v29

    .line 34145621
    :cond_555
    move/from16 v48, v3

    .line 34145622
    .line 34145623
    move-object/from16 v50, v5

    .line 34145624
    .line 34145625
    move v13, v10

    .line 34145626
    move/from16 v46, v11

    .line 34145627
    .line 34145628
    move-object/from16 v47, v38

    .line 34145629
    .line 34145630
    const/16 v38, 0x30

    .line 34145631
    .line 34145632
    const/16 v45, 0x0

    .line 34145633
    .line 34145634
    const v2, 0x19bbde2f

    .line 34145635
    .line 34145636
    .line 34145637
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145638
    .line 34145639
    .line 34145640
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34145641
    .line 34145642
    if-eqz v37, :cond_576

    .line 34145643
    .line 34145644
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34145645
    .line 34145646
    .line 34145647
    move-result-object v1

    .line 34145648
    move-object/from16 v16, v1

    .line 34145649
    .line 34145650
    move-object/from16 v5, v50

    .line 34145651
    .line 34145652
    const/4 v6, 0x1

    .line 34145653
    goto :goto_583

    .line 34145654
    :cond_576
    sget v2, Lj/c2;->a:I

    .line 34145655
    .line 34145656
    move-object/from16 v5, v50

    .line 34145657
    .line 34145658
    const/high16 v2, 0x3f800000    # 1.0f

    .line 34145659
    .line 34145660
    const/4 v6, 0x1

    .line 34145661
    invoke-virtual {v5, v2, v1, v6}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 34145662
    .line 34145663
    .line 34145664
    move-result-object v1

    .line 34145665
    move-object/from16 v16, v1

    .line 34145666
    .line 34145667
    :goto_583
    if-eqz v37, :cond_586

    .line 34145668
    .line 34145669
    goto :goto_588

    .line 34145670
    :cond_586
    if-nez v41, :cond_58c

    .line 34145671
    .line 34145672
    :goto_588
    int-to-float v1, v15

    .line 34145673
    :goto_589
    move/from16 v17, v1

    .line 34145674
    .line 34145675
    goto :goto_58e

    .line 34145676
    :cond_58c
    int-to-float v1, v9

    .line 34145677
    goto :goto_589

    .line 34145678
    :goto_58e
    const/16 v18, 0x0

    .line 34145679
    .line 34145680
    if-eqz v37, :cond_593

    .line 34145681
    .line 34145682
    goto :goto_597

    .line 34145683
    :cond_593
    if-nez v41, :cond_597

    .line 34145684
    .line 34145685
    int-to-float v1, v9

    .line 34145686
    goto :goto_598

    .line 34145687
    :cond_597
    :goto_597
    int-to-float v1, v15

    .line 34145688
    :goto_598
    move/from16 v19, v1

    .line 34145689
    .line 34145690
    const/16 v20, 0x0

    .line 34145691
    .line 34145692
    const/16 v21, 0xa

    .line 34145693
    .line 34145694
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34145695
    .line 34145696
    .line 34145697
    move-result-object v2

    .line 34145698
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34145699
    .line 34145700
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34145701
    .line 34145702
    .line 34145703
    iget-object v3, v7, Lcom/dragon/read/kmp/reader/state/j;->a:Ljava/lang/String;

    .line 34145704
    .line 34145705
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145706
    .line 34145707
    .line 34145708
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34145709
    .line 34145710
    .line 34145711
    iget-object v3, v7, Lcom/dragon/read/kmp/reader/state/j;->b:Ljava/lang/String;

    .line 34145712
    .line 34145713
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34145714
    .line 34145715
    .line 34145716
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34145717
    .line 34145718
    .line 34145719
    move-result-object v1

    .line 34145720
    sget-object v3, Lb1/u;->b:Lb1/u$a;

    .line 34145721
    .line 34145722
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145723
    .line 34145724
    .line 34145725
    sget v16, Lb1/u;->d:I

    .line 34145726
    .line 34145727
    const/4 v7, 0x0

    .line 34145728
    const/4 v8, 0x0

    .line 34145729
    const/4 v9, 0x0

    .line 34145730
    const-wide/16 v10, 0x0

    .line 34145731
    .line 34145732
    const/4 v12, 0x0

    .line 34145733
    move/from16 v42, v13

    .line 34145734
    .line 34145735
    move-object v13, v12

    .line 34145736
    const-wide/16 v3, 0x0

    .line 34145737
    .line 34145738
    move-object/from16 p1, v14

    .line 34145739
    .line 34145740
    move-wide v14, v3

    .line 34145741
    const/16 v17, 0x0

    .line 34145742
    .line 34145743
    const/16 v18, 0x1

    .line 34145744
    .line 34145745
    const/16 v19, 0x0

    .line 34145746
    .line 34145747
    const/16 v20, 0x0

    .line 34145748
    .line 34145749
    const/16 v21, 0x0

    .line 34145750
    .line 34145751
    const/16 v23, 0x0

    .line 34145752
    .line 34145753
    const/16 v24, 0xc30

    .line 34145754
    .line 34145755
    const v25, 0x1d7f0

    .line 34145756
    .line 34145757
    .line 34145758
    move-wide/from16 v3, v27

    .line 34145759
    .line 34145760
    move-object/from16 v52, v5

    .line 34145761
    .line 34145762
    move-wide/from16 v5, v35

    .line 34145763
    .line 34145764
    move-object/from16 v22, p1

    .line 34145765
    .line 34145766
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 34145767
    .line 34145768
    .line 34145769
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145770
    .line 34145771
    .line 34145772
    :goto_5ec
    const v1, -0x5d300a9a

    .line 34145773
    .line 34145774
    .line 34145775
    move-object/from16 v2, p1

    .line 34145776
    .line 34145777
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145778
    .line 34145779
    .line 34145780
    if-nez v37, :cond_606

    .line 34145781
    .line 34145782
    if-nez v41, :cond_606

    .line 34145783
    .line 34145784
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34145785
    .line 34145786
    const/16 v3, 0x8

    .line 34145787
    .line 34145788
    int-to-float v4, v3

    .line 34145789
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34145790
    .line 34145791
    .line 34145792
    move-result-object v1

    .line 34145793
    const/4 v4, 0x6

    .line 34145794
    invoke-static {v1, v2, v4}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34145795
    .line 34145796
    .line 34145797
    goto :goto_609

    .line 34145798
    :cond_606
    const/16 v3, 0x8

    .line 34145799
    .line 34145800
    const/4 v4, 0x6

    .line 34145801
    :goto_609
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145802
    .line 34145803
    .line 34145804
    move-object v1, v2

    .line 34145805
    move-object v14, v1

    .line 34145806
    move/from16 v10, v42

    .line 34145807
    .line 34145808
    move/from16 v41, v43

    .line 34145809
    .line 34145810
    move/from16 v11, v46

    .line 34145811
    .line 34145812
    move-object/from16 v38, v47

    .line 34145813
    .line 34145814
    move/from16 v3, v48

    .line 34145815
    .line 34145816
    move-object/from16 v5, v52

    .line 34145817
    .line 34145818
    const/4 v6, 0x1

    .line 34145819
    const/4 v12, 0x0

    .line 34145820
    const/16 v13, 0x30

    .line 34145821
    .line 34145822
    const/4 v15, 0x0

    .line 34145823
    goto/16 :goto_3ad

    .line 34145824
    .line 34145825
    :cond_621
    move/from16 v48, v3

    .line 34145826
    .line 34145827
    move-object/from16 v52, v5

    .line 34145828
    .line 34145829
    move/from16 v42, v10

    .line 34145830
    .line 34145831
    move/from16 v46, v11

    .line 34145832
    .line 34145833
    move-object v2, v14

    .line 34145834
    move-object/from16 v47, v38

    .line 34145835
    .line 34145836
    const/4 v4, 0x6

    .line 34145837
    const/16 v38, 0x30

    .line 34145838
    .line 34145839
    const/16 v45, 0x0

    .line 34145840
    .line 34145841
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145842
    .line 34145843
    .line 34145844
    const v3, -0x5d2ffa1f

    .line 34145845
    .line 34145846
    .line 34145847
    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145848
    .line 34145849
    .line 34145850
    invoke-interface/range {v33 .. v33}, Ljava/util/List;->size()I

    .line 34145851
    .line 34145852
    .line 34145853
    move-result v3

    .line 34145854
    const/4 v5, 0x2

    .line 34145855
    if-ge v3, v5, :cond_655

    .line 34145856
    .line 34145857
    if-nez v37, :cond_655

    .line 34145858
    .line 34145859
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34145860
    .line 34145861
    sget v6, Lj/c2;->a:I

    .line 34145862
    .line 34145863
    move-object/from16 v6, v52

    .line 34145864
    .line 34145865
    const/high16 v7, 0x3f800000    # 1.0f

    .line 34145866
    .line 34145867
    const/4 v8, 0x1

    .line 34145868
    invoke-virtual {v6, v7, v3, v8}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 34145869
    .line 34145870
    .line 34145871
    move-result-object v3

    .line 34145872
    const/4 v6, 0x0

    .line 34145873
    invoke-static {v3, v1, v6}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34145874
    .line 34145875
    .line 34145876
    goto :goto_657

    .line 34145877
    :cond_655
    const/4 v6, 0x0

    .line 34145878
    const/4 v8, 0x1

    .line 34145879
    :goto_657
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145880
    .line 34145881
    .line 34145882
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34145883
    .line 34145884
    .line 34145885
    move-object v14, v2

    .line 34145886
    move/from16 v2, v32

    .line 34145887
    .line 34145888
    move/from16 v10, v42

    .line 34145889
    .line 34145890
    move/from16 v44, v46

    .line 34145891
    .line 34145892
    move-object/from16 v38, v47

    .line 34145893
    .line 34145894
    move/from16 v3, v48

    .line 34145895
    .line 34145896
    const/4 v5, 0x6

    .line 34145897
    const/4 v6, 0x2

    .line 34145898
    const/4 v15, 0x0

    .line 34145899
    goto/16 :goto_2d5

    .line 34145900
    .line 34145901
    :cond_66d
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34145902
    .line 34145903
    .line 34145904
    throw v29

    .line 34145905
    :cond_671
    move/from16 v42, v10

    .line 34145906
    .line 34145907
    move-object v2, v14

    .line 34145908
    move/from16 v46, v44

    .line 34145909
    .line 34145910
    const/4 v6, 0x0

    .line 34145911
    move-object v3, v1

    .line 34145912
    goto :goto_680

    .line 34145913
    :cond_679
    move/from16 v42, v10

    .line 34145914
    .line 34145915
    move-object v2, v14

    .line 34145916
    move/from16 v46, v44

    .line 34145917
    .line 34145918
    const/4 v6, 0x0

    .line 34145919
    move-object v3, v2

    .line 34145920
    :goto_680
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145921
    .line 34145922
    .line 34145923
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34145924
    .line 34145925
    if-eqz v34, :cond_68a

    .line 34145926
    .line 34145927
    move/from16 v11, v46

    .line 34145928
    .line 34145929
    goto :goto_68c

    .line 34145930
    :cond_68a
    move/from16 v11, v42

    .line 34145931
    .line 34145932
    :goto_68c
    invoke-static {v1, v11}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34145933
    .line 34145934
    .line 34145935
    move-result-object v1

    .line 34145936
    invoke-static {v1, v3, v6}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34145937
    .line 34145938
    .line 34145939
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34145940
    .line 34145941
    .line 34145942
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34145943
    .line 34145944
    .line 34145945
    move-result v1

    .line 34145946
    if-eqz v1, :cond_6b0

    .line 34145947
    .line 34145948
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34145949
    .line 34145950
    .line 34145951
    goto :goto_6b0

    .line 34145952
    :cond_6a0
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34145953
    .line 34145954
    .line 34145955
    throw v29

    .line 34145956
    :cond_6a4
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34145957
    .line 34145958
    .line 34145959
    throw v29

    .line 34145960
    :cond_6a8
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34145961
    .line 34145962
    .line 34145963
    throw v29

    .line 34145964
    :cond_6ac
    move-object v2, v3

    .line 34145965
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34145966
    .line 34145967
    .line 34145968
    :cond_6b0
    :goto_6b0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34145969
    .line 34145970
    return-object v1
.end method


