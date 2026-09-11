## classes21/com/dragon/read/kmp/audio/history/KmpPlayerHistoryDialogScreenKt$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 53

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
    const/4 v12, 0x2

    .line 34144273
    const/4 v11, 0x0

    .line 34144274
    if-eq v2, v12, :cond_16

    .line 34144276
    const/4 v2, 0x1

    .line 34144277
    goto :goto_17

    .line 34144278
    :cond_16
    const/4 v2, 0x0

    .line 34144279
    :goto_17
    and-int/lit8 v3, v1, 0x1

    .line 34144281
    invoke-interface {v15, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34144284
    move-result v2

    .line 34144285
    if-eqz v2, :cond_64d

    .line 34144287
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34144290
    move-result v2

    .line 34144291
    if-eqz v2, :cond_2e

    .line 34144293
    const v2, -0x7f5da457

    .line 34144296
    const/4 v3, -0x1

    .line 34144297
    const-string v4, "com.dragon.read.kmp.audio.history.KmpPlayerHistoryDialogScreen.<anonymous> (KmpPlayerHistoryDialogScreen.kt:276)"

    .line 34144299
    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34144302
    :cond_2e
    iget-object v1, v0, Lcom/dragon/read/kmp/audio/history/KmpPlayerHistoryDialogScreenKt$a;->b:Landroidx/compose/runtime/State;

    .line 34144304
    invoke-static {v1}, Lcom/dragon/read/kmp/audio/history/KmpPlayerHistoryDialogScreenKt;->g(Landroidx/compose/runtime/State;)Lcom/dragon/read/kmp/audio/history/o5;

    .line 34144307
    move-result-object v1

    .line 34144308
    iget-boolean v1, v1, Lcom/dragon/read/kmp/audio/history/o5;->f:Z

    .line 34144310
    if-eqz v1, :cond_3b

    .line 34144312
    const/high16 v1, 0x3f800000    # 1.0f

    .line 34144314
    goto :goto_3e

    .line 34144315
    :cond_3b
    const v1, 0x3f6ed917    # 0.933f

    .line 34144318
    :goto_3e
    const v9, 0x4c5de2

    .line 34144321
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144324
    iget-object v2, v0, Lcom/dragon/read/kmp/audio/history/KmpPlayerHistoryDialogScreenKt$a;->a:Lcom/dragon/read/kmp/service/p;

    .line 34144326
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34144329
    move-result v2

    .line 34144330
    iget-object v3, v0, Lcom/dragon/read/kmp/audio/history/KmpPlayerHistoryDialogScreenKt$a;->a:Lcom/dragon/read/kmp/service/p;

    .line 34144332
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144335
    move-result-object v4

    .line 34144336
    if-nez v2, :cond_5a

    .line 34144338
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34144340
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34144343
    move-result-object v2

    .line 34144344
    if-ne v4, v2, :cond_62

    .line 34144346
    :cond_5a
    new-instance v4, Lcom/dragon/read/kmp/audio/history/e5;

    .line 34144348
    invoke-direct {v4, v3}, Lcom/dragon/read/kmp/audio/history/e5;-><init>(Lcom/dragon/read/kmp/service/p;)V

    .line 34144351
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144354
    :cond_62
    check-cast v4, Lcom/dragon/read/kmp/audio/history/e5;

    .line 34144356
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144359
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34144361
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144364
    move-result-object v3

    .line 34144365
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/u;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34144368
    move-result-object v1

    .line 34144369
    const/4 v8, 0x0

    .line 34144370
    invoke-static {v1, v4, v8}, Landroidx/compose/ui/input/nestedscroll/c;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/input/nestedscroll/b;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)Landroidx/compose/ui/Modifier;

    .line 34144373
    move-result-object v1

    .line 34144374
    const/16 v3, 0x8

    .line 34144376
    int-to-float v3, v3

    .line 34144377
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 34144379
    const/16 v4, 0x10

    .line 34144381
    int-to-float v4, v4

    .line 34144382
    const/16 v5, 0xc

    .line 34144384
    const/4 v7, 0x0

    .line 34144385
    invoke-static {v3, v4, v7, v7, v5}, Lm/i;->d(FFFFI)Lm/h;

    .line 34144388
    move-result-object v3

    .line 34144389
    invoke-static {v1, v3}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 34144392
    move-result-object v1

    .line 34144393
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 34144395
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144398
    invoke-static {v15, v11}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34144401
    move-result-object v3

    .line 34144402
    invoke-interface {v3}, Lag5/k;->o3()J

    .line 34144405
    move-result-wide v3

    .line 34144406
    invoke-static {v1, v3, v4}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 34144409
    move-result-object v1

    .line 34144410
    iget-object v6, v0, Lcom/dragon/read/kmp/audio/history/KmpPlayerHistoryDialogScreenKt$a;->c:Landroidx/compose/runtime/MutableState;

    .line 34144412
    iget-object v5, v0, Lcom/dragon/read/kmp/audio/history/KmpPlayerHistoryDialogScreenKt$a;->d:Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;

    .line 34144414
    iget-object v4, v0, Lcom/dragon/read/kmp/audio/history/KmpPlayerHistoryDialogScreenKt$a;->e:Landroidx/compose/runtime/MutableState;

    .line 34144416
    iget-object v3, v0, Lcom/dragon/read/kmp/audio/history/KmpPlayerHistoryDialogScreenKt$a;->a:Lcom/dragon/read/kmp/service/p;

    .line 34144418
    iget-boolean v13, v0, Lcom/dragon/read/kmp/audio/history/KmpPlayerHistoryDialogScreenKt$a;->f:Z

    .line 34144420
    iget-boolean v9, v0, Lcom/dragon/read/kmp/audio/history/KmpPlayerHistoryDialogScreenKt$a;->g:Z

    .line 34144422
    iget-object v7, v0, Lcom/dragon/read/kmp/audio/history/KmpPlayerHistoryDialogScreenKt$a;->h:Ljava/lang/String;

    .line 34144424
    iget-object v8, v0, Lcom/dragon/read/kmp/audio/history/KmpPlayerHistoryDialogScreenKt$a;->i:Ljava/lang/String;

    .line 34144426
    iget-object v10, v0, Lcom/dragon/read/kmp/audio/history/KmpPlayerHistoryDialogScreenKt$a;->j:Lcom/dragon/read/kmp/audio/history/h;

    .line 34144428
    iget-object v14, v0, Lcom/dragon/read/kmp/audio/history/KmpPlayerHistoryDialogScreenKt$a;->k:Ljava/lang/String;

    .line 34144430
    iget-boolean v12, v0, Lcom/dragon/read/kmp/audio/history/KmpPlayerHistoryDialogScreenKt$a;->l:Z

    .line 34144432
    iget-object v11, v0, Lcom/dragon/read/kmp/audio/history/KmpPlayerHistoryDialogScreenKt$a;->m:Lkotlin/jvm/functions/Function0;

    .line 34144434
    move-object/from16 v24, v11

    .line 34144436
    iget-object v11, v0, Lcom/dragon/read/kmp/audio/history/KmpPlayerHistoryDialogScreenKt$a;->n:Landroidx/compose/foundation/pager/PagerState;

    .line 34144438
    move-object/from16 v25, v11

    .line 34144440
    iget-object v11, v0, Lcom/dragon/read/kmp/audio/history/KmpPlayerHistoryDialogScreenKt$a;->o:Lkotlin/jvm/functions/Function0;

    .line 34144442
    move-object/from16 v26, v11

    .line 34144444
    iget-object v11, v0, Lcom/dragon/read/kmp/audio/history/KmpPlayerHistoryDialogScreenKt$a;->p:Landroidx/compose/runtime/State;

    .line 34144446
    move/from16 v27, v12

    .line 34144448
    iget-object v12, v0, Lcom/dragon/read/kmp/audio/history/KmpPlayerHistoryDialogScreenKt$a;->q:Landroidx/compose/runtime/State;

    .line 34144450
    move-object/from16 v28, v14

    .line 34144452
    iget-object v14, v0, Lcom/dragon/read/kmp/audio/history/KmpPlayerHistoryDialogScreenKt$a;->r:Lkotlinx/coroutines/CoroutineScope;

    .line 34144454
    move-object/from16 v29, v14

    .line 34144456
    iget v14, v0, Lcom/dragon/read/kmp/audio/history/KmpPlayerHistoryDialogScreenKt$a;->s:I

    .line 34144458
    move/from16 v30, v14

    .line 34144460
    iget v14, v0, Lcom/dragon/read/kmp/audio/history/KmpPlayerHistoryDialogScreenKt$a;->t:I

    .line 34144462
    move/from16 v31, v14

    .line 34144464
    iget-object v14, v0, Lcom/dragon/read/kmp/audio/history/KmpPlayerHistoryDialogScreenKt$a;->u:Ljava/lang/String;

    .line 34144466
    move-object/from16 v32, v14

    .line 34144468
    iget-object v14, v0, Lcom/dragon/read/kmp/audio/history/KmpPlayerHistoryDialogScreenKt$a;->v:Lkotlin/jvm/functions/Function0;

    .line 34144470
    move-object/from16 v33, v14

    .line 34144472
    iget-object v14, v0, Lcom/dragon/read/kmp/audio/history/KmpPlayerHistoryDialogScreenKt$a;->w:Landroidx/compose/foundation/lazy/LazyListState;

    .line 34144474
    move-object/from16 v34, v14

    .line 34144476
    iget-object v14, v0, Lcom/dragon/read/kmp/audio/history/KmpPlayerHistoryDialogScreenKt$a;->x:Lkotlin/jvm/functions/Function1;

    .line 34144478
    move-object/from16 v35, v14

    .line 34144480
    iget-object v14, v0, Lcom/dragon/read/kmp/audio/history/KmpPlayerHistoryDialogScreenKt$a;->y:Landroidx/compose/foundation/lazy/LazyListState;

    .line 34144482
    move-object/from16 v36, v14

    .line 34144484
    iget-object v14, v0, Lcom/dragon/read/kmp/audio/history/KmpPlayerHistoryDialogScreenKt$a;->b:Landroidx/compose/runtime/State;

    .line 34144486
    move-object/from16 v37, v14

    .line 34144488
    iget-object v14, v0, Lcom/dragon/read/kmp/audio/history/KmpPlayerHistoryDialogScreenKt$a;->z:Landroidx/compose/runtime/State;

    .line 34144490
    sget-object v16, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34144492
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144495
    sget-object v0, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 34144497
    move-object/from16 v38, v4

    .line 34144499
    const/4 v4, 0x0

    .line 34144500
    invoke-static {v0, v4}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34144503
    move-result-object v0

    .line 34144504
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34144507
    move-result-wide v16

    .line 34144508
    const/16 v4, 0x20

    .line 34144510
    ushr-long v39, v16, v4

    .line 34144512
    move-object/from16 v41, v5

    .line 34144514
    xor-long v4, v16, v39

    .line 34144516
    long-to-int v5, v4

    .line 34144517
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34144520
    move-result-object v4

    .line 34144521
    invoke-static {v15, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144524
    move-result-object v1

    .line 34144525
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34144527
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144530
    move-object/from16 v39, v6

    .line 34144532
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34144534
    move-object/from16 v40, v14

    .line 34144536
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34144539
    move-result-object v14

    .line 34144540
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 34144542
    if-eqz v14, :cond_648

    .line 34144544
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34144547
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34144550
    move-result v14

    .line 34144551
    if-eqz v14, :cond_12d

    .line 34144553
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34144556
    goto :goto_130

    .line 34144557
    :cond_12d
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34144560
    :goto_130
    sget v14, Landroidx/compose/runtime/b5;->a:I

    .line 34144562
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34144564
    invoke-static {v15, v0, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144567
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34144569
    invoke-static {v15, v4, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144572
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34144574
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34144577
    move-result v4

    .line 34144578
    if-nez v4, :cond_152

    .line 34144580
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144583
    move-result-object v4

    .line 34144584
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144587
    move-result-object v14

    .line 34144588
    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144591
    move-result v4

    .line 34144592
    if-nez v4, :cond_160

    .line 34144594
    :cond_152
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144597
    move-result-object v4

    .line 34144598
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144601
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144604
    move-result-object v4

    .line 34144605
    invoke-interface {v15, v4, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144608
    :cond_160
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34144610
    invoke-static {v15, v1, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144613
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34144615
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144618
    move-result-object v1

    .line 34144619
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 34144621
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144624
    sget-object v4, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 34144626
    sget-object v5, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 34144628
    const/4 v14, 0x0

    .line 34144629
    invoke-static {v4, v5, v15, v14}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 34144632
    move-result-object v4

    .line 34144633
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34144636
    move-result-wide v16

    .line 34144637
    const/16 v5, 0x20

    .line 34144639
    ushr-long v42, v16, v5

    .line 34144641
    move-object v5, v7

    .line 34144642
    move-object v14, v8

    .line 34144643
    xor-long v7, v16, v42

    .line 34144645
    long-to-int v8, v7

    .line 34144646
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34144649
    move-result-object v7

    .line 34144650
    invoke-static {v15, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144653
    move-result-object v1

    .line 34144654
    move-object/from16 v42, v0

    .line 34144656
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34144659
    move-result-object v0

    .line 34144660
    instance-of v0, v0, Landroidx/compose/runtime/d;

    .line 34144662
    if-eqz v0, :cond_643

    .line 34144664
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34144667
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34144670
    move-result v0

    .line 34144671
    if-eqz v0, :cond_1a5

    .line 34144673
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34144676
    goto :goto_1a8

    .line 34144677
    :cond_1a5
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34144680
    :goto_1a8
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34144682
    invoke-static {v15, v4, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144685
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34144687
    invoke-static {v15, v7, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144690
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34144692
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34144695
    move-result v4

    .line 34144696
    if-nez v4, :cond_1c8

    .line 34144698
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144701
    move-result-object v4

    .line 34144702
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144705
    move-result-object v7

    .line 34144706
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144709
    move-result v4

    .line 34144710
    if-nez v4, :cond_1d6

    .line 34144712
    :cond_1c8
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144715
    move-result-object v4

    .line 34144716
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144719
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144722
    move-result-object v4

    .line 34144723
    invoke-interface {v15, v4, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144726
    :cond_1d6
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34144728
    invoke-static {v15, v1, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144731
    sget-object v0, Lj/x;->b:Lj/x;

    .line 34144733
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144736
    move-result-object v1

    .line 34144737
    const/16 v4, 0x14

    .line 34144739
    int-to-float v4, v4

    .line 34144740
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34144743
    move-result-object v1

    .line 34144744
    sget v4, Lcom/dragon/read/kmp/service/p;->b:I

    .line 34144746
    invoke-static {v1, v15}, Lcom/dragon/read/kmp/audio/history/KmpPlayerHistoryDialogScreenKt;->i(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;)V

    .line 34144749
    sget-object v4, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 34144751
    const/4 v7, 0x0

    .line 34144752
    invoke-static {v4, v7}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34144755
    move-result-object v4

    .line 34144756
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34144759
    move-result-wide v7

    .line 34144760
    const/16 v16, 0x20

    .line 34144762
    ushr-long v16, v7, v16

    .line 34144764
    xor-long v7, v7, v16

    .line 34144766
    long-to-int v8, v7

    .line 34144767
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34144770
    move-result-object v7

    .line 34144771
    invoke-static {v15, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144774
    move-result-object v1

    .line 34144775
    move-object/from16 v43, v0

    .line 34144777
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34144780
    move-result-object v0

    .line 34144781
    instance-of v0, v0, Landroidx/compose/runtime/d;

    .line 34144783
    if-eqz v0, :cond_63e

    .line 34144785
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34144788
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34144791
    move-result v0

    .line 34144792
    if-eqz v0, :cond_21e

    .line 34144794
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34144797
    goto :goto_221

    .line 34144798
    :cond_21e
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34144801
    :goto_221
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34144803
    invoke-static {v15, v4, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144806
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34144808
    invoke-static {v15, v7, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144811
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34144813
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34144816
    move-result v4

    .line 34144817
    if-nez v4, :cond_241

    .line 34144819
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144822
    move-result-object v4

    .line 34144823
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144826
    move-result-object v6

    .line 34144827
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144830
    move-result v4

    .line 34144831
    if-nez v4, :cond_24f

    .line 34144833
    :cond_241
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144836
    move-result-object v4

    .line 34144837
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144840
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144843
    move-result-object v4

    .line 34144844
    invoke-interface {v15, v4, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144847
    :cond_24f
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34144849
    invoke-static {v15, v1, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144852
    const/16 v0, 0x24

    .line 34144854
    int-to-float v0, v0

    .line 34144855
    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34144858
    move-result-object v0

    .line 34144859
    const/4 v1, 0x4

    .line 34144860
    int-to-float v1, v1

    .line 34144861
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34144864
    move-result-object v0

    .line 34144865
    const/4 v8, 0x2

    .line 34144866
    int-to-float v1, v8

    .line 34144867
    invoke-static {v1}, Lm/i;->b(F)Lm/h;

    .line 34144870
    move-result-object v1

    .line 34144871
    invoke-static {v0, v1}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 34144874
    move-result-object v0

    .line 34144875
    const/4 v7, 0x0

    .line 34144876
    invoke-static {v15, v7}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34144879
    move-result-object v1

    .line 34144880
    invoke-interface {v1}, Lp65/a;->A0()J

    .line 34144883
    move-result-wide v1

    .line 34144884
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 34144887
    move-result-object v0

    .line 34144888
    invoke-static {v0, v15, v7}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34144891
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34144894
    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34144897
    move-result-object v0

    .line 34144898
    check-cast v0, Lcom/dragon/read/kmp/audio/history/g;

    .line 34144900
    iget-object v0, v0, Lcom/dragon/read/kmp/audio/history/g;->b:Ljava/util/List;

    .line 34144902
    new-instance v1, Ljava/util/ArrayList;

    .line 34144904
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34144907
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34144910
    move-result-object v0

    .line 34144911
    :cond_28f
    :goto_28f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34144914
    move-result v2

    .line 34144915
    if-eqz v2, :cond_2a1

    .line 34144917
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144920
    move-result-object v2

    .line 34144921
    instance-of v4, v2, Lcom/dragon/read/kmp/audio/history/f$b;

    .line 34144923
    if-eqz v4, :cond_28f

    .line 34144925
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34144928
    goto :goto_28f

    .line 34144929
    :cond_2a1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34144932
    move-result-object v0

    .line 34144933
    const/4 v4, 0x0

    .line 34144934
    :goto_2a6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34144937
    move-result v1

    .line 34144938
    if-eqz v1, :cond_2fa

    .line 34144940
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144943
    move-result-object v1

    .line 34144944
    check-cast v1, Lcom/dragon/read/kmp/audio/history/f$b;

    .line 34144946
    iget-object v1, v1, Lcom/dragon/read/kmp/audio/history/f$b;->h:Ljava/util/List;

    .line 34144948
    instance-of v2, v1, Ljava/util/Collection;

    .line 34144950
    if-eqz v2, :cond_2c0

    .line 34144952
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 34144955
    move-result v2

    .line 34144956
    if-eqz v2, :cond_2c0

    .line 34144958
    const/4 v2, 0x0

    .line 34144959
    goto :goto_2f7

    .line 34144960
    :cond_2c0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34144963
    move-result-object v1

    .line 34144964
    const/4 v2, 0x0

    .line 34144965
    :goto_2c5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34144968
    move-result v6

    .line 34144969
    if-eqz v6, :cond_2f7

    .line 34144971
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144974
    move-result-object v6

    .line 34144975
    check-cast v6, Ljava/lang/String;

    .line 34144977
    invoke-interface {v12}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34144980
    move-result-object v16

    .line 34144981
    move-object/from16 v7, v16

    .line 34144983
    check-cast v7, Lcom/dragon/read/kmp/audio/history/o;

    .line 34144985
    iget-object v7, v7, Lcom/dragon/read/kmp/audio/history/o;->e:Ljava/util/Map;

    .line 34144987
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144990
    move-result-object v6

    .line 34144991
    check-cast v6, Lcom/dragon/read/kmp/audio/history/DownloadTaskStatus;

    .line 34144993
    if-nez v6, :cond_2e5

    .line 34144995
    sget-object v6, Lcom/dragon/read/kmp/audio/history/DownloadTaskStatus;->NotDownloaded:Lcom/dragon/read/kmp/audio/history/DownloadTaskStatus;

    .line 34144997
    :cond_2e5
    sget-object v7, Lcom/dragon/read/kmp/audio/history/DownloadTaskStatus;->NotDownloaded:Lcom/dragon/read/kmp/audio/history/DownloadTaskStatus;

    .line 34144999
    if-ne v6, v7, :cond_2eb

    .line 34145001
    const/4 v6, 0x1

    .line 34145002
    goto :goto_2ec

    .line 34145003
    :cond_2eb
    const/4 v6, 0x0

    .line 34145004
    :goto_2ec
    if-eqz v6, :cond_2f5

    .line 34145006
    add-int/lit8 v2, v2, 0x1

    .line 34145008
    if-gez v2, :cond_2f5

    .line 34145010
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    .line 34145013
    :cond_2f5
    const/4 v7, 0x0

    .line 34145014
    goto :goto_2c5

    .line 34145015
    :cond_2f7
    :goto_2f7
    add-int/2addr v4, v2

    .line 34145016
    const/4 v7, 0x0

    .line 34145017
    goto :goto_2a6

    .line 34145018
    :cond_2fa
    invoke-interface {v12}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34145021
    move-result-object v0

    .line 34145022
    check-cast v0, Lcom/dragon/read/kmp/audio/history/o;

    .line 34145024
    iget-boolean v0, v0, Lcom/dragon/read/kmp/audio/history/o;->d:Z

    .line 34145026
    if-nez v0, :cond_319

    .line 34145028
    if-lez v4, :cond_315

    .line 34145030
    invoke-interface {v12}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34145033
    move-result-object v0

    .line 34145034
    check-cast v0, Lcom/dragon/read/kmp/audio/history/o;

    .line 34145036
    iget-object v0, v0, Lcom/dragon/read/kmp/audio/history/o;->c:Ljava/util/Set;

    .line 34145038
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 34145041
    move-result v0

    .line 34145042
    if-ne v0, v4, :cond_315

    .line 34145044
    goto :goto_319

    .line 34145045
    :cond_315
    move-object/from16 v0, v41

    .line 34145047
    const/4 v2, 0x0

    .line 34145048
    goto :goto_31c

    .line 34145049
    :cond_319
    :goto_319
    move-object/from16 v0, v41

    .line 34145051
    const/4 v2, 0x1

    .line 34145052
    :goto_31c
    iget-boolean v4, v0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->c:Z

    .line 34145054
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34145056
    sget v1, Lcom/dragon/read/kmp/service/p;->b:I

    .line 34145058
    invoke-static {v7, v15}, Lcom/dragon/read/kmp/audio/history/KmpPlayerHistoryDialogScreenKt;->i(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;)V

    .line 34145061
    const v1, -0x6815fd56

    .line 34145064
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145067
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 34145070
    move-result v1

    .line 34145071
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34145074
    move-result v6

    .line 34145075
    or-int/2addr v1, v6

    .line 34145076
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34145079
    move-result v6

    .line 34145080
    or-int/2addr v1, v6

    .line 34145081
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145084
    move-result-object v6

    .line 34145085
    if-nez v1, :cond_347

    .line 34145087
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34145089
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34145092
    move-result-object v1

    .line 34145093
    if-ne v6, v1, :cond_34f

    .line 34145095
    :cond_347
    new-instance v6, Lcom/dragon/read/kmp/audio/history/n4;

    .line 34145097
    invoke-direct {v6, v13, v0, v3}, Lcom/dragon/read/kmp/audio/history/n4;-><init>(ZLcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;Lcom/dragon/read/kmp/service/p;)V

    .line 34145100
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145103
    :cond_34f
    move-object/from16 v22, v6

    .line 34145105
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 34145107
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145110
    const v1, 0x4c5de2

    .line 34145113
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145116
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34145119
    move-result v1

    .line 34145120
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145123
    move-result-object v6

    .line 34145124
    if-nez v1, :cond_36e

    .line 34145126
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34145128
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34145131
    move-result-object v1

    .line 34145132
    if-ne v6, v1, :cond_376

    .line 34145134
    :cond_36e
    new-instance v6, Lcom/dragon/read/kmp/audio/history/o4;

    .line 34145136
    invoke-direct {v6, v0}, Lcom/dragon/read/kmp/audio/history/o4;-><init>(Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;)V

    .line 34145139
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145142
    :cond_376
    move-object/from16 v41, v6

    .line 34145144
    check-cast v41, Lkotlin/jvm/functions/Function0;

    .line 34145146
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145149
    const v6, 0x4c5de2

    .line 34145152
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145155
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34145158
    move-result v1

    .line 34145159
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145162
    move-result-object v6

    .line 34145163
    if-nez v1, :cond_395

    .line 34145165
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34145167
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34145170
    move-result-object v1

    .line 34145171
    if-ne v6, v1, :cond_39d

    .line 34145173
    :cond_395
    new-instance v6, Lcom/dragon/read/kmp/audio/history/p4;

    .line 34145175
    invoke-direct {v6, v0}, Lcom/dragon/read/kmp/audio/history/p4;-><init>(Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;)V

    .line 34145178
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145181
    :cond_39d
    move-object v1, v6

    .line 34145182
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 34145184
    move/from16 v44, v13

    .line 34145186
    move-object v13, v1

    .line 34145187
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145190
    const/16 v16, 0x0

    .line 34145192
    const/16 v17, 0x0

    .line 34145194
    const/16 v18, 0x0

    .line 34145196
    move/from16 v1, v44

    .line 34145198
    move-object/from16 v45, v3

    .line 34145200
    move v3, v4

    .line 34145201
    move-object/from16 v6, v38

    .line 34145203
    move v4, v9

    .line 34145204
    move-object/from16 p1, v6

    .line 34145206
    move-object/from16 v38, v39

    .line 34145208
    const v39, 0x4c5de2

    .line 34145211
    move-object v6, v14

    .line 34145212
    move-object/from16 v46, v7

    .line 34145214
    const/4 v14, 0x0

    .line 34145215
    const/16 v23, 0x0

    .line 34145217
    move-object v7, v10

    .line 34145218
    const/4 v10, 0x0

    .line 34145219
    const/16 v19, 0x2

    .line 34145221
    move-object/from16 v8, v28

    .line 34145223
    move/from16 v28, v9

    .line 34145225
    move/from16 v9, v27

    .line 34145227
    move-object/from16 p2, v0

    .line 34145229
    const/high16 v0, 0x3f800000    # 1.0f

    .line 34145231
    move-object/from16 v10, v22

    .line 34145233
    move-object/from16 v48, v11

    .line 34145235
    move-object/from16 v39, v25

    .line 34145237
    move-object/from16 v47, v26

    .line 34145239
    move-object/from16 v11, v24

    .line 34145241
    move-object/from16 v49, v12

    .line 34145243
    move-object/from16 v12, v41

    .line 34145245
    move-object/from16 v19, v29

    .line 34145247
    move/from16 v23, v30

    .line 34145249
    move/from16 v24, v31

    .line 34145251
    move-object/from16 v22, v32

    .line 34145253
    move-object/from16 v25, v33

    .line 34145255
    move-object/from16 v26, v34

    .line 34145257
    move-object/from16 v27, v35

    .line 34145259
    move-object/from16 v29, v36

    .line 34145261
    move-object/from16 v31, v37

    .line 34145263
    move-object/from16 v30, v40

    .line 34145265
    move-object/from16 v14, v46

    .line 34145267
    move-object/from16 v32, v15

    .line 34145269
    invoke-static/range {v1 .. v18}, Lcom/dragon/read/kmp/audio/history/d3;->c(ZZZZLjava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/audio/history/h;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;III)V

    .line 34145272
    xor-int/lit8 v14, v44, 0x1

    .line 34145274
    const/4 v3, 0x0

    .line 34145275
    const/4 v4, 0x0

    .line 34145276
    const/4 v5, 0x0

    .line 34145277
    const/4 v6, 0x0

    .line 34145278
    new-instance v1, Lcom/dragon/read/kmp/audio/history/x4;

    .line 34145280
    move-object/from16 v16, v1

    .line 34145282
    move/from16 v17, v28

    .line 34145284
    move-object/from16 v18, v39

    .line 34145286
    move/from16 v20, v23

    .line 34145288
    move/from16 v21, v24

    .line 34145290
    invoke-direct/range {v16 .. v21}, Lcom/dragon/read/kmp/audio/history/x4;-><init>(ZLandroidx/compose/foundation/pager/PagerState;Lkotlinx/coroutines/CoroutineScope;II)V

    .line 34145293
    const v2, -0xba7cbab

    .line 34145296
    invoke-static {v2, v1, v15}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 34145299
    move-result-object v7

    .line 34145300
    const v9, 0x180006

    .line 34145303
    const/16 v10, 0x1e

    .line 34145305
    move-object/from16 v1, v43

    .line 34145307
    move v2, v14

    .line 34145308
    move-object v8, v15

    .line 34145309
    invoke-static/range {v1 .. v10}, Landroidx/compose/animation/AnimatedVisibilityKt;->d(Lj/w;ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/p;Landroidx/compose/animation/r;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 34145312
    invoke-static/range {v46 .. v46}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34145315
    move-result-object v1

    .line 34145316
    sget v2, Lj/v;->a:I

    .line 34145318
    move-object/from16 v2, v43

    .line 34145320
    const/4 v9, 0x1

    .line 34145321
    invoke-virtual {v2, v0, v1, v9}, Lj/x;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 34145324
    move-result-object v2

    .line 34145325
    const/4 v4, 0x0

    .line 34145326
    const/4 v5, 0x0

    .line 34145327
    const/4 v6, 0x0

    .line 34145328
    const/4 v7, 0x0

    .line 34145329
    const/4 v8, 0x0

    .line 34145330
    const/4 v10, 0x0

    .line 34145331
    const/4 v11, 0x0

    .line 34145332
    const/4 v12, 0x0

    .line 34145333
    new-instance v0, Lcom/dragon/read/kmp/audio/history/d5;

    .line 34145335
    move-object/from16 v16, v0

    .line 34145337
    move/from16 v17, v28

    .line 34145339
    move-object/from16 v18, v22

    .line 34145341
    move-object/from16 v19, v25

    .line 34145343
    move-object/from16 v20, p2

    .line 34145345
    move-object/from16 v21, v26

    .line 34145347
    move-object/from16 v22, v27

    .line 34145349
    move-object/from16 v25, v45

    .line 34145351
    move-object/from16 v26, v29

    .line 34145353
    move-object/from16 v27, v31

    .line 34145355
    move-object/from16 v28, v48

    .line 34145357
    move-object/from16 v29, v49

    .line 34145359
    invoke-direct/range {v16 .. v30}, Lcom/dragon/read/kmp/audio/history/d5;-><init>(ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function1;IILcom/dragon/read/kmp/service/p;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V

    .line 34145362
    const v1, -0x2dbcb8b6

    .line 34145365
    invoke-static {v1, v0, v15}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 34145368
    move-result-object v13

    .line 34145369
    const/4 v0, 0x0

    .line 34145370
    move-object v1, v15

    .line 34145371
    move v15, v0

    .line 34145372
    const/16 v16, 0x180

    .line 34145374
    const/16 v17, 0xefc

    .line 34145376
    const/4 v3, 0x0

    .line 34145377
    move-object v0, v1

    .line 34145378
    move-object/from16 v1, v39

    .line 34145380
    const/16 v18, 0x1

    .line 34145382
    move v9, v14

    .line 34145383
    move-object v14, v0

    .line 34145384
    invoke-static/range {v1 .. v17}, Landroidx/compose/foundation/pager/d0;->b(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/ui/Modifier;Lj/s1;Landroidx/compose/foundation/pager/p;IFLandroidx/compose/ui/e$c;Landroidx/compose/foundation/gestures/s1;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/input/nestedscroll/b;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;III)V

    .line 34145387
    const v1, 0x5d4d150a

    .line 34145390
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145393
    if-eqz v44, :cond_4b5

    .line 34145395
    sget-object v1, Lcom/dragon/read/kmp/audio/history/KmpAudioHistoryPlatform_androidKt;->a:Lcom/dragon/read/kmp/audio/history/n;

    .line 34145397
    invoke-static/range {v31 .. v31}, Lcom/dragon/read/kmp/audio/history/KmpPlayerHistoryDialogScreenKt;->g(Landroidx/compose/runtime/State;)Lcom/dragon/read/kmp/audio/history/o5;

    .line 34145400
    move-result-object v1

    .line 34145401
    iget v1, v1, Lcom/dragon/read/kmp/audio/history/o5;->e:I

    .line 34145403
    invoke-interface/range {v49 .. v49}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34145406
    move-result-object v2

    .line 34145407
    check-cast v2, Lcom/dragon/read/kmp/audio/history/o;

    .line 34145409
    iget v2, v2, Lcom/dragon/read/kmp/audio/history/o;->b:I

    .line 34145411
    const v9, 0x4c5de2

    .line 34145414
    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145417
    move-object/from16 v10, p2

    .line 34145419
    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34145422
    move-result v3

    .line 34145423
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145426
    move-result-object v4

    .line 34145427
    if-nez v3, :cond_49d

    .line 34145429
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34145431
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34145434
    move-result-object v3

    .line 34145435
    if-ne v4, v3, :cond_4a5

    .line 34145437
    :cond_49d
    new-instance v4, Lcom/dragon/read/kmp/audio/history/q4;

    .line 34145439
    invoke-direct {v4, v10}, Lcom/dragon/read/kmp/audio/history/q4;-><init>(Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;)V

    .line 34145442
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145445
    :cond_4a5
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 34145447
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145450
    const/4 v5, 0x0

    .line 34145451
    const/4 v7, 0x0

    .line 34145452
    const/16 v8, 0x10

    .line 34145454
    move-object/from16 v3, v47

    .line 34145456
    move-object v6, v0

    .line 34145457
    invoke-static/range {v1 .. v8}, Lcom/dragon/read/kmp/audio/history/j0;->b(IILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 34145460
    goto :goto_4ba

    .line 34145461
    :cond_4b5
    move-object/from16 v10, p2

    .line 34145463
    const v9, 0x4c5de2

    .line 34145466
    :goto_4ba
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145469
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34145472
    const v1, -0x2734d9f2

    .line 34145475
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145478
    invoke-static/range {v31 .. v31}, Lcom/dragon/read/kmp/audio/history/KmpPlayerHistoryDialogScreenKt;->g(Landroidx/compose/runtime/State;)Lcom/dragon/read/kmp/audio/history/o5;

    .line 34145481
    move-result-object v1

    .line 34145482
    iget-boolean v1, v1, Lcom/dragon/read/kmp/audio/history/o5;->b:Z

    .line 34145484
    if-eqz v1, :cond_526

    .line 34145486
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34145488
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145491
    sget-object v1, Landroidx/compose/ui/e$a;->i:Landroidx/compose/ui/g;

    .line 34145493
    move-object/from16 v2, v42

    .line 34145495
    move-object/from16 v3, v46

    .line 34145497
    invoke-virtual {v2, v3, v1}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 34145500
    move-result-object v1

    .line 34145501
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34145504
    move-result-object v1

    .line 34145505
    const/16 v2, 0x28

    .line 34145507
    int-to-float v2, v2

    .line 34145508
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34145511
    move-result-object v1

    .line 34145512
    sget-object v2, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 34145514
    const/4 v3, 0x2

    .line 34145515
    new-array v3, v3, [Landroidx/compose/ui/graphics/m0;

    .line 34145517
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 34145519
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145522
    const/4 v4, 0x0

    .line 34145523
    invoke-static {v0, v4}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34145526
    move-result-object v5

    .line 34145527
    invoke-interface {v5}, Lp65/a;->M3()J

    .line 34145530
    move-result-wide v5

    .line 34145531
    new-instance v7, Landroidx/compose/ui/graphics/m0;

    .line 34145533
    invoke-direct {v7, v5, v6}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 34145536
    aput-object v7, v3, v4

    .line 34145538
    invoke-static {v0, v4}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34145541
    move-result-object v5

    .line 34145542
    invoke-interface {v5}, Lag5/k;->Y()J

    .line 34145545
    move-result-wide v5

    .line 34145546
    new-instance v7, Landroidx/compose/ui/graphics/m0;

    .line 34145548
    invoke-direct {v7, v5, v6}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 34145551
    aput-object v7, v3, v18

    .line 34145553
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 34145556
    move-result-object v3

    .line 34145557
    const/16 v5, 0xe

    .line 34145559
    const/4 v6, 0x0

    .line 34145560
    invoke-static {v2, v3, v6, v6, v5}, Landroidx/compose/ui/graphics/c0$a;->h(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 34145563
    move-result-object v2

    .line 34145564
    const/4 v3, 0x6

    .line 34145565
    const/4 v5, 0x0

    .line 34145566
    invoke-static {v1, v2, v5, v6, v3}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 34145569
    move-result-object v1

    .line 34145570
    invoke-static {v1, v0, v4}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34145573
    goto :goto_527

    .line 34145574
    :cond_526
    const/4 v4, 0x0

    .line 34145575
    :goto_527
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145578
    const v1, -0x273482fd

    .line 34145581
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145584
    invoke-interface/range {v38 .. v38}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 34145587
    move-result-object v1

    .line 34145588
    check-cast v1, Ljava/lang/Boolean;

    .line 34145590
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34145593
    move-result v1

    .line 34145594
    if-eqz v1, :cond_58c

    .line 34145596
    const v1, -0x615d173a

    .line 34145599
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145602
    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34145605
    move-result v2

    .line 34145606
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145609
    move-result-object v3

    .line 34145610
    if-nez v2, :cond_558

    .line 34145612
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34145614
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34145617
    move-result-object v2

    .line 34145618
    if-ne v3, v2, :cond_555

    .line 34145620
    goto :goto_558

    .line 34145621
    :cond_555
    move-object/from16 v2, v38

    .line 34145623
    goto :goto_562

    .line 34145624
    :cond_558
    :goto_558
    new-instance v3, Lcom/dragon/read/kmp/audio/history/r4;

    .line 34145626
    move-object/from16 v2, v38

    .line 34145628
    invoke-direct {v3, v2, v10}, Lcom/dragon/read/kmp/audio/history/r4;-><init>(Landroidx/compose/runtime/MutableState;Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;)V

    .line 34145631
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145634
    :goto_562
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 34145636
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145639
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145642
    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34145645
    move-result v1

    .line 34145646
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145649
    move-result-object v5

    .line 34145650
    if-nez v1, :cond_57c

    .line 34145652
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34145654
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34145657
    move-result-object v1

    .line 34145658
    if-ne v5, v1, :cond_584

    .line 34145660
    :cond_57c
    new-instance v5, Lcom/dragon/read/kmp/audio/history/s4;

    .line 34145662
    invoke-direct {v5, v2, v10}, Lcom/dragon/read/kmp/audio/history/s4;-><init>(Landroidx/compose/runtime/MutableState;Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;)V

    .line 34145665
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145668
    :cond_584
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 34145670
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145673
    invoke-static {v3, v5, v0, v4}, Lcom/dragon/read/kmp/audio/history/KmpPlayerHistoryDialogScreenKt;->e(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 34145676
    :cond_58c
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145679
    const v1, -0x27343f54

    .line 34145682
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145685
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 34145688
    move-result-object v1

    .line 34145689
    check-cast v1, Ljava/lang/Boolean;

    .line 34145691
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34145694
    move-result v1

    .line 34145695
    if-eqz v1, :cond_62e

    .line 34145697
    sget-object v1, Lrf3/a9;->a:Lrf3/a9;

    .line 34145699
    sget-object v2, Lrf3/s6;->a:Lkotlin/Lazy;

    .line 34145701
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34145704
    sget-object v2, Lrf3/s6;->O0:Lkotlin/Lazy;

    .line 34145706
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34145709
    move-result-object v2

    .line 34145710
    check-cast v2, Lorg/jetbrains/compose/resources/StringResource;

    .line 34145712
    invoke-static {v2, v0, v4}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 34145715
    move-result-object v5

    .line 34145716
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34145719
    sget-object v2, Lrf3/s6;->P0:Lkotlin/Lazy;

    .line 34145721
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34145724
    move-result-object v2

    .line 34145725
    check-cast v2, Lorg/jetbrains/compose/resources/StringResource;

    .line 34145727
    invoke-static {v2, v0, v4}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 34145730
    move-result-object v7

    .line 34145731
    sget-object v2, Lrf3/m8;->a:Lkotlin/Lazy;

    .line 34145733
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34145736
    sget-object v2, Lrf3/m8;->C:Lkotlin/Lazy;

    .line 34145738
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34145741
    move-result-object v2

    .line 34145742
    check-cast v2, Lorg/jetbrains/compose/resources/StringResource;

    .line 34145744
    invoke-static {v2, v0, v4}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 34145747
    move-result-object v6

    .line 34145748
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34145751
    sget-object v1, Lrf3/s6;->N0:Lkotlin/Lazy;

    .line 34145753
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34145756
    move-result-object v1

    .line 34145757
    check-cast v1, Lorg/jetbrains/compose/resources/StringResource;

    .line 34145759
    invoke-static {v1, v0, v4}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 34145762
    move-result-object v8

    .line 34145763
    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145766
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145769
    move-result-object v1

    .line 34145770
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34145772
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34145775
    move-result-object v3

    .line 34145776
    if-ne v1, v3, :cond_5fd

    .line 34145778
    new-instance v1, Lcom/dragon/read/kmp/audio/history/t4;

    .line 34145780
    move-object/from16 v3, p1

    .line 34145782
    invoke-direct {v1, v3}, Lcom/dragon/read/kmp/audio/history/t4;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 34145785
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145788
    goto :goto_5ff

    .line 34145789
    :cond_5fd
    move-object/from16 v3, p1

    .line 34145791
    :goto_5ff
    move-object v10, v1

    .line 34145792
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 34145794
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145797
    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145800
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145803
    move-result-object v1

    .line 34145804
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34145807
    move-result-object v2

    .line 34145808
    if-ne v1, v2, :cond_61a

    .line 34145810
    new-instance v1, Lcom/dragon/read/kmp/audio/history/m4;

    .line 34145812
    invoke-direct {v1, v3}, Lcom/dragon/read/kmp/audio/history/m4;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 34145815
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145818
    :cond_61a
    move-object v9, v1

    .line 34145819
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 34145821
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145824
    const/4 v11, 0x1

    .line 34145825
    const v1, 0x186c00

    .line 34145828
    const/4 v2, 0x0

    .line 34145829
    move-object v3, v0

    .line 34145830
    move-object v4, v5

    .line 34145831
    move-object v5, v6

    .line 34145832
    move-object v6, v8

    .line 34145833
    move-object v8, v10

    .line 34145834
    move v10, v11

    .line 34145835
    invoke-static/range {v1 .. v10}, Lcom/dragon/read/kmp/audio/history/KmpPlayerHistoryDialogScreenKt;->d(IILandroidx/compose/runtime/Composer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    .line 34145838
    :cond_62e
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145841
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34145844
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34145847
    move-result v0

    .line 34145848
    if-eqz v0, :cond_651

    .line 34145850
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34145853
    goto :goto_651

    .line 34145854
    :cond_63e
    const/4 v5, 0x0

    .line 34145855
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34145858
    throw v5

    .line 34145859
    :cond_643
    const/4 v5, 0x0

    .line 34145860
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34145863
    throw v5

    .line 34145864
    :cond_648
    const/4 v5, 0x0

    .line 34145865
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34145868
    throw v5

    .line 34145869
    :cond_64d
    move-object v0, v15

    .line 34145870
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34145873
    :cond_651
    :goto_651
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34145875
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 53

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
    const/4 v12, 0x2

    .line 34144273
    const/4 v11, 0x0

    .line 34144274
    if-eq v2, v12, :cond_16

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
    and-int/lit8 v3, v1, 0x1

    .line 34144280
    .line 34144281
    invoke-interface {v15, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34144282
    .line 34144283
    .line 34144284
    move-result v2

    .line 34144285
    if-eqz v2, :cond_64d

    .line 34144286
    .line 34144287
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34144288
    .line 34144289
    .line 34144290
    move-result v2

    .line 34144291
    if-eqz v2, :cond_2e

    .line 34144292
    .line 34144293
    const v2, -0x7f5da457

    .line 34144294
    .line 34144295
    .line 34144296
    const/4 v3, -0x1

    .line 34144297
    const-string v4, "com.dragon.read.kmp.audio.history.KmpPlayerHistoryDialogScreen.<anonymous> (KmpPlayerHistoryDialogScreen.kt:276)"

    .line 34144298
    .line 34144299
    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34144300
    .line 34144301
    .line 34144302
    :cond_2e
    iget-object v1, v0, Lcom/dragon/read/kmp/audio/history/KmpPlayerHistoryDialogScreenKt$a;->b:Landroidx/compose/runtime/State;

    .line 34144303
    .line 34144304
    invoke-static {v1}, Lcom/dragon/read/kmp/audio/history/KmpPlayerHistoryDialogScreenKt;->g(Landroidx/compose/runtime/State;)Lcom/dragon/read/kmp/audio/history/o5;

    .line 34144305
    .line 34144306
    .line 34144307
    move-result-object v1

    .line 34144308
    iget-boolean v1, v1, Lcom/dragon/read/kmp/audio/history/o5;->f:Z

    .line 34144309
    .line 34144310
    if-eqz v1, :cond_3b

    .line 34144311
    .line 34144312
    const/high16 v1, 0x3f800000    # 1.0f

    .line 34144313
    .line 34144314
    goto :goto_3e

    .line 34144315
    :cond_3b
    const v1, 0x3f6ed917    # 0.933f

    .line 34144316
    .line 34144317
    .line 34144318
    :goto_3e
    const v9, 0x4c5de2

    .line 34144319
    .line 34144320
    .line 34144321
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34144322
    .line 34144323
    .line 34144324
    iget-object v2, v0, Lcom/dragon/read/kmp/audio/history/KmpPlayerHistoryDialogScreenKt$a;->a:Lcom/dragon/read/kmp/service/p;

    .line 34144325
    .line 34144326
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 34144327
    .line 34144328
    .line 34144329
    move-result v2

    .line 34144330
    iget-object v3, v0, Lcom/dragon/read/kmp/audio/history/KmpPlayerHistoryDialogScreenKt$a;->a:Lcom/dragon/read/kmp/service/p;

    .line 34144331
    .line 34144332
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144333
    .line 34144334
    .line 34144335
    move-result-object v4

    .line 34144336
    if-nez v2, :cond_5a

    .line 34144337
    .line 34144338
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34144339
    .line 34144340
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34144341
    .line 34144342
    .line 34144343
    move-result-object v2

    .line 34144344
    if-ne v4, v2, :cond_62

    .line 34144345
    .line 34144346
    :cond_5a
    new-instance v4, Lcom/dragon/read/kmp/audio/history/e5;

    .line 34144347
    .line 34144348
    invoke-direct {v4, v3}, Lcom/dragon/read/kmp/audio/history/e5;-><init>(Lcom/dragon/read/kmp/service/p;)V

    .line 34144349
    .line 34144350
    .line 34144351
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144352
    .line 34144353
    .line 34144354
    :cond_62
    check-cast v4, Lcom/dragon/read/kmp/audio/history/e5;

    .line 34144355
    .line 34144356
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34144357
    .line 34144358
    .line 34144359
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34144360
    .line 34144361
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144362
    .line 34144363
    .line 34144364
    move-result-object v3

    .line 34144365
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/u;->c(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34144366
    .line 34144367
    .line 34144368
    move-result-object v1

    .line 34144369
    const/4 v8, 0x0

    .line 34144370
    invoke-static {v1, v4, v8}, Landroidx/compose/ui/input/nestedscroll/c;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/input/nestedscroll/b;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)Landroidx/compose/ui/Modifier;

    .line 34144371
    .line 34144372
    .line 34144373
    move-result-object v1

    .line 34144374
    const/16 v3, 0x8

    .line 34144375
    .line 34144376
    int-to-float v3, v3

    .line 34144377
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 34144378
    .line 34144379
    const/16 v4, 0x10

    .line 34144380
    .line 34144381
    int-to-float v4, v4

    .line 34144382
    const/16 v5, 0xc

    .line 34144383
    .line 34144384
    const/4 v7, 0x0

    .line 34144385
    invoke-static {v3, v4, v7, v7, v5}, Lm/i;->d(FFFFI)Lm/h;

    .line 34144386
    .line 34144387
    .line 34144388
    move-result-object v3

    .line 34144389
    invoke-static {v1, v3}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 34144390
    .line 34144391
    .line 34144392
    move-result-object v1

    .line 34144393
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 34144394
    .line 34144395
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144396
    .line 34144397
    .line 34144398
    invoke-static {v15, v11}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34144399
    .line 34144400
    .line 34144401
    move-result-object v3

    .line 34144402
    invoke-interface {v3}, Lag5/k;->o3()J

    .line 34144403
    .line 34144404
    .line 34144405
    move-result-wide v3

    .line 34144406
    invoke-static {v1, v3, v4}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 34144407
    .line 34144408
    .line 34144409
    move-result-object v1

    .line 34144410
    iget-object v6, v0, Lcom/dragon/read/kmp/audio/history/KmpPlayerHistoryDialogScreenKt$a;->c:Landroidx/compose/runtime/MutableState;

    .line 34144411
    .line 34144412
    iget-object v5, v0, Lcom/dragon/read/kmp/audio/history/KmpPlayerHistoryDialogScreenKt$a;->d:Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;

    .line 34144413
    .line 34144414
    iget-object v4, v0, Lcom/dragon/read/kmp/audio/history/KmpPlayerHistoryDialogScreenKt$a;->e:Landroidx/compose/runtime/MutableState;

    .line 34144415
    .line 34144416
    iget-object v3, v0, Lcom/dragon/read/kmp/audio/history/KmpPlayerHistoryDialogScreenKt$a;->a:Lcom/dragon/read/kmp/service/p;

    .line 34144417
    .line 34144418
    iget-boolean v13, v0, Lcom/dragon/read/kmp/audio/history/KmpPlayerHistoryDialogScreenKt$a;->f:Z

    .line 34144419
    .line 34144420
    iget-boolean v9, v0, Lcom/dragon/read/kmp/audio/history/KmpPlayerHistoryDialogScreenKt$a;->g:Z

    .line 34144421
    .line 34144422
    iget-object v7, v0, Lcom/dragon/read/kmp/audio/history/KmpPlayerHistoryDialogScreenKt$a;->h:Ljava/lang/String;

    .line 34144423
    .line 34144424
    iget-object v8, v0, Lcom/dragon/read/kmp/audio/history/KmpPlayerHistoryDialogScreenKt$a;->i:Ljava/lang/String;

    .line 34144425
    .line 34144426
    iget-object v10, v0, Lcom/dragon/read/kmp/audio/history/KmpPlayerHistoryDialogScreenKt$a;->j:Lcom/dragon/read/kmp/audio/history/h;

    .line 34144427
    .line 34144428
    iget-object v14, v0, Lcom/dragon/read/kmp/audio/history/KmpPlayerHistoryDialogScreenKt$a;->k:Ljava/lang/String;

    .line 34144429
    .line 34144430
    iget-boolean v12, v0, Lcom/dragon/read/kmp/audio/history/KmpPlayerHistoryDialogScreenKt$a;->l:Z

    .line 34144431
    .line 34144432
    iget-object v11, v0, Lcom/dragon/read/kmp/audio/history/KmpPlayerHistoryDialogScreenKt$a;->m:Lkotlin/jvm/functions/Function0;

    .line 34144433
    .line 34144434
    move-object/from16 v24, v11

    .line 34144435
    .line 34144436
    iget-object v11, v0, Lcom/dragon/read/kmp/audio/history/KmpPlayerHistoryDialogScreenKt$a;->n:Landroidx/compose/foundation/pager/PagerState;

    .line 34144437
    .line 34144438
    move-object/from16 v25, v11

    .line 34144439
    .line 34144440
    iget-object v11, v0, Lcom/dragon/read/kmp/audio/history/KmpPlayerHistoryDialogScreenKt$a;->o:Lkotlin/jvm/functions/Function0;

    .line 34144441
    .line 34144442
    move-object/from16 v26, v11

    .line 34144443
    .line 34144444
    iget-object v11, v0, Lcom/dragon/read/kmp/audio/history/KmpPlayerHistoryDialogScreenKt$a;->p:Landroidx/compose/runtime/State;

    .line 34144445
    .line 34144446
    move/from16 v27, v12

    .line 34144447
    .line 34144448
    iget-object v12, v0, Lcom/dragon/read/kmp/audio/history/KmpPlayerHistoryDialogScreenKt$a;->q:Landroidx/compose/runtime/State;

    .line 34144449
    .line 34144450
    move-object/from16 v28, v14

    .line 34144451
    .line 34144452
    iget-object v14, v0, Lcom/dragon/read/kmp/audio/history/KmpPlayerHistoryDialogScreenKt$a;->r:Lkotlinx/coroutines/CoroutineScope;

    .line 34144453
    .line 34144454
    move-object/from16 v29, v14

    .line 34144455
    .line 34144456
    iget v14, v0, Lcom/dragon/read/kmp/audio/history/KmpPlayerHistoryDialogScreenKt$a;->s:I

    .line 34144457
    .line 34144458
    move/from16 v30, v14

    .line 34144459
    .line 34144460
    iget v14, v0, Lcom/dragon/read/kmp/audio/history/KmpPlayerHistoryDialogScreenKt$a;->t:I

    .line 34144461
    .line 34144462
    move/from16 v31, v14

    .line 34144463
    .line 34144464
    iget-object v14, v0, Lcom/dragon/read/kmp/audio/history/KmpPlayerHistoryDialogScreenKt$a;->u:Ljava/lang/String;

    .line 34144465
    .line 34144466
    move-object/from16 v32, v14

    .line 34144467
    .line 34144468
    iget-object v14, v0, Lcom/dragon/read/kmp/audio/history/KmpPlayerHistoryDialogScreenKt$a;->v:Lkotlin/jvm/functions/Function0;

    .line 34144469
    .line 34144470
    move-object/from16 v33, v14

    .line 34144471
    .line 34144472
    iget-object v14, v0, Lcom/dragon/read/kmp/audio/history/KmpPlayerHistoryDialogScreenKt$a;->w:Landroidx/compose/foundation/lazy/LazyListState;

    .line 34144473
    .line 34144474
    move-object/from16 v34, v14

    .line 34144475
    .line 34144476
    iget-object v14, v0, Lcom/dragon/read/kmp/audio/history/KmpPlayerHistoryDialogScreenKt$a;->x:Lkotlin/jvm/functions/Function1;

    .line 34144477
    .line 34144478
    move-object/from16 v35, v14

    .line 34144479
    .line 34144480
    iget-object v14, v0, Lcom/dragon/read/kmp/audio/history/KmpPlayerHistoryDialogScreenKt$a;->y:Landroidx/compose/foundation/lazy/LazyListState;

    .line 34144481
    .line 34144482
    move-object/from16 v36, v14

    .line 34144483
    .line 34144484
    iget-object v14, v0, Lcom/dragon/read/kmp/audio/history/KmpPlayerHistoryDialogScreenKt$a;->b:Landroidx/compose/runtime/State;

    .line 34144485
    .line 34144486
    move-object/from16 v37, v14

    .line 34144487
    .line 34144488
    iget-object v14, v0, Lcom/dragon/read/kmp/audio/history/KmpPlayerHistoryDialogScreenKt$a;->z:Landroidx/compose/runtime/State;

    .line 34144489
    .line 34144490
    sget-object v16, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34144491
    .line 34144492
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144493
    .line 34144494
    .line 34144495
    sget-object v0, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 34144496
    .line 34144497
    move-object/from16 v38, v4

    .line 34144498
    .line 34144499
    const/4 v4, 0x0

    .line 34144500
    invoke-static {v0, v4}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34144501
    .line 34144502
    .line 34144503
    move-result-object v0

    .line 34144504
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34144505
    .line 34144506
    .line 34144507
    move-result-wide v16

    .line 34144508
    const/16 v4, 0x20

    .line 34144509
    .line 34144510
    ushr-long v39, v16, v4

    .line 34144511
    .line 34144512
    move-object/from16 v41, v5

    .line 34144513
    .line 34144514
    xor-long v4, v16, v39

    .line 34144515
    .line 34144516
    long-to-int v5, v4

    .line 34144517
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34144518
    .line 34144519
    .line 34144520
    move-result-object v4

    .line 34144521
    invoke-static {v15, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144522
    .line 34144523
    .line 34144524
    move-result-object v1

    .line 34144525
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34144526
    .line 34144527
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144528
    .line 34144529
    .line 34144530
    move-object/from16 v39, v6

    .line 34144531
    .line 34144532
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34144533
    .line 34144534
    move-object/from16 v40, v14

    .line 34144535
    .line 34144536
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34144537
    .line 34144538
    .line 34144539
    move-result-object v14

    .line 34144540
    instance-of v14, v14, Landroidx/compose/runtime/d;

    .line 34144541
    .line 34144542
    if-eqz v14, :cond_648

    .line 34144543
    .line 34144544
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34144545
    .line 34144546
    .line 34144547
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34144548
    .line 34144549
    .line 34144550
    move-result v14

    .line 34144551
    if-eqz v14, :cond_12d

    .line 34144552
    .line 34144553
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34144554
    .line 34144555
    .line 34144556
    goto :goto_130

    .line 34144557
    :cond_12d
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34144558
    .line 34144559
    .line 34144560
    :goto_130
    sget v14, Landroidx/compose/runtime/b5;->a:I

    .line 34144561
    .line 34144562
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34144563
    .line 34144564
    invoke-static {v15, v0, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144565
    .line 34144566
    .line 34144567
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34144568
    .line 34144569
    invoke-static {v15, v4, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144570
    .line 34144571
    .line 34144572
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34144573
    .line 34144574
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34144575
    .line 34144576
    .line 34144577
    move-result v4

    .line 34144578
    if-nez v4, :cond_152

    .line 34144579
    .line 34144580
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144581
    .line 34144582
    .line 34144583
    move-result-object v4

    .line 34144584
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144585
    .line 34144586
    .line 34144587
    move-result-object v14

    .line 34144588
    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144589
    .line 34144590
    .line 34144591
    move-result v4

    .line 34144592
    if-nez v4, :cond_160

    .line 34144593
    .line 34144594
    :cond_152
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144595
    .line 34144596
    .line 34144597
    move-result-object v4

    .line 34144598
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144599
    .line 34144600
    .line 34144601
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144602
    .line 34144603
    .line 34144604
    move-result-object v4

    .line 34144605
    invoke-interface {v15, v4, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144606
    .line 34144607
    .line 34144608
    :cond_160
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34144609
    .line 34144610
    invoke-static {v15, v1, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144611
    .line 34144612
    .line 34144613
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34144614
    .line 34144615
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144616
    .line 34144617
    .line 34144618
    move-result-object v1

    .line 34144619
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 34144620
    .line 34144621
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34144622
    .line 34144623
    .line 34144624
    sget-object v4, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 34144625
    .line 34144626
    sget-object v5, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 34144627
    .line 34144628
    const/4 v14, 0x0

    .line 34144629
    invoke-static {v4, v5, v15, v14}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 34144630
    .line 34144631
    .line 34144632
    move-result-object v4

    .line 34144633
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34144634
    .line 34144635
    .line 34144636
    move-result-wide v16

    .line 34144637
    const/16 v5, 0x20

    .line 34144638
    .line 34144639
    ushr-long v42, v16, v5

    .line 34144640
    .line 34144641
    move-object v5, v7

    .line 34144642
    move-object v14, v8

    .line 34144643
    xor-long v7, v16, v42

    .line 34144644
    .line 34144645
    long-to-int v8, v7

    .line 34144646
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34144647
    .line 34144648
    .line 34144649
    move-result-object v7

    .line 34144650
    invoke-static {v15, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144651
    .line 34144652
    .line 34144653
    move-result-object v1

    .line 34144654
    move-object/from16 v42, v0

    .line 34144655
    .line 34144656
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34144657
    .line 34144658
    .line 34144659
    move-result-object v0

    .line 34144660
    instance-of v0, v0, Landroidx/compose/runtime/d;

    .line 34144661
    .line 34144662
    if-eqz v0, :cond_643

    .line 34144663
    .line 34144664
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34144665
    .line 34144666
    .line 34144667
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34144668
    .line 34144669
    .line 34144670
    move-result v0

    .line 34144671
    if-eqz v0, :cond_1a5

    .line 34144672
    .line 34144673
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34144674
    .line 34144675
    .line 34144676
    goto :goto_1a8

    .line 34144677
    :cond_1a5
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34144678
    .line 34144679
    .line 34144680
    :goto_1a8
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34144681
    .line 34144682
    invoke-static {v15, v4, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144683
    .line 34144684
    .line 34144685
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34144686
    .line 34144687
    invoke-static {v15, v7, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144688
    .line 34144689
    .line 34144690
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34144691
    .line 34144692
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34144693
    .line 34144694
    .line 34144695
    move-result v4

    .line 34144696
    if-nez v4, :cond_1c8

    .line 34144697
    .line 34144698
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144699
    .line 34144700
    .line 34144701
    move-result-object v4

    .line 34144702
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144703
    .line 34144704
    .line 34144705
    move-result-object v7

    .line 34144706
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144707
    .line 34144708
    .line 34144709
    move-result v4

    .line 34144710
    if-nez v4, :cond_1d6

    .line 34144711
    .line 34144712
    :cond_1c8
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144713
    .line 34144714
    .line 34144715
    move-result-object v4

    .line 34144716
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144717
    .line 34144718
    .line 34144719
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144720
    .line 34144721
    .line 34144722
    move-result-object v4

    .line 34144723
    invoke-interface {v15, v4, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144724
    .line 34144725
    .line 34144726
    :cond_1d6
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34144727
    .line 34144728
    invoke-static {v15, v1, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144729
    .line 34144730
    .line 34144731
    sget-object v0, Lj/x;->b:Lj/x;

    .line 34144732
    .line 34144733
    invoke-static {v2}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144734
    .line 34144735
    .line 34144736
    move-result-object v1

    .line 34144737
    const/16 v4, 0x14

    .line 34144738
    .line 34144739
    int-to-float v4, v4

    .line 34144740
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34144741
    .line 34144742
    .line 34144743
    move-result-object v1

    .line 34144744
    sget v4, Lcom/dragon/read/kmp/service/p;->b:I

    .line 34144745
    .line 34144746
    invoke-static {v1, v15}, Lcom/dragon/read/kmp/audio/history/KmpPlayerHistoryDialogScreenKt;->i(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;)V

    .line 34144747
    .line 34144748
    .line 34144749
    sget-object v4, Landroidx/compose/ui/e$a;->f:Landroidx/compose/ui/g;

    .line 34144750
    .line 34144751
    const/4 v7, 0x0

    .line 34144752
    invoke-static {v4, v7}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34144753
    .line 34144754
    .line 34144755
    move-result-object v4

    .line 34144756
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34144757
    .line 34144758
    .line 34144759
    move-result-wide v7

    .line 34144760
    const/16 v16, 0x20

    .line 34144761
    .line 34144762
    ushr-long v16, v7, v16

    .line 34144763
    .line 34144764
    xor-long v7, v7, v16

    .line 34144765
    .line 34144766
    long-to-int v8, v7

    .line 34144767
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34144768
    .line 34144769
    .line 34144770
    move-result-object v7

    .line 34144771
    invoke-static {v15, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34144772
    .line 34144773
    .line 34144774
    move-result-object v1

    .line 34144775
    move-object/from16 v43, v0

    .line 34144776
    .line 34144777
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34144778
    .line 34144779
    .line 34144780
    move-result-object v0

    .line 34144781
    instance-of v0, v0, Landroidx/compose/runtime/d;

    .line 34144782
    .line 34144783
    if-eqz v0, :cond_63e

    .line 34144784
    .line 34144785
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34144786
    .line 34144787
    .line 34144788
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34144789
    .line 34144790
    .line 34144791
    move-result v0

    .line 34144792
    if-eqz v0, :cond_21e

    .line 34144793
    .line 34144794
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34144795
    .line 34144796
    .line 34144797
    goto :goto_221

    .line 34144798
    :cond_21e
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34144799
    .line 34144800
    .line 34144801
    :goto_221
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34144802
    .line 34144803
    invoke-static {v15, v4, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144804
    .line 34144805
    .line 34144806
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34144807
    .line 34144808
    invoke-static {v15, v7, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144809
    .line 34144810
    .line 34144811
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34144812
    .line 34144813
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34144814
    .line 34144815
    .line 34144816
    move-result v4

    .line 34144817
    if-nez v4, :cond_241

    .line 34144818
    .line 34144819
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34144820
    .line 34144821
    .line 34144822
    move-result-object v4

    .line 34144823
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144824
    .line 34144825
    .line 34144826
    move-result-object v6

    .line 34144827
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34144828
    .line 34144829
    .line 34144830
    move-result v4

    .line 34144831
    if-nez v4, :cond_24f

    .line 34144832
    .line 34144833
    :cond_241
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144834
    .line 34144835
    .line 34144836
    move-result-object v4

    .line 34144837
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34144838
    .line 34144839
    .line 34144840
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34144841
    .line 34144842
    .line 34144843
    move-result-object v4

    .line 34144844
    invoke-interface {v15, v4, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144845
    .line 34144846
    .line 34144847
    :cond_24f
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34144848
    .line 34144849
    invoke-static {v15, v1, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34144850
    .line 34144851
    .line 34144852
    const/16 v0, 0x24

    .line 34144853
    .line 34144854
    int-to-float v0, v0

    .line 34144855
    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34144856
    .line 34144857
    .line 34144858
    move-result-object v0

    .line 34144859
    const/4 v1, 0x4

    .line 34144860
    int-to-float v1, v1

    .line 34144861
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34144862
    .line 34144863
    .line 34144864
    move-result-object v0

    .line 34144865
    const/4 v8, 0x2

    .line 34144866
    int-to-float v1, v8

    .line 34144867
    invoke-static {v1}, Lm/i;->b(F)Lm/h;

    .line 34144868
    .line 34144869
    .line 34144870
    move-result-object v1

    .line 34144871
    invoke-static {v0, v1}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 34144872
    .line 34144873
    .line 34144874
    move-result-object v0

    .line 34144875
    const/4 v7, 0x0

    .line 34144876
    invoke-static {v15, v7}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34144877
    .line 34144878
    .line 34144879
    move-result-object v1

    .line 34144880
    invoke-interface {v1}, Lp65/a;->A0()J

    .line 34144881
    .line 34144882
    .line 34144883
    move-result-wide v1

    .line 34144884
    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 34144885
    .line 34144886
    .line 34144887
    move-result-object v0

    .line 34144888
    invoke-static {v0, v15, v7}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34144889
    .line 34144890
    .line 34144891
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34144892
    .line 34144893
    .line 34144894
    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34144895
    .line 34144896
    .line 34144897
    move-result-object v0

    .line 34144898
    check-cast v0, Lcom/dragon/read/kmp/audio/history/g;

    .line 34144899
    .line 34144900
    iget-object v0, v0, Lcom/dragon/read/kmp/audio/history/g;->b:Ljava/util/List;

    .line 34144901
    .line 34144902
    new-instance v1, Ljava/util/ArrayList;

    .line 34144903
    .line 34144904
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34144905
    .line 34144906
    .line 34144907
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34144908
    .line 34144909
    .line 34144910
    move-result-object v0

    .line 34144911
    :cond_28f
    :goto_28f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34144912
    .line 34144913
    .line 34144914
    move-result v2

    .line 34144915
    if-eqz v2, :cond_2a1

    .line 34144916
    .line 34144917
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144918
    .line 34144919
    .line 34144920
    move-result-object v2

    .line 34144921
    instance-of v4, v2, Lcom/dragon/read/kmp/audio/history/f$b;

    .line 34144922
    .line 34144923
    if-eqz v4, :cond_28f

    .line 34144924
    .line 34144925
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34144926
    .line 34144927
    .line 34144928
    goto :goto_28f

    .line 34144929
    :cond_2a1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34144930
    .line 34144931
    .line 34144932
    move-result-object v0

    .line 34144933
    const/4 v4, 0x0

    .line 34144934
    :goto_2a6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34144935
    .line 34144936
    .line 34144937
    move-result v1

    .line 34144938
    if-eqz v1, :cond_2fa

    .line 34144939
    .line 34144940
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144941
    .line 34144942
    .line 34144943
    move-result-object v1

    .line 34144944
    check-cast v1, Lcom/dragon/read/kmp/audio/history/f$b;

    .line 34144945
    .line 34144946
    iget-object v1, v1, Lcom/dragon/read/kmp/audio/history/f$b;->h:Ljava/util/List;

    .line 34144947
    .line 34144948
    instance-of v2, v1, Ljava/util/Collection;

    .line 34144949
    .line 34144950
    if-eqz v2, :cond_2c0

    .line 34144951
    .line 34144952
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 34144953
    .line 34144954
    .line 34144955
    move-result v2

    .line 34144956
    if-eqz v2, :cond_2c0

    .line 34144957
    .line 34144958
    const/4 v2, 0x0

    .line 34144959
    goto :goto_2f7

    .line 34144960
    :cond_2c0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34144961
    .line 34144962
    .line 34144963
    move-result-object v1

    .line 34144964
    const/4 v2, 0x0

    .line 34144965
    :goto_2c5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34144966
    .line 34144967
    .line 34144968
    move-result v6

    .line 34144969
    if-eqz v6, :cond_2f7

    .line 34144970
    .line 34144971
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34144972
    .line 34144973
    .line 34144974
    move-result-object v6

    .line 34144975
    check-cast v6, Ljava/lang/String;

    .line 34144976
    .line 34144977
    invoke-interface {v12}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34144978
    .line 34144979
    .line 34144980
    move-result-object v16

    .line 34144981
    move-object/from16 v7, v16

    .line 34144982
    .line 34144983
    check-cast v7, Lcom/dragon/read/kmp/audio/history/o;

    .line 34144984
    .line 34144985
    iget-object v7, v7, Lcom/dragon/read/kmp/audio/history/o;->e:Ljava/util/Map;

    .line 34144986
    .line 34144987
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144988
    .line 34144989
    .line 34144990
    move-result-object v6

    .line 34144991
    check-cast v6, Lcom/dragon/read/kmp/audio/history/DownloadTaskStatus;

    .line 34144992
    .line 34144993
    if-nez v6, :cond_2e5

    .line 34144994
    .line 34144995
    sget-object v6, Lcom/dragon/read/kmp/audio/history/DownloadTaskStatus;->NotDownloaded:Lcom/dragon/read/kmp/audio/history/DownloadTaskStatus;

    .line 34144996
    .line 34144997
    :cond_2e5
    sget-object v7, Lcom/dragon/read/kmp/audio/history/DownloadTaskStatus;->NotDownloaded:Lcom/dragon/read/kmp/audio/history/DownloadTaskStatus;

    .line 34144998
    .line 34144999
    if-ne v6, v7, :cond_2eb

    .line 34145000
    .line 34145001
    const/4 v6, 0x1

    .line 34145002
    goto :goto_2ec

    .line 34145003
    :cond_2eb
    const/4 v6, 0x0

    .line 34145004
    :goto_2ec
    if-eqz v6, :cond_2f5

    .line 34145005
    .line 34145006
    add-int/lit8 v2, v2, 0x1

    .line 34145007
    .line 34145008
    if-gez v2, :cond_2f5

    .line 34145009
    .line 34145010
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    .line 34145011
    .line 34145012
    .line 34145013
    :cond_2f5
    const/4 v7, 0x0

    .line 34145014
    goto :goto_2c5

    .line 34145015
    :cond_2f7
    :goto_2f7
    add-int/2addr v4, v2

    .line 34145016
    const/4 v7, 0x0

    .line 34145017
    goto :goto_2a6

    .line 34145018
    :cond_2fa
    invoke-interface {v12}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34145019
    .line 34145020
    .line 34145021
    move-result-object v0

    .line 34145022
    check-cast v0, Lcom/dragon/read/kmp/audio/history/o;

    .line 34145023
    .line 34145024
    iget-boolean v0, v0, Lcom/dragon/read/kmp/audio/history/o;->d:Z

    .line 34145025
    .line 34145026
    if-nez v0, :cond_319

    .line 34145027
    .line 34145028
    if-lez v4, :cond_315

    .line 34145029
    .line 34145030
    invoke-interface {v12}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34145031
    .line 34145032
    .line 34145033
    move-result-object v0

    .line 34145034
    check-cast v0, Lcom/dragon/read/kmp/audio/history/o;

    .line 34145035
    .line 34145036
    iget-object v0, v0, Lcom/dragon/read/kmp/audio/history/o;->c:Ljava/util/Set;

    .line 34145037
    .line 34145038
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 34145039
    .line 34145040
    .line 34145041
    move-result v0

    .line 34145042
    if-ne v0, v4, :cond_315

    .line 34145043
    .line 34145044
    goto :goto_319

    .line 34145045
    :cond_315
    move-object/from16 v0, v41

    .line 34145046
    .line 34145047
    const/4 v2, 0x0

    .line 34145048
    goto :goto_31c

    .line 34145049
    :cond_319
    :goto_319
    move-object/from16 v0, v41

    .line 34145050
    .line 34145051
    const/4 v2, 0x1

    .line 34145052
    :goto_31c
    iget-boolean v4, v0, Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;->c:Z

    .line 34145053
    .line 34145054
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34145055
    .line 34145056
    sget v1, Lcom/dragon/read/kmp/service/p;->b:I

    .line 34145057
    .line 34145058
    invoke-static {v7, v15}, Lcom/dragon/read/kmp/audio/history/KmpPlayerHistoryDialogScreenKt;->i(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;)V

    .line 34145059
    .line 34145060
    .line 34145061
    const v1, -0x6815fd56

    .line 34145062
    .line 34145063
    .line 34145064
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145065
    .line 34145066
    .line 34145067
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 34145068
    .line 34145069
    .line 34145070
    move-result v1

    .line 34145071
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34145072
    .line 34145073
    .line 34145074
    move-result v6

    .line 34145075
    or-int/2addr v1, v6

    .line 34145076
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34145077
    .line 34145078
    .line 34145079
    move-result v6

    .line 34145080
    or-int/2addr v1, v6

    .line 34145081
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145082
    .line 34145083
    .line 34145084
    move-result-object v6

    .line 34145085
    if-nez v1, :cond_347

    .line 34145086
    .line 34145087
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34145088
    .line 34145089
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34145090
    .line 34145091
    .line 34145092
    move-result-object v1

    .line 34145093
    if-ne v6, v1, :cond_34f

    .line 34145094
    .line 34145095
    :cond_347
    new-instance v6, Lcom/dragon/read/kmp/audio/history/n4;

    .line 34145096
    .line 34145097
    invoke-direct {v6, v13, v0, v3}, Lcom/dragon/read/kmp/audio/history/n4;-><init>(ZLcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;Lcom/dragon/read/kmp/service/p;)V

    .line 34145098
    .line 34145099
    .line 34145100
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145101
    .line 34145102
    .line 34145103
    :cond_34f
    move-object/from16 v22, v6

    .line 34145104
    .line 34145105
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 34145106
    .line 34145107
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145108
    .line 34145109
    .line 34145110
    const v1, 0x4c5de2

    .line 34145111
    .line 34145112
    .line 34145113
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145114
    .line 34145115
    .line 34145116
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34145117
    .line 34145118
    .line 34145119
    move-result v1

    .line 34145120
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145121
    .line 34145122
    .line 34145123
    move-result-object v6

    .line 34145124
    if-nez v1, :cond_36e

    .line 34145125
    .line 34145126
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34145127
    .line 34145128
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34145129
    .line 34145130
    .line 34145131
    move-result-object v1

    .line 34145132
    if-ne v6, v1, :cond_376

    .line 34145133
    .line 34145134
    :cond_36e
    new-instance v6, Lcom/dragon/read/kmp/audio/history/o4;

    .line 34145135
    .line 34145136
    invoke-direct {v6, v0}, Lcom/dragon/read/kmp/audio/history/o4;-><init>(Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;)V

    .line 34145137
    .line 34145138
    .line 34145139
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145140
    .line 34145141
    .line 34145142
    :cond_376
    move-object/from16 v41, v6

    .line 34145143
    .line 34145144
    check-cast v41, Lkotlin/jvm/functions/Function0;

    .line 34145145
    .line 34145146
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145147
    .line 34145148
    .line 34145149
    const v6, 0x4c5de2

    .line 34145150
    .line 34145151
    .line 34145152
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145153
    .line 34145154
    .line 34145155
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34145156
    .line 34145157
    .line 34145158
    move-result v1

    .line 34145159
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145160
    .line 34145161
    .line 34145162
    move-result-object v6

    .line 34145163
    if-nez v1, :cond_395

    .line 34145164
    .line 34145165
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34145166
    .line 34145167
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34145168
    .line 34145169
    .line 34145170
    move-result-object v1

    .line 34145171
    if-ne v6, v1, :cond_39d

    .line 34145172
    .line 34145173
    :cond_395
    new-instance v6, Lcom/dragon/read/kmp/audio/history/p4;

    .line 34145174
    .line 34145175
    invoke-direct {v6, v0}, Lcom/dragon/read/kmp/audio/history/p4;-><init>(Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;)V

    .line 34145176
    .line 34145177
    .line 34145178
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145179
    .line 34145180
    .line 34145181
    :cond_39d
    move-object v1, v6

    .line 34145182
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 34145183
    .line 34145184
    move/from16 v44, v13

    .line 34145185
    .line 34145186
    move-object v13, v1

    .line 34145187
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145188
    .line 34145189
    .line 34145190
    const/16 v16, 0x0

    .line 34145191
    .line 34145192
    const/16 v17, 0x0

    .line 34145193
    .line 34145194
    const/16 v18, 0x0

    .line 34145195
    .line 34145196
    move/from16 v1, v44

    .line 34145197
    .line 34145198
    move-object/from16 v45, v3

    .line 34145199
    .line 34145200
    move v3, v4

    .line 34145201
    move-object/from16 v6, v38

    .line 34145202
    .line 34145203
    move v4, v9

    .line 34145204
    move-object/from16 p1, v6

    .line 34145205
    .line 34145206
    move-object/from16 v38, v39

    .line 34145207
    .line 34145208
    const v39, 0x4c5de2

    .line 34145209
    .line 34145210
    .line 34145211
    move-object v6, v14

    .line 34145212
    move-object/from16 v46, v7

    .line 34145213
    .line 34145214
    const/4 v14, 0x0

    .line 34145215
    const/16 v23, 0x0

    .line 34145216
    .line 34145217
    move-object v7, v10

    .line 34145218
    const/4 v10, 0x0

    .line 34145219
    const/16 v19, 0x2

    .line 34145220
    .line 34145221
    move-object/from16 v8, v28

    .line 34145222
    .line 34145223
    move/from16 v28, v9

    .line 34145224
    .line 34145225
    move/from16 v9, v27

    .line 34145226
    .line 34145227
    move-object/from16 p2, v0

    .line 34145228
    .line 34145229
    const/high16 v0, 0x3f800000    # 1.0f

    .line 34145230
    .line 34145231
    move-object/from16 v10, v22

    .line 34145232
    .line 34145233
    move-object/from16 v48, v11

    .line 34145234
    .line 34145235
    move-object/from16 v39, v25

    .line 34145236
    .line 34145237
    move-object/from16 v47, v26

    .line 34145238
    .line 34145239
    move-object/from16 v11, v24

    .line 34145240
    .line 34145241
    move-object/from16 v49, v12

    .line 34145242
    .line 34145243
    move-object/from16 v12, v41

    .line 34145244
    .line 34145245
    move-object/from16 v19, v29

    .line 34145246
    .line 34145247
    move/from16 v23, v30

    .line 34145248
    .line 34145249
    move/from16 v24, v31

    .line 34145250
    .line 34145251
    move-object/from16 v22, v32

    .line 34145252
    .line 34145253
    move-object/from16 v25, v33

    .line 34145254
    .line 34145255
    move-object/from16 v26, v34

    .line 34145256
    .line 34145257
    move-object/from16 v27, v35

    .line 34145258
    .line 34145259
    move-object/from16 v29, v36

    .line 34145260
    .line 34145261
    move-object/from16 v31, v37

    .line 34145262
    .line 34145263
    move-object/from16 v30, v40

    .line 34145264
    .line 34145265
    move-object/from16 v14, v46

    .line 34145266
    .line 34145267
    move-object/from16 v32, v15

    .line 34145268
    .line 34145269
    invoke-static/range {v1 .. v18}, Lcom/dragon/read/kmp/audio/history/d3;->c(ZZZZLjava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/audio/history/h;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;III)V

    .line 34145270
    .line 34145271
    .line 34145272
    xor-int/lit8 v14, v44, 0x1

    .line 34145273
    .line 34145274
    const/4 v3, 0x0

    .line 34145275
    const/4 v4, 0x0

    .line 34145276
    const/4 v5, 0x0

    .line 34145277
    const/4 v6, 0x0

    .line 34145278
    new-instance v1, Lcom/dragon/read/kmp/audio/history/x4;

    .line 34145279
    .line 34145280
    move-object/from16 v16, v1

    .line 34145281
    .line 34145282
    move/from16 v17, v28

    .line 34145283
    .line 34145284
    move-object/from16 v18, v39

    .line 34145285
    .line 34145286
    move/from16 v20, v23

    .line 34145287
    .line 34145288
    move/from16 v21, v24

    .line 34145289
    .line 34145290
    invoke-direct/range {v16 .. v21}, Lcom/dragon/read/kmp/audio/history/x4;-><init>(ZLandroidx/compose/foundation/pager/PagerState;Lkotlinx/coroutines/CoroutineScope;II)V

    .line 34145291
    .line 34145292
    .line 34145293
    const v2, -0xba7cbab

    .line 34145294
    .line 34145295
    .line 34145296
    invoke-static {v2, v1, v15}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 34145297
    .line 34145298
    .line 34145299
    move-result-object v7

    .line 34145300
    const v9, 0x180006

    .line 34145301
    .line 34145302
    .line 34145303
    const/16 v10, 0x1e

    .line 34145304
    .line 34145305
    move-object/from16 v1, v43

    .line 34145306
    .line 34145307
    move v2, v14

    .line 34145308
    move-object v8, v15

    .line 34145309
    invoke-static/range {v1 .. v10}, Landroidx/compose/animation/AnimatedVisibilityKt;->d(Lj/w;ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/p;Landroidx/compose/animation/r;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 34145310
    .line 34145311
    .line 34145312
    invoke-static/range {v46 .. v46}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34145313
    .line 34145314
    .line 34145315
    move-result-object v1

    .line 34145316
    sget v2, Lj/v;->a:I

    .line 34145317
    .line 34145318
    move-object/from16 v2, v43

    .line 34145319
    .line 34145320
    const/4 v9, 0x1

    .line 34145321
    invoke-virtual {v2, v0, v1, v9}, Lj/x;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 34145322
    .line 34145323
    .line 34145324
    move-result-object v2

    .line 34145325
    const/4 v4, 0x0

    .line 34145326
    const/4 v5, 0x0

    .line 34145327
    const/4 v6, 0x0

    .line 34145328
    const/4 v7, 0x0

    .line 34145329
    const/4 v8, 0x0

    .line 34145330
    const/4 v10, 0x0

    .line 34145331
    const/4 v11, 0x0

    .line 34145332
    const/4 v12, 0x0

    .line 34145333
    new-instance v0, Lcom/dragon/read/kmp/audio/history/d5;

    .line 34145334
    .line 34145335
    move-object/from16 v16, v0

    .line 34145336
    .line 34145337
    move/from16 v17, v28

    .line 34145338
    .line 34145339
    move-object/from16 v18, v22

    .line 34145340
    .line 34145341
    move-object/from16 v19, v25

    .line 34145342
    .line 34145343
    move-object/from16 v20, p2

    .line 34145344
    .line 34145345
    move-object/from16 v21, v26

    .line 34145346
    .line 34145347
    move-object/from16 v22, v27

    .line 34145348
    .line 34145349
    move-object/from16 v25, v45

    .line 34145350
    .line 34145351
    move-object/from16 v26, v29

    .line 34145352
    .line 34145353
    move-object/from16 v27, v31

    .line 34145354
    .line 34145355
    move-object/from16 v28, v48

    .line 34145356
    .line 34145357
    move-object/from16 v29, v49

    .line 34145358
    .line 34145359
    invoke-direct/range {v16 .. v30}, Lcom/dragon/read/kmp/audio/history/d5;-><init>(ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function1;IILcom/dragon/read/kmp/service/p;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V

    .line 34145360
    .line 34145361
    .line 34145362
    const v1, -0x2dbcb8b6

    .line 34145363
    .line 34145364
    .line 34145365
    invoke-static {v1, v0, v15}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 34145366
    .line 34145367
    .line 34145368
    move-result-object v13

    .line 34145369
    const/4 v0, 0x0

    .line 34145370
    move-object v1, v15

    .line 34145371
    move v15, v0

    .line 34145372
    const/16 v16, 0x180

    .line 34145373
    .line 34145374
    const/16 v17, 0xefc

    .line 34145375
    .line 34145376
    const/4 v3, 0x0

    .line 34145377
    move-object v0, v1

    .line 34145378
    move-object/from16 v1, v39

    .line 34145379
    .line 34145380
    const/16 v18, 0x1

    .line 34145381
    .line 34145382
    move v9, v14

    .line 34145383
    move-object v14, v0

    .line 34145384
    invoke-static/range {v1 .. v17}, Landroidx/compose/foundation/pager/d0;->b(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/ui/Modifier;Lj/s1;Landroidx/compose/foundation/pager/p;IFLandroidx/compose/ui/e$c;Landroidx/compose/foundation/gestures/s1;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/input/nestedscroll/b;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;III)V

    .line 34145385
    .line 34145386
    .line 34145387
    const v1, 0x5d4d150a

    .line 34145388
    .line 34145389
    .line 34145390
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145391
    .line 34145392
    .line 34145393
    if-eqz v44, :cond_4b5

    .line 34145394
    .line 34145395
    sget-object v1, Lcom/dragon/read/kmp/audio/history/KmpAudioHistoryPlatform_androidKt;->a:Lcom/dragon/read/kmp/audio/history/n;

    .line 34145396
    .line 34145397
    invoke-static/range {v31 .. v31}, Lcom/dragon/read/kmp/audio/history/KmpPlayerHistoryDialogScreenKt;->g(Landroidx/compose/runtime/State;)Lcom/dragon/read/kmp/audio/history/o5;

    .line 34145398
    .line 34145399
    .line 34145400
    move-result-object v1

    .line 34145401
    iget v1, v1, Lcom/dragon/read/kmp/audio/history/o5;->e:I

    .line 34145402
    .line 34145403
    invoke-interface/range {v49 .. v49}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 34145404
    .line 34145405
    .line 34145406
    move-result-object v2

    .line 34145407
    check-cast v2, Lcom/dragon/read/kmp/audio/history/o;

    .line 34145408
    .line 34145409
    iget v2, v2, Lcom/dragon/read/kmp/audio/history/o;->b:I

    .line 34145410
    .line 34145411
    const v9, 0x4c5de2

    .line 34145412
    .line 34145413
    .line 34145414
    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145415
    .line 34145416
    .line 34145417
    move-object/from16 v10, p2

    .line 34145418
    .line 34145419
    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34145420
    .line 34145421
    .line 34145422
    move-result v3

    .line 34145423
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145424
    .line 34145425
    .line 34145426
    move-result-object v4

    .line 34145427
    if-nez v3, :cond_49d

    .line 34145428
    .line 34145429
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34145430
    .line 34145431
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34145432
    .line 34145433
    .line 34145434
    move-result-object v3

    .line 34145435
    if-ne v4, v3, :cond_4a5

    .line 34145436
    .line 34145437
    :cond_49d
    new-instance v4, Lcom/dragon/read/kmp/audio/history/q4;

    .line 34145438
    .line 34145439
    invoke-direct {v4, v10}, Lcom/dragon/read/kmp/audio/history/q4;-><init>(Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;)V

    .line 34145440
    .line 34145441
    .line 34145442
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145443
    .line 34145444
    .line 34145445
    :cond_4a5
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 34145446
    .line 34145447
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145448
    .line 34145449
    .line 34145450
    const/4 v5, 0x0

    .line 34145451
    const/4 v7, 0x0

    .line 34145452
    const/16 v8, 0x10

    .line 34145453
    .line 34145454
    move-object/from16 v3, v47

    .line 34145455
    .line 34145456
    move-object v6, v0

    .line 34145457
    invoke-static/range {v1 .. v8}, Lcom/dragon/read/kmp/audio/history/j0;->b(IILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 34145458
    .line 34145459
    .line 34145460
    goto :goto_4ba

    .line 34145461
    :cond_4b5
    move-object/from16 v10, p2

    .line 34145462
    .line 34145463
    const v9, 0x4c5de2

    .line 34145464
    .line 34145465
    .line 34145466
    :goto_4ba
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145467
    .line 34145468
    .line 34145469
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34145470
    .line 34145471
    .line 34145472
    const v1, -0x2734d9f2

    .line 34145473
    .line 34145474
    .line 34145475
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145476
    .line 34145477
    .line 34145478
    invoke-static/range {v31 .. v31}, Lcom/dragon/read/kmp/audio/history/KmpPlayerHistoryDialogScreenKt;->g(Landroidx/compose/runtime/State;)Lcom/dragon/read/kmp/audio/history/o5;

    .line 34145479
    .line 34145480
    .line 34145481
    move-result-object v1

    .line 34145482
    iget-boolean v1, v1, Lcom/dragon/read/kmp/audio/history/o5;->b:Z

    .line 34145483
    .line 34145484
    if-eqz v1, :cond_526

    .line 34145485
    .line 34145486
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34145487
    .line 34145488
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145489
    .line 34145490
    .line 34145491
    sget-object v1, Landroidx/compose/ui/e$a;->i:Landroidx/compose/ui/g;

    .line 34145492
    .line 34145493
    move-object/from16 v2, v42

    .line 34145494
    .line 34145495
    move-object/from16 v3, v46

    .line 34145496
    .line 34145497
    invoke-virtual {v2, v3, v1}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 34145498
    .line 34145499
    .line 34145500
    move-result-object v1

    .line 34145501
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34145502
    .line 34145503
    .line 34145504
    move-result-object v1

    .line 34145505
    const/16 v2, 0x28

    .line 34145506
    .line 34145507
    int-to-float v2, v2

    .line 34145508
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34145509
    .line 34145510
    .line 34145511
    move-result-object v1

    .line 34145512
    sget-object v2, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 34145513
    .line 34145514
    const/4 v3, 0x2

    .line 34145515
    new-array v3, v3, [Landroidx/compose/ui/graphics/m0;

    .line 34145516
    .line 34145517
    sget-object v4, Lyf5/b;->a:Lyf5/b;

    .line 34145518
    .line 34145519
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34145520
    .line 34145521
    .line 34145522
    const/4 v4, 0x0

    .line 34145523
    invoke-static {v0, v4}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34145524
    .line 34145525
    .line 34145526
    move-result-object v5

    .line 34145527
    invoke-interface {v5}, Lp65/a;->M3()J

    .line 34145528
    .line 34145529
    .line 34145530
    move-result-wide v5

    .line 34145531
    new-instance v7, Landroidx/compose/ui/graphics/m0;

    .line 34145532
    .line 34145533
    invoke-direct {v7, v5, v6}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 34145534
    .line 34145535
    .line 34145536
    aput-object v7, v3, v4

    .line 34145537
    .line 34145538
    invoke-static {v0, v4}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34145539
    .line 34145540
    .line 34145541
    move-result-object v5

    .line 34145542
    invoke-interface {v5}, Lag5/k;->Y()J

    .line 34145543
    .line 34145544
    .line 34145545
    move-result-wide v5

    .line 34145546
    new-instance v7, Landroidx/compose/ui/graphics/m0;

    .line 34145547
    .line 34145548
    invoke-direct {v7, v5, v6}, Landroidx/compose/ui/graphics/m0;-><init>(J)V

    .line 34145549
    .line 34145550
    .line 34145551
    aput-object v7, v3, v18

    .line 34145552
    .line 34145553
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 34145554
    .line 34145555
    .line 34145556
    move-result-object v3

    .line 34145557
    const/16 v5, 0xe

    .line 34145558
    .line 34145559
    const/4 v6, 0x0

    .line 34145560
    invoke-static {v2, v3, v6, v6, v5}, Landroidx/compose/ui/graphics/c0$a;->h(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 34145561
    .line 34145562
    .line 34145563
    move-result-object v2

    .line 34145564
    const/4 v3, 0x6

    .line 34145565
    const/4 v5, 0x0

    .line 34145566
    invoke-static {v1, v2, v5, v6, v3}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 34145567
    .line 34145568
    .line 34145569
    move-result-object v1

    .line 34145570
    invoke-static {v1, v0, v4}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34145571
    .line 34145572
    .line 34145573
    goto :goto_527

    .line 34145574
    :cond_526
    const/4 v4, 0x0

    .line 34145575
    :goto_527
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145576
    .line 34145577
    .line 34145578
    const v1, -0x273482fd

    .line 34145579
    .line 34145580
    .line 34145581
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145582
    .line 34145583
    .line 34145584
    invoke-interface/range {v38 .. v38}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 34145585
    .line 34145586
    .line 34145587
    move-result-object v1

    .line 34145588
    check-cast v1, Ljava/lang/Boolean;

    .line 34145589
    .line 34145590
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34145591
    .line 34145592
    .line 34145593
    move-result v1

    .line 34145594
    if-eqz v1, :cond_58c

    .line 34145595
    .line 34145596
    const v1, -0x615d173a

    .line 34145597
    .line 34145598
    .line 34145599
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145600
    .line 34145601
    .line 34145602
    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34145603
    .line 34145604
    .line 34145605
    move-result v2

    .line 34145606
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145607
    .line 34145608
    .line 34145609
    move-result-object v3

    .line 34145610
    if-nez v2, :cond_558

    .line 34145611
    .line 34145612
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34145613
    .line 34145614
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34145615
    .line 34145616
    .line 34145617
    move-result-object v2

    .line 34145618
    if-ne v3, v2, :cond_555

    .line 34145619
    .line 34145620
    goto :goto_558

    .line 34145621
    :cond_555
    move-object/from16 v2, v38

    .line 34145622
    .line 34145623
    goto :goto_562

    .line 34145624
    :cond_558
    :goto_558
    new-instance v3, Lcom/dragon/read/kmp/audio/history/r4;

    .line 34145625
    .line 34145626
    move-object/from16 v2, v38

    .line 34145627
    .line 34145628
    invoke-direct {v3, v2, v10}, Lcom/dragon/read/kmp/audio/history/r4;-><init>(Landroidx/compose/runtime/MutableState;Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;)V

    .line 34145629
    .line 34145630
    .line 34145631
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145632
    .line 34145633
    .line 34145634
    :goto_562
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 34145635
    .line 34145636
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145637
    .line 34145638
    .line 34145639
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145640
    .line 34145641
    .line 34145642
    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 34145643
    .line 34145644
    .line 34145645
    move-result v1

    .line 34145646
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145647
    .line 34145648
    .line 34145649
    move-result-object v5

    .line 34145650
    if-nez v1, :cond_57c

    .line 34145651
    .line 34145652
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34145653
    .line 34145654
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34145655
    .line 34145656
    .line 34145657
    move-result-object v1

    .line 34145658
    if-ne v5, v1, :cond_584

    .line 34145659
    .line 34145660
    :cond_57c
    new-instance v5, Lcom/dragon/read/kmp/audio/history/s4;

    .line 34145661
    .line 34145662
    invoke-direct {v5, v2, v10}, Lcom/dragon/read/kmp/audio/history/s4;-><init>(Landroidx/compose/runtime/MutableState;Lcom/dragon/read/kmp/audio/history/PlayerHistoryDialogViewModel;)V

    .line 34145663
    .line 34145664
    .line 34145665
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145666
    .line 34145667
    .line 34145668
    :cond_584
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 34145669
    .line 34145670
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145671
    .line 34145672
    .line 34145673
    invoke-static {v3, v5, v0, v4}, Lcom/dragon/read/kmp/audio/history/KmpPlayerHistoryDialogScreenKt;->e(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 34145674
    .line 34145675
    .line 34145676
    :cond_58c
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145677
    .line 34145678
    .line 34145679
    const v1, -0x27343f54

    .line 34145680
    .line 34145681
    .line 34145682
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145683
    .line 34145684
    .line 34145685
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 34145686
    .line 34145687
    .line 34145688
    move-result-object v1

    .line 34145689
    check-cast v1, Ljava/lang/Boolean;

    .line 34145690
    .line 34145691
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34145692
    .line 34145693
    .line 34145694
    move-result v1

    .line 34145695
    if-eqz v1, :cond_62e

    .line 34145696
    .line 34145697
    sget-object v1, Lrf3/a9;->a:Lrf3/a9;

    .line 34145698
    .line 34145699
    sget-object v2, Lrf3/s6;->a:Lkotlin/Lazy;

    .line 34145700
    .line 34145701
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34145702
    .line 34145703
    .line 34145704
    sget-object v2, Lrf3/s6;->O0:Lkotlin/Lazy;

    .line 34145705
    .line 34145706
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34145707
    .line 34145708
    .line 34145709
    move-result-object v2

    .line 34145710
    check-cast v2, Lorg/jetbrains/compose/resources/StringResource;

    .line 34145711
    .line 34145712
    invoke-static {v2, v0, v4}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 34145713
    .line 34145714
    .line 34145715
    move-result-object v5

    .line 34145716
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34145717
    .line 34145718
    .line 34145719
    sget-object v2, Lrf3/s6;->P0:Lkotlin/Lazy;

    .line 34145720
    .line 34145721
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34145722
    .line 34145723
    .line 34145724
    move-result-object v2

    .line 34145725
    check-cast v2, Lorg/jetbrains/compose/resources/StringResource;

    .line 34145726
    .line 34145727
    invoke-static {v2, v0, v4}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 34145728
    .line 34145729
    .line 34145730
    move-result-object v7

    .line 34145731
    sget-object v2, Lrf3/m8;->a:Lkotlin/Lazy;

    .line 34145732
    .line 34145733
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34145734
    .line 34145735
    .line 34145736
    sget-object v2, Lrf3/m8;->C:Lkotlin/Lazy;

    .line 34145737
    .line 34145738
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34145739
    .line 34145740
    .line 34145741
    move-result-object v2

    .line 34145742
    check-cast v2, Lorg/jetbrains/compose/resources/StringResource;

    .line 34145743
    .line 34145744
    invoke-static {v2, v0, v4}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 34145745
    .line 34145746
    .line 34145747
    move-result-object v6

    .line 34145748
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34145749
    .line 34145750
    .line 34145751
    sget-object v1, Lrf3/s6;->N0:Lkotlin/Lazy;

    .line 34145752
    .line 34145753
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34145754
    .line 34145755
    .line 34145756
    move-result-object v1

    .line 34145757
    check-cast v1, Lorg/jetbrains/compose/resources/StringResource;

    .line 34145758
    .line 34145759
    invoke-static {v1, v0, v4}, Li38/k;->c(Lorg/jetbrains/compose/resources/StringResource;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 34145760
    .line 34145761
    .line 34145762
    move-result-object v8

    .line 34145763
    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145764
    .line 34145765
    .line 34145766
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145767
    .line 34145768
    .line 34145769
    move-result-object v1

    .line 34145770
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34145771
    .line 34145772
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34145773
    .line 34145774
    .line 34145775
    move-result-object v3

    .line 34145776
    if-ne v1, v3, :cond_5fd

    .line 34145777
    .line 34145778
    new-instance v1, Lcom/dragon/read/kmp/audio/history/t4;

    .line 34145779
    .line 34145780
    move-object/from16 v3, p1

    .line 34145781
    .line 34145782
    invoke-direct {v1, v3}, Lcom/dragon/read/kmp/audio/history/t4;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 34145783
    .line 34145784
    .line 34145785
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145786
    .line 34145787
    .line 34145788
    goto :goto_5ff

    .line 34145789
    :cond_5fd
    move-object/from16 v3, p1

    .line 34145790
    .line 34145791
    :goto_5ff
    move-object v10, v1

    .line 34145792
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 34145793
    .line 34145794
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145795
    .line 34145796
    .line 34145797
    invoke-interface {v0, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34145798
    .line 34145799
    .line 34145800
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34145801
    .line 34145802
    .line 34145803
    move-result-object v1

    .line 34145804
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34145805
    .line 34145806
    .line 34145807
    move-result-object v2

    .line 34145808
    if-ne v1, v2, :cond_61a

    .line 34145809
    .line 34145810
    new-instance v1, Lcom/dragon/read/kmp/audio/history/m4;

    .line 34145811
    .line 34145812
    invoke-direct {v1, v3}, Lcom/dragon/read/kmp/audio/history/m4;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 34145813
    .line 34145814
    .line 34145815
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34145816
    .line 34145817
    .line 34145818
    :cond_61a
    move-object v9, v1

    .line 34145819
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 34145820
    .line 34145821
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145822
    .line 34145823
    .line 34145824
    const/4 v11, 0x1

    .line 34145825
    const v1, 0x186c00

    .line 34145826
    .line 34145827
    .line 34145828
    const/4 v2, 0x0

    .line 34145829
    move-object v3, v0

    .line 34145830
    move-object v4, v5

    .line 34145831
    move-object v5, v6

    .line 34145832
    move-object v6, v8

    .line 34145833
    move-object v8, v10

    .line 34145834
    move v10, v11

    .line 34145835
    invoke-static/range {v1 .. v10}, Lcom/dragon/read/kmp/audio/history/KmpPlayerHistoryDialogScreenKt;->d(IILandroidx/compose/runtime/Composer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    .line 34145836
    .line 34145837
    .line 34145838
    :cond_62e
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34145839
    .line 34145840
    .line 34145841
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34145842
    .line 34145843
    .line 34145844
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34145845
    .line 34145846
    .line 34145847
    move-result v0

    .line 34145848
    if-eqz v0, :cond_651

    .line 34145849
    .line 34145850
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34145851
    .line 34145852
    .line 34145853
    goto :goto_651

    .line 34145854
    :cond_63e
    const/4 v5, 0x0

    .line 34145855
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34145856
    .line 34145857
    .line 34145858
    throw v5

    .line 34145859
    :cond_643
    const/4 v5, 0x0

    .line 34145860
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34145861
    .line 34145862
    .line 34145863
    throw v5

    .line 34145864
    :cond_648
    const/4 v5, 0x0

    .line 34145865
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34145866
    .line 34145867
    .line 34145868
    throw v5

    .line 34145869
    :cond_64d
    move-object v0, v15

    .line 34145870
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34145871
    .line 34145872
    .line 34145873
    :cond_651
    :goto_651
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34145874
    .line 34145875
    return-object v0
.end method


