## classes5/com/dragon/read/kmp/reader/search/d0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 66

    .prologue
    .line 34144256
    move-object/from16 v0, p0

    .line 34144258
    move-object/from16 v15, p1

    .line 34144260
    check-cast v15, Landroidx/compose/runtime/Composer;

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
    const/4 v12, 0x1

    .line 34144273
    const/4 v11, 0x0

    .line 34144274
    const/4 v3, 0x2

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
    and-int/lit8 v4, v1, 0x1

    .line 34144282
    invoke-interface {v15, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34144285
    move-result v2

    .line 34144286
    if-eqz v2, :cond_599

    .line 34144288
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34144291
    move-result v2

    .line 34144292
    if-eqz v2, :cond_2f

    .line 34144294
    const v2, -0x42434c45

    .line 34144297
    const/4 v4, -0x1

    .line 34144298
    const-string v5, "com.dragon.read.kmp.reader.search.KmpReaderSearchEditBar.<anonymous>.<anonymous> (KmpReaderSearchEditBar.kt:97)"

    .line 34144300
    invoke-static {v2, v1, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34144303
    :cond_2f
    new-instance v9, Lkotlin/jvm/internal/Ref$IntRef;

    .line 34144305
    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 34144308
    const v1, 0x6e3c21fe

    .line 34144311
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144314
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144317
    move-result-object v2

    .line 34144318
    sget-object v21, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34144320
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34144323
    move-result-object v4

    .line 34144324
    if-ne v2, v4, :cond_4e

    .line 34144326
    new-instance v2, Landroidx/compose/ui/focus/a0;

    .line 34144328
    invoke-direct {v2}, Landroidx/compose/ui/focus/a0;-><init>()V

    .line 34144331
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144334
    :cond_4e
    move-object v10, v2

    .line 34144335
    check-cast v10, Landroidx/compose/ui/focus/a0;

    .line 34144337
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144340
    sget-object v2, Landroidx/compose/ui/platform/CompositionLocalsKt;->i:Landroidx/compose/runtime/x4;

    .line 34144342
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 34144345
    move-result-object v2

    .line 34144346
    check-cast v2, Landroidx/compose/ui/focus/q;

    .line 34144348
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144351
    iget-object v1, v0, Lcom/dragon/read/kmp/reader/search/d0;->a:Lcom/dragon/read/kmp/reader/search/e6;

    .line 34144353
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144356
    move-result-object v4

    .line 34144357
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34144360
    move-result-object v5

    .line 34144361
    const/4 v6, 0x4

    .line 34144362
    const/4 v13, 0x0

    .line 34144363
    if-ne v4, v5, :cond_87

    .line 34144365
    iget-object v1, v1, Lcom/dragon/read/kmp/reader/search/e6;->e:Lcom/dragon/read/kmp/reader/search/v1;

    .line 34144367
    iget-object v1, v1, Lcom/dragon/read/kmp/reader/search/v1;->a:Ljava/lang/String;

    .line 34144369
    sget v4, Lcom/dragon/read/kmp/reader/search/e0;->a:I

    .line 34144371
    new-instance v4, Landroidx/compose/ui/text/input/o0;

    .line 34144373
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34144376
    move-result v5

    .line 34144377
    invoke-static {v5, v5}, Ls0/g2;->a(II)J

    .line 34144380
    move-result-wide v7

    .line 34144381
    invoke-direct {v4, v1, v7, v8, v6}, Landroidx/compose/ui/text/input/o0;-><init>(Ljava/lang/String;JI)V

    .line 34144384
    invoke-static {v4, v13, v3, v13}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 34144387
    move-result-object v4

    .line 34144388
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144391
    :cond_87
    move-object v14, v4

    .line 34144392
    check-cast v14, Landroidx/compose/runtime/MutableState;

    .line 34144394
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144397
    iget-object v1, v0, Lcom/dragon/read/kmp/reader/search/d0;->a:Lcom/dragon/read/kmp/reader/search/e6;

    .line 34144399
    iget-object v1, v1, Lcom/dragon/read/kmp/reader/search/e6;->e:Lcom/dragon/read/kmp/reader/search/v1;

    .line 34144401
    iget-object v1, v1, Lcom/dragon/read/kmp/reader/search/v1;->b:Ljava/lang/String;

    .line 34144403
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34144406
    move-result v3

    .line 34144407
    xor-int/2addr v3, v12

    .line 34144408
    if-eqz v3, :cond_9b

    .line 34144410
    goto :goto_9c

    .line 34144411
    :cond_9b
    move-object v1, v13

    .line 34144412
    :goto_9c
    const v3, 0x415ed93c

    .line 34144415
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144418
    if-nez v1, :cond_b7

    .line 34144420
    sget-object v1, Lcom/dragon/read/reader/t6;->a:Lcom/dragon/read/reader/t6;

    .line 34144422
    sget-object v3, Lcom/dragon/read/reader/w2;->a:Lkotlin/Lazy;

    .line 34144424
    invoke-static {v1, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144427
    sget-object v1, Lcom/dragon/read/reader/w2;->U:Lkotlin/Lazy;

    .line 34144429
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34144432
    move-result-object v1

    .line 34144433
    check-cast v1, Lorg/jetbrains/compose/resources/StringResource;

    .line 34144435
    invoke-static {v1, v15, v11}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 34144438
    move-result-object v1

    .line 34144439
    :cond_b7
    move-object v8, v1

    .line 34144440
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144443
    sget-object v1, Ldn5/s;->a:Ldn5/s;

    .line 34144445
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144448
    invoke-static {v15, v11}, Ldn5/s;->d(Landroidx/compose/runtime/Composer;I)I

    .line 34144451
    move-result v1

    .line 34144452
    invoke-static {v1}, Ltn5/i0;->a(I)Z

    .line 34144455
    move-result v1

    .line 34144456
    const/16 v7, 0xe

    .line 34144458
    if-eqz v1, :cond_e5

    .line 34144460
    const v1, -0x15813f4f

    .line 34144463
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144466
    invoke-static {v15}, Ldn5/s;->b(Landroidx/compose/runtime/Composer;)Ldn5/b;

    .line 34144469
    move-result-object v1

    .line 34144470
    invoke-interface {v1}, Ldn5/b;->k()J

    .line 34144473
    move-result-wide v3

    .line 34144474
    const v1, 0x3dcccccd    # 0.1f

    .line 34144477
    invoke-static {v3, v4, v1, v7}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 34144480
    move-result-wide v3

    .line 34144481
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144484
    goto :goto_f6

    .line 34144485
    :cond_e5
    const v1, -0x157fdc62

    .line 34144488
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144491
    invoke-static {v15}, Ldn5/s;->b(Landroidx/compose/runtime/Composer;)Ldn5/b;

    .line 34144494
    move-result-object v1

    .line 34144495
    invoke-interface {v1}, Ldn5/b;->a()J

    .line 34144498
    move-result-wide v3

    .line 34144499
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144502
    :goto_f6
    iget-object v1, v0, Lcom/dragon/read/kmp/reader/search/d0;->a:Lcom/dragon/read/kmp/reader/search/e6;

    .line 34144504
    iget-object v1, v1, Lcom/dragon/read/kmp/reader/search/e6;->e:Lcom/dragon/read/kmp/reader/search/v1;

    .line 34144506
    iget-object v1, v1, Lcom/dragon/read/kmp/reader/search/v1;->a:Ljava/lang/String;

    .line 34144508
    const v5, -0x615d173a

    .line 34144511
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144514
    iget-object v5, v0, Lcom/dragon/read/kmp/reader/search/d0;->a:Lcom/dragon/read/kmp/reader/search/e6;

    .line 34144516
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34144519
    move-result v5

    .line 34144520
    iget-object v6, v0, Lcom/dragon/read/kmp/reader/search/d0;->a:Lcom/dragon/read/kmp/reader/search/e6;

    .line 34144522
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144525
    move-result-object v7

    .line 34144526
    if-nez v5, :cond_116

    .line 34144528
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34144531
    move-result-object v5

    .line 34144532
    if-ne v7, v5, :cond_11e

    .line 34144534
    :cond_116
    new-instance v7, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchEditBarKt$KmpReaderSearchEditBar$3$1$1$1;

    .line 34144536
    invoke-direct {v7, v6, v14, v13}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchEditBarKt$KmpReaderSearchEditBar$3$1$1$1;-><init>(Lcom/dragon/read/kmp/reader/search/e6;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 34144539
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144542
    :cond_11e
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 34144544
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144547
    invoke-static {v1, v7, v15, v11}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 34144550
    iget-object v1, v0, Lcom/dragon/read/kmp/reader/search/d0;->a:Lcom/dragon/read/kmp/reader/search/e6;

    .line 34144552
    iget-object v1, v1, Lcom/dragon/read/kmp/reader/search/e6;->e:Lcom/dragon/read/kmp/reader/search/v1;

    .line 34144554
    iget-boolean v1, v1, Lcom/dragon/read/kmp/reader/search/v1;->c:Z

    .line 34144556
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34144559
    move-result-object v1

    .line 34144560
    const v7, -0x6815fd56

    .line 34144563
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144566
    iget-object v5, v0, Lcom/dragon/read/kmp/reader/search/d0;->a:Lcom/dragon/read/kmp/reader/search/e6;

    .line 34144568
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34144571
    move-result v5

    .line 34144572
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34144575
    move-result v6

    .line 34144576
    or-int/2addr v5, v6

    .line 34144577
    iget-object v6, v0, Lcom/dragon/read/kmp/reader/search/d0;->a:Lcom/dragon/read/kmp/reader/search/e6;

    .line 34144579
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144582
    move-result-object v7

    .line 34144583
    if-nez v5, :cond_14f

    .line 34144585
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34144588
    move-result-object v5

    .line 34144589
    if-ne v7, v5, :cond_157

    .line 34144591
    :cond_14f
    new-instance v7, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchEditBarKt$KmpReaderSearchEditBar$3$1$2$1;

    .line 34144593
    invoke-direct {v7, v6, v10, v2, v13}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchEditBarKt$KmpReaderSearchEditBar$3$1$2$1;-><init>(Lcom/dragon/read/kmp/reader/search/e6;Landroidx/compose/ui/focus/a0;Landroidx/compose/ui/focus/q;Lkotlin/coroutines/Continuation;)V

    .line 34144596
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144599
    :cond_157
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 34144601
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144604
    invoke-static {v1, v7, v15, v11}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 34144607
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34144609
    const/16 v1, 0x1b

    .line 34144611
    int-to-float v1, v1

    .line 34144612
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 34144614
    const/16 v2, 0x10

    .line 34144616
    int-to-float v6, v2

    .line 34144617
    const/16 v26, 0x0

    .line 34144619
    const/16 v27, 0x8

    .line 34144621
    move-object/from16 v22, v7

    .line 34144623
    move/from16 v23, v6

    .line 34144625
    move/from16 v24, v1

    .line 34144627
    move/from16 v25, v6

    .line 34144629
    invoke-static/range {v22 .. v27}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34144632
    move-result-object v1

    .line 34144633
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144636
    move-result-object v1

    .line 34144637
    const/4 v2, 0x3

    .line 34144638
    invoke-static {v1, v13, v2}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 34144641
    move-result-object v1

    .line 34144642
    invoke-static {v15}, Ldn5/s;->b(Landroidx/compose/runtime/Composer;)Ldn5/b;

    .line 34144645
    move-result-object v2

    .line 34144646
    move-object/from16 v19, v14

    .line 34144648
    invoke-interface {v2, v15}, Ldn5/b;->g(Landroidx/compose/runtime/Composer;)J

    .line 34144651
    move-result-wide v13

    .line 34144652
    invoke-static {v1, v13, v14}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 34144655
    move-result-object v1

    .line 34144656
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34144658
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144661
    sget-object v14, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 34144663
    sget-object v2, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 34144665
    int-to-float v5, v11

    .line 34144666
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144669
    invoke-static {v5}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 34144672
    move-result-object v2

    .line 34144673
    iget-object v13, v0, Lcom/dragon/read/kmp/reader/search/d0;->a:Lcom/dragon/read/kmp/reader/search/e6;

    .line 34144675
    iget-object v5, v0, Lcom/dragon/read/kmp/reader/search/d0;->b:Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;

    .line 34144677
    const/16 v11, 0x36

    .line 34144679
    invoke-static {v2, v14, v15, v11}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 34144682
    move-result-object v2

    .line 34144683
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34144686
    move-result-wide v23

    .line 34144687
    const/16 v11, 0x20

    .line 34144689
    ushr-long v25, v23, v11

    .line 34144691
    xor-long v11, v23, v25

    .line 34144693
    long-to-int v12, v11

    .line 34144694
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34144697
    move-result-object v11

    .line 34144698
    invoke-static {v15, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144701
    move-result-object v1

    .line 34144702
    sget-object v23, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34144704
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144707
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34144709
    move-object/from16 v23, v5

    .line 34144711
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34144714
    move-result-object v5

    .line 34144715
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 34144717
    if-eqz v5, :cond_594

    .line 34144719
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34144722
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34144725
    move-result v5

    .line 34144726
    if-eqz v5, :cond_1dc

    .line 34144728
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34144731
    goto :goto_1df

    .line 34144732
    :cond_1dc
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34144735
    :goto_1df
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 34144737
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34144739
    invoke-static {v15, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144742
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34144744
    invoke-static {v15, v11, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144747
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34144749
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34144752
    move-result v5

    .line 34144753
    if-nez v5, :cond_201

    .line 34144755
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144758
    move-result-object v5

    .line 34144759
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144762
    move-result-object v11

    .line 34144763
    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144766
    move-result v5

    .line 34144767
    if-nez v5, :cond_20f

    .line 34144769
    :cond_201
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144772
    move-result-object v5

    .line 34144773
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144776
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144779
    move-result-object v5

    .line 34144780
    invoke-interface {v15, v5, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144783
    :cond_20f
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34144785
    invoke-static {v15, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144788
    sget-object v12, Lj/e2;->b:Lj/e2;

    .line 34144790
    sget v1, Lj/c2;->a:I

    .line 34144792
    const/high16 v11, 0x3f800000    # 1.0f

    .line 34144794
    const/4 v1, 0x1

    .line 34144795
    invoke-virtual {v12, v11, v7, v1}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 34144798
    move-result-object v2

    .line 34144799
    const/16 v1, 0x24

    .line 34144801
    int-to-float v1, v1

    .line 34144802
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34144805
    move-result-object v1

    .line 34144806
    const/16 v2, 0x8

    .line 34144808
    int-to-float v5, v2

    .line 34144809
    invoke-static {v5}, Lm/i;->b(F)Lm/h;

    .line 34144812
    move-result-object v2

    .line 34144813
    invoke-static {v1, v3, v4, v2}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 34144816
    move-result-object v28

    .line 34144817
    const/16 v4, 0xe

    .line 34144819
    int-to-float v1, v4

    .line 34144820
    const/16 v30, 0x0

    .line 34144822
    const/4 v2, 0x4

    .line 34144823
    int-to-float v2, v2

    .line 34144824
    const/16 v32, 0x0

    .line 34144826
    const/16 v33, 0xa

    .line 34144828
    move/from16 v29, v1

    .line 34144830
    move/from16 v31, v2

    .line 34144832
    invoke-static/range {v28 .. v33}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34144835
    move-result-object v1

    .line 34144836
    sget-object v2, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 34144838
    const/16 v3, 0x30

    .line 34144840
    invoke-static {v2, v14, v15, v3}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 34144843
    move-result-object v2

    .line 34144844
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34144847
    move-result-wide v24

    .line 34144848
    const/16 v3, 0x20

    .line 34144850
    ushr-long v28, v24, v3

    .line 34144852
    move/from16 v16, v5

    .line 34144854
    xor-long v4, v24, v28

    .line 34144856
    long-to-int v3, v4

    .line 34144857
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34144860
    move-result-object v4

    .line 34144861
    invoke-static {v15, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144864
    move-result-object v1

    .line 34144865
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34144868
    move-result-object v5

    .line 34144869
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 34144871
    if-eqz v5, :cond_58f

    .line 34144873
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34144876
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34144879
    move-result v5

    .line 34144880
    if-eqz v5, :cond_276

    .line 34144882
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34144885
    goto :goto_279

    .line 34144886
    :cond_276
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34144889
    :goto_279
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34144891
    invoke-static {v15, v2, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144894
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34144896
    invoke-static {v15, v4, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144899
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34144901
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34144904
    move-result v2

    .line 34144905
    if-nez v2, :cond_299

    .line 34144907
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144910
    move-result-object v2

    .line 34144911
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144914
    move-result-object v4

    .line 34144915
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144918
    move-result v2

    .line 34144919
    if-nez v2, :cond_2a7

    .line 34144921
    :cond_299
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144924
    move-result-object v2

    .line 34144925
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144928
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144931
    move-result-object v2

    .line 34144932
    invoke-interface {v15, v2, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144935
    :cond_2a7
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34144937
    invoke-static {v15, v1, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144940
    sget-object v0, Lcom/dragon/read/reader/s6;->a:Lcom/dragon/read/reader/s6;

    .line 34144942
    sget-object v1, Lcom/dragon/read/reader/d0;->a:Lkotlin/Lazy;

    .line 34144944
    const/4 v1, 0x0

    .line 34144945
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144948
    sget-object v2, Lcom/dragon/read/reader/d0;->k:Lkotlin/Lazy;

    .line 34144950
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34144953
    move-result-object v2

    .line 34144954
    check-cast v2, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 34144956
    invoke-static {v2, v15, v1}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 34144959
    move-result-object v2

    .line 34144960
    invoke-static {v15}, Ldn5/s;->b(Landroidx/compose/runtime/Composer;)Ldn5/b;

    .line 34144963
    move-result-object v1

    .line 34144964
    invoke-interface {v1}, Ldn5/b;->t()J

    .line 34144967
    move-result-wide v4

    .line 34144968
    invoke-static {v7, v6}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34144971
    move-result-object v3

    .line 34144972
    const/16 v24, 0x0

    .line 34144974
    const/16 v25, 0x1b0

    .line 34144976
    const/16 v26, 0x0

    .line 34144978
    move-object v1, v2

    .line 34144979
    move-object/from16 v2, v24

    .line 34144981
    move-object/from16 p2, v14

    .line 34144983
    move/from16 v28, v16

    .line 34144985
    move-object/from16 v14, v23

    .line 34144987
    const/16 v16, 0xe

    .line 34144989
    move/from16 v34, v6

    .line 34144991
    move-object v6, v15

    .line 34144992
    move-object/from16 v35, v7

    .line 34144994
    const/16 v29, 0xe

    .line 34144996
    move/from16 v7, v25

    .line 34144998
    move-object/from16 v37, v8

    .line 34145000
    move/from16 v8, v26

    .line 34145002
    invoke-static/range {v1 .. v8}, Landroidx/compose/material/d1;->b(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 34145005
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34145008
    move-result-object v1

    .line 34145009
    check-cast v1, Landroidx/compose/ui/text/input/o0;

    .line 34145011
    move-object/from16 v8, v35

    .line 34145013
    const/4 v3, 0x1

    .line 34145014
    invoke-virtual {v12, v11, v8, v3}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 34145017
    move-result-object v2

    .line 34145018
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->d(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34145021
    move-result-object v38

    .line 34145022
    const/4 v7, 0x6

    .line 34145023
    int-to-float v2, v7

    .line 34145024
    const/16 v40, 0x0

    .line 34145026
    const/16 v41, 0x0

    .line 34145028
    const/16 v42, 0x0

    .line 34145030
    const/16 v43, 0xe

    .line 34145032
    move/from16 v39, v2

    .line 34145034
    invoke-static/range {v38 .. v43}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34145037
    move-result-object v2

    .line 34145038
    invoke-static {v2, v10}, Landroidx/compose/ui/focus/c0;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/focus/a0;)Landroidx/compose/ui/Modifier;

    .line 34145041
    move-result-object v2

    .line 34145042
    const v4, -0x615d173a

    .line 34145045
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145048
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34145051
    move-result v5

    .line 34145052
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34145055
    move-result v6

    .line 34145056
    or-int/2addr v5, v6

    .line 34145057
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145060
    move-result-object v6

    .line 34145061
    if-nez v5, :cond_32d

    .line 34145063
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34145066
    move-result-object v5

    .line 34145067
    if-ne v6, v5, :cond_335

    .line 34145069
    :cond_32d
    new-instance v6, Lcom/dragon/read/kmp/reader/search/w;

    .line 34145071
    invoke-direct {v6, v13, v14}, Lcom/dragon/read/kmp/reader/search/w;-><init>(Lcom/dragon/read/kmp/reader/search/e6;Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;)V

    .line 34145074
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145077
    :cond_335
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 34145079
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145082
    invoke-static {v2, v6}, Landroidx/compose/ui/focus/c;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 34145085
    move-result-object v2

    .line 34145086
    new-instance v5, Lcom/dragon/read/kmp/reader/search/x;

    .line 34145088
    invoke-direct {v5, v9}, Lcom/dragon/read/kmp/reader/search/x;-><init>(Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 34145091
    invoke-static {v2, v5}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 34145094
    move-result-object v6

    .line 34145095
    new-instance v17, Landroidx/compose/ui/text/a0;

    .line 34145097
    move-object/from16 v38, v17

    .line 34145099
    invoke-static {v15}, Ldn5/s;->b(Landroidx/compose/runtime/Composer;)Ldn5/b;

    .line 34145102
    move-result-object v2

    .line 34145103
    invoke-interface {v2}, Ldn5/b;->r()J

    .line 34145106
    move-result-wide v39

    .line 34145107
    invoke-static/range {v29 .. v29}, Lc1/x;->e(I)J

    .line 34145110
    move-result-wide v41

    .line 34145111
    const/16 v43, 0x0

    .line 34145113
    const/16 v44, 0x0

    .line 34145115
    const/16 v45, 0x0

    .line 34145117
    const/16 v46, 0x0

    .line 34145119
    const-wide/16 v47, 0x0

    .line 34145121
    const/16 v49, 0x0

    .line 34145123
    const/16 v50, 0x0

    .line 34145125
    const/16 v51, 0x0

    .line 34145127
    const/16 v52, 0x0

    .line 34145129
    const-wide/16 v53, 0x0

    .line 34145131
    const/16 v55, 0x0

    .line 34145133
    const/16 v56, 0x0

    .line 34145135
    const/16 v57, 0x0

    .line 34145137
    const v58, 0xfffffc

    .line 34145140
    invoke-direct/range {v38 .. v58}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 34145143
    new-instance v11, Landroidx/compose/ui/graphics/i2;

    .line 34145145
    invoke-static {v15}, Ldn5/s;->b(Landroidx/compose/runtime/Composer;)Ldn5/b;

    .line 34145148
    move-result-object v2

    .line 34145149
    invoke-interface {v2}, Ldn5/b;->o()J

    .line 34145152
    move-result-wide v9

    .line 34145153
    invoke-direct {v11, v9, v10}, Landroidx/compose/ui/graphics/i2;-><init>(J)V

    .line 34145156
    new-instance v10, Landroidx/compose/foundation/text/p2;

    .line 34145158
    sget-object v2, Landroidx/compose/ui/text/input/t;->b:Landroidx/compose/ui/text/input/t$a;

    .line 34145160
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145163
    sget v2, Landroidx/compose/ui/text/input/t;->f:I

    .line 34145165
    const/16 v5, 0x77

    .line 34145167
    const/4 v3, 0x0

    .line 34145168
    const/4 v9, 0x0

    .line 34145169
    invoke-direct {v10, v9, v3, v2, v5}, Landroidx/compose/foundation/text/p2;-><init>(Ljava/lang/Boolean;III)V

    .line 34145172
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145175
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34145178
    move-result v2

    .line 34145179
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34145182
    move-result v4

    .line 34145183
    or-int/2addr v2, v4

    .line 34145184
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145187
    move-result-object v4

    .line 34145188
    if-nez v2, :cond_3ac

    .line 34145190
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34145193
    move-result-object v2

    .line 34145194
    if-ne v4, v2, :cond_3b4

    .line 34145196
    :cond_3ac
    new-instance v4, Lcom/dragon/read/kmp/reader/search/y;

    .line 34145198
    invoke-direct {v4, v13, v14}, Lcom/dragon/read/kmp/reader/search/y;-><init>(Lcom/dragon/read/kmp/reader/search/e6;Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;)V

    .line 34145201
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145204
    :cond_3b4
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 34145206
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145209
    new-instance v9, Landroidx/compose/foundation/text/o2;

    .line 34145211
    const/16 v2, 0x2f

    .line 34145213
    const/4 v5, 0x0

    .line 34145214
    invoke-direct {v9, v5, v4, v5, v2}, Landroidx/compose/foundation/text/o2;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 34145217
    const v2, -0x6815fd56

    .line 34145220
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145223
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34145226
    move-result v2

    .line 34145227
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34145230
    move-result v4

    .line 34145231
    or-int/2addr v2, v4

    .line 34145232
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145235
    move-result-object v4

    .line 34145236
    if-nez v2, :cond_3dc

    .line 34145238
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34145241
    move-result-object v2

    .line 34145242
    if-ne v4, v2, :cond_3e6

    .line 34145244
    :cond_3dc
    new-instance v4, Lcom/dragon/read/kmp/reader/search/z;

    .line 34145246
    move-object/from16 v2, v19

    .line 34145248
    invoke-direct {v4, v13, v14, v2}, Lcom/dragon/read/kmp/reader/search/z;-><init>(Lcom/dragon/read/kmp/reader/search/e6;Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;Landroidx/compose/runtime/MutableState;)V

    .line 34145251
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145254
    :cond_3e6
    move-object v2, v4

    .line 34145255
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 34145257
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145260
    const/4 v4, 0x0

    .line 34145261
    move-object v5, v13

    .line 34145262
    move-object v13, v4

    .line 34145263
    move-object/from16 v60, p2

    .line 34145265
    move-object/from16 v59, v14

    .line 34145267
    move-object v14, v4

    .line 34145268
    new-instance v4, Lcom/dragon/read/kmp/reader/search/c0;

    .line 34145270
    move-object/from16 v3, v37

    .line 34145272
    invoke-direct {v4, v5, v3}, Lcom/dragon/read/kmp/reader/search/c0;-><init>(Lcom/dragon/read/kmp/reader/search/e6;Ljava/lang/String;)V

    .line 34145275
    const v3, 0x676753d6

    .line 34145278
    invoke-static {v3, v4, v15}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 34145281
    move-result-object v16

    .line 34145282
    const/high16 v18, 0x6180000

    .line 34145284
    const/high16 v19, 0x30000

    .line 34145286
    const/16 v20, 0x3e18

    .line 34145288
    const/4 v4, 0x0

    .line 34145289
    move-object v3, v5

    .line 34145290
    move v5, v4

    .line 34145291
    const/16 v23, 0x1

    .line 34145293
    move-object/from16 v24, v9

    .line 34145295
    move/from16 v9, v23

    .line 34145297
    const/16 v23, 0x0

    .line 34145299
    move-object/from16 v25, v10

    .line 34145301
    move/from16 v10, v23

    .line 34145303
    move-object/from16 v22, v11

    .line 34145305
    move/from16 v11, v23

    .line 34145307
    const/16 v23, 0x0

    .line 34145309
    move-object/from16 v61, v12

    .line 34145311
    const/16 v26, 0x1

    .line 34145313
    move-object/from16 v12, v23

    .line 34145315
    move-object/from16 v62, v3

    .line 34145317
    move-object v3, v6

    .line 34145318
    move-object/from16 v6, v17

    .line 34145320
    move-object/from16 v7, v25

    .line 34145322
    move-object/from16 v35, v8

    .line 34145324
    move-object/from16 v8, v24

    .line 34145326
    move-object/from16 p1, v15

    .line 34145328
    move-object/from16 v15, v22

    .line 34145330
    move-object/from16 v17, p1

    .line 34145332
    invoke-static/range {v1 .. v20}, Landroidx/compose/foundation/text/t;->a(Landroidx/compose/ui/text/input/o0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/a0;Landroidx/compose/foundation/text/p2;Landroidx/compose/foundation/text/o2;ZIILandroidx/compose/ui/text/input/z0;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/m;Landroidx/compose/ui/graphics/c0;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    .line 34145335
    const v1, -0x676649da

    .line 34145338
    move-object/from16 v14, p1

    .line 34145340
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145343
    move-object/from16 v9, v62

    .line 34145345
    iget-object v1, v9, Lcom/dragon/read/kmp/reader/search/e6;->e:Lcom/dragon/read/kmp/reader/search/v1;

    .line 34145347
    iget-object v1, v1, Lcom/dragon/read/kmp/reader/search/v1;->a:Ljava/lang/String;

    .line 34145349
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34145352
    move-result v1

    .line 34145353
    xor-int/lit8 v1, v1, 0x1

    .line 34145355
    const v10, 0x4c5de2

    .line 34145358
    if-eqz v1, :cond_4c3

    .line 34145360
    const/4 v11, 0x0

    .line 34145361
    invoke-static {v0, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34145364
    sget-object v0, Lcom/dragon/read/reader/d0;->j:Lkotlin/Lazy;

    .line 34145366
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34145369
    move-result-object v0

    .line 34145370
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 34145372
    invoke-static {v0, v14, v11}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 34145375
    move-result-object v1

    .line 34145376
    invoke-static {v14}, Ldn5/s;->b(Landroidx/compose/runtime/Composer;)Ldn5/b;

    .line 34145379
    move-result-object v0

    .line 34145380
    invoke-interface {v0}, Ldn5/b;->t()J

    .line 34145383
    move-result-wide v4

    .line 34145384
    const/16 v23, 0x0

    .line 34145386
    const/16 v24, 0x0

    .line 34145388
    const/16 v26, 0x0

    .line 34145390
    const/16 v27, 0xb

    .line 34145392
    move-object/from16 v22, v35

    .line 34145394
    move/from16 v25, v28

    .line 34145396
    invoke-static/range {v22 .. v27}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34145399
    move-result-object v0

    .line 34145400
    move/from16 v2, v34

    .line 34145402
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34145405
    move-result-object v0

    .line 34145406
    move-object/from16 v13, v60

    .line 34145408
    move-object/from16 v12, v61

    .line 34145410
    invoke-virtual {v12, v0, v13}, Lj/e2;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e$c;)Landroidx/compose/ui/Modifier;

    .line 34145413
    move-result-object v36

    .line 34145414
    const/16 v37, 0x0

    .line 34145416
    const/16 v38, 0x0

    .line 34145418
    const/16 v39, 0x0

    .line 34145420
    const/16 v40, 0x0

    .line 34145422
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145425
    move-object/from16 v0, v59

    .line 34145427
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34145430
    move-result v2

    .line 34145431
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145434
    move-result-object v3

    .line 34145435
    if-nez v2, :cond_4a3

    .line 34145437
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34145440
    move-result-object v2

    .line 34145441
    if-ne v3, v2, :cond_4ab

    .line 34145443
    :cond_4a3
    new-instance v3, Lcom/dragon/read/kmp/reader/search/a0;

    .line 34145445
    invoke-direct {v3, v0}, Lcom/dragon/read/kmp/reader/search/a0;-><init>(Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;)V

    .line 34145448
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145451
    :cond_4ab
    move-object/from16 v41, v3

    .line 34145453
    check-cast v41, Lkotlin/jvm/functions/Function0;

    .line 34145455
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145458
    const/16 v42, 0xf

    .line 34145460
    const/16 v43, 0x0

    .line 34145462
    invoke-static/range {v36 .. v43}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 34145465
    move-result-object v3

    .line 34145466
    const/4 v2, 0x0

    .line 34145467
    const/16 v7, 0x30

    .line 34145469
    const/4 v8, 0x0

    .line 34145470
    move-object v6, v14

    .line 34145471
    invoke-static/range {v1 .. v8}, Landroidx/compose/material/d1;->b(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 34145474
    goto :goto_4ca

    .line 34145475
    :cond_4c3
    move-object/from16 v0, v59

    .line 34145477
    move-object/from16 v13, v60

    .line 34145479
    move-object/from16 v12, v61

    .line 34145481
    const/4 v11, 0x0

    .line 34145482
    :goto_4ca
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145485
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34145488
    iget-object v1, v9, Lcom/dragon/read/kmp/reader/search/e6;->e:Lcom/dragon/read/kmp/reader/search/v1;

    .line 34145490
    iget-boolean v1, v1, Lcom/dragon/read/kmp/reader/search/v1;->d:Z

    .line 34145492
    if-eqz v1, :cond_56b

    .line 34145494
    const v1, 0x3126f411

    .line 34145497
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145500
    sget-object v1, Lcom/dragon/read/reader/t6;->a:Lcom/dragon/read/reader/t6;

    .line 34145502
    sget-object v2, Lcom/dragon/read/reader/w2;->a:Lkotlin/Lazy;

    .line 34145504
    invoke-static {v1, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34145507
    sget-object v1, Lcom/dragon/read/reader/w2;->c:Lkotlin/Lazy;

    .line 34145509
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34145512
    move-result-object v1

    .line 34145513
    check-cast v1, Lorg/jetbrains/compose/resources/StringResource;

    .line 34145515
    invoke-static {v1, v14, v11}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 34145518
    move-result-object v1

    .line 34145519
    invoke-static {v14}, Ldn5/s;->b(Landroidx/compose/runtime/Composer;)Ldn5/b;

    .line 34145522
    move-result-object v2

    .line 34145523
    invoke-interface {v2}, Ldn5/b;->r()J

    .line 34145526
    move-result-wide v3

    .line 34145527
    invoke-static/range {v29 .. v29}, Lc1/x;->e(I)J

    .line 34145530
    move-result-wide v5

    .line 34145531
    const/16 v23, 0x0

    .line 34145533
    const/16 v24, 0x0

    .line 34145535
    const/16 v25, 0x0

    .line 34145537
    const/16 v26, 0x0

    .line 34145539
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145542
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34145545
    move-result v2

    .line 34145546
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145549
    move-result-object v7

    .line 34145550
    if-nez v2, :cond_516

    .line 34145552
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34145555
    move-result-object v2

    .line 34145556
    if-ne v7, v2, :cond_51e

    .line 34145558
    :cond_516
    new-instance v7, Lcom/dragon/read/kmp/reader/search/b0;

    .line 34145560
    invoke-direct {v7, v0}, Lcom/dragon/read/kmp/reader/search/b0;-><init>(Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;)V

    .line 34145563
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145566
    :cond_51e
    move-object/from16 v27, v7

    .line 34145568
    check-cast v27, Lkotlin/jvm/functions/Function0;

    .line 34145570
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145573
    const/16 v28, 0xf

    .line 34145575
    const/16 v29, 0x0

    .line 34145577
    move-object/from16 v22, v35

    .line 34145579
    invoke-static/range {v22 .. v29}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 34145582
    move-result-object v0

    .line 34145583
    invoke-virtual {v12, v0, v13}, Lj/e2;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e$c;)Landroidx/compose/ui/Modifier;

    .line 34145586
    move-result-object v15

    .line 34145587
    const/16 v0, 0xc

    .line 34145589
    int-to-float v0, v0

    .line 34145590
    const/16 v17, 0x0

    .line 34145592
    const/16 v18, 0x0

    .line 34145594
    const/16 v19, 0x0

    .line 34145596
    const/16 v20, 0xe

    .line 34145598
    const/16 v21, 0x0

    .line 34145600
    move/from16 v16, v0

    .line 34145602
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34145605
    move-result-object v2

    .line 34145606
    const/4 v7, 0x0

    .line 34145607
    const/4 v8, 0x0

    .line 34145608
    const/4 v9, 0x0

    .line 34145609
    const-wide/16 v10, 0x0

    .line 34145611
    const/4 v12, 0x0

    .line 34145612
    const/4 v13, 0x0

    .line 34145613
    const-wide/16 v15, 0x0

    .line 34145615
    move-object v0, v14

    .line 34145616
    move-wide v14, v15

    .line 34145617
    const/16 v16, 0x0

    .line 34145619
    const/16 v17, 0x0

    .line 34145621
    const/16 v18, 0x0

    .line 34145623
    const/16 v19, 0x0

    .line 34145625
    const/16 v20, 0x0

    .line 34145627
    const/16 v23, 0xc00

    .line 34145629
    const/16 v24, 0x0

    .line 34145631
    const v25, 0x1fff0

    .line 34145634
    move-object/from16 v22, v0

    .line 34145636
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 34145639
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145642
    goto :goto_582

    .line 34145643
    :cond_56b
    move-object v0, v14

    .line 34145644
    const v1, 0x312f70bb

    .line 34145647
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145650
    const/16 v1, 0x14

    .line 34145652
    int-to-float v1, v1

    .line 34145653
    move-object/from16 v2, v35

    .line 34145655
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34145658
    move-result-object v1

    .line 34145659
    const/4 v2, 0x6

    .line 34145660
    invoke-static {v1, v0, v2}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34145663
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145666
    :goto_582
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34145669
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34145672
    move-result v0

    .line 34145673
    if-eqz v0, :cond_59d

    .line 34145675
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34145678
    goto :goto_59d

    .line 34145679
    :cond_58f
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34145682
    const/4 v0, 0x0

    .line 34145683
    throw v0

    .line 34145684
    :cond_594
    const/4 v0, 0x0

    .line 34145685
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34145688
    throw v0

    .line 34145689
    :cond_599
    move-object v0, v15

    .line 34145690
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34145693
    :cond_59d
    :goto_59d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34145695
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 66

    .prologue
    .line 34144256
    move-object/from16 v0, p0

    .line 34144257
    .line 34144258
    move-object/from16 v15, p1

    .line 34144259
    .line 34144260
    check-cast v15, Landroidx/compose/runtime/Composer;

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
    const/4 v12, 0x1

    .line 34144273
    const/4 v11, 0x0

    .line 34144274
    const/4 v3, 0x2

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
    and-int/lit8 v4, v1, 0x1

    .line 34144281
    .line 34144282
    invoke-interface {v15, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34144283
    .line 34144284
    .line 34144285
    move-result v2

    .line 34144286
    if-eqz v2, :cond_599

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
    const v2, -0x42434c45

    .line 34144295
    .line 34144296
    .line 34144297
    const/4 v4, -0x1

    .line 34144298
    const-string v5, "com.dragon.read.kmp.reader.search.KmpReaderSearchEditBar.<anonymous>.<anonymous> (KmpReaderSearchEditBar.kt:97)"

    .line 34144299
    .line 34144300
    invoke-static {v2, v1, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34144301
    .line 34144302
    .line 34144303
    :cond_2f
    new-instance v9, Lkotlin/jvm/internal/Ref$IntRef;

    .line 34144304
    .line 34144305
    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 34144306
    .line 34144307
    .line 34144308
    const v1, 0x6e3c21fe

    .line 34144309
    .line 34144310
    .line 34144311
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144312
    .line 34144313
    .line 34144314
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144315
    .line 34144316
    .line 34144317
    move-result-object v2

    .line 34144318
    sget-object v21, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34144319
    .line 34144320
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34144321
    .line 34144322
    .line 34144323
    move-result-object v4

    .line 34144324
    if-ne v2, v4, :cond_4e

    .line 34144325
    .line 34144326
    new-instance v2, Landroidx/compose/ui/focus/a0;

    .line 34144327
    .line 34144328
    invoke-direct {v2}, Landroidx/compose/ui/focus/a0;-><init>()V

    .line 34144329
    .line 34144330
    .line 34144331
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144332
    .line 34144333
    .line 34144334
    :cond_4e
    move-object v10, v2

    .line 34144335
    check-cast v10, Landroidx/compose/ui/focus/a0;

    .line 34144336
    .line 34144337
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144338
    .line 34144339
    .line 34144340
    sget-object v2, Landroidx/compose/ui/platform/CompositionLocalsKt;->i:Landroidx/compose/runtime/x4;

    .line 34144341
    .line 34144342
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 34144343
    .line 34144344
    .line 34144345
    move-result-object v2

    .line 34144346
    check-cast v2, Landroidx/compose/ui/focus/q;

    .line 34144347
    .line 34144348
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144349
    .line 34144350
    .line 34144351
    iget-object v1, v0, Lcom/dragon/read/kmp/reader/search/d0;->a:Lcom/dragon/read/kmp/reader/search/e6;

    .line 34144352
    .line 34144353
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144354
    .line 34144355
    .line 34144356
    move-result-object v4

    .line 34144357
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34144358
    .line 34144359
    .line 34144360
    move-result-object v5

    .line 34144361
    const/4 v6, 0x4

    .line 34144362
    const/4 v13, 0x0

    .line 34144363
    if-ne v4, v5, :cond_87

    .line 34144364
    .line 34144365
    iget-object v1, v1, Lcom/dragon/read/kmp/reader/search/e6;->e:Lcom/dragon/read/kmp/reader/search/v1;

    .line 34144366
    .line 34144367
    iget-object v1, v1, Lcom/dragon/read/kmp/reader/search/v1;->a:Ljava/lang/String;

    .line 34144368
    .line 34144369
    sget v4, Lcom/dragon/read/kmp/reader/search/e0;->a:I

    .line 34144370
    .line 34144371
    new-instance v4, Landroidx/compose/ui/text/input/o0;

    .line 34144372
    .line 34144373
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 34144374
    .line 34144375
    .line 34144376
    move-result v5

    .line 34144377
    invoke-static {v5, v5}, Ls0/g2;->a(II)J

    .line 34144378
    .line 34144379
    .line 34144380
    move-result-wide v7

    .line 34144381
    invoke-direct {v4, v1, v7, v8, v6}, Landroidx/compose/ui/text/input/o0;-><init>(Ljava/lang/String;JI)V

    .line 34144382
    .line 34144383
    .line 34144384
    invoke-static {v4, v13, v3, v13}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 34144385
    .line 34144386
    .line 34144387
    move-result-object v4

    .line 34144388
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144389
    .line 34144390
    .line 34144391
    :cond_87
    move-object v14, v4

    .line 34144392
    check-cast v14, Landroidx/compose/runtime/MutableState;

    .line 34144393
    .line 34144394
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144395
    .line 34144396
    .line 34144397
    iget-object v1, v0, Lcom/dragon/read/kmp/reader/search/d0;->a:Lcom/dragon/read/kmp/reader/search/e6;

    .line 34144398
    .line 34144399
    iget-object v1, v1, Lcom/dragon/read/kmp/reader/search/e6;->e:Lcom/dragon/read/kmp/reader/search/v1;

    .line 34144400
    .line 34144401
    iget-object v1, v1, Lcom/dragon/read/kmp/reader/search/v1;->b:Ljava/lang/String;

    .line 34144402
    .line 34144403
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34144404
    .line 34144405
    .line 34144406
    move-result v3

    .line 34144407
    xor-int/2addr v3, v12

    .line 34144408
    if-eqz v3, :cond_9b

    .line 34144409
    .line 34144410
    goto :goto_9c

    .line 34144411
    :cond_9b
    move-object v1, v13

    .line 34144412
    :goto_9c
    const v3, 0x415ed93c

    .line 34144413
    .line 34144414
    .line 34144415
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144416
    .line 34144417
    .line 34144418
    if-nez v1, :cond_b7

    .line 34144419
    .line 34144420
    sget-object v1, Lcom/dragon/read/reader/t6;->a:Lcom/dragon/read/reader/t6;

    .line 34144421
    .line 34144422
    sget-object v3, Lcom/dragon/read/reader/w2;->a:Lkotlin/Lazy;

    .line 34144423
    .line 34144424
    invoke-static {v1, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144425
    .line 34144426
    .line 34144427
    sget-object v1, Lcom/dragon/read/reader/w2;->U:Lkotlin/Lazy;

    .line 34144428
    .line 34144429
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34144430
    .line 34144431
    .line 34144432
    move-result-object v1

    .line 34144433
    check-cast v1, Lorg/jetbrains/compose/resources/StringResource;

    .line 34144434
    .line 34144435
    invoke-static {v1, v15, v11}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 34144436
    .line 34144437
    .line 34144438
    move-result-object v1

    .line 34144439
    :cond_b7
    move-object v8, v1

    .line 34144440
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144441
    .line 34144442
    .line 34144443
    sget-object v1, Ldn5/s;->a:Ldn5/s;

    .line 34144444
    .line 34144445
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144446
    .line 34144447
    .line 34144448
    invoke-static {v15, v11}, Ldn5/s;->d(Landroidx/compose/runtime/Composer;I)I

    .line 34144449
    .line 34144450
    .line 34144451
    move-result v1

    .line 34144452
    invoke-static {v1}, Ltn5/i0;->a(I)Z

    .line 34144453
    .line 34144454
    .line 34144455
    move-result v1

    .line 34144456
    const/16 v7, 0xe

    .line 34144457
    .line 34144458
    if-eqz v1, :cond_e5

    .line 34144459
    .line 34144460
    const v1, -0x15813f4f

    .line 34144461
    .line 34144462
    .line 34144463
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144464
    .line 34144465
    .line 34144466
    invoke-static {v15}, Ldn5/s;->b(Landroidx/compose/runtime/Composer;)Ldn5/b;

    .line 34144467
    .line 34144468
    .line 34144469
    move-result-object v1

    .line 34144470
    invoke-interface {v1}, Ldn5/b;->k()J

    .line 34144471
    .line 34144472
    .line 34144473
    move-result-wide v3

    .line 34144474
    const v1, 0x3dcccccd    # 0.1f

    .line 34144475
    .line 34144476
    .line 34144477
    invoke-static {v3, v4, v1, v7}, Landroidx/compose/ui/graphics/m0;->c(JFI)J

    .line 34144478
    .line 34144479
    .line 34144480
    move-result-wide v3

    .line 34144481
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144482
    .line 34144483
    .line 34144484
    goto :goto_f6

    .line 34144485
    :cond_e5
    const v1, -0x157fdc62

    .line 34144486
    .line 34144487
    .line 34144488
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144489
    .line 34144490
    .line 34144491
    invoke-static {v15}, Ldn5/s;->b(Landroidx/compose/runtime/Composer;)Ldn5/b;

    .line 34144492
    .line 34144493
    .line 34144494
    move-result-object v1

    .line 34144495
    invoke-interface {v1}, Ldn5/b;->a()J

    .line 34144496
    .line 34144497
    .line 34144498
    move-result-wide v3

    .line 34144499
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144500
    .line 34144501
    .line 34144502
    :goto_f6
    iget-object v1, v0, Lcom/dragon/read/kmp/reader/search/d0;->a:Lcom/dragon/read/kmp/reader/search/e6;

    .line 34144503
    .line 34144504
    iget-object v1, v1, Lcom/dragon/read/kmp/reader/search/e6;->e:Lcom/dragon/read/kmp/reader/search/v1;

    .line 34144505
    .line 34144506
    iget-object v1, v1, Lcom/dragon/read/kmp/reader/search/v1;->a:Ljava/lang/String;

    .line 34144507
    .line 34144508
    const v5, -0x615d173a

    .line 34144509
    .line 34144510
    .line 34144511
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144512
    .line 34144513
    .line 34144514
    iget-object v5, v0, Lcom/dragon/read/kmp/reader/search/d0;->a:Lcom/dragon/read/kmp/reader/search/e6;

    .line 34144515
    .line 34144516
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34144517
    .line 34144518
    .line 34144519
    move-result v5

    .line 34144520
    iget-object v6, v0, Lcom/dragon/read/kmp/reader/search/d0;->a:Lcom/dragon/read/kmp/reader/search/e6;

    .line 34144521
    .line 34144522
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144523
    .line 34144524
    .line 34144525
    move-result-object v7

    .line 34144526
    if-nez v5, :cond_116

    .line 34144527
    .line 34144528
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34144529
    .line 34144530
    .line 34144531
    move-result-object v5

    .line 34144532
    if-ne v7, v5, :cond_11e

    .line 34144533
    .line 34144534
    :cond_116
    new-instance v7, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchEditBarKt$KmpReaderSearchEditBar$3$1$1$1;

    .line 34144535
    .line 34144536
    invoke-direct {v7, v6, v14, v13}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchEditBarKt$KmpReaderSearchEditBar$3$1$1$1;-><init>(Lcom/dragon/read/kmp/reader/search/e6;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    .line 34144537
    .line 34144538
    .line 34144539
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144540
    .line 34144541
    .line 34144542
    :cond_11e
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 34144543
    .line 34144544
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144545
    .line 34144546
    .line 34144547
    invoke-static {v1, v7, v15, v11}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 34144548
    .line 34144549
    .line 34144550
    iget-object v1, v0, Lcom/dragon/read/kmp/reader/search/d0;->a:Lcom/dragon/read/kmp/reader/search/e6;

    .line 34144551
    .line 34144552
    iget-object v1, v1, Lcom/dragon/read/kmp/reader/search/e6;->e:Lcom/dragon/read/kmp/reader/search/v1;

    .line 34144553
    .line 34144554
    iget-boolean v1, v1, Lcom/dragon/read/kmp/reader/search/v1;->c:Z

    .line 34144555
    .line 34144556
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34144557
    .line 34144558
    .line 34144559
    move-result-object v1

    .line 34144560
    const v7, -0x6815fd56

    .line 34144561
    .line 34144562
    .line 34144563
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144564
    .line 34144565
    .line 34144566
    iget-object v5, v0, Lcom/dragon/read/kmp/reader/search/d0;->a:Lcom/dragon/read/kmp/reader/search/e6;

    .line 34144567
    .line 34144568
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34144569
    .line 34144570
    .line 34144571
    move-result v5

    .line 34144572
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34144573
    .line 34144574
    .line 34144575
    move-result v6

    .line 34144576
    or-int/2addr v5, v6

    .line 34144577
    iget-object v6, v0, Lcom/dragon/read/kmp/reader/search/d0;->a:Lcom/dragon/read/kmp/reader/search/e6;

    .line 34144578
    .line 34144579
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144580
    .line 34144581
    .line 34144582
    move-result-object v7

    .line 34144583
    if-nez v5, :cond_14f

    .line 34144584
    .line 34144585
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34144586
    .line 34144587
    .line 34144588
    move-result-object v5

    .line 34144589
    if-ne v7, v5, :cond_157

    .line 34144590
    .line 34144591
    :cond_14f
    new-instance v7, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchEditBarKt$KmpReaderSearchEditBar$3$1$2$1;

    .line 34144592
    .line 34144593
    invoke-direct {v7, v6, v10, v2, v13}, Lcom/dragon/read/kmp/reader/search/KmpReaderSearchEditBarKt$KmpReaderSearchEditBar$3$1$2$1;-><init>(Lcom/dragon/read/kmp/reader/search/e6;Landroidx/compose/ui/focus/a0;Landroidx/compose/ui/focus/q;Lkotlin/coroutines/Continuation;)V

    .line 34144594
    .line 34144595
    .line 34144596
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144597
    .line 34144598
    .line 34144599
    :cond_157
    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 34144600
    .line 34144601
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144602
    .line 34144603
    .line 34144604
    invoke-static {v1, v7, v15, v11}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 34144605
    .line 34144606
    .line 34144607
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34144608
    .line 34144609
    const/16 v1, 0x1b

    .line 34144610
    .line 34144611
    int-to-float v1, v1

    .line 34144612
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 34144613
    .line 34144614
    const/16 v2, 0x10

    .line 34144615
    .line 34144616
    int-to-float v6, v2

    .line 34144617
    const/16 v26, 0x0

    .line 34144618
    .line 34144619
    const/16 v27, 0x8

    .line 34144620
    .line 34144621
    move-object/from16 v22, v7

    .line 34144622
    .line 34144623
    move/from16 v23, v6

    .line 34144624
    .line 34144625
    move/from16 v24, v1

    .line 34144626
    .line 34144627
    move/from16 v25, v6

    .line 34144628
    .line 34144629
    invoke-static/range {v22 .. v27}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34144630
    .line 34144631
    .line 34144632
    move-result-object v1

    .line 34144633
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144634
    .line 34144635
    .line 34144636
    move-result-object v1

    .line 34144637
    const/4 v2, 0x3

    .line 34144638
    invoke-static {v1, v13, v2}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 34144639
    .line 34144640
    .line 34144641
    move-result-object v1

    .line 34144642
    invoke-static {v15}, Ldn5/s;->b(Landroidx/compose/runtime/Composer;)Ldn5/b;

    .line 34144643
    .line 34144644
    .line 34144645
    move-result-object v2

    .line 34144646
    move-object/from16 v19, v14

    .line 34144647
    .line 34144648
    invoke-interface {v2, v15}, Ldn5/b;->g(Landroidx/compose/runtime/Composer;)J

    .line 34144649
    .line 34144650
    .line 34144651
    move-result-wide v13

    .line 34144652
    invoke-static {v1, v13, v14}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 34144653
    .line 34144654
    .line 34144655
    move-result-object v1

    .line 34144656
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34144657
    .line 34144658
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144659
    .line 34144660
    .line 34144661
    sget-object v14, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 34144662
    .line 34144663
    sget-object v2, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 34144664
    .line 34144665
    int-to-float v5, v11

    .line 34144666
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144667
    .line 34144668
    .line 34144669
    invoke-static {v5}, Landroidx/compose/foundation/layout/b;->l(F)Landroidx/compose/foundation/layout/b$j;

    .line 34144670
    .line 34144671
    .line 34144672
    move-result-object v2

    .line 34144673
    iget-object v13, v0, Lcom/dragon/read/kmp/reader/search/d0;->a:Lcom/dragon/read/kmp/reader/search/e6;

    .line 34144674
    .line 34144675
    iget-object v5, v0, Lcom/dragon/read/kmp/reader/search/d0;->b:Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;

    .line 34144676
    .line 34144677
    const/16 v11, 0x36

    .line 34144678
    .line 34144679
    invoke-static {v2, v14, v15, v11}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 34144680
    .line 34144681
    .line 34144682
    move-result-object v2

    .line 34144683
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34144684
    .line 34144685
    .line 34144686
    move-result-wide v23

    .line 34144687
    const/16 v11, 0x20

    .line 34144688
    .line 34144689
    ushr-long v25, v23, v11

    .line 34144690
    .line 34144691
    xor-long v11, v23, v25

    .line 34144692
    .line 34144693
    long-to-int v12, v11

    .line 34144694
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34144695
    .line 34144696
    .line 34144697
    move-result-object v11

    .line 34144698
    invoke-static {v15, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144699
    .line 34144700
    .line 34144701
    move-result-object v1

    .line 34144702
    sget-object v23, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34144703
    .line 34144704
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144705
    .line 34144706
    .line 34144707
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34144708
    .line 34144709
    move-object/from16 v23, v5

    .line 34144710
    .line 34144711
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34144712
    .line 34144713
    .line 34144714
    move-result-object v5

    .line 34144715
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 34144716
    .line 34144717
    if-eqz v5, :cond_594

    .line 34144718
    .line 34144719
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34144720
    .line 34144721
    .line 34144722
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34144723
    .line 34144724
    .line 34144725
    move-result v5

    .line 34144726
    if-eqz v5, :cond_1dc

    .line 34144727
    .line 34144728
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34144729
    .line 34144730
    .line 34144731
    goto :goto_1df

    .line 34144732
    :cond_1dc
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34144733
    .line 34144734
    .line 34144735
    :goto_1df
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 34144736
    .line 34144737
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34144738
    .line 34144739
    invoke-static {v15, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144740
    .line 34144741
    .line 34144742
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34144743
    .line 34144744
    invoke-static {v15, v11, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144745
    .line 34144746
    .line 34144747
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34144748
    .line 34144749
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34144750
    .line 34144751
    .line 34144752
    move-result v5

    .line 34144753
    if-nez v5, :cond_201

    .line 34144754
    .line 34144755
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144756
    .line 34144757
    .line 34144758
    move-result-object v5

    .line 34144759
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144760
    .line 34144761
    .line 34144762
    move-result-object v11

    .line 34144763
    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144764
    .line 34144765
    .line 34144766
    move-result v5

    .line 34144767
    if-nez v5, :cond_20f

    .line 34144768
    .line 34144769
    :cond_201
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144770
    .line 34144771
    .line 34144772
    move-result-object v5

    .line 34144773
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144774
    .line 34144775
    .line 34144776
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144777
    .line 34144778
    .line 34144779
    move-result-object v5

    .line 34144780
    invoke-interface {v15, v5, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144781
    .line 34144782
    .line 34144783
    :cond_20f
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34144784
    .line 34144785
    invoke-static {v15, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144786
    .line 34144787
    .line 34144788
    sget-object v12, Lj/e2;->b:Lj/e2;

    .line 34144789
    .line 34144790
    sget v1, Lj/c2;->a:I

    .line 34144791
    .line 34144792
    const/high16 v11, 0x3f800000    # 1.0f

    .line 34144793
    .line 34144794
    const/4 v1, 0x1

    .line 34144795
    invoke-virtual {v12, v11, v7, v1}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 34144796
    .line 34144797
    .line 34144798
    move-result-object v2

    .line 34144799
    const/16 v1, 0x24

    .line 34144800
    .line 34144801
    int-to-float v1, v1

    .line 34144802
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34144803
    .line 34144804
    .line 34144805
    move-result-object v1

    .line 34144806
    const/16 v2, 0x8

    .line 34144807
    .line 34144808
    int-to-float v5, v2

    .line 34144809
    invoke-static {v5}, Lm/i;->b(F)Lm/h;

    .line 34144810
    .line 34144811
    .line 34144812
    move-result-object v2

    .line 34144813
    invoke-static {v1, v3, v4, v2}, Landroidx/compose/foundation/f;->c(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 34144814
    .line 34144815
    .line 34144816
    move-result-object v28

    .line 34144817
    const/16 v4, 0xe

    .line 34144818
    .line 34144819
    int-to-float v1, v4

    .line 34144820
    const/16 v30, 0x0

    .line 34144821
    .line 34144822
    const/4 v2, 0x4

    .line 34144823
    int-to-float v2, v2

    .line 34144824
    const/16 v32, 0x0

    .line 34144825
    .line 34144826
    const/16 v33, 0xa

    .line 34144827
    .line 34144828
    move/from16 v29, v1

    .line 34144829
    .line 34144830
    move/from16 v31, v2

    .line 34144831
    .line 34144832
    invoke-static/range {v28 .. v33}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34144833
    .line 34144834
    .line 34144835
    move-result-object v1

    .line 34144836
    sget-object v2, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 34144837
    .line 34144838
    const/16 v3, 0x30

    .line 34144839
    .line 34144840
    invoke-static {v2, v14, v15, v3}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 34144841
    .line 34144842
    .line 34144843
    move-result-object v2

    .line 34144844
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34144845
    .line 34144846
    .line 34144847
    move-result-wide v24

    .line 34144848
    const/16 v3, 0x20

    .line 34144849
    .line 34144850
    ushr-long v28, v24, v3

    .line 34144851
    .line 34144852
    move/from16 v16, v5

    .line 34144853
    .line 34144854
    xor-long v4, v24, v28

    .line 34144855
    .line 34144856
    long-to-int v3, v4

    .line 34144857
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34144858
    .line 34144859
    .line 34144860
    move-result-object v4

    .line 34144861
    invoke-static {v15, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144862
    .line 34144863
    .line 34144864
    move-result-object v1

    .line 34144865
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34144866
    .line 34144867
    .line 34144868
    move-result-object v5

    .line 34144869
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 34144870
    .line 34144871
    if-eqz v5, :cond_58f

    .line 34144872
    .line 34144873
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34144874
    .line 34144875
    .line 34144876
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34144877
    .line 34144878
    .line 34144879
    move-result v5

    .line 34144880
    if-eqz v5, :cond_276

    .line 34144881
    .line 34144882
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34144883
    .line 34144884
    .line 34144885
    goto :goto_279

    .line 34144886
    :cond_276
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34144887
    .line 34144888
    .line 34144889
    :goto_279
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34144890
    .line 34144891
    invoke-static {v15, v2, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144892
    .line 34144893
    .line 34144894
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34144895
    .line 34144896
    invoke-static {v15, v4, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144897
    .line 34144898
    .line 34144899
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34144900
    .line 34144901
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34144902
    .line 34144903
    .line 34144904
    move-result v2

    .line 34144905
    if-nez v2, :cond_299

    .line 34144906
    .line 34144907
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144908
    .line 34144909
    .line 34144910
    move-result-object v2

    .line 34144911
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144912
    .line 34144913
    .line 34144914
    move-result-object v4

    .line 34144915
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144916
    .line 34144917
    .line 34144918
    move-result v2

    .line 34144919
    if-nez v2, :cond_2a7

    .line 34144920
    .line 34144921
    :cond_299
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144922
    .line 34144923
    .line 34144924
    move-result-object v2

    .line 34144925
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144926
    .line 34144927
    .line 34144928
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144929
    .line 34144930
    .line 34144931
    move-result-object v2

    .line 34144932
    invoke-interface {v15, v2, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144933
    .line 34144934
    .line 34144935
    :cond_2a7
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34144936
    .line 34144937
    invoke-static {v15, v1, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144938
    .line 34144939
    .line 34144940
    sget-object v0, Lcom/dragon/read/reader/s6;->a:Lcom/dragon/read/reader/s6;

    .line 34144941
    .line 34144942
    sget-object v1, Lcom/dragon/read/reader/d0;->a:Lkotlin/Lazy;

    .line 34144943
    .line 34144944
    const/4 v1, 0x0

    .line 34144945
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34144946
    .line 34144947
    .line 34144948
    sget-object v2, Lcom/dragon/read/reader/d0;->k:Lkotlin/Lazy;

    .line 34144949
    .line 34144950
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34144951
    .line 34144952
    .line 34144953
    move-result-object v2

    .line 34144954
    check-cast v2, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 34144955
    .line 34144956
    invoke-static {v2, v15, v1}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 34144957
    .line 34144958
    .line 34144959
    move-result-object v2

    .line 34144960
    invoke-static {v15}, Ldn5/s;->b(Landroidx/compose/runtime/Composer;)Ldn5/b;

    .line 34144961
    .line 34144962
    .line 34144963
    move-result-object v1

    .line 34144964
    invoke-interface {v1}, Ldn5/b;->t()J

    .line 34144965
    .line 34144966
    .line 34144967
    move-result-wide v4

    .line 34144968
    invoke-static {v7, v6}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34144969
    .line 34144970
    .line 34144971
    move-result-object v3

    .line 34144972
    const/16 v24, 0x0

    .line 34144973
    .line 34144974
    const/16 v25, 0x1b0

    .line 34144975
    .line 34144976
    const/16 v26, 0x0

    .line 34144977
    .line 34144978
    move-object v1, v2

    .line 34144979
    move-object/from16 v2, v24

    .line 34144980
    .line 34144981
    move-object/from16 p2, v14

    .line 34144982
    .line 34144983
    move/from16 v28, v16

    .line 34144984
    .line 34144985
    move-object/from16 v14, v23

    .line 34144986
    .line 34144987
    const/16 v16, 0xe

    .line 34144988
    .line 34144989
    move/from16 v34, v6

    .line 34144990
    .line 34144991
    move-object v6, v15

    .line 34144992
    move-object/from16 v35, v7

    .line 34144993
    .line 34144994
    const/16 v29, 0xe

    .line 34144995
    .line 34144996
    move/from16 v7, v25

    .line 34144997
    .line 34144998
    move-object/from16 v37, v8

    .line 34144999
    .line 34145000
    move/from16 v8, v26

    .line 34145001
    .line 34145002
    invoke-static/range {v1 .. v8}, Landroidx/compose/material/d1;->b(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 34145003
    .line 34145004
    .line 34145005
    invoke-interface/range {v19 .. v19}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34145006
    .line 34145007
    .line 34145008
    move-result-object v1

    .line 34145009
    check-cast v1, Landroidx/compose/ui/text/input/o0;

    .line 34145010
    .line 34145011
    move-object/from16 v8, v35

    .line 34145012
    .line 34145013
    const/4 v3, 0x1

    .line 34145014
    invoke-virtual {v12, v11, v8, v3}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 34145015
    .line 34145016
    .line 34145017
    move-result-object v2

    .line 34145018
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->d(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34145019
    .line 34145020
    .line 34145021
    move-result-object v38

    .line 34145022
    const/4 v7, 0x6

    .line 34145023
    int-to-float v2, v7

    .line 34145024
    const/16 v40, 0x0

    .line 34145025
    .line 34145026
    const/16 v41, 0x0

    .line 34145027
    .line 34145028
    const/16 v42, 0x0

    .line 34145029
    .line 34145030
    const/16 v43, 0xe

    .line 34145031
    .line 34145032
    move/from16 v39, v2

    .line 34145033
    .line 34145034
    invoke-static/range {v38 .. v43}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34145035
    .line 34145036
    .line 34145037
    move-result-object v2

    .line 34145038
    invoke-static {v2, v10}, Landroidx/compose/ui/focus/c0;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/focus/a0;)Landroidx/compose/ui/Modifier;

    .line 34145039
    .line 34145040
    .line 34145041
    move-result-object v2

    .line 34145042
    const v4, -0x615d173a

    .line 34145043
    .line 34145044
    .line 34145045
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145046
    .line 34145047
    .line 34145048
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34145049
    .line 34145050
    .line 34145051
    move-result v5

    .line 34145052
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34145053
    .line 34145054
    .line 34145055
    move-result v6

    .line 34145056
    or-int/2addr v5, v6

    .line 34145057
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145058
    .line 34145059
    .line 34145060
    move-result-object v6

    .line 34145061
    if-nez v5, :cond_32d

    .line 34145062
    .line 34145063
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34145064
    .line 34145065
    .line 34145066
    move-result-object v5

    .line 34145067
    if-ne v6, v5, :cond_335

    .line 34145068
    .line 34145069
    :cond_32d
    new-instance v6, Lcom/dragon/read/kmp/reader/search/w;

    .line 34145070
    .line 34145071
    invoke-direct {v6, v13, v14}, Lcom/dragon/read/kmp/reader/search/w;-><init>(Lcom/dragon/read/kmp/reader/search/e6;Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;)V

    .line 34145072
    .line 34145073
    .line 34145074
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145075
    .line 34145076
    .line 34145077
    :cond_335
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 34145078
    .line 34145079
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145080
    .line 34145081
    .line 34145082
    invoke-static {v2, v6}, Landroidx/compose/ui/focus/c;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 34145083
    .line 34145084
    .line 34145085
    move-result-object v2

    .line 34145086
    new-instance v5, Lcom/dragon/read/kmp/reader/search/x;

    .line 34145087
    .line 34145088
    invoke-direct {v5, v9}, Lcom/dragon/read/kmp/reader/search/x;-><init>(Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 34145089
    .line 34145090
    .line 34145091
    invoke-static {v2, v5}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 34145092
    .line 34145093
    .line 34145094
    move-result-object v6

    .line 34145095
    new-instance v17, Landroidx/compose/ui/text/a0;

    .line 34145096
    .line 34145097
    move-object/from16 v38, v17

    .line 34145098
    .line 34145099
    invoke-static {v15}, Ldn5/s;->b(Landroidx/compose/runtime/Composer;)Ldn5/b;

    .line 34145100
    .line 34145101
    .line 34145102
    move-result-object v2

    .line 34145103
    invoke-interface {v2}, Ldn5/b;->r()J

    .line 34145104
    .line 34145105
    .line 34145106
    move-result-wide v39

    .line 34145107
    invoke-static/range {v29 .. v29}, Lc1/x;->e(I)J

    .line 34145108
    .line 34145109
    .line 34145110
    move-result-wide v41

    .line 34145111
    const/16 v43, 0x0

    .line 34145112
    .line 34145113
    const/16 v44, 0x0

    .line 34145114
    .line 34145115
    const/16 v45, 0x0

    .line 34145116
    .line 34145117
    const/16 v46, 0x0

    .line 34145118
    .line 34145119
    const-wide/16 v47, 0x0

    .line 34145120
    .line 34145121
    const/16 v49, 0x0

    .line 34145122
    .line 34145123
    const/16 v50, 0x0

    .line 34145124
    .line 34145125
    const/16 v51, 0x0

    .line 34145126
    .line 34145127
    const/16 v52, 0x0

    .line 34145128
    .line 34145129
    const-wide/16 v53, 0x0

    .line 34145130
    .line 34145131
    const/16 v55, 0x0

    .line 34145132
    .line 34145133
    const/16 v56, 0x0

    .line 34145134
    .line 34145135
    const/16 v57, 0x0

    .line 34145136
    .line 34145137
    const v58, 0xfffffc

    .line 34145138
    .line 34145139
    .line 34145140
    invoke-direct/range {v38 .. v58}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLb1/a;Lb1/j;Landroidx/compose/ui/graphics/f2;IJLs0/w;Lb1/h;II)V

    .line 34145141
    .line 34145142
    .line 34145143
    new-instance v11, Landroidx/compose/ui/graphics/i2;

    .line 34145144
    .line 34145145
    invoke-static {v15}, Ldn5/s;->b(Landroidx/compose/runtime/Composer;)Ldn5/b;

    .line 34145146
    .line 34145147
    .line 34145148
    move-result-object v2

    .line 34145149
    invoke-interface {v2}, Ldn5/b;->o()J

    .line 34145150
    .line 34145151
    .line 34145152
    move-result-wide v9

    .line 34145153
    invoke-direct {v11, v9, v10}, Landroidx/compose/ui/graphics/i2;-><init>(J)V

    .line 34145154
    .line 34145155
    .line 34145156
    new-instance v10, Landroidx/compose/foundation/text/p2;

    .line 34145157
    .line 34145158
    sget-object v2, Landroidx/compose/ui/text/input/t;->b:Landroidx/compose/ui/text/input/t$a;

    .line 34145159
    .line 34145160
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145161
    .line 34145162
    .line 34145163
    sget v2, Landroidx/compose/ui/text/input/t;->f:I

    .line 34145164
    .line 34145165
    const/16 v5, 0x77

    .line 34145166
    .line 34145167
    const/4 v3, 0x0

    .line 34145168
    const/4 v9, 0x0

    .line 34145169
    invoke-direct {v10, v9, v3, v2, v5}, Landroidx/compose/foundation/text/p2;-><init>(Ljava/lang/Boolean;III)V

    .line 34145170
    .line 34145171
    .line 34145172
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145173
    .line 34145174
    .line 34145175
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34145176
    .line 34145177
    .line 34145178
    move-result v2

    .line 34145179
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34145180
    .line 34145181
    .line 34145182
    move-result v4

    .line 34145183
    or-int/2addr v2, v4

    .line 34145184
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145185
    .line 34145186
    .line 34145187
    move-result-object v4

    .line 34145188
    if-nez v2, :cond_3ac

    .line 34145189
    .line 34145190
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34145191
    .line 34145192
    .line 34145193
    move-result-object v2

    .line 34145194
    if-ne v4, v2, :cond_3b4

    .line 34145195
    .line 34145196
    :cond_3ac
    new-instance v4, Lcom/dragon/read/kmp/reader/search/y;

    .line 34145197
    .line 34145198
    invoke-direct {v4, v13, v14}, Lcom/dragon/read/kmp/reader/search/y;-><init>(Lcom/dragon/read/kmp/reader/search/e6;Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;)V

    .line 34145199
    .line 34145200
    .line 34145201
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145202
    .line 34145203
    .line 34145204
    :cond_3b4
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 34145205
    .line 34145206
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145207
    .line 34145208
    .line 34145209
    new-instance v9, Landroidx/compose/foundation/text/o2;

    .line 34145210
    .line 34145211
    const/16 v2, 0x2f

    .line 34145212
    .line 34145213
    const/4 v5, 0x0

    .line 34145214
    invoke-direct {v9, v5, v4, v5, v2}, Landroidx/compose/foundation/text/o2;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 34145215
    .line 34145216
    .line 34145217
    const v2, -0x6815fd56

    .line 34145218
    .line 34145219
    .line 34145220
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145221
    .line 34145222
    .line 34145223
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34145224
    .line 34145225
    .line 34145226
    move-result v2

    .line 34145227
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34145228
    .line 34145229
    .line 34145230
    move-result v4

    .line 34145231
    or-int/2addr v2, v4

    .line 34145232
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145233
    .line 34145234
    .line 34145235
    move-result-object v4

    .line 34145236
    if-nez v2, :cond_3dc

    .line 34145237
    .line 34145238
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34145239
    .line 34145240
    .line 34145241
    move-result-object v2

    .line 34145242
    if-ne v4, v2, :cond_3e6

    .line 34145243
    .line 34145244
    :cond_3dc
    new-instance v4, Lcom/dragon/read/kmp/reader/search/z;

    .line 34145245
    .line 34145246
    move-object/from16 v2, v19

    .line 34145247
    .line 34145248
    invoke-direct {v4, v13, v14, v2}, Lcom/dragon/read/kmp/reader/search/z;-><init>(Lcom/dragon/read/kmp/reader/search/e6;Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;Landroidx/compose/runtime/MutableState;)V

    .line 34145249
    .line 34145250
    .line 34145251
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145252
    .line 34145253
    .line 34145254
    :cond_3e6
    move-object v2, v4

    .line 34145255
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 34145256
    .line 34145257
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145258
    .line 34145259
    .line 34145260
    const/4 v4, 0x0

    .line 34145261
    move-object v5, v13

    .line 34145262
    move-object v13, v4

    .line 34145263
    move-object/from16 v60, p2

    .line 34145264
    .line 34145265
    move-object/from16 v59, v14

    .line 34145266
    .line 34145267
    move-object v14, v4

    .line 34145268
    new-instance v4, Lcom/dragon/read/kmp/reader/search/c0;

    .line 34145269
    .line 34145270
    move-object/from16 v3, v37

    .line 34145271
    .line 34145272
    invoke-direct {v4, v5, v3}, Lcom/dragon/read/kmp/reader/search/c0;-><init>(Lcom/dragon/read/kmp/reader/search/e6;Ljava/lang/String;)V

    .line 34145273
    .line 34145274
    .line 34145275
    const v3, 0x676753d6

    .line 34145276
    .line 34145277
    .line 34145278
    invoke-static {v3, v4, v15}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 34145279
    .line 34145280
    .line 34145281
    move-result-object v16

    .line 34145282
    const/high16 v18, 0x6180000

    .line 34145283
    .line 34145284
    const/high16 v19, 0x30000

    .line 34145285
    .line 34145286
    const/16 v20, 0x3e18

    .line 34145287
    .line 34145288
    const/4 v4, 0x0

    .line 34145289
    move-object v3, v5

    .line 34145290
    move v5, v4

    .line 34145291
    const/16 v23, 0x1

    .line 34145292
    .line 34145293
    move-object/from16 v24, v9

    .line 34145294
    .line 34145295
    move/from16 v9, v23

    .line 34145296
    .line 34145297
    const/16 v23, 0x0

    .line 34145298
    .line 34145299
    move-object/from16 v25, v10

    .line 34145300
    .line 34145301
    move/from16 v10, v23

    .line 34145302
    .line 34145303
    move-object/from16 v22, v11

    .line 34145304
    .line 34145305
    move/from16 v11, v23

    .line 34145306
    .line 34145307
    const/16 v23, 0x0

    .line 34145308
    .line 34145309
    move-object/from16 v61, v12

    .line 34145310
    .line 34145311
    const/16 v26, 0x1

    .line 34145312
    .line 34145313
    move-object/from16 v12, v23

    .line 34145314
    .line 34145315
    move-object/from16 v62, v3

    .line 34145316
    .line 34145317
    move-object v3, v6

    .line 34145318
    move-object/from16 v6, v17

    .line 34145319
    .line 34145320
    move-object/from16 v7, v25

    .line 34145321
    .line 34145322
    move-object/from16 v35, v8

    .line 34145323
    .line 34145324
    move-object/from16 v8, v24

    .line 34145325
    .line 34145326
    move-object/from16 p1, v15

    .line 34145327
    .line 34145328
    move-object/from16 v15, v22

    .line 34145329
    .line 34145330
    move-object/from16 v17, p1

    .line 34145331
    .line 34145332
    invoke-static/range {v1 .. v20}, Landroidx/compose/foundation/text/t;->a(Landroidx/compose/ui/text/input/o0;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZZLandroidx/compose/ui/text/a0;Landroidx/compose/foundation/text/p2;Landroidx/compose/foundation/text/o2;ZIILandroidx/compose/ui/text/input/z0;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/interaction/m;Landroidx/compose/ui/graphics/c0;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    .line 34145333
    .line 34145334
    .line 34145335
    const v1, -0x676649da

    .line 34145336
    .line 34145337
    .line 34145338
    move-object/from16 v14, p1

    .line 34145339
    .line 34145340
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145341
    .line 34145342
    .line 34145343
    move-object/from16 v9, v62

    .line 34145344
    .line 34145345
    iget-object v1, v9, Lcom/dragon/read/kmp/reader/search/e6;->e:Lcom/dragon/read/kmp/reader/search/v1;

    .line 34145346
    .line 34145347
    iget-object v1, v1, Lcom/dragon/read/kmp/reader/search/v1;->a:Ljava/lang/String;

    .line 34145348
    .line 34145349
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34145350
    .line 34145351
    .line 34145352
    move-result v1

    .line 34145353
    xor-int/lit8 v1, v1, 0x1

    .line 34145354
    .line 34145355
    const v10, 0x4c5de2

    .line 34145356
    .line 34145357
    .line 34145358
    if-eqz v1, :cond_4c3

    .line 34145359
    .line 34145360
    const/4 v11, 0x0

    .line 34145361
    invoke-static {v0, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34145362
    .line 34145363
    .line 34145364
    sget-object v0, Lcom/dragon/read/reader/d0;->j:Lkotlin/Lazy;

    .line 34145365
    .line 34145366
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34145367
    .line 34145368
    .line 34145369
    move-result-object v0

    .line 34145370
    check-cast v0, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 34145371
    .line 34145372
    invoke-static {v0, v14, v11}, Li38/d;->b(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    .line 34145373
    .line 34145374
    .line 34145375
    move-result-object v1

    .line 34145376
    invoke-static {v14}, Ldn5/s;->b(Landroidx/compose/runtime/Composer;)Ldn5/b;

    .line 34145377
    .line 34145378
    .line 34145379
    move-result-object v0

    .line 34145380
    invoke-interface {v0}, Ldn5/b;->t()J

    .line 34145381
    .line 34145382
    .line 34145383
    move-result-wide v4

    .line 34145384
    const/16 v23, 0x0

    .line 34145385
    .line 34145386
    const/16 v24, 0x0

    .line 34145387
    .line 34145388
    const/16 v26, 0x0

    .line 34145389
    .line 34145390
    const/16 v27, 0xb

    .line 34145391
    .line 34145392
    move-object/from16 v22, v35

    .line 34145393
    .line 34145394
    move/from16 v25, v28

    .line 34145395
    .line 34145396
    invoke-static/range {v22 .. v27}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34145397
    .line 34145398
    .line 34145399
    move-result-object v0

    .line 34145400
    move/from16 v2, v34

    .line 34145401
    .line 34145402
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34145403
    .line 34145404
    .line 34145405
    move-result-object v0

    .line 34145406
    move-object/from16 v13, v60

    .line 34145407
    .line 34145408
    move-object/from16 v12, v61

    .line 34145409
    .line 34145410
    invoke-virtual {v12, v0, v13}, Lj/e2;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e$c;)Landroidx/compose/ui/Modifier;

    .line 34145411
    .line 34145412
    .line 34145413
    move-result-object v36

    .line 34145414
    const/16 v37, 0x0

    .line 34145415
    .line 34145416
    const/16 v38, 0x0

    .line 34145417
    .line 34145418
    const/16 v39, 0x0

    .line 34145419
    .line 34145420
    const/16 v40, 0x0

    .line 34145421
    .line 34145422
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145423
    .line 34145424
    .line 34145425
    move-object/from16 v0, v59

    .line 34145426
    .line 34145427
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34145428
    .line 34145429
    .line 34145430
    move-result v2

    .line 34145431
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145432
    .line 34145433
    .line 34145434
    move-result-object v3

    .line 34145435
    if-nez v2, :cond_4a3

    .line 34145436
    .line 34145437
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34145438
    .line 34145439
    .line 34145440
    move-result-object v2

    .line 34145441
    if-ne v3, v2, :cond_4ab

    .line 34145442
    .line 34145443
    :cond_4a3
    new-instance v3, Lcom/dragon/read/kmp/reader/search/a0;

    .line 34145444
    .line 34145445
    invoke-direct {v3, v0}, Lcom/dragon/read/kmp/reader/search/a0;-><init>(Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;)V

    .line 34145446
    .line 34145447
    .line 34145448
    invoke-interface {v14, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145449
    .line 34145450
    .line 34145451
    :cond_4ab
    move-object/from16 v41, v3

    .line 34145452
    .line 34145453
    check-cast v41, Lkotlin/jvm/functions/Function0;

    .line 34145454
    .line 34145455
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145456
    .line 34145457
    .line 34145458
    const/16 v42, 0xf

    .line 34145459
    .line 34145460
    const/16 v43, 0x0

    .line 34145461
    .line 34145462
    invoke-static/range {v36 .. v43}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 34145463
    .line 34145464
    .line 34145465
    move-result-object v3

    .line 34145466
    const/4 v2, 0x0

    .line 34145467
    const/16 v7, 0x30

    .line 34145468
    .line 34145469
    const/4 v8, 0x0

    .line 34145470
    move-object v6, v14

    .line 34145471
    invoke-static/range {v1 .. v8}, Landroidx/compose/material/d1;->b(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 34145472
    .line 34145473
    .line 34145474
    goto :goto_4ca

    .line 34145475
    :cond_4c3
    move-object/from16 v0, v59

    .line 34145476
    .line 34145477
    move-object/from16 v13, v60

    .line 34145478
    .line 34145479
    move-object/from16 v12, v61

    .line 34145480
    .line 34145481
    const/4 v11, 0x0

    .line 34145482
    :goto_4ca
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145483
    .line 34145484
    .line 34145485
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34145486
    .line 34145487
    .line 34145488
    iget-object v1, v9, Lcom/dragon/read/kmp/reader/search/e6;->e:Lcom/dragon/read/kmp/reader/search/v1;

    .line 34145489
    .line 34145490
    iget-boolean v1, v1, Lcom/dragon/read/kmp/reader/search/v1;->d:Z

    .line 34145491
    .line 34145492
    if-eqz v1, :cond_56b

    .line 34145493
    .line 34145494
    const v1, 0x3126f411

    .line 34145495
    .line 34145496
    .line 34145497
    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145498
    .line 34145499
    .line 34145500
    sget-object v1, Lcom/dragon/read/reader/t6;->a:Lcom/dragon/read/reader/t6;

    .line 34145501
    .line 34145502
    sget-object v2, Lcom/dragon/read/reader/w2;->a:Lkotlin/Lazy;

    .line 34145503
    .line 34145504
    invoke-static {v1, v11}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34145505
    .line 34145506
    .line 34145507
    sget-object v1, Lcom/dragon/read/reader/w2;->c:Lkotlin/Lazy;

    .line 34145508
    .line 34145509
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34145510
    .line 34145511
    .line 34145512
    move-result-object v1

    .line 34145513
    check-cast v1, Lorg/jetbrains/compose/resources/StringResource;

    .line 34145514
    .line 34145515
    invoke-static {v1, v14, v11}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 34145516
    .line 34145517
    .line 34145518
    move-result-object v1

    .line 34145519
    invoke-static {v14}, Ldn5/s;->b(Landroidx/compose/runtime/Composer;)Ldn5/b;

    .line 34145520
    .line 34145521
    .line 34145522
    move-result-object v2

    .line 34145523
    invoke-interface {v2}, Ldn5/b;->r()J

    .line 34145524
    .line 34145525
    .line 34145526
    move-result-wide v3

    .line 34145527
    invoke-static/range {v29 .. v29}, Lc1/x;->e(I)J

    .line 34145528
    .line 34145529
    .line 34145530
    move-result-wide v5

    .line 34145531
    const/16 v23, 0x0

    .line 34145532
    .line 34145533
    const/16 v24, 0x0

    .line 34145534
    .line 34145535
    const/16 v25, 0x0

    .line 34145536
    .line 34145537
    const/16 v26, 0x0

    .line 34145538
    .line 34145539
    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145540
    .line 34145541
    .line 34145542
    invoke-interface {v14, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34145543
    .line 34145544
    .line 34145545
    move-result v2

    .line 34145546
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145547
    .line 34145548
    .line 34145549
    move-result-object v7

    .line 34145550
    if-nez v2, :cond_516

    .line 34145551
    .line 34145552
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34145553
    .line 34145554
    .line 34145555
    move-result-object v2

    .line 34145556
    if-ne v7, v2, :cond_51e

    .line 34145557
    .line 34145558
    :cond_516
    new-instance v7, Lcom/dragon/read/kmp/reader/search/b0;

    .line 34145559
    .line 34145560
    invoke-direct {v7, v0}, Lcom/dragon/read/kmp/reader/search/b0;-><init>(Lcom/dragon/read/kmp/reader/search/KmpReaderSearchViewModel;)V

    .line 34145561
    .line 34145562
    .line 34145563
    invoke-interface {v14, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145564
    .line 34145565
    .line 34145566
    :cond_51e
    move-object/from16 v27, v7

    .line 34145567
    .line 34145568
    check-cast v27, Lkotlin/jvm/functions/Function0;

    .line 34145569
    .line 34145570
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145571
    .line 34145572
    .line 34145573
    const/16 v28, 0xf

    .line 34145574
    .line 34145575
    const/16 v29, 0x0

    .line 34145576
    .line 34145577
    move-object/from16 v22, v35

    .line 34145578
    .line 34145579
    invoke-static/range {v22 .. v29}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 34145580
    .line 34145581
    .line 34145582
    move-result-object v0

    .line 34145583
    invoke-virtual {v12, v0, v13}, Lj/e2;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e$c;)Landroidx/compose/ui/Modifier;

    .line 34145584
    .line 34145585
    .line 34145586
    move-result-object v15

    .line 34145587
    const/16 v0, 0xc

    .line 34145588
    .line 34145589
    int-to-float v0, v0

    .line 34145590
    const/16 v17, 0x0

    .line 34145591
    .line 34145592
    const/16 v18, 0x0

    .line 34145593
    .line 34145594
    const/16 v19, 0x0

    .line 34145595
    .line 34145596
    const/16 v20, 0xe

    .line 34145597
    .line 34145598
    const/16 v21, 0x0

    .line 34145599
    .line 34145600
    move/from16 v16, v0

    .line 34145601
    .line 34145602
    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34145603
    .line 34145604
    .line 34145605
    move-result-object v2

    .line 34145606
    const/4 v7, 0x0

    .line 34145607
    const/4 v8, 0x0

    .line 34145608
    const/4 v9, 0x0

    .line 34145609
    const-wide/16 v10, 0x0

    .line 34145610
    .line 34145611
    const/4 v12, 0x0

    .line 34145612
    const/4 v13, 0x0

    .line 34145613
    const-wide/16 v15, 0x0

    .line 34145614
    .line 34145615
    move-object v0, v14

    .line 34145616
    move-wide v14, v15

    .line 34145617
    const/16 v16, 0x0

    .line 34145618
    .line 34145619
    const/16 v17, 0x0

    .line 34145620
    .line 34145621
    const/16 v18, 0x0

    .line 34145622
    .line 34145623
    const/16 v19, 0x0

    .line 34145624
    .line 34145625
    const/16 v20, 0x0

    .line 34145626
    .line 34145627
    const/16 v23, 0xc00

    .line 34145628
    .line 34145629
    const/16 v24, 0x0

    .line 34145630
    .line 34145631
    const v25, 0x1fff0

    .line 34145632
    .line 34145633
    .line 34145634
    move-object/from16 v22, v0

    .line 34145635
    .line 34145636
    invoke-static/range {v1 .. v25}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 34145637
    .line 34145638
    .line 34145639
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145640
    .line 34145641
    .line 34145642
    goto :goto_582

    .line 34145643
    :cond_56b
    move-object v0, v14

    .line 34145644
    const v1, 0x312f70bb

    .line 34145645
    .line 34145646
    .line 34145647
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145648
    .line 34145649
    .line 34145650
    const/16 v1, 0x14

    .line 34145651
    .line 34145652
    int-to-float v1, v1

    .line 34145653
    move-object/from16 v2, v35

    .line 34145654
    .line 34145655
    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34145656
    .line 34145657
    .line 34145658
    move-result-object v1

    .line 34145659
    const/4 v2, 0x6

    .line 34145660
    invoke-static {v1, v0, v2}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34145661
    .line 34145662
    .line 34145663
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145664
    .line 34145665
    .line 34145666
    :goto_582
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34145667
    .line 34145668
    .line 34145669
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34145670
    .line 34145671
    .line 34145672
    move-result v0

    .line 34145673
    if-eqz v0, :cond_59d

    .line 34145674
    .line 34145675
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34145676
    .line 34145677
    .line 34145678
    goto :goto_59d

    .line 34145679
    :cond_58f
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34145680
    .line 34145681
    .line 34145682
    const/4 v0, 0x0

    .line 34145683
    throw v0

    .line 34145684
    :cond_594
    const/4 v0, 0x0

    .line 34145685
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34145686
    .line 34145687
    .line 34145688
    throw v0

    .line 34145689
    :cond_599
    move-object v0, v15

    .line 34145690
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34145691
    .line 34145692
    .line 34145693
    :cond_59d
    :goto_59d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34145694
    .line 34145695
    return-object v0
.end method


