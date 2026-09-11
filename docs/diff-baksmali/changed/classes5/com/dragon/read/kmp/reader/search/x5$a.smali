## classes5/com/dragon/read/kmp/reader/search/x5$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 48

    .prologue
    .line 34144256
    move-object/from16 v0, p0

    .line 34144258
    move-object/from16 v7, p1

    .line 34144260
    check-cast v7, Landroidx/compose/runtime/Composer;

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
    const/4 v13, 0x1

    .line 34144274
    const/4 v12, 0x0

    .line 34144275
    if-eq v2, v3, :cond_17

    .line 34144277
    const/4 v2, 0x1

    .line 34144278
    goto :goto_18

    .line 34144279
    :cond_17
    const/4 v2, 0x0

    .line 34144280
    :goto_18
    and-int/lit8 v3, v1, 0x1

    .line 34144282
    invoke-interface {v7, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34144285
    move-result v2

    .line 34144286
    if-eqz v2, :cond_53a

    .line 34144288
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34144291
    move-result v2

    .line 34144292
    if-eqz v2, :cond_2f

    .line 34144294
    const v2, -0x6ac08b48

    .line 34144297
    const/4 v3, -0x1

    .line 34144298
    const-string v4, "com.dragon.read.kmp.reader.search.KmpReaderSearchStatusBar.<anonymous> (KmpReaderSearchStatusBar.kt:76)"

    .line 34144300
    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34144303
    :cond_2f
    const v1, 0x43352924

    .line 34144306
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144309
    iget-object v1, v0, Lcom/dragon/read/kmp/reader/search/x5$a;->a:Lcom/dragon/read/kmp/reader/search/z5;

    .line 34144311
    iget-boolean v2, v1, Lcom/dragon/read/kmp/reader/search/z5;->h:Z

    .line 34144313
    const/4 v14, 0x0

    .line 34144314
    const v15, 0x4c5de2

    .line 34144317
    if-eqz v2, :cond_87

    .line 34144319
    iget v2, v1, Lcom/dragon/read/kmp/reader/search/z5;->c:I

    .line 34144321
    if-ltz v2, :cond_87

    .line 34144323
    iget v1, v1, Lcom/dragon/read/kmp/reader/search/z5;->d:I

    .line 34144325
    if-lez v1, :cond_87

    .line 34144327
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144330
    move-result-object v1

    .line 34144331
    iget-object v2, v0, Lcom/dragon/read/kmp/reader/search/x5$a;->a:Lcom/dragon/read/kmp/reader/search/z5;

    .line 34144333
    iget v2, v2, Lcom/dragon/read/kmp/reader/search/z5;->d:I

    .line 34144335
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144338
    move-result-object v2

    .line 34144339
    iget-object v3, v0, Lcom/dragon/read/kmp/reader/search/x5$a;->a:Lcom/dragon/read/kmp/reader/search/z5;

    .line 34144341
    iget-boolean v3, v3, Lcom/dragon/read/kmp/reader/search/z5;->h:Z

    .line 34144343
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34144346
    move-result-object v3

    .line 34144347
    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144350
    iget-object v4, v0, Lcom/dragon/read/kmp/reader/search/x5$a;->b:Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;

    .line 34144352
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34144355
    move-result v4

    .line 34144356
    iget-object v5, v0, Lcom/dragon/read/kmp/reader/search/x5$a;->b:Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;

    .line 34144358
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144361
    move-result-object v6

    .line 34144362
    if-nez v4, :cond_74

    .line 34144364
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34144366
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34144369
    move-result-object v4

    .line 34144370
    if-ne v6, v4, :cond_7c

    .line 34144372
    :cond_74
    new-instance v6, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchStatusBarKt$KmpReaderSearchStatusBar$2$1$1;

    .line 34144374
    invoke-direct {v6, v5, v14}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchStatusBarKt$KmpReaderSearchStatusBar$2$1$1;-><init>(Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;Lkotlin/coroutines/Continuation;)V

    .line 34144377
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144380
    :cond_7c
    move-object v4, v6

    .line 34144381
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 34144383
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144386
    const/4 v6, 0x0

    .line 34144387
    move-object v5, v7

    .line 34144388
    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 34144391
    :cond_87
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144394
    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144397
    iget-object v1, v0, Lcom/dragon/read/kmp/reader/search/x5$a;->a:Lcom/dragon/read/kmp/reader/search/z5;

    .line 34144399
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34144402
    move-result v1

    .line 34144403
    iget-object v2, v0, Lcom/dragon/read/kmp/reader/search/x5$a;->a:Lcom/dragon/read/kmp/reader/search/z5;

    .line 34144405
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144408
    move-result-object v3

    .line 34144409
    if-nez v1, :cond_a3

    .line 34144411
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34144413
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34144416
    move-result-object v1

    .line 34144417
    if-ne v3, v1, :cond_ab

    .line 34144419
    :cond_a3
    new-instance v3, Lcom/dragon/read/kmp/reader/search/q5;

    .line 34144421
    invoke-direct {v3, v2}, Lcom/dragon/read/kmp/reader/search/q5;-><init>(Lcom/dragon/read/kmp/reader/search/z5;)V

    .line 34144424
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144427
    :cond_ab
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 34144429
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144432
    iget-object v1, v0, Lcom/dragon/read/kmp/reader/search/x5$a;->c:Lcom/dragon/read/kmp/reader/search/y5;

    .line 34144434
    iget-object v1, v1, Lcom/dragon/read/kmp/reader/search/y5;->a:Lgg5/a;

    .line 34144436
    const-string v2, "KmpReaderSearchStatusBar"

    .line 34144438
    const/4 v10, 0x6

    .line 34144439
    invoke-static {v2, v3, v1, v7, v10}, Lcom/dragon/read/kmp/reader/ui/VisibilityMonitorKt;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lgg5/a;Landroidx/compose/runtime/Composer;I)V

    .line 34144442
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34144444
    invoke-static {v11}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144447
    move-result-object v1

    .line 34144448
    iget-object v9, v0, Lcom/dragon/read/kmp/reader/search/x5$a;->a:Lcom/dragon/read/kmp/reader/search/z5;

    .line 34144450
    iget-object v8, v0, Lcom/dragon/read/kmp/reader/search/x5$a;->c:Lcom/dragon/read/kmp/reader/search/y5;

    .line 34144452
    iget-object v2, v0, Lcom/dragon/read/kmp/reader/search/x5$a;->b:Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;

    .line 34144454
    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 34144456
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144459
    sget-object v3, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 34144461
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34144463
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144466
    sget-object v4, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 34144468
    invoke-static {v3, v4, v7, v12}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 34144471
    move-result-object v3

    .line 34144472
    invoke-static {v7}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34144475
    move-result-wide v4

    .line 34144476
    const/16 v26, 0x20

    .line 34144478
    ushr-long v16, v4, v26

    .line 34144480
    xor-long v4, v4, v16

    .line 34144482
    long-to-int v5, v4

    .line 34144483
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34144486
    move-result-object v4

    .line 34144487
    invoke-static {v7, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144490
    move-result-object v1

    .line 34144491
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34144493
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144496
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34144498
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34144501
    move-result-object v14

    .line 34144502
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 34144504
    if-eqz v14, :cond_534

    .line 34144506
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34144509
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34144512
    move-result v14

    .line 34144513
    if-eqz v14, :cond_107

    .line 34144515
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34144518
    goto :goto_10a

    .line 34144519
    :cond_107
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34144522
    :goto_10a
    sget v14, Landroidx/compose/runtime/b5;->a:I

    .line 34144524
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34144526
    invoke-static {v7, v3, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144529
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34144531
    invoke-static {v7, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144534
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34144536
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34144539
    move-result v4

    .line 34144540
    if-nez v4, :cond_12c

    .line 34144542
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144545
    move-result-object v4

    .line 34144546
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144549
    move-result-object v14

    .line 34144550
    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144553
    move-result v4

    .line 34144554
    if-nez v4, :cond_13a

    .line 34144556
    :cond_12c
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144559
    move-result-object v4

    .line 34144560
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144563
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144566
    move-result-object v4

    .line 34144567
    invoke-interface {v7, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144570
    :cond_13a
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34144572
    invoke-static {v7, v1, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144575
    sget-object v1, Lj/x;->b:Lj/x;

    .line 34144577
    const v1, 0x36a81972

    .line 34144580
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144583
    iget-boolean v1, v9, Lcom/dragon/read/kmp/reader/search/z5;->h:Z

    .line 34144585
    if-eqz v1, :cond_270

    .line 34144587
    iget v1, v9, Lcom/dragon/read/kmp/reader/search/z5;->c:I

    .line 34144589
    if-ltz v1, :cond_270

    .line 34144591
    iget v1, v9, Lcom/dragon/read/kmp/reader/search/z5;->d:I

    .line 34144593
    if-lez v1, :cond_270

    .line 34144595
    sget-object v1, Ldn5/s;->a:Ldn5/s;

    .line 34144597
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144600
    invoke-static {v7}, Ldn5/s;->b(Landroidx/compose/runtime/Composer;)Ldn5/b;

    .line 34144603
    move-result-object v1

    .line 34144604
    invoke-interface {v1}, Ldn5/b;->r()J

    .line 34144607
    move-result-wide v3

    .line 34144608
    const v1, 0x3f19999a    # 0.6f

    .line 34144611
    const/16 v5, 0xe

    .line 34144613
    invoke-static {v3, v4, v1, v5}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 34144616
    move-result-wide v3

    .line 34144617
    invoke-static {v7}, Ldn5/s;->b(Landroidx/compose/runtime/Composer;)Ldn5/b;

    .line 34144620
    move-result-object v1

    .line 34144621
    invoke-interface {v1, v7}, Ldn5/b;->g(Landroidx/compose/runtime/Composer;)J

    .line 34144624
    move-result-wide v14

    .line 34144625
    invoke-static {v3, v4, v14, v15}, Landroidx/compose/ui/graphics/o0;->h(JJ)J

    .line 34144628
    move-result-wide v14

    .line 34144629
    invoke-static {v11}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144632
    move-result-object v1

    .line 34144633
    sget-object v3, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 34144635
    invoke-static {v3, v12}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34144638
    move-result-object v3

    .line 34144639
    invoke-static {v7}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34144642
    move-result-wide v17

    .line 34144643
    ushr-long v19, v17, v26

    .line 34144645
    move-object/from16 v22, v11

    .line 34144647
    xor-long v10, v17, v19

    .line 34144649
    long-to-int v4, v10

    .line 34144650
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34144653
    move-result-object v10

    .line 34144654
    invoke-static {v7, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144657
    move-result-object v1

    .line 34144658
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34144661
    move-result-object v11

    .line 34144662
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 34144664
    if-eqz v11, :cond_26a

    .line 34144666
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34144669
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34144672
    move-result v11

    .line 34144673
    if-eqz v11, :cond_1a7

    .line 34144675
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34144678
    goto :goto_1aa

    .line 34144679
    :cond_1a7
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34144682
    :goto_1aa
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34144684
    invoke-static {v7, v3, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144687
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34144689
    invoke-static {v7, v10, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144692
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34144694
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34144697
    move-result v10

    .line 34144698
    if-nez v10, :cond_1ca

    .line 34144700
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144703
    move-result-object v10

    .line 34144704
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144707
    move-result-object v11

    .line 34144708
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144711
    move-result v10

    .line 34144712
    if-nez v10, :cond_1d8

    .line 34144714
    :cond_1ca
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144717
    move-result-object v10

    .line 34144718
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144721
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144724
    move-result-object v4

    .line 34144725
    invoke-interface {v7, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144728
    :cond_1d8
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34144730
    invoke-static {v7, v1, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144733
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34144735
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34144737
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34144740
    iget v3, v9, Lcom/dragon/read/kmp/reader/search/z5;->c:I

    .line 34144742
    add-int/2addr v3, v13

    .line 34144743
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34144746
    const/16 v3, 0x2f

    .line 34144748
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34144751
    iget v3, v9, Lcom/dragon/read/kmp/reader/search/z5;->d:I

    .line 34144753
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34144756
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144759
    move-result-object v1

    .line 34144760
    invoke-static {v7}, Ldn5/s;->b(Landroidx/compose/runtime/Composer;)Ldn5/b;

    .line 34144763
    move-result-object v3

    .line 34144764
    invoke-interface {v3, v7}, Ldn5/b;->g(Landroidx/compose/runtime/Composer;)J

    .line 34144767
    move-result-wide v3

    .line 34144768
    invoke-static {v5}, Lc1/x;->e(I)J

    .line 34144771
    move-result-wide v10

    .line 34144772
    move-object/from16 v27, v6

    .line 34144774
    move-wide v5, v10

    .line 34144775
    sget-object v10, Lb1/i;->b:Lb1/i$a;

    .line 34144777
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144780
    sget v10, Lb1/i;->e:I

    .line 34144782
    const/16 v11, 0x10

    .line 34144784
    int-to-float v12, v11

    .line 34144785
    sget-object v17, Lc1/i;->b:Lc1/i$a;

    .line 34144787
    invoke-static {v12}, Lm/i;->b(F)Lm/h;

    .line 34144790
    move-result-object v11

    .line 34144791
    move-object/from16 v13, v22

    .line 34144793
    invoke-static {v13, v14, v15, v11}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 34144796
    move-result-object v11

    .line 34144797
    const/4 v14, 0x6

    .line 34144798
    int-to-float v15, v14

    .line 34144799
    invoke-static {v11, v12, v15}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 34144802
    move-result-object v11

    .line 34144803
    move-object v12, v2

    .line 34144804
    move-object v2, v11

    .line 34144805
    const/4 v11, 0x0

    .line 34144806
    move-object v15, v8

    .line 34144807
    move-object v8, v11

    .line 34144808
    move-object/from16 v28, v9

    .line 34144810
    move-object v9, v11

    .line 34144811
    const-wide/16 v19, 0x0

    .line 34144813
    move v14, v10

    .line 34144814
    const/16 v17, 0x10

    .line 34144816
    move-wide/from16 v10, v19

    .line 34144818
    move v8, v14

    .line 34144819
    move-object/from16 v29, v15

    .line 34144821
    const/16 v30, 0x0

    .line 34144823
    move-wide/from16 v14, v19

    .line 34144825
    const/16 v17, 0x0

    .line 34144827
    move-object/from16 v31, v12

    .line 34144829
    move-object/from16 v12, v17

    .line 34144831
    new-instance v9, Lb1/i;

    .line 34144833
    move-object/from16 v32, v13

    .line 34144835
    move-object v13, v9

    .line 34144836
    invoke-direct {v9, v8}, Lb1/i;-><init>(I)V

    .line 34144839
    const/16 v16, 0x0

    .line 34144841
    const/16 v17, 0x0

    .line 34144843
    const/16 v18, 0x0

    .line 34144845
    const/16 v19, 0x0

    .line 34144847
    const/16 v20, 0x0

    .line 34144849
    const/16 v21, 0x0

    .line 34144851
    const/16 v23, 0xc00

    .line 34144853
    const/16 v24, 0x0

    .line 34144855
    const v25, 0x1fdf0

    .line 34144858
    const/4 v8, 0x0

    .line 34144859
    move-object v9, v7

    .line 34144860
    move-object v7, v8

    .line 34144861
    move-object/from16 v22, v9

    .line 34144863
    move-object/from16 v33, v9

    .line 34144865
    const/4 v8, 0x0

    .line 34144866
    const/4 v9, 0x0

    .line 34144867
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 34144870
    invoke-interface/range {v33 .. v33}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34144873
    goto :goto_27e

    .line 34144874
    :cond_26a
    const/16 v30, 0x0

    .line 34144876
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34144879
    throw v30

    .line 34144880
    :cond_270
    move-object/from16 v31, v2

    .line 34144882
    move-object/from16 v27, v6

    .line 34144884
    move-object/from16 v33, v7

    .line 34144886
    move-object/from16 v29, v8

    .line 34144888
    move-object/from16 v28, v9

    .line 34144890
    move-object/from16 v32, v11

    .line 34144892
    const/16 v30, 0x0

    .line 34144894
    :goto_27e
    invoke-interface/range {v33 .. v33}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144897
    invoke-static/range {v32 .. v32}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144900
    move-result-object v34

    .line 34144901
    const/16 v35, 0x0

    .line 34144903
    const/16 v1, 0x10

    .line 34144905
    int-to-float v1, v1

    .line 34144906
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 34144908
    const/16 v37, 0x0

    .line 34144910
    const/16 v38, 0x0

    .line 34144912
    const/16 v39, 0xd

    .line 34144914
    move/from16 v36, v1

    .line 34144916
    invoke-static/range {v34 .. v39}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34144919
    move-result-object v1

    .line 34144920
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 34144922
    double-to-float v2, v2

    .line 34144923
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34144926
    move-result-object v1

    .line 34144927
    sget-object v2, Ldn5/s;->a:Ldn5/s;

    .line 34144929
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144932
    invoke-static/range {v33 .. v33}, Ldn5/s;->b(Landroidx/compose/runtime/Composer;)Ldn5/b;

    .line 34144935
    move-result-object v2

    .line 34144936
    invoke-interface {v2}, Ldn5/b;->m()J

    .line 34144939
    move-result-wide v2

    .line 34144940
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 34144943
    move-result-object v1

    .line 34144944
    move-object/from16 v9, v33

    .line 34144946
    const/4 v10, 0x0

    .line 34144947
    invoke-static {v1, v9, v10}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34144950
    invoke-static/range {v32 .. v32}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144953
    move-result-object v1

    .line 34144954
    const v11, 0x4c5de2

    .line 34144957
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144960
    move-object/from16 v2, v29

    .line 34144962
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34144965
    move-result v3

    .line 34144966
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144969
    move-result-object v4

    .line 34144970
    if-nez v3, :cond_2d4

    .line 34144972
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34144974
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34144977
    move-result-object v3

    .line 34144978
    if-ne v4, v3, :cond_2dc

    .line 34144980
    :cond_2d4
    new-instance v4, Lcom/dragon/read/kmp/reader/search/r5;

    .line 34144982
    invoke-direct {v4, v2}, Lcom/dragon/read/kmp/reader/search/r5;-><init>(Lcom/dragon/read/kmp/reader/search/y5;)V

    .line 34144985
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144988
    :cond_2dc
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 34144990
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144993
    invoke-static {v1, v4}, Landroidx/compose/ui/layout/b1;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 34144996
    move-result-object v1

    .line 34144997
    invoke-static {v9}, Ldn5/s;->b(Landroidx/compose/runtime/Composer;)Ldn5/b;

    .line 34145000
    move-result-object v2

    .line 34145001
    invoke-interface {v2, v9}, Ldn5/b;->g(Landroidx/compose/runtime/Composer;)J

    .line 34145004
    move-result-wide v2

    .line 34145005
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 34145008
    move-result-object v1

    .line 34145009
    const/16 v2, 0xc

    .line 34145011
    int-to-float v2, v2

    .line 34145012
    const/4 v3, 0x0

    .line 34145013
    const/4 v12, 0x1

    .line 34145014
    invoke-static {v1, v3, v2, v12}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 34145017
    move-result-object v1

    .line 34145018
    int-to-float v2, v10

    .line 34145019
    invoke-static {v2}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 34145022
    move-result-object v2

    .line 34145023
    sget-object v3, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 34145025
    const/4 v4, 0x6

    .line 34145026
    invoke-static {v2, v3, v9, v4}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 34145029
    move-result-object v2

    .line 34145030
    invoke-static {v9}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34145033
    move-result-wide v3

    .line 34145034
    ushr-long v5, v3, v26

    .line 34145036
    xor-long/2addr v3, v5

    .line 34145037
    long-to-int v4, v3

    .line 34145038
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34145041
    move-result-object v3

    .line 34145042
    invoke-static {v9, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34145045
    move-result-object v1

    .line 34145046
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34145049
    move-result-object v5

    .line 34145050
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 34145052
    if-eqz v5, :cond_530

    .line 34145054
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34145057
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34145060
    move-result v5

    .line 34145061
    if-eqz v5, :cond_32d

    .line 34145063
    move-object/from16 v5, v27

    .line 34145065
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34145068
    goto :goto_330

    .line 34145069
    :cond_32d
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34145072
    :goto_330
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34145074
    invoke-static {v9, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34145077
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34145079
    invoke-static {v9, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34145082
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34145084
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34145087
    move-result v3

    .line 34145088
    if-nez v3, :cond_350

    .line 34145090
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145093
    move-result-object v3

    .line 34145094
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145097
    move-result-object v5

    .line 34145098
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34145101
    move-result v3

    .line 34145102
    if-nez v3, :cond_35e

    .line 34145104
    :cond_350
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145107
    move-result-object v3

    .line 34145108
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145111
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145114
    move-result-object v3

    .line 34145115
    invoke-interface {v9, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34145118
    :cond_35e
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34145120
    invoke-static {v9, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34145123
    sget-object v13, Lj/e2;->b:Lj/e2;

    .line 34145125
    sget-object v14, Lcom/dragon/read/reader/t6;->a:Lcom/dragon/read/reader/t6;

    .line 34145127
    sget-object v1, Lcom/dragon/read/reader/w2;->a:Lkotlin/Lazy;

    .line 34145129
    invoke-static {v14, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34145132
    sget-object v1, Lcom/dragon/read/reader/w2;->D:Lkotlin/Lazy;

    .line 34145134
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34145137
    move-result-object v1

    .line 34145138
    check-cast v1, Lorg/jetbrains/compose/resources/StringResource;

    .line 34145140
    invoke-static {v1, v9, v10}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 34145143
    move-result-object v1

    .line 34145144
    sget-object v15, Lcom/dragon/read/reader/s6;->a:Lcom/dragon/read/reader/s6;

    .line 34145146
    sget-object v2, Lcom/dragon/read/reader/d0;->a:Lkotlin/Lazy;

    .line 34145148
    invoke-static {v15, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34145151
    sget-object v2, Lcom/dragon/read/reader/d0;->v:Lkotlin/Lazy;

    .line 34145153
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34145156
    move-result-object v2

    .line 34145157
    check-cast v2, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 34145159
    move-object/from16 v8, v28

    .line 34145161
    iget-boolean v3, v8, Lcom/dragon/read/kmp/reader/search/z5;->e:Z

    .line 34145163
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145166
    move-object/from16 v7, v31

    .line 34145168
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34145171
    move-result v4

    .line 34145172
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145175
    move-result-object v5

    .line 34145176
    if-nez v4, :cond_3a2

    .line 34145178
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34145180
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34145183
    move-result-object v4

    .line 34145184
    if-ne v5, v4, :cond_3aa

    .line 34145186
    :cond_3a2
    new-instance v5, Lcom/dragon/read/kmp/reader/search/s5;

    .line 34145188
    invoke-direct {v5, v7}, Lcom/dragon/read/kmp/reader/search/s5;-><init>(Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;)V

    .line 34145191
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145194
    :cond_3aa
    move-object v4, v5

    .line 34145195
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 34145197
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145200
    const/16 v16, 0x0

    .line 34145202
    sget v5, Lj/c2;->a:I

    .line 34145204
    const/high16 v6, 0x3f800000    # 1.0f

    .line 34145206
    move-object/from16 v5, v32

    .line 34145208
    invoke-virtual {v13, v6, v5, v12}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 34145211
    move-result-object v17

    .line 34145212
    const/16 v18, 0x0

    .line 34145214
    move-object/from16 v40, v5

    .line 34145216
    move-object/from16 v5, v17

    .line 34145218
    move-object v6, v9

    .line 34145219
    move-object v12, v7

    .line 34145220
    move/from16 v7, v16

    .line 34145222
    move-object/from16 v41, v8

    .line 34145224
    move/from16 v8, v18

    .line 34145226
    invoke-static/range {v1 .. v8}, Lcom/dragon/read/kmp/reader/search/x5;->b(Ljava/lang/String;Lorg/jetbrains/compose/resources/DrawableResource;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 34145229
    invoke-static {v14, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34145232
    sget-object v1, Lcom/dragon/read/reader/w2;->W:Lkotlin/Lazy;

    .line 34145234
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34145237
    move-result-object v1

    .line 34145238
    check-cast v1, Lorg/jetbrains/compose/resources/StringResource;

    .line 34145240
    invoke-static {v1, v9, v10}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 34145243
    move-result-object v1

    .line 34145244
    invoke-static {v15, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34145247
    sget-object v2, Lcom/dragon/read/reader/d0;->z:Lkotlin/Lazy;

    .line 34145249
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34145252
    move-result-object v2

    .line 34145253
    check-cast v2, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 34145255
    const/4 v3, 0x1

    .line 34145256
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145259
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34145262
    move-result v4

    .line 34145263
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145266
    move-result-object v5

    .line 34145267
    if-nez v4, :cond_3fd

    .line 34145269
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34145271
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34145274
    move-result-object v4

    .line 34145275
    if-ne v5, v4, :cond_405

    .line 34145277
    :cond_3fd
    new-instance v5, Lcom/dragon/read/kmp/reader/search/t5;

    .line 34145279
    invoke-direct {v5, v12}, Lcom/dragon/read/kmp/reader/search/t5;-><init>(Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;)V

    .line 34145282
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145285
    :cond_405
    move-object v4, v5

    .line 34145286
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 34145288
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145291
    move-object/from16 v8, v40

    .line 34145293
    const/4 v5, 0x1

    .line 34145294
    const/high16 v7, 0x3f800000    # 1.0f

    .line 34145296
    invoke-virtual {v13, v7, v8, v5}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 34145299
    move-result-object v6

    .line 34145300
    const/16 v16, 0x180

    .line 34145302
    const/16 v17, 0x0

    .line 34145304
    move-object v5, v6

    .line 34145305
    move-object v6, v9

    .line 34145306
    move/from16 v7, v16

    .line 34145308
    move-object/from16 v42, v8

    .line 34145310
    move/from16 v8, v17

    .line 34145312
    invoke-static/range {v1 .. v8}, Lcom/dragon/read/kmp/reader/search/x5;->b(Ljava/lang/String;Lorg/jetbrains/compose/resources/DrawableResource;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 34145315
    invoke-static {v14, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34145318
    sget-object v1, Lcom/dragon/read/reader/w2;->a0:Lkotlin/Lazy;

    .line 34145320
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34145323
    move-result-object v1

    .line 34145324
    check-cast v1, Lorg/jetbrains/compose/resources/StringResource;

    .line 34145326
    invoke-static {v1, v9, v10}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 34145329
    move-result-object v1

    .line 34145330
    invoke-static {v15, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34145333
    sget-object v2, Lcom/dragon/read/reader/d0;->y:Lkotlin/Lazy;

    .line 34145335
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34145338
    move-result-object v2

    .line 34145339
    check-cast v2, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 34145341
    move-object/from16 v8, v41

    .line 34145343
    iget-boolean v3, v8, Lcom/dragon/read/kmp/reader/search/z5;->f:Z

    .line 34145345
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145348
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34145351
    move-result v4

    .line 34145352
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145355
    move-result-object v5

    .line 34145356
    if-nez v4, :cond_456

    .line 34145358
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34145360
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34145363
    move-result-object v4

    .line 34145364
    if-ne v5, v4, :cond_45e

    .line 34145366
    :cond_456
    new-instance v5, Lcom/dragon/read/kmp/reader/search/u5;

    .line 34145368
    invoke-direct {v5, v12}, Lcom/dragon/read/kmp/reader/search/u5;-><init>(Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;)V

    .line 34145371
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145374
    :cond_45e
    move-object v4, v5

    .line 34145375
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 34145377
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145380
    const/4 v7, 0x0

    .line 34145381
    move-object/from16 v6, v42

    .line 34145383
    const/high16 v5, 0x3f800000    # 1.0f

    .line 34145385
    const/4 v11, 0x1

    .line 34145386
    invoke-virtual {v13, v5, v6, v11}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 34145389
    move-result-object v16

    .line 34145390
    const/4 v11, 0x0

    .line 34145391
    move-object/from16 v5, v16

    .line 34145393
    move-object/from16 v43, v6

    .line 34145395
    move-object v6, v9

    .line 34145396
    move-object/from16 v44, v8

    .line 34145398
    move v8, v11

    .line 34145399
    invoke-static/range {v1 .. v8}, Lcom/dragon/read/kmp/reader/search/x5;->b(Ljava/lang/String;Lorg/jetbrains/compose/resources/DrawableResource;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 34145402
    invoke-static {v14, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34145405
    sget-object v1, Lcom/dragon/read/reader/w2;->Z:Lkotlin/Lazy;

    .line 34145407
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34145410
    move-result-object v1

    .line 34145411
    check-cast v1, Lorg/jetbrains/compose/resources/StringResource;

    .line 34145413
    invoke-static {v1, v9, v10}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 34145416
    move-result-object v1

    .line 34145417
    invoke-static {v15, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34145420
    sget-object v2, Lcom/dragon/read/reader/d0;->x:Lkotlin/Lazy;

    .line 34145422
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34145425
    move-result-object v2

    .line 34145426
    check-cast v2, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 34145428
    move-object/from16 v3, v44

    .line 34145430
    iget-boolean v3, v3, Lcom/dragon/read/kmp/reader/search/z5;->g:Z

    .line 34145432
    const v4, 0x4c5de2

    .line 34145435
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145438
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34145441
    move-result v4

    .line 34145442
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145445
    move-result-object v5

    .line 34145446
    if-nez v4, :cond_4b0

    .line 34145448
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34145450
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34145453
    move-result-object v4

    .line 34145454
    if-ne v5, v4, :cond_4b8

    .line 34145456
    :cond_4b0
    new-instance v5, Lcom/dragon/read/kmp/reader/search/v5;

    .line 34145458
    invoke-direct {v5, v12}, Lcom/dragon/read/kmp/reader/search/v5;-><init>(Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;)V

    .line 34145461
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145464
    :cond_4b8
    move-object v4, v5

    .line 34145465
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 34145467
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145470
    const/4 v7, 0x0

    .line 34145471
    move-object/from16 v11, v43

    .line 34145473
    const/4 v5, 0x1

    .line 34145474
    const/high16 v8, 0x3f800000    # 1.0f

    .line 34145476
    invoke-virtual {v13, v8, v11, v5}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 34145479
    move-result-object v6

    .line 34145480
    const/16 v16, 0x0

    .line 34145482
    move-object v5, v6

    .line 34145483
    move-object v6, v9

    .line 34145484
    move/from16 v8, v16

    .line 34145486
    invoke-static/range {v1 .. v8}, Lcom/dragon/read/kmp/reader/search/x5;->b(Ljava/lang/String;Lorg/jetbrains/compose/resources/DrawableResource;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 34145489
    invoke-static {v14, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34145492
    sget-object v1, Lcom/dragon/read/reader/w2;->i0:Lkotlin/Lazy;

    .line 34145494
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34145497
    move-result-object v1

    .line 34145498
    check-cast v1, Lorg/jetbrains/compose/resources/StringResource;

    .line 34145500
    invoke-static {v1, v9, v10}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 34145503
    move-result-object v1

    .line 34145504
    invoke-static {v15, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34145507
    sget-object v2, Lcom/dragon/read/reader/d0;->w:Lkotlin/Lazy;

    .line 34145509
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34145512
    move-result-object v2

    .line 34145513
    check-cast v2, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 34145515
    const/4 v3, 0x1

    .line 34145516
    const v4, 0x4c5de2

    .line 34145519
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145522
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34145525
    move-result v4

    .line 34145526
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145529
    move-result-object v5

    .line 34145530
    if-nez v4, :cond_504

    .line 34145532
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34145534
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34145537
    move-result-object v4

    .line 34145538
    if-ne v5, v4, :cond_50c

    .line 34145540
    :cond_504
    new-instance v5, Lcom/dragon/read/kmp/reader/search/w5;

    .line 34145542
    invoke-direct {v5, v12}, Lcom/dragon/read/kmp/reader/search/w5;-><init>(Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;)V

    .line 34145545
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145548
    :cond_50c
    move-object v4, v5

    .line 34145549
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 34145551
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145554
    const/high16 v5, 0x3f800000    # 1.0f

    .line 34145556
    const/4 v6, 0x1

    .line 34145557
    invoke-virtual {v13, v5, v11, v6}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 34145560
    move-result-object v5

    .line 34145561
    const/16 v7, 0x180

    .line 34145563
    const/4 v8, 0x0

    .line 34145564
    move-object v6, v9

    .line 34145565
    invoke-static/range {v1 .. v8}, Lcom/dragon/read/kmp/reader/search/x5;->b(Ljava/lang/String;Lorg/jetbrains/compose/resources/DrawableResource;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 34145568
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34145571
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34145574
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34145577
    move-result v1

    .line 34145578
    if-eqz v1, :cond_53e

    .line 34145580
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34145583
    goto :goto_53e

    .line 34145584
    :cond_530
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34145587
    throw v30

    .line 34145588
    :cond_534
    const/16 v30, 0x0

    .line 34145590
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34145593
    throw v30

    .line 34145594
    :cond_53a
    move-object v9, v7

    .line 34145595
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34145598
    :cond_53e
    :goto_53e
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34145600
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 48

    .prologue
    .line 34144256
    move-object/from16 v0, p0

    .line 34144257
    .line 34144258
    move-object/from16 v7, p1

    .line 34144259
    .line 34144260
    check-cast v7, Landroidx/compose/runtime/Composer;

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
    const/4 v13, 0x1

    .line 34144274
    const/4 v12, 0x0

    .line 34144275
    if-eq v2, v3, :cond_17

    .line 34144276
    .line 34144277
    const/4 v2, 0x1

    .line 34144278
    goto :goto_18

    .line 34144279
    :cond_17
    const/4 v2, 0x0

    .line 34144280
    :goto_18
    and-int/lit8 v3, v1, 0x1

    .line 34144281
    .line 34144282
    invoke-interface {v7, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34144283
    .line 34144284
    .line 34144285
    move-result v2

    .line 34144286
    if-eqz v2, :cond_53a

    .line 34144287
    .line 34144288
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34144289
    .line 34144290
    .line 34144291
    move-result v2

    .line 34144292
    if-eqz v2, :cond_2f

    .line 34144293
    .line 34144294
    const v2, -0x6ac08b48

    .line 34144295
    .line 34144296
    .line 34144297
    const/4 v3, -0x1

    .line 34144298
    const-string v4, "com.dragon.read.kmp.reader.search.KmpReaderSearchStatusBar.<anonymous> (KmpReaderSearchStatusBar.kt:76)"

    .line 34144299
    .line 34144300
    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34144301
    .line 34144302
    .line 34144303
    :cond_2f
    const v1, 0x43352924

    .line 34144304
    .line 34144305
    .line 34144306
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144307
    .line 34144308
    .line 34144309
    iget-object v1, v0, Lcom/dragon/read/kmp/reader/search/x5$a;->a:Lcom/dragon/read/kmp/reader/search/z5;

    .line 34144310
    .line 34144311
    iget-boolean v2, v1, Lcom/dragon/read/kmp/reader/search/z5;->h:Z

    .line 34144312
    .line 34144313
    const/4 v14, 0x0

    .line 34144314
    const v15, 0x4c5de2

    .line 34144315
    .line 34144316
    .line 34144317
    if-eqz v2, :cond_87

    .line 34144318
    .line 34144319
    iget v2, v1, Lcom/dragon/read/kmp/reader/search/z5;->c:I

    .line 34144320
    .line 34144321
    if-ltz v2, :cond_87

    .line 34144322
    .line 34144323
    iget v1, v1, Lcom/dragon/read/kmp/reader/search/z5;->d:I

    .line 34144324
    .line 34144325
    if-lez v1, :cond_87

    .line 34144326
    .line 34144327
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144328
    .line 34144329
    .line 34144330
    move-result-object v1

    .line 34144331
    iget-object v2, v0, Lcom/dragon/read/kmp/reader/search/x5$a;->a:Lcom/dragon/read/kmp/reader/search/z5;

    .line 34144332
    .line 34144333
    iget v2, v2, Lcom/dragon/read/kmp/reader/search/z5;->d:I

    .line 34144334
    .line 34144335
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144336
    .line 34144337
    .line 34144338
    move-result-object v2

    .line 34144339
    iget-object v3, v0, Lcom/dragon/read/kmp/reader/search/x5$a;->a:Lcom/dragon/read/kmp/reader/search/z5;

    .line 34144340
    .line 34144341
    iget-boolean v3, v3, Lcom/dragon/read/kmp/reader/search/z5;->h:Z

    .line 34144342
    .line 34144343
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34144344
    .line 34144345
    .line 34144346
    move-result-object v3

    .line 34144347
    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144348
    .line 34144349
    .line 34144350
    iget-object v4, v0, Lcom/dragon/read/kmp/reader/search/x5$a;->b:Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;

    .line 34144351
    .line 34144352
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34144353
    .line 34144354
    .line 34144355
    move-result v4

    .line 34144356
    iget-object v5, v0, Lcom/dragon/read/kmp/reader/search/x5$a;->b:Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;

    .line 34144357
    .line 34144358
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144359
    .line 34144360
    .line 34144361
    move-result-object v6

    .line 34144362
    if-nez v4, :cond_74

    .line 34144363
    .line 34144364
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34144365
    .line 34144366
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34144367
    .line 34144368
    .line 34144369
    move-result-object v4

    .line 34144370
    if-ne v6, v4, :cond_7c

    .line 34144371
    .line 34144372
    :cond_74
    new-instance v6, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchStatusBarKt$KmpReaderSearchStatusBar$2$1$1;

    .line 34144373
    .line 34144374
    invoke-direct {v6, v5, v14}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchStatusBarKt$KmpReaderSearchStatusBar$2$1$1;-><init>(Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;Lkotlin/coroutines/Continuation;)V

    .line 34144375
    .line 34144376
    .line 34144377
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144378
    .line 34144379
    .line 34144380
    :cond_7c
    move-object v4, v6

    .line 34144381
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 34144382
    .line 34144383
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144384
    .line 34144385
    .line 34144386
    const/4 v6, 0x0

    .line 34144387
    move-object v5, v7

    .line 34144388
    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 34144389
    .line 34144390
    .line 34144391
    :cond_87
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144392
    .line 34144393
    .line 34144394
    invoke-interface {v7, v15}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144395
    .line 34144396
    .line 34144397
    iget-object v1, v0, Lcom/dragon/read/kmp/reader/search/x5$a;->a:Lcom/dragon/read/kmp/reader/search/z5;

    .line 34144398
    .line 34144399
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34144400
    .line 34144401
    .line 34144402
    move-result v1

    .line 34144403
    iget-object v2, v0, Lcom/dragon/read/kmp/reader/search/x5$a;->a:Lcom/dragon/read/kmp/reader/search/z5;

    .line 34144404
    .line 34144405
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144406
    .line 34144407
    .line 34144408
    move-result-object v3

    .line 34144409
    if-nez v1, :cond_a3

    .line 34144410
    .line 34144411
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34144412
    .line 34144413
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34144414
    .line 34144415
    .line 34144416
    move-result-object v1

    .line 34144417
    if-ne v3, v1, :cond_ab

    .line 34144418
    .line 34144419
    :cond_a3
    new-instance v3, Lcom/dragon/read/kmp/reader/search/q5;

    .line 34144420
    .line 34144421
    invoke-direct {v3, v2}, Lcom/dragon/read/kmp/reader/search/q5;-><init>(Lcom/dragon/read/kmp/reader/search/z5;)V

    .line 34144422
    .line 34144423
    .line 34144424
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144425
    .line 34144426
    .line 34144427
    :cond_ab
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 34144428
    .line 34144429
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144430
    .line 34144431
    .line 34144432
    iget-object v1, v0, Lcom/dragon/read/kmp/reader/search/x5$a;->c:Lcom/dragon/read/kmp/reader/search/y5;

    .line 34144433
    .line 34144434
    iget-object v1, v1, Lcom/dragon/read/kmp/reader/search/y5;->a:Lgg5/a;

    .line 34144435
    .line 34144436
    const-string v2, "KmpReaderSearchStatusBar"

    .line 34144437
    .line 34144438
    const/4 v10, 0x6

    .line 34144439
    invoke-static {v2, v3, v1, v7, v10}, Lcom/dragon/read/kmp/reader/ui/VisibilityMonitorKt;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lgg5/a;Landroidx/compose/runtime/Composer;I)V

    .line 34144440
    .line 34144441
    .line 34144442
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34144443
    .line 34144444
    invoke-static {v11}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144445
    .line 34144446
    .line 34144447
    move-result-object v1

    .line 34144448
    iget-object v9, v0, Lcom/dragon/read/kmp/reader/search/x5$a;->a:Lcom/dragon/read/kmp/reader/search/z5;

    .line 34144449
    .line 34144450
    iget-object v8, v0, Lcom/dragon/read/kmp/reader/search/x5$a;->c:Lcom/dragon/read/kmp/reader/search/y5;

    .line 34144451
    .line 34144452
    iget-object v2, v0, Lcom/dragon/read/kmp/reader/search/x5$a;->b:Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;

    .line 34144453
    .line 34144454
    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 34144455
    .line 34144456
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144457
    .line 34144458
    .line 34144459
    sget-object v3, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 34144460
    .line 34144461
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34144462
    .line 34144463
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144464
    .line 34144465
    .line 34144466
    sget-object v4, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 34144467
    .line 34144468
    invoke-static {v3, v4, v7, v12}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 34144469
    .line 34144470
    .line 34144471
    move-result-object v3

    .line 34144472
    invoke-static {v7}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34144473
    .line 34144474
    .line 34144475
    move-result-wide v4

    .line 34144476
    const/16 v26, 0x20

    .line 34144477
    .line 34144478
    ushr-long v16, v4, v26

    .line 34144479
    .line 34144480
    xor-long v4, v4, v16

    .line 34144481
    .line 34144482
    long-to-int v5, v4

    .line 34144483
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34144484
    .line 34144485
    .line 34144486
    move-result-object v4

    .line 34144487
    invoke-static {v7, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144488
    .line 34144489
    .line 34144490
    move-result-object v1

    .line 34144491
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34144492
    .line 34144493
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144494
    .line 34144495
    .line 34144496
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34144497
    .line 34144498
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34144499
    .line 34144500
    .line 34144501
    move-result-object v14

    .line 34144502
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 34144503
    .line 34144504
    if-eqz v14, :cond_534

    .line 34144505
    .line 34144506
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34144507
    .line 34144508
    .line 34144509
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34144510
    .line 34144511
    .line 34144512
    move-result v14

    .line 34144513
    if-eqz v14, :cond_107

    .line 34144514
    .line 34144515
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34144516
    .line 34144517
    .line 34144518
    goto :goto_10a

    .line 34144519
    :cond_107
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34144520
    .line 34144521
    .line 34144522
    :goto_10a
    sget v14, Landroidx/compose/runtime/b5;->a:I

    .line 34144523
    .line 34144524
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34144525
    .line 34144526
    invoke-static {v7, v3, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144527
    .line 34144528
    .line 34144529
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34144530
    .line 34144531
    invoke-static {v7, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144532
    .line 34144533
    .line 34144534
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34144535
    .line 34144536
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34144537
    .line 34144538
    .line 34144539
    move-result v4

    .line 34144540
    if-nez v4, :cond_12c

    .line 34144541
    .line 34144542
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144543
    .line 34144544
    .line 34144545
    move-result-object v4

    .line 34144546
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144547
    .line 34144548
    .line 34144549
    move-result-object v14

    .line 34144550
    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144551
    .line 34144552
    .line 34144553
    move-result v4

    .line 34144554
    if-nez v4, :cond_13a

    .line 34144555
    .line 34144556
    :cond_12c
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144557
    .line 34144558
    .line 34144559
    move-result-object v4

    .line 34144560
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144561
    .line 34144562
    .line 34144563
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144564
    .line 34144565
    .line 34144566
    move-result-object v4

    .line 34144567
    invoke-interface {v7, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144568
    .line 34144569
    .line 34144570
    :cond_13a
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34144571
    .line 34144572
    invoke-static {v7, v1, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144573
    .line 34144574
    .line 34144575
    sget-object v1, Lj/x;->b:Lj/x;

    .line 34144576
    .line 34144577
    const v1, 0x36a81972

    .line 34144578
    .line 34144579
    .line 34144580
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144581
    .line 34144582
    .line 34144583
    iget-boolean v1, v9, Lcom/dragon/read/kmp/reader/search/z5;->h:Z

    .line 34144584
    .line 34144585
    if-eqz v1, :cond_270

    .line 34144586
    .line 34144587
    iget v1, v9, Lcom/dragon/read/kmp/reader/search/z5;->c:I

    .line 34144588
    .line 34144589
    if-ltz v1, :cond_270

    .line 34144590
    .line 34144591
    iget v1, v9, Lcom/dragon/read/kmp/reader/search/z5;->d:I

    .line 34144592
    .line 34144593
    if-lez v1, :cond_270

    .line 34144594
    .line 34144595
    sget-object v1, Ldn5/s;->a:Ldn5/s;

    .line 34144596
    .line 34144597
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144598
    .line 34144599
    .line 34144600
    invoke-static {v7}, Ldn5/s;->b(Landroidx/compose/runtime/Composer;)Ldn5/b;

    .line 34144601
    .line 34144602
    .line 34144603
    move-result-object v1

    .line 34144604
    invoke-interface {v1}, Ldn5/b;->r()J

    .line 34144605
    .line 34144606
    .line 34144607
    move-result-wide v3

    .line 34144608
    const v1, 0x3f19999a    # 0.6f

    .line 34144609
    .line 34144610
    .line 34144611
    const/16 v5, 0xe

    .line 34144612
    .line 34144613
    invoke-static {v3, v4, v1, v5}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 34144614
    .line 34144615
    .line 34144616
    move-result-wide v3

    .line 34144617
    invoke-static {v7}, Ldn5/s;->b(Landroidx/compose/runtime/Composer;)Ldn5/b;

    .line 34144618
    .line 34144619
    .line 34144620
    move-result-object v1

    .line 34144621
    invoke-interface {v1, v7}, Ldn5/b;->g(Landroidx/compose/runtime/Composer;)J

    .line 34144622
    .line 34144623
    .line 34144624
    move-result-wide v14

    .line 34144625
    invoke-static {v3, v4, v14, v15}, Landroidx/compose/ui/graphics/o0;->h(JJ)J

    .line 34144626
    .line 34144627
    .line 34144628
    move-result-wide v14

    .line 34144629
    invoke-static {v11}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144630
    .line 34144631
    .line 34144632
    move-result-object v1

    .line 34144633
    sget-object v3, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 34144634
    .line 34144635
    invoke-static {v3, v12}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34144636
    .line 34144637
    .line 34144638
    move-result-object v3

    .line 34144639
    invoke-static {v7}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34144640
    .line 34144641
    .line 34144642
    move-result-wide v17

    .line 34144643
    ushr-long v19, v17, v26

    .line 34144644
    .line 34144645
    move-object/from16 v22, v11

    .line 34144646
    .line 34144647
    xor-long v10, v17, v19

    .line 34144648
    .line 34144649
    long-to-int v4, v10

    .line 34144650
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34144651
    .line 34144652
    .line 34144653
    move-result-object v10

    .line 34144654
    invoke-static {v7, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144655
    .line 34144656
    .line 34144657
    move-result-object v1

    .line 34144658
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34144659
    .line 34144660
    .line 34144661
    move-result-object v11

    .line 34144662
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 34144663
    .line 34144664
    if-eqz v11, :cond_26a

    .line 34144665
    .line 34144666
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34144667
    .line 34144668
    .line 34144669
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34144670
    .line 34144671
    .line 34144672
    move-result v11

    .line 34144673
    if-eqz v11, :cond_1a7

    .line 34144674
    .line 34144675
    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34144676
    .line 34144677
    .line 34144678
    goto :goto_1aa

    .line 34144679
    :cond_1a7
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34144680
    .line 34144681
    .line 34144682
    :goto_1aa
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34144683
    .line 34144684
    invoke-static {v7, v3, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144685
    .line 34144686
    .line 34144687
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34144688
    .line 34144689
    invoke-static {v7, v10, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144690
    .line 34144691
    .line 34144692
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34144693
    .line 34144694
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34144695
    .line 34144696
    .line 34144697
    move-result v10

    .line 34144698
    if-nez v10, :cond_1ca

    .line 34144699
    .line 34144700
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144701
    .line 34144702
    .line 34144703
    move-result-object v10

    .line 34144704
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144705
    .line 34144706
    .line 34144707
    move-result-object v11

    .line 34144708
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144709
    .line 34144710
    .line 34144711
    move-result v10

    .line 34144712
    if-nez v10, :cond_1d8

    .line 34144713
    .line 34144714
    :cond_1ca
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144715
    .line 34144716
    .line 34144717
    move-result-object v10

    .line 34144718
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144719
    .line 34144720
    .line 34144721
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144722
    .line 34144723
    .line 34144724
    move-result-object v4

    .line 34144725
    invoke-interface {v7, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144726
    .line 34144727
    .line 34144728
    :cond_1d8
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34144729
    .line 34144730
    invoke-static {v7, v1, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144731
    .line 34144732
    .line 34144733
    sget-object v1, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34144734
    .line 34144735
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34144736
    .line 34144737
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34144738
    .line 34144739
    .line 34144740
    iget v3, v9, Lcom/dragon/read/kmp/reader/search/z5;->c:I

    .line 34144741
    .line 34144742
    add-int/2addr v3, v13

    .line 34144743
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34144744
    .line 34144745
    .line 34144746
    const/16 v3, 0x2f

    .line 34144747
    .line 34144748
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34144749
    .line 34144750
    .line 34144751
    iget v3, v9, Lcom/dragon/read/kmp/reader/search/z5;->d:I

    .line 34144752
    .line 34144753
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34144754
    .line 34144755
    .line 34144756
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34144757
    .line 34144758
    .line 34144759
    move-result-object v1

    .line 34144760
    invoke-static {v7}, Ldn5/s;->b(Landroidx/compose/runtime/Composer;)Ldn5/b;

    .line 34144761
    .line 34144762
    .line 34144763
    move-result-object v3

    .line 34144764
    invoke-interface {v3, v7}, Ldn5/b;->g(Landroidx/compose/runtime/Composer;)J

    .line 34144765
    .line 34144766
    .line 34144767
    move-result-wide v3

    .line 34144768
    invoke-static {v5}, Lc1/x;->e(I)J

    .line 34144769
    .line 34144770
    .line 34144771
    move-result-wide v10

    .line 34144772
    move-object/from16 v27, v6

    .line 34144773
    .line 34144774
    move-wide v5, v10

    .line 34144775
    sget-object v10, Lb1/i;->b:Lb1/i$a;

    .line 34144776
    .line 34144777
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144778
    .line 34144779
    .line 34144780
    sget v10, Lb1/i;->e:I

    .line 34144781
    .line 34144782
    const/16 v11, 0x10

    .line 34144783
    .line 34144784
    int-to-float v12, v11

    .line 34144785
    sget-object v17, Lc1/i;->b:Lc1/i$a;

    .line 34144786
    .line 34144787
    invoke-static {v12}, Lm/i;->b(F)Lm/h;

    .line 34144788
    .line 34144789
    .line 34144790
    move-result-object v11

    .line 34144791
    move-object/from16 v13, v22

    .line 34144792
    .line 34144793
    invoke-static {v13, v14, v15, v11}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 34144794
    .line 34144795
    .line 34144796
    move-result-object v11

    .line 34144797
    const/4 v14, 0x6

    .line 34144798
    int-to-float v15, v14

    .line 34144799
    invoke-static {v11, v12, v15}, Landroidx/compose/foundation/layout/q;->j(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 34144800
    .line 34144801
    .line 34144802
    move-result-object v11

    .line 34144803
    move-object v12, v2

    .line 34144804
    move-object v2, v11

    .line 34144805
    const/4 v11, 0x0

    .line 34144806
    move-object v15, v8

    .line 34144807
    move-object v8, v11

    .line 34144808
    move-object/from16 v28, v9

    .line 34144809
    .line 34144810
    move-object v9, v11

    .line 34144811
    const-wide/16 v19, 0x0

    .line 34144812
    .line 34144813
    move v14, v10

    .line 34144814
    const/16 v17, 0x10

    .line 34144815
    .line 34144816
    move-wide/from16 v10, v19

    .line 34144817
    .line 34144818
    move v8, v14

    .line 34144819
    move-object/from16 v29, v15

    .line 34144820
    .line 34144821
    const/16 v30, 0x0

    .line 34144822
    .line 34144823
    move-wide/from16 v14, v19

    .line 34144824
    .line 34144825
    const/16 v17, 0x0

    .line 34144826
    .line 34144827
    move-object/from16 v31, v12

    .line 34144828
    .line 34144829
    move-object/from16 v12, v17

    .line 34144830
    .line 34144831
    new-instance v9, Lb1/i;

    .line 34144832
    .line 34144833
    move-object/from16 v32, v13

    .line 34144834
    .line 34144835
    move-object v13, v9

    .line 34144836
    invoke-direct {v9, v8}, Lb1/i;-><init>(I)V

    .line 34144837
    .line 34144838
    .line 34144839
    const/16 v16, 0x0

    .line 34144840
    .line 34144841
    const/16 v17, 0x0

    .line 34144842
    .line 34144843
    const/16 v18, 0x0

    .line 34144844
    .line 34144845
    const/16 v19, 0x0

    .line 34144846
    .line 34144847
    const/16 v20, 0x0

    .line 34144848
    .line 34144849
    const/16 v21, 0x0

    .line 34144850
    .line 34144851
    const/16 v23, 0xc00

    .line 34144852
    .line 34144853
    const/16 v24, 0x0

    .line 34144854
    .line 34144855
    const v25, 0x1fdf0

    .line 34144856
    .line 34144857
    .line 34144858
    const/4 v8, 0x0

    .line 34144859
    move-object v9, v7

    .line 34144860
    move-object v7, v8

    .line 34144861
    move-object/from16 v22, v9

    .line 34144862
    .line 34144863
    move-object/from16 v33, v9

    .line 34144864
    .line 34144865
    const/4 v8, 0x0

    .line 34144866
    const/4 v9, 0x0

    .line 34144867
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 34144868
    .line 34144869
    .line 34144870
    invoke-interface/range {v33 .. v33}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34144871
    .line 34144872
    .line 34144873
    goto :goto_27e

    .line 34144874
    :cond_26a
    const/16 v30, 0x0

    .line 34144875
    .line 34144876
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34144877
    .line 34144878
    .line 34144879
    throw v30

    .line 34144880
    :cond_270
    move-object/from16 v31, v2

    .line 34144881
    .line 34144882
    move-object/from16 v27, v6

    .line 34144883
    .line 34144884
    move-object/from16 v33, v7

    .line 34144885
    .line 34144886
    move-object/from16 v29, v8

    .line 34144887
    .line 34144888
    move-object/from16 v28, v9

    .line 34144889
    .line 34144890
    move-object/from16 v32, v11

    .line 34144891
    .line 34144892
    const/16 v30, 0x0

    .line 34144893
    .line 34144894
    :goto_27e
    invoke-interface/range {v33 .. v33}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144895
    .line 34144896
    .line 34144897
    invoke-static/range {v32 .. v32}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144898
    .line 34144899
    .line 34144900
    move-result-object v34

    .line 34144901
    const/16 v35, 0x0

    .line 34144902
    .line 34144903
    const/16 v1, 0x10

    .line 34144904
    .line 34144905
    int-to-float v1, v1

    .line 34144906
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 34144907
    .line 34144908
    const/16 v37, 0x0

    .line 34144909
    .line 34144910
    const/16 v38, 0x0

    .line 34144911
    .line 34144912
    const/16 v39, 0xd

    .line 34144913
    .line 34144914
    move/from16 v36, v1

    .line 34144915
    .line 34144916
    invoke-static/range {v34 .. v39}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34144917
    .line 34144918
    .line 34144919
    move-result-object v1

    .line 34144920
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 34144921
    .line 34144922
    double-to-float v2, v2

    .line 34144923
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34144924
    .line 34144925
    .line 34144926
    move-result-object v1

    .line 34144927
    sget-object v2, Ldn5/s;->a:Ldn5/s;

    .line 34144928
    .line 34144929
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144930
    .line 34144931
    .line 34144932
    invoke-static/range {v33 .. v33}, Ldn5/s;->b(Landroidx/compose/runtime/Composer;)Ldn5/b;

    .line 34144933
    .line 34144934
    .line 34144935
    move-result-object v2

    .line 34144936
    invoke-interface {v2}, Ldn5/b;->m()J

    .line 34144937
    .line 34144938
    .line 34144939
    move-result-wide v2

    .line 34144940
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 34144941
    .line 34144942
    .line 34144943
    move-result-object v1

    .line 34144944
    move-object/from16 v9, v33

    .line 34144945
    .line 34144946
    const/4 v10, 0x0

    .line 34144947
    invoke-static {v1, v9, v10}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34144948
    .line 34144949
    .line 34144950
    invoke-static/range {v32 .. v32}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144951
    .line 34144952
    .line 34144953
    move-result-object v1

    .line 34144954
    const v11, 0x4c5de2

    .line 34144955
    .line 34144956
    .line 34144957
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144958
    .line 34144959
    .line 34144960
    move-object/from16 v2, v29

    .line 34144961
    .line 34144962
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34144963
    .line 34144964
    .line 34144965
    move-result v3

    .line 34144966
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144967
    .line 34144968
    .line 34144969
    move-result-object v4

    .line 34144970
    if-nez v3, :cond_2d4

    .line 34144971
    .line 34144972
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34144973
    .line 34144974
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34144975
    .line 34144976
    .line 34144977
    move-result-object v3

    .line 34144978
    if-ne v4, v3, :cond_2dc

    .line 34144979
    .line 34144980
    :cond_2d4
    new-instance v4, Lcom/dragon/read/kmp/reader/search/r5;

    .line 34144981
    .line 34144982
    invoke-direct {v4, v2}, Lcom/dragon/read/kmp/reader/search/r5;-><init>(Lcom/dragon/read/kmp/reader/search/y5;)V

    .line 34144983
    .line 34144984
    .line 34144985
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144986
    .line 34144987
    .line 34144988
    :cond_2dc
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 34144989
    .line 34144990
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144991
    .line 34144992
    .line 34144993
    invoke-static {v1, v4}, Landroidx/compose/ui/layout/b1;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 34144994
    .line 34144995
    .line 34144996
    move-result-object v1

    .line 34144997
    invoke-static {v9}, Ldn5/s;->b(Landroidx/compose/runtime/Composer;)Ldn5/b;

    .line 34144998
    .line 34144999
    .line 34145000
    move-result-object v2

    .line 34145001
    invoke-interface {v2, v9}, Ldn5/b;->g(Landroidx/compose/runtime/Composer;)J

    .line 34145002
    .line 34145003
    .line 34145004
    move-result-wide v2

    .line 34145005
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 34145006
    .line 34145007
    .line 34145008
    move-result-object v1

    .line 34145009
    const/16 v2, 0xc

    .line 34145010
    .line 34145011
    int-to-float v2, v2

    .line 34145012
    const/4 v3, 0x0

    .line 34145013
    const/4 v12, 0x1

    .line 34145014
    invoke-static {v1, v3, v2, v12}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 34145015
    .line 34145016
    .line 34145017
    move-result-object v1

    .line 34145018
    int-to-float v2, v10

    .line 34145019
    invoke-static {v2}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 34145020
    .line 34145021
    .line 34145022
    move-result-object v2

    .line 34145023
    sget-object v3, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 34145024
    .line 34145025
    const/4 v4, 0x6

    .line 34145026
    invoke-static {v2, v3, v9, v4}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 34145027
    .line 34145028
    .line 34145029
    move-result-object v2

    .line 34145030
    invoke-static {v9}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34145031
    .line 34145032
    .line 34145033
    move-result-wide v3

    .line 34145034
    ushr-long v5, v3, v26

    .line 34145035
    .line 34145036
    xor-long/2addr v3, v5

    .line 34145037
    long-to-int v4, v3

    .line 34145038
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34145039
    .line 34145040
    .line 34145041
    move-result-object v3

    .line 34145042
    invoke-static {v9, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34145043
    .line 34145044
    .line 34145045
    move-result-object v1

    .line 34145046
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34145047
    .line 34145048
    .line 34145049
    move-result-object v5

    .line 34145050
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 34145051
    .line 34145052
    if-eqz v5, :cond_530

    .line 34145053
    .line 34145054
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34145055
    .line 34145056
    .line 34145057
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34145058
    .line 34145059
    .line 34145060
    move-result v5

    .line 34145061
    if-eqz v5, :cond_32d

    .line 34145062
    .line 34145063
    move-object/from16 v5, v27

    .line 34145064
    .line 34145065
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34145066
    .line 34145067
    .line 34145068
    goto :goto_330

    .line 34145069
    :cond_32d
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34145070
    .line 34145071
    .line 34145072
    :goto_330
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34145073
    .line 34145074
    invoke-static {v9, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34145075
    .line 34145076
    .line 34145077
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34145078
    .line 34145079
    invoke-static {v9, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34145080
    .line 34145081
    .line 34145082
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34145083
    .line 34145084
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34145085
    .line 34145086
    .line 34145087
    move-result v3

    .line 34145088
    if-nez v3, :cond_350

    .line 34145089
    .line 34145090
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145091
    .line 34145092
    .line 34145093
    move-result-object v3

    .line 34145094
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145095
    .line 34145096
    .line 34145097
    move-result-object v5

    .line 34145098
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34145099
    .line 34145100
    .line 34145101
    move-result v3

    .line 34145102
    if-nez v3, :cond_35e

    .line 34145103
    .line 34145104
    :cond_350
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145105
    .line 34145106
    .line 34145107
    move-result-object v3

    .line 34145108
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145109
    .line 34145110
    .line 34145111
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34145112
    .line 34145113
    .line 34145114
    move-result-object v3

    .line 34145115
    invoke-interface {v9, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34145116
    .line 34145117
    .line 34145118
    :cond_35e
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34145119
    .line 34145120
    invoke-static {v9, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34145121
    .line 34145122
    .line 34145123
    sget-object v13, Lj/e2;->b:Lj/e2;

    .line 34145124
    .line 34145125
    sget-object v14, Lcom/dragon/read/reader/t6;->a:Lcom/dragon/read/reader/t6;

    .line 34145126
    .line 34145127
    sget-object v1, Lcom/dragon/read/reader/w2;->a:Lkotlin/Lazy;

    .line 34145128
    .line 34145129
    invoke-static {v14, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34145130
    .line 34145131
    .line 34145132
    sget-object v1, Lcom/dragon/read/reader/w2;->D:Lkotlin/Lazy;

    .line 34145133
    .line 34145134
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34145135
    .line 34145136
    .line 34145137
    move-result-object v1

    .line 34145138
    check-cast v1, Lorg/jetbrains/compose/resources/StringResource;

    .line 34145139
    .line 34145140
    invoke-static {v1, v9, v10}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 34145141
    .line 34145142
    .line 34145143
    move-result-object v1

    .line 34145144
    sget-object v15, Lcom/dragon/read/reader/s6;->a:Lcom/dragon/read/reader/s6;

    .line 34145145
    .line 34145146
    sget-object v2, Lcom/dragon/read/reader/d0;->a:Lkotlin/Lazy;

    .line 34145147
    .line 34145148
    invoke-static {v15, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34145149
    .line 34145150
    .line 34145151
    sget-object v2, Lcom/dragon/read/reader/d0;->v:Lkotlin/Lazy;

    .line 34145152
    .line 34145153
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34145154
    .line 34145155
    .line 34145156
    move-result-object v2

    .line 34145157
    check-cast v2, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 34145158
    .line 34145159
    move-object/from16 v8, v28

    .line 34145160
    .line 34145161
    iget-boolean v3, v8, Lcom/dragon/read/kmp/reader/search/z5;->e:Z

    .line 34145162
    .line 34145163
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145164
    .line 34145165
    .line 34145166
    move-object/from16 v7, v31

    .line 34145167
    .line 34145168
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34145169
    .line 34145170
    .line 34145171
    move-result v4

    .line 34145172
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145173
    .line 34145174
    .line 34145175
    move-result-object v5

    .line 34145176
    if-nez v4, :cond_3a2

    .line 34145177
    .line 34145178
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34145179
    .line 34145180
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34145181
    .line 34145182
    .line 34145183
    move-result-object v4

    .line 34145184
    if-ne v5, v4, :cond_3aa

    .line 34145185
    .line 34145186
    :cond_3a2
    new-instance v5, Lcom/dragon/read/kmp/reader/search/s5;

    .line 34145187
    .line 34145188
    invoke-direct {v5, v7}, Lcom/dragon/read/kmp/reader/search/s5;-><init>(Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;)V

    .line 34145189
    .line 34145190
    .line 34145191
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145192
    .line 34145193
    .line 34145194
    :cond_3aa
    move-object v4, v5

    .line 34145195
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 34145196
    .line 34145197
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145198
    .line 34145199
    .line 34145200
    const/16 v16, 0x0

    .line 34145201
    .line 34145202
    sget v5, Lj/c2;->a:I

    .line 34145203
    .line 34145204
    const/high16 v6, 0x3f800000    # 1.0f

    .line 34145205
    .line 34145206
    move-object/from16 v5, v32

    .line 34145207
    .line 34145208
    invoke-virtual {v13, v6, v5, v12}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 34145209
    .line 34145210
    .line 34145211
    move-result-object v17

    .line 34145212
    const/16 v18, 0x0

    .line 34145213
    .line 34145214
    move-object/from16 v40, v5

    .line 34145215
    .line 34145216
    move-object/from16 v5, v17

    .line 34145217
    .line 34145218
    move-object v6, v9

    .line 34145219
    move-object v12, v7

    .line 34145220
    move/from16 v7, v16

    .line 34145221
    .line 34145222
    move-object/from16 v41, v8

    .line 34145223
    .line 34145224
    move/from16 v8, v18

    .line 34145225
    .line 34145226
    invoke-static/range {v1 .. v8}, Lcom/dragon/read/kmp/reader/search/x5;->b(Ljava/lang/String;Lorg/jetbrains/compose/resources/DrawableResource;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 34145227
    .line 34145228
    .line 34145229
    invoke-static {v14, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34145230
    .line 34145231
    .line 34145232
    sget-object v1, Lcom/dragon/read/reader/w2;->W:Lkotlin/Lazy;

    .line 34145233
    .line 34145234
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34145235
    .line 34145236
    .line 34145237
    move-result-object v1

    .line 34145238
    check-cast v1, Lorg/jetbrains/compose/resources/StringResource;

    .line 34145239
    .line 34145240
    invoke-static {v1, v9, v10}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 34145241
    .line 34145242
    .line 34145243
    move-result-object v1

    .line 34145244
    invoke-static {v15, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34145245
    .line 34145246
    .line 34145247
    sget-object v2, Lcom/dragon/read/reader/d0;->z:Lkotlin/Lazy;

    .line 34145248
    .line 34145249
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34145250
    .line 34145251
    .line 34145252
    move-result-object v2

    .line 34145253
    check-cast v2, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 34145254
    .line 34145255
    const/4 v3, 0x1

    .line 34145256
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145257
    .line 34145258
    .line 34145259
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34145260
    .line 34145261
    .line 34145262
    move-result v4

    .line 34145263
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145264
    .line 34145265
    .line 34145266
    move-result-object v5

    .line 34145267
    if-nez v4, :cond_3fd

    .line 34145268
    .line 34145269
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34145270
    .line 34145271
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34145272
    .line 34145273
    .line 34145274
    move-result-object v4

    .line 34145275
    if-ne v5, v4, :cond_405

    .line 34145276
    .line 34145277
    :cond_3fd
    new-instance v5, Lcom/dragon/read/kmp/reader/search/t5;

    .line 34145278
    .line 34145279
    invoke-direct {v5, v12}, Lcom/dragon/read/kmp/reader/search/t5;-><init>(Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;)V

    .line 34145280
    .line 34145281
    .line 34145282
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145283
    .line 34145284
    .line 34145285
    :cond_405
    move-object v4, v5

    .line 34145286
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 34145287
    .line 34145288
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145289
    .line 34145290
    .line 34145291
    move-object/from16 v8, v40

    .line 34145292
    .line 34145293
    const/4 v5, 0x1

    .line 34145294
    const/high16 v7, 0x3f800000    # 1.0f

    .line 34145295
    .line 34145296
    invoke-virtual {v13, v7, v8, v5}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 34145297
    .line 34145298
    .line 34145299
    move-result-object v6

    .line 34145300
    const/16 v16, 0x180

    .line 34145301
    .line 34145302
    const/16 v17, 0x0

    .line 34145303
    .line 34145304
    move-object v5, v6

    .line 34145305
    move-object v6, v9

    .line 34145306
    move/from16 v7, v16

    .line 34145307
    .line 34145308
    move-object/from16 v42, v8

    .line 34145309
    .line 34145310
    move/from16 v8, v17

    .line 34145311
    .line 34145312
    invoke-static/range {v1 .. v8}, Lcom/dragon/read/kmp/reader/search/x5;->b(Ljava/lang/String;Lorg/jetbrains/compose/resources/DrawableResource;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 34145313
    .line 34145314
    .line 34145315
    invoke-static {v14, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34145316
    .line 34145317
    .line 34145318
    sget-object v1, Lcom/dragon/read/reader/w2;->a0:Lkotlin/Lazy;

    .line 34145319
    .line 34145320
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34145321
    .line 34145322
    .line 34145323
    move-result-object v1

    .line 34145324
    check-cast v1, Lorg/jetbrains/compose/resources/StringResource;

    .line 34145325
    .line 34145326
    invoke-static {v1, v9, v10}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 34145327
    .line 34145328
    .line 34145329
    move-result-object v1

    .line 34145330
    invoke-static {v15, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34145331
    .line 34145332
    .line 34145333
    sget-object v2, Lcom/dragon/read/reader/d0;->y:Lkotlin/Lazy;

    .line 34145334
    .line 34145335
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34145336
    .line 34145337
    .line 34145338
    move-result-object v2

    .line 34145339
    check-cast v2, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 34145340
    .line 34145341
    move-object/from16 v8, v41

    .line 34145342
    .line 34145343
    iget-boolean v3, v8, Lcom/dragon/read/kmp/reader/search/z5;->f:Z

    .line 34145344
    .line 34145345
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145346
    .line 34145347
    .line 34145348
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34145349
    .line 34145350
    .line 34145351
    move-result v4

    .line 34145352
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145353
    .line 34145354
    .line 34145355
    move-result-object v5

    .line 34145356
    if-nez v4, :cond_456

    .line 34145357
    .line 34145358
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34145359
    .line 34145360
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34145361
    .line 34145362
    .line 34145363
    move-result-object v4

    .line 34145364
    if-ne v5, v4, :cond_45e

    .line 34145365
    .line 34145366
    :cond_456
    new-instance v5, Lcom/dragon/read/kmp/reader/search/u5;

    .line 34145367
    .line 34145368
    invoke-direct {v5, v12}, Lcom/dragon/read/kmp/reader/search/u5;-><init>(Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;)V

    .line 34145369
    .line 34145370
    .line 34145371
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145372
    .line 34145373
    .line 34145374
    :cond_45e
    move-object v4, v5

    .line 34145375
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 34145376
    .line 34145377
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145378
    .line 34145379
    .line 34145380
    const/4 v7, 0x0

    .line 34145381
    move-object/from16 v6, v42

    .line 34145382
    .line 34145383
    const/high16 v5, 0x3f800000    # 1.0f

    .line 34145384
    .line 34145385
    const/4 v11, 0x1

    .line 34145386
    invoke-virtual {v13, v5, v6, v11}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 34145387
    .line 34145388
    .line 34145389
    move-result-object v16

    .line 34145390
    const/4 v11, 0x0

    .line 34145391
    move-object/from16 v5, v16

    .line 34145392
    .line 34145393
    move-object/from16 v43, v6

    .line 34145394
    .line 34145395
    move-object v6, v9

    .line 34145396
    move-object/from16 v44, v8

    .line 34145397
    .line 34145398
    move v8, v11

    .line 34145399
    invoke-static/range {v1 .. v8}, Lcom/dragon/read/kmp/reader/search/x5;->b(Ljava/lang/String;Lorg/jetbrains/compose/resources/DrawableResource;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 34145400
    .line 34145401
    .line 34145402
    invoke-static {v14, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34145403
    .line 34145404
    .line 34145405
    sget-object v1, Lcom/dragon/read/reader/w2;->Z:Lkotlin/Lazy;

    .line 34145406
    .line 34145407
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34145408
    .line 34145409
    .line 34145410
    move-result-object v1

    .line 34145411
    check-cast v1, Lorg/jetbrains/compose/resources/StringResource;

    .line 34145412
    .line 34145413
    invoke-static {v1, v9, v10}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 34145414
    .line 34145415
    .line 34145416
    move-result-object v1

    .line 34145417
    invoke-static {v15, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34145418
    .line 34145419
    .line 34145420
    sget-object v2, Lcom/dragon/read/reader/d0;->x:Lkotlin/Lazy;

    .line 34145421
    .line 34145422
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34145423
    .line 34145424
    .line 34145425
    move-result-object v2

    .line 34145426
    check-cast v2, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 34145427
    .line 34145428
    move-object/from16 v3, v44

    .line 34145429
    .line 34145430
    iget-boolean v3, v3, Lcom/dragon/read/kmp/reader/search/z5;->g:Z

    .line 34145431
    .line 34145432
    const v4, 0x4c5de2

    .line 34145433
    .line 34145434
    .line 34145435
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145436
    .line 34145437
    .line 34145438
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34145439
    .line 34145440
    .line 34145441
    move-result v4

    .line 34145442
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145443
    .line 34145444
    .line 34145445
    move-result-object v5

    .line 34145446
    if-nez v4, :cond_4b0

    .line 34145447
    .line 34145448
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34145449
    .line 34145450
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34145451
    .line 34145452
    .line 34145453
    move-result-object v4

    .line 34145454
    if-ne v5, v4, :cond_4b8

    .line 34145455
    .line 34145456
    :cond_4b0
    new-instance v5, Lcom/dragon/read/kmp/reader/search/v5;

    .line 34145457
    .line 34145458
    invoke-direct {v5, v12}, Lcom/dragon/read/kmp/reader/search/v5;-><init>(Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;)V

    .line 34145459
    .line 34145460
    .line 34145461
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145462
    .line 34145463
    .line 34145464
    :cond_4b8
    move-object v4, v5

    .line 34145465
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 34145466
    .line 34145467
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145468
    .line 34145469
    .line 34145470
    const/4 v7, 0x0

    .line 34145471
    move-object/from16 v11, v43

    .line 34145472
    .line 34145473
    const/4 v5, 0x1

    .line 34145474
    const/high16 v8, 0x3f800000    # 1.0f

    .line 34145475
    .line 34145476
    invoke-virtual {v13, v8, v11, v5}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 34145477
    .line 34145478
    .line 34145479
    move-result-object v6

    .line 34145480
    const/16 v16, 0x0

    .line 34145481
    .line 34145482
    move-object v5, v6

    .line 34145483
    move-object v6, v9

    .line 34145484
    move/from16 v8, v16

    .line 34145485
    .line 34145486
    invoke-static/range {v1 .. v8}, Lcom/dragon/read/kmp/reader/search/x5;->b(Ljava/lang/String;Lorg/jetbrains/compose/resources/DrawableResource;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 34145487
    .line 34145488
    .line 34145489
    invoke-static {v14, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34145490
    .line 34145491
    .line 34145492
    sget-object v1, Lcom/dragon/read/reader/w2;->i0:Lkotlin/Lazy;

    .line 34145493
    .line 34145494
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34145495
    .line 34145496
    .line 34145497
    move-result-object v1

    .line 34145498
    check-cast v1, Lorg/jetbrains/compose/resources/StringResource;

    .line 34145499
    .line 34145500
    invoke-static {v1, v9, v10}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 34145501
    .line 34145502
    .line 34145503
    move-result-object v1

    .line 34145504
    invoke-static {v15, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34145505
    .line 34145506
    .line 34145507
    sget-object v2, Lcom/dragon/read/reader/d0;->w:Lkotlin/Lazy;

    .line 34145508
    .line 34145509
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34145510
    .line 34145511
    .line 34145512
    move-result-object v2

    .line 34145513
    check-cast v2, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 34145514
    .line 34145515
    const/4 v3, 0x1

    .line 34145516
    const v4, 0x4c5de2

    .line 34145517
    .line 34145518
    .line 34145519
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145520
    .line 34145521
    .line 34145522
    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34145523
    .line 34145524
    .line 34145525
    move-result v4

    .line 34145526
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145527
    .line 34145528
    .line 34145529
    move-result-object v5

    .line 34145530
    if-nez v4, :cond_504

    .line 34145531
    .line 34145532
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34145533
    .line 34145534
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34145535
    .line 34145536
    .line 34145537
    move-result-object v4

    .line 34145538
    if-ne v5, v4, :cond_50c

    .line 34145539
    .line 34145540
    :cond_504
    new-instance v5, Lcom/dragon/read/kmp/reader/search/w5;

    .line 34145541
    .line 34145542
    invoke-direct {v5, v12}, Lcom/dragon/read/kmp/reader/search/w5;-><init>(Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;)V

    .line 34145543
    .line 34145544
    .line 34145545
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145546
    .line 34145547
    .line 34145548
    :cond_50c
    move-object v4, v5

    .line 34145549
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 34145550
    .line 34145551
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145552
    .line 34145553
    .line 34145554
    const/high16 v5, 0x3f800000    # 1.0f

    .line 34145555
    .line 34145556
    const/4 v6, 0x1

    .line 34145557
    invoke-virtual {v13, v5, v11, v6}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 34145558
    .line 34145559
    .line 34145560
    move-result-object v5

    .line 34145561
    const/16 v7, 0x180

    .line 34145562
    .line 34145563
    const/4 v8, 0x0

    .line 34145564
    move-object v6, v9

    .line 34145565
    invoke-static/range {v1 .. v8}, Lcom/dragon/read/kmp/reader/search/x5;->b(Ljava/lang/String;Lorg/jetbrains/compose/resources/DrawableResource;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 34145566
    .line 34145567
    .line 34145568
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34145569
    .line 34145570
    .line 34145571
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34145572
    .line 34145573
    .line 34145574
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34145575
    .line 34145576
    .line 34145577
    move-result v1

    .line 34145578
    if-eqz v1, :cond_53e

    .line 34145579
    .line 34145580
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34145581
    .line 34145582
    .line 34145583
    goto :goto_53e

    .line 34145584
    :cond_530
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34145585
    .line 34145586
    .line 34145587
    throw v30

    .line 34145588
    :cond_534
    const/16 v30, 0x0

    .line 34145589
    .line 34145590
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34145591
    .line 34145592
    .line 34145593
    throw v30

    .line 34145594
    :cond_53a
    move-object v9, v7

    .line 34145595
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34145596
    .line 34145597
    .line 34145598
    :cond_53e
    :goto_53e
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34145599
    .line 34145600
    return-object v1
.end method


