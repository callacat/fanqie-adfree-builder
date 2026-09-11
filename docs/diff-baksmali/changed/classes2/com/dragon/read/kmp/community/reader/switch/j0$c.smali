## classes2/com/dragon/read/kmp/community/reader/switch/j0$c.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 48

    .prologue
    .line 34144256
    move-object/from16 v0, p0

    .line 34144258
    move-object/from16 v11, p1

    .line 34144260
    check-cast v11, Landroidx/compose/runtime/Composer;

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
    invoke-interface {v11, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34144283
    move-result v2

    .line 34144284
    if-eqz v2, :cond_476

    .line 34144286
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34144289
    move-result v2

    .line 34144290
    if-eqz v2, :cond_2d

    .line 34144292
    const v2, 0x6b071c30

    .line 34144295
    const/4 v3, -0x1

    .line 34144296
    const-string v4, "com.dragon.read.kmp.community.reader.switch.KmpReaderSwitchDialogContent.<anonymous> (KmpReaderSwitchLayout.kt:112)"

    .line 34144298
    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34144301
    :cond_2d
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34144303
    invoke-static {v13}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144306
    move-result-object v1

    .line 34144307
    iget-object v4, v0, Lcom/dragon/read/kmp/community/reader/switch/j0$c;->a:Landroidx/compose/animation/core/Animatable;

    .line 34144309
    iget-object v14, v0, Lcom/dragon/read/kmp/community/reader/switch/j0$c;->b:Lcom/dragon/read/kmp/community/reader/c0;

    .line 34144311
    iget-object v5, v0, Lcom/dragon/read/kmp/community/reader/switch/j0$c;->c:Lkotlin/jvm/internal/Ref$LongRef;

    .line 34144313
    iget-object v15, v0, Lcom/dragon/read/kmp/community/reader/switch/j0$c;->d:Landroidx/compose/runtime/MutableState;

    .line 34144315
    iget-object v3, v0, Lcom/dragon/read/kmp/community/reader/switch/j0$c;->e:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 34144317
    iget-object v10, v0, Lcom/dragon/read/kmp/community/reader/switch/j0$c;->f:Lcom/dragon/read/kmp/community/reader/switch/f;

    .line 34144319
    iget-object v7, v0, Lcom/dragon/read/kmp/community/reader/switch/j0$c;->g:Lkotlinx/coroutines/CoroutineScope;

    .line 34144321
    iget-object v8, v0, Lcom/dragon/read/kmp/community/reader/switch/j0$c;->h:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 34144323
    iget-object v9, v0, Lcom/dragon/read/kmp/community/reader/switch/j0$c;->i:Lcom/dragon/read/kmp/community/reader/switch/h;

    .line 34144325
    iget-object v6, v0, Lcom/dragon/read/kmp/community/reader/switch/j0$c;->j:Landroidx/compose/runtime/MutableState;

    .line 34144327
    iget-object v2, v0, Lcom/dragon/read/kmp/community/reader/switch/j0$c;->k:Lcom/dragon/read/kmp/community/reader/switch/i;

    .line 34144329
    iget-object v12, v0, Lcom/dragon/read/kmp/community/reader/switch/j0$c;->l:Landroidx/compose/runtime/MutableState;

    .line 34144331
    move-object/from16 p2, v12

    .line 34144333
    iget-object v12, v0, Lcom/dragon/read/kmp/community/reader/switch/j0$c;->m:Landroidx/compose/runtime/MutableState;

    .line 34144335
    move-object/from16 v16, v12

    .line 34144337
    iget-object v12, v0, Lcom/dragon/read/kmp/community/reader/switch/j0$c;->n:Landroidx/compose/runtime/MutableState;

    .line 34144339
    move-object/from16 v17, v12

    .line 34144341
    iget-object v12, v0, Lcom/dragon/read/kmp/community/reader/switch/j0$c;->o:Landroidx/compose/runtime/MutableState;

    .line 34144343
    move-object/from16 v18, v12

    .line 34144345
    iget-object v12, v0, Lcom/dragon/read/kmp/community/reader/switch/j0$c;->p:Landroidx/compose/runtime/MutableState;

    .line 34144347
    move-object/from16 v19, v12

    .line 34144349
    iget v12, v0, Lcom/dragon/read/kmp/community/reader/switch/j0$c;->q:F

    .line 34144351
    move/from16 v20, v12

    .line 34144353
    iget-object v12, v0, Lcom/dragon/read/kmp/community/reader/switch/j0$c;->r:Landroidx/compose/runtime/MutableState;

    .line 34144355
    move-object/from16 v21, v12

    .line 34144357
    iget-object v12, v0, Lcom/dragon/read/kmp/community/reader/switch/j0$c;->s:Landroidx/compose/runtime/MutableState;

    .line 34144359
    sget-object v22, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34144361
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144364
    move-object/from16 v22, v2

    .line 34144366
    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 34144368
    move-object/from16 v23, v6

    .line 34144370
    const/4 v6, 0x0

    .line 34144371
    invoke-static {v2, v6}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34144374
    move-result-object v2

    .line 34144375
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34144378
    move-result-wide v24

    .line 34144379
    const/16 v26, 0x20

    .line 34144381
    ushr-long v27, v24, v26

    .line 34144383
    move-object/from16 v29, v8

    .line 34144385
    move-object/from16 v30, v9

    .line 34144387
    xor-long v8, v24, v27

    .line 34144389
    long-to-int v6, v8

    .line 34144390
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34144393
    move-result-object v8

    .line 34144394
    invoke-static {v11, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144397
    move-result-object v1

    .line 34144398
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34144400
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144403
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34144405
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34144408
    move-result-object v0

    .line 34144409
    instance-of v0, v0, Landroidx/compose/runtime/d;

    .line 34144411
    const/16 v24, 0x0

    .line 34144413
    if-eqz v0, :cond_470

    .line 34144415
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34144418
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34144421
    move-result v0

    .line 34144422
    if-eqz v0, :cond_ac

    .line 34144424
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34144427
    goto :goto_af

    .line 34144428
    :cond_ac
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34144431
    :goto_af
    sget v0, Landroidx/compose/runtime/b5;->a:I

    .line 34144433
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34144435
    invoke-static {v11, v2, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144438
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34144440
    invoke-static {v11, v8, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144443
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34144445
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34144448
    move-result v2

    .line 34144449
    if-nez v2, :cond_d1

    .line 34144451
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144454
    move-result-object v2

    .line 34144455
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144458
    move-result-object v8

    .line 34144459
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144462
    move-result v2

    .line 34144463
    if-nez v2, :cond_df

    .line 34144465
    :cond_d1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144468
    move-result-object v2

    .line 34144469
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144472
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144475
    move-result-object v2

    .line 34144476
    invoke-interface {v11, v2, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144479
    :cond_df
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34144481
    invoke-static {v11, v1, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144484
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34144486
    invoke-static {v13}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144489
    move-result-object v1

    .line 34144490
    const v8, 0x4c5de2

    .line 34144493
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144496
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34144499
    move-result v2

    .line 34144500
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144503
    move-result-object v6

    .line 34144504
    if-nez v2, :cond_102

    .line 34144506
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34144508
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34144511
    move-result-object v2

    .line 34144512
    if-ne v6, v2, :cond_10a

    .line 34144514
    :cond_102
    new-instance v6, Lcom/dragon/read/kmp/community/reader/switch/m0;

    .line 34144516
    invoke-direct {v6, v4}, Lcom/dragon/read/kmp/community/reader/switch/m0;-><init>(Landroidx/compose/animation/core/Animatable;)V

    .line 34144519
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144522
    :cond_10a
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 34144524
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144527
    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/p;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 34144530
    move-result-object v1

    .line 34144531
    const/16 v2, 0xc

    .line 34144533
    int-to-float v6, v2

    .line 34144534
    sget-object v25, Lc1/i;->b:Lc1/i$a;

    .line 34144536
    const/16 v35, 0x0

    .line 34144538
    const/4 v8, 0x0

    .line 34144539
    invoke-static {v6, v6, v8, v8, v2}, Lm/i;->d(FFFFI)Lm/h;

    .line 34144542
    move-result-object v2

    .line 34144543
    invoke-static {v1, v2}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 34144546
    move-result-object v1

    .line 34144547
    move-object/from16 v27, v9

    .line 34144549
    const/4 v2, 0x0

    .line 34144550
    invoke-virtual {v14, v11, v2}, Lcom/dragon/read/kmp/community/reader/c0;->a(Landroidx/compose/runtime/Composer;I)J

    .line 34144553
    move-result-wide v8

    .line 34144554
    const/16 v33, 0x0

    .line 34144556
    invoke-static {v1, v8, v9}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 34144559
    move-result-object v36

    .line 34144560
    const/16 v1, 0x11

    .line 34144562
    int-to-float v1, v1

    .line 34144563
    const/16 v2, 0x10

    .line 34144565
    int-to-float v9, v2

    .line 34144566
    const/16 v40, 0x0

    .line 34144568
    const/16 v41, 0x8

    .line 34144570
    move/from16 v37, v9

    .line 34144572
    move/from16 v38, v1

    .line 34144574
    move/from16 v39, v9

    .line 34144576
    invoke-static/range {v36 .. v41}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34144579
    move-result-object v1

    .line 34144580
    new-instance v2, Lcom/dragon/read/kmp/community/reader/switch/n0;

    .line 34144582
    invoke-direct {v2, v5}, Lcom/dragon/read/kmp/community/reader/switch/n0;-><init>(Lkotlin/jvm/internal/Ref$LongRef;)V

    .line 34144585
    invoke-static {v1, v2}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 34144588
    move-result-object v1

    .line 34144589
    invoke-interface {v15}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34144592
    move-result-object v2

    .line 34144593
    move-object v8, v2

    .line 34144594
    check-cast v8, Lcom/dragon/read/kmp/community/reader/switch/KmpReaderSwitchInfoType;

    .line 34144596
    new-instance v6, Lcom/dragon/read/kmp/community/reader/switch/KmpReaderSwitchLayoutKt$KmpReaderSwitchDialogContent$1$1$3;

    .line 34144598
    move-object/from16 v28, v0

    .line 34144600
    move-object/from16 v0, v22

    .line 34144602
    move-object v2, v6

    .line 34144603
    move-object/from16 v22, v23

    .line 34144605
    move-object/from16 v23, v13

    .line 34144607
    move-object v13, v6

    .line 34144608
    move-object v6, v10

    .line 34144609
    move-object/from16 v25, v0

    .line 34144611
    move-object/from16 v39, v12

    .line 34144613
    const v0, 0x4c5de2

    .line 34144616
    move-object v12, v8

    .line 34144617
    move-object/from16 v8, v29

    .line 34144619
    move/from16 v44, v9

    .line 34144621
    move-object/from16 v43, v27

    .line 34144623
    move-object/from16 v42, v30

    .line 34144625
    move-object v9, v15

    .line 34144626
    invoke-direct/range {v2 .. v9}, Lcom/dragon/read/kmp/community/reader/switch/KmpReaderSwitchLayoutKt$KmpReaderSwitchDialogContent$1$1$3;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/compose/animation/core/Animatable;Lkotlin/jvm/internal/Ref$LongRef;Lcom/dragon/read/kmp/community/reader/switch/f;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/compose/runtime/MutableState;)V

    .line 34144629
    invoke-static {v1, v12, v13}, Landroidx/compose/ui/input/pointer/o0;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    .line 34144632
    move-result-object v31

    .line 34144633
    const/16 v32, 0x0

    .line 34144635
    const/16 v34, 0x0

    .line 34144637
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144640
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144643
    move-result-object v1

    .line 34144644
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34144646
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34144649
    move-result-object v2

    .line 34144650
    if-ne v1, v2, :cond_194

    .line 34144652
    new-instance v1, Lcom/dragon/read/kmp/community/reader/switch/o0;

    .line 34144654
    invoke-direct {v1, v15}, Lcom/dragon/read/kmp/community/reader/switch/o0;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 34144657
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144660
    :cond_194
    move-object/from16 v36, v1

    .line 34144662
    check-cast v36, Lkotlin/jvm/functions/Function0;

    .line 34144664
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144667
    const/16 v37, 0xf

    .line 34144669
    const/16 v38, 0x0

    .line 34144671
    invoke-static/range {v31 .. v38}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 34144674
    move-result-object v1

    .line 34144675
    sget-object v2, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 34144677
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144680
    sget-object v2, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 34144682
    sget-object v3, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 34144684
    const/4 v4, 0x0

    .line 34144685
    invoke-static {v2, v3, v11, v4}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 34144688
    move-result-object v2

    .line 34144689
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34144692
    move-result-wide v3

    .line 34144693
    ushr-long v5, v3, v26

    .line 34144695
    xor-long/2addr v3, v5

    .line 34144696
    long-to-int v4, v3

    .line 34144697
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34144700
    move-result-object v3

    .line 34144701
    invoke-static {v11, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144704
    move-result-object v1

    .line 34144705
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34144708
    move-result-object v5

    .line 34144709
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 34144711
    if-eqz v5, :cond_46a

    .line 34144713
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34144716
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34144719
    move-result v5

    .line 34144720
    if-eqz v5, :cond_1d8

    .line 34144722
    move-object/from16 v5, v43

    .line 34144724
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34144727
    goto :goto_1db

    .line 34144728
    :cond_1d8
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34144731
    :goto_1db
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34144733
    invoke-static {v11, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144736
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34144738
    invoke-static {v11, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144741
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34144743
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34144746
    move-result v3

    .line 34144747
    if-nez v3, :cond_1fb

    .line 34144749
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144752
    move-result-object v3

    .line 34144753
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144756
    move-result-object v5

    .line 34144757
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144760
    move-result v3

    .line 34144761
    if-nez v3, :cond_209

    .line 34144763
    :cond_1fb
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144766
    move-result-object v3

    .line 34144767
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144770
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144773
    move-result-object v3

    .line 34144774
    invoke-interface {v11, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144777
    :cond_209
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34144779
    invoke-static {v11, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144782
    sget-object v13, Lj/x;->b:Lj/x;

    .line 34144784
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144787
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34144790
    move-result v1

    .line 34144791
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144794
    move-result-object v2

    .line 34144795
    if-nez v1, :cond_223

    .line 34144797
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34144800
    move-result-object v1

    .line 34144801
    if-ne v2, v1, :cond_22b

    .line 34144803
    :cond_223
    new-instance v2, Lcom/dragon/read/kmp/community/reader/switch/p0;

    .line 34144805
    invoke-direct {v2, v10}, Lcom/dragon/read/kmp/community/reader/switch/p0;-><init>(Lcom/dragon/read/kmp/community/reader/switch/f;)V

    .line 34144808
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144811
    :cond_22b
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 34144813
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144816
    const/4 v1, 0x0

    .line 34144817
    invoke-static {v14, v2, v11, v1}, Lcom/dragon/read/kmp/community/reader/f1;->d(Lcom/dragon/read/kmp/community/reader/c0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 34144820
    const v1, -0x1c46ecb3

    .line 34144823
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144826
    move-object/from16 v10, v42

    .line 34144828
    iget-boolean v1, v10, Lcom/dragon/read/kmp/community/reader/switch/h;->f:Z

    .line 34144830
    if-eqz v1, :cond_2b1

    .line 34144832
    const/4 v1, 0x0

    .line 34144833
    const-string v3, "\u663e\u793a\u6bb5\u8bc4\u6c14\u6ce1"

    .line 34144835
    const v2, -0x6815fd56

    .line 34144838
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144841
    move-object/from16 v9, v25

    .line 34144843
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34144846
    move-result v2

    .line 34144847
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144850
    move-result-object v4

    .line 34144851
    if-nez v2, :cond_25f

    .line 34144853
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34144856
    move-result-object v2

    .line 34144857
    if-ne v4, v2, :cond_25c

    .line 34144859
    goto :goto_25f

    .line 34144860
    :cond_25c
    move-object/from16 v8, v18

    .line 34144862
    goto :goto_269

    .line 34144863
    :cond_25f
    :goto_25f
    new-instance v4, Lcom/dragon/read/kmp/community/reader/switch/q0;

    .line 34144865
    move-object/from16 v8, v18

    .line 34144867
    invoke-direct {v4, v9, v8, v15}, Lcom/dragon/read/kmp/community/reader/switch/q0;-><init>(Lcom/dragon/read/kmp/community/reader/switch/i;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 34144870
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144873
    :goto_269
    move-object v5, v4

    .line 34144874
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 34144876
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144879
    const/16 v18, 0x0

    .line 34144881
    const/16 v24, 0xd80

    .line 34144883
    const/16 v25, 0x21

    .line 34144885
    const/4 v6, 0x0

    .line 34144886
    move-object v2, v14

    .line 34144887
    move-object/from16 v4, v22

    .line 34144889
    move-object v7, v11

    .line 34144890
    move-object v0, v8

    .line 34144891
    move/from16 v8, v24

    .line 34144893
    move-object/from16 v42, v10

    .line 34144895
    move-object v10, v9

    .line 34144896
    move/from16 v9, v25

    .line 34144898
    invoke-static/range {v1 .. v9}, Lcom/dragon/read/kmp/community/reader/f1;->e(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/community/reader/c0;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 34144901
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 34144904
    move-result-object v1

    .line 34144905
    check-cast v1, Ljava/lang/Boolean;

    .line 34144907
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34144910
    move-result v2

    .line 34144911
    const/4 v3, 0x0

    .line 34144912
    const/4 v4, 0x0

    .line 34144913
    const/4 v5, 0x0

    .line 34144914
    new-instance v1, Lcom/dragon/read/kmp/community/reader/switch/x0;

    .line 34144916
    invoke-direct {v1, v14, v0, v10}, Lcom/dragon/read/kmp/community/reader/switch/x0;-><init>(Lcom/dragon/read/kmp/community/reader/c0;Landroidx/compose/runtime/MutableState;Lcom/dragon/read/kmp/community/reader/switch/i;)V

    .line 34144919
    const v0, 0x475a75e1

    .line 34144922
    invoke-static {v0, v1, v11}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 34144925
    move-result-object v7

    .line 34144926
    const v9, 0x180006

    .line 34144929
    const/16 v0, 0x1e

    .line 34144931
    move-object v1, v13

    .line 34144932
    move-object/from16 v6, v18

    .line 34144934
    move-object v8, v11

    .line 34144935
    move-object/from16 v18, v15

    .line 34144937
    move-object/from16 v13, v42

    .line 34144939
    move-object v15, v10

    .line 34144940
    move v10, v0

    .line 34144941
    invoke-static/range {v1 .. v10}, Landroidx/compose/animation/AnimatedVisibilityKt;->d(Lj/w;ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/p;Landroidx/compose/animation/r;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 34144944
    goto :goto_2b6

    .line 34144945
    :cond_2b1
    move-object v13, v10

    .line 34144946
    move-object/from16 v18, v15

    .line 34144948
    move-object/from16 v15, v25

    .line 34144950
    :goto_2b6
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144953
    const v0, -0x1c45eceb

    .line 34144956
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144959
    iget-boolean v0, v13, Lcom/dragon/read/kmp/community/reader/switch/h;->i:Z

    .line 34144961
    if-eqz v0, :cond_2f8

    .line 34144963
    const/4 v1, 0x0

    .line 34144964
    const-string v3, "\u663e\u793aAI\u5185\u5bb9"

    .line 34144966
    const v0, -0x615d173a

    .line 34144969
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144972
    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34144975
    move-result v0

    .line 34144976
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144979
    move-result-object v2

    .line 34144980
    if-nez v0, :cond_2dc

    .line 34144982
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34144985
    move-result-object v0

    .line 34144986
    if-ne v2, v0, :cond_2e6

    .line 34144988
    :cond_2dc
    new-instance v2, Lcom/dragon/read/kmp/community/reader/switch/r0;

    .line 34144990
    move-object/from16 v0, v19

    .line 34144992
    invoke-direct {v2, v0, v15}, Lcom/dragon/read/kmp/community/reader/switch/r0;-><init>(Landroidx/compose/runtime/MutableState;Lcom/dragon/read/kmp/community/reader/switch/i;)V

    .line 34144995
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144998
    :cond_2e6
    move-object v5, v2

    .line 34144999
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 34145001
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145004
    const/4 v6, 0x0

    .line 34145005
    const/16 v8, 0xd80

    .line 34145007
    const/16 v9, 0x21

    .line 34145009
    move-object v2, v14

    .line 34145010
    move-object/from16 v4, p2

    .line 34145012
    move-object v7, v11

    .line 34145013
    invoke-static/range {v1 .. v9}, Lcom/dragon/read/kmp/community/reader/f1;->e(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/community/reader/c0;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 34145016
    :cond_2f8
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145019
    const v0, -0x1c45961c

    .line 34145022
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145025
    iget-boolean v0, v13, Lcom/dragon/read/kmp/community/reader/switch/h;->g:Z

    .line 34145027
    if-eqz v0, :cond_351

    .line 34145029
    const/4 v1, 0x0

    .line 34145030
    const-string v3, "\u663e\u793a\u795e\u8bc4\u8bba\u4e0e\u4f5c\u8005\u6bb5\u8bc4"

    .line 34145032
    const v0, 0x4c5de2

    .line 34145035
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145038
    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34145041
    move-result v0

    .line 34145042
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145045
    move-result-object v2

    .line 34145046
    if-nez v0, :cond_31e

    .line 34145048
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34145051
    move-result-object v0

    .line 34145052
    if-ne v2, v0, :cond_326

    .line 34145054
    :cond_31e
    new-instance v2, Lcom/dragon/read/kmp/community/reader/switch/s0;

    .line 34145056
    invoke-direct {v2, v15}, Lcom/dragon/read/kmp/community/reader/switch/s0;-><init>(Lcom/dragon/read/kmp/community/reader/switch/i;)V

    .line 34145059
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145062
    :cond_326
    move-object v5, v2

    .line 34145063
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 34145065
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145068
    new-instance v0, Lcom/dragon/read/kmp/community/reader/switch/a1;

    .line 34145070
    move-object/from16 v10, v18

    .line 34145072
    move/from16 v9, v20

    .line 34145074
    move-object/from16 v8, v21

    .line 34145076
    invoke-direct {v0, v9, v14, v8, v10}, Lcom/dragon/read/kmp/community/reader/switch/a1;-><init>(FLcom/dragon/read/kmp/community/reader/c0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 34145079
    const v2, 0x31376ad6

    .line 34145082
    invoke-static {v2, v0, v11}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 34145085
    move-result-object v6

    .line 34145086
    const v0, 0x30d80

    .line 34145089
    const/16 v18, 0x1

    .line 34145091
    move-object v2, v14

    .line 34145092
    move-object/from16 v4, v16

    .line 34145094
    move-object v7, v11

    .line 34145095
    move-object/from16 v16, v8

    .line 34145097
    move v8, v0

    .line 34145098
    move v0, v9

    .line 34145099
    move/from16 v9, v18

    .line 34145101
    invoke-static/range {v1 .. v9}, Lcom/dragon/read/kmp/community/reader/f1;->e(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/community/reader/c0;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 34145104
    goto :goto_357

    .line 34145105
    :cond_351
    move-object/from16 v10, v18

    .line 34145107
    move/from16 v0, v20

    .line 34145109
    move-object/from16 v16, v21

    .line 34145111
    :goto_357
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145114
    const v1, -0x1c44b5e4

    .line 34145117
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145120
    iget-boolean v1, v13, Lcom/dragon/read/kmp/community/reader/switch/h;->h:Z

    .line 34145122
    if-eqz v1, :cond_3a5

    .line 34145124
    const/4 v1, 0x0

    .line 34145125
    const-string v3, "\u663e\u793a\u7ae0\u672b\u8ba8\u8bba"

    .line 34145127
    const v2, 0x4c5de2

    .line 34145130
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145133
    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34145136
    move-result v2

    .line 34145137
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145140
    move-result-object v4

    .line 34145141
    if-nez v2, :cond_37d

    .line 34145143
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34145146
    move-result-object v2

    .line 34145147
    if-ne v4, v2, :cond_385

    .line 34145149
    :cond_37d
    new-instance v4, Lcom/dragon/read/kmp/community/reader/switch/t0;

    .line 34145151
    invoke-direct {v4, v15}, Lcom/dragon/read/kmp/community/reader/switch/t0;-><init>(Lcom/dragon/read/kmp/community/reader/switch/i;)V

    .line 34145154
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145157
    :cond_385
    move-object v5, v4

    .line 34145158
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 34145160
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145163
    new-instance v2, Lcom/dragon/read/kmp/community/reader/switch/d1;

    .line 34145165
    move-object/from16 v13, v39

    .line 34145167
    invoke-direct {v2, v0, v14, v13, v10}, Lcom/dragon/read/kmp/community/reader/switch/d1;-><init>(FLcom/dragon/read/kmp/community/reader/c0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 34145170
    const v0, -0x75875e4b

    .line 34145173
    invoke-static {v0, v2, v11}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 34145176
    move-result-object v6

    .line 34145177
    const v8, 0x30d80

    .line 34145180
    const/4 v9, 0x1

    .line 34145181
    move-object v2, v14

    .line 34145182
    move-object/from16 v4, v17

    .line 34145184
    move-object v7, v11

    .line 34145185
    invoke-static/range {v1 .. v9}, Lcom/dragon/read/kmp/community/reader/f1;->e(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/community/reader/c0;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 34145188
    goto :goto_3a7

    .line 34145189
    :cond_3a5
    move-object/from16 v13, v39

    .line 34145191
    :goto_3a7
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145194
    move-object/from16 v0, v23

    .line 34145196
    move/from16 v1, v44

    .line 34145198
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34145201
    move-result-object v1

    .line 34145202
    const/4 v8, 0x6

    .line 34145203
    invoke-static {v1, v11, v8}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34145206
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34145209
    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34145212
    move-result-object v1

    .line 34145213
    check-cast v1, Lcom/dragon/read/kmp/community/reader/switch/KmpReaderSwitchInfoType;

    .line 34145215
    const v2, -0x4dd57de7

    .line 34145218
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145221
    if-nez v1, :cond_3c8

    .line 34145223
    goto :goto_428

    .line 34145224
    :cond_3c8
    move-object/from16 v2, v28

    .line 34145226
    invoke-virtual {v2, v0}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34145229
    move-result-object v2

    .line 34145230
    const/high16 v3, 0x3f800000    # 1.0f

    .line 34145232
    invoke-static {v2, v3}, Landroidx/compose/ui/n;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34145235
    move-result-object v17

    .line 34145236
    const/16 v18, 0x0

    .line 34145238
    const/16 v19, 0x0

    .line 34145240
    const/16 v20, 0x0

    .line 34145242
    const/16 v21, 0x0

    .line 34145244
    const v2, 0x4c5de2

    .line 34145247
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145250
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145253
    move-result-object v2

    .line 34145254
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34145257
    move-result-object v3

    .line 34145258
    if-ne v2, v3, :cond_3f4

    .line 34145260
    new-instance v2, Lcom/dragon/read/kmp/community/reader/switch/k0;

    .line 34145262
    invoke-direct {v2, v10}, Lcom/dragon/read/kmp/community/reader/switch/k0;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 34145265
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145268
    :cond_3f4
    move-object/from16 v22, v2

    .line 34145270
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 34145272
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145275
    const/16 v23, 0xf

    .line 34145277
    const/16 v24, 0x0

    .line 34145279
    invoke-static/range {v17 .. v24}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 34145282
    move-result-object v2

    .line 34145283
    const/4 v3, 0x0

    .line 34145284
    invoke-static {v2, v11, v3}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34145287
    sget-object v2, Lcom/dragon/read/kmp/community/reader/switch/KmpReaderSwitchInfoType;->ParaOutside:Lcom/dragon/read/kmp/community/reader/switch/KmpReaderSwitchInfoType;

    .line 34145289
    if-ne v1, v2, :cond_412

    .line 34145291
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34145294
    move-result-object v2

    .line 34145295
    check-cast v2, Lcom/dragon/read/kmp/community/reader/switch/k;

    .line 34145297
    goto :goto_418

    .line 34145298
    :cond_412
    invoke-interface {v13}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34145301
    move-result-object v2

    .line 34145302
    check-cast v2, Lcom/dragon/read/kmp/community/reader/switch/k;

    .line 34145304
    :goto_418
    const/high16 v3, 0x40000000    # 2.0f

    .line 34145306
    invoke-static {v0, v3}, Landroidx/compose/ui/n;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34145309
    move-result-object v4

    .line 34145310
    const/16 v6, 0xc00

    .line 34145312
    const/4 v7, 0x0

    .line 34145313
    move-object v3, v14

    .line 34145314
    move-object v5, v11

    .line 34145315
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/kmp/community/reader/switch/d0;->h(Lcom/dragon/read/kmp/community/reader/switch/KmpReaderSwitchInfoType;Lcom/dragon/read/kmp/community/reader/switch/k;Lcom/dragon/read/kmp/community/reader/c0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 34145318
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34145320
    :goto_428
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145323
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34145326
    move-object/from16 v0, p0

    .line 34145328
    iget-object v1, v0, Lcom/dragon/read/kmp/community/reader/switch/j0$c;->p:Landroidx/compose/runtime/MutableState;

    .line 34145330
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34145333
    move-result-object v1

    .line 34145334
    check-cast v1, Ljava/lang/Boolean;

    .line 34145336
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34145339
    move-result v1

    .line 34145340
    if-eqz v1, :cond_460

    .line 34145342
    const v1, 0x4c5de2

    .line 34145345
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145348
    iget-object v1, v0, Lcom/dragon/read/kmp/community/reader/switch/j0$c;->p:Landroidx/compose/runtime/MutableState;

    .line 34145350
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145353
    move-result-object v2

    .line 34145354
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34145357
    move-result-object v3

    .line 34145358
    if-ne v2, v3, :cond_458

    .line 34145360
    new-instance v2, Lcom/dragon/read/kmp/community/reader/switch/l0;

    .line 34145362
    invoke-direct {v2, v1}, Lcom/dragon/read/kmp/community/reader/switch/l0;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 34145365
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145368
    :cond_458
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 34145370
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145373
    invoke-static {v2, v11, v8}, Lcom/dragon/read/kmp/community/reader/switch/j0;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 34145376
    :cond_460
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34145379
    move-result v1

    .line 34145380
    if-eqz v1, :cond_479

    .line 34145382
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34145385
    goto :goto_479

    .line 34145386
    :cond_46a
    move-object/from16 v0, p0

    .line 34145388
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34145391
    throw v24

    .line 34145392
    :cond_470
    move-object/from16 v0, p0

    .line 34145394
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34145397
    throw v24

    .line 34145398
    :cond_476
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34145401
    :cond_479
    :goto_479
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34145403
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
    move-object/from16 v11, p1

    .line 34144259
    .line 34144260
    check-cast v11, Landroidx/compose/runtime/Composer;

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
    invoke-interface {v11, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34144281
    .line 34144282
    .line 34144283
    move-result v2

    .line 34144284
    if-eqz v2, :cond_476

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
    const v2, 0x6b071c30

    .line 34144293
    .line 34144294
    .line 34144295
    const/4 v3, -0x1

    .line 34144296
    const-string v4, "com.dragon.read.kmp.community.reader.switch.KmpReaderSwitchDialogContent.<anonymous> (KmpReaderSwitchLayout.kt:112)"

    .line 34144297
    .line 34144298
    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34144299
    .line 34144300
    .line 34144301
    :cond_2d
    sget-object v13, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34144302
    .line 34144303
    invoke-static {v13}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144304
    .line 34144305
    .line 34144306
    move-result-object v1

    .line 34144307
    iget-object v4, v0, Lcom/dragon/read/kmp/community/reader/switch/j0$c;->a:Landroidx/compose/animation/core/Animatable;

    .line 34144308
    .line 34144309
    iget-object v14, v0, Lcom/dragon/read/kmp/community/reader/switch/j0$c;->b:Lcom/dragon/read/kmp/community/reader/c0;

    .line 34144310
    .line 34144311
    iget-object v5, v0, Lcom/dragon/read/kmp/community/reader/switch/j0$c;->c:Lkotlin/jvm/internal/Ref$LongRef;

    .line 34144312
    .line 34144313
    iget-object v15, v0, Lcom/dragon/read/kmp/community/reader/switch/j0$c;->d:Landroidx/compose/runtime/MutableState;

    .line 34144314
    .line 34144315
    iget-object v3, v0, Lcom/dragon/read/kmp/community/reader/switch/j0$c;->e:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 34144316
    .line 34144317
    iget-object v10, v0, Lcom/dragon/read/kmp/community/reader/switch/j0$c;->f:Lcom/dragon/read/kmp/community/reader/switch/f;

    .line 34144318
    .line 34144319
    iget-object v7, v0, Lcom/dragon/read/kmp/community/reader/switch/j0$c;->g:Lkotlinx/coroutines/CoroutineScope;

    .line 34144320
    .line 34144321
    iget-object v8, v0, Lcom/dragon/read/kmp/community/reader/switch/j0$c;->h:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 34144322
    .line 34144323
    iget-object v9, v0, Lcom/dragon/read/kmp/community/reader/switch/j0$c;->i:Lcom/dragon/read/kmp/community/reader/switch/h;

    .line 34144324
    .line 34144325
    iget-object v6, v0, Lcom/dragon/read/kmp/community/reader/switch/j0$c;->j:Landroidx/compose/runtime/MutableState;

    .line 34144326
    .line 34144327
    iget-object v2, v0, Lcom/dragon/read/kmp/community/reader/switch/j0$c;->k:Lcom/dragon/read/kmp/community/reader/switch/i;

    .line 34144328
    .line 34144329
    iget-object v12, v0, Lcom/dragon/read/kmp/community/reader/switch/j0$c;->l:Landroidx/compose/runtime/MutableState;

    .line 34144330
    .line 34144331
    move-object/from16 p2, v12

    .line 34144332
    .line 34144333
    iget-object v12, v0, Lcom/dragon/read/kmp/community/reader/switch/j0$c;->m:Landroidx/compose/runtime/MutableState;

    .line 34144334
    .line 34144335
    move-object/from16 v16, v12

    .line 34144336
    .line 34144337
    iget-object v12, v0, Lcom/dragon/read/kmp/community/reader/switch/j0$c;->n:Landroidx/compose/runtime/MutableState;

    .line 34144338
    .line 34144339
    move-object/from16 v17, v12

    .line 34144340
    .line 34144341
    iget-object v12, v0, Lcom/dragon/read/kmp/community/reader/switch/j0$c;->o:Landroidx/compose/runtime/MutableState;

    .line 34144342
    .line 34144343
    move-object/from16 v18, v12

    .line 34144344
    .line 34144345
    iget-object v12, v0, Lcom/dragon/read/kmp/community/reader/switch/j0$c;->p:Landroidx/compose/runtime/MutableState;

    .line 34144346
    .line 34144347
    move-object/from16 v19, v12

    .line 34144348
    .line 34144349
    iget v12, v0, Lcom/dragon/read/kmp/community/reader/switch/j0$c;->q:F

    .line 34144350
    .line 34144351
    move/from16 v20, v12

    .line 34144352
    .line 34144353
    iget-object v12, v0, Lcom/dragon/read/kmp/community/reader/switch/j0$c;->r:Landroidx/compose/runtime/MutableState;

    .line 34144354
    .line 34144355
    move-object/from16 v21, v12

    .line 34144356
    .line 34144357
    iget-object v12, v0, Lcom/dragon/read/kmp/community/reader/switch/j0$c;->s:Landroidx/compose/runtime/MutableState;

    .line 34144358
    .line 34144359
    sget-object v22, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34144360
    .line 34144361
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144362
    .line 34144363
    .line 34144364
    move-object/from16 v22, v2

    .line 34144365
    .line 34144366
    sget-object v2, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 34144367
    .line 34144368
    move-object/from16 v23, v6

    .line 34144369
    .line 34144370
    const/4 v6, 0x0

    .line 34144371
    invoke-static {v2, v6}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34144372
    .line 34144373
    .line 34144374
    move-result-object v2

    .line 34144375
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34144376
    .line 34144377
    .line 34144378
    move-result-wide v24

    .line 34144379
    const/16 v26, 0x20

    .line 34144380
    .line 34144381
    ushr-long v27, v24, v26

    .line 34144382
    .line 34144383
    move-object/from16 v29, v8

    .line 34144384
    .line 34144385
    move-object/from16 v30, v9

    .line 34144386
    .line 34144387
    xor-long v8, v24, v27

    .line 34144388
    .line 34144389
    long-to-int v6, v8

    .line 34144390
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34144391
    .line 34144392
    .line 34144393
    move-result-object v8

    .line 34144394
    invoke-static {v11, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144395
    .line 34144396
    .line 34144397
    move-result-object v1

    .line 34144398
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34144399
    .line 34144400
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144401
    .line 34144402
    .line 34144403
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34144404
    .line 34144405
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34144406
    .line 34144407
    .line 34144408
    move-result-object v0

    .line 34144409
    instance-of v0, v0, Landroidx/compose/runtime/d;

    .line 34144410
    .line 34144411
    const/16 v24, 0x0

    .line 34144412
    .line 34144413
    if-eqz v0, :cond_470

    .line 34144414
    .line 34144415
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34144416
    .line 34144417
    .line 34144418
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34144419
    .line 34144420
    .line 34144421
    move-result v0

    .line 34144422
    if-eqz v0, :cond_ac

    .line 34144423
    .line 34144424
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34144425
    .line 34144426
    .line 34144427
    goto :goto_af

    .line 34144428
    :cond_ac
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34144429
    .line 34144430
    .line 34144431
    :goto_af
    sget v0, Landroidx/compose/runtime/b5;->a:I

    .line 34144432
    .line 34144433
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34144434
    .line 34144435
    invoke-static {v11, v2, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144436
    .line 34144437
    .line 34144438
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34144439
    .line 34144440
    invoke-static {v11, v8, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144441
    .line 34144442
    .line 34144443
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34144444
    .line 34144445
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34144446
    .line 34144447
    .line 34144448
    move-result v2

    .line 34144449
    if-nez v2, :cond_d1

    .line 34144450
    .line 34144451
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144452
    .line 34144453
    .line 34144454
    move-result-object v2

    .line 34144455
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144456
    .line 34144457
    .line 34144458
    move-result-object v8

    .line 34144459
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144460
    .line 34144461
    .line 34144462
    move-result v2

    .line 34144463
    if-nez v2, :cond_df

    .line 34144464
    .line 34144465
    :cond_d1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144466
    .line 34144467
    .line 34144468
    move-result-object v2

    .line 34144469
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144470
    .line 34144471
    .line 34144472
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144473
    .line 34144474
    .line 34144475
    move-result-object v2

    .line 34144476
    invoke-interface {v11, v2, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144477
    .line 34144478
    .line 34144479
    :cond_df
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34144480
    .line 34144481
    invoke-static {v11, v1, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144482
    .line 34144483
    .line 34144484
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34144485
    .line 34144486
    invoke-static {v13}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144487
    .line 34144488
    .line 34144489
    move-result-object v1

    .line 34144490
    const v8, 0x4c5de2

    .line 34144491
    .line 34144492
    .line 34144493
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144494
    .line 34144495
    .line 34144496
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34144497
    .line 34144498
    .line 34144499
    move-result v2

    .line 34144500
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144501
    .line 34144502
    .line 34144503
    move-result-object v6

    .line 34144504
    if-nez v2, :cond_102

    .line 34144505
    .line 34144506
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34144507
    .line 34144508
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34144509
    .line 34144510
    .line 34144511
    move-result-object v2

    .line 34144512
    if-ne v6, v2, :cond_10a

    .line 34144513
    .line 34144514
    :cond_102
    new-instance v6, Lcom/dragon/read/kmp/community/reader/switch/m0;

    .line 34144515
    .line 34144516
    invoke-direct {v6, v4}, Lcom/dragon/read/kmp/community/reader/switch/m0;-><init>(Landroidx/compose/animation/core/Animatable;)V

    .line 34144517
    .line 34144518
    .line 34144519
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144520
    .line 34144521
    .line 34144522
    :cond_10a
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 34144523
    .line 34144524
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144525
    .line 34144526
    .line 34144527
    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/p;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 34144528
    .line 34144529
    .line 34144530
    move-result-object v1

    .line 34144531
    const/16 v2, 0xc

    .line 34144532
    .line 34144533
    int-to-float v6, v2

    .line 34144534
    sget-object v25, Lc1/i;->b:Lc1/i$a;

    .line 34144535
    .line 34144536
    const/16 v35, 0x0

    .line 34144537
    .line 34144538
    const/4 v8, 0x0

    .line 34144539
    invoke-static {v6, v6, v8, v8, v2}, Lm/i;->d(FFFFI)Lm/h;

    .line 34144540
    .line 34144541
    .line 34144542
    move-result-object v2

    .line 34144543
    invoke-static {v1, v2}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 34144544
    .line 34144545
    .line 34144546
    move-result-object v1

    .line 34144547
    move-object/from16 v27, v9

    .line 34144548
    .line 34144549
    const/4 v2, 0x0

    .line 34144550
    invoke-virtual {v14, v11, v2}, Lcom/dragon/read/kmp/community/reader/c0;->a(Landroidx/compose/runtime/Composer;I)J

    .line 34144551
    .line 34144552
    .line 34144553
    move-result-wide v8

    .line 34144554
    const/16 v33, 0x0

    .line 34144555
    .line 34144556
    invoke-static {v1, v8, v9}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 34144557
    .line 34144558
    .line 34144559
    move-result-object v36

    .line 34144560
    const/16 v1, 0x11

    .line 34144561
    .line 34144562
    int-to-float v1, v1

    .line 34144563
    const/16 v2, 0x10

    .line 34144564
    .line 34144565
    int-to-float v9, v2

    .line 34144566
    const/16 v40, 0x0

    .line 34144567
    .line 34144568
    const/16 v41, 0x8

    .line 34144569
    .line 34144570
    move/from16 v37, v9

    .line 34144571
    .line 34144572
    move/from16 v38, v1

    .line 34144573
    .line 34144574
    move/from16 v39, v9

    .line 34144575
    .line 34144576
    invoke-static/range {v36 .. v41}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34144577
    .line 34144578
    .line 34144579
    move-result-object v1

    .line 34144580
    new-instance v2, Lcom/dragon/read/kmp/community/reader/switch/n0;

    .line 34144581
    .line 34144582
    invoke-direct {v2, v5}, Lcom/dragon/read/kmp/community/reader/switch/n0;-><init>(Lkotlin/jvm/internal/Ref$LongRef;)V

    .line 34144583
    .line 34144584
    .line 34144585
    invoke-static {v1, v2}, Landroidx/compose/ui/layout/v0;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 34144586
    .line 34144587
    .line 34144588
    move-result-object v1

    .line 34144589
    invoke-interface {v15}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34144590
    .line 34144591
    .line 34144592
    move-result-object v2

    .line 34144593
    move-object v8, v2

    .line 34144594
    check-cast v8, Lcom/dragon/read/kmp/community/reader/switch/KmpReaderSwitchInfoType;

    .line 34144595
    .line 34144596
    new-instance v6, Lcom/dragon/read/kmp/community/reader/switch/KmpReaderSwitchLayoutKt$KmpReaderSwitchDialogContent$1$1$3;

    .line 34144597
    .line 34144598
    move-object/from16 v28, v0

    .line 34144599
    .line 34144600
    move-object/from16 v0, v22

    .line 34144601
    .line 34144602
    move-object v2, v6

    .line 34144603
    move-object/from16 v22, v23

    .line 34144604
    .line 34144605
    move-object/from16 v23, v13

    .line 34144606
    .line 34144607
    move-object v13, v6

    .line 34144608
    move-object v6, v10

    .line 34144609
    move-object/from16 v25, v0

    .line 34144610
    .line 34144611
    move-object/from16 v39, v12

    .line 34144612
    .line 34144613
    const v0, 0x4c5de2

    .line 34144614
    .line 34144615
    .line 34144616
    move-object v12, v8

    .line 34144617
    move-object/from16 v8, v29

    .line 34144618
    .line 34144619
    move/from16 v44, v9

    .line 34144620
    .line 34144621
    move-object/from16 v43, v27

    .line 34144622
    .line 34144623
    move-object/from16 v42, v30

    .line 34144624
    .line 34144625
    move-object v9, v15

    .line 34144626
    invoke-direct/range {v2 .. v9}, Lcom/dragon/read/kmp/community/reader/switch/KmpReaderSwitchLayoutKt$KmpReaderSwitchDialogContent$1$1$3;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/compose/animation/core/Animatable;Lkotlin/jvm/internal/Ref$LongRef;Lcom/dragon/read/kmp/community/reader/switch/f;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/compose/runtime/MutableState;)V

    .line 34144627
    .line 34144628
    .line 34144629
    invoke-static {v1, v12, v13}, Landroidx/compose/ui/input/pointer/o0;->b(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Landroidx/compose/ui/Modifier;

    .line 34144630
    .line 34144631
    .line 34144632
    move-result-object v31

    .line 34144633
    const/16 v32, 0x0

    .line 34144634
    .line 34144635
    const/16 v34, 0x0

    .line 34144636
    .line 34144637
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144638
    .line 34144639
    .line 34144640
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144641
    .line 34144642
    .line 34144643
    move-result-object v1

    .line 34144644
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34144645
    .line 34144646
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34144647
    .line 34144648
    .line 34144649
    move-result-object v2

    .line 34144650
    if-ne v1, v2, :cond_194

    .line 34144651
    .line 34144652
    new-instance v1, Lcom/dragon/read/kmp/community/reader/switch/o0;

    .line 34144653
    .line 34144654
    invoke-direct {v1, v15}, Lcom/dragon/read/kmp/community/reader/switch/o0;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 34144655
    .line 34144656
    .line 34144657
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144658
    .line 34144659
    .line 34144660
    :cond_194
    move-object/from16 v36, v1

    .line 34144661
    .line 34144662
    check-cast v36, Lkotlin/jvm/functions/Function0;

    .line 34144663
    .line 34144664
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144665
    .line 34144666
    .line 34144667
    const/16 v37, 0xf

    .line 34144668
    .line 34144669
    const/16 v38, 0x0

    .line 34144670
    .line 34144671
    invoke-static/range {v31 .. v38}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 34144672
    .line 34144673
    .line 34144674
    move-result-object v1

    .line 34144675
    sget-object v2, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 34144676
    .line 34144677
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144678
    .line 34144679
    .line 34144680
    sget-object v2, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 34144681
    .line 34144682
    sget-object v3, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 34144683
    .line 34144684
    const/4 v4, 0x0

    .line 34144685
    invoke-static {v2, v3, v11, v4}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 34144686
    .line 34144687
    .line 34144688
    move-result-object v2

    .line 34144689
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34144690
    .line 34144691
    .line 34144692
    move-result-wide v3

    .line 34144693
    ushr-long v5, v3, v26

    .line 34144694
    .line 34144695
    xor-long/2addr v3, v5

    .line 34144696
    long-to-int v4, v3

    .line 34144697
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34144698
    .line 34144699
    .line 34144700
    move-result-object v3

    .line 34144701
    invoke-static {v11, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144702
    .line 34144703
    .line 34144704
    move-result-object v1

    .line 34144705
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34144706
    .line 34144707
    .line 34144708
    move-result-object v5

    .line 34144709
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 34144710
    .line 34144711
    if-eqz v5, :cond_46a

    .line 34144712
    .line 34144713
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34144714
    .line 34144715
    .line 34144716
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34144717
    .line 34144718
    .line 34144719
    move-result v5

    .line 34144720
    if-eqz v5, :cond_1d8

    .line 34144721
    .line 34144722
    move-object/from16 v5, v43

    .line 34144723
    .line 34144724
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34144725
    .line 34144726
    .line 34144727
    goto :goto_1db

    .line 34144728
    :cond_1d8
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34144729
    .line 34144730
    .line 34144731
    :goto_1db
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34144732
    .line 34144733
    invoke-static {v11, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144734
    .line 34144735
    .line 34144736
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34144737
    .line 34144738
    invoke-static {v11, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144739
    .line 34144740
    .line 34144741
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34144742
    .line 34144743
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34144744
    .line 34144745
    .line 34144746
    move-result v3

    .line 34144747
    if-nez v3, :cond_1fb

    .line 34144748
    .line 34144749
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144750
    .line 34144751
    .line 34144752
    move-result-object v3

    .line 34144753
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144754
    .line 34144755
    .line 34144756
    move-result-object v5

    .line 34144757
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144758
    .line 34144759
    .line 34144760
    move-result v3

    .line 34144761
    if-nez v3, :cond_209

    .line 34144762
    .line 34144763
    :cond_1fb
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144764
    .line 34144765
    .line 34144766
    move-result-object v3

    .line 34144767
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144768
    .line 34144769
    .line 34144770
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144771
    .line 34144772
    .line 34144773
    move-result-object v3

    .line 34144774
    invoke-interface {v11, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144775
    .line 34144776
    .line 34144777
    :cond_209
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34144778
    .line 34144779
    invoke-static {v11, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144780
    .line 34144781
    .line 34144782
    sget-object v13, Lj/x;->b:Lj/x;

    .line 34144783
    .line 34144784
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144785
    .line 34144786
    .line 34144787
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34144788
    .line 34144789
    .line 34144790
    move-result v1

    .line 34144791
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144792
    .line 34144793
    .line 34144794
    move-result-object v2

    .line 34144795
    if-nez v1, :cond_223

    .line 34144796
    .line 34144797
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34144798
    .line 34144799
    .line 34144800
    move-result-object v1

    .line 34144801
    if-ne v2, v1, :cond_22b

    .line 34144802
    .line 34144803
    :cond_223
    new-instance v2, Lcom/dragon/read/kmp/community/reader/switch/p0;

    .line 34144804
    .line 34144805
    invoke-direct {v2, v10}, Lcom/dragon/read/kmp/community/reader/switch/p0;-><init>(Lcom/dragon/read/kmp/community/reader/switch/f;)V

    .line 34144806
    .line 34144807
    .line 34144808
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144809
    .line 34144810
    .line 34144811
    :cond_22b
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 34144812
    .line 34144813
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144814
    .line 34144815
    .line 34144816
    const/4 v1, 0x0

    .line 34144817
    invoke-static {v14, v2, v11, v1}, Lcom/dragon/read/kmp/community/reader/f1;->d(Lcom/dragon/read/kmp/community/reader/c0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 34144818
    .line 34144819
    .line 34144820
    const v1, -0x1c46ecb3

    .line 34144821
    .line 34144822
    .line 34144823
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144824
    .line 34144825
    .line 34144826
    move-object/from16 v10, v42

    .line 34144827
    .line 34144828
    iget-boolean v1, v10, Lcom/dragon/read/kmp/community/reader/switch/h;->f:Z

    .line 34144829
    .line 34144830
    if-eqz v1, :cond_2b1

    .line 34144831
    .line 34144832
    const/4 v1, 0x0

    .line 34144833
    const-string v3, "\u663e\u793a\u6bb5\u8bc4\u6c14\u6ce1"

    .line 34144834
    .line 34144835
    const v2, -0x6815fd56

    .line 34144836
    .line 34144837
    .line 34144838
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144839
    .line 34144840
    .line 34144841
    move-object/from16 v9, v25

    .line 34144842
    .line 34144843
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34144844
    .line 34144845
    .line 34144846
    move-result v2

    .line 34144847
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144848
    .line 34144849
    .line 34144850
    move-result-object v4

    .line 34144851
    if-nez v2, :cond_25f

    .line 34144852
    .line 34144853
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34144854
    .line 34144855
    .line 34144856
    move-result-object v2

    .line 34144857
    if-ne v4, v2, :cond_25c

    .line 34144858
    .line 34144859
    goto :goto_25f

    .line 34144860
    :cond_25c
    move-object/from16 v8, v18

    .line 34144861
    .line 34144862
    goto :goto_269

    .line 34144863
    :cond_25f
    :goto_25f
    new-instance v4, Lcom/dragon/read/kmp/community/reader/switch/q0;

    .line 34144864
    .line 34144865
    move-object/from16 v8, v18

    .line 34144866
    .line 34144867
    invoke-direct {v4, v9, v8, v15}, Lcom/dragon/read/kmp/community/reader/switch/q0;-><init>(Lcom/dragon/read/kmp/community/reader/switch/i;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 34144868
    .line 34144869
    .line 34144870
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144871
    .line 34144872
    .line 34144873
    :goto_269
    move-object v5, v4

    .line 34144874
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 34144875
    .line 34144876
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144877
    .line 34144878
    .line 34144879
    const/16 v18, 0x0

    .line 34144880
    .line 34144881
    const/16 v24, 0xd80

    .line 34144882
    .line 34144883
    const/16 v25, 0x21

    .line 34144884
    .line 34144885
    const/4 v6, 0x0

    .line 34144886
    move-object v2, v14

    .line 34144887
    move-object/from16 v4, v22

    .line 34144888
    .line 34144889
    move-object v7, v11

    .line 34144890
    move-object v0, v8

    .line 34144891
    move/from16 v8, v24

    .line 34144892
    .line 34144893
    move-object/from16 v42, v10

    .line 34144894
    .line 34144895
    move-object v10, v9

    .line 34144896
    move/from16 v9, v25

    .line 34144897
    .line 34144898
    invoke-static/range {v1 .. v9}, Lcom/dragon/read/kmp/community/reader/f1;->e(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/community/reader/c0;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 34144899
    .line 34144900
    .line 34144901
    invoke-interface/range {v22 .. v22}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 34144902
    .line 34144903
    .line 34144904
    move-result-object v1

    .line 34144905
    check-cast v1, Ljava/lang/Boolean;

    .line 34144906
    .line 34144907
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34144908
    .line 34144909
    .line 34144910
    move-result v2

    .line 34144911
    const/4 v3, 0x0

    .line 34144912
    const/4 v4, 0x0

    .line 34144913
    const/4 v5, 0x0

    .line 34144914
    new-instance v1, Lcom/dragon/read/kmp/community/reader/switch/x0;

    .line 34144915
    .line 34144916
    invoke-direct {v1, v14, v0, v10}, Lcom/dragon/read/kmp/community/reader/switch/x0;-><init>(Lcom/dragon/read/kmp/community/reader/c0;Landroidx/compose/runtime/MutableState;Lcom/dragon/read/kmp/community/reader/switch/i;)V

    .line 34144917
    .line 34144918
    .line 34144919
    const v0, 0x475a75e1

    .line 34144920
    .line 34144921
    .line 34144922
    invoke-static {v0, v1, v11}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 34144923
    .line 34144924
    .line 34144925
    move-result-object v7

    .line 34144926
    const v9, 0x180006

    .line 34144927
    .line 34144928
    .line 34144929
    const/16 v0, 0x1e

    .line 34144930
    .line 34144931
    move-object v1, v13

    .line 34144932
    move-object/from16 v6, v18

    .line 34144933
    .line 34144934
    move-object v8, v11

    .line 34144935
    move-object/from16 v18, v15

    .line 34144936
    .line 34144937
    move-object/from16 v13, v42

    .line 34144938
    .line 34144939
    move-object v15, v10

    .line 34144940
    move v10, v0

    .line 34144941
    invoke-static/range {v1 .. v10}, Landroidx/compose/animation/AnimatedVisibilityKt;->d(Lj/w;ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/p;Landroidx/compose/animation/r;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 34144942
    .line 34144943
    .line 34144944
    goto :goto_2b6

    .line 34144945
    :cond_2b1
    move-object v13, v10

    .line 34144946
    move-object/from16 v18, v15

    .line 34144947
    .line 34144948
    move-object/from16 v15, v25

    .line 34144949
    .line 34144950
    :goto_2b6
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144951
    .line 34144952
    .line 34144953
    const v0, -0x1c45eceb

    .line 34144954
    .line 34144955
    .line 34144956
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144957
    .line 34144958
    .line 34144959
    iget-boolean v0, v13, Lcom/dragon/read/kmp/community/reader/switch/h;->i:Z

    .line 34144960
    .line 34144961
    if-eqz v0, :cond_2f8

    .line 34144962
    .line 34144963
    const/4 v1, 0x0

    .line 34144964
    const-string v3, "\u663e\u793aAI\u5185\u5bb9"

    .line 34144965
    .line 34144966
    const v0, -0x615d173a

    .line 34144967
    .line 34144968
    .line 34144969
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144970
    .line 34144971
    .line 34144972
    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34144973
    .line 34144974
    .line 34144975
    move-result v0

    .line 34144976
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144977
    .line 34144978
    .line 34144979
    move-result-object v2

    .line 34144980
    if-nez v0, :cond_2dc

    .line 34144981
    .line 34144982
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34144983
    .line 34144984
    .line 34144985
    move-result-object v0

    .line 34144986
    if-ne v2, v0, :cond_2e6

    .line 34144987
    .line 34144988
    :cond_2dc
    new-instance v2, Lcom/dragon/read/kmp/community/reader/switch/r0;

    .line 34144989
    .line 34144990
    move-object/from16 v0, v19

    .line 34144991
    .line 34144992
    invoke-direct {v2, v0, v15}, Lcom/dragon/read/kmp/community/reader/switch/r0;-><init>(Landroidx/compose/runtime/MutableState;Lcom/dragon/read/kmp/community/reader/switch/i;)V

    .line 34144993
    .line 34144994
    .line 34144995
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144996
    .line 34144997
    .line 34144998
    :cond_2e6
    move-object v5, v2

    .line 34144999
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 34145000
    .line 34145001
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145002
    .line 34145003
    .line 34145004
    const/4 v6, 0x0

    .line 34145005
    const/16 v8, 0xd80

    .line 34145006
    .line 34145007
    const/16 v9, 0x21

    .line 34145008
    .line 34145009
    move-object v2, v14

    .line 34145010
    move-object/from16 v4, p2

    .line 34145011
    .line 34145012
    move-object v7, v11

    .line 34145013
    invoke-static/range {v1 .. v9}, Lcom/dragon/read/kmp/community/reader/f1;->e(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/community/reader/c0;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 34145014
    .line 34145015
    .line 34145016
    :cond_2f8
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145017
    .line 34145018
    .line 34145019
    const v0, -0x1c45961c

    .line 34145020
    .line 34145021
    .line 34145022
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145023
    .line 34145024
    .line 34145025
    iget-boolean v0, v13, Lcom/dragon/read/kmp/community/reader/switch/h;->g:Z

    .line 34145026
    .line 34145027
    if-eqz v0, :cond_351

    .line 34145028
    .line 34145029
    const/4 v1, 0x0

    .line 34145030
    const-string v3, "\u663e\u793a\u795e\u8bc4\u8bba\u4e0e\u4f5c\u8005\u6bb5\u8bc4"

    .line 34145031
    .line 34145032
    const v0, 0x4c5de2

    .line 34145033
    .line 34145034
    .line 34145035
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145036
    .line 34145037
    .line 34145038
    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34145039
    .line 34145040
    .line 34145041
    move-result v0

    .line 34145042
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145043
    .line 34145044
    .line 34145045
    move-result-object v2

    .line 34145046
    if-nez v0, :cond_31e

    .line 34145047
    .line 34145048
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34145049
    .line 34145050
    .line 34145051
    move-result-object v0

    .line 34145052
    if-ne v2, v0, :cond_326

    .line 34145053
    .line 34145054
    :cond_31e
    new-instance v2, Lcom/dragon/read/kmp/community/reader/switch/s0;

    .line 34145055
    .line 34145056
    invoke-direct {v2, v15}, Lcom/dragon/read/kmp/community/reader/switch/s0;-><init>(Lcom/dragon/read/kmp/community/reader/switch/i;)V

    .line 34145057
    .line 34145058
    .line 34145059
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145060
    .line 34145061
    .line 34145062
    :cond_326
    move-object v5, v2

    .line 34145063
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 34145064
    .line 34145065
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145066
    .line 34145067
    .line 34145068
    new-instance v0, Lcom/dragon/read/kmp/community/reader/switch/a1;

    .line 34145069
    .line 34145070
    move-object/from16 v10, v18

    .line 34145071
    .line 34145072
    move/from16 v9, v20

    .line 34145073
    .line 34145074
    move-object/from16 v8, v21

    .line 34145075
    .line 34145076
    invoke-direct {v0, v9, v14, v8, v10}, Lcom/dragon/read/kmp/community/reader/switch/a1;-><init>(FLcom/dragon/read/kmp/community/reader/c0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 34145077
    .line 34145078
    .line 34145079
    const v2, 0x31376ad6

    .line 34145080
    .line 34145081
    .line 34145082
    invoke-static {v2, v0, v11}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 34145083
    .line 34145084
    .line 34145085
    move-result-object v6

    .line 34145086
    const v0, 0x30d80

    .line 34145087
    .line 34145088
    .line 34145089
    const/16 v18, 0x1

    .line 34145090
    .line 34145091
    move-object v2, v14

    .line 34145092
    move-object/from16 v4, v16

    .line 34145093
    .line 34145094
    move-object v7, v11

    .line 34145095
    move-object/from16 v16, v8

    .line 34145096
    .line 34145097
    move v8, v0

    .line 34145098
    move v0, v9

    .line 34145099
    move/from16 v9, v18

    .line 34145100
    .line 34145101
    invoke-static/range {v1 .. v9}, Lcom/dragon/read/kmp/community/reader/f1;->e(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/community/reader/c0;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 34145102
    .line 34145103
    .line 34145104
    goto :goto_357

    .line 34145105
    :cond_351
    move-object/from16 v10, v18

    .line 34145106
    .line 34145107
    move/from16 v0, v20

    .line 34145108
    .line 34145109
    move-object/from16 v16, v21

    .line 34145110
    .line 34145111
    :goto_357
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145112
    .line 34145113
    .line 34145114
    const v1, -0x1c44b5e4

    .line 34145115
    .line 34145116
    .line 34145117
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145118
    .line 34145119
    .line 34145120
    iget-boolean v1, v13, Lcom/dragon/read/kmp/community/reader/switch/h;->h:Z

    .line 34145121
    .line 34145122
    if-eqz v1, :cond_3a5

    .line 34145123
    .line 34145124
    const/4 v1, 0x0

    .line 34145125
    const-string v3, "\u663e\u793a\u7ae0\u672b\u8ba8\u8bba"

    .line 34145126
    .line 34145127
    const v2, 0x4c5de2

    .line 34145128
    .line 34145129
    .line 34145130
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145131
    .line 34145132
    .line 34145133
    invoke-interface {v11, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34145134
    .line 34145135
    .line 34145136
    move-result v2

    .line 34145137
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145138
    .line 34145139
    .line 34145140
    move-result-object v4

    .line 34145141
    if-nez v2, :cond_37d

    .line 34145142
    .line 34145143
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34145144
    .line 34145145
    .line 34145146
    move-result-object v2

    .line 34145147
    if-ne v4, v2, :cond_385

    .line 34145148
    .line 34145149
    :cond_37d
    new-instance v4, Lcom/dragon/read/kmp/community/reader/switch/t0;

    .line 34145150
    .line 34145151
    invoke-direct {v4, v15}, Lcom/dragon/read/kmp/community/reader/switch/t0;-><init>(Lcom/dragon/read/kmp/community/reader/switch/i;)V

    .line 34145152
    .line 34145153
    .line 34145154
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145155
    .line 34145156
    .line 34145157
    :cond_385
    move-object v5, v4

    .line 34145158
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 34145159
    .line 34145160
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145161
    .line 34145162
    .line 34145163
    new-instance v2, Lcom/dragon/read/kmp/community/reader/switch/d1;

    .line 34145164
    .line 34145165
    move-object/from16 v13, v39

    .line 34145166
    .line 34145167
    invoke-direct {v2, v0, v14, v13, v10}, Lcom/dragon/read/kmp/community/reader/switch/d1;-><init>(FLcom/dragon/read/kmp/community/reader/c0;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 34145168
    .line 34145169
    .line 34145170
    const v0, -0x75875e4b

    .line 34145171
    .line 34145172
    .line 34145173
    invoke-static {v0, v2, v11}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 34145174
    .line 34145175
    .line 34145176
    move-result-object v6

    .line 34145177
    const v8, 0x30d80

    .line 34145178
    .line 34145179
    .line 34145180
    const/4 v9, 0x1

    .line 34145181
    move-object v2, v14

    .line 34145182
    move-object/from16 v4, v17

    .line 34145183
    .line 34145184
    move-object v7, v11

    .line 34145185
    invoke-static/range {v1 .. v9}, Lcom/dragon/read/kmp/community/reader/f1;->e(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/community/reader/c0;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 34145186
    .line 34145187
    .line 34145188
    goto :goto_3a7

    .line 34145189
    :cond_3a5
    move-object/from16 v13, v39

    .line 34145190
    .line 34145191
    :goto_3a7
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145192
    .line 34145193
    .line 34145194
    move-object/from16 v0, v23

    .line 34145195
    .line 34145196
    move/from16 v1, v44

    .line 34145197
    .line 34145198
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34145199
    .line 34145200
    .line 34145201
    move-result-object v1

    .line 34145202
    const/4 v8, 0x6

    .line 34145203
    invoke-static {v1, v11, v8}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34145204
    .line 34145205
    .line 34145206
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34145207
    .line 34145208
    .line 34145209
    invoke-interface {v10}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34145210
    .line 34145211
    .line 34145212
    move-result-object v1

    .line 34145213
    check-cast v1, Lcom/dragon/read/kmp/community/reader/switch/KmpReaderSwitchInfoType;

    .line 34145214
    .line 34145215
    const v2, -0x4dd57de7

    .line 34145216
    .line 34145217
    .line 34145218
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145219
    .line 34145220
    .line 34145221
    if-nez v1, :cond_3c8

    .line 34145222
    .line 34145223
    goto :goto_428

    .line 34145224
    :cond_3c8
    move-object/from16 v2, v28

    .line 34145225
    .line 34145226
    invoke-virtual {v2, v0}, Landroidx/compose/foundation/layout/d;->b(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34145227
    .line 34145228
    .line 34145229
    move-result-object v2

    .line 34145230
    const/high16 v3, 0x3f800000    # 1.0f

    .line 34145231
    .line 34145232
    invoke-static {v2, v3}, Landroidx/compose/ui/n;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34145233
    .line 34145234
    .line 34145235
    move-result-object v17

    .line 34145236
    const/16 v18, 0x0

    .line 34145237
    .line 34145238
    const/16 v19, 0x0

    .line 34145239
    .line 34145240
    const/16 v20, 0x0

    .line 34145241
    .line 34145242
    const/16 v21, 0x0

    .line 34145243
    .line 34145244
    const v2, 0x4c5de2

    .line 34145245
    .line 34145246
    .line 34145247
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145248
    .line 34145249
    .line 34145250
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145251
    .line 34145252
    .line 34145253
    move-result-object v2

    .line 34145254
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34145255
    .line 34145256
    .line 34145257
    move-result-object v3

    .line 34145258
    if-ne v2, v3, :cond_3f4

    .line 34145259
    .line 34145260
    new-instance v2, Lcom/dragon/read/kmp/community/reader/switch/k0;

    .line 34145261
    .line 34145262
    invoke-direct {v2, v10}, Lcom/dragon/read/kmp/community/reader/switch/k0;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 34145263
    .line 34145264
    .line 34145265
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145266
    .line 34145267
    .line 34145268
    :cond_3f4
    move-object/from16 v22, v2

    .line 34145269
    .line 34145270
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 34145271
    .line 34145272
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145273
    .line 34145274
    .line 34145275
    const/16 v23, 0xf

    .line 34145276
    .line 34145277
    const/16 v24, 0x0

    .line 34145278
    .line 34145279
    invoke-static/range {v17 .. v24}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 34145280
    .line 34145281
    .line 34145282
    move-result-object v2

    .line 34145283
    const/4 v3, 0x0

    .line 34145284
    invoke-static {v2, v11, v3}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34145285
    .line 34145286
    .line 34145287
    sget-object v2, Lcom/dragon/read/kmp/community/reader/switch/KmpReaderSwitchInfoType;->ParaOutside:Lcom/dragon/read/kmp/community/reader/switch/KmpReaderSwitchInfoType;

    .line 34145288
    .line 34145289
    if-ne v1, v2, :cond_412

    .line 34145290
    .line 34145291
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34145292
    .line 34145293
    .line 34145294
    move-result-object v2

    .line 34145295
    check-cast v2, Lcom/dragon/read/kmp/community/reader/switch/k;

    .line 34145296
    .line 34145297
    goto :goto_418

    .line 34145298
    :cond_412
    invoke-interface {v13}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34145299
    .line 34145300
    .line 34145301
    move-result-object v2

    .line 34145302
    check-cast v2, Lcom/dragon/read/kmp/community/reader/switch/k;

    .line 34145303
    .line 34145304
    :goto_418
    const/high16 v3, 0x40000000    # 2.0f

    .line 34145305
    .line 34145306
    invoke-static {v0, v3}, Landroidx/compose/ui/n;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34145307
    .line 34145308
    .line 34145309
    move-result-object v4

    .line 34145310
    const/16 v6, 0xc00

    .line 34145311
    .line 34145312
    const/4 v7, 0x0

    .line 34145313
    move-object v3, v14

    .line 34145314
    move-object v5, v11

    .line 34145315
    invoke-static/range {v1 .. v7}, Lcom/dragon/read/kmp/community/reader/switch/d0;->h(Lcom/dragon/read/kmp/community/reader/switch/KmpReaderSwitchInfoType;Lcom/dragon/read/kmp/community/reader/switch/k;Lcom/dragon/read/kmp/community/reader/c0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 34145316
    .line 34145317
    .line 34145318
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34145319
    .line 34145320
    :goto_428
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145321
    .line 34145322
    .line 34145323
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34145324
    .line 34145325
    .line 34145326
    move-object/from16 v0, p0

    .line 34145327
    .line 34145328
    iget-object v1, v0, Lcom/dragon/read/kmp/community/reader/switch/j0$c;->p:Landroidx/compose/runtime/MutableState;

    .line 34145329
    .line 34145330
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34145331
    .line 34145332
    .line 34145333
    move-result-object v1

    .line 34145334
    check-cast v1, Ljava/lang/Boolean;

    .line 34145335
    .line 34145336
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34145337
    .line 34145338
    .line 34145339
    move-result v1

    .line 34145340
    if-eqz v1, :cond_460

    .line 34145341
    .line 34145342
    const v1, 0x4c5de2

    .line 34145343
    .line 34145344
    .line 34145345
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145346
    .line 34145347
    .line 34145348
    iget-object v1, v0, Lcom/dragon/read/kmp/community/reader/switch/j0$c;->p:Landroidx/compose/runtime/MutableState;

    .line 34145349
    .line 34145350
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145351
    .line 34145352
    .line 34145353
    move-result-object v2

    .line 34145354
    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34145355
    .line 34145356
    .line 34145357
    move-result-object v3

    .line 34145358
    if-ne v2, v3, :cond_458

    .line 34145359
    .line 34145360
    new-instance v2, Lcom/dragon/read/kmp/community/reader/switch/l0;

    .line 34145361
    .line 34145362
    invoke-direct {v2, v1}, Lcom/dragon/read/kmp/community/reader/switch/l0;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 34145363
    .line 34145364
    .line 34145365
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145366
    .line 34145367
    .line 34145368
    :cond_458
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 34145369
    .line 34145370
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145371
    .line 34145372
    .line 34145373
    invoke-static {v2, v11, v8}, Lcom/dragon/read/kmp/community/reader/switch/j0;->a(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 34145374
    .line 34145375
    .line 34145376
    :cond_460
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34145377
    .line 34145378
    .line 34145379
    move-result v1

    .line 34145380
    if-eqz v1, :cond_479

    .line 34145381
    .line 34145382
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34145383
    .line 34145384
    .line 34145385
    goto :goto_479

    .line 34145386
    :cond_46a
    move-object/from16 v0, p0

    .line 34145387
    .line 34145388
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34145389
    .line 34145390
    .line 34145391
    throw v24

    .line 34145392
    :cond_470
    move-object/from16 v0, p0

    .line 34145393
    .line 34145394
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34145395
    .line 34145396
    .line 34145397
    throw v24

    .line 34145398
    :cond_476
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34145399
    .line 34145400
    .line 34145401
    :cond_479
    :goto_479
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34145402
    .line 34145403
    return-object v1
.end method


