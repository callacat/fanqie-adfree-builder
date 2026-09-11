## classes21/com/dragon/read/bookmall/tab/novel/holder/rank/t.smali
# added=0 removed=0 changed=1

.method public static final a(Lcom/dragon/read/bookmall/tab/novel/holder/rank/y;Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final a(Lcom/dragon/read/bookmall/tab/novel/holder/rank/y;Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/runtime/Composer;I)V
    .registers 35

    .prologue
    .line 67633152
    move-object/from16 v0, p0

    .line 67633154
    move-object/from16 v1, p1

    .line 67633156
    move/from16 v2, p3

    .line 67633158
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67633161
    const v3, 0x12732ee8

    .line 67633164
    move-object/from16 v4, p2

    .line 67633166
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67633169
    move-result-object v15

    .line 67633170
    and-int/lit8 v4, v2, 0x6

    .line 67633172
    if-nez v4, :cond_21

    .line 67633174
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633177
    move-result v4

    .line 67633178
    if-eqz v4, :cond_1e

    .line 67633180
    const/4 v4, 0x4

    .line 67633181
    goto :goto_1f

    .line 67633182
    :cond_1e
    const/4 v4, 0x2

    .line 67633183
    :goto_1f
    or-int/2addr v4, v2

    .line 67633184
    goto :goto_22

    .line 67633185
    :cond_21
    move v4, v2

    .line 67633186
    :goto_22
    and-int/lit8 v5, v2, 0x30

    .line 67633188
    const/16 v16, 0x20

    .line 67633190
    if-nez v5, :cond_34

    .line 67633192
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633195
    move-result v5

    .line 67633196
    if-eqz v5, :cond_31

    .line 67633198
    const/16 v5, 0x20

    .line 67633200
    goto :goto_33

    .line 67633201
    :cond_31
    const/16 v5, 0x10

    .line 67633203
    :goto_33
    or-int/2addr v4, v5

    .line 67633204
    :cond_34
    and-int/lit8 v5, v4, 0x13

    .line 67633206
    const/16 v7, 0x12

    .line 67633208
    const/4 v8, 0x1

    .line 67633209
    const/4 v12, 0x0

    .line 67633210
    if-eq v5, v7, :cond_3e

    .line 67633212
    const/4 v5, 0x1

    .line 67633213
    goto :goto_3f

    .line 67633214
    :cond_3e
    const/4 v5, 0x0

    .line 67633215
    :goto_3f
    and-int/lit8 v7, v4, 0x1

    .line 67633217
    invoke-interface {v15, v5, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67633220
    move-result v5

    .line 67633221
    if-eqz v5, :cond_302

    .line 67633223
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633226
    move-result v5

    .line 67633227
    if-eqz v5, :cond_53

    .line 67633229
    const/4 v5, -0x1

    .line 67633230
    const-string v7, "com.dragon.read.bookmall.tab.novel.holder.rank.RankMixTitleBar (RankMixTitleBar.kt:48)"

    .line 67633232
    invoke-static {v3, v4, v5, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633235
    :cond_53
    iget-object v3, v0, Lcom/dragon/read/bookmall/tab/novel/holder/rank/y;->a:Lua5/c;

    .line 67633237
    iget-object v3, v3, Lua5/c;->i:Ljava/util/List;

    .line 67633239
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633242
    move-result-object v4

    .line 67633243
    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633245
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633248
    move-result-object v5

    .line 67633249
    if-ne v4, v5, :cond_6c

    .line 67633251
    sget-object v4, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 67633253
    invoke-static {v4, v15}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 67633256
    move-result-object v4

    .line 67633257
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633260
    :cond_6c
    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    .line 67633262
    const/16 v5, 0x14

    .line 67633264
    int-to-float v5, v5

    .line 67633265
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 67633267
    const v7, -0x6c2c8391

    .line 67633270
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633273
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633275
    invoke-static {v11, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633278
    move-result-object v5

    .line 67633279
    invoke-static {v5, v15, v12}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67633282
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633285
    invoke-static {v11}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633288
    move-result-object v5

    .line 67633289
    const/4 v10, 0x0

    .line 67633290
    const/4 v7, 0x3

    .line 67633291
    invoke-static {v5, v10, v7}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 67633294
    move-result-object v5

    .line 67633295
    sget-object v9, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67633297
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633300
    sget-object v9, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 67633302
    sget-object v18, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67633304
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633307
    sget-object v14, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 67633309
    const/16 v13, 0x30

    .line 67633311
    invoke-static {v14, v9, v15, v13}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67633314
    move-result-object v6

    .line 67633315
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633318
    move-result-wide v20

    .line 67633319
    ushr-long v22, v20, v16

    .line 67633321
    move-object/from16 v26, v14

    .line 67633323
    xor-long v13, v20, v22

    .line 67633325
    long-to-int v14, v13

    .line 67633326
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633329
    move-result-object v13

    .line 67633330
    invoke-static {v15, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633333
    move-result-object v5

    .line 67633334
    sget-object v20, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67633336
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633339
    move-object/from16 v20, v9

    .line 67633341
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67633343
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633346
    move-result-object v12

    .line 67633347
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 67633349
    if-eqz v12, :cond_2fc

    .line 67633351
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633354
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633357
    move-result v12

    .line 67633358
    if-eqz v12, :cond_d4

    .line 67633360
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633363
    goto :goto_d7

    .line 67633364
    :cond_d4
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633367
    :goto_d7
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633369
    invoke-static {v15, v6, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633372
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633374
    invoke-static {v15, v13, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633377
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633379
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633382
    move-result v12

    .line 67633383
    if-nez v12, :cond_f7

    .line 67633385
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633388
    move-result-object v12

    .line 67633389
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633392
    move-result-object v13

    .line 67633393
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633396
    move-result v12

    .line 67633397
    if-nez v12, :cond_105

    .line 67633399
    :cond_f7
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633402
    move-result-object v12

    .line 67633403
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633406
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633409
    move-result-object v12

    .line 67633410
    invoke-interface {v15, v12, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633413
    :cond_105
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633415
    invoke-static {v15, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633418
    sget-object v5, Lj/e2;->b:Lj/e2;

    .line 67633420
    invoke-static {v11}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633423
    move-result-object v6

    .line 67633424
    invoke-static {v6, v10, v7}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 67633427
    move-result-object v6

    .line 67633428
    sget v7, Lj/c2;->a:I

    .line 67633430
    const/high16 v7, 0x3f800000    # 1.0f

    .line 67633432
    invoke-virtual {v5, v7, v6, v8}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 67633435
    move-result-object v5

    .line 67633436
    sget-object v6, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 67633438
    const/4 v7, 0x0

    .line 67633439
    invoke-static {v6, v7}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67633442
    move-result-object v6

    .line 67633443
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633446
    move-result-wide v7

    .line 67633447
    ushr-long v12, v7, v16

    .line 67633449
    xor-long/2addr v7, v12

    .line 67633450
    long-to-int v8, v7

    .line 67633451
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633454
    move-result-object v7

    .line 67633455
    invoke-static {v15, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633458
    move-result-object v5

    .line 67633459
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633462
    move-result-object v12

    .line 67633463
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 67633465
    if-eqz v12, :cond_2f6

    .line 67633467
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633470
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633473
    move-result v12

    .line 67633474
    if-eqz v12, :cond_148

    .line 67633476
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633479
    goto :goto_14b

    .line 67633480
    :cond_148
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633483
    :goto_14b
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633485
    invoke-static {v15, v6, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633488
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633490
    invoke-static {v15, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633493
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633495
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633498
    move-result v7

    .line 67633499
    if-nez v7, :cond_16b

    .line 67633501
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633504
    move-result-object v7

    .line 67633505
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633508
    move-result-object v12

    .line 67633509
    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633512
    move-result v7

    .line 67633513
    if-nez v7, :cond_179

    .line 67633515
    :cond_16b
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633518
    move-result-object v7

    .line 67633519
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633522
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633525
    move-result-object v7

    .line 67633526
    invoke-interface {v15, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633529
    :cond_179
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633531
    invoke-static {v15, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633534
    sget-object v5, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67633536
    sget-object v5, Lyf5/b;->a:Lyf5/b;

    .line 67633538
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633541
    const/4 v12, 0x0

    .line 67633542
    invoke-static {v15, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633545
    move-result-object v5

    .line 67633546
    invoke-interface {v5}, Lag5/k;->z()J

    .line 67633549
    move-result-wide v6

    .line 67633550
    const/16 v5, 0x10

    .line 67633552
    int-to-float v14, v5

    .line 67633553
    const/4 v5, 0x0

    .line 67633554
    const/4 v8, 0x1

    .line 67633555
    const/4 v13, 0x1

    .line 67633556
    new-instance v10, Lcom/dragon/read/bookmall/tab/novel/holder/rank/t$a;

    .line 67633558
    invoke-direct {v10, v1, v0, v3, v4}, Lcom/dragon/read/bookmall/tab/novel/holder/rank/t$a;-><init>(Landroidx/compose/foundation/pager/PagerState;Lcom/dragon/read/bookmall/tab/novel/holder/rank/y;Ljava/util/List;Lkotlinx/coroutines/CoroutineScope;)V

    .line 67633561
    const v3, 0x297cfc72

    .line 67633564
    invoke-static {v3, v10, v15}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67633567
    move-result-object v10

    .line 67633568
    const v3, 0x36c30

    .line 67633571
    const/16 v21, 0x1

    .line 67633573
    move-object v4, v5

    .line 67633574
    move v5, v14

    .line 67633575
    move-object/from16 v29, v9

    .line 67633577
    move-object/from16 v30, v20

    .line 67633579
    move v9, v13

    .line 67633580
    const/16 v27, 0x0

    .line 67633582
    move-object v13, v11

    .line 67633583
    move-object v11, v15

    .line 67633584
    move v12, v3

    .line 67633585
    move-object v3, v13

    .line 67633586
    const/4 v1, 0x2

    .line 67633587
    move/from16 v13, v21

    .line 67633589
    invoke-static/range {v4 .. v13}, Lcom/dragon/read/kmp/widget/b2;->a(Landroidx/compose/ui/Modifier;FJZZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 67633592
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633595
    const/16 v19, 0x0

    .line 67633597
    const/16 v20, 0x0

    .line 67633599
    const/16 v21, 0x0

    .line 67633601
    const/16 v22, 0x0

    .line 67633603
    const v4, 0x4c5de2

    .line 67633606
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633609
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633612
    move-result v4

    .line 67633613
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633616
    move-result-object v5

    .line 67633617
    if-nez v4, :cond_1d9

    .line 67633619
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633622
    move-result-object v4

    .line 67633623
    if-ne v5, v4, :cond_1e1

    .line 67633625
    :cond_1d9
    new-instance v5, Lcom/dragon/read/bookmall/tab/novel/holder/rank/p;

    .line 67633627
    invoke-direct {v5, v0}, Lcom/dragon/read/bookmall/tab/novel/holder/rank/p;-><init>(Lcom/dragon/read/bookmall/tab/novel/holder/rank/y;)V

    .line 67633630
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633633
    :cond_1e1
    move-object/from16 v23, v5

    .line 67633635
    check-cast v23, Lkotlin/jvm/functions/Function0;

    .line 67633637
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633640
    const/16 v24, 0xf

    .line 67633642
    const/16 v25, 0x0

    .line 67633644
    move-object/from16 v18, v3

    .line 67633646
    invoke-static/range {v18 .. v25}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67633649
    move-result-object v4

    .line 67633650
    const/4 v5, 0x0

    .line 67633651
    invoke-static {v4, v14, v5, v1}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 67633654
    move-result-object v1

    .line 67633655
    move-object/from16 v5, v26

    .line 67633657
    move-object/from16 v4, v30

    .line 67633659
    const/16 v6, 0x30

    .line 67633661
    invoke-static {v5, v4, v15, v6}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67633664
    move-result-object v4

    .line 67633665
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633668
    move-result-wide v5

    .line 67633669
    ushr-long v7, v5, v16

    .line 67633671
    xor-long/2addr v5, v7

    .line 67633672
    long-to-int v6, v5

    .line 67633673
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633676
    move-result-object v5

    .line 67633677
    invoke-static {v15, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633680
    move-result-object v1

    .line 67633681
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633684
    move-result-object v7

    .line 67633685
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 67633687
    if-eqz v7, :cond_2f2

    .line 67633689
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633692
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633695
    move-result v7

    .line 67633696
    if-eqz v7, :cond_228

    .line 67633698
    move-object/from16 v7, v29

    .line 67633700
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633703
    goto :goto_22b

    .line 67633704
    :cond_228
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633707
    :goto_22b
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633709
    invoke-static {v15, v4, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633712
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633714
    invoke-static {v15, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633717
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633719
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633722
    move-result v5

    .line 67633723
    if-nez v5, :cond_24b

    .line 67633725
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633728
    move-result-object v5

    .line 67633729
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633732
    move-result-object v7

    .line 67633733
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633736
    move-result v5

    .line 67633737
    if-nez v5, :cond_259

    .line 67633739
    :cond_24b
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633742
    move-result-object v5

    .line 67633743
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633746
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633749
    move-result-object v5

    .line 67633750
    invoke-interface {v15, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633753
    :cond_259
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633755
    invoke-static {v15, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633758
    const-string/jumbo v4, "\u5b8c\u6574\u699c\u5355"

    .line 67633761
    const/4 v5, 0x0

    .line 67633762
    const/4 v1, 0x0

    .line 67633763
    invoke-static {v15, v1}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633766
    move-result-object v6

    .line 67633767
    invoke-interface {v6}, Lag5/k;->f()J

    .line 67633770
    move-result-wide v6

    .line 67633771
    const/16 v8, 0xe

    .line 67633773
    invoke-static {v8}, Lc1/x;->e(I)J

    .line 67633776
    move-result-wide v8

    .line 67633777
    const/4 v10, 0x0

    .line 67633778
    const/4 v11, 0x0

    .line 67633779
    const/4 v12, 0x0

    .line 67633780
    const-wide/16 v13, 0x0

    .line 67633782
    const/4 v1, 0x4

    .line 67633783
    const/16 v16, 0x0

    .line 67633785
    move-object/from16 p2, v15

    .line 67633787
    move-object/from16 v15, v16

    .line 67633789
    const-wide/16 v17, 0x0

    .line 67633791
    const/16 v19, 0x0

    .line 67633793
    const/16 v20, 0x0

    .line 67633795
    const/16 v21, 0x1

    .line 67633797
    const/16 v22, 0x0

    .line 67633799
    const/16 v23, 0x0

    .line 67633801
    const/16 v24, 0x0

    .line 67633803
    const/16 v26, 0xc06

    .line 67633805
    const/16 v27, 0xc00

    .line 67633807
    const v28, 0x1dff2

    .line 67633810
    move-object/from16 v25, p2

    .line 67633812
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67633815
    int-to-float v1, v1

    .line 67633816
    const v4, -0x149038dc

    .line 67633819
    move-object/from16 v13, p2

    .line 67633821
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633824
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633827
    move-result-object v4

    .line 67633828
    const/4 v5, 0x0

    .line 67633829
    invoke-static {v4, v13, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67633832
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633835
    sget-object v4, Lu93/v2$a;->a:Lu93/v2$a;

    .line 67633837
    sget-object v6, Lu93/u2;->a:Lkotlin/Lazy;

    .line 67633839
    invoke-static {v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633842
    sget-object v4, Lu93/u2;->L:Lkotlin/Lazy;

    .line 67633844
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67633847
    move-result-object v4

    .line 67633848
    check-cast v4, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67633850
    invoke-static {v4, v13, v5}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 67633853
    move-result-object v4

    .line 67633854
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633857
    move-result-object v1

    .line 67633858
    const/4 v3, 0x7

    .line 67633859
    int-to-float v3, v3

    .line 67633860
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633863
    move-result-object v6

    .line 67633864
    sget-object v1, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 67633866
    invoke-static {v13, v5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633869
    move-result-object v3

    .line 67633870
    invoke-interface {v3}, Lag5/k;->f()J

    .line 67633873
    move-result-wide v7

    .line 67633874
    invoke-static {v1, v7, v8}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 67633877
    move-result-object v9

    .line 67633878
    const-string v5, "arrow"

    .line 67633880
    const/4 v7, 0x0

    .line 67633881
    const/4 v8, 0x0

    .line 67633882
    const/16 v11, 0x1b0

    .line 67633884
    const/16 v12, 0xb8

    .line 67633886
    move-object v10, v13

    .line 67633887
    invoke-static/range {v4 .. v12}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 67633890
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633893
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633896
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633899
    move-result v1

    .line 67633900
    if-eqz v1, :cond_306

    .line 67633902
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633905
    goto :goto_306

    .line 67633906
    :cond_2f2
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633909
    throw v27

    .line 67633910
    :cond_2f6
    move-object/from16 v27, v10

    .line 67633912
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633915
    throw v27

    .line 67633916
    :cond_2fc
    move-object/from16 v27, v10

    .line 67633918
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633921
    throw v27

    .line 67633922
    :cond_302
    move-object v13, v15

    .line 67633923
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67633926
    :cond_306
    :goto_306
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67633929
    move-result-object v1

    .line 67633930
    if-eqz v1, :cond_316

    .line 67633932
    new-instance v3, Lcom/dragon/read/bookmall/tab/novel/holder/rank/q;

    .line 67633934
    move-object/from16 v4, p1

    .line 67633936
    invoke-direct {v3, v0, v4, v2}, Lcom/dragon/read/bookmall/tab/novel/holder/rank/q;-><init>(Lcom/dragon/read/bookmall/tab/novel/holder/rank/y;Landroidx/compose/foundation/pager/PagerState;I)V

    .line 67633939
    invoke-interface {v1, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67633942
    :cond_316
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/read/bookmall/tab/novel/holder/rank/y;Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/runtime/Composer;I)V
    .registers 35

    .prologue
    .line 67633152
    move-object/from16 v0, p0

    .line 67633153
    .line 67633154
    move-object/from16 v1, p1

    .line 67633155
    .line 67633156
    move/from16 v2, p3

    .line 67633157
    .line 67633158
    invoke-static/range {p0 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67633159
    .line 67633160
    .line 67633161
    const v3, 0x12732ee8

    .line 67633162
    .line 67633163
    .line 67633164
    move-object/from16 v4, p2

    .line 67633165
    .line 67633166
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67633167
    .line 67633168
    .line 67633169
    move-result-object v15

    .line 67633170
    and-int/lit8 v4, v2, 0x6

    .line 67633171
    .line 67633172
    if-nez v4, :cond_21

    .line 67633173
    .line 67633174
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633175
    .line 67633176
    .line 67633177
    move-result v4

    .line 67633178
    if-eqz v4, :cond_1e

    .line 67633179
    .line 67633180
    const/4 v4, 0x4

    .line 67633181
    goto :goto_1f

    .line 67633182
    :cond_1e
    const/4 v4, 0x2

    .line 67633183
    :goto_1f
    or-int/2addr v4, v2

    .line 67633184
    goto :goto_22

    .line 67633185
    :cond_21
    move v4, v2

    .line 67633186
    :goto_22
    and-int/lit8 v5, v2, 0x30

    .line 67633187
    .line 67633188
    const/16 v16, 0x20

    .line 67633189
    .line 67633190
    if-nez v5, :cond_34

    .line 67633191
    .line 67633192
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633193
    .line 67633194
    .line 67633195
    move-result v5

    .line 67633196
    if-eqz v5, :cond_31

    .line 67633197
    .line 67633198
    const/16 v5, 0x20

    .line 67633199
    .line 67633200
    goto :goto_33

    .line 67633201
    :cond_31
    const/16 v5, 0x10

    .line 67633202
    .line 67633203
    :goto_33
    or-int/2addr v4, v5

    .line 67633204
    :cond_34
    and-int/lit8 v5, v4, 0x13

    .line 67633205
    .line 67633206
    const/16 v7, 0x12

    .line 67633207
    .line 67633208
    const/4 v8, 0x1

    .line 67633209
    const/4 v12, 0x0

    .line 67633210
    if-eq v5, v7, :cond_3e

    .line 67633211
    .line 67633212
    const/4 v5, 0x1

    .line 67633213
    goto :goto_3f

    .line 67633214
    :cond_3e
    const/4 v5, 0x0

    .line 67633215
    :goto_3f
    and-int/lit8 v7, v4, 0x1

    .line 67633216
    .line 67633217
    invoke-interface {v15, v5, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67633218
    .line 67633219
    .line 67633220
    move-result v5

    .line 67633221
    if-eqz v5, :cond_302

    .line 67633222
    .line 67633223
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633224
    .line 67633225
    .line 67633226
    move-result v5

    .line 67633227
    if-eqz v5, :cond_53

    .line 67633228
    .line 67633229
    const/4 v5, -0x1

    .line 67633230
    const-string v7, "com.dragon.read.bookmall.tab.novel.holder.rank.RankMixTitleBar (RankMixTitleBar.kt:48)"

    .line 67633231
    .line 67633232
    invoke-static {v3, v4, v5, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633233
    .line 67633234
    .line 67633235
    :cond_53
    iget-object v3, v0, Lcom/dragon/read/bookmall/tab/novel/holder/rank/y;->a:Lua5/c;

    .line 67633236
    .line 67633237
    iget-object v3, v3, Lua5/c;->i:Ljava/util/List;

    .line 67633238
    .line 67633239
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633240
    .line 67633241
    .line 67633242
    move-result-object v4

    .line 67633243
    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633244
    .line 67633245
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633246
    .line 67633247
    .line 67633248
    move-result-object v5

    .line 67633249
    if-ne v4, v5, :cond_6c

    .line 67633250
    .line 67633251
    sget-object v4, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 67633252
    .line 67633253
    invoke-static {v4, v15}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    .line 67633254
    .line 67633255
    .line 67633256
    move-result-object v4

    .line 67633257
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633258
    .line 67633259
    .line 67633260
    :cond_6c
    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    .line 67633261
    .line 67633262
    const/16 v5, 0x14

    .line 67633263
    .line 67633264
    int-to-float v5, v5

    .line 67633265
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 67633266
    .line 67633267
    const v7, -0x6c2c8391

    .line 67633268
    .line 67633269
    .line 67633270
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633271
    .line 67633272
    .line 67633273
    sget-object v11, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633274
    .line 67633275
    invoke-static {v11, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633276
    .line 67633277
    .line 67633278
    move-result-object v5

    .line 67633279
    invoke-static {v5, v15, v12}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67633280
    .line 67633281
    .line 67633282
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633283
    .line 67633284
    .line 67633285
    invoke-static {v11}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633286
    .line 67633287
    .line 67633288
    move-result-object v5

    .line 67633289
    const/4 v10, 0x0

    .line 67633290
    const/4 v7, 0x3

    .line 67633291
    invoke-static {v5, v10, v7}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 67633292
    .line 67633293
    .line 67633294
    move-result-object v5

    .line 67633295
    sget-object v9, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67633296
    .line 67633297
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633298
    .line 67633299
    .line 67633300
    sget-object v9, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 67633301
    .line 67633302
    sget-object v18, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67633303
    .line 67633304
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633305
    .line 67633306
    .line 67633307
    sget-object v14, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 67633308
    .line 67633309
    const/16 v13, 0x30

    .line 67633310
    .line 67633311
    invoke-static {v14, v9, v15, v13}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67633312
    .line 67633313
    .line 67633314
    move-result-object v6

    .line 67633315
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633316
    .line 67633317
    .line 67633318
    move-result-wide v20

    .line 67633319
    ushr-long v22, v20, v16

    .line 67633320
    .line 67633321
    move-object/from16 v26, v14

    .line 67633322
    .line 67633323
    xor-long v13, v20, v22

    .line 67633324
    .line 67633325
    long-to-int v14, v13

    .line 67633326
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633327
    .line 67633328
    .line 67633329
    move-result-object v13

    .line 67633330
    invoke-static {v15, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633331
    .line 67633332
    .line 67633333
    move-result-object v5

    .line 67633334
    sget-object v20, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67633335
    .line 67633336
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633337
    .line 67633338
    .line 67633339
    move-object/from16 v20, v9

    .line 67633340
    .line 67633341
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67633342
    .line 67633343
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633344
    .line 67633345
    .line 67633346
    move-result-object v12

    .line 67633347
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 67633348
    .line 67633349
    if-eqz v12, :cond_2fc

    .line 67633350
    .line 67633351
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633352
    .line 67633353
    .line 67633354
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633355
    .line 67633356
    .line 67633357
    move-result v12

    .line 67633358
    if-eqz v12, :cond_d4

    .line 67633359
    .line 67633360
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633361
    .line 67633362
    .line 67633363
    goto :goto_d7

    .line 67633364
    :cond_d4
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633365
    .line 67633366
    .line 67633367
    :goto_d7
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633368
    .line 67633369
    invoke-static {v15, v6, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633370
    .line 67633371
    .line 67633372
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633373
    .line 67633374
    invoke-static {v15, v13, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633375
    .line 67633376
    .line 67633377
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633378
    .line 67633379
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633380
    .line 67633381
    .line 67633382
    move-result v12

    .line 67633383
    if-nez v12, :cond_f7

    .line 67633384
    .line 67633385
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633386
    .line 67633387
    .line 67633388
    move-result-object v12

    .line 67633389
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633390
    .line 67633391
    .line 67633392
    move-result-object v13

    .line 67633393
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633394
    .line 67633395
    .line 67633396
    move-result v12

    .line 67633397
    if-nez v12, :cond_105

    .line 67633398
    .line 67633399
    :cond_f7
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633400
    .line 67633401
    .line 67633402
    move-result-object v12

    .line 67633403
    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633404
    .line 67633405
    .line 67633406
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633407
    .line 67633408
    .line 67633409
    move-result-object v12

    .line 67633410
    invoke-interface {v15, v12, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633411
    .line 67633412
    .line 67633413
    :cond_105
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633414
    .line 67633415
    invoke-static {v15, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633416
    .line 67633417
    .line 67633418
    sget-object v5, Lj/e2;->b:Lj/e2;

    .line 67633419
    .line 67633420
    invoke-static {v11}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633421
    .line 67633422
    .line 67633423
    move-result-object v6

    .line 67633424
    invoke-static {v6, v10, v7}, Landroidx/compose/foundation/layout/u;->y(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g$b;I)Landroidx/compose/ui/Modifier;

    .line 67633425
    .line 67633426
    .line 67633427
    move-result-object v6

    .line 67633428
    sget v7, Lj/c2;->a:I

    .line 67633429
    .line 67633430
    const/high16 v7, 0x3f800000    # 1.0f

    .line 67633431
    .line 67633432
    invoke-virtual {v5, v7, v6, v8}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 67633433
    .line 67633434
    .line 67633435
    move-result-object v5

    .line 67633436
    sget-object v6, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 67633437
    .line 67633438
    const/4 v7, 0x0

    .line 67633439
    invoke-static {v6, v7}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67633440
    .line 67633441
    .line 67633442
    move-result-object v6

    .line 67633443
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633444
    .line 67633445
    .line 67633446
    move-result-wide v7

    .line 67633447
    ushr-long v12, v7, v16

    .line 67633448
    .line 67633449
    xor-long/2addr v7, v12

    .line 67633450
    long-to-int v8, v7

    .line 67633451
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633452
    .line 67633453
    .line 67633454
    move-result-object v7

    .line 67633455
    invoke-static {v15, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633456
    .line 67633457
    .line 67633458
    move-result-object v5

    .line 67633459
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633460
    .line 67633461
    .line 67633462
    move-result-object v12

    .line 67633463
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 67633464
    .line 67633465
    if-eqz v12, :cond_2f6

    .line 67633466
    .line 67633467
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633468
    .line 67633469
    .line 67633470
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633471
    .line 67633472
    .line 67633473
    move-result v12

    .line 67633474
    if-eqz v12, :cond_148

    .line 67633475
    .line 67633476
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633477
    .line 67633478
    .line 67633479
    goto :goto_14b

    .line 67633480
    :cond_148
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633481
    .line 67633482
    .line 67633483
    :goto_14b
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633484
    .line 67633485
    invoke-static {v15, v6, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633486
    .line 67633487
    .line 67633488
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633489
    .line 67633490
    invoke-static {v15, v7, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633491
    .line 67633492
    .line 67633493
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633494
    .line 67633495
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633496
    .line 67633497
    .line 67633498
    move-result v7

    .line 67633499
    if-nez v7, :cond_16b

    .line 67633500
    .line 67633501
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633502
    .line 67633503
    .line 67633504
    move-result-object v7

    .line 67633505
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633506
    .line 67633507
    .line 67633508
    move-result-object v12

    .line 67633509
    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633510
    .line 67633511
    .line 67633512
    move-result v7

    .line 67633513
    if-nez v7, :cond_179

    .line 67633514
    .line 67633515
    :cond_16b
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633516
    .line 67633517
    .line 67633518
    move-result-object v7

    .line 67633519
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633520
    .line 67633521
    .line 67633522
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633523
    .line 67633524
    .line 67633525
    move-result-object v7

    .line 67633526
    invoke-interface {v15, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633527
    .line 67633528
    .line 67633529
    :cond_179
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633530
    .line 67633531
    invoke-static {v15, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633532
    .line 67633533
    .line 67633534
    sget-object v5, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67633535
    .line 67633536
    sget-object v5, Lyf5/b;->a:Lyf5/b;

    .line 67633537
    .line 67633538
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633539
    .line 67633540
    .line 67633541
    const/4 v12, 0x0

    .line 67633542
    invoke-static {v15, v12}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633543
    .line 67633544
    .line 67633545
    move-result-object v5

    .line 67633546
    invoke-interface {v5}, Lag5/k;->z()J

    .line 67633547
    .line 67633548
    .line 67633549
    move-result-wide v6

    .line 67633550
    const/16 v5, 0x10

    .line 67633551
    .line 67633552
    int-to-float v14, v5

    .line 67633553
    const/4 v5, 0x0

    .line 67633554
    const/4 v8, 0x1

    .line 67633555
    const/4 v13, 0x1

    .line 67633556
    new-instance v10, Lcom/dragon/read/bookmall/tab/novel/holder/rank/t$a;

    .line 67633557
    .line 67633558
    invoke-direct {v10, v1, v0, v3, v4}, Lcom/dragon/read/bookmall/tab/novel/holder/rank/t$a;-><init>(Landroidx/compose/foundation/pager/PagerState;Lcom/dragon/read/bookmall/tab/novel/holder/rank/y;Ljava/util/List;Lkotlinx/coroutines/CoroutineScope;)V

    .line 67633559
    .line 67633560
    .line 67633561
    const v3, 0x297cfc72

    .line 67633562
    .line 67633563
    .line 67633564
    invoke-static {v3, v10, v15}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67633565
    .line 67633566
    .line 67633567
    move-result-object v10

    .line 67633568
    const v3, 0x36c30

    .line 67633569
    .line 67633570
    .line 67633571
    const/16 v21, 0x1

    .line 67633572
    .line 67633573
    move-object v4, v5

    .line 67633574
    move v5, v14

    .line 67633575
    move-object/from16 v29, v9

    .line 67633576
    .line 67633577
    move-object/from16 v30, v20

    .line 67633578
    .line 67633579
    move v9, v13

    .line 67633580
    const/16 v27, 0x0

    .line 67633581
    .line 67633582
    move-object v13, v11

    .line 67633583
    move-object v11, v15

    .line 67633584
    move v12, v3

    .line 67633585
    move-object v3, v13

    .line 67633586
    const/4 v1, 0x2

    .line 67633587
    move/from16 v13, v21

    .line 67633588
    .line 67633589
    invoke-static/range {v4 .. v13}, Lcom/dragon/read/kmp/widget/b2;->a(Landroidx/compose/ui/Modifier;FJZZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 67633590
    .line 67633591
    .line 67633592
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633593
    .line 67633594
    .line 67633595
    const/16 v19, 0x0

    .line 67633596
    .line 67633597
    const/16 v20, 0x0

    .line 67633598
    .line 67633599
    const/16 v21, 0x0

    .line 67633600
    .line 67633601
    const/16 v22, 0x0

    .line 67633602
    .line 67633603
    const v4, 0x4c5de2

    .line 67633604
    .line 67633605
    .line 67633606
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633607
    .line 67633608
    .line 67633609
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633610
    .line 67633611
    .line 67633612
    move-result v4

    .line 67633613
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633614
    .line 67633615
    .line 67633616
    move-result-object v5

    .line 67633617
    if-nez v4, :cond_1d9

    .line 67633618
    .line 67633619
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633620
    .line 67633621
    .line 67633622
    move-result-object v4

    .line 67633623
    if-ne v5, v4, :cond_1e1

    .line 67633624
    .line 67633625
    :cond_1d9
    new-instance v5, Lcom/dragon/read/bookmall/tab/novel/holder/rank/p;

    .line 67633626
    .line 67633627
    invoke-direct {v5, v0}, Lcom/dragon/read/bookmall/tab/novel/holder/rank/p;-><init>(Lcom/dragon/read/bookmall/tab/novel/holder/rank/y;)V

    .line 67633628
    .line 67633629
    .line 67633630
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633631
    .line 67633632
    .line 67633633
    :cond_1e1
    move-object/from16 v23, v5

    .line 67633634
    .line 67633635
    check-cast v23, Lkotlin/jvm/functions/Function0;

    .line 67633636
    .line 67633637
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633638
    .line 67633639
    .line 67633640
    const/16 v24, 0xf

    .line 67633641
    .line 67633642
    const/16 v25, 0x0

    .line 67633643
    .line 67633644
    move-object/from16 v18, v3

    .line 67633645
    .line 67633646
    invoke-static/range {v18 .. v25}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67633647
    .line 67633648
    .line 67633649
    move-result-object v4

    .line 67633650
    const/4 v5, 0x0

    .line 67633651
    invoke-static {v4, v14, v5, v1}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 67633652
    .line 67633653
    .line 67633654
    move-result-object v1

    .line 67633655
    move-object/from16 v5, v26

    .line 67633656
    .line 67633657
    move-object/from16 v4, v30

    .line 67633658
    .line 67633659
    const/16 v6, 0x30

    .line 67633660
    .line 67633661
    invoke-static {v5, v4, v15, v6}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67633662
    .line 67633663
    .line 67633664
    move-result-object v4

    .line 67633665
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633666
    .line 67633667
    .line 67633668
    move-result-wide v5

    .line 67633669
    ushr-long v7, v5, v16

    .line 67633670
    .line 67633671
    xor-long/2addr v5, v7

    .line 67633672
    long-to-int v6, v5

    .line 67633673
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633674
    .line 67633675
    .line 67633676
    move-result-object v5

    .line 67633677
    invoke-static {v15, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633678
    .line 67633679
    .line 67633680
    move-result-object v1

    .line 67633681
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633682
    .line 67633683
    .line 67633684
    move-result-object v7

    .line 67633685
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 67633686
    .line 67633687
    if-eqz v7, :cond_2f2

    .line 67633688
    .line 67633689
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633690
    .line 67633691
    .line 67633692
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633693
    .line 67633694
    .line 67633695
    move-result v7

    .line 67633696
    if-eqz v7, :cond_228

    .line 67633697
    .line 67633698
    move-object/from16 v7, v29

    .line 67633699
    .line 67633700
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633701
    .line 67633702
    .line 67633703
    goto :goto_22b

    .line 67633704
    :cond_228
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633705
    .line 67633706
    .line 67633707
    :goto_22b
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633708
    .line 67633709
    invoke-static {v15, v4, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633710
    .line 67633711
    .line 67633712
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633713
    .line 67633714
    invoke-static {v15, v5, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633715
    .line 67633716
    .line 67633717
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633718
    .line 67633719
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633720
    .line 67633721
    .line 67633722
    move-result v5

    .line 67633723
    if-nez v5, :cond_24b

    .line 67633724
    .line 67633725
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633726
    .line 67633727
    .line 67633728
    move-result-object v5

    .line 67633729
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633730
    .line 67633731
    .line 67633732
    move-result-object v7

    .line 67633733
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633734
    .line 67633735
    .line 67633736
    move-result v5

    .line 67633737
    if-nez v5, :cond_259

    .line 67633738
    .line 67633739
    :cond_24b
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633740
    .line 67633741
    .line 67633742
    move-result-object v5

    .line 67633743
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633744
    .line 67633745
    .line 67633746
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633747
    .line 67633748
    .line 67633749
    move-result-object v5

    .line 67633750
    invoke-interface {v15, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633751
    .line 67633752
    .line 67633753
    :cond_259
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633754
    .line 67633755
    invoke-static {v15, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633756
    .line 67633757
    .line 67633758
    const-string/jumbo v4, "\u5b8c\u6574\u699c\u5355"

    .line 67633759
    .line 67633760
    .line 67633761
    const/4 v5, 0x0

    .line 67633762
    const/4 v1, 0x0

    .line 67633763
    invoke-static {v15, v1}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633764
    .line 67633765
    .line 67633766
    move-result-object v6

    .line 67633767
    invoke-interface {v6}, Lag5/k;->f()J

    .line 67633768
    .line 67633769
    .line 67633770
    move-result-wide v6

    .line 67633771
    const/16 v8, 0xe

    .line 67633772
    .line 67633773
    invoke-static {v8}, Lc1/x;->e(I)J

    .line 67633774
    .line 67633775
    .line 67633776
    move-result-wide v8

    .line 67633777
    const/4 v10, 0x0

    .line 67633778
    const/4 v11, 0x0

    .line 67633779
    const/4 v12, 0x0

    .line 67633780
    const-wide/16 v13, 0x0

    .line 67633781
    .line 67633782
    const/4 v1, 0x4

    .line 67633783
    const/16 v16, 0x0

    .line 67633784
    .line 67633785
    move-object/from16 p2, v15

    .line 67633786
    .line 67633787
    move-object/from16 v15, v16

    .line 67633788
    .line 67633789
    const-wide/16 v17, 0x0

    .line 67633790
    .line 67633791
    const/16 v19, 0x0

    .line 67633792
    .line 67633793
    const/16 v20, 0x0

    .line 67633794
    .line 67633795
    const/16 v21, 0x1

    .line 67633796
    .line 67633797
    const/16 v22, 0x0

    .line 67633798
    .line 67633799
    const/16 v23, 0x0

    .line 67633800
    .line 67633801
    const/16 v24, 0x0

    .line 67633802
    .line 67633803
    const/16 v26, 0xc06

    .line 67633804
    .line 67633805
    const/16 v27, 0xc00

    .line 67633806
    .line 67633807
    const v28, 0x1dff2

    .line 67633808
    .line 67633809
    .line 67633810
    move-object/from16 v25, p2

    .line 67633811
    .line 67633812
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67633813
    .line 67633814
    .line 67633815
    int-to-float v1, v1

    .line 67633816
    const v4, -0x149038dc

    .line 67633817
    .line 67633818
    .line 67633819
    move-object/from16 v13, p2

    .line 67633820
    .line 67633821
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633822
    .line 67633823
    .line 67633824
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633825
    .line 67633826
    .line 67633827
    move-result-object v4

    .line 67633828
    const/4 v5, 0x0

    .line 67633829
    invoke-static {v4, v13, v5}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67633830
    .line 67633831
    .line 67633832
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633833
    .line 67633834
    .line 67633835
    sget-object v4, Lu93/v2$a;->a:Lu93/v2$a;

    .line 67633836
    .line 67633837
    sget-object v6, Lu93/u2;->a:Lkotlin/Lazy;

    .line 67633838
    .line 67633839
    invoke-static {v4, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67633840
    .line 67633841
    .line 67633842
    sget-object v4, Lu93/u2;->L:Lkotlin/Lazy;

    .line 67633843
    .line 67633844
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67633845
    .line 67633846
    .line 67633847
    move-result-object v4

    .line 67633848
    check-cast v4, Lorg/jetbrains/compose/resources/DrawableResource;

    .line 67633849
    .line 67633850
    invoke-static {v4, v13, v5}, Li38/d;->a(Lorg/jetbrains/compose/resources/DrawableResource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/f1;

    .line 67633851
    .line 67633852
    .line 67633853
    move-result-object v4

    .line 67633854
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633855
    .line 67633856
    .line 67633857
    move-result-object v1

    .line 67633858
    const/4 v3, 0x7

    .line 67633859
    int-to-float v3, v3

    .line 67633860
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67633861
    .line 67633862
    .line 67633863
    move-result-object v6

    .line 67633864
    sget-object v1, Landroidx/compose/ui/graphics/n0;->b:Landroidx/compose/ui/graphics/n0$a;

    .line 67633865
    .line 67633866
    invoke-static {v13, v5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633867
    .line 67633868
    .line 67633869
    move-result-object v3

    .line 67633870
    invoke-interface {v3}, Lag5/k;->f()J

    .line 67633871
    .line 67633872
    .line 67633873
    move-result-wide v7

    .line 67633874
    invoke-static {v1, v7, v8}, Landroidx/compose/ui/graphics/n0$a;->a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;

    .line 67633875
    .line 67633876
    .line 67633877
    move-result-object v9

    .line 67633878
    const-string v5, "arrow"

    .line 67633879
    .line 67633880
    const/4 v7, 0x0

    .line 67633881
    const/4 v8, 0x0

    .line 67633882
    const/16 v11, 0x1b0

    .line 67633883
    .line 67633884
    const/16 v12, 0xb8

    .line 67633885
    .line 67633886
    move-object v10, v13

    .line 67633887
    invoke-static/range {v4 .. v12}, Landroidx/compose/foundation/y0;->c(Landroidx/compose/ui/graphics/f1;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;Landroidx/compose/ui/layout/e;Landroidx/compose/ui/graphics/n0;Landroidx/compose/runtime/Composer;II)V

    .line 67633888
    .line 67633889
    .line 67633890
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633891
    .line 67633892
    .line 67633893
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633894
    .line 67633895
    .line 67633896
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633897
    .line 67633898
    .line 67633899
    move-result v1

    .line 67633900
    if-eqz v1, :cond_306

    .line 67633901
    .line 67633902
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633903
    .line 67633904
    .line 67633905
    goto :goto_306

    .line 67633906
    :cond_2f2
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633907
    .line 67633908
    .line 67633909
    throw v27

    .line 67633910
    :cond_2f6
    move-object/from16 v27, v10

    .line 67633911
    .line 67633912
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633913
    .line 67633914
    .line 67633915
    throw v27

    .line 67633916
    :cond_2fc
    move-object/from16 v27, v10

    .line 67633917
    .line 67633918
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633919
    .line 67633920
    .line 67633921
    throw v27

    .line 67633922
    :cond_302
    move-object v13, v15

    .line 67633923
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67633924
    .line 67633925
    .line 67633926
    :cond_306
    :goto_306
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67633927
    .line 67633928
    .line 67633929
    move-result-object v1

    .line 67633930
    if-eqz v1, :cond_316

    .line 67633931
    .line 67633932
    new-instance v3, Lcom/dragon/read/bookmall/tab/novel/holder/rank/q;

    .line 67633933
    .line 67633934
    move-object/from16 v4, p1

    .line 67633935
    .line 67633936
    invoke-direct {v3, v0, v4, v2}, Lcom/dragon/read/bookmall/tab/novel/holder/rank/q;-><init>(Lcom/dragon/read/bookmall/tab/novel/holder/rank/y;Landroidx/compose/foundation/pager/PagerState;I)V

    .line 67633937
    .line 67633938
    .line 67633939
    invoke-interface {v1, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67633940
    .line 67633941
    .line 67633942
    :cond_316
    return-void
.end method


