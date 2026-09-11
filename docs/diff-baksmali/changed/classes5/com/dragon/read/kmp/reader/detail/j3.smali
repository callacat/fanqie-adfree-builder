## classes5/com/dragon/read/kmp/reader/detail/j3.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 41

    .prologue
    .line 34144256
    move-object/from16 v0, p0

    .line 34144258
    move-object/from16 v14, p1

    .line 34144260
    check-cast v14, Landroidx/compose/runtime/Composer;

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
    const/4 v3, 0x2

    .line 34144273
    if-eq v2, v3, :cond_15

    .line 34144275
    const/4 v2, 0x1

    .line 34144276
    goto :goto_16

    .line 34144277
    :cond_15
    const/4 v2, 0x0

    .line 34144278
    :goto_16
    and-int/lit8 v3, v1, 0x1

    .line 34144280
    invoke-interface {v14, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34144283
    move-result v2

    .line 34144284
    if-eqz v2, :cond_417

    .line 34144286
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34144289
    move-result v2

    .line 34144290
    if-eqz v2, :cond_2d

    .line 34144292
    const v2, 0x636c4a2c

    .line 34144295
    const/4 v3, -0x1

    .line 34144296
    const-string v4, "com.dragon.read.kmp.reader.detail.BookDetailPage.<anonymous>.<anonymous>.<anonymous>.<anonymous> (BookDetailPage.kt:377)"

    .line 34144298
    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34144301
    :cond_2d
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34144303
    invoke-static {v12}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144306
    move-result-object v1

    .line 34144307
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 34144309
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144312
    invoke-static {v14}, Lyf5/b;->b(Landroidx/compose/runtime/Composer;)Lag5/k;

    .line 34144315
    move-result-object v2

    .line 34144316
    invoke-interface {v2}, Lag5/k;->r()J

    .line 34144319
    move-result-wide v2

    .line 34144320
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 34144323
    move-result-object v1

    .line 34144324
    iget v2, v0, Lcom/dragon/read/kmp/reader/detail/j3;->a:I

    .line 34144326
    iget-object v3, v0, Lcom/dragon/read/kmp/reader/detail/j3;->b:Landroidx/compose/runtime/State;

    .line 34144328
    iget-object v7, v0, Lcom/dragon/read/kmp/reader/detail/j3;->c:Landroidx/compose/foundation/lazy/LazyListState;

    .line 34144330
    iget-object v11, v0, Lcom/dragon/read/kmp/reader/detail/j3;->d:Landroidx/compose/runtime/State;

    .line 34144332
    iget-object v10, v0, Lcom/dragon/read/kmp/reader/detail/j3;->e:Ljava/lang/String;

    .line 34144334
    iget-object v8, v0, Lcom/dragon/read/kmp/reader/detail/j3;->f:Ljava/lang/String;

    .line 34144336
    iget-object v9, v0, Lcom/dragon/read/kmp/reader/detail/j3;->g:Lcom/dragon/read/kmp/reader/detail/q3;

    .line 34144338
    iget-object v6, v0, Lcom/dragon/read/kmp/reader/detail/j3;->h:Lcom/dragon/read/kmp/reader/detail/f;

    .line 34144340
    iget-object v5, v0, Lcom/dragon/read/kmp/reader/detail/j3;->i:Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel;

    .line 34144342
    iget-object v4, v0, Lcom/dragon/read/kmp/reader/detail/j3;->j:Lcom/dragon/read/kmp/community/bookcomment/e1;

    .line 34144344
    iget-object v15, v0, Lcom/dragon/read/kmp/reader/detail/j3;->k:Landroid/content/Context;

    .line 34144346
    move-object/from16 v25, v14

    .line 34144348
    iget-wide v13, v0, Lcom/dragon/read/kmp/reader/detail/j3;->l:J

    .line 34144350
    move-wide/from16 v26, v13

    .line 34144352
    iget-object v13, v0, Lcom/dragon/read/kmp/reader/detail/j3;->m:Landroidx/compose/runtime/State;

    .line 34144354
    sget-object v14, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34144356
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144359
    sget-object v14, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 34144361
    const/4 v0, 0x0

    .line 34144362
    invoke-static {v14, v0}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34144365
    move-result-object v14

    .line 34144366
    invoke-static/range {v25 .. v25}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34144369
    move-result-wide v16

    .line 34144370
    const/16 v18, 0x20

    .line 34144372
    ushr-long v18, v16, v18

    .line 34144374
    move-object/from16 p2, v1

    .line 34144376
    xor-long v0, v16, v18

    .line 34144378
    long-to-int v1, v0

    .line 34144379
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34144382
    move-result-object v0

    .line 34144383
    move-object/from16 v16, v4

    .line 34144385
    move-object/from16 v28, v13

    .line 34144387
    move-object/from16 v13, v25

    .line 34144389
    move-object/from16 v4, p2

    .line 34144391
    invoke-static {v13, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144394
    move-result-object v4

    .line 34144395
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34144397
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144400
    move-object/from16 v17, v5

    .line 34144402
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34144404
    move-object/from16 v18, v6

    .line 34144406
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34144409
    move-result-object v6

    .line 34144410
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 34144412
    const/16 v25, 0x0

    .line 34144414
    if-eqz v6, :cond_413

    .line 34144416
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34144419
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34144422
    move-result v6

    .line 34144423
    if-eqz v6, :cond_ad

    .line 34144425
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34144428
    goto :goto_b0

    .line 34144429
    :cond_ad
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34144432
    :goto_b0
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 34144434
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34144436
    invoke-static {v13, v14, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144439
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34144441
    invoke-static {v13, v0, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144444
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34144446
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34144449
    move-result v5

    .line 34144450
    if-nez v5, :cond_d2

    .line 34144452
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144455
    move-result-object v5

    .line 34144456
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144459
    move-result-object v6

    .line 34144460
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144463
    move-result v5

    .line 34144464
    if-nez v5, :cond_e0

    .line 34144466
    :cond_d2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144469
    move-result-object v5

    .line 34144470
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144473
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144476
    move-result-object v1

    .line 34144477
    invoke-interface {v13, v1, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144480
    :cond_e0
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34144482
    invoke-static {v13, v4, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144485
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34144487
    invoke-static {v2}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 34144490
    move-result-wide v4

    .line 34144491
    const v14, 0x4c5de2

    .line 34144494
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144497
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34144500
    move-result v1

    .line 34144501
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144504
    move-result-object v2

    .line 34144505
    if-nez v1, :cond_103

    .line 34144507
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34144509
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34144512
    move-result-object v1

    .line 34144513
    if-ne v2, v1, :cond_10b

    .line 34144515
    :cond_103
    new-instance v2, Lcom/dragon/read/kmp/reader/detail/z1;

    .line 34144517
    invoke-direct {v2, v3}, Lcom/dragon/read/kmp/reader/detail/z1;-><init>(Landroidx/compose/runtime/State;)V

    .line 34144520
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144523
    :cond_10b
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 34144525
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144528
    invoke-static {v12, v2}, Landroidx/compose/foundation/layout/p;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 34144531
    move-result-object v6

    .line 34144532
    const/4 v1, 0x0

    .line 34144533
    const/4 v2, 0x0

    .line 34144534
    move-object/from16 v14, v16

    .line 34144536
    move-wide v3, v4

    .line 34144537
    move-object/from16 v29, v12

    .line 34144539
    move-object/from16 v12, v17

    .line 34144541
    move-object v5, v13

    .line 34144542
    move-object/from16 v30, v0

    .line 34144544
    move-object/from16 v0, v18

    .line 34144546
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/kmp/reader/detail/BookDetailModulesKt;->b(IIJLandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 34144549
    sget-object v1, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 34144551
    const/4 v3, 0x0

    .line 34144552
    const/4 v4, 0x0

    .line 34144553
    const/4 v5, 0x0

    .line 34144554
    const/16 v31, 0x0

    .line 34144556
    const/16 v32, 0x0

    .line 34144558
    const/16 v33, 0x0

    .line 34144560
    const v6, -0x48fade91

    .line 34144563
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144566
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34144569
    move-result v2

    .line 34144570
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34144573
    move-result v16

    .line 34144574
    or-int v2, v2, v16

    .line 34144576
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34144579
    move-result v16

    .line 34144580
    or-int v2, v2, v16

    .line 34144582
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34144585
    move-result v16

    .line 34144586
    or-int v2, v2, v16

    .line 34144588
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34144591
    move-result v16

    .line 34144592
    or-int v2, v2, v16

    .line 34144594
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34144597
    move-result v16

    .line 34144598
    or-int v2, v2, v16

    .line 34144600
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34144603
    move-result v16

    .line 34144604
    or-int v2, v2, v16

    .line 34144606
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34144609
    move-result v16

    .line 34144610
    or-int v2, v2, v16

    .line 34144612
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144615
    move-result-object v6

    .line 34144616
    if-nez v2, :cond_172

    .line 34144618
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34144620
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34144623
    move-result-object v2

    .line 34144624
    if-ne v6, v2, :cond_18c

    .line 34144626
    :cond_172
    new-instance v6, Lcom/dragon/read/kmp/reader/detail/a2;

    .line 34144628
    move-object/from16 v16, v6

    .line 34144630
    move-object/from16 v17, v14

    .line 34144632
    move-object/from16 v18, v10

    .line 34144634
    move-object/from16 v19, v8

    .line 34144636
    move-object/from16 v20, v11

    .line 34144638
    move-object/from16 v21, v9

    .line 34144640
    move-object/from16 v22, v0

    .line 34144642
    move-object/from16 v23, v12

    .line 34144644
    move-object/from16 v24, v15

    .line 34144646
    invoke-direct/range {v16 .. v24}, Lcom/dragon/read/kmp/reader/detail/a2;-><init>(Lcom/dragon/read/kmp/community/bookcomment/e1;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/State;Lcom/dragon/read/kmp/reader/detail/q3;Lcom/dragon/read/kmp/reader/detail/f;Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel;Landroid/content/Context;)V

    .line 34144649
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144652
    :cond_18c
    move-object v15, v6

    .line 34144653
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 34144655
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144658
    const/16 v16, 0x6

    .line 34144660
    const/16 v17, 0x1fc

    .line 34144662
    const/4 v6, 0x0

    .line 34144663
    move-object v2, v7

    .line 34144664
    const v8, -0x48fade91

    .line 34144667
    move-object/from16 v7, v31

    .line 34144669
    move/from16 v8, v32

    .line 34144671
    move-object/from16 v34, v9

    .line 34144673
    move-object/from16 v9, v33

    .line 34144675
    move-object/from16 v18, v10

    .line 34144677
    move-object v10, v15

    .line 34144678
    move-object v15, v11

    .line 34144679
    move-object v11, v13

    .line 34144680
    move-object/from16 v36, v12

    .line 34144682
    move-object/from16 v35, v29

    .line 34144684
    move/from16 v12, v16

    .line 34144686
    move-object/from16 v19, v14

    .line 34144688
    move-wide/from16 v20, v26

    .line 34144690
    move-object/from16 v22, v28

    .line 34144692
    const/16 v16, 0x0

    .line 34144694
    move-object v14, v13

    .line 34144695
    move/from16 v13, v17

    .line 34144697
    invoke-static/range {v1 .. v13}, Landroidx/compose/foundation/lazy/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lj/s1;ZLandroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/foundation/gestures/m0;ZLandroidx/compose/foundation/y1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 34144700
    invoke-static {v15}, Lcom/dragon/read/kmp/reader/detail/BookDetailPageKt;->b(Landroidx/compose/runtime/State;)Lcom/dragon/read/kmp/reader/detail/o3;

    .line 34144703
    move-result-object v1

    .line 34144704
    iget-boolean v2, v1, Lcom/dragon/read/kmp/reader/detail/o3;->b:Z

    .line 34144706
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34144709
    move-result-object v1

    .line 34144710
    check-cast v1, Ljava/lang/Boolean;

    .line 34144712
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34144715
    move-result v5

    .line 34144716
    invoke-interface {v15}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34144719
    move-result-object v1

    .line 34144720
    check-cast v1, Lcom/dragon/read/kmp/reader/detail/o3;

    .line 34144722
    iget-object v1, v1, Lcom/dragon/read/kmp/reader/detail/o3;->a:Lcom/bytedance/kmp/reading/model/u0;

    .line 34144724
    if-eqz v1, :cond_1da

    .line 34144726
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/u0;->s:Ljava/lang/String;

    .line 34144728
    move-object v6, v1

    .line 34144729
    goto :goto_1dc

    .line 34144730
    :cond_1da
    move-object/from16 v6, v25

    .line 34144732
    :goto_1dc
    invoke-interface {v15}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34144735
    move-result-object v1

    .line 34144736
    check-cast v1, Lcom/dragon/read/kmp/reader/detail/o3;

    .line 34144738
    iget-object v7, v1, Lcom/dragon/read/kmp/reader/detail/o3;->j:Lcom/bytedance/kmp/ugc/model/af;

    .line 34144740
    const v1, 0x4c5de2

    .line 34144743
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144746
    move-object/from16 v13, v36

    .line 34144748
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34144751
    move-result v1

    .line 34144752
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144755
    move-result-object v3

    .line 34144756
    if-nez v1, :cond_1fe

    .line 34144758
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34144760
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34144763
    move-result-object v1

    .line 34144764
    if-ne v3, v1, :cond_206

    .line 34144766
    :cond_1fe
    new-instance v3, Lcom/dragon/read/kmp/reader/detail/b2;

    .line 34144768
    invoke-direct {v3, v13}, Lcom/dragon/read/kmp/reader/detail/b2;-><init>(Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel;)V

    .line 34144771
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144774
    :cond_206
    move-object v8, v3

    .line 34144775
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 34144777
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144780
    const v1, -0x48fade91

    .line 34144783
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144786
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34144789
    move-result v3

    .line 34144790
    move-object/from16 v12, v34

    .line 34144792
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34144795
    move-result v4

    .line 34144796
    or-int/2addr v3, v4

    .line 34144797
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34144800
    move-result v4

    .line 34144801
    or-int/2addr v3, v4

    .line 34144802
    move-object/from16 v4, v19

    .line 34144804
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34144807
    move-result v9

    .line 34144808
    or-int/2addr v3, v9

    .line 34144809
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144812
    move-result-object v9

    .line 34144813
    if-nez v3, :cond_237

    .line 34144815
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34144817
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34144820
    move-result-object v3

    .line 34144821
    if-ne v9, v3, :cond_23f

    .line 34144823
    :cond_237
    new-instance v9, Lcom/dragon/read/kmp/reader/detail/c2;

    .line 34144825
    invoke-direct {v9, v15, v12, v0, v4}, Lcom/dragon/read/kmp/reader/detail/c2;-><init>(Landroidx/compose/runtime/State;Lcom/dragon/read/kmp/reader/detail/q3;Lcom/dragon/read/kmp/reader/detail/f;Lcom/dragon/read/kmp/community/bookcomment/e1;)V

    .line 34144828
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144831
    :cond_23f
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 34144833
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144836
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144839
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34144842
    move-result v1

    .line 34144843
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34144846
    move-result v3

    .line 34144847
    or-int/2addr v1, v3

    .line 34144848
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34144851
    move-result v3

    .line 34144852
    or-int/2addr v1, v3

    .line 34144853
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34144856
    move-result v3

    .line 34144857
    or-int/2addr v1, v3

    .line 34144858
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144861
    move-result-object v3

    .line 34144862
    if-nez v1, :cond_268

    .line 34144864
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34144866
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34144869
    move-result-object v1

    .line 34144870
    if-ne v3, v1, :cond_270

    .line 34144872
    :cond_268
    new-instance v3, Lcom/dragon/read/kmp/reader/detail/d2;

    .line 34144874
    invoke-direct {v3, v15, v0, v12, v13}, Lcom/dragon/read/kmp/reader/detail/d2;-><init>(Landroidx/compose/runtime/State;Lcom/dragon/read/kmp/reader/detail/f;Lcom/dragon/read/kmp/reader/detail/q3;Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel;)V

    .line 34144877
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144880
    :cond_270
    move-object v10, v3

    .line 34144881
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 34144883
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144886
    const v11, -0x6815fd56

    .line 34144889
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144892
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34144895
    move-result v1

    .line 34144896
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34144899
    move-result v3

    .line 34144900
    or-int/2addr v1, v3

    .line 34144901
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34144904
    move-result v3

    .line 34144905
    or-int/2addr v1, v3

    .line 34144906
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144909
    move-result-object v3

    .line 34144910
    if-nez v1, :cond_298

    .line 34144912
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34144914
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34144917
    move-result-object v1

    .line 34144918
    if-ne v3, v1, :cond_2a0

    .line 34144920
    :cond_298
    new-instance v3, Lcom/dragon/read/kmp/reader/detail/e2;

    .line 34144922
    invoke-direct {v3, v12, v0, v13}, Lcom/dragon/read/kmp/reader/detail/e2;-><init>(Lcom/dragon/read/kmp/reader/detail/q3;Lcom/dragon/read/kmp/reader/detail/f;Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel;)V

    .line 34144925
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144928
    :cond_2a0
    move-object/from16 v17, v3

    .line 34144930
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 34144932
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144935
    const/16 v19, 0x0

    .line 34144937
    move-object/from16 v1, v18

    .line 34144939
    move-wide/from16 v3, v20

    .line 34144941
    move-object/from16 v11, v17

    .line 34144943
    move-object/from16 p2, v15

    .line 34144945
    move-object v15, v12

    .line 34144946
    move-object v12, v14

    .line 34144947
    move-object/from16 v37, v13

    .line 34144949
    move/from16 v13, v19

    .line 34144951
    invoke-static/range {v1 .. v13}, Lcom/dragon/read/kmp/reader/detail/BookDetailModulesKt;->q(Ljava/lang/String;ZJZLjava/lang/String;Lcom/bytedance/kmp/ugc/model/af;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 34144954
    sget-object v1, Landroidx/compose/ui/e$a;->i:Landroidx/compose/ui/g;

    .line 34144956
    move-object/from16 v3, v30

    .line 34144958
    move-object/from16 v2, v35

    .line 34144960
    invoke-virtual {v3, v2, v1}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 34144963
    move-result-object v1

    .line 34144964
    const v2, -0x6815fd56

    .line 34144967
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144970
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34144973
    move-result v3

    .line 34144974
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34144977
    move-result v4

    .line 34144978
    or-int/2addr v3, v4

    .line 34144979
    move-object/from16 v4, v37

    .line 34144981
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34144984
    move-result v5

    .line 34144985
    or-int/2addr v3, v5

    .line 34144986
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144989
    move-result-object v5

    .line 34144990
    if-nez v3, :cond_2e8

    .line 34144992
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34144994
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34144997
    move-result-object v3

    .line 34144998
    if-ne v5, v3, :cond_2f0

    .line 34145000
    :cond_2e8
    new-instance v5, Lcom/dragon/read/kmp/reader/detail/f2;

    .line 34145002
    invoke-direct {v5, v15, v0, v4}, Lcom/dragon/read/kmp/reader/detail/f2;-><init>(Lcom/dragon/read/kmp/reader/detail/q3;Lcom/dragon/read/kmp/reader/detail/f;Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel;)V

    .line 34145005
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145008
    :cond_2f0
    move-object v3, v5

    .line 34145009
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 34145011
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145014
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34145017
    move-result-object v5

    .line 34145018
    check-cast v5, Lcom/dragon/read/kmp/reader/detail/o3;

    .line 34145020
    iget-boolean v5, v5, Lcom/dragon/read/kmp/reader/detail/o3;->k:Z

    .line 34145022
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34145025
    move-result-object v6

    .line 34145026
    check-cast v6, Lcom/dragon/read/kmp/reader/detail/o3;

    .line 34145028
    iget-boolean v6, v6, Lcom/dragon/read/kmp/reader/detail/o3;->l:Z

    .line 34145030
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145033
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34145036
    move-result v7

    .line 34145037
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34145040
    move-result v8

    .line 34145041
    or-int/2addr v7, v8

    .line 34145042
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34145045
    move-result v8

    .line 34145046
    or-int/2addr v7, v8

    .line 34145047
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145050
    move-result-object v8

    .line 34145051
    if-nez v7, :cond_325

    .line 34145053
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34145055
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34145058
    move-result-object v7

    .line 34145059
    if-ne v8, v7, :cond_32d

    .line 34145061
    :cond_325
    new-instance v8, Lcom/dragon/read/kmp/reader/detail/g2;

    .line 34145063
    invoke-direct {v8, v15, v0, v4}, Lcom/dragon/read/kmp/reader/detail/g2;-><init>(Lcom/dragon/read/kmp/reader/detail/q3;Lcom/dragon/read/kmp/reader/detail/f;Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel;)V

    .line 34145066
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145069
    :cond_32d
    move-object v7, v8

    .line 34145070
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 34145072
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145075
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34145078
    move-result-object v8

    .line 34145079
    check-cast v8, Lcom/dragon/read/kmp/reader/detail/o3;

    .line 34145081
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145084
    sget-object v9, Lb75/a;->a:Lb75/a;

    .line 34145086
    iget-object v10, v8, Lcom/dragon/read/kmp/reader/detail/o3;->a:Lcom/bytedance/kmp/reading/model/u0;

    .line 34145088
    if-eqz v10, :cond_345

    .line 34145090
    iget-object v11, v10, Lcom/bytedance/kmp/reading/model/u0;->C0:Ljava/lang/Boolean;

    .line 34145092
    goto :goto_347

    .line 34145093
    :cond_345
    move-object/from16 v11, v25

    .line 34145095
    :goto_347
    if-eqz v10, :cond_34c

    .line 34145097
    iget-object v10, v10, Lcom/bytedance/kmp/reading/model/u0;->T0:Ljava/lang/Integer;

    .line 34145099
    goto :goto_34e

    .line 34145100
    :cond_34c
    move-object/from16 v10, v25

    .line 34145102
    :goto_34e
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145105
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34145107
    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34145110
    move-result v11

    .line 34145111
    if-eqz v11, :cond_368

    .line 34145113
    sget-object v11, Lcom/bytedance/kmp/reading/model/PubPayType;->PayForFree:Lcom/bytedance/kmp/reading/model/PubPayType;

    .line 34145115
    iget v11, v11, Lcom/bytedance/kmp/reading/model/PubPayType;->value:I

    .line 34145117
    if-nez v10, :cond_360

    .line 34145119
    goto :goto_368

    .line 34145120
    :cond_360
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 34145123
    move-result v10

    .line 34145124
    if-ne v11, v10, :cond_368

    .line 34145126
    const/4 v13, 0x1

    .line 34145127
    goto :goto_369

    .line 34145128
    :cond_368
    :goto_368
    const/4 v13, 0x0

    .line 34145129
    :goto_369
    if-eqz v13, :cond_38c

    .line 34145131
    sget-object v9, Ljo3/a;->l1:Ljo3/a$a;

    .line 34145133
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145136
    sget-object v9, Ljo3/a$a;->b:Ljo3/a;

    .line 34145138
    if-eqz v9, :cond_386

    .line 34145140
    iget-object v8, v8, Lcom/dragon/read/kmp/reader/detail/o3;->a:Lcom/bytedance/kmp/reading/model/u0;

    .line 34145142
    if-eqz v8, :cond_37b

    .line 34145144
    iget-object v8, v8, Lcom/bytedance/kmp/reading/model/u0;->e:Ljava/lang/String;

    .line 34145146
    goto :goto_37d

    .line 34145147
    :cond_37b
    move-object/from16 v8, v25

    .line 34145149
    :goto_37d
    invoke-interface {v9, v8}, Ljo3/a;->isBuyPaidBook(Ljava/lang/String;)Z

    .line 34145152
    move-result v8

    .line 34145153
    const/4 v9, 0x1

    .line 34145154
    if-ne v8, v9, :cond_386

    .line 34145156
    const/16 v16, 0x1

    .line 34145158
    :cond_386
    if-eqz v16, :cond_389

    .line 34145160
    goto :goto_3a9

    .line 34145161
    :cond_389
    const-string v8, "\u4ed8\u8d39\u9605\u8bfb"

    .line 34145163
    goto :goto_3cd

    .line 34145164
    :cond_38c
    sget-object v10, Ljo3/a;->l1:Ljo3/a$a;

    .line 34145166
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145169
    sget-object v10, Ljo3/a$a;->b:Ljo3/a;

    .line 34145171
    if-eqz v10, :cond_3a6

    .line 34145173
    iget-object v11, v8, Lcom/dragon/read/kmp/reader/detail/o3;->a:Lcom/bytedance/kmp/reading/model/u0;

    .line 34145175
    if-eqz v11, :cond_39c

    .line 34145177
    iget-object v11, v11, Lcom/bytedance/kmp/reading/model/u0;->e:Ljava/lang/String;

    .line 34145179
    goto :goto_39e

    .line 34145180
    :cond_39c
    move-object/from16 v11, v25

    .line 34145182
    :goto_39e
    invoke-interface {v10, v11}, Ljo3/a;->isBuyPaidBook(Ljava/lang/String;)Z

    .line 34145185
    move-result v10

    .line 34145186
    const/4 v11, 0x1

    .line 34145187
    if-ne v10, v11, :cond_3a6

    .line 34145189
    goto :goto_3a7

    .line 34145190
    :cond_3a6
    const/4 v11, 0x0

    .line 34145191
    :goto_3a7
    if-eqz v11, :cond_3ac

    .line 34145193
    :goto_3a9
    const-string v8, "\u7acb\u5373\u9605\u8bfb"

    .line 34145195
    goto :goto_3cd

    .line 34145196
    :cond_3ac
    sget-object v10, Lqn3/b;->n2:Lqn3/b$a;

    .line 34145198
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145201
    sget-object v10, Lqn3/b$a;->b:Lqn3/b;

    .line 34145203
    invoke-interface {v10}, Lqn3/b;->isVip()Z

    .line 34145206
    move-result v10

    .line 34145207
    if-eqz v10, :cond_3ba

    .line 34145209
    goto :goto_3cb

    .line 34145210
    :cond_3ba
    iget-object v8, v8, Lcom/dragon/read/kmp/reader/detail/o3;->a:Lcom/bytedance/kmp/reading/model/u0;

    .line 34145212
    if-eqz v8, :cond_3c5

    .line 34145214
    iget-object v8, v8, Lcom/bytedance/kmp/reading/model/u0;->C0:Ljava/lang/Boolean;

    .line 34145216
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34145219
    move-result v13

    .line 34145220
    goto :goto_3c6

    .line 34145221
    :cond_3c5
    const/4 v13, 0x0

    .line 34145222
    :goto_3c6
    if-eqz v13, :cond_3cb

    .line 34145224
    const-string v8, "\u4f1a\u5458\u7545\u8bfb"

    .line 34145226
    goto :goto_3cd

    .line 34145227
    :cond_3cb
    :goto_3cb
    const-string v8, "\u514d\u8d39\u9605\u8bfb"

    .line 34145229
    :goto_3cd
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145232
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34145235
    move-result v2

    .line 34145236
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34145239
    move-result v9

    .line 34145240
    or-int/2addr v2, v9

    .line 34145241
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34145244
    move-result v9

    .line 34145245
    or-int/2addr v2, v9

    .line 34145246
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145249
    move-result-object v9

    .line 34145250
    if-nez v2, :cond_3ec

    .line 34145252
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34145254
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34145257
    move-result-object v2

    .line 34145258
    if-ne v9, v2, :cond_3f4

    .line 34145260
    :cond_3ec
    new-instance v9, Lcom/dragon/read/kmp/reader/detail/h2;

    .line 34145262
    invoke-direct {v9, v15, v0, v4}, Lcom/dragon/read/kmp/reader/detail/h2;-><init>(Lcom/dragon/read/kmp/reader/detail/q3;Lcom/dragon/read/kmp/reader/detail/f;Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel;)V

    .line 34145265
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145268
    :cond_3f4
    move-object v0, v9

    .line 34145269
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 34145271
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145274
    const/4 v9, 0x0

    .line 34145275
    const/4 v10, 0x0

    .line 34145276
    move-object v2, v3

    .line 34145277
    move v3, v5

    .line 34145278
    move v4, v6

    .line 34145279
    move-object v5, v7

    .line 34145280
    move-object v6, v8

    .line 34145281
    move-object v7, v0

    .line 34145282
    move-object v8, v14

    .line 34145283
    invoke-static/range {v1 .. v10}, Lcom/dragon/read/kmp/reader/detail/BookDetailModulesKt;->c(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 34145286
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34145289
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34145292
    move-result v0

    .line 34145293
    if-eqz v0, :cond_41a

    .line 34145295
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34145298
    goto :goto_41a

    .line 34145299
    :cond_413
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34145302
    throw v25

    .line 34145303
    :cond_417
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34145306
    :cond_41a
    :goto_41a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34145308
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 41

    .prologue
    .line 34144256
    move-object/from16 v0, p0

    .line 34144257
    .line 34144258
    move-object/from16 v14, p1

    .line 34144259
    .line 34144260
    check-cast v14, Landroidx/compose/runtime/Composer;

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
    const/4 v3, 0x2

    .line 34144273
    if-eq v2, v3, :cond_15

    .line 34144274
    .line 34144275
    const/4 v2, 0x1

    .line 34144276
    goto :goto_16

    .line 34144277
    :cond_15
    const/4 v2, 0x0

    .line 34144278
    :goto_16
    and-int/lit8 v3, v1, 0x1

    .line 34144279
    .line 34144280
    invoke-interface {v14, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34144281
    .line 34144282
    .line 34144283
    move-result v2

    .line 34144284
    if-eqz v2, :cond_417

    .line 34144285
    .line 34144286
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34144287
    .line 34144288
    .line 34144289
    move-result v2

    .line 34144290
    if-eqz v2, :cond_2d

    .line 34144291
    .line 34144292
    const v2, 0x636c4a2c

    .line 34144293
    .line 34144294
    .line 34144295
    const/4 v3, -0x1

    .line 34144296
    const-string v4, "com.dragon.read.kmp.reader.detail.BookDetailPage.<anonymous>.<anonymous>.<anonymous>.<anonymous> (BookDetailPage.kt:377)"

    .line 34144297
    .line 34144298
    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34144299
    .line 34144300
    .line 34144301
    :cond_2d
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34144302
    .line 34144303
    invoke-static {v12}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144304
    .line 34144305
    .line 34144306
    move-result-object v1

    .line 34144307
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 34144308
    .line 34144309
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144310
    .line 34144311
    .line 34144312
    invoke-static {v14}, Lyf5/b;->b(Landroidx/compose/runtime/Composer;)Lag5/k;

    .line 34144313
    .line 34144314
    .line 34144315
    move-result-object v2

    .line 34144316
    invoke-interface {v2}, Lag5/k;->r()J

    .line 34144317
    .line 34144318
    .line 34144319
    move-result-wide v2

    .line 34144320
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 34144321
    .line 34144322
    .line 34144323
    move-result-object v1

    .line 34144324
    iget v2, v0, Lcom/dragon/read/kmp/reader/detail/j3;->a:I

    .line 34144325
    .line 34144326
    iget-object v3, v0, Lcom/dragon/read/kmp/reader/detail/j3;->b:Landroidx/compose/runtime/State;

    .line 34144327
    .line 34144328
    iget-object v7, v0, Lcom/dragon/read/kmp/reader/detail/j3;->c:Landroidx/compose/foundation/lazy/LazyListState;

    .line 34144329
    .line 34144330
    iget-object v11, v0, Lcom/dragon/read/kmp/reader/detail/j3;->d:Landroidx/compose/runtime/State;

    .line 34144331
    .line 34144332
    iget-object v10, v0, Lcom/dragon/read/kmp/reader/detail/j3;->e:Ljava/lang/String;

    .line 34144333
    .line 34144334
    iget-object v8, v0, Lcom/dragon/read/kmp/reader/detail/j3;->f:Ljava/lang/String;

    .line 34144335
    .line 34144336
    iget-object v9, v0, Lcom/dragon/read/kmp/reader/detail/j3;->g:Lcom/dragon/read/kmp/reader/detail/q3;

    .line 34144337
    .line 34144338
    iget-object v6, v0, Lcom/dragon/read/kmp/reader/detail/j3;->h:Lcom/dragon/read/kmp/reader/detail/f;

    .line 34144339
    .line 34144340
    iget-object v5, v0, Lcom/dragon/read/kmp/reader/detail/j3;->i:Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel;

    .line 34144341
    .line 34144342
    iget-object v4, v0, Lcom/dragon/read/kmp/reader/detail/j3;->j:Lcom/dragon/read/kmp/community/bookcomment/e1;

    .line 34144343
    .line 34144344
    iget-object v15, v0, Lcom/dragon/read/kmp/reader/detail/j3;->k:Landroid/content/Context;

    .line 34144345
    .line 34144346
    move-object/from16 v25, v14

    .line 34144347
    .line 34144348
    iget-wide v13, v0, Lcom/dragon/read/kmp/reader/detail/j3;->l:J

    .line 34144349
    .line 34144350
    move-wide/from16 v26, v13

    .line 34144351
    .line 34144352
    iget-object v13, v0, Lcom/dragon/read/kmp/reader/detail/j3;->m:Landroidx/compose/runtime/State;

    .line 34144353
    .line 34144354
    sget-object v14, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34144355
    .line 34144356
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144357
    .line 34144358
    .line 34144359
    sget-object v14, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 34144360
    .line 34144361
    const/4 v0, 0x0

    .line 34144362
    invoke-static {v14, v0}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34144363
    .line 34144364
    .line 34144365
    move-result-object v14

    .line 34144366
    invoke-static/range {v25 .. v25}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34144367
    .line 34144368
    .line 34144369
    move-result-wide v16

    .line 34144370
    const/16 v18, 0x20

    .line 34144371
    .line 34144372
    ushr-long v18, v16, v18

    .line 34144373
    .line 34144374
    move-object/from16 p2, v1

    .line 34144375
    .line 34144376
    xor-long v0, v16, v18

    .line 34144377
    .line 34144378
    long-to-int v1, v0

    .line 34144379
    invoke-interface/range {v25 .. v25}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34144380
    .line 34144381
    .line 34144382
    move-result-object v0

    .line 34144383
    move-object/from16 v16, v4

    .line 34144384
    .line 34144385
    move-object/from16 v28, v13

    .line 34144386
    .line 34144387
    move-object/from16 v13, v25

    .line 34144388
    .line 34144389
    move-object/from16 v4, p2

    .line 34144390
    .line 34144391
    invoke-static {v13, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144392
    .line 34144393
    .line 34144394
    move-result-object v4

    .line 34144395
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34144396
    .line 34144397
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144398
    .line 34144399
    .line 34144400
    move-object/from16 v17, v5

    .line 34144401
    .line 34144402
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34144403
    .line 34144404
    move-object/from16 v18, v6

    .line 34144405
    .line 34144406
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34144407
    .line 34144408
    .line 34144409
    move-result-object v6

    .line 34144410
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 34144411
    .line 34144412
    const/16 v25, 0x0

    .line 34144413
    .line 34144414
    if-eqz v6, :cond_413

    .line 34144415
    .line 34144416
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34144417
    .line 34144418
    .line 34144419
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34144420
    .line 34144421
    .line 34144422
    move-result v6

    .line 34144423
    if-eqz v6, :cond_ad

    .line 34144424
    .line 34144425
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34144426
    .line 34144427
    .line 34144428
    goto :goto_b0

    .line 34144429
    :cond_ad
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34144430
    .line 34144431
    .line 34144432
    :goto_b0
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 34144433
    .line 34144434
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34144435
    .line 34144436
    invoke-static {v13, v14, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144437
    .line 34144438
    .line 34144439
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34144440
    .line 34144441
    invoke-static {v13, v0, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144442
    .line 34144443
    .line 34144444
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34144445
    .line 34144446
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34144447
    .line 34144448
    .line 34144449
    move-result v5

    .line 34144450
    if-nez v5, :cond_d2

    .line 34144451
    .line 34144452
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144453
    .line 34144454
    .line 34144455
    move-result-object v5

    .line 34144456
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144457
    .line 34144458
    .line 34144459
    move-result-object v6

    .line 34144460
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144461
    .line 34144462
    .line 34144463
    move-result v5

    .line 34144464
    if-nez v5, :cond_e0

    .line 34144465
    .line 34144466
    :cond_d2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144467
    .line 34144468
    .line 34144469
    move-result-object v5

    .line 34144470
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144471
    .line 34144472
    .line 34144473
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144474
    .line 34144475
    .line 34144476
    move-result-object v1

    .line 34144477
    invoke-interface {v13, v1, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144478
    .line 34144479
    .line 34144480
    :cond_e0
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34144481
    .line 34144482
    invoke-static {v13, v4, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144483
    .line 34144484
    .line 34144485
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34144486
    .line 34144487
    invoke-static {v2}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 34144488
    .line 34144489
    .line 34144490
    move-result-wide v4

    .line 34144491
    const v14, 0x4c5de2

    .line 34144492
    .line 34144493
    .line 34144494
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144495
    .line 34144496
    .line 34144497
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34144498
    .line 34144499
    .line 34144500
    move-result v1

    .line 34144501
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144502
    .line 34144503
    .line 34144504
    move-result-object v2

    .line 34144505
    if-nez v1, :cond_103

    .line 34144506
    .line 34144507
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34144508
    .line 34144509
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34144510
    .line 34144511
    .line 34144512
    move-result-object v1

    .line 34144513
    if-ne v2, v1, :cond_10b

    .line 34144514
    .line 34144515
    :cond_103
    new-instance v2, Lcom/dragon/read/kmp/reader/detail/z1;

    .line 34144516
    .line 34144517
    invoke-direct {v2, v3}, Lcom/dragon/read/kmp/reader/detail/z1;-><init>(Landroidx/compose/runtime/State;)V

    .line 34144518
    .line 34144519
    .line 34144520
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144521
    .line 34144522
    .line 34144523
    :cond_10b
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 34144524
    .line 34144525
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144526
    .line 34144527
    .line 34144528
    invoke-static {v12, v2}, Landroidx/compose/foundation/layout/p;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 34144529
    .line 34144530
    .line 34144531
    move-result-object v6

    .line 34144532
    const/4 v1, 0x0

    .line 34144533
    const/4 v2, 0x0

    .line 34144534
    move-object/from16 v14, v16

    .line 34144535
    .line 34144536
    move-wide v3, v4

    .line 34144537
    move-object/from16 v29, v12

    .line 34144538
    .line 34144539
    move-object/from16 v12, v17

    .line 34144540
    .line 34144541
    move-object v5, v13

    .line 34144542
    move-object/from16 v30, v0

    .line 34144543
    .line 34144544
    move-object/from16 v0, v18

    .line 34144545
    .line 34144546
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/kmp/reader/detail/BookDetailModulesKt;->b(IIJLandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V

    .line 34144547
    .line 34144548
    .line 34144549
    sget-object v1, Landroidx/compose/foundation/layout/u;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 34144550
    .line 34144551
    const/4 v3, 0x0

    .line 34144552
    const/4 v4, 0x0

    .line 34144553
    const/4 v5, 0x0

    .line 34144554
    const/16 v31, 0x0

    .line 34144555
    .line 34144556
    const/16 v32, 0x0

    .line 34144557
    .line 34144558
    const/16 v33, 0x0

    .line 34144559
    .line 34144560
    const v6, -0x48fade91

    .line 34144561
    .line 34144562
    .line 34144563
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144564
    .line 34144565
    .line 34144566
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34144567
    .line 34144568
    .line 34144569
    move-result v2

    .line 34144570
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34144571
    .line 34144572
    .line 34144573
    move-result v16

    .line 34144574
    or-int v2, v2, v16

    .line 34144575
    .line 34144576
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34144577
    .line 34144578
    .line 34144579
    move-result v16

    .line 34144580
    or-int v2, v2, v16

    .line 34144581
    .line 34144582
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34144583
    .line 34144584
    .line 34144585
    move-result v16

    .line 34144586
    or-int v2, v2, v16

    .line 34144587
    .line 34144588
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34144589
    .line 34144590
    .line 34144591
    move-result v16

    .line 34144592
    or-int v2, v2, v16

    .line 34144593
    .line 34144594
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34144595
    .line 34144596
    .line 34144597
    move-result v16

    .line 34144598
    or-int v2, v2, v16

    .line 34144599
    .line 34144600
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34144601
    .line 34144602
    .line 34144603
    move-result v16

    .line 34144604
    or-int v2, v2, v16

    .line 34144605
    .line 34144606
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34144607
    .line 34144608
    .line 34144609
    move-result v16

    .line 34144610
    or-int v2, v2, v16

    .line 34144611
    .line 34144612
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144613
    .line 34144614
    .line 34144615
    move-result-object v6

    .line 34144616
    if-nez v2, :cond_172

    .line 34144617
    .line 34144618
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34144619
    .line 34144620
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34144621
    .line 34144622
    .line 34144623
    move-result-object v2

    .line 34144624
    if-ne v6, v2, :cond_18c

    .line 34144625
    .line 34144626
    :cond_172
    new-instance v6, Lcom/dragon/read/kmp/reader/detail/a2;

    .line 34144627
    .line 34144628
    move-object/from16 v16, v6

    .line 34144629
    .line 34144630
    move-object/from16 v17, v14

    .line 34144631
    .line 34144632
    move-object/from16 v18, v10

    .line 34144633
    .line 34144634
    move-object/from16 v19, v8

    .line 34144635
    .line 34144636
    move-object/from16 v20, v11

    .line 34144637
    .line 34144638
    move-object/from16 v21, v9

    .line 34144639
    .line 34144640
    move-object/from16 v22, v0

    .line 34144641
    .line 34144642
    move-object/from16 v23, v12

    .line 34144643
    .line 34144644
    move-object/from16 v24, v15

    .line 34144645
    .line 34144646
    invoke-direct/range {v16 .. v24}, Lcom/dragon/read/kmp/reader/detail/a2;-><init>(Lcom/dragon/read/kmp/community/bookcomment/e1;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/State;Lcom/dragon/read/kmp/reader/detail/q3;Lcom/dragon/read/kmp/reader/detail/f;Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel;Landroid/content/Context;)V

    .line 34144647
    .line 34144648
    .line 34144649
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144650
    .line 34144651
    .line 34144652
    :cond_18c
    move-object v15, v6

    .line 34144653
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 34144654
    .line 34144655
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144656
    .line 34144657
    .line 34144658
    const/16 v16, 0x6

    .line 34144659
    .line 34144660
    const/16 v17, 0x1fc

    .line 34144661
    .line 34144662
    const/4 v6, 0x0

    .line 34144663
    move-object v2, v7

    .line 34144664
    const v8, -0x48fade91

    .line 34144665
    .line 34144666
    .line 34144667
    move-object/from16 v7, v31

    .line 34144668
    .line 34144669
    move/from16 v8, v32

    .line 34144670
    .line 34144671
    move-object/from16 v34, v9

    .line 34144672
    .line 34144673
    move-object/from16 v9, v33

    .line 34144674
    .line 34144675
    move-object/from16 v18, v10

    .line 34144676
    .line 34144677
    move-object v10, v15

    .line 34144678
    move-object v15, v11

    .line 34144679
    move-object v11, v13

    .line 34144680
    move-object/from16 v36, v12

    .line 34144681
    .line 34144682
    move-object/from16 v35, v29

    .line 34144683
    .line 34144684
    move/from16 v12, v16

    .line 34144685
    .line 34144686
    move-object/from16 v19, v14

    .line 34144687
    .line 34144688
    move-wide/from16 v20, v26

    .line 34144689
    .line 34144690
    move-object/from16 v22, v28

    .line 34144691
    .line 34144692
    const/16 v16, 0x0

    .line 34144693
    .line 34144694
    move-object v14, v13

    .line 34144695
    move/from16 v13, v17

    .line 34144696
    .line 34144697
    invoke-static/range {v1 .. v13}, Landroidx/compose/foundation/lazy/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Lj/s1;ZLandroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/foundation/gestures/m0;ZLandroidx/compose/foundation/y1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 34144698
    .line 34144699
    .line 34144700
    invoke-static {v15}, Lcom/dragon/read/kmp/reader/detail/BookDetailPageKt;->b(Landroidx/compose/runtime/State;)Lcom/dragon/read/kmp/reader/detail/o3;

    .line 34144701
    .line 34144702
    .line 34144703
    move-result-object v1

    .line 34144704
    iget-boolean v2, v1, Lcom/dragon/read/kmp/reader/detail/o3;->b:Z

    .line 34144705
    .line 34144706
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34144707
    .line 34144708
    .line 34144709
    move-result-object v1

    .line 34144710
    check-cast v1, Ljava/lang/Boolean;

    .line 34144711
    .line 34144712
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34144713
    .line 34144714
    .line 34144715
    move-result v5

    .line 34144716
    invoke-interface {v15}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34144717
    .line 34144718
    .line 34144719
    move-result-object v1

    .line 34144720
    check-cast v1, Lcom/dragon/read/kmp/reader/detail/o3;

    .line 34144721
    .line 34144722
    iget-object v1, v1, Lcom/dragon/read/kmp/reader/detail/o3;->a:Lcom/bytedance/kmp/reading/model/u0;

    .line 34144723
    .line 34144724
    if-eqz v1, :cond_1da

    .line 34144725
    .line 34144726
    iget-object v1, v1, Lcom/bytedance/kmp/reading/model/u0;->s:Ljava/lang/String;

    .line 34144727
    .line 34144728
    move-object v6, v1

    .line 34144729
    goto :goto_1dc

    .line 34144730
    :cond_1da
    move-object/from16 v6, v25

    .line 34144731
    .line 34144732
    :goto_1dc
    invoke-interface {v15}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34144733
    .line 34144734
    .line 34144735
    move-result-object v1

    .line 34144736
    check-cast v1, Lcom/dragon/read/kmp/reader/detail/o3;

    .line 34144737
    .line 34144738
    iget-object v7, v1, Lcom/dragon/read/kmp/reader/detail/o3;->j:Lcom/bytedance/kmp/ugc/model/af;

    .line 34144739
    .line 34144740
    const v1, 0x4c5de2

    .line 34144741
    .line 34144742
    .line 34144743
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144744
    .line 34144745
    .line 34144746
    move-object/from16 v13, v36

    .line 34144747
    .line 34144748
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34144749
    .line 34144750
    .line 34144751
    move-result v1

    .line 34144752
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144753
    .line 34144754
    .line 34144755
    move-result-object v3

    .line 34144756
    if-nez v1, :cond_1fe

    .line 34144757
    .line 34144758
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34144759
    .line 34144760
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34144761
    .line 34144762
    .line 34144763
    move-result-object v1

    .line 34144764
    if-ne v3, v1, :cond_206

    .line 34144765
    .line 34144766
    :cond_1fe
    new-instance v3, Lcom/dragon/read/kmp/reader/detail/b2;

    .line 34144767
    .line 34144768
    invoke-direct {v3, v13}, Lcom/dragon/read/kmp/reader/detail/b2;-><init>(Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel;)V

    .line 34144769
    .line 34144770
    .line 34144771
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144772
    .line 34144773
    .line 34144774
    :cond_206
    move-object v8, v3

    .line 34144775
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 34144776
    .line 34144777
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144778
    .line 34144779
    .line 34144780
    const v1, -0x48fade91

    .line 34144781
    .line 34144782
    .line 34144783
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144784
    .line 34144785
    .line 34144786
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34144787
    .line 34144788
    .line 34144789
    move-result v3

    .line 34144790
    move-object/from16 v12, v34

    .line 34144791
    .line 34144792
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34144793
    .line 34144794
    .line 34144795
    move-result v4

    .line 34144796
    or-int/2addr v3, v4

    .line 34144797
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34144798
    .line 34144799
    .line 34144800
    move-result v4

    .line 34144801
    or-int/2addr v3, v4

    .line 34144802
    move-object/from16 v4, v19

    .line 34144803
    .line 34144804
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34144805
    .line 34144806
    .line 34144807
    move-result v9

    .line 34144808
    or-int/2addr v3, v9

    .line 34144809
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144810
    .line 34144811
    .line 34144812
    move-result-object v9

    .line 34144813
    if-nez v3, :cond_237

    .line 34144814
    .line 34144815
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34144816
    .line 34144817
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34144818
    .line 34144819
    .line 34144820
    move-result-object v3

    .line 34144821
    if-ne v9, v3, :cond_23f

    .line 34144822
    .line 34144823
    :cond_237
    new-instance v9, Lcom/dragon/read/kmp/reader/detail/c2;

    .line 34144824
    .line 34144825
    invoke-direct {v9, v15, v12, v0, v4}, Lcom/dragon/read/kmp/reader/detail/c2;-><init>(Landroidx/compose/runtime/State;Lcom/dragon/read/kmp/reader/detail/q3;Lcom/dragon/read/kmp/reader/detail/f;Lcom/dragon/read/kmp/community/bookcomment/e1;)V

    .line 34144826
    .line 34144827
    .line 34144828
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144829
    .line 34144830
    .line 34144831
    :cond_23f
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 34144832
    .line 34144833
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144834
    .line 34144835
    .line 34144836
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144837
    .line 34144838
    .line 34144839
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34144840
    .line 34144841
    .line 34144842
    move-result v1

    .line 34144843
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34144844
    .line 34144845
    .line 34144846
    move-result v3

    .line 34144847
    or-int/2addr v1, v3

    .line 34144848
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34144849
    .line 34144850
    .line 34144851
    move-result v3

    .line 34144852
    or-int/2addr v1, v3

    .line 34144853
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34144854
    .line 34144855
    .line 34144856
    move-result v3

    .line 34144857
    or-int/2addr v1, v3

    .line 34144858
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144859
    .line 34144860
    .line 34144861
    move-result-object v3

    .line 34144862
    if-nez v1, :cond_268

    .line 34144863
    .line 34144864
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34144865
    .line 34144866
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34144867
    .line 34144868
    .line 34144869
    move-result-object v1

    .line 34144870
    if-ne v3, v1, :cond_270

    .line 34144871
    .line 34144872
    :cond_268
    new-instance v3, Lcom/dragon/read/kmp/reader/detail/d2;

    .line 34144873
    .line 34144874
    invoke-direct {v3, v15, v0, v12, v13}, Lcom/dragon/read/kmp/reader/detail/d2;-><init>(Landroidx/compose/runtime/State;Lcom/dragon/read/kmp/reader/detail/f;Lcom/dragon/read/kmp/reader/detail/q3;Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel;)V

    .line 34144875
    .line 34144876
    .line 34144877
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144878
    .line 34144879
    .line 34144880
    :cond_270
    move-object v10, v3

    .line 34144881
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 34144882
    .line 34144883
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144884
    .line 34144885
    .line 34144886
    const v11, -0x6815fd56

    .line 34144887
    .line 34144888
    .line 34144889
    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144890
    .line 34144891
    .line 34144892
    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34144893
    .line 34144894
    .line 34144895
    move-result v1

    .line 34144896
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34144897
    .line 34144898
    .line 34144899
    move-result v3

    .line 34144900
    or-int/2addr v1, v3

    .line 34144901
    invoke-interface {v14, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34144902
    .line 34144903
    .line 34144904
    move-result v3

    .line 34144905
    or-int/2addr v1, v3

    .line 34144906
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144907
    .line 34144908
    .line 34144909
    move-result-object v3

    .line 34144910
    if-nez v1, :cond_298

    .line 34144911
    .line 34144912
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34144913
    .line 34144914
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34144915
    .line 34144916
    .line 34144917
    move-result-object v1

    .line 34144918
    if-ne v3, v1, :cond_2a0

    .line 34144919
    .line 34144920
    :cond_298
    new-instance v3, Lcom/dragon/read/kmp/reader/detail/e2;

    .line 34144921
    .line 34144922
    invoke-direct {v3, v12, v0, v13}, Lcom/dragon/read/kmp/reader/detail/e2;-><init>(Lcom/dragon/read/kmp/reader/detail/q3;Lcom/dragon/read/kmp/reader/detail/f;Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel;)V

    .line 34144923
    .line 34144924
    .line 34144925
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144926
    .line 34144927
    .line 34144928
    :cond_2a0
    move-object/from16 v17, v3

    .line 34144929
    .line 34144930
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 34144931
    .line 34144932
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144933
    .line 34144934
    .line 34144935
    const/16 v19, 0x0

    .line 34144936
    .line 34144937
    move-object/from16 v1, v18

    .line 34144938
    .line 34144939
    move-wide/from16 v3, v20

    .line 34144940
    .line 34144941
    move-object/from16 v11, v17

    .line 34144942
    .line 34144943
    move-object/from16 p2, v15

    .line 34144944
    .line 34144945
    move-object v15, v12

    .line 34144946
    move-object v12, v14

    .line 34144947
    move-object/from16 v37, v13

    .line 34144948
    .line 34144949
    move/from16 v13, v19

    .line 34144950
    .line 34144951
    invoke-static/range {v1 .. v13}, Lcom/dragon/read/kmp/reader/detail/BookDetailModulesKt;->q(Ljava/lang/String;ZJZLjava/lang/String;Lcom/bytedance/kmp/ugc/model/af;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 34144952
    .line 34144953
    .line 34144954
    sget-object v1, Landroidx/compose/ui/e$a;->i:Landroidx/compose/ui/g;

    .line 34144955
    .line 34144956
    move-object/from16 v3, v30

    .line 34144957
    .line 34144958
    move-object/from16 v2, v35

    .line 34144959
    .line 34144960
    invoke-virtual {v3, v2, v1}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 34144961
    .line 34144962
    .line 34144963
    move-result-object v1

    .line 34144964
    const v2, -0x6815fd56

    .line 34144965
    .line 34144966
    .line 34144967
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144968
    .line 34144969
    .line 34144970
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34144971
    .line 34144972
    .line 34144973
    move-result v3

    .line 34144974
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34144975
    .line 34144976
    .line 34144977
    move-result v4

    .line 34144978
    or-int/2addr v3, v4

    .line 34144979
    move-object/from16 v4, v37

    .line 34144980
    .line 34144981
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34144982
    .line 34144983
    .line 34144984
    move-result v5

    .line 34144985
    or-int/2addr v3, v5

    .line 34144986
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144987
    .line 34144988
    .line 34144989
    move-result-object v5

    .line 34144990
    if-nez v3, :cond_2e8

    .line 34144991
    .line 34144992
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34144993
    .line 34144994
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34144995
    .line 34144996
    .line 34144997
    move-result-object v3

    .line 34144998
    if-ne v5, v3, :cond_2f0

    .line 34144999
    .line 34145000
    :cond_2e8
    new-instance v5, Lcom/dragon/read/kmp/reader/detail/f2;

    .line 34145001
    .line 34145002
    invoke-direct {v5, v15, v0, v4}, Lcom/dragon/read/kmp/reader/detail/f2;-><init>(Lcom/dragon/read/kmp/reader/detail/q3;Lcom/dragon/read/kmp/reader/detail/f;Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel;)V

    .line 34145003
    .line 34145004
    .line 34145005
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145006
    .line 34145007
    .line 34145008
    :cond_2f0
    move-object v3, v5

    .line 34145009
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 34145010
    .line 34145011
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145012
    .line 34145013
    .line 34145014
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34145015
    .line 34145016
    .line 34145017
    move-result-object v5

    .line 34145018
    check-cast v5, Lcom/dragon/read/kmp/reader/detail/o3;

    .line 34145019
    .line 34145020
    iget-boolean v5, v5, Lcom/dragon/read/kmp/reader/detail/o3;->k:Z

    .line 34145021
    .line 34145022
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34145023
    .line 34145024
    .line 34145025
    move-result-object v6

    .line 34145026
    check-cast v6, Lcom/dragon/read/kmp/reader/detail/o3;

    .line 34145027
    .line 34145028
    iget-boolean v6, v6, Lcom/dragon/read/kmp/reader/detail/o3;->l:Z

    .line 34145029
    .line 34145030
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145031
    .line 34145032
    .line 34145033
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34145034
    .line 34145035
    .line 34145036
    move-result v7

    .line 34145037
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34145038
    .line 34145039
    .line 34145040
    move-result v8

    .line 34145041
    or-int/2addr v7, v8

    .line 34145042
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34145043
    .line 34145044
    .line 34145045
    move-result v8

    .line 34145046
    or-int/2addr v7, v8

    .line 34145047
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145048
    .line 34145049
    .line 34145050
    move-result-object v8

    .line 34145051
    if-nez v7, :cond_325

    .line 34145052
    .line 34145053
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34145054
    .line 34145055
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34145056
    .line 34145057
    .line 34145058
    move-result-object v7

    .line 34145059
    if-ne v8, v7, :cond_32d

    .line 34145060
    .line 34145061
    :cond_325
    new-instance v8, Lcom/dragon/read/kmp/reader/detail/g2;

    .line 34145062
    .line 34145063
    invoke-direct {v8, v15, v0, v4}, Lcom/dragon/read/kmp/reader/detail/g2;-><init>(Lcom/dragon/read/kmp/reader/detail/q3;Lcom/dragon/read/kmp/reader/detail/f;Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel;)V

    .line 34145064
    .line 34145065
    .line 34145066
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145067
    .line 34145068
    .line 34145069
    :cond_32d
    move-object v7, v8

    .line 34145070
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 34145071
    .line 34145072
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145073
    .line 34145074
    .line 34145075
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34145076
    .line 34145077
    .line 34145078
    move-result-object v8

    .line 34145079
    check-cast v8, Lcom/dragon/read/kmp/reader/detail/o3;

    .line 34145080
    .line 34145081
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145082
    .line 34145083
    .line 34145084
    sget-object v9, Lb75/a;->a:Lb75/a;

    .line 34145085
    .line 34145086
    iget-object v10, v8, Lcom/dragon/read/kmp/reader/detail/o3;->a:Lcom/bytedance/kmp/reading/model/u0;

    .line 34145087
    .line 34145088
    if-eqz v10, :cond_345

    .line 34145089
    .line 34145090
    iget-object v11, v10, Lcom/bytedance/kmp/reading/model/u0;->C0:Ljava/lang/Boolean;

    .line 34145091
    .line 34145092
    goto :goto_347

    .line 34145093
    :cond_345
    move-object/from16 v11, v25

    .line 34145094
    .line 34145095
    :goto_347
    if-eqz v10, :cond_34c

    .line 34145096
    .line 34145097
    iget-object v10, v10, Lcom/bytedance/kmp/reading/model/u0;->T0:Ljava/lang/Integer;

    .line 34145098
    .line 34145099
    goto :goto_34e

    .line 34145100
    :cond_34c
    move-object/from16 v10, v25

    .line 34145101
    .line 34145102
    :goto_34e
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145103
    .line 34145104
    .line 34145105
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34145106
    .line 34145107
    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34145108
    .line 34145109
    .line 34145110
    move-result v11

    .line 34145111
    if-eqz v11, :cond_368

    .line 34145112
    .line 34145113
    sget-object v11, Lcom/bytedance/kmp/reading/model/PubPayType;->PayForFree:Lcom/bytedance/kmp/reading/model/PubPayType;

    .line 34145114
    .line 34145115
    iget v11, v11, Lcom/bytedance/kmp/reading/model/PubPayType;->value:I

    .line 34145116
    .line 34145117
    if-nez v10, :cond_360

    .line 34145118
    .line 34145119
    goto :goto_368

    .line 34145120
    :cond_360
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 34145121
    .line 34145122
    .line 34145123
    move-result v10

    .line 34145124
    if-ne v11, v10, :cond_368

    .line 34145125
    .line 34145126
    const/4 v13, 0x1

    .line 34145127
    goto :goto_369

    .line 34145128
    :cond_368
    :goto_368
    const/4 v13, 0x0

    .line 34145129
    :goto_369
    if-eqz v13, :cond_38c

    .line 34145130
    .line 34145131
    sget-object v9, Ljo3/a;->l1:Ljo3/a$a;

    .line 34145132
    .line 34145133
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145134
    .line 34145135
    .line 34145136
    sget-object v9, Ljo3/a$a;->b:Ljo3/a;

    .line 34145137
    .line 34145138
    if-eqz v9, :cond_386

    .line 34145139
    .line 34145140
    iget-object v8, v8, Lcom/dragon/read/kmp/reader/detail/o3;->a:Lcom/bytedance/kmp/reading/model/u0;

    .line 34145141
    .line 34145142
    if-eqz v8, :cond_37b

    .line 34145143
    .line 34145144
    iget-object v8, v8, Lcom/bytedance/kmp/reading/model/u0;->e:Ljava/lang/String;

    .line 34145145
    .line 34145146
    goto :goto_37d

    .line 34145147
    :cond_37b
    move-object/from16 v8, v25

    .line 34145148
    .line 34145149
    :goto_37d
    invoke-interface {v9, v8}, Ljo3/a;->isBuyPaidBook(Ljava/lang/String;)Z

    .line 34145150
    .line 34145151
    .line 34145152
    move-result v8

    .line 34145153
    const/4 v9, 0x1

    .line 34145154
    if-ne v8, v9, :cond_386

    .line 34145155
    .line 34145156
    const/16 v16, 0x1

    .line 34145157
    .line 34145158
    :cond_386
    if-eqz v16, :cond_389

    .line 34145159
    .line 34145160
    goto :goto_3a9

    .line 34145161
    :cond_389
    const-string v8, "\u4ed8\u8d39\u9605\u8bfb"

    .line 34145162
    .line 34145163
    goto :goto_3cd

    .line 34145164
    :cond_38c
    sget-object v10, Ljo3/a;->l1:Ljo3/a$a;

    .line 34145165
    .line 34145166
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145167
    .line 34145168
    .line 34145169
    sget-object v10, Ljo3/a$a;->b:Ljo3/a;

    .line 34145170
    .line 34145171
    if-eqz v10, :cond_3a6

    .line 34145172
    .line 34145173
    iget-object v11, v8, Lcom/dragon/read/kmp/reader/detail/o3;->a:Lcom/bytedance/kmp/reading/model/u0;

    .line 34145174
    .line 34145175
    if-eqz v11, :cond_39c

    .line 34145176
    .line 34145177
    iget-object v11, v11, Lcom/bytedance/kmp/reading/model/u0;->e:Ljava/lang/String;

    .line 34145178
    .line 34145179
    goto :goto_39e

    .line 34145180
    :cond_39c
    move-object/from16 v11, v25

    .line 34145181
    .line 34145182
    :goto_39e
    invoke-interface {v10, v11}, Ljo3/a;->isBuyPaidBook(Ljava/lang/String;)Z

    .line 34145183
    .line 34145184
    .line 34145185
    move-result v10

    .line 34145186
    const/4 v11, 0x1

    .line 34145187
    if-ne v10, v11, :cond_3a6

    .line 34145188
    .line 34145189
    goto :goto_3a7

    .line 34145190
    :cond_3a6
    const/4 v11, 0x0

    .line 34145191
    :goto_3a7
    if-eqz v11, :cond_3ac

    .line 34145192
    .line 34145193
    :goto_3a9
    const-string v8, "\u7acb\u5373\u9605\u8bfb"

    .line 34145194
    .line 34145195
    goto :goto_3cd

    .line 34145196
    :cond_3ac
    sget-object v10, Lqn3/b;->n2:Lqn3/b$a;

    .line 34145197
    .line 34145198
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145199
    .line 34145200
    .line 34145201
    sget-object v10, Lqn3/b$a;->b:Lqn3/b;

    .line 34145202
    .line 34145203
    invoke-interface {v10}, Lqn3/b;->isVip()Z

    .line 34145204
    .line 34145205
    .line 34145206
    move-result v10

    .line 34145207
    if-eqz v10, :cond_3ba

    .line 34145208
    .line 34145209
    goto :goto_3cb

    .line 34145210
    :cond_3ba
    iget-object v8, v8, Lcom/dragon/read/kmp/reader/detail/o3;->a:Lcom/bytedance/kmp/reading/model/u0;

    .line 34145211
    .line 34145212
    if-eqz v8, :cond_3c5

    .line 34145213
    .line 34145214
    iget-object v8, v8, Lcom/bytedance/kmp/reading/model/u0;->C0:Ljava/lang/Boolean;

    .line 34145215
    .line 34145216
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34145217
    .line 34145218
    .line 34145219
    move-result v13

    .line 34145220
    goto :goto_3c6

    .line 34145221
    :cond_3c5
    const/4 v13, 0x0

    .line 34145222
    :goto_3c6
    if-eqz v13, :cond_3cb

    .line 34145223
    .line 34145224
    const-string v8, "\u4f1a\u5458\u7545\u8bfb"

    .line 34145225
    .line 34145226
    goto :goto_3cd

    .line 34145227
    :cond_3cb
    :goto_3cb
    const-string v8, "\u514d\u8d39\u9605\u8bfb"

    .line 34145228
    .line 34145229
    :goto_3cd
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145230
    .line 34145231
    .line 34145232
    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34145233
    .line 34145234
    .line 34145235
    move-result v2

    .line 34145236
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34145237
    .line 34145238
    .line 34145239
    move-result v9

    .line 34145240
    or-int/2addr v2, v9

    .line 34145241
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34145242
    .line 34145243
    .line 34145244
    move-result v9

    .line 34145245
    or-int/2addr v2, v9

    .line 34145246
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145247
    .line 34145248
    .line 34145249
    move-result-object v9

    .line 34145250
    if-nez v2, :cond_3ec

    .line 34145251
    .line 34145252
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34145253
    .line 34145254
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34145255
    .line 34145256
    .line 34145257
    move-result-object v2

    .line 34145258
    if-ne v9, v2, :cond_3f4

    .line 34145259
    .line 34145260
    :cond_3ec
    new-instance v9, Lcom/dragon/read/kmp/reader/detail/h2;

    .line 34145261
    .line 34145262
    invoke-direct {v9, v15, v0, v4}, Lcom/dragon/read/kmp/reader/detail/h2;-><init>(Lcom/dragon/read/kmp/reader/detail/q3;Lcom/dragon/read/kmp/reader/detail/f;Lcom/dragon/read/kmp/reader/detail/viewmodel/BookDetailViewModel;)V

    .line 34145263
    .line 34145264
    .line 34145265
    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145266
    .line 34145267
    .line 34145268
    :cond_3f4
    move-object v0, v9

    .line 34145269
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 34145270
    .line 34145271
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145272
    .line 34145273
    .line 34145274
    const/4 v9, 0x0

    .line 34145275
    const/4 v10, 0x0

    .line 34145276
    move-object v2, v3

    .line 34145277
    move v3, v5

    .line 34145278
    move v4, v6

    .line 34145279
    move-object v5, v7

    .line 34145280
    move-object v6, v8

    .line 34145281
    move-object v7, v0

    .line 34145282
    move-object v8, v14

    .line 34145283
    invoke-static/range {v1 .. v10}, Lcom/dragon/read/kmp/reader/detail/BookDetailModulesKt;->c(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZZLkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 34145284
    .line 34145285
    .line 34145286
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34145287
    .line 34145288
    .line 34145289
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34145290
    .line 34145291
    .line 34145292
    move-result v0

    .line 34145293
    if-eqz v0, :cond_41a

    .line 34145294
    .line 34145295
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34145296
    .line 34145297
    .line 34145298
    goto :goto_41a

    .line 34145299
    :cond_413
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34145300
    .line 34145301
    .line 34145302
    throw v25

    .line 34145303
    :cond_417
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34145304
    .line 34145305
    .line 34145306
    :cond_41a
    :goto_41a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34145307
    .line 34145308
    return-object v0
.end method


