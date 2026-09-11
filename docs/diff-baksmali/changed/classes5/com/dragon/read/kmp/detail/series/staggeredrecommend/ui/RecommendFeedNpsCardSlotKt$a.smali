## classes5/com/dragon/read/kmp/detail/series/staggeredrecommend/ui/RecommendFeedNpsCardSlotKt$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 54

    .prologue
    .line 34144256
    move-object/from16 v0, p0

    .line 34144258
    move-object/from16 v9, p1

    .line 34144260
    check-cast v9, Landroidx/compose/runtime/Composer;

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
    const/16 v26, 0x1

    .line 34144274
    const/4 v3, 0x2

    .line 34144275
    const/4 v7, 0x0

    .line 34144276
    if-eq v2, v3, :cond_18

    .line 34144278
    const/4 v2, 0x1

    .line 34144279
    goto :goto_19

    .line 34144280
    :cond_18
    const/4 v2, 0x0

    .line 34144281
    :goto_19
    and-int/lit8 v3, v1, 0x1

    .line 34144283
    invoke-interface {v9, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34144286
    move-result v2

    .line 34144287
    if-eqz v2, :cond_551

    .line 34144289
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34144292
    move-result v2

    .line 34144293
    if-eqz v2, :cond_30

    .line 34144295
    const v2, -0x6b5275cf

    .line 34144298
    const/4 v3, -0x1

    .line 34144299
    const-string v4, "com.dragon.read.kmp.detail.series.staggeredrecommend.ui.RecommendFeedNpsDialog.<anonymous> (RecommendFeedNpsCardSlot.kt:287)"

    .line 34144301
    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34144304
    :cond_30
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34144306
    invoke-static {v13}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144309
    move-result-object v1

    .line 34144310
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 34144312
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144315
    invoke-static {v9, v7}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34144318
    move-result-object v2

    .line 34144319
    invoke-interface {v2}, Lag5/k;->L4()J

    .line 34144322
    move-result-wide v2

    .line 34144323
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 34144326
    move-result-object v14

    .line 34144327
    const v1, 0x6e3c21fe

    .line 34144330
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144333
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144336
    move-result-object v2

    .line 34144337
    sget-object v27, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34144339
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34144342
    move-result-object v3

    .line 34144343
    if-ne v2, v3, :cond_63

    .line 34144345
    sget v2, Landroidx/compose/foundation/interaction/l;->a:I

    .line 34144347
    new-instance v2, Landroidx/compose/foundation/interaction/n;

    .line 34144349
    invoke-direct {v2}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 34144352
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144355
    :cond_63
    move-object v15, v2

    .line 34144356
    check-cast v15, Landroidx/compose/foundation/interaction/m;

    .line 34144358
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144361
    const/16 v16, 0x0

    .line 34144363
    const/16 v17, 0x0

    .line 34144365
    const/16 v18, 0x0

    .line 34144367
    const/16 v19, 0x0

    .line 34144369
    const v10, -0x48fade91

    .line 34144372
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144375
    iget-object v2, v0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/RecommendFeedNpsCardSlotKt$a;->a:Landroidx/compose/runtime/MutableState;

    .line 34144377
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34144380
    move-result v2

    .line 34144381
    iget-object v3, v0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/RecommendFeedNpsCardSlotKt$a;->b:Landroidx/compose/runtime/MutableState;

    .line 34144383
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34144386
    move-result v3

    .line 34144387
    or-int/2addr v2, v3

    .line 34144388
    iget-object v3, v0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/RecommendFeedNpsCardSlotKt$a;->c:Landroidx/compose/runtime/MutableState;

    .line 34144390
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34144393
    move-result v3

    .line 34144394
    or-int/2addr v2, v3

    .line 34144395
    iget-object v3, v0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/RecommendFeedNpsCardSlotKt$a;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 34144397
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34144400
    move-result v3

    .line 34144401
    or-int/2addr v2, v3

    .line 34144402
    iget-object v3, v0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/RecommendFeedNpsCardSlotKt$a;->e:Ljava/lang/String;

    .line 34144404
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34144407
    move-result v3

    .line 34144408
    or-int/2addr v2, v3

    .line 34144409
    iget-object v3, v0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/RecommendFeedNpsCardSlotKt$a;->f:Lkotlin/jvm/functions/Function3;

    .line 34144411
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34144414
    move-result v3

    .line 34144415
    or-int/2addr v2, v3

    .line 34144416
    iget-object v3, v0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/RecommendFeedNpsCardSlotKt$a;->g:Ljava/lang/String;

    .line 34144418
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34144421
    move-result v3

    .line 34144422
    or-int/2addr v2, v3

    .line 34144423
    iget-object v3, v0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/RecommendFeedNpsCardSlotKt$a;->h:Lkotlin/jvm/functions/Function0;

    .line 34144425
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34144428
    move-result v3

    .line 34144429
    or-int/2addr v2, v3

    .line 34144430
    iget-object v3, v0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/RecommendFeedNpsCardSlotKt$a;->h:Lkotlin/jvm/functions/Function0;

    .line 34144432
    iget-object v4, v0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/RecommendFeedNpsCardSlotKt$a;->a:Landroidx/compose/runtime/MutableState;

    .line 34144434
    iget-object v5, v0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/RecommendFeedNpsCardSlotKt$a;->b:Landroidx/compose/runtime/MutableState;

    .line 34144436
    iget-object v6, v0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/RecommendFeedNpsCardSlotKt$a;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 34144438
    iget-object v8, v0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/RecommendFeedNpsCardSlotKt$a;->e:Ljava/lang/String;

    .line 34144440
    iget-object v11, v0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/RecommendFeedNpsCardSlotKt$a;->f:Lkotlin/jvm/functions/Function3;

    .line 34144442
    iget-object v12, v0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/RecommendFeedNpsCardSlotKt$a;->g:Ljava/lang/String;

    .line 34144444
    iget-object v10, v0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/RecommendFeedNpsCardSlotKt$a;->c:Landroidx/compose/runtime/MutableState;

    .line 34144446
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144449
    move-result-object v1

    .line 34144450
    if-nez v2, :cond_ca

    .line 34144452
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34144455
    move-result-object v2

    .line 34144456
    if-ne v1, v2, :cond_e4

    .line 34144458
    :cond_ca
    new-instance v1, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/p1;

    .line 34144460
    move-object/from16 v28, v1

    .line 34144462
    move-object/from16 v29, v4

    .line 34144464
    move-object/from16 v30, v5

    .line 34144466
    move-object/from16 v31, v10

    .line 34144468
    move-object/from16 v32, v6

    .line 34144470
    move-object/from16 v33, v8

    .line 34144472
    move-object/from16 v34, v12

    .line 34144474
    move-object/from16 v35, v3

    .line 34144476
    move-object/from16 v36, v11

    .line 34144478
    invoke-direct/range {v28 .. v36}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/p1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/snapshots/SnapshotStateList;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;)V

    .line 34144481
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144484
    :cond_e4
    move-object/from16 v20, v1

    .line 34144486
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 34144488
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144491
    const/16 v21, 0x1c

    .line 34144493
    const/16 v22, 0x0

    .line 34144495
    invoke-static/range {v14 .. v22}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 34144498
    move-result-object v1

    .line 34144499
    iget-object v10, v0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/RecommendFeedNpsCardSlotKt$a;->i:Lch5/b;

    .line 34144501
    iget-object v11, v0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/RecommendFeedNpsCardSlotKt$a;->j:Ljava/util/List;

    .line 34144503
    iget-object v12, v0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/RecommendFeedNpsCardSlotKt$a;->b:Landroidx/compose/runtime/MutableState;

    .line 34144505
    iget-object v2, v0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/RecommendFeedNpsCardSlotKt$a;->k:Lkotlin/jvm/functions/Function1;

    .line 34144507
    iget-object v8, v0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/RecommendFeedNpsCardSlotKt$a;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 34144509
    iget-object v14, v0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/RecommendFeedNpsCardSlotKt$a;->e:Ljava/lang/String;

    .line 34144511
    iget-object v15, v0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/RecommendFeedNpsCardSlotKt$a;->c:Landroidx/compose/runtime/MutableState;

    .line 34144513
    iget-object v5, v0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/RecommendFeedNpsCardSlotKt$a;->a:Landroidx/compose/runtime/MutableState;

    .line 34144515
    iget-object v6, v0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/RecommendFeedNpsCardSlotKt$a;->f:Lkotlin/jvm/functions/Function3;

    .line 34144517
    iget-object v3, v0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/RecommendFeedNpsCardSlotKt$a;->g:Ljava/lang/String;

    .line 34144519
    iget-object v4, v0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/RecommendFeedNpsCardSlotKt$a;->h:Lkotlin/jvm/functions/Function0;

    .line 34144521
    move-object/from16 v17, v11

    .line 34144523
    iget-object v11, v0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/RecommendFeedNpsCardSlotKt$a;->l:Ljava/util/List;

    .line 34144525
    sget-object v16, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34144527
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144530
    sget-object v0, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 34144532
    invoke-static {v0, v7}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34144535
    move-result-object v0

    .line 34144536
    invoke-static {v9}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34144539
    move-result-wide v18

    .line 34144540
    const/16 v28, 0x20

    .line 34144542
    ushr-long v20, v18, v28

    .line 34144544
    move-object/from16 v16, v8

    .line 34144546
    xor-long v7, v18, v20

    .line 34144548
    long-to-int v8, v7

    .line 34144549
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34144552
    move-result-object v7

    .line 34144553
    invoke-static {v9, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144556
    move-result-object v1

    .line 34144557
    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34144559
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144562
    move-object/from16 v18, v11

    .line 34144564
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34144566
    move-object/from16 v19, v2

    .line 34144568
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34144571
    move-result-object v2

    .line 34144572
    instance-of v2, v2, Landroidx/compose/runtime/d;

    .line 34144574
    const/16 v29, 0x0

    .line 34144576
    if-eqz v2, :cond_54d

    .line 34144578
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34144581
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34144584
    move-result v2

    .line 34144585
    if-eqz v2, :cond_14f

    .line 34144587
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34144590
    goto :goto_152

    .line 34144591
    :cond_14f
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34144594
    :goto_152
    sget v2, Landroidx/compose/runtime/b5;->a:I

    .line 34144596
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34144598
    invoke-static {v9, v0, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144601
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34144603
    invoke-static {v9, v7, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144606
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34144608
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34144611
    move-result v2

    .line 34144612
    if-nez v2, :cond_174

    .line 34144614
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144617
    move-result-object v2

    .line 34144618
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144621
    move-result-object v7

    .line 34144622
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144625
    move-result v2

    .line 34144626
    if-nez v2, :cond_182

    .line 34144628
    :cond_174
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144631
    move-result-object v2

    .line 34144632
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144635
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144638
    move-result-object v2

    .line 34144639
    invoke-interface {v9, v2, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144642
    :cond_182
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34144644
    invoke-static {v9, v1, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144647
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34144649
    sget-object v1, Landroidx/compose/ui/e$a;->i:Landroidx/compose/ui/g;

    .line 34144651
    invoke-virtual {v0, v13, v1}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 34144654
    move-result-object v0

    .line 34144655
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144658
    move-result-object v0

    .line 34144659
    const/16 v7, 0x10

    .line 34144661
    int-to-float v2, v7

    .line 34144662
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 34144664
    const/4 v1, 0x0

    .line 34144665
    const/16 v8, 0xc

    .line 34144667
    invoke-static {v2, v2, v1, v1, v8}, Lm/i;->d(FFFFI)Lm/h;

    .line 34144670
    move-result-object v1

    .line 34144671
    invoke-static {v0, v1}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 34144674
    move-result-object v0

    .line 34144675
    const/4 v1, 0x0

    .line 34144676
    invoke-static {v9, v1}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34144679
    move-result-object v20

    .line 34144680
    invoke-interface/range {v20 .. v20}, Lag5/k;->z()J

    .line 34144683
    move-result-wide v7

    .line 34144684
    invoke-static {v0, v7, v8}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 34144687
    move-result-object v31

    .line 34144688
    const v0, 0x6e3c21fe

    .line 34144691
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144694
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144697
    move-result-object v0

    .line 34144698
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34144701
    move-result-object v7

    .line 34144702
    if-ne v0, v7, :cond_1ca

    .line 34144704
    sget v0, Landroidx/compose/foundation/interaction/l;->a:I

    .line 34144706
    new-instance v0, Landroidx/compose/foundation/interaction/n;

    .line 34144708
    invoke-direct {v0}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 34144711
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144714
    :cond_1ca
    move-object/from16 v32, v0

    .line 34144716
    check-cast v32, Landroidx/compose/foundation/interaction/m;

    .line 34144718
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144721
    const/16 v33, 0x0

    .line 34144723
    const/16 v34, 0x0

    .line 34144725
    const/16 v35, 0x0

    .line 34144727
    const/16 v36, 0x0

    .line 34144729
    const v0, 0x6e3c21fe

    .line 34144732
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144735
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144738
    move-result-object v0

    .line 34144739
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34144742
    move-result-object v7

    .line 34144743
    if-ne v0, v7, :cond_1f1

    .line 34144745
    new-instance v0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/q1;

    .line 34144747
    invoke-direct {v0}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/q1;-><init>()V

    .line 34144750
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144753
    :cond_1f1
    move-object/from16 v37, v0

    .line 34144755
    check-cast v37, Lkotlin/jvm/functions/Function0;

    .line 34144757
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144760
    const/16 v38, 0x1c

    .line 34144762
    const/16 v39, 0x0

    .line 34144764
    invoke-static/range {v31 .. v39}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 34144767
    move-result-object v0

    .line 34144768
    const/16 v1, 0xc

    .line 34144770
    int-to-float v1, v1

    .line 34144771
    const/16 v7, 0x14

    .line 34144773
    int-to-float v7, v7

    .line 34144774
    invoke-static {v0, v1, v7, v1, v2}, Landroidx/compose/foundation/layout/q;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 34144777
    move-result-object v0

    .line 34144778
    sget-object v1, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 34144780
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144783
    sget-object v1, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 34144785
    sget-object v7, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 34144787
    const/4 v8, 0x0

    .line 34144788
    invoke-static {v1, v7, v9, v8}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 34144791
    move-result-object v1

    .line 34144792
    invoke-static {v9}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34144795
    move-result-wide v7

    .line 34144796
    ushr-long v20, v7, v28

    .line 34144798
    xor-long v7, v7, v20

    .line 34144800
    long-to-int v8, v7

    .line 34144801
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34144804
    move-result-object v7

    .line 34144805
    invoke-static {v9, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144808
    move-result-object v0

    .line 34144809
    move/from16 v20, v2

    .line 34144811
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34144814
    move-result-object v2

    .line 34144815
    instance-of v2, v2, Landroidx/compose/runtime/d;

    .line 34144817
    if-eqz v2, :cond_549

    .line 34144819
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34144822
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34144825
    move-result v2

    .line 34144826
    if-eqz v2, :cond_240

    .line 34144828
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34144831
    goto :goto_243

    .line 34144832
    :cond_240
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34144835
    :goto_243
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34144837
    invoke-static {v9, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144840
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34144842
    invoke-static {v9, v7, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144845
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34144847
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34144850
    move-result v2

    .line 34144851
    if-nez v2, :cond_263

    .line 34144853
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144856
    move-result-object v2

    .line 34144857
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144860
    move-result-object v7

    .line 34144861
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144864
    move-result v2

    .line 34144865
    if-nez v2, :cond_271

    .line 34144867
    :cond_263
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144870
    move-result-object v2

    .line 34144871
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144874
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144877
    move-result-object v2

    .line 34144878
    invoke-interface {v9, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144881
    :cond_271
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34144883
    invoke-static {v9, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144886
    sget-object v0, Lj/x;->b:Lj/x;

    .line 34144888
    iget-object v1, v10, Lch5/b;->b:Ljava/lang/String;

    .line 34144890
    const/4 v0, 0x0

    .line 34144891
    invoke-static {v9, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34144894
    move-result-object v2

    .line 34144895
    invoke-interface {v2}, Lag5/k;->G()J

    .line 34144898
    move-result-wide v7

    .line 34144899
    move-object v2, v3

    .line 34144900
    move-object v0, v4

    .line 34144901
    move-wide v3, v7

    .line 34144902
    const/16 v7, 0x12

    .line 34144904
    invoke-static {v7}, Lc1/x;->e(I)J

    .line 34144907
    move-result-wide v23

    .line 34144908
    move-object v8, v5

    .line 34144909
    move-object/from16 v40, v6

    .line 34144911
    move-wide/from16 v5, v23

    .line 34144913
    const/16 v21, 0x18

    .line 34144915
    invoke-static/range {v21 .. v21}, Lc1/x;->e(I)J

    .line 34144918
    move-result-wide v23

    .line 34144919
    move-object/from16 v41, v14

    .line 34144921
    move-object/from16 p2, v15

    .line 34144923
    move-wide/from16 v14, v23

    .line 34144925
    sget-object v21, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 34144927
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144930
    sget-object v21, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 34144932
    move-object/from16 v43, v8

    .line 34144934
    move-object/from16 v42, v16

    .line 34144936
    move-object/from16 v8, v21

    .line 34144938
    sget-object v16, Lb1/u;->b:Lb1/u$a;

    .line 34144940
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144943
    sget v16, Lb1/u;->d:I

    .line 34144945
    invoke-static {v13}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144948
    move-result-object v21

    .line 34144949
    move-object/from16 v45, v2

    .line 34144951
    move-object/from16 v44, v19

    .line 34144953
    move/from16 v46, v20

    .line 34144955
    move-object/from16 v2, v21

    .line 34144957
    sget-object v19, Lb1/i;->b:Lb1/i$a;

    .line 34144959
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144962
    sget v7, Lb1/i;->e:I

    .line 34144964
    const/16 v19, 0x0

    .line 34144966
    move-object/from16 v32, v12

    .line 34144968
    move-object/from16 v12, v19

    .line 34144970
    const-wide/16 v19, 0x0

    .line 34144972
    move-object/from16 v47, v10

    .line 34144974
    move-object/from16 v50, v11

    .line 34144976
    move-object/from16 v48, v17

    .line 34144978
    move-object/from16 v49, v18

    .line 34144980
    move-wide/from16 v10, v19

    .line 34144982
    new-instance v10, Lb1/i;

    .line 34144984
    move-object v11, v13

    .line 34144985
    move-object v13, v10

    .line 34144986
    invoke-direct {v10, v7}, Lb1/i;-><init>(I)V

    .line 34144989
    const/16 v17, 0x0

    .line 34144991
    const/16 v18, 0x2

    .line 34144993
    const/16 v19, 0x0

    .line 34144995
    const/16 v20, 0x0

    .line 34144997
    const/16 v21, 0x0

    .line 34144999
    const v23, 0x30c30

    .line 34145002
    const/16 v24, 0xc36

    .line 34145004
    const v25, 0x1d1d0

    .line 34145007
    const/4 v7, 0x0

    .line 34145008
    const/16 v10, 0x12

    .line 34145010
    const/16 v30, 0x10

    .line 34145012
    const/16 v22, 0x0

    .line 34145014
    move-object/from16 p1, v9

    .line 34145016
    move-object/from16 v9, v22

    .line 34145018
    move-object/from16 v22, p1

    .line 34145020
    move-object/from16 v31, v0

    .line 34145022
    move-object/from16 v33, v11

    .line 34145024
    const/16 v0, 0x12

    .line 34145026
    const-wide/16 v10, 0x0

    .line 34145028
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 34145031
    int-to-float v0, v0

    .line 34145032
    move-object/from16 v11, v33

    .line 34145034
    invoke-static {v11, v0}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34145037
    move-result-object v1

    .line 34145038
    const/4 v12, 0x6

    .line 34145039
    move-object/from16 v13, p1

    .line 34145041
    invoke-static {v1, v13, v12}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34145044
    invoke-interface/range {v32 .. v32}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34145047
    move-result-object v1

    .line 34145048
    check-cast v1, Ljava/lang/Integer;

    .line 34145050
    const v2, -0x615d173a

    .line 34145053
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145056
    move-object/from16 v15, v32

    .line 34145058
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34145061
    move-result v2

    .line 34145062
    move-object/from16 v3, v44

    .line 34145064
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34145067
    move-result v4

    .line 34145068
    or-int/2addr v2, v4

    .line 34145069
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145072
    move-result-object v4

    .line 34145073
    if-nez v2, :cond_339

    .line 34145075
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34145078
    move-result-object v2

    .line 34145079
    if-ne v4, v2, :cond_341

    .line 34145081
    :cond_339
    new-instance v4, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/r1;

    .line 34145083
    invoke-direct {v4, v15, v3}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/r1;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;)V

    .line 34145086
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145089
    :cond_341
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 34145091
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145094
    move-object/from16 v2, v48

    .line 34145096
    const/4 v14, 0x0

    .line 34145097
    invoke-static {v2, v1, v4, v13, v14}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/RecommendFeedNpsCardSlotKt;->h(Ljava/util/List;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 34145100
    invoke-static {v11, v0}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34145103
    move-result-object v0

    .line 34145104
    invoke-static {v0, v13, v12}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34145107
    invoke-static {v11}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34145110
    move-result-object v1

    .line 34145111
    const/16 v0, 0x8

    .line 34145113
    int-to-float v0, v0

    .line 34145114
    invoke-static {v0}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 34145117
    move-result-object v2

    .line 34145118
    invoke-static {v0}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 34145121
    move-result-object v3

    .line 34145122
    const/4 v4, 0x0

    .line 34145123
    const/4 v5, 0x0

    .line 34145124
    const/4 v6, 0x0

    .line 34145125
    new-instance v0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/v1;

    .line 34145127
    move-object/from16 v9, v41

    .line 34145129
    move-object/from16 v10, v42

    .line 34145131
    move-object/from16 v7, v49

    .line 34145133
    invoke-direct {v0, v7, v10, v9}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/v1;-><init>(Ljava/util/List;Landroidx/compose/runtime/snapshots/SnapshotStateList;Ljava/lang/String;)V

    .line 34145136
    const v7, 0x77c201f0

    .line 34145139
    invoke-static {v7, v0, v13}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 34145142
    move-result-object v7

    .line 34145143
    const v0, 0x1801b6

    .line 34145146
    const/16 v16, 0x38

    .line 34145148
    move-object v8, v13

    .line 34145149
    move-object v14, v9

    .line 34145150
    move v9, v0

    .line 34145151
    move-object v0, v10

    .line 34145152
    move/from16 v10, v16

    .line 34145154
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/layout/i;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/b$e;Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$c;IILkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 34145157
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->contains(Ljava/lang/Object;)Z

    .line 34145160
    move-result v1

    .line 34145161
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34145164
    move-result-object v2

    .line 34145165
    check-cast v2, Ljava/lang/String;

    .line 34145167
    const v3, 0x4c5de2

    .line 34145170
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145173
    move-object/from16 v7, p2

    .line 34145175
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34145178
    move-result v3

    .line 34145179
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145182
    move-result-object v4

    .line 34145183
    if-nez v3, :cond_3a7

    .line 34145185
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34145188
    move-result-object v3

    .line 34145189
    if-ne v4, v3, :cond_3af

    .line 34145191
    :cond_3a7
    new-instance v4, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/s1;

    .line 34145193
    invoke-direct {v4, v7}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/s1;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 34145196
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145199
    :cond_3af
    move-object v3, v4

    .line 34145200
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 34145202
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145205
    move-object/from16 v4, v47

    .line 34145207
    iget-object v4, v4, Lch5/b;->c:Lqv0/wh;

    .line 34145209
    invoke-interface {v15}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34145212
    move-result-object v5

    .line 34145213
    check-cast v5, Ljava/lang/Integer;

    .line 34145215
    if-nez v5, :cond_3c2

    .line 34145217
    goto :goto_3de

    .line 34145218
    :cond_3c2
    if-eqz v4, :cond_3cf

    .line 34145220
    iget-object v4, v4, Lqv0/wh;->f:Ljava/util/Map;

    .line 34145222
    if-eqz v4, :cond_3cf

    .line 34145224
    invoke-static {v4, v5}, Lrs5/b;->a(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145227
    move-result-object v4

    .line 34145228
    check-cast v4, Ljava/lang/String;

    .line 34145230
    goto :goto_3d1

    .line 34145231
    :cond_3cf
    move-object/from16 v4, v29

    .line 34145233
    :goto_3d1
    if-eqz v4, :cond_3dc

    .line 34145235
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34145238
    move-result v5

    .line 34145239
    if-eqz v5, :cond_3da

    .line 34145241
    goto :goto_3dc

    .line 34145242
    :cond_3da
    const/16 v26, 0x0

    .line 34145244
    :cond_3dc
    :goto_3dc
    if-eqz v26, :cond_3e0

    .line 34145246
    :goto_3de
    const-string v4, "\u586b\u5199\u53cd\u9988\uff0c\u6211\u4eec\u4f1a\u8ba4\u771f\u542c\u53d6"

    .line 34145248
    :cond_3e0
    const/4 v6, 0x0

    .line 34145249
    move-object v5, v13

    .line 34145250
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/RecommendFeedNpsCardSlotKt;->e(ZLjava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 34145253
    move/from16 v1, v46

    .line 34145255
    invoke-static {v11, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34145258
    move-result-object v1

    .line 34145259
    invoke-static {v1, v13, v12}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34145262
    invoke-static {v11}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34145265
    move-result-object v1

    .line 34145266
    const/16 v2, 0x2c

    .line 34145268
    int-to-float v2, v2

    .line 34145269
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34145272
    move-result-object v1

    .line 34145273
    const/16 v2, 0x16

    .line 34145275
    int-to-float v2, v2

    .line 34145276
    invoke-static {v2}, Lm/i;->b(F)Lm/h;

    .line 34145279
    move-result-object v2

    .line 34145280
    invoke-static {v1, v2}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 34145283
    move-result-object v1

    .line 34145284
    invoke-interface {v15}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34145287
    move-result-object v2

    .line 34145288
    check-cast v2, Ljava/lang/Integer;

    .line 34145290
    if-nez v2, :cond_40f

    .line 34145292
    const/high16 v2, 0x3f000000    # 0.5f

    .line 34145294
    goto :goto_411

    .line 34145295
    :cond_40f
    const/high16 v2, 0x3f800000    # 1.0f

    .line 34145297
    :goto_411
    invoke-static {v1, v2}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34145300
    move-result-object v1

    .line 34145301
    const/4 v2, 0x0

    .line 34145302
    invoke-static {v13, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34145305
    move-result-object v3

    .line 34145306
    invoke-interface {v3}, Lag5/k;->S1()J

    .line 34145309
    move-result-wide v3

    .line 34145310
    invoke-static {v1, v3, v4}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 34145313
    move-result-object v1

    .line 34145314
    const/4 v3, 0x0

    .line 34145315
    const/4 v4, 0x0

    .line 34145316
    const/4 v5, 0x0

    .line 34145317
    const/4 v6, 0x0

    .line 34145318
    const v8, -0x48fade91

    .line 34145321
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145324
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34145327
    move-result v8

    .line 34145328
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34145331
    move-result v9

    .line 34145332
    or-int/2addr v8, v9

    .line 34145333
    move-object/from16 v9, v43

    .line 34145335
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34145338
    move-result v10

    .line 34145339
    or-int/2addr v8, v10

    .line 34145340
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34145343
    move-result v10

    .line 34145344
    or-int/2addr v8, v10

    .line 34145345
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34145348
    move-result v10

    .line 34145349
    or-int/2addr v8, v10

    .line 34145350
    move-object/from16 v10, v40

    .line 34145352
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34145355
    move-result v11

    .line 34145356
    or-int/2addr v8, v11

    .line 34145357
    move-object/from16 v11, v45

    .line 34145359
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34145362
    move-result v12

    .line 34145363
    or-int/2addr v8, v12

    .line 34145364
    move-object/from16 v12, v31

    .line 34145366
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34145369
    move-result v16

    .line 34145370
    or-int v8, v8, v16

    .line 34145372
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145375
    move-result-object v2

    .line 34145376
    if-nez v8, :cond_468

    .line 34145378
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34145381
    move-result-object v8

    .line 34145382
    if-ne v2, v8, :cond_480

    .line 34145384
    :cond_468
    new-instance v2, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/t1;

    .line 34145386
    move-object v8, v14

    .line 34145387
    move-object v14, v2

    .line 34145388
    move-object/from16 v16, v7

    .line 34145390
    move-object/from16 v17, v9

    .line 34145392
    move-object/from16 v18, v0

    .line 34145394
    move-object/from16 v19, v8

    .line 34145396
    move-object/from16 v20, v11

    .line 34145398
    move-object/from16 v21, v12

    .line 34145400
    move-object/from16 v22, v10

    .line 34145402
    invoke-direct/range {v14 .. v22}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/t1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/snapshots/SnapshotStateList;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;)V

    .line 34145405
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145408
    :cond_480
    move-object/from16 v21, v2

    .line 34145410
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 34145412
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145415
    const/16 v22, 0xf

    .line 34145417
    const/16 v23, 0x0

    .line 34145419
    move-object/from16 v16, v1

    .line 34145421
    move/from16 v17, v3

    .line 34145423
    move-object/from16 v18, v4

    .line 34145425
    move-object/from16 v19, v5

    .line 34145427
    move-object/from16 v20, v6

    .line 34145429
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 34145432
    move-result-object v0

    .line 34145433
    sget-object v1, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 34145435
    const/4 v3, 0x0

    .line 34145436
    invoke-static {v1, v3}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34145439
    move-result-object v1

    .line 34145440
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34145443
    move-result-wide v4

    .line 34145444
    ushr-long v6, v4, v28

    .line 34145446
    xor-long/2addr v4, v6

    .line 34145447
    long-to-int v2, v4

    .line 34145448
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34145451
    move-result-object v4

    .line 34145452
    invoke-static {v13, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34145455
    move-result-object v0

    .line 34145456
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34145459
    move-result-object v5

    .line 34145460
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 34145462
    if-eqz v5, :cond_545

    .line 34145464
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34145467
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34145470
    move-result v5

    .line 34145471
    if-eqz v5, :cond_4c7

    .line 34145473
    move-object/from16 v5, v50

    .line 34145475
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34145478
    goto :goto_4ca

    .line 34145479
    :cond_4c7
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34145482
    :goto_4ca
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34145484
    invoke-static {v13, v1, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34145487
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34145489
    invoke-static {v13, v4, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34145492
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34145494
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34145497
    move-result v4

    .line 34145498
    if-nez v4, :cond_4ea

    .line 34145500
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145503
    move-result-object v4

    .line 34145504
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145507
    move-result-object v5

    .line 34145508
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34145511
    move-result v4

    .line 34145512
    if-nez v4, :cond_4f8

    .line 34145514
    :cond_4ea
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145517
    move-result-object v4

    .line 34145518
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145521
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145524
    move-result-object v2

    .line 34145525
    invoke-interface {v13, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34145528
    :cond_4f8
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34145530
    invoke-static {v13, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34145533
    const-string v1, "\u63d0\u4ea4"

    .line 34145535
    const/4 v2, 0x0

    .line 34145536
    invoke-static {v13, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34145539
    move-result-object v0

    .line 34145540
    invoke-interface {v0}, Lag5/k;->l()J

    .line 34145543
    move-result-wide v3

    .line 34145544
    invoke-static/range {v30 .. v30}, Lc1/x;->e(I)J

    .line 34145547
    move-result-wide v5

    .line 34145548
    const/4 v7, 0x0

    .line 34145549
    sget-object v8, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 34145551
    const/4 v9, 0x0

    .line 34145552
    const-wide/16 v10, 0x0

    .line 34145554
    const/4 v12, 0x0

    .line 34145555
    const/4 v0, 0x0

    .line 34145556
    move-object/from16 v26, v13

    .line 34145558
    move-object v13, v0

    .line 34145559
    const-wide/16 v14, 0x0

    .line 34145561
    const/16 v16, 0x0

    .line 34145563
    const/16 v17, 0x0

    .line 34145565
    const/16 v18, 0x0

    .line 34145567
    const/16 v19, 0x0

    .line 34145569
    const/16 v20, 0x0

    .line 34145571
    const/16 v21, 0x0

    .line 34145573
    const v23, 0x30c06

    .line 34145576
    const/16 v24, 0x0

    .line 34145578
    const v25, 0x1ffd2

    .line 34145581
    move-object/from16 v22, v26

    .line 34145583
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 34145586
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34145589
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34145592
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34145595
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34145598
    move-result v0

    .line 34145599
    if-eqz v0, :cond_556

    .line 34145601
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34145604
    goto :goto_556

    .line 34145605
    :cond_545
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34145608
    throw v29

    .line 34145609
    :cond_549
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34145612
    throw v29

    .line 34145613
    :cond_54d
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34145616
    throw v29

    .line 34145617
    :cond_551
    move-object/from16 v26, v9

    .line 34145619
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34145622
    :cond_556
    :goto_556
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34145624
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 54

    .prologue
    .line 34144256
    move-object/from16 v0, p0

    .line 34144257
    .line 34144258
    move-object/from16 v9, p1

    .line 34144259
    .line 34144260
    check-cast v9, Landroidx/compose/runtime/Composer;

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
    const/16 v26, 0x1

    .line 34144273
    .line 34144274
    const/4 v3, 0x2

    .line 34144275
    const/4 v7, 0x0

    .line 34144276
    if-eq v2, v3, :cond_18

    .line 34144277
    .line 34144278
    const/4 v2, 0x1

    .line 34144279
    goto :goto_19

    .line 34144280
    :cond_18
    const/4 v2, 0x0

    .line 34144281
    :goto_19
    and-int/lit8 v3, v1, 0x1

    .line 34144282
    .line 34144283
    invoke-interface {v9, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34144284
    .line 34144285
    .line 34144286
    move-result v2

    .line 34144287
    if-eqz v2, :cond_551

    .line 34144288
    .line 34144289
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34144290
    .line 34144291
    .line 34144292
    move-result v2

    .line 34144293
    if-eqz v2, :cond_30

    .line 34144294
    .line 34144295
    const v2, -0x6b5275cf

    .line 34144296
    .line 34144297
    .line 34144298
    const/4 v3, -0x1

    .line 34144299
    const-string v4, "com.dragon.read.kmp.detail.series.staggeredrecommend.ui.RecommendFeedNpsDialog.<anonymous> (RecommendFeedNpsCardSlot.kt:287)"

    .line 34144300
    .line 34144301
    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34144302
    .line 34144303
    .line 34144304
    :cond_30
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34144305
    .line 34144306
    invoke-static {v13}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144307
    .line 34144308
    .line 34144309
    move-result-object v1

    .line 34144310
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 34144311
    .line 34144312
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144313
    .line 34144314
    .line 34144315
    invoke-static {v9, v7}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34144316
    .line 34144317
    .line 34144318
    move-result-object v2

    .line 34144319
    invoke-interface {v2}, Lag5/k;->L4()J

    .line 34144320
    .line 34144321
    .line 34144322
    move-result-wide v2

    .line 34144323
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 34144324
    .line 34144325
    .line 34144326
    move-result-object v14

    .line 34144327
    const v1, 0x6e3c21fe

    .line 34144328
    .line 34144329
    .line 34144330
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144331
    .line 34144332
    .line 34144333
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144334
    .line 34144335
    .line 34144336
    move-result-object v2

    .line 34144337
    sget-object v27, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34144338
    .line 34144339
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34144340
    .line 34144341
    .line 34144342
    move-result-object v3

    .line 34144343
    if-ne v2, v3, :cond_63

    .line 34144344
    .line 34144345
    sget v2, Landroidx/compose/foundation/interaction/l;->a:I

    .line 34144346
    .line 34144347
    new-instance v2, Landroidx/compose/foundation/interaction/n;

    .line 34144348
    .line 34144349
    invoke-direct {v2}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 34144350
    .line 34144351
    .line 34144352
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144353
    .line 34144354
    .line 34144355
    :cond_63
    move-object v15, v2

    .line 34144356
    check-cast v15, Landroidx/compose/foundation/interaction/m;

    .line 34144357
    .line 34144358
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144359
    .line 34144360
    .line 34144361
    const/16 v16, 0x0

    .line 34144362
    .line 34144363
    const/16 v17, 0x0

    .line 34144364
    .line 34144365
    const/16 v18, 0x0

    .line 34144366
    .line 34144367
    const/16 v19, 0x0

    .line 34144368
    .line 34144369
    const v10, -0x48fade91

    .line 34144370
    .line 34144371
    .line 34144372
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144373
    .line 34144374
    .line 34144375
    iget-object v2, v0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/RecommendFeedNpsCardSlotKt$a;->a:Landroidx/compose/runtime/MutableState;

    .line 34144376
    .line 34144377
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34144378
    .line 34144379
    .line 34144380
    move-result v2

    .line 34144381
    iget-object v3, v0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/RecommendFeedNpsCardSlotKt$a;->b:Landroidx/compose/runtime/MutableState;

    .line 34144382
    .line 34144383
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34144384
    .line 34144385
    .line 34144386
    move-result v3

    .line 34144387
    or-int/2addr v2, v3

    .line 34144388
    iget-object v3, v0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/RecommendFeedNpsCardSlotKt$a;->c:Landroidx/compose/runtime/MutableState;

    .line 34144389
    .line 34144390
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34144391
    .line 34144392
    .line 34144393
    move-result v3

    .line 34144394
    or-int/2addr v2, v3

    .line 34144395
    iget-object v3, v0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/RecommendFeedNpsCardSlotKt$a;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 34144396
    .line 34144397
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34144398
    .line 34144399
    .line 34144400
    move-result v3

    .line 34144401
    or-int/2addr v2, v3

    .line 34144402
    iget-object v3, v0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/RecommendFeedNpsCardSlotKt$a;->e:Ljava/lang/String;

    .line 34144403
    .line 34144404
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34144405
    .line 34144406
    .line 34144407
    move-result v3

    .line 34144408
    or-int/2addr v2, v3

    .line 34144409
    iget-object v3, v0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/RecommendFeedNpsCardSlotKt$a;->f:Lkotlin/jvm/functions/Function3;

    .line 34144410
    .line 34144411
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34144412
    .line 34144413
    .line 34144414
    move-result v3

    .line 34144415
    or-int/2addr v2, v3

    .line 34144416
    iget-object v3, v0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/RecommendFeedNpsCardSlotKt$a;->g:Ljava/lang/String;

    .line 34144417
    .line 34144418
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34144419
    .line 34144420
    .line 34144421
    move-result v3

    .line 34144422
    or-int/2addr v2, v3

    .line 34144423
    iget-object v3, v0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/RecommendFeedNpsCardSlotKt$a;->h:Lkotlin/jvm/functions/Function0;

    .line 34144424
    .line 34144425
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34144426
    .line 34144427
    .line 34144428
    move-result v3

    .line 34144429
    or-int/2addr v2, v3

    .line 34144430
    iget-object v3, v0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/RecommendFeedNpsCardSlotKt$a;->h:Lkotlin/jvm/functions/Function0;

    .line 34144431
    .line 34144432
    iget-object v4, v0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/RecommendFeedNpsCardSlotKt$a;->a:Landroidx/compose/runtime/MutableState;

    .line 34144433
    .line 34144434
    iget-object v5, v0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/RecommendFeedNpsCardSlotKt$a;->b:Landroidx/compose/runtime/MutableState;

    .line 34144435
    .line 34144436
    iget-object v6, v0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/RecommendFeedNpsCardSlotKt$a;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 34144437
    .line 34144438
    iget-object v8, v0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/RecommendFeedNpsCardSlotKt$a;->e:Ljava/lang/String;

    .line 34144439
    .line 34144440
    iget-object v11, v0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/RecommendFeedNpsCardSlotKt$a;->f:Lkotlin/jvm/functions/Function3;

    .line 34144441
    .line 34144442
    iget-object v12, v0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/RecommendFeedNpsCardSlotKt$a;->g:Ljava/lang/String;

    .line 34144443
    .line 34144444
    iget-object v10, v0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/RecommendFeedNpsCardSlotKt$a;->c:Landroidx/compose/runtime/MutableState;

    .line 34144445
    .line 34144446
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144447
    .line 34144448
    .line 34144449
    move-result-object v1

    .line 34144450
    if-nez v2, :cond_ca

    .line 34144451
    .line 34144452
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34144453
    .line 34144454
    .line 34144455
    move-result-object v2

    .line 34144456
    if-ne v1, v2, :cond_e4

    .line 34144457
    .line 34144458
    :cond_ca
    new-instance v1, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/p1;

    .line 34144459
    .line 34144460
    move-object/from16 v28, v1

    .line 34144461
    .line 34144462
    move-object/from16 v29, v4

    .line 34144463
    .line 34144464
    move-object/from16 v30, v5

    .line 34144465
    .line 34144466
    move-object/from16 v31, v10

    .line 34144467
    .line 34144468
    move-object/from16 v32, v6

    .line 34144469
    .line 34144470
    move-object/from16 v33, v8

    .line 34144471
    .line 34144472
    move-object/from16 v34, v12

    .line 34144473
    .line 34144474
    move-object/from16 v35, v3

    .line 34144475
    .line 34144476
    move-object/from16 v36, v11

    .line 34144477
    .line 34144478
    invoke-direct/range {v28 .. v36}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/p1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/snapshots/SnapshotStateList;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;)V

    .line 34144479
    .line 34144480
    .line 34144481
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144482
    .line 34144483
    .line 34144484
    :cond_e4
    move-object/from16 v20, v1

    .line 34144485
    .line 34144486
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 34144487
    .line 34144488
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144489
    .line 34144490
    .line 34144491
    const/16 v21, 0x1c

    .line 34144492
    .line 34144493
    const/16 v22, 0x0

    .line 34144494
    .line 34144495
    invoke-static/range {v14 .. v22}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 34144496
    .line 34144497
    .line 34144498
    move-result-object v1

    .line 34144499
    iget-object v10, v0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/RecommendFeedNpsCardSlotKt$a;->i:Lch5/b;

    .line 34144500
    .line 34144501
    iget-object v11, v0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/RecommendFeedNpsCardSlotKt$a;->j:Ljava/util/List;

    .line 34144502
    .line 34144503
    iget-object v12, v0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/RecommendFeedNpsCardSlotKt$a;->b:Landroidx/compose/runtime/MutableState;

    .line 34144504
    .line 34144505
    iget-object v2, v0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/RecommendFeedNpsCardSlotKt$a;->k:Lkotlin/jvm/functions/Function1;

    .line 34144506
    .line 34144507
    iget-object v8, v0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/RecommendFeedNpsCardSlotKt$a;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 34144508
    .line 34144509
    iget-object v14, v0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/RecommendFeedNpsCardSlotKt$a;->e:Ljava/lang/String;

    .line 34144510
    .line 34144511
    iget-object v15, v0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/RecommendFeedNpsCardSlotKt$a;->c:Landroidx/compose/runtime/MutableState;

    .line 34144512
    .line 34144513
    iget-object v5, v0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/RecommendFeedNpsCardSlotKt$a;->a:Landroidx/compose/runtime/MutableState;

    .line 34144514
    .line 34144515
    iget-object v6, v0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/RecommendFeedNpsCardSlotKt$a;->f:Lkotlin/jvm/functions/Function3;

    .line 34144516
    .line 34144517
    iget-object v3, v0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/RecommendFeedNpsCardSlotKt$a;->g:Ljava/lang/String;

    .line 34144518
    .line 34144519
    iget-object v4, v0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/RecommendFeedNpsCardSlotKt$a;->h:Lkotlin/jvm/functions/Function0;

    .line 34144520
    .line 34144521
    move-object/from16 v17, v11

    .line 34144522
    .line 34144523
    iget-object v11, v0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/RecommendFeedNpsCardSlotKt$a;->l:Ljava/util/List;

    .line 34144524
    .line 34144525
    sget-object v16, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34144526
    .line 34144527
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144528
    .line 34144529
    .line 34144530
    sget-object v0, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 34144531
    .line 34144532
    invoke-static {v0, v7}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34144533
    .line 34144534
    .line 34144535
    move-result-object v0

    .line 34144536
    invoke-static {v9}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34144537
    .line 34144538
    .line 34144539
    move-result-wide v18

    .line 34144540
    const/16 v28, 0x20

    .line 34144541
    .line 34144542
    ushr-long v20, v18, v28

    .line 34144543
    .line 34144544
    move-object/from16 v16, v8

    .line 34144545
    .line 34144546
    xor-long v7, v18, v20

    .line 34144547
    .line 34144548
    long-to-int v8, v7

    .line 34144549
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34144550
    .line 34144551
    .line 34144552
    move-result-object v7

    .line 34144553
    invoke-static {v9, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144554
    .line 34144555
    .line 34144556
    move-result-object v1

    .line 34144557
    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34144558
    .line 34144559
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144560
    .line 34144561
    .line 34144562
    move-object/from16 v18, v11

    .line 34144563
    .line 34144564
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34144565
    .line 34144566
    move-object/from16 v19, v2

    .line 34144567
    .line 34144568
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34144569
    .line 34144570
    .line 34144571
    move-result-object v2

    .line 34144572
    instance-of v2, v2, Landroidx/compose/runtime/d;

    .line 34144573
    .line 34144574
    const/16 v29, 0x0

    .line 34144575
    .line 34144576
    if-eqz v2, :cond_54d

    .line 34144577
    .line 34144578
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34144579
    .line 34144580
    .line 34144581
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34144582
    .line 34144583
    .line 34144584
    move-result v2

    .line 34144585
    if-eqz v2, :cond_14f

    .line 34144586
    .line 34144587
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34144588
    .line 34144589
    .line 34144590
    goto :goto_152

    .line 34144591
    :cond_14f
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34144592
    .line 34144593
    .line 34144594
    :goto_152
    sget v2, Landroidx/compose/runtime/b5;->a:I

    .line 34144595
    .line 34144596
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34144597
    .line 34144598
    invoke-static {v9, v0, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144599
    .line 34144600
    .line 34144601
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34144602
    .line 34144603
    invoke-static {v9, v7, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144604
    .line 34144605
    .line 34144606
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34144607
    .line 34144608
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34144609
    .line 34144610
    .line 34144611
    move-result v2

    .line 34144612
    if-nez v2, :cond_174

    .line 34144613
    .line 34144614
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144615
    .line 34144616
    .line 34144617
    move-result-object v2

    .line 34144618
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144619
    .line 34144620
    .line 34144621
    move-result-object v7

    .line 34144622
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144623
    .line 34144624
    .line 34144625
    move-result v2

    .line 34144626
    if-nez v2, :cond_182

    .line 34144627
    .line 34144628
    :cond_174
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144629
    .line 34144630
    .line 34144631
    move-result-object v2

    .line 34144632
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144633
    .line 34144634
    .line 34144635
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144636
    .line 34144637
    .line 34144638
    move-result-object v2

    .line 34144639
    invoke-interface {v9, v2, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144640
    .line 34144641
    .line 34144642
    :cond_182
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34144643
    .line 34144644
    invoke-static {v9, v1, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144645
    .line 34144646
    .line 34144647
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34144648
    .line 34144649
    sget-object v1, Landroidx/compose/ui/e$a;->i:Landroidx/compose/ui/g;

    .line 34144650
    .line 34144651
    invoke-virtual {v0, v13, v1}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 34144652
    .line 34144653
    .line 34144654
    move-result-object v0

    .line 34144655
    invoke-static {v0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144656
    .line 34144657
    .line 34144658
    move-result-object v0

    .line 34144659
    const/16 v7, 0x10

    .line 34144660
    .line 34144661
    int-to-float v2, v7

    .line 34144662
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 34144663
    .line 34144664
    const/4 v1, 0x0

    .line 34144665
    const/16 v8, 0xc

    .line 34144666
    .line 34144667
    invoke-static {v2, v2, v1, v1, v8}, Lm/i;->d(FFFFI)Lm/h;

    .line 34144668
    .line 34144669
    .line 34144670
    move-result-object v1

    .line 34144671
    invoke-static {v0, v1}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 34144672
    .line 34144673
    .line 34144674
    move-result-object v0

    .line 34144675
    const/4 v1, 0x0

    .line 34144676
    invoke-static {v9, v1}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34144677
    .line 34144678
    .line 34144679
    move-result-object v20

    .line 34144680
    invoke-interface/range {v20 .. v20}, Lag5/k;->z()J

    .line 34144681
    .line 34144682
    .line 34144683
    move-result-wide v7

    .line 34144684
    invoke-static {v0, v7, v8}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 34144685
    .line 34144686
    .line 34144687
    move-result-object v31

    .line 34144688
    const v0, 0x6e3c21fe

    .line 34144689
    .line 34144690
    .line 34144691
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144692
    .line 34144693
    .line 34144694
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144695
    .line 34144696
    .line 34144697
    move-result-object v0

    .line 34144698
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34144699
    .line 34144700
    .line 34144701
    move-result-object v7

    .line 34144702
    if-ne v0, v7, :cond_1ca

    .line 34144703
    .line 34144704
    sget v0, Landroidx/compose/foundation/interaction/l;->a:I

    .line 34144705
    .line 34144706
    new-instance v0, Landroidx/compose/foundation/interaction/n;

    .line 34144707
    .line 34144708
    invoke-direct {v0}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 34144709
    .line 34144710
    .line 34144711
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144712
    .line 34144713
    .line 34144714
    :cond_1ca
    move-object/from16 v32, v0

    .line 34144715
    .line 34144716
    check-cast v32, Landroidx/compose/foundation/interaction/m;

    .line 34144717
    .line 34144718
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144719
    .line 34144720
    .line 34144721
    const/16 v33, 0x0

    .line 34144722
    .line 34144723
    const/16 v34, 0x0

    .line 34144724
    .line 34144725
    const/16 v35, 0x0

    .line 34144726
    .line 34144727
    const/16 v36, 0x0

    .line 34144728
    .line 34144729
    const v0, 0x6e3c21fe

    .line 34144730
    .line 34144731
    .line 34144732
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144733
    .line 34144734
    .line 34144735
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144736
    .line 34144737
    .line 34144738
    move-result-object v0

    .line 34144739
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34144740
    .line 34144741
    .line 34144742
    move-result-object v7

    .line 34144743
    if-ne v0, v7, :cond_1f1

    .line 34144744
    .line 34144745
    new-instance v0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/q1;

    .line 34144746
    .line 34144747
    invoke-direct {v0}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/q1;-><init>()V

    .line 34144748
    .line 34144749
    .line 34144750
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144751
    .line 34144752
    .line 34144753
    :cond_1f1
    move-object/from16 v37, v0

    .line 34144754
    .line 34144755
    check-cast v37, Lkotlin/jvm/functions/Function0;

    .line 34144756
    .line 34144757
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144758
    .line 34144759
    .line 34144760
    const/16 v38, 0x1c

    .line 34144761
    .line 34144762
    const/16 v39, 0x0

    .line 34144763
    .line 34144764
    invoke-static/range {v31 .. v39}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 34144765
    .line 34144766
    .line 34144767
    move-result-object v0

    .line 34144768
    const/16 v1, 0xc

    .line 34144769
    .line 34144770
    int-to-float v1, v1

    .line 34144771
    const/16 v7, 0x14

    .line 34144772
    .line 34144773
    int-to-float v7, v7

    .line 34144774
    invoke-static {v0, v1, v7, v1, v2}, Landroidx/compose/foundation/layout/q;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 34144775
    .line 34144776
    .line 34144777
    move-result-object v0

    .line 34144778
    sget-object v1, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 34144779
    .line 34144780
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144781
    .line 34144782
    .line 34144783
    sget-object v1, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 34144784
    .line 34144785
    sget-object v7, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 34144786
    .line 34144787
    const/4 v8, 0x0

    .line 34144788
    invoke-static {v1, v7, v9, v8}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 34144789
    .line 34144790
    .line 34144791
    move-result-object v1

    .line 34144792
    invoke-static {v9}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34144793
    .line 34144794
    .line 34144795
    move-result-wide v7

    .line 34144796
    ushr-long v20, v7, v28

    .line 34144797
    .line 34144798
    xor-long v7, v7, v20

    .line 34144799
    .line 34144800
    long-to-int v8, v7

    .line 34144801
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34144802
    .line 34144803
    .line 34144804
    move-result-object v7

    .line 34144805
    invoke-static {v9, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144806
    .line 34144807
    .line 34144808
    move-result-object v0

    .line 34144809
    move/from16 v20, v2

    .line 34144810
    .line 34144811
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34144812
    .line 34144813
    .line 34144814
    move-result-object v2

    .line 34144815
    instance-of v2, v2, Landroidx/compose/runtime/d;

    .line 34144816
    .line 34144817
    if-eqz v2, :cond_549

    .line 34144818
    .line 34144819
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34144820
    .line 34144821
    .line 34144822
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34144823
    .line 34144824
    .line 34144825
    move-result v2

    .line 34144826
    if-eqz v2, :cond_240

    .line 34144827
    .line 34144828
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34144829
    .line 34144830
    .line 34144831
    goto :goto_243

    .line 34144832
    :cond_240
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34144833
    .line 34144834
    .line 34144835
    :goto_243
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34144836
    .line 34144837
    invoke-static {v9, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144838
    .line 34144839
    .line 34144840
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34144841
    .line 34144842
    invoke-static {v9, v7, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144843
    .line 34144844
    .line 34144845
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34144846
    .line 34144847
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34144848
    .line 34144849
    .line 34144850
    move-result v2

    .line 34144851
    if-nez v2, :cond_263

    .line 34144852
    .line 34144853
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144854
    .line 34144855
    .line 34144856
    move-result-object v2

    .line 34144857
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144858
    .line 34144859
    .line 34144860
    move-result-object v7

    .line 34144861
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144862
    .line 34144863
    .line 34144864
    move-result v2

    .line 34144865
    if-nez v2, :cond_271

    .line 34144866
    .line 34144867
    :cond_263
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144868
    .line 34144869
    .line 34144870
    move-result-object v2

    .line 34144871
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144872
    .line 34144873
    .line 34144874
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144875
    .line 34144876
    .line 34144877
    move-result-object v2

    .line 34144878
    invoke-interface {v9, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144879
    .line 34144880
    .line 34144881
    :cond_271
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34144882
    .line 34144883
    invoke-static {v9, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144884
    .line 34144885
    .line 34144886
    sget-object v0, Lj/x;->b:Lj/x;

    .line 34144887
    .line 34144888
    iget-object v1, v10, Lch5/b;->b:Ljava/lang/String;

    .line 34144889
    .line 34144890
    const/4 v0, 0x0

    .line 34144891
    invoke-static {v9, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34144892
    .line 34144893
    .line 34144894
    move-result-object v2

    .line 34144895
    invoke-interface {v2}, Lag5/k;->G()J

    .line 34144896
    .line 34144897
    .line 34144898
    move-result-wide v7

    .line 34144899
    move-object v2, v3

    .line 34144900
    move-object v0, v4

    .line 34144901
    move-wide v3, v7

    .line 34144902
    const/16 v7, 0x12

    .line 34144903
    .line 34144904
    invoke-static {v7}, Lc1/x;->e(I)J

    .line 34144905
    .line 34144906
    .line 34144907
    move-result-wide v23

    .line 34144908
    move-object v8, v5

    .line 34144909
    move-object/from16 v40, v6

    .line 34144910
    .line 34144911
    move-wide/from16 v5, v23

    .line 34144912
    .line 34144913
    const/16 v21, 0x18

    .line 34144914
    .line 34144915
    invoke-static/range {v21 .. v21}, Lc1/x;->e(I)J

    .line 34144916
    .line 34144917
    .line 34144918
    move-result-wide v23

    .line 34144919
    move-object/from16 v41, v14

    .line 34144920
    .line 34144921
    move-object/from16 p2, v15

    .line 34144922
    .line 34144923
    move-wide/from16 v14, v23

    .line 34144924
    .line 34144925
    sget-object v21, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 34144926
    .line 34144927
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144928
    .line 34144929
    .line 34144930
    sget-object v21, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 34144931
    .line 34144932
    move-object/from16 v43, v8

    .line 34144933
    .line 34144934
    move-object/from16 v42, v16

    .line 34144935
    .line 34144936
    move-object/from16 v8, v21

    .line 34144937
    .line 34144938
    sget-object v16, Lb1/u;->b:Lb1/u$a;

    .line 34144939
    .line 34144940
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144941
    .line 34144942
    .line 34144943
    sget v16, Lb1/u;->d:I

    .line 34144944
    .line 34144945
    invoke-static {v13}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144946
    .line 34144947
    .line 34144948
    move-result-object v21

    .line 34144949
    move-object/from16 v45, v2

    .line 34144950
    .line 34144951
    move-object/from16 v44, v19

    .line 34144952
    .line 34144953
    move/from16 v46, v20

    .line 34144954
    .line 34144955
    move-object/from16 v2, v21

    .line 34144956
    .line 34144957
    sget-object v19, Lb1/i;->b:Lb1/i$a;

    .line 34144958
    .line 34144959
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144960
    .line 34144961
    .line 34144962
    sget v7, Lb1/i;->e:I

    .line 34144963
    .line 34144964
    const/16 v19, 0x0

    .line 34144965
    .line 34144966
    move-object/from16 v32, v12

    .line 34144967
    .line 34144968
    move-object/from16 v12, v19

    .line 34144969
    .line 34144970
    const-wide/16 v19, 0x0

    .line 34144971
    .line 34144972
    move-object/from16 v47, v10

    .line 34144973
    .line 34144974
    move-object/from16 v50, v11

    .line 34144975
    .line 34144976
    move-object/from16 v48, v17

    .line 34144977
    .line 34144978
    move-object/from16 v49, v18

    .line 34144979
    .line 34144980
    move-wide/from16 v10, v19

    .line 34144981
    .line 34144982
    new-instance v10, Lb1/i;

    .line 34144983
    .line 34144984
    move-object v11, v13

    .line 34144985
    move-object v13, v10

    .line 34144986
    invoke-direct {v10, v7}, Lb1/i;-><init>(I)V

    .line 34144987
    .line 34144988
    .line 34144989
    const/16 v17, 0x0

    .line 34144990
    .line 34144991
    const/16 v18, 0x2

    .line 34144992
    .line 34144993
    const/16 v19, 0x0

    .line 34144994
    .line 34144995
    const/16 v20, 0x0

    .line 34144996
    .line 34144997
    const/16 v21, 0x0

    .line 34144998
    .line 34144999
    const v23, 0x30c30

    .line 34145000
    .line 34145001
    .line 34145002
    const/16 v24, 0xc36

    .line 34145003
    .line 34145004
    const v25, 0x1d1d0

    .line 34145005
    .line 34145006
    .line 34145007
    const/4 v7, 0x0

    .line 34145008
    const/16 v10, 0x12

    .line 34145009
    .line 34145010
    const/16 v30, 0x10

    .line 34145011
    .line 34145012
    const/16 v22, 0x0

    .line 34145013
    .line 34145014
    move-object/from16 p1, v9

    .line 34145015
    .line 34145016
    move-object/from16 v9, v22

    .line 34145017
    .line 34145018
    move-object/from16 v22, p1

    .line 34145019
    .line 34145020
    move-object/from16 v31, v0

    .line 34145021
    .line 34145022
    move-object/from16 v33, v11

    .line 34145023
    .line 34145024
    const/16 v0, 0x12

    .line 34145025
    .line 34145026
    const-wide/16 v10, 0x0

    .line 34145027
    .line 34145028
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 34145029
    .line 34145030
    .line 34145031
    int-to-float v0, v0

    .line 34145032
    move-object/from16 v11, v33

    .line 34145033
    .line 34145034
    invoke-static {v11, v0}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34145035
    .line 34145036
    .line 34145037
    move-result-object v1

    .line 34145038
    const/4 v12, 0x6

    .line 34145039
    move-object/from16 v13, p1

    .line 34145040
    .line 34145041
    invoke-static {v1, v13, v12}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34145042
    .line 34145043
    .line 34145044
    invoke-interface/range {v32 .. v32}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34145045
    .line 34145046
    .line 34145047
    move-result-object v1

    .line 34145048
    check-cast v1, Ljava/lang/Integer;

    .line 34145049
    .line 34145050
    const v2, -0x615d173a

    .line 34145051
    .line 34145052
    .line 34145053
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145054
    .line 34145055
    .line 34145056
    move-object/from16 v15, v32

    .line 34145057
    .line 34145058
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34145059
    .line 34145060
    .line 34145061
    move-result v2

    .line 34145062
    move-object/from16 v3, v44

    .line 34145063
    .line 34145064
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34145065
    .line 34145066
    .line 34145067
    move-result v4

    .line 34145068
    or-int/2addr v2, v4

    .line 34145069
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145070
    .line 34145071
    .line 34145072
    move-result-object v4

    .line 34145073
    if-nez v2, :cond_339

    .line 34145074
    .line 34145075
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34145076
    .line 34145077
    .line 34145078
    move-result-object v2

    .line 34145079
    if-ne v4, v2, :cond_341

    .line 34145080
    .line 34145081
    :cond_339
    new-instance v4, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/r1;

    .line 34145082
    .line 34145083
    invoke-direct {v4, v15, v3}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/r1;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;)V

    .line 34145084
    .line 34145085
    .line 34145086
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145087
    .line 34145088
    .line 34145089
    :cond_341
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 34145090
    .line 34145091
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145092
    .line 34145093
    .line 34145094
    move-object/from16 v2, v48

    .line 34145095
    .line 34145096
    const/4 v14, 0x0

    .line 34145097
    invoke-static {v2, v1, v4, v13, v14}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/RecommendFeedNpsCardSlotKt;->h(Ljava/util/List;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 34145098
    .line 34145099
    .line 34145100
    invoke-static {v11, v0}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34145101
    .line 34145102
    .line 34145103
    move-result-object v0

    .line 34145104
    invoke-static {v0, v13, v12}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34145105
    .line 34145106
    .line 34145107
    invoke-static {v11}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34145108
    .line 34145109
    .line 34145110
    move-result-object v1

    .line 34145111
    const/16 v0, 0x8

    .line 34145112
    .line 34145113
    int-to-float v0, v0

    .line 34145114
    invoke-static {v0}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 34145115
    .line 34145116
    .line 34145117
    move-result-object v2

    .line 34145118
    invoke-static {v0}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 34145119
    .line 34145120
    .line 34145121
    move-result-object v3

    .line 34145122
    const/4 v4, 0x0

    .line 34145123
    const/4 v5, 0x0

    .line 34145124
    const/4 v6, 0x0

    .line 34145125
    new-instance v0, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/v1;

    .line 34145126
    .line 34145127
    move-object/from16 v9, v41

    .line 34145128
    .line 34145129
    move-object/from16 v10, v42

    .line 34145130
    .line 34145131
    move-object/from16 v7, v49

    .line 34145132
    .line 34145133
    invoke-direct {v0, v7, v10, v9}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/v1;-><init>(Ljava/util/List;Landroidx/compose/runtime/snapshots/SnapshotStateList;Ljava/lang/String;)V

    .line 34145134
    .line 34145135
    .line 34145136
    const v7, 0x77c201f0

    .line 34145137
    .line 34145138
    .line 34145139
    invoke-static {v7, v0, v13}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 34145140
    .line 34145141
    .line 34145142
    move-result-object v7

    .line 34145143
    const v0, 0x1801b6

    .line 34145144
    .line 34145145
    .line 34145146
    const/16 v16, 0x38

    .line 34145147
    .line 34145148
    move-object v8, v13

    .line 34145149
    move-object v14, v9

    .line 34145150
    move v9, v0

    .line 34145151
    move-object v0, v10

    .line 34145152
    move/from16 v10, v16

    .line 34145153
    .line 34145154
    invoke-static/range {v1 .. v10}, Landroidx/compose/foundation/layout/i;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/b$e;Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$c;IILkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 34145155
    .line 34145156
    .line 34145157
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->contains(Ljava/lang/Object;)Z

    .line 34145158
    .line 34145159
    .line 34145160
    move-result v1

    .line 34145161
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34145162
    .line 34145163
    .line 34145164
    move-result-object v2

    .line 34145165
    check-cast v2, Ljava/lang/String;

    .line 34145166
    .line 34145167
    const v3, 0x4c5de2

    .line 34145168
    .line 34145169
    .line 34145170
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145171
    .line 34145172
    .line 34145173
    move-object/from16 v7, p2

    .line 34145174
    .line 34145175
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34145176
    .line 34145177
    .line 34145178
    move-result v3

    .line 34145179
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145180
    .line 34145181
    .line 34145182
    move-result-object v4

    .line 34145183
    if-nez v3, :cond_3a7

    .line 34145184
    .line 34145185
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34145186
    .line 34145187
    .line 34145188
    move-result-object v3

    .line 34145189
    if-ne v4, v3, :cond_3af

    .line 34145190
    .line 34145191
    :cond_3a7
    new-instance v4, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/s1;

    .line 34145192
    .line 34145193
    invoke-direct {v4, v7}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/s1;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 34145194
    .line 34145195
    .line 34145196
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145197
    .line 34145198
    .line 34145199
    :cond_3af
    move-object v3, v4

    .line 34145200
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 34145201
    .line 34145202
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145203
    .line 34145204
    .line 34145205
    move-object/from16 v4, v47

    .line 34145206
    .line 34145207
    iget-object v4, v4, Lch5/b;->c:Lqv0/wh;

    .line 34145208
    .line 34145209
    invoke-interface {v15}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34145210
    .line 34145211
    .line 34145212
    move-result-object v5

    .line 34145213
    check-cast v5, Ljava/lang/Integer;

    .line 34145214
    .line 34145215
    if-nez v5, :cond_3c2

    .line 34145216
    .line 34145217
    goto :goto_3de

    .line 34145218
    :cond_3c2
    if-eqz v4, :cond_3cf

    .line 34145219
    .line 34145220
    iget-object v4, v4, Lqv0/wh;->f:Ljava/util/Map;

    .line 34145221
    .line 34145222
    if-eqz v4, :cond_3cf

    .line 34145223
    .line 34145224
    invoke-static {v4, v5}, Lrs5/b;->a(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145225
    .line 34145226
    .line 34145227
    move-result-object v4

    .line 34145228
    check-cast v4, Ljava/lang/String;

    .line 34145229
    .line 34145230
    goto :goto_3d1

    .line 34145231
    :cond_3cf
    move-object/from16 v4, v29

    .line 34145232
    .line 34145233
    :goto_3d1
    if-eqz v4, :cond_3dc

    .line 34145234
    .line 34145235
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34145236
    .line 34145237
    .line 34145238
    move-result v5

    .line 34145239
    if-eqz v5, :cond_3da

    .line 34145240
    .line 34145241
    goto :goto_3dc

    .line 34145242
    :cond_3da
    const/16 v26, 0x0

    .line 34145243
    .line 34145244
    :cond_3dc
    :goto_3dc
    if-eqz v26, :cond_3e0

    .line 34145245
    .line 34145246
    :goto_3de
    const-string v4, "\u586b\u5199\u53cd\u9988\uff0c\u6211\u4eec\u4f1a\u8ba4\u771f\u542c\u53d6"

    .line 34145247
    .line 34145248
    :cond_3e0
    const/4 v6, 0x0

    .line 34145249
    move-object v5, v13

    .line 34145250
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/RecommendFeedNpsCardSlotKt;->e(ZLjava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 34145251
    .line 34145252
    .line 34145253
    move/from16 v1, v46

    .line 34145254
    .line 34145255
    invoke-static {v11, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34145256
    .line 34145257
    .line 34145258
    move-result-object v1

    .line 34145259
    invoke-static {v1, v13, v12}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34145260
    .line 34145261
    .line 34145262
    invoke-static {v11}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34145263
    .line 34145264
    .line 34145265
    move-result-object v1

    .line 34145266
    const/16 v2, 0x2c

    .line 34145267
    .line 34145268
    int-to-float v2, v2

    .line 34145269
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34145270
    .line 34145271
    .line 34145272
    move-result-object v1

    .line 34145273
    const/16 v2, 0x16

    .line 34145274
    .line 34145275
    int-to-float v2, v2

    .line 34145276
    invoke-static {v2}, Lm/i;->b(F)Lm/h;

    .line 34145277
    .line 34145278
    .line 34145279
    move-result-object v2

    .line 34145280
    invoke-static {v1, v2}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 34145281
    .line 34145282
    .line 34145283
    move-result-object v1

    .line 34145284
    invoke-interface {v15}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34145285
    .line 34145286
    .line 34145287
    move-result-object v2

    .line 34145288
    check-cast v2, Ljava/lang/Integer;

    .line 34145289
    .line 34145290
    if-nez v2, :cond_40f

    .line 34145291
    .line 34145292
    const/high16 v2, 0x3f000000    # 0.5f

    .line 34145293
    .line 34145294
    goto :goto_411

    .line 34145295
    :cond_40f
    const/high16 v2, 0x3f800000    # 1.0f

    .line 34145296
    .line 34145297
    :goto_411
    invoke-static {v1, v2}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34145298
    .line 34145299
    .line 34145300
    move-result-object v1

    .line 34145301
    const/4 v2, 0x0

    .line 34145302
    invoke-static {v13, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34145303
    .line 34145304
    .line 34145305
    move-result-object v3

    .line 34145306
    invoke-interface {v3}, Lag5/k;->S1()J

    .line 34145307
    .line 34145308
    .line 34145309
    move-result-wide v3

    .line 34145310
    invoke-static {v1, v3, v4}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 34145311
    .line 34145312
    .line 34145313
    move-result-object v1

    .line 34145314
    const/4 v3, 0x0

    .line 34145315
    const/4 v4, 0x0

    .line 34145316
    const/4 v5, 0x0

    .line 34145317
    const/4 v6, 0x0

    .line 34145318
    const v8, -0x48fade91

    .line 34145319
    .line 34145320
    .line 34145321
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145322
    .line 34145323
    .line 34145324
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34145325
    .line 34145326
    .line 34145327
    move-result v8

    .line 34145328
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34145329
    .line 34145330
    .line 34145331
    move-result v9

    .line 34145332
    or-int/2addr v8, v9

    .line 34145333
    move-object/from16 v9, v43

    .line 34145334
    .line 34145335
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34145336
    .line 34145337
    .line 34145338
    move-result v10

    .line 34145339
    or-int/2addr v8, v10

    .line 34145340
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34145341
    .line 34145342
    .line 34145343
    move-result v10

    .line 34145344
    or-int/2addr v8, v10

    .line 34145345
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34145346
    .line 34145347
    .line 34145348
    move-result v10

    .line 34145349
    or-int/2addr v8, v10

    .line 34145350
    move-object/from16 v10, v40

    .line 34145351
    .line 34145352
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34145353
    .line 34145354
    .line 34145355
    move-result v11

    .line 34145356
    or-int/2addr v8, v11

    .line 34145357
    move-object/from16 v11, v45

    .line 34145358
    .line 34145359
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34145360
    .line 34145361
    .line 34145362
    move-result v12

    .line 34145363
    or-int/2addr v8, v12

    .line 34145364
    move-object/from16 v12, v31

    .line 34145365
    .line 34145366
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34145367
    .line 34145368
    .line 34145369
    move-result v16

    .line 34145370
    or-int v8, v8, v16

    .line 34145371
    .line 34145372
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145373
    .line 34145374
    .line 34145375
    move-result-object v2

    .line 34145376
    if-nez v8, :cond_468

    .line 34145377
    .line 34145378
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34145379
    .line 34145380
    .line 34145381
    move-result-object v8

    .line 34145382
    if-ne v2, v8, :cond_480

    .line 34145383
    .line 34145384
    :cond_468
    new-instance v2, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/t1;

    .line 34145385
    .line 34145386
    move-object v8, v14

    .line 34145387
    move-object v14, v2

    .line 34145388
    move-object/from16 v16, v7

    .line 34145389
    .line 34145390
    move-object/from16 v17, v9

    .line 34145391
    .line 34145392
    move-object/from16 v18, v0

    .line 34145393
    .line 34145394
    move-object/from16 v19, v8

    .line 34145395
    .line 34145396
    move-object/from16 v20, v11

    .line 34145397
    .line 34145398
    move-object/from16 v21, v12

    .line 34145399
    .line 34145400
    move-object/from16 v22, v10

    .line 34145401
    .line 34145402
    invoke-direct/range {v14 .. v22}, Lcom/dragon/read/kmp/detail/series/staggeredrecommend/ui/t1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/snapshots/SnapshotStateList;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;)V

    .line 34145403
    .line 34145404
    .line 34145405
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145406
    .line 34145407
    .line 34145408
    :cond_480
    move-object/from16 v21, v2

    .line 34145409
    .line 34145410
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 34145411
    .line 34145412
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145413
    .line 34145414
    .line 34145415
    const/16 v22, 0xf

    .line 34145416
    .line 34145417
    const/16 v23, 0x0

    .line 34145418
    .line 34145419
    move-object/from16 v16, v1

    .line 34145420
    .line 34145421
    move/from16 v17, v3

    .line 34145422
    .line 34145423
    move-object/from16 v18, v4

    .line 34145424
    .line 34145425
    move-object/from16 v19, v5

    .line 34145426
    .line 34145427
    move-object/from16 v20, v6

    .line 34145428
    .line 34145429
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 34145430
    .line 34145431
    .line 34145432
    move-result-object v0

    .line 34145433
    sget-object v1, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 34145434
    .line 34145435
    const/4 v3, 0x0

    .line 34145436
    invoke-static {v1, v3}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34145437
    .line 34145438
    .line 34145439
    move-result-object v1

    .line 34145440
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34145441
    .line 34145442
    .line 34145443
    move-result-wide v4

    .line 34145444
    ushr-long v6, v4, v28

    .line 34145445
    .line 34145446
    xor-long/2addr v4, v6

    .line 34145447
    long-to-int v2, v4

    .line 34145448
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34145449
    .line 34145450
    .line 34145451
    move-result-object v4

    .line 34145452
    invoke-static {v13, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34145453
    .line 34145454
    .line 34145455
    move-result-object v0

    .line 34145456
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34145457
    .line 34145458
    .line 34145459
    move-result-object v5

    .line 34145460
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 34145461
    .line 34145462
    if-eqz v5, :cond_545

    .line 34145463
    .line 34145464
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34145465
    .line 34145466
    .line 34145467
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34145468
    .line 34145469
    .line 34145470
    move-result v5

    .line 34145471
    if-eqz v5, :cond_4c7

    .line 34145472
    .line 34145473
    move-object/from16 v5, v50

    .line 34145474
    .line 34145475
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34145476
    .line 34145477
    .line 34145478
    goto :goto_4ca

    .line 34145479
    :cond_4c7
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34145480
    .line 34145481
    .line 34145482
    :goto_4ca
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34145483
    .line 34145484
    invoke-static {v13, v1, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34145485
    .line 34145486
    .line 34145487
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34145488
    .line 34145489
    invoke-static {v13, v4, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34145490
    .line 34145491
    .line 34145492
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34145493
    .line 34145494
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34145495
    .line 34145496
    .line 34145497
    move-result v4

    .line 34145498
    if-nez v4, :cond_4ea

    .line 34145499
    .line 34145500
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145501
    .line 34145502
    .line 34145503
    move-result-object v4

    .line 34145504
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145505
    .line 34145506
    .line 34145507
    move-result-object v5

    .line 34145508
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34145509
    .line 34145510
    .line 34145511
    move-result v4

    .line 34145512
    if-nez v4, :cond_4f8

    .line 34145513
    .line 34145514
    :cond_4ea
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145515
    .line 34145516
    .line 34145517
    move-result-object v4

    .line 34145518
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145519
    .line 34145520
    .line 34145521
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145522
    .line 34145523
    .line 34145524
    move-result-object v2

    .line 34145525
    invoke-interface {v13, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34145526
    .line 34145527
    .line 34145528
    :cond_4f8
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34145529
    .line 34145530
    invoke-static {v13, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34145531
    .line 34145532
    .line 34145533
    const-string v1, "\u63d0\u4ea4"

    .line 34145534
    .line 34145535
    const/4 v2, 0x0

    .line 34145536
    invoke-static {v13, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34145537
    .line 34145538
    .line 34145539
    move-result-object v0

    .line 34145540
    invoke-interface {v0}, Lag5/k;->l()J

    .line 34145541
    .line 34145542
    .line 34145543
    move-result-wide v3

    .line 34145544
    invoke-static/range {v30 .. v30}, Lc1/x;->e(I)J

    .line 34145545
    .line 34145546
    .line 34145547
    move-result-wide v5

    .line 34145548
    const/4 v7, 0x0

    .line 34145549
    sget-object v8, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 34145550
    .line 34145551
    const/4 v9, 0x0

    .line 34145552
    const-wide/16 v10, 0x0

    .line 34145553
    .line 34145554
    const/4 v12, 0x0

    .line 34145555
    const/4 v0, 0x0

    .line 34145556
    move-object/from16 v26, v13

    .line 34145557
    .line 34145558
    move-object v13, v0

    .line 34145559
    const-wide/16 v14, 0x0

    .line 34145560
    .line 34145561
    const/16 v16, 0x0

    .line 34145562
    .line 34145563
    const/16 v17, 0x0

    .line 34145564
    .line 34145565
    const/16 v18, 0x0

    .line 34145566
    .line 34145567
    const/16 v19, 0x0

    .line 34145568
    .line 34145569
    const/16 v20, 0x0

    .line 34145570
    .line 34145571
    const/16 v21, 0x0

    .line 34145572
    .line 34145573
    const v23, 0x30c06

    .line 34145574
    .line 34145575
    .line 34145576
    const/16 v24, 0x0

    .line 34145577
    .line 34145578
    const v25, 0x1ffd2

    .line 34145579
    .line 34145580
    .line 34145581
    move-object/from16 v22, v26

    .line 34145582
    .line 34145583
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 34145584
    .line 34145585
    .line 34145586
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34145587
    .line 34145588
    .line 34145589
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34145590
    .line 34145591
    .line 34145592
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34145593
    .line 34145594
    .line 34145595
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34145596
    .line 34145597
    .line 34145598
    move-result v0

    .line 34145599
    if-eqz v0, :cond_556

    .line 34145600
    .line 34145601
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34145602
    .line 34145603
    .line 34145604
    goto :goto_556

    .line 34145605
    :cond_545
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34145606
    .line 34145607
    .line 34145608
    throw v29

    .line 34145609
    :cond_549
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34145610
    .line 34145611
    .line 34145612
    throw v29

    .line 34145613
    :cond_54d
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34145614
    .line 34145615
    .line 34145616
    throw v29

    .line 34145617
    :cond_551
    move-object/from16 v26, v9

    .line 34145618
    .line 34145619
    invoke-interface/range {v26 .. v26}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34145620
    .line 34145621
    .line 34145622
    :cond_556
    :goto_556
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34145623
    .line 34145624
    return-object v0
.end method


