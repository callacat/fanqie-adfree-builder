## classes5/com/dragon/read/kmp/story/impl/feeds/actionbar/bottomContainer/g.smali
# added=0 removed=0 changed=1

.method public static final a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V
[MOD-CHANGED]
.method public static final a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V
    .registers 27

    .prologue
    .line 67633152
    move/from16 v0, p0

    .line 67633154
    move/from16 v1, p1

    .line 67633156
    const v2, 0x3ea73be2

    .line 67633159
    move-object/from16 v3, p2

    .line 67633161
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67633164
    move-result-object v13

    .line 67633165
    and-int/lit8 v3, v1, 0x1

    .line 67633167
    const/4 v14, 0x2

    .line 67633168
    if-eqz v3, :cond_18

    .line 67633170
    or-int/lit8 v4, v0, 0x6

    .line 67633172
    move v11, v4

    .line 67633173
    move-object/from16 v4, p3

    .line 67633175
    goto :goto_2d

    .line 67633176
    :cond_18
    and-int/lit8 v4, v0, 0x6

    .line 67633178
    if-nez v4, :cond_2a

    .line 67633180
    move-object/from16 v4, p3

    .line 67633182
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633185
    move-result v5

    .line 67633186
    if-eqz v5, :cond_26

    .line 67633188
    const/4 v5, 0x4

    .line 67633189
    goto :goto_27

    .line 67633190
    :cond_26
    const/4 v5, 0x2

    .line 67633191
    :goto_27
    or-int/2addr v5, v0

    .line 67633192
    move v11, v5

    .line 67633193
    goto :goto_2d

    .line 67633194
    :cond_2a
    move-object/from16 v4, p3

    .line 67633196
    move v11, v0

    .line 67633197
    :goto_2d
    and-int/lit8 v5, v11, 0x3

    .line 67633199
    const/4 v15, 0x0

    .line 67633200
    const/4 v12, 0x1

    .line 67633201
    if-eq v5, v14, :cond_35

    .line 67633203
    const/4 v5, 0x1

    .line 67633204
    goto :goto_36

    .line 67633205
    :cond_35
    const/4 v5, 0x0

    .line 67633206
    :goto_36
    and-int/lit8 v6, v11, 0x1

    .line 67633208
    invoke-interface {v13, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67633211
    move-result v5

    .line 67633212
    if-eqz v5, :cond_356

    .line 67633214
    if-eqz v3, :cond_44

    .line 67633216
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633218
    move-object v10, v3

    .line 67633219
    goto :goto_45

    .line 67633220
    :cond_44
    move-object v10, v4

    .line 67633221
    :goto_45
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633224
    move-result v3

    .line 67633225
    if-eqz v3, :cond_51

    .line 67633227
    const/4 v3, -0x1

    .line 67633228
    const-string v4, "com.dragon.read.kmp.story.impl.feeds.actionbar.bottomContainer.ContainerBoxViewWrapper (ContainerBoxViewWrapper.kt:31)"

    .line 67633230
    invoke-static {v2, v11, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633233
    :cond_51
    const v2, 0x6e3c21fe

    .line 67633236
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633239
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633242
    move-result-object v3

    .line 67633243
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633245
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633248
    move-result-object v4

    .line 67633249
    if-ne v3, v4, :cond_6b

    .line 67633251
    new-instance v3, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/bottomContainer/a;

    .line 67633253
    invoke-direct {v3}, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/bottomContainer/a;-><init>()V

    .line 67633256
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633259
    :cond_6b
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 67633261
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633264
    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67633267
    move-result-object v17

    .line 67633268
    sget-object v3, La3/b;->a:La3/b;

    .line 67633270
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633273
    const/4 v9, 0x6

    .line 67633274
    invoke-static {v13, v9}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 67633277
    move-result-object v4

    .line 67633278
    if-eqz v4, :cond_34a

    .line 67633280
    const/4 v5, 0x0

    .line 67633281
    const/4 v6, 0x0

    .line 67633282
    instance-of v3, v4, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 67633284
    if-eqz v3, :cond_8e

    .line 67633286
    move-object v3, v4

    .line 67633287
    check-cast v3, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 67633289
    invoke-interface {v3}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 67633292
    move-result-object v3

    .line 67633293
    goto :goto_90

    .line 67633294
    :cond_8e
    sget-object v3, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 67633296
    :goto_90
    move-object v7, v3

    .line 67633297
    const-class v3, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;

    .line 67633299
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 67633302
    move-result-object v3

    .line 67633303
    const/16 v18, 0x0

    .line 67633305
    const/16 v19, 0x0

    .line 67633307
    move-object v8, v13

    .line 67633308
    const/4 v14, 0x6

    .line 67633309
    move/from16 v9, v18

    .line 67633311
    move-object v2, v10

    .line 67633312
    move/from16 v10, v19

    .line 67633314
    invoke-static/range {v3 .. v10}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 67633317
    move-result-object v3

    .line 67633318
    move-object v10, v3

    .line 67633319
    check-cast v10, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;

    .line 67633321
    iget-object v3, v10, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->m:Lkotlinx/coroutines/flow/StateFlow;

    .line 67633323
    const/4 v9, 0x0

    .line 67633324
    invoke-static {v3, v9, v13, v15, v12}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 67633327
    move-result-object v8

    .line 67633328
    iget-object v3, v10, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->j:Lkotlinx/coroutines/flow/StateFlow;

    .line 67633330
    invoke-static {v3, v9, v13, v15, v12}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 67633333
    move-result-object v3

    .line 67633334
    invoke-virtual {v10}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->s1()Lmr5/a;

    .line 67633337
    move-result-object v4

    .line 67633338
    invoke-interface {v4}, Lmr5/a;->l()Lkotlinx/coroutines/flow/StateFlow;

    .line 67633341
    move-result-object v4

    .line 67633342
    invoke-static {v4, v9, v13, v15, v12}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 67633345
    move-result-object v4

    .line 67633346
    and-int/lit8 v5, v11, 0xe

    .line 67633348
    sget-object v6, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67633350
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633353
    sget-object v6, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 67633355
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67633357
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633360
    sget-object v7, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 67633362
    shr-int/lit8 v11, v5, 0x3

    .line 67633364
    and-int/lit8 v18, v11, 0xe

    .line 67633366
    and-int/lit8 v11, v11, 0x70

    .line 67633368
    or-int v11, v18, v11

    .line 67633370
    invoke-static {v6, v7, v13, v11}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 67633373
    move-result-object v6

    .line 67633374
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633377
    move-result-wide v18

    .line 67633378
    const/16 v20, 0x20

    .line 67633380
    ushr-long v21, v18, v20

    .line 67633382
    move-object v11, v10

    .line 67633383
    xor-long v9, v18, v21

    .line 67633385
    long-to-int v7, v9

    .line 67633386
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633389
    move-result-object v9

    .line 67633390
    invoke-static {v13, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633393
    move-result-object v10

    .line 67633394
    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67633396
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633399
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67633401
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633404
    move-result-object v12

    .line 67633405
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 67633407
    if-eqz v12, :cond_344

    .line 67633409
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633412
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633415
    move-result v12

    .line 67633416
    if-eqz v12, :cond_10e

    .line 67633418
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633421
    goto :goto_111

    .line 67633422
    :cond_10e
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633425
    :goto_111
    sget v12, Landroidx/compose/runtime/b5;->a:I

    .line 67633427
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633429
    invoke-static {v13, v6, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633432
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633434
    invoke-static {v13, v9, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633437
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633439
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633442
    move-result v9

    .line 67633443
    if-nez v9, :cond_133

    .line 67633445
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633448
    move-result-object v9

    .line 67633449
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633452
    move-result-object v12

    .line 67633453
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633456
    move-result v9

    .line 67633457
    if-nez v9, :cond_141

    .line 67633459
    :cond_133
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633462
    move-result-object v9

    .line 67633463
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633466
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633469
    move-result-object v7

    .line 67633470
    invoke-interface {v13, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633473
    :cond_141
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633475
    invoke-static {v13, v10, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633478
    sget-object v6, Lj/x;->b:Lj/x;

    .line 67633480
    shr-int/2addr v5, v14

    .line 67633481
    and-int/lit8 v5, v5, 0x70

    .line 67633483
    or-int/2addr v5, v14

    .line 67633484
    invoke-interface/range {v17 .. v17}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67633487
    move-result-object v7

    .line 67633488
    check-cast v7, Lds5/b;

    .line 67633490
    new-instance v9, Ljava/lang/StringBuilder;

    .line 67633492
    const-string v10, "Column recomposed, story: "

    .line 67633494
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633497
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67633500
    move-result-object v10

    .line 67633501
    check-cast v10, Lsr5/b;

    .line 67633503
    if-eqz v10, :cond_166

    .line 67633505
    invoke-virtual {v10}, Lsr5/b;->f()Ljava/lang/String;

    .line 67633508
    move-result-object v10

    .line 67633509
    goto :goto_167

    .line 67633510
    :cond_166
    const/4 v10, 0x0

    .line 67633511
    :goto_167
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633514
    const-string v10, ", isExpanded: "

    .line 67633516
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633519
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67633522
    move-result-object v10

    .line 67633523
    check-cast v10, Lsr5/b;

    .line 67633525
    if-eqz v10, :cond_184

    .line 67633527
    iget-object v10, v10, Lsr5/b;->e:Lcom/dragon/read/kmp/story/impl/feeds/data/d;

    .line 67633529
    if-eqz v10, :cond_184

    .line 67633531
    invoke-virtual {v10}, Lcom/dragon/read/kmp/story/impl/feeds/data/d;->b()Z

    .line 67633534
    move-result v10

    .line 67633535
    const/4 v12, 0x1

    .line 67633536
    if-ne v10, v12, :cond_184

    .line 67633538
    const/4 v10, 0x1

    .line 67633539
    goto :goto_185

    .line 67633540
    :cond_184
    const/4 v10, 0x0

    .line 67633541
    :goto_185
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67633544
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633547
    move-result-object v9

    .line 67633548
    invoke-virtual {v7, v9}, Lds5/b;->a(Ljava/lang/String;)V

    .line 67633551
    const v7, -0x5b959e09

    .line 67633554
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633557
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67633560
    move-result-object v7

    .line 67633561
    check-cast v7, Lsr5/b;

    .line 67633563
    if-eqz v7, :cond_1aa

    .line 67633565
    iget-object v7, v7, Lsr5/b;->e:Lcom/dragon/read/kmp/story/impl/feeds/data/d;

    .line 67633567
    if-eqz v7, :cond_1aa

    .line 67633569
    invoke-virtual {v7}, Lcom/dragon/read/kmp/story/impl/feeds/data/d;->b()Z

    .line 67633572
    move-result v7

    .line 67633573
    const/4 v9, 0x1

    .line 67633574
    if-ne v7, v9, :cond_1ab

    .line 67633576
    const/4 v7, 0x1

    .line 67633577
    goto :goto_1ac

    .line 67633578
    :cond_1aa
    const/4 v9, 0x1

    .line 67633579
    :cond_1ab
    const/4 v7, 0x0

    .line 67633580
    :goto_1ac
    if-eqz v7, :cond_330

    .line 67633582
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67633584
    const v10, 0x4c5de2

    .line 67633587
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633590
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633593
    move-result v10

    .line 67633594
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633597
    move-result-object v12

    .line 67633598
    if-nez v10, :cond_1c6

    .line 67633600
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633603
    move-result-object v10

    .line 67633604
    if-ne v12, v10, :cond_1cf

    .line 67633606
    :cond_1c6
    new-instance v12, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/bottomContainer/ContainerBoxViewWrapperKt$ContainerBoxViewWrapper$1$1$1;

    .line 67633608
    const/4 v10, 0x0

    .line 67633609
    invoke-direct {v12, v8, v10}, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/bottomContainer/ContainerBoxViewWrapperKt$ContainerBoxViewWrapper$1$1$1;-><init>(Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 67633612
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633615
    :cond_1cf
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 67633617
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633620
    invoke-static {v7, v12, v13, v14}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 67633623
    const v7, 0x6e3c21fe

    .line 67633626
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633629
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633632
    move-result-object v7

    .line 67633633
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633636
    move-result-object v10

    .line 67633637
    if-ne v7, v10, :cond_1f3

    .line 67633639
    new-instance v7, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/bottomContainer/b;

    .line 67633641
    invoke-direct {v7, v3}, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/bottomContainer/b;-><init>(Landroidx/compose/runtime/State;)V

    .line 67633644
    invoke-static {v7}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 67633647
    move-result-object v7

    .line 67633648
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633651
    :cond_1f3
    check-cast v7, Landroidx/compose/runtime/State;

    .line 67633653
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633656
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67633659
    move-result-object v3

    .line 67633660
    check-cast v3, Lsr5/b;

    .line 67633662
    if-eqz v3, :cond_20b

    .line 67633664
    iget-object v3, v3, Lsr5/b;->b:Lcom/dragon/read/kmp/story/impl/feeds/data/b;

    .line 67633666
    iget-object v3, v3, Lcom/dragon/read/kmp/story/impl/feeds/data/b;->a:Lcom/dragon/read/kmp/story/impl/feeds/data/e;

    .line 67633668
    if-eqz v3, :cond_20b

    .line 67633670
    invoke-virtual {v3}, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->getBookId()Ljava/lang/String;

    .line 67633673
    move-result-object v10

    .line 67633674
    goto :goto_20c

    .line 67633675
    :cond_20b
    const/4 v10, 0x0

    .line 67633676
    :goto_20c
    if-nez v10, :cond_210

    .line 67633678
    const-string v10, ""

    .line 67633680
    :cond_210
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 67633683
    move-result v3

    .line 67633684
    if-lez v3, :cond_218

    .line 67633686
    const/4 v3, 0x1

    .line 67633687
    goto :goto_219

    .line 67633688
    :cond_218
    const/4 v3, 0x0

    .line 67633689
    :goto_219
    if-eqz v3, :cond_229

    .line 67633691
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67633694
    move-result-object v3

    .line 67633695
    check-cast v3, Ljava/lang/String;

    .line 67633697
    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633700
    move-result v3

    .line 67633701
    if-eqz v3, :cond_229

    .line 67633703
    const/4 v3, 0x1

    .line 67633704
    goto :goto_22a

    .line 67633705
    :cond_229
    const/4 v3, 0x0

    .line 67633706
    :goto_22a
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67633709
    move-result-object v4

    .line 67633710
    check-cast v4, Ljava/lang/Boolean;

    .line 67633712
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67633715
    move-result v4

    .line 67633716
    if-nez v4, :cond_23a

    .line 67633718
    if-nez v3, :cond_23a

    .line 67633720
    const/4 v4, 0x1

    .line 67633721
    goto :goto_23b

    .line 67633722
    :cond_23a
    const/4 v4, 0x0

    .line 67633723
    :goto_23b
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633725
    const/4 v3, 0x3

    .line 67633726
    const/4 v7, 0x0

    .line 67633727
    const/4 v9, 0x0

    .line 67633728
    invoke-static {v12, v9, v7, v3}, Landroidx/compose/foundation/layout/u;->A(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;ZI)Landroidx/compose/ui/Modifier;

    .line 67633731
    move-result-object v10

    .line 67633732
    const/16 v3, 0xc8

    .line 67633734
    move-object/from16 v17, v2

    .line 67633736
    invoke-static {v3, v7, v9, v14}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 67633739
    move-result-object v2

    .line 67633740
    move-object/from16 p3, v12

    .line 67633742
    const/4 v12, 0x2

    .line 67633743
    invoke-static {v2, v12}, Landroidx/compose/animation/EnterExitTransitionKt;->f(Landroidx/compose/animation/core/q2;I)Landroidx/compose/animation/q;

    .line 67633746
    move-result-object v2

    .line 67633747
    invoke-static {v3, v7, v9, v14}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 67633750
    move-result-object v3

    .line 67633751
    invoke-static {v3, v12}, Landroidx/compose/animation/EnterExitTransitionKt;->g(Landroidx/compose/animation/core/q2;I)Landroidx/compose/animation/s;

    .line 67633754
    move-result-object v7

    .line 67633755
    const/4 v12, 0x0

    .line 67633756
    new-instance v3, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/bottomContainer/f;

    .line 67633758
    invoke-direct {v3, v8, v11}, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/bottomContainer/f;-><init>(Landroidx/compose/runtime/State;Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;)V

    .line 67633761
    const v14, -0x7c57b667

    .line 67633764
    invoke-static {v14, v3, v13}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67633767
    move-result-object v14

    .line 67633768
    const v3, 0x186d80

    .line 67633771
    and-int/lit8 v5, v5, 0xe

    .line 67633773
    or-int v19, v5, v3

    .line 67633775
    const/16 v21, 0x10

    .line 67633777
    move-object v3, v6

    .line 67633778
    move-object v5, v10

    .line 67633779
    move-object v6, v2

    .line 67633780
    move-object v2, v8

    .line 67633781
    move-object v8, v12

    .line 67633782
    move-object/from16 v22, v9

    .line 67633784
    move-object v9, v14

    .line 67633785
    move-object v14, v11

    .line 67633786
    move-object v10, v13

    .line 67633787
    move/from16 v11, v19

    .line 67633789
    move-object/from16 v0, p3

    .line 67633791
    move/from16 v12, v21

    .line 67633793
    invoke-static/range {v3 .. v12}, Landroidx/compose/animation/AnimatedVisibilityKt;->d(Lj/w;ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/p;Landroidx/compose/animation/r;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 67633796
    const/16 v3, 0x10

    .line 67633798
    int-to-float v3, v3

    .line 67633799
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 67633801
    const/4 v4, 0x0

    .line 67633802
    const/4 v5, 0x2

    .line 67633803
    invoke-static {v0, v3, v4, v5}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 67633806
    move-result-object v0

    .line 67633807
    sget-object v3, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 67633809
    sget-object v4, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 67633811
    const/4 v5, 0x0

    .line 67633812
    invoke-static {v3, v4, v13, v5}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67633815
    move-result-object v3

    .line 67633816
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633819
    move-result-wide v4

    .line 67633820
    ushr-long v6, v4, v20

    .line 67633822
    xor-long/2addr v4, v6

    .line 67633823
    long-to-int v5, v4

    .line 67633824
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633827
    move-result-object v4

    .line 67633828
    invoke-static {v13, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633831
    move-result-object v0

    .line 67633832
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633835
    move-result-object v6

    .line 67633836
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 67633838
    if-eqz v6, :cond_32c

    .line 67633840
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633843
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633846
    move-result v6

    .line 67633847
    if-eqz v6, :cond_2bd

    .line 67633849
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633852
    goto :goto_2c0

    .line 67633853
    :cond_2bd
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633856
    :goto_2c0
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633858
    invoke-static {v13, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633861
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633863
    invoke-static {v13, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633866
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633868
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633871
    move-result v4

    .line 67633872
    if-nez v4, :cond_2e0

    .line 67633874
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633877
    move-result-object v4

    .line 67633878
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633881
    move-result-object v6

    .line 67633882
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633885
    move-result v4

    .line 67633886
    if-nez v4, :cond_2ee

    .line 67633888
    :cond_2e0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633891
    move-result-object v4

    .line 67633892
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633895
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633898
    move-result-object v4

    .line 67633899
    invoke-interface {v13, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633902
    :cond_2ee
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633904
    invoke-static {v13, v0, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633907
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 67633909
    const-string v6, "\u6536\u8d77"

    .line 67633911
    const/4 v8, 0x1

    .line 67633912
    const v0, -0x615d173a

    .line 67633915
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633918
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633921
    move-result v0

    .line 67633922
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633925
    move-result v3

    .line 67633926
    or-int/2addr v0, v3

    .line 67633927
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633930
    move-result-object v3

    .line 67633931
    if-nez v0, :cond_313

    .line 67633933
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633936
    move-result-object v0

    .line 67633937
    if-ne v3, v0, :cond_31b

    .line 67633939
    :cond_313
    new-instance v3, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/bottomContainer/c;

    .line 67633941
    invoke-direct {v3, v2, v14}, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/bottomContainer/c;-><init>(Landroidx/compose/runtime/State;Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;)V

    .line 67633944
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633947
    :cond_31b
    move-object v7, v3

    .line 67633948
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 67633950
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633953
    const/16 v3, 0x36

    .line 67633955
    const/4 v4, 0x0

    .line 67633956
    move-object v5, v13

    .line 67633957
    invoke-static/range {v3 .. v8}, Lor5/c;->a(IILandroidx/compose/runtime/Composer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 67633960
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633963
    goto :goto_332

    .line 67633964
    :cond_32c
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633967
    throw v22

    .line 67633968
    :cond_330
    move-object/from16 v17, v2

    .line 67633970
    :goto_332
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633973
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633976
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633979
    move-result v0

    .line 67633980
    if-eqz v0, :cond_341

    .line 67633982
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633985
    :cond_341
    move-object/from16 v4, v17

    .line 67633987
    goto :goto_359

    .line 67633988
    :cond_344
    const/16 v22, 0x0

    .line 67633990
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633993
    throw v22

    .line 67633994
    :cond_34a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67633996
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 67633998
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67634001
    move-result-object v1

    .line 67634002
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67634005
    throw v0

    .line 67634006
    :cond_356
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67634009
    :goto_359
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67634012
    move-result-object v0

    .line 67634013
    if-eqz v0, :cond_369

    .line 67634015
    new-instance v2, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/bottomContainer/d;

    .line 67634017
    move/from16 v3, p0

    .line 67634019
    invoke-direct {v2, v3, v1, v4}, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/bottomContainer/d;-><init>(IILandroidx/compose/ui/Modifier;)V

    .line 67634022
    invoke-interface {v0, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67634025
    :cond_369
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V
    .registers 27

    .prologue
    .line 67633152
    move/from16 v0, p0

    .line 67633153
    .line 67633154
    move/from16 v1, p1

    .line 67633155
    .line 67633156
    const v2, 0x3ea73be2

    .line 67633157
    .line 67633158
    .line 67633159
    move-object/from16 v3, p2

    .line 67633160
    .line 67633161
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67633162
    .line 67633163
    .line 67633164
    move-result-object v13

    .line 67633165
    and-int/lit8 v3, v1, 0x1

    .line 67633166
    .line 67633167
    const/4 v14, 0x2

    .line 67633168
    if-eqz v3, :cond_18

    .line 67633169
    .line 67633170
    or-int/lit8 v4, v0, 0x6

    .line 67633171
    .line 67633172
    move v11, v4

    .line 67633173
    move-object/from16 v4, p3

    .line 67633174
    .line 67633175
    goto :goto_2d

    .line 67633176
    :cond_18
    and-int/lit8 v4, v0, 0x6

    .line 67633177
    .line 67633178
    if-nez v4, :cond_2a

    .line 67633179
    .line 67633180
    move-object/from16 v4, p3

    .line 67633181
    .line 67633182
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633183
    .line 67633184
    .line 67633185
    move-result v5

    .line 67633186
    if-eqz v5, :cond_26

    .line 67633187
    .line 67633188
    const/4 v5, 0x4

    .line 67633189
    goto :goto_27

    .line 67633190
    :cond_26
    const/4 v5, 0x2

    .line 67633191
    :goto_27
    or-int/2addr v5, v0

    .line 67633192
    move v11, v5

    .line 67633193
    goto :goto_2d

    .line 67633194
    :cond_2a
    move-object/from16 v4, p3

    .line 67633195
    .line 67633196
    move v11, v0

    .line 67633197
    :goto_2d
    and-int/lit8 v5, v11, 0x3

    .line 67633198
    .line 67633199
    const/4 v15, 0x0

    .line 67633200
    const/4 v12, 0x1

    .line 67633201
    if-eq v5, v14, :cond_35

    .line 67633202
    .line 67633203
    const/4 v5, 0x1

    .line 67633204
    goto :goto_36

    .line 67633205
    :cond_35
    const/4 v5, 0x0

    .line 67633206
    :goto_36
    and-int/lit8 v6, v11, 0x1

    .line 67633207
    .line 67633208
    invoke-interface {v13, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67633209
    .line 67633210
    .line 67633211
    move-result v5

    .line 67633212
    if-eqz v5, :cond_356

    .line 67633213
    .line 67633214
    if-eqz v3, :cond_44

    .line 67633215
    .line 67633216
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633217
    .line 67633218
    move-object v10, v3

    .line 67633219
    goto :goto_45

    .line 67633220
    :cond_44
    move-object v10, v4

    .line 67633221
    :goto_45
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633222
    .line 67633223
    .line 67633224
    move-result v3

    .line 67633225
    if-eqz v3, :cond_51

    .line 67633226
    .line 67633227
    const/4 v3, -0x1

    .line 67633228
    const-string v4, "com.dragon.read.kmp.story.impl.feeds.actionbar.bottomContainer.ContainerBoxViewWrapper (ContainerBoxViewWrapper.kt:31)"

    .line 67633229
    .line 67633230
    invoke-static {v2, v11, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633231
    .line 67633232
    .line 67633233
    :cond_51
    const v2, 0x6e3c21fe

    .line 67633234
    .line 67633235
    .line 67633236
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633237
    .line 67633238
    .line 67633239
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633240
    .line 67633241
    .line 67633242
    move-result-object v3

    .line 67633243
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633244
    .line 67633245
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633246
    .line 67633247
    .line 67633248
    move-result-object v4

    .line 67633249
    if-ne v3, v4, :cond_6b

    .line 67633250
    .line 67633251
    new-instance v3, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/bottomContainer/a;

    .line 67633252
    .line 67633253
    invoke-direct {v3}, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/bottomContainer/a;-><init>()V

    .line 67633254
    .line 67633255
    .line 67633256
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633257
    .line 67633258
    .line 67633259
    :cond_6b
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 67633260
    .line 67633261
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633262
    .line 67633263
    .line 67633264
    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 67633265
    .line 67633266
    .line 67633267
    move-result-object v17

    .line 67633268
    sget-object v3, La3/b;->a:La3/b;

    .line 67633269
    .line 67633270
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633271
    .line 67633272
    .line 67633273
    const/4 v9, 0x6

    .line 67633274
    invoke-static {v13, v9}, La3/b;->a(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 67633275
    .line 67633276
    .line 67633277
    move-result-object v4

    .line 67633278
    if-eqz v4, :cond_34a

    .line 67633279
    .line 67633280
    const/4 v5, 0x0

    .line 67633281
    const/4 v6, 0x0

    .line 67633282
    instance-of v3, v4, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 67633283
    .line 67633284
    if-eqz v3, :cond_8e

    .line 67633285
    .line 67633286
    move-object v3, v4

    .line 67633287
    check-cast v3, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 67633288
    .line 67633289
    invoke-interface {v3}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    .line 67633290
    .line 67633291
    .line 67633292
    move-result-object v3

    .line 67633293
    goto :goto_90

    .line 67633294
    :cond_8e
    sget-object v3, Landroidx/lifecycle/viewmodel/CreationExtras$b;->a:Landroidx/lifecycle/viewmodel/CreationExtras$b;

    .line 67633295
    .line 67633296
    :goto_90
    move-object v7, v3

    .line 67633297
    const-class v3, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;

    .line 67633298
    .line 67633299
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 67633300
    .line 67633301
    .line 67633302
    move-result-object v3

    .line 67633303
    const/16 v18, 0x0

    .line 67633304
    .line 67633305
    const/16 v19, 0x0

    .line 67633306
    .line 67633307
    move-object v8, v13

    .line 67633308
    const/4 v14, 0x6

    .line 67633309
    move/from16 v9, v18

    .line 67633310
    .line 67633311
    move-object v2, v10

    .line 67633312
    move/from16 v10, v19

    .line 67633313
    .line 67633314
    invoke-static/range {v3 .. v10}, La3/d;->c(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    .line 67633315
    .line 67633316
    .line 67633317
    move-result-object v3

    .line 67633318
    move-object v10, v3

    .line 67633319
    check-cast v10, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;

    .line 67633320
    .line 67633321
    iget-object v3, v10, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->m:Lkotlinx/coroutines/flow/StateFlow;

    .line 67633322
    .line 67633323
    const/4 v9, 0x0

    .line 67633324
    invoke-static {v3, v9, v13, v15, v12}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 67633325
    .line 67633326
    .line 67633327
    move-result-object v8

    .line 67633328
    iget-object v3, v10, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->j:Lkotlinx/coroutines/flow/StateFlow;

    .line 67633329
    .line 67633330
    invoke-static {v3, v9, v13, v15, v12}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 67633331
    .line 67633332
    .line 67633333
    move-result-object v3

    .line 67633334
    invoke-virtual {v10}, Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;->s1()Lmr5/a;

    .line 67633335
    .line 67633336
    .line 67633337
    move-result-object v4

    .line 67633338
    invoke-interface {v4}, Lmr5/a;->l()Lkotlinx/coroutines/flow/StateFlow;

    .line 67633339
    .line 67633340
    .line 67633341
    move-result-object v4

    .line 67633342
    invoke-static {v4, v9, v13, v15, v12}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 67633343
    .line 67633344
    .line 67633345
    move-result-object v4

    .line 67633346
    and-int/lit8 v5, v11, 0xe

    .line 67633347
    .line 67633348
    sget-object v6, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67633349
    .line 67633350
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633351
    .line 67633352
    .line 67633353
    sget-object v6, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 67633354
    .line 67633355
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67633356
    .line 67633357
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633358
    .line 67633359
    .line 67633360
    sget-object v7, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 67633361
    .line 67633362
    shr-int/lit8 v11, v5, 0x3

    .line 67633363
    .line 67633364
    and-int/lit8 v18, v11, 0xe

    .line 67633365
    .line 67633366
    and-int/lit8 v11, v11, 0x70

    .line 67633367
    .line 67633368
    or-int v11, v18, v11

    .line 67633369
    .line 67633370
    invoke-static {v6, v7, v13, v11}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 67633371
    .line 67633372
    .line 67633373
    move-result-object v6

    .line 67633374
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633375
    .line 67633376
    .line 67633377
    move-result-wide v18

    .line 67633378
    const/16 v20, 0x20

    .line 67633379
    .line 67633380
    ushr-long v21, v18, v20

    .line 67633381
    .line 67633382
    move-object v11, v10

    .line 67633383
    xor-long v9, v18, v21

    .line 67633384
    .line 67633385
    long-to-int v7, v9

    .line 67633386
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633387
    .line 67633388
    .line 67633389
    move-result-object v9

    .line 67633390
    invoke-static {v13, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633391
    .line 67633392
    .line 67633393
    move-result-object v10

    .line 67633394
    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67633395
    .line 67633396
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633397
    .line 67633398
    .line 67633399
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67633400
    .line 67633401
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633402
    .line 67633403
    .line 67633404
    move-result-object v12

    .line 67633405
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 67633406
    .line 67633407
    if-eqz v12, :cond_344

    .line 67633408
    .line 67633409
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633410
    .line 67633411
    .line 67633412
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633413
    .line 67633414
    .line 67633415
    move-result v12

    .line 67633416
    if-eqz v12, :cond_10e

    .line 67633417
    .line 67633418
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633419
    .line 67633420
    .line 67633421
    goto :goto_111

    .line 67633422
    :cond_10e
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633423
    .line 67633424
    .line 67633425
    :goto_111
    sget v12, Landroidx/compose/runtime/b5;->a:I

    .line 67633426
    .line 67633427
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633428
    .line 67633429
    invoke-static {v13, v6, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633430
    .line 67633431
    .line 67633432
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633433
    .line 67633434
    invoke-static {v13, v9, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633435
    .line 67633436
    .line 67633437
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633438
    .line 67633439
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633440
    .line 67633441
    .line 67633442
    move-result v9

    .line 67633443
    if-nez v9, :cond_133

    .line 67633444
    .line 67633445
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633446
    .line 67633447
    .line 67633448
    move-result-object v9

    .line 67633449
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633450
    .line 67633451
    .line 67633452
    move-result-object v12

    .line 67633453
    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633454
    .line 67633455
    .line 67633456
    move-result v9

    .line 67633457
    if-nez v9, :cond_141

    .line 67633458
    .line 67633459
    :cond_133
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633460
    .line 67633461
    .line 67633462
    move-result-object v9

    .line 67633463
    invoke-interface {v13, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633464
    .line 67633465
    .line 67633466
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633467
    .line 67633468
    .line 67633469
    move-result-object v7

    .line 67633470
    invoke-interface {v13, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633471
    .line 67633472
    .line 67633473
    :cond_141
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633474
    .line 67633475
    invoke-static {v13, v10, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633476
    .line 67633477
    .line 67633478
    sget-object v6, Lj/x;->b:Lj/x;

    .line 67633479
    .line 67633480
    shr-int/2addr v5, v14

    .line 67633481
    and-int/lit8 v5, v5, 0x70

    .line 67633482
    .line 67633483
    or-int/2addr v5, v14

    .line 67633484
    invoke-interface/range {v17 .. v17}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 67633485
    .line 67633486
    .line 67633487
    move-result-object v7

    .line 67633488
    check-cast v7, Lds5/b;

    .line 67633489
    .line 67633490
    new-instance v9, Ljava/lang/StringBuilder;

    .line 67633491
    .line 67633492
    const-string v10, "Column recomposed, story: "

    .line 67633493
    .line 67633494
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67633495
    .line 67633496
    .line 67633497
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67633498
    .line 67633499
    .line 67633500
    move-result-object v10

    .line 67633501
    check-cast v10, Lsr5/b;

    .line 67633502
    .line 67633503
    if-eqz v10, :cond_166

    .line 67633504
    .line 67633505
    invoke-virtual {v10}, Lsr5/b;->f()Ljava/lang/String;

    .line 67633506
    .line 67633507
    .line 67633508
    move-result-object v10

    .line 67633509
    goto :goto_167

    .line 67633510
    :cond_166
    const/4 v10, 0x0

    .line 67633511
    :goto_167
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633512
    .line 67633513
    .line 67633514
    const-string v10, ", isExpanded: "

    .line 67633515
    .line 67633516
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67633517
    .line 67633518
    .line 67633519
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67633520
    .line 67633521
    .line 67633522
    move-result-object v10

    .line 67633523
    check-cast v10, Lsr5/b;

    .line 67633524
    .line 67633525
    if-eqz v10, :cond_184

    .line 67633526
    .line 67633527
    iget-object v10, v10, Lsr5/b;->e:Lcom/dragon/read/kmp/story/impl/feeds/data/d;

    .line 67633528
    .line 67633529
    if-eqz v10, :cond_184

    .line 67633530
    .line 67633531
    invoke-virtual {v10}, Lcom/dragon/read/kmp/story/impl/feeds/data/d;->b()Z

    .line 67633532
    .line 67633533
    .line 67633534
    move-result v10

    .line 67633535
    const/4 v12, 0x1

    .line 67633536
    if-ne v10, v12, :cond_184

    .line 67633537
    .line 67633538
    const/4 v10, 0x1

    .line 67633539
    goto :goto_185

    .line 67633540
    :cond_184
    const/4 v10, 0x0

    .line 67633541
    :goto_185
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67633542
    .line 67633543
    .line 67633544
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67633545
    .line 67633546
    .line 67633547
    move-result-object v9

    .line 67633548
    invoke-virtual {v7, v9}, Lds5/b;->a(Ljava/lang/String;)V

    .line 67633549
    .line 67633550
    .line 67633551
    const v7, -0x5b959e09

    .line 67633552
    .line 67633553
    .line 67633554
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633555
    .line 67633556
    .line 67633557
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67633558
    .line 67633559
    .line 67633560
    move-result-object v7

    .line 67633561
    check-cast v7, Lsr5/b;

    .line 67633562
    .line 67633563
    if-eqz v7, :cond_1aa

    .line 67633564
    .line 67633565
    iget-object v7, v7, Lsr5/b;->e:Lcom/dragon/read/kmp/story/impl/feeds/data/d;

    .line 67633566
    .line 67633567
    if-eqz v7, :cond_1aa

    .line 67633568
    .line 67633569
    invoke-virtual {v7}, Lcom/dragon/read/kmp/story/impl/feeds/data/d;->b()Z

    .line 67633570
    .line 67633571
    .line 67633572
    move-result v7

    .line 67633573
    const/4 v9, 0x1

    .line 67633574
    if-ne v7, v9, :cond_1ab

    .line 67633575
    .line 67633576
    const/4 v7, 0x1

    .line 67633577
    goto :goto_1ac

    .line 67633578
    :cond_1aa
    const/4 v9, 0x1

    .line 67633579
    :cond_1ab
    const/4 v7, 0x0

    .line 67633580
    :goto_1ac
    if-eqz v7, :cond_330

    .line 67633581
    .line 67633582
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67633583
    .line 67633584
    const v10, 0x4c5de2

    .line 67633585
    .line 67633586
    .line 67633587
    invoke-interface {v13, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633588
    .line 67633589
    .line 67633590
    invoke-interface {v13, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633591
    .line 67633592
    .line 67633593
    move-result v10

    .line 67633594
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633595
    .line 67633596
    .line 67633597
    move-result-object v12

    .line 67633598
    if-nez v10, :cond_1c6

    .line 67633599
    .line 67633600
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633601
    .line 67633602
    .line 67633603
    move-result-object v10

    .line 67633604
    if-ne v12, v10, :cond_1cf

    .line 67633605
    .line 67633606
    :cond_1c6
    new-instance v12, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/bottomContainer/ContainerBoxViewWrapperKt$ContainerBoxViewWrapper$1$1$1;

    .line 67633607
    .line 67633608
    const/4 v10, 0x0

    .line 67633609
    invoke-direct {v12, v8, v10}, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/bottomContainer/ContainerBoxViewWrapperKt$ContainerBoxViewWrapper$1$1$1;-><init>(Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    .line 67633610
    .line 67633611
    .line 67633612
    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633613
    .line 67633614
    .line 67633615
    :cond_1cf
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 67633616
    .line 67633617
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633618
    .line 67633619
    .line 67633620
    invoke-static {v7, v12, v13, v14}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 67633621
    .line 67633622
    .line 67633623
    const v7, 0x6e3c21fe

    .line 67633624
    .line 67633625
    .line 67633626
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633627
    .line 67633628
    .line 67633629
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633630
    .line 67633631
    .line 67633632
    move-result-object v7

    .line 67633633
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633634
    .line 67633635
    .line 67633636
    move-result-object v10

    .line 67633637
    if-ne v7, v10, :cond_1f3

    .line 67633638
    .line 67633639
    new-instance v7, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/bottomContainer/b;

    .line 67633640
    .line 67633641
    invoke-direct {v7, v3}, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/bottomContainer/b;-><init>(Landroidx/compose/runtime/State;)V

    .line 67633642
    .line 67633643
    .line 67633644
    invoke-static {v7}, Landroidx/compose/runtime/SnapshotStateKt;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    .line 67633645
    .line 67633646
    .line 67633647
    move-result-object v7

    .line 67633648
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633649
    .line 67633650
    .line 67633651
    :cond_1f3
    check-cast v7, Landroidx/compose/runtime/State;

    .line 67633652
    .line 67633653
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633654
    .line 67633655
    .line 67633656
    invoke-interface {v8}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67633657
    .line 67633658
    .line 67633659
    move-result-object v3

    .line 67633660
    check-cast v3, Lsr5/b;

    .line 67633661
    .line 67633662
    if-eqz v3, :cond_20b

    .line 67633663
    .line 67633664
    iget-object v3, v3, Lsr5/b;->b:Lcom/dragon/read/kmp/story/impl/feeds/data/b;

    .line 67633665
    .line 67633666
    iget-object v3, v3, Lcom/dragon/read/kmp/story/impl/feeds/data/b;->a:Lcom/dragon/read/kmp/story/impl/feeds/data/e;

    .line 67633667
    .line 67633668
    if-eqz v3, :cond_20b

    .line 67633669
    .line 67633670
    invoke-virtual {v3}, Lcom/dragon/read/kmp/story/impl/feeds/data/e;->getBookId()Ljava/lang/String;

    .line 67633671
    .line 67633672
    .line 67633673
    move-result-object v10

    .line 67633674
    goto :goto_20c

    .line 67633675
    :cond_20b
    const/4 v10, 0x0

    .line 67633676
    :goto_20c
    if-nez v10, :cond_210

    .line 67633677
    .line 67633678
    const-string v10, ""

    .line 67633679
    .line 67633680
    :cond_210
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 67633681
    .line 67633682
    .line 67633683
    move-result v3

    .line 67633684
    if-lez v3, :cond_218

    .line 67633685
    .line 67633686
    const/4 v3, 0x1

    .line 67633687
    goto :goto_219

    .line 67633688
    :cond_218
    const/4 v3, 0x0

    .line 67633689
    :goto_219
    if-eqz v3, :cond_229

    .line 67633690
    .line 67633691
    invoke-interface {v4}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67633692
    .line 67633693
    .line 67633694
    move-result-object v3

    .line 67633695
    check-cast v3, Ljava/lang/String;

    .line 67633696
    .line 67633697
    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633698
    .line 67633699
    .line 67633700
    move-result v3

    .line 67633701
    if-eqz v3, :cond_229

    .line 67633702
    .line 67633703
    const/4 v3, 0x1

    .line 67633704
    goto :goto_22a

    .line 67633705
    :cond_229
    const/4 v3, 0x0

    .line 67633706
    :goto_22a
    invoke-interface {v7}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67633707
    .line 67633708
    .line 67633709
    move-result-object v4

    .line 67633710
    check-cast v4, Ljava/lang/Boolean;

    .line 67633711
    .line 67633712
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67633713
    .line 67633714
    .line 67633715
    move-result v4

    .line 67633716
    if-nez v4, :cond_23a

    .line 67633717
    .line 67633718
    if-nez v3, :cond_23a

    .line 67633719
    .line 67633720
    const/4 v4, 0x1

    .line 67633721
    goto :goto_23b

    .line 67633722
    :cond_23a
    const/4 v4, 0x0

    .line 67633723
    :goto_23b
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633724
    .line 67633725
    const/4 v3, 0x3

    .line 67633726
    const/4 v7, 0x0

    .line 67633727
    const/4 v9, 0x0

    .line 67633728
    invoke-static {v12, v9, v7, v3}, Landroidx/compose/foundation/layout/u;->A(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/g;ZI)Landroidx/compose/ui/Modifier;

    .line 67633729
    .line 67633730
    .line 67633731
    move-result-object v10

    .line 67633732
    const/16 v3, 0xc8

    .line 67633733
    .line 67633734
    move-object/from16 v17, v2

    .line 67633735
    .line 67633736
    invoke-static {v3, v7, v9, v14}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 67633737
    .line 67633738
    .line 67633739
    move-result-object v2

    .line 67633740
    move-object/from16 p3, v12

    .line 67633741
    .line 67633742
    const/4 v12, 0x2

    .line 67633743
    invoke-static {v2, v12}, Landroidx/compose/animation/EnterExitTransitionKt;->f(Landroidx/compose/animation/core/q2;I)Landroidx/compose/animation/q;

    .line 67633744
    .line 67633745
    .line 67633746
    move-result-object v2

    .line 67633747
    invoke-static {v3, v7, v9, v14}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 67633748
    .line 67633749
    .line 67633750
    move-result-object v3

    .line 67633751
    invoke-static {v3, v12}, Landroidx/compose/animation/EnterExitTransitionKt;->g(Landroidx/compose/animation/core/q2;I)Landroidx/compose/animation/s;

    .line 67633752
    .line 67633753
    .line 67633754
    move-result-object v7

    .line 67633755
    const/4 v12, 0x0

    .line 67633756
    new-instance v3, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/bottomContainer/f;

    .line 67633757
    .line 67633758
    invoke-direct {v3, v8, v11}, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/bottomContainer/f;-><init>(Landroidx/compose/runtime/State;Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;)V

    .line 67633759
    .line 67633760
    .line 67633761
    const v14, -0x7c57b667

    .line 67633762
    .line 67633763
    .line 67633764
    invoke-static {v14, v3, v13}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67633765
    .line 67633766
    .line 67633767
    move-result-object v14

    .line 67633768
    const v3, 0x186d80

    .line 67633769
    .line 67633770
    .line 67633771
    and-int/lit8 v5, v5, 0xe

    .line 67633772
    .line 67633773
    or-int v19, v5, v3

    .line 67633774
    .line 67633775
    const/16 v21, 0x10

    .line 67633776
    .line 67633777
    move-object v3, v6

    .line 67633778
    move-object v5, v10

    .line 67633779
    move-object v6, v2

    .line 67633780
    move-object v2, v8

    .line 67633781
    move-object v8, v12

    .line 67633782
    move-object/from16 v22, v9

    .line 67633783
    .line 67633784
    move-object v9, v14

    .line 67633785
    move-object v14, v11

    .line 67633786
    move-object v10, v13

    .line 67633787
    move/from16 v11, v19

    .line 67633788
    .line 67633789
    move-object/from16 v0, p3

    .line 67633790
    .line 67633791
    move/from16 v12, v21

    .line 67633792
    .line 67633793
    invoke-static/range {v3 .. v12}, Landroidx/compose/animation/AnimatedVisibilityKt;->d(Lj/w;ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/p;Landroidx/compose/animation/r;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 67633794
    .line 67633795
    .line 67633796
    const/16 v3, 0x10

    .line 67633797
    .line 67633798
    int-to-float v3, v3

    .line 67633799
    sget-object v4, Lc1/i;->b:Lc1/i$a;

    .line 67633800
    .line 67633801
    const/4 v4, 0x0

    .line 67633802
    const/4 v5, 0x2

    .line 67633803
    invoke-static {v0, v3, v4, v5}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 67633804
    .line 67633805
    .line 67633806
    move-result-object v0

    .line 67633807
    sget-object v3, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 67633808
    .line 67633809
    sget-object v4, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 67633810
    .line 67633811
    const/4 v5, 0x0

    .line 67633812
    invoke-static {v3, v4, v13, v5}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67633813
    .line 67633814
    .line 67633815
    move-result-object v3

    .line 67633816
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633817
    .line 67633818
    .line 67633819
    move-result-wide v4

    .line 67633820
    ushr-long v6, v4, v20

    .line 67633821
    .line 67633822
    xor-long/2addr v4, v6

    .line 67633823
    long-to-int v5, v4

    .line 67633824
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633825
    .line 67633826
    .line 67633827
    move-result-object v4

    .line 67633828
    invoke-static {v13, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633829
    .line 67633830
    .line 67633831
    move-result-object v0

    .line 67633832
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633833
    .line 67633834
    .line 67633835
    move-result-object v6

    .line 67633836
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 67633837
    .line 67633838
    if-eqz v6, :cond_32c

    .line 67633839
    .line 67633840
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633841
    .line 67633842
    .line 67633843
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633844
    .line 67633845
    .line 67633846
    move-result v6

    .line 67633847
    if-eqz v6, :cond_2bd

    .line 67633848
    .line 67633849
    invoke-interface {v13, v15}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633850
    .line 67633851
    .line 67633852
    goto :goto_2c0

    .line 67633853
    :cond_2bd
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633854
    .line 67633855
    .line 67633856
    :goto_2c0
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633857
    .line 67633858
    invoke-static {v13, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633859
    .line 67633860
    .line 67633861
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633862
    .line 67633863
    invoke-static {v13, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633864
    .line 67633865
    .line 67633866
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633867
    .line 67633868
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633869
    .line 67633870
    .line 67633871
    move-result v4

    .line 67633872
    if-nez v4, :cond_2e0

    .line 67633873
    .line 67633874
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633875
    .line 67633876
    .line 67633877
    move-result-object v4

    .line 67633878
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633879
    .line 67633880
    .line 67633881
    move-result-object v6

    .line 67633882
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633883
    .line 67633884
    .line 67633885
    move-result v4

    .line 67633886
    if-nez v4, :cond_2ee

    .line 67633887
    .line 67633888
    :cond_2e0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633889
    .line 67633890
    .line 67633891
    move-result-object v4

    .line 67633892
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633893
    .line 67633894
    .line 67633895
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633896
    .line 67633897
    .line 67633898
    move-result-object v4

    .line 67633899
    invoke-interface {v13, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633900
    .line 67633901
    .line 67633902
    :cond_2ee
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633903
    .line 67633904
    invoke-static {v13, v0, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633905
    .line 67633906
    .line 67633907
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 67633908
    .line 67633909
    const-string v6, "\u6536\u8d77"

    .line 67633910
    .line 67633911
    const/4 v8, 0x1

    .line 67633912
    const v0, -0x615d173a

    .line 67633913
    .line 67633914
    .line 67633915
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633916
    .line 67633917
    .line 67633918
    invoke-interface {v13, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633919
    .line 67633920
    .line 67633921
    move-result v0

    .line 67633922
    invoke-interface {v13, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633923
    .line 67633924
    .line 67633925
    move-result v3

    .line 67633926
    or-int/2addr v0, v3

    .line 67633927
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633928
    .line 67633929
    .line 67633930
    move-result-object v3

    .line 67633931
    if-nez v0, :cond_313

    .line 67633932
    .line 67633933
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633934
    .line 67633935
    .line 67633936
    move-result-object v0

    .line 67633937
    if-ne v3, v0, :cond_31b

    .line 67633938
    .line 67633939
    :cond_313
    new-instance v3, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/bottomContainer/c;

    .line 67633940
    .line 67633941
    invoke-direct {v3, v2, v14}, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/bottomContainer/c;-><init>(Landroidx/compose/runtime/State;Lcom/dragon/read/kmp/story/impl/feeds/container/KmpStoryFeedsVM;)V

    .line 67633942
    .line 67633943
    .line 67633944
    invoke-interface {v13, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633945
    .line 67633946
    .line 67633947
    :cond_31b
    move-object v7, v3

    .line 67633948
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 67633949
    .line 67633950
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633951
    .line 67633952
    .line 67633953
    const/16 v3, 0x36

    .line 67633954
    .line 67633955
    const/4 v4, 0x0

    .line 67633956
    move-object v5, v13

    .line 67633957
    invoke-static/range {v3 .. v8}, Lor5/c;->a(IILandroidx/compose/runtime/Composer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 67633958
    .line 67633959
    .line 67633960
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633961
    .line 67633962
    .line 67633963
    goto :goto_332

    .line 67633964
    :cond_32c
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633965
    .line 67633966
    .line 67633967
    throw v22

    .line 67633968
    :cond_330
    move-object/from16 v17, v2

    .line 67633969
    .line 67633970
    :goto_332
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633971
    .line 67633972
    .line 67633973
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633974
    .line 67633975
    .line 67633976
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633977
    .line 67633978
    .line 67633979
    move-result v0

    .line 67633980
    if-eqz v0, :cond_341

    .line 67633981
    .line 67633982
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633983
    .line 67633984
    .line 67633985
    :cond_341
    move-object/from16 v4, v17

    .line 67633986
    .line 67633987
    goto :goto_359

    .line 67633988
    :cond_344
    const/16 v22, 0x0

    .line 67633989
    .line 67633990
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633991
    .line 67633992
    .line 67633993
    throw v22

    .line 67633994
    :cond_34a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67633995
    .line 67633996
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 67633997
    .line 67633998
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67633999
    .line 67634000
    .line 67634001
    move-result-object v1

    .line 67634002
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67634003
    .line 67634004
    .line 67634005
    throw v0

    .line 67634006
    :cond_356
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67634007
    .line 67634008
    .line 67634009
    :goto_359
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67634010
    .line 67634011
    .line 67634012
    move-result-object v0

    .line 67634013
    if-eqz v0, :cond_369

    .line 67634014
    .line 67634015
    new-instance v2, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/bottomContainer/d;

    .line 67634016
    .line 67634017
    move/from16 v3, p0

    .line 67634018
    .line 67634019
    invoke-direct {v2, v3, v1, v4}, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/bottomContainer/d;-><init>(IILandroidx/compose/ui/Modifier;)V

    .line 67634020
    .line 67634021
    .line 67634022
    invoke-interface {v0, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67634023
    .line 67634024
    .line 67634025
    :cond_369
    return-void
.end method


