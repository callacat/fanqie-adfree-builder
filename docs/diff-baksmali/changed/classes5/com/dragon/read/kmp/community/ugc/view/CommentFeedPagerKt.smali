## classes5/com/dragon/read/kmp/community/ugc/view/CommentFeedPagerKt.smali
# added=0 removed=0 changed=2

.method public static final a(ILandroidx/compose/foundation/pager/PagerState;Landroidx/compose/runtime/Composer;Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;)V
[MOD-CHANGED]
.method public static final a(ILandroidx/compose/foundation/pager/PagerState;Landroidx/compose/runtime/Composer;Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;)V
    .registers 30

    .prologue
    .line 67633152
    move/from16 v0, p0

    .line 67633154
    move-object/from16 v14, p1

    .line 67633156
    move-object/from16 v10, p3

    .line 67633158
    invoke-static {v14, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67633161
    const v1, 0x22b9cf88

    .line 67633164
    move-object/from16 v2, p2

    .line 67633166
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67633169
    move-result-object v9

    .line 67633170
    and-int/lit8 v2, v0, 0x6

    .line 67633172
    const/4 v3, 0x4

    .line 67633173
    if-nez v2, :cond_22

    .line 67633175
    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633178
    move-result v2

    .line 67633179
    if-eqz v2, :cond_1f

    .line 67633181
    const/4 v2, 0x4

    .line 67633182
    goto :goto_20

    .line 67633183
    :cond_1f
    const/4 v2, 0x2

    .line 67633184
    :goto_20
    or-int/2addr v2, v0

    .line 67633185
    goto :goto_23

    .line 67633186
    :cond_22
    move v2, v0

    .line 67633187
    :goto_23
    and-int/lit8 v4, v0, 0x30

    .line 67633189
    const/16 v5, 0x20

    .line 67633191
    if-nez v4, :cond_3e

    .line 67633193
    and-int/lit8 v4, v0, 0x40

    .line 67633195
    if-nez v4, :cond_32

    .line 67633197
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633200
    move-result v4

    .line 67633201
    goto :goto_36

    .line 67633202
    :cond_32
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633205
    move-result v4

    .line 67633206
    :goto_36
    if-eqz v4, :cond_3b

    .line 67633208
    const/16 v4, 0x20

    .line 67633210
    goto :goto_3d

    .line 67633211
    :cond_3b
    const/16 v4, 0x10

    .line 67633213
    :goto_3d
    or-int/2addr v2, v4

    .line 67633214
    :cond_3e
    and-int/lit8 v4, v2, 0x13

    .line 67633216
    const/16 v6, 0x12

    .line 67633218
    const/4 v7, 0x1

    .line 67633219
    const/4 v8, 0x0

    .line 67633220
    if-eq v4, v6, :cond_48

    .line 67633222
    const/4 v4, 0x1

    .line 67633223
    goto :goto_49

    .line 67633224
    :cond_48
    const/4 v4, 0x0

    .line 67633225
    :goto_49
    and-int/lit8 v6, v2, 0x1

    .line 67633227
    invoke-interface {v9, v4, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67633230
    move-result v4

    .line 67633231
    if-eqz v4, :cond_28c

    .line 67633233
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633236
    move-result v4

    .line 67633237
    if-eqz v4, :cond_5d

    .line 67633239
    const/4 v4, -0x1

    .line 67633240
    const-string v6, "com.dragon.read.kmp.community.ugc.view.CommentFeedPager (CommentFeedPager.kt:41)"

    .line 67633242
    invoke-static {v1, v2, v4, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633245
    :cond_5d
    sget-object v1, Lcom/dragon/read/kmp/community/ugc/view/UgcTopicDetailPageKt;->a:Landroidx/compose/runtime/x4;

    .line 67633247
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 67633250
    move-result-object v1

    .line 67633251
    check-cast v1, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;

    .line 67633253
    and-int/lit8 v6, v2, 0xe

    .line 67633255
    sget v4, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->r:I

    .line 67633257
    shl-int/lit8 v4, v4, 0x3

    .line 67633259
    or-int/2addr v4, v6

    .line 67633260
    and-int/lit8 v2, v2, 0x70

    .line 67633262
    or-int/2addr v2, v4

    .line 67633263
    invoke-static {v2, v14, v9, v10}, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/n;->a(ILandroidx/compose/foundation/pager/PagerState;Landroidx/compose/runtime/Composer;Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;)V

    .line 67633266
    const v2, -0x615d173a

    .line 67633269
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633272
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633275
    move-result v4

    .line 67633276
    if-ne v6, v3, :cond_80

    .line 67633278
    const/4 v11, 0x1

    .line 67633279
    goto :goto_81

    .line 67633280
    :cond_80
    const/4 v11, 0x0

    .line 67633281
    :goto_81
    or-int/2addr v4, v11

    .line 67633282
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633285
    move-result-object v11

    .line 67633286
    const/4 v12, 0x0

    .line 67633287
    if-nez v4, :cond_91

    .line 67633289
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633291
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633294
    move-result-object v4

    .line 67633295
    if-ne v11, v4, :cond_99

    .line 67633297
    :cond_91
    new-instance v11, Lcom/dragon/read/kmp/community/ugc/view/CommentFeedPagerKt$CommentFeedPager$1$1;

    .line 67633299
    invoke-direct {v11, v14, v1, v12}, Lcom/dragon/read/kmp/community/ugc/view/CommentFeedPagerKt$CommentFeedPager$1$1;-><init>(Landroidx/compose/foundation/pager/PagerState;Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;Lkotlin/coroutines/Continuation;)V

    .line 67633302
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633305
    :cond_99
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 67633307
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633310
    invoke-static {v1, v11, v9, v8}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 67633313
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633315
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633318
    move-result-object v15

    .line 67633319
    const/16 v16, 0x0

    .line 67633321
    const/16 v4, 0xc

    .line 67633323
    int-to-float v4, v4

    .line 67633324
    sget-object v11, Lc1/i;->b:Lc1/i$a;

    .line 67633326
    const/16 v19, 0x0

    .line 67633328
    const/16 v20, 0x0

    .line 67633330
    const/16 v21, 0x19

    .line 67633332
    move/from16 v17, v4

    .line 67633334
    move/from16 v18, v4

    .line 67633336
    invoke-static/range {v15 .. v21}, Lsf5/j;->b(Landroidx/compose/ui/Modifier;Lc1/i;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67633339
    move-result-object v4

    .line 67633340
    sget-object v11, Lyf5/b;->a:Lyf5/b;

    .line 67633342
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633345
    invoke-static {v9, v8}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633348
    move-result-object v11

    .line 67633349
    invoke-interface {v11}, Lag5/k;->r()J

    .line 67633352
    move-result-wide v2

    .line 67633353
    invoke-static {v4, v2, v3}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67633356
    move-result-object v2

    .line 67633357
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67633359
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633362
    sget-object v3, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 67633364
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67633366
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633369
    sget-object v4, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 67633371
    const/16 v11, 0x30

    .line 67633373
    invoke-static {v4, v3, v9, v11}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 67633376
    move-result-object v3

    .line 67633377
    invoke-static {v9}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633380
    move-result-wide v15

    .line 67633381
    ushr-long v4, v15, v5

    .line 67633383
    xor-long/2addr v4, v15

    .line 67633384
    long-to-int v5, v4

    .line 67633385
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633388
    move-result-object v4

    .line 67633389
    invoke-static {v9, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633392
    move-result-object v2

    .line 67633393
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67633395
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633398
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67633400
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633403
    move-result-object v15

    .line 67633404
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 67633406
    if-eqz v15, :cond_288

    .line 67633408
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633411
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633414
    move-result v15

    .line 67633415
    if-eqz v15, :cond_10d

    .line 67633417
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633420
    goto :goto_110

    .line 67633421
    :cond_10d
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633424
    :goto_110
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 67633426
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633428
    invoke-static {v9, v3, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633431
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633433
    invoke-static {v9, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633436
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633438
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633441
    move-result v4

    .line 67633442
    if-nez v4, :cond_132

    .line 67633444
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633447
    move-result-object v4

    .line 67633448
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633451
    move-result-object v11

    .line 67633452
    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633455
    move-result v4

    .line 67633456
    if-nez v4, :cond_140

    .line 67633458
    :cond_132
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633461
    move-result-object v4

    .line 67633462
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633465
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633468
    move-result-object v4

    .line 67633469
    invoke-interface {v9, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633472
    :cond_140
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633474
    invoke-static {v9, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633477
    sget-object v2, Lj/x;->b:Lj/x;

    .line 67633479
    iget-object v2, v1, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->n:Lkotlinx/coroutines/flow/StateFlow;

    .line 67633481
    invoke-static {v2, v12, v9, v8, v7}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 67633484
    move-result-object v2

    .line 67633485
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67633488
    move-result-object v3

    .line 67633489
    check-cast v3, Lcom/dragon/read/kmp/community/ugc/viewmodel/d;

    .line 67633491
    iget-object v3, v3, Lcom/dragon/read/kmp/community/ugc/viewmodel/d;->a:Ljava/util/List;

    .line 67633493
    const v4, 0x4c5de2

    .line 67633496
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633499
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633502
    move-result v3

    .line 67633503
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633506
    move-result-object v4

    .line 67633507
    if-nez v3, :cond_16d

    .line 67633509
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633511
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633514
    move-result-object v3

    .line 67633515
    if-ne v4, v3, :cond_199

    .line 67633517
    :cond_16d
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67633520
    move-result-object v3

    .line 67633521
    check-cast v3, Lcom/dragon/read/kmp/community/ugc/viewmodel/d;

    .line 67633523
    iget-object v3, v3, Lcom/dragon/read/kmp/community/ugc/viewmodel/d;->a:Ljava/util/List;

    .line 67633525
    new-instance v4, Ljava/util/ArrayList;

    .line 67633527
    const/16 v5, 0xa

    .line 67633529
    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 67633532
    move-result v5

    .line 67633533
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 67633536
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67633539
    move-result-object v3

    .line 67633540
    :goto_184
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 67633543
    move-result v5

    .line 67633544
    if-eqz v5, :cond_196

    .line 67633546
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633549
    move-result-object v5

    .line 67633550
    check-cast v5, Lcom/dragon/read/kmp/community/ugc/viewmodel/e;

    .line 67633552
    iget-object v5, v5, Lcom/dragon/read/kmp/community/ugc/viewmodel/e;->c:Ljava/lang/String;

    .line 67633554
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67633557
    goto :goto_184

    .line 67633558
    :cond_196
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633561
    :cond_199
    move-object v15, v4

    .line 67633562
    check-cast v15, Ljava/util/List;

    .line 67633564
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633567
    const v3, 0x6e3c21fe

    .line 67633570
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633573
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633576
    move-result-object v4

    .line 67633577
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633579
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633582
    move-result-object v11

    .line 67633583
    if-ne v4, v11, :cond_1b9

    .line 67633585
    new-instance v4, Lcom/dragon/read/kmp/community/ugc/view/m;

    .line 67633587
    invoke-direct {v4}, Lcom/dragon/read/kmp/community/ugc/view/m;-><init>()V

    .line 67633590
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633593
    :cond_1b9
    check-cast v4, Lcom/dragon/read/kmp/community/ugc/view/m;

    .line 67633595
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633598
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67633601
    move-result-object v11

    .line 67633602
    check-cast v11, Lcom/dragon/read/kmp/community/ugc/viewmodel/d;

    .line 67633604
    iget v11, v11, Lcom/dragon/read/kmp/community/ugc/viewmodel/d;->b:I

    .line 67633606
    const v13, -0x615d173a

    .line 67633609
    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633612
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633615
    move-result v13

    .line 67633616
    const/4 v7, 0x4

    .line 67633617
    if-ne v6, v7, :cond_1d5

    .line 67633619
    const/4 v7, 0x1

    .line 67633620
    goto :goto_1d6

    .line 67633621
    :cond_1d5
    const/4 v7, 0x0

    .line 67633622
    :goto_1d6
    or-int/2addr v7, v13

    .line 67633623
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633626
    move-result-object v13

    .line 67633627
    if-nez v7, :cond_1e3

    .line 67633629
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633632
    move-result-object v7

    .line 67633633
    if-ne v13, v7, :cond_1eb

    .line 67633635
    :cond_1e3
    new-instance v13, Lcom/dragon/read/kmp/community/ugc/view/h;

    .line 67633637
    invoke-direct {v13, v1, v14}, Lcom/dragon/read/kmp/community/ugc/view/h;-><init>(Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;Landroidx/compose/foundation/pager/PagerState;)V

    .line 67633640
    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633643
    :cond_1eb
    move-object/from16 v17, v13

    .line 67633645
    check-cast v17, Lkotlin/jvm/functions/Function1;

    .line 67633647
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633650
    const/16 v18, 0x0

    .line 67633652
    const/16 v19, 0x0

    .line 67633654
    const/16 v20, 0x0

    .line 67633656
    const/16 v24, 0x0

    .line 67633658
    const/16 v23, 0x38

    .line 67633660
    const/16 v22, 0x0

    .line 67633662
    move/from16 v16, v11

    .line 67633664
    move-object/from16 v21, v9

    .line 67633666
    invoke-static/range {v15 .. v23}, Lcom/dragon/read/kmp/community/ugc/ui/FilterTagLayoutKt;->b(Ljava/util/List;ILkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lj/s1;FLandroidx/compose/runtime/Composer;II)V

    .line 67633669
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633671
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633674
    move-result-object v1

    .line 67633675
    sget-object v7, Lyf5/b;->a:Lyf5/b;

    .line 67633677
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633680
    invoke-static {v9, v8}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633683
    move-result-object v7

    .line 67633684
    invoke-interface {v7}, Lag5/k;->r()J

    .line 67633687
    move-result-wide v7

    .line 67633688
    invoke-static {v1, v7, v8}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67633691
    move-result-object v1

    .line 67633692
    invoke-static {v1, v4, v12}, Landroidx/compose/ui/input/nestedscroll/c;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/input/nestedscroll/b;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)Landroidx/compose/ui/Modifier;

    .line 67633695
    move-result-object v4

    .line 67633696
    const/4 v7, 0x0

    .line 67633697
    const/4 v8, 0x0

    .line 67633698
    const/16 v19, 0x3

    .line 67633700
    const/16 v20, 0x0

    .line 67633702
    const/16 v21, 0x0

    .line 67633704
    const/16 v22, 0x0

    .line 67633706
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633709
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633712
    move-result-object v1

    .line 67633713
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633716
    move-result-object v3

    .line 67633717
    if-ne v1, v3, :cond_23f

    .line 67633719
    new-instance v1, Lcom/dragon/read/kmp/community/ugc/view/i;

    .line 67633721
    invoke-direct {v1}, Lcom/dragon/read/kmp/community/ugc/view/i;-><init>()V

    .line 67633724
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633727
    :cond_23f
    move-object v11, v1

    .line 67633728
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 67633730
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633733
    const/4 v12, 0x0

    .line 67633734
    new-instance v1, Lcom/dragon/read/kmp/community/ugc/view/l;

    .line 67633736
    invoke-direct {v1, v14, v10, v2}, Lcom/dragon/read/kmp/community/ugc/view/l;-><init>(Landroidx/compose/foundation/pager/PagerState;Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;Landroidx/compose/runtime/State;)V

    .line 67633739
    const v2, 0x14116bc1

    .line 67633742
    invoke-static {v2, v1, v9}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67633745
    move-result-object v13

    .line 67633746
    or-int/lit16 v15, v6, 0x6000

    .line 67633748
    const/16 v16, 0x186

    .line 67633750
    const/16 v17, 0xbec

    .line 67633752
    move-object/from16 v1, p1

    .line 67633754
    move-object v2, v4

    .line 67633755
    move-object v3, v7

    .line 67633756
    move-object v4, v8

    .line 67633757
    move/from16 v5, v19

    .line 67633759
    move v8, v6

    .line 67633760
    move/from16 v6, v20

    .line 67633762
    move-object/from16 v7, v18

    .line 67633764
    move/from16 v25, v8

    .line 67633766
    move-object/from16 v8, v21

    .line 67633768
    move-object/from16 p2, v9

    .line 67633770
    move/from16 v9, v24

    .line 67633772
    move/from16 v10, v22

    .line 67633774
    move-object v0, v14

    .line 67633775
    move-object/from16 v14, p2

    .line 67633777
    invoke-static/range {v1 .. v17}, Landroidx/compose/foundation/pager/d0;->b(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/ui/Modifier;Lj/s1;Landroidx/compose/foundation/pager/p;IFLandroidx/compose/ui/e$c;Landroidx/compose/foundation/gestures/s1;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/input/nestedscroll/b;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;III)V

    .line 67633780
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633783
    move-object/from16 v1, p2

    .line 67633785
    move/from16 v2, v25

    .line 67633787
    invoke-static {v0, v1, v2}, Lcom/dragon/read/kmp/community/ugc/view/CommentFeedPagerKt;->b(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/runtime/Composer;I)V

    .line 67633790
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633793
    move-result v2

    .line 67633794
    if-eqz v2, :cond_291

    .line 67633796
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633799
    goto :goto_291

    .line 67633800
    :cond_288
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633803
    throw v12

    .line 67633804
    :cond_28c
    move-object v1, v9

    .line 67633805
    move-object v0, v14

    .line 67633806
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67633809
    :cond_291
    :goto_291
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67633812
    move-result-object v1

    .line 67633813
    if-eqz v1, :cond_2a4

    .line 67633815
    new-instance v2, Lcom/dragon/read/kmp/community/ugc/view/j;

    .line 67633817
    move-object/from16 v4, p3

    .line 67633819
    move-object v3, v0

    .line 67633820
    move/from16 v0, p0

    .line 67633822
    invoke-direct {v2, v0, v3, v4}, Lcom/dragon/read/kmp/community/ugc/view/j;-><init>(ILandroidx/compose/foundation/pager/PagerState;Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;)V

    .line 67633825
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67633828
    :cond_2a4
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(ILandroidx/compose/foundation/pager/PagerState;Landroidx/compose/runtime/Composer;Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;)V
    .registers 30

    .prologue
    .line 67633152
    move/from16 v0, p0

    .line 67633153
    .line 67633154
    move-object/from16 v14, p1

    .line 67633155
    .line 67633156
    move-object/from16 v10, p3

    .line 67633157
    .line 67633158
    invoke-static {v14, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67633159
    .line 67633160
    .line 67633161
    const v1, 0x22b9cf88

    .line 67633162
    .line 67633163
    .line 67633164
    move-object/from16 v2, p2

    .line 67633165
    .line 67633166
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67633167
    .line 67633168
    .line 67633169
    move-result-object v9

    .line 67633170
    and-int/lit8 v2, v0, 0x6

    .line 67633171
    .line 67633172
    const/4 v3, 0x4

    .line 67633173
    if-nez v2, :cond_22

    .line 67633174
    .line 67633175
    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633176
    .line 67633177
    .line 67633178
    move-result v2

    .line 67633179
    if-eqz v2, :cond_1f

    .line 67633180
    .line 67633181
    const/4 v2, 0x4

    .line 67633182
    goto :goto_20

    .line 67633183
    :cond_1f
    const/4 v2, 0x2

    .line 67633184
    :goto_20
    or-int/2addr v2, v0

    .line 67633185
    goto :goto_23

    .line 67633186
    :cond_22
    move v2, v0

    .line 67633187
    :goto_23
    and-int/lit8 v4, v0, 0x30

    .line 67633188
    .line 67633189
    const/16 v5, 0x20

    .line 67633190
    .line 67633191
    if-nez v4, :cond_3e

    .line 67633192
    .line 67633193
    and-int/lit8 v4, v0, 0x40

    .line 67633194
    .line 67633195
    if-nez v4, :cond_32

    .line 67633196
    .line 67633197
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633198
    .line 67633199
    .line 67633200
    move-result v4

    .line 67633201
    goto :goto_36

    .line 67633202
    :cond_32
    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633203
    .line 67633204
    .line 67633205
    move-result v4

    .line 67633206
    :goto_36
    if-eqz v4, :cond_3b

    .line 67633207
    .line 67633208
    const/16 v4, 0x20

    .line 67633209
    .line 67633210
    goto :goto_3d

    .line 67633211
    :cond_3b
    const/16 v4, 0x10

    .line 67633212
    .line 67633213
    :goto_3d
    or-int/2addr v2, v4

    .line 67633214
    :cond_3e
    and-int/lit8 v4, v2, 0x13

    .line 67633215
    .line 67633216
    const/16 v6, 0x12

    .line 67633217
    .line 67633218
    const/4 v7, 0x1

    .line 67633219
    const/4 v8, 0x0

    .line 67633220
    if-eq v4, v6, :cond_48

    .line 67633221
    .line 67633222
    const/4 v4, 0x1

    .line 67633223
    goto :goto_49

    .line 67633224
    :cond_48
    const/4 v4, 0x0

    .line 67633225
    :goto_49
    and-int/lit8 v6, v2, 0x1

    .line 67633226
    .line 67633227
    invoke-interface {v9, v4, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67633228
    .line 67633229
    .line 67633230
    move-result v4

    .line 67633231
    if-eqz v4, :cond_28c

    .line 67633232
    .line 67633233
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633234
    .line 67633235
    .line 67633236
    move-result v4

    .line 67633237
    if-eqz v4, :cond_5d

    .line 67633238
    .line 67633239
    const/4 v4, -0x1

    .line 67633240
    const-string v6, "com.dragon.read.kmp.community.ugc.view.CommentFeedPager (CommentFeedPager.kt:41)"

    .line 67633241
    .line 67633242
    invoke-static {v1, v2, v4, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67633243
    .line 67633244
    .line 67633245
    :cond_5d
    sget-object v1, Lcom/dragon/read/kmp/community/ugc/view/UgcTopicDetailPageKt;->a:Landroidx/compose/runtime/x4;

    .line 67633246
    .line 67633247
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 67633248
    .line 67633249
    .line 67633250
    move-result-object v1

    .line 67633251
    check-cast v1, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;

    .line 67633252
    .line 67633253
    and-int/lit8 v6, v2, 0xe

    .line 67633254
    .line 67633255
    sget v4, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;->r:I

    .line 67633256
    .line 67633257
    shl-int/lit8 v4, v4, 0x3

    .line 67633258
    .line 67633259
    or-int/2addr v4, v6

    .line 67633260
    and-int/lit8 v2, v2, 0x70

    .line 67633261
    .line 67633262
    or-int/2addr v2, v4

    .line 67633263
    invoke-static {v2, v14, v9, v10}, Lcom/dragon/read/kmp/compose/common/collapsiblelayout/n;->a(ILandroidx/compose/foundation/pager/PagerState;Landroidx/compose/runtime/Composer;Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;)V

    .line 67633264
    .line 67633265
    .line 67633266
    const v2, -0x615d173a

    .line 67633267
    .line 67633268
    .line 67633269
    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633270
    .line 67633271
    .line 67633272
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633273
    .line 67633274
    .line 67633275
    move-result v4

    .line 67633276
    if-ne v6, v3, :cond_80

    .line 67633277
    .line 67633278
    const/4 v11, 0x1

    .line 67633279
    goto :goto_81

    .line 67633280
    :cond_80
    const/4 v11, 0x0

    .line 67633281
    :goto_81
    or-int/2addr v4, v11

    .line 67633282
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633283
    .line 67633284
    .line 67633285
    move-result-object v11

    .line 67633286
    const/4 v12, 0x0

    .line 67633287
    if-nez v4, :cond_91

    .line 67633288
    .line 67633289
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633290
    .line 67633291
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633292
    .line 67633293
    .line 67633294
    move-result-object v4

    .line 67633295
    if-ne v11, v4, :cond_99

    .line 67633296
    .line 67633297
    :cond_91
    new-instance v11, Lcom/dragon/read/kmp/community/ugc/view/CommentFeedPagerKt$CommentFeedPager$1$1;

    .line 67633298
    .line 67633299
    invoke-direct {v11, v14, v1, v12}, Lcom/dragon/read/kmp/community/ugc/view/CommentFeedPagerKt$CommentFeedPager$1$1;-><init>(Landroidx/compose/foundation/pager/PagerState;Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;Lkotlin/coroutines/Continuation;)V

    .line 67633300
    .line 67633301
    .line 67633302
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633303
    .line 67633304
    .line 67633305
    :cond_99
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 67633306
    .line 67633307
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633308
    .line 67633309
    .line 67633310
    invoke-static {v1, v11, v9, v8}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 67633311
    .line 67633312
    .line 67633313
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633314
    .line 67633315
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633316
    .line 67633317
    .line 67633318
    move-result-object v15

    .line 67633319
    const/16 v16, 0x0

    .line 67633320
    .line 67633321
    const/16 v4, 0xc

    .line 67633322
    .line 67633323
    int-to-float v4, v4

    .line 67633324
    sget-object v11, Lc1/i;->b:Lc1/i$a;

    .line 67633325
    .line 67633326
    const/16 v19, 0x0

    .line 67633327
    .line 67633328
    const/16 v20, 0x0

    .line 67633329
    .line 67633330
    const/16 v21, 0x19

    .line 67633331
    .line 67633332
    move/from16 v17, v4

    .line 67633333
    .line 67633334
    move/from16 v18, v4

    .line 67633335
    .line 67633336
    invoke-static/range {v15 .. v21}, Lsf5/j;->b(Landroidx/compose/ui/Modifier;Lc1/i;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67633337
    .line 67633338
    .line 67633339
    move-result-object v4

    .line 67633340
    sget-object v11, Lyf5/b;->a:Lyf5/b;

    .line 67633341
    .line 67633342
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633343
    .line 67633344
    .line 67633345
    invoke-static {v9, v8}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633346
    .line 67633347
    .line 67633348
    move-result-object v11

    .line 67633349
    invoke-interface {v11}, Lag5/k;->r()J

    .line 67633350
    .line 67633351
    .line 67633352
    move-result-wide v2

    .line 67633353
    invoke-static {v4, v2, v3}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67633354
    .line 67633355
    .line 67633356
    move-result-object v2

    .line 67633357
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67633358
    .line 67633359
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633360
    .line 67633361
    .line 67633362
    sget-object v3, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 67633363
    .line 67633364
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67633365
    .line 67633366
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633367
    .line 67633368
    .line 67633369
    sget-object v4, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 67633370
    .line 67633371
    const/16 v11, 0x30

    .line 67633372
    .line 67633373
    invoke-static {v4, v3, v9, v11}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 67633374
    .line 67633375
    .line 67633376
    move-result-object v3

    .line 67633377
    invoke-static {v9}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67633378
    .line 67633379
    .line 67633380
    move-result-wide v15

    .line 67633381
    ushr-long v4, v15, v5

    .line 67633382
    .line 67633383
    xor-long/2addr v4, v15

    .line 67633384
    long-to-int v5, v4

    .line 67633385
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67633386
    .line 67633387
    .line 67633388
    move-result-object v4

    .line 67633389
    invoke-static {v9, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633390
    .line 67633391
    .line 67633392
    move-result-object v2

    .line 67633393
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67633394
    .line 67633395
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633396
    .line 67633397
    .line 67633398
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67633399
    .line 67633400
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67633401
    .line 67633402
    .line 67633403
    move-result-object v15

    .line 67633404
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 67633405
    .line 67633406
    if-eqz v15, :cond_288

    .line 67633407
    .line 67633408
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67633409
    .line 67633410
    .line 67633411
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633412
    .line 67633413
    .line 67633414
    move-result v15

    .line 67633415
    if-eqz v15, :cond_10d

    .line 67633416
    .line 67633417
    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67633418
    .line 67633419
    .line 67633420
    goto :goto_110

    .line 67633421
    :cond_10d
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67633422
    .line 67633423
    .line 67633424
    :goto_110
    sget v11, Landroidx/compose/runtime/b5;->a:I

    .line 67633425
    .line 67633426
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67633427
    .line 67633428
    invoke-static {v9, v3, v11}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633429
    .line 67633430
    .line 67633431
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67633432
    .line 67633433
    invoke-static {v9, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633434
    .line 67633435
    .line 67633436
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67633437
    .line 67633438
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67633439
    .line 67633440
    .line 67633441
    move-result v4

    .line 67633442
    if-nez v4, :cond_132

    .line 67633443
    .line 67633444
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633445
    .line 67633446
    .line 67633447
    move-result-object v4

    .line 67633448
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633449
    .line 67633450
    .line 67633451
    move-result-object v11

    .line 67633452
    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67633453
    .line 67633454
    .line 67633455
    move-result v4

    .line 67633456
    if-nez v4, :cond_140

    .line 67633457
    .line 67633458
    :cond_132
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633459
    .line 67633460
    .line 67633461
    move-result-object v4

    .line 67633462
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633463
    .line 67633464
    .line 67633465
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67633466
    .line 67633467
    .line 67633468
    move-result-object v4

    .line 67633469
    invoke-interface {v9, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633470
    .line 67633471
    .line 67633472
    :cond_140
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67633473
    .line 67633474
    invoke-static {v9, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67633475
    .line 67633476
    .line 67633477
    sget-object v2, Lj/x;->b:Lj/x;

    .line 67633478
    .line 67633479
    iget-object v2, v1, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;->n:Lkotlinx/coroutines/flow/StateFlow;

    .line 67633480
    .line 67633481
    invoke-static {v2, v12, v9, v8, v7}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 67633482
    .line 67633483
    .line 67633484
    move-result-object v2

    .line 67633485
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67633486
    .line 67633487
    .line 67633488
    move-result-object v3

    .line 67633489
    check-cast v3, Lcom/dragon/read/kmp/community/ugc/viewmodel/d;

    .line 67633490
    .line 67633491
    iget-object v3, v3, Lcom/dragon/read/kmp/community/ugc/viewmodel/d;->a:Ljava/util/List;

    .line 67633492
    .line 67633493
    const v4, 0x4c5de2

    .line 67633494
    .line 67633495
    .line 67633496
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633497
    .line 67633498
    .line 67633499
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67633500
    .line 67633501
    .line 67633502
    move-result v3

    .line 67633503
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633504
    .line 67633505
    .line 67633506
    move-result-object v4

    .line 67633507
    if-nez v3, :cond_16d

    .line 67633508
    .line 67633509
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633510
    .line 67633511
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633512
    .line 67633513
    .line 67633514
    move-result-object v3

    .line 67633515
    if-ne v4, v3, :cond_199

    .line 67633516
    .line 67633517
    :cond_16d
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67633518
    .line 67633519
    .line 67633520
    move-result-object v3

    .line 67633521
    check-cast v3, Lcom/dragon/read/kmp/community/ugc/viewmodel/d;

    .line 67633522
    .line 67633523
    iget-object v3, v3, Lcom/dragon/read/kmp/community/ugc/viewmodel/d;->a:Ljava/util/List;

    .line 67633524
    .line 67633525
    new-instance v4, Ljava/util/ArrayList;

    .line 67633526
    .line 67633527
    const/16 v5, 0xa

    .line 67633528
    .line 67633529
    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 67633530
    .line 67633531
    .line 67633532
    move-result v5

    .line 67633533
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 67633534
    .line 67633535
    .line 67633536
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67633537
    .line 67633538
    .line 67633539
    move-result-object v3

    .line 67633540
    :goto_184
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 67633541
    .line 67633542
    .line 67633543
    move-result v5

    .line 67633544
    if-eqz v5, :cond_196

    .line 67633545
    .line 67633546
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67633547
    .line 67633548
    .line 67633549
    move-result-object v5

    .line 67633550
    check-cast v5, Lcom/dragon/read/kmp/community/ugc/viewmodel/e;

    .line 67633551
    .line 67633552
    iget-object v5, v5, Lcom/dragon/read/kmp/community/ugc/viewmodel/e;->c:Ljava/lang/String;

    .line 67633553
    .line 67633554
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67633555
    .line 67633556
    .line 67633557
    goto :goto_184

    .line 67633558
    :cond_196
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633559
    .line 67633560
    .line 67633561
    :cond_199
    move-object v15, v4

    .line 67633562
    check-cast v15, Ljava/util/List;

    .line 67633563
    .line 67633564
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633565
    .line 67633566
    .line 67633567
    const v3, 0x6e3c21fe

    .line 67633568
    .line 67633569
    .line 67633570
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633571
    .line 67633572
    .line 67633573
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633574
    .line 67633575
    .line 67633576
    move-result-object v4

    .line 67633577
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67633578
    .line 67633579
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633580
    .line 67633581
    .line 67633582
    move-result-object v11

    .line 67633583
    if-ne v4, v11, :cond_1b9

    .line 67633584
    .line 67633585
    new-instance v4, Lcom/dragon/read/kmp/community/ugc/view/m;

    .line 67633586
    .line 67633587
    invoke-direct {v4}, Lcom/dragon/read/kmp/community/ugc/view/m;-><init>()V

    .line 67633588
    .line 67633589
    .line 67633590
    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633591
    .line 67633592
    .line 67633593
    :cond_1b9
    check-cast v4, Lcom/dragon/read/kmp/community/ugc/view/m;

    .line 67633594
    .line 67633595
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633596
    .line 67633597
    .line 67633598
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 67633599
    .line 67633600
    .line 67633601
    move-result-object v11

    .line 67633602
    check-cast v11, Lcom/dragon/read/kmp/community/ugc/viewmodel/d;

    .line 67633603
    .line 67633604
    iget v11, v11, Lcom/dragon/read/kmp/community/ugc/viewmodel/d;->b:I

    .line 67633605
    .line 67633606
    const v13, -0x615d173a

    .line 67633607
    .line 67633608
    .line 67633609
    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633610
    .line 67633611
    .line 67633612
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67633613
    .line 67633614
    .line 67633615
    move-result v13

    .line 67633616
    const/4 v7, 0x4

    .line 67633617
    if-ne v6, v7, :cond_1d5

    .line 67633618
    .line 67633619
    const/4 v7, 0x1

    .line 67633620
    goto :goto_1d6

    .line 67633621
    :cond_1d5
    const/4 v7, 0x0

    .line 67633622
    :goto_1d6
    or-int/2addr v7, v13

    .line 67633623
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633624
    .line 67633625
    .line 67633626
    move-result-object v13

    .line 67633627
    if-nez v7, :cond_1e3

    .line 67633628
    .line 67633629
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633630
    .line 67633631
    .line 67633632
    move-result-object v7

    .line 67633633
    if-ne v13, v7, :cond_1eb

    .line 67633634
    .line 67633635
    :cond_1e3
    new-instance v13, Lcom/dragon/read/kmp/community/ugc/view/h;

    .line 67633636
    .line 67633637
    invoke-direct {v13, v1, v14}, Lcom/dragon/read/kmp/community/ugc/view/h;-><init>(Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;Landroidx/compose/foundation/pager/PagerState;)V

    .line 67633638
    .line 67633639
    .line 67633640
    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633641
    .line 67633642
    .line 67633643
    :cond_1eb
    move-object/from16 v17, v13

    .line 67633644
    .line 67633645
    check-cast v17, Lkotlin/jvm/functions/Function1;

    .line 67633646
    .line 67633647
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633648
    .line 67633649
    .line 67633650
    const/16 v18, 0x0

    .line 67633651
    .line 67633652
    const/16 v19, 0x0

    .line 67633653
    .line 67633654
    const/16 v20, 0x0

    .line 67633655
    .line 67633656
    const/16 v24, 0x0

    .line 67633657
    .line 67633658
    const/16 v23, 0x38

    .line 67633659
    .line 67633660
    const/16 v22, 0x0

    .line 67633661
    .line 67633662
    move/from16 v16, v11

    .line 67633663
    .line 67633664
    move-object/from16 v21, v9

    .line 67633665
    .line 67633666
    invoke-static/range {v15 .. v23}, Lcom/dragon/read/kmp/community/ugc/ui/FilterTagLayoutKt;->b(Ljava/util/List;ILkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lj/s1;FLandroidx/compose/runtime/Composer;II)V

    .line 67633667
    .line 67633668
    .line 67633669
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67633670
    .line 67633671
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67633672
    .line 67633673
    .line 67633674
    move-result-object v1

    .line 67633675
    sget-object v7, Lyf5/b;->a:Lyf5/b;

    .line 67633676
    .line 67633677
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67633678
    .line 67633679
    .line 67633680
    invoke-static {v9, v8}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67633681
    .line 67633682
    .line 67633683
    move-result-object v7

    .line 67633684
    invoke-interface {v7}, Lag5/k;->r()J

    .line 67633685
    .line 67633686
    .line 67633687
    move-result-wide v7

    .line 67633688
    invoke-static {v1, v7, v8}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67633689
    .line 67633690
    .line 67633691
    move-result-object v1

    .line 67633692
    invoke-static {v1, v4, v12}, Landroidx/compose/ui/input/nestedscroll/c;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/input/nestedscroll/b;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)Landroidx/compose/ui/Modifier;

    .line 67633693
    .line 67633694
    .line 67633695
    move-result-object v4

    .line 67633696
    const/4 v7, 0x0

    .line 67633697
    const/4 v8, 0x0

    .line 67633698
    const/16 v19, 0x3

    .line 67633699
    .line 67633700
    const/16 v20, 0x0

    .line 67633701
    .line 67633702
    const/16 v21, 0x0

    .line 67633703
    .line 67633704
    const/16 v22, 0x0

    .line 67633705
    .line 67633706
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67633707
    .line 67633708
    .line 67633709
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67633710
    .line 67633711
    .line 67633712
    move-result-object v1

    .line 67633713
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67633714
    .line 67633715
    .line 67633716
    move-result-object v3

    .line 67633717
    if-ne v1, v3, :cond_23f

    .line 67633718
    .line 67633719
    new-instance v1, Lcom/dragon/read/kmp/community/ugc/view/i;

    .line 67633720
    .line 67633721
    invoke-direct {v1}, Lcom/dragon/read/kmp/community/ugc/view/i;-><init>()V

    .line 67633722
    .line 67633723
    .line 67633724
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67633725
    .line 67633726
    .line 67633727
    :cond_23f
    move-object v11, v1

    .line 67633728
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 67633729
    .line 67633730
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67633731
    .line 67633732
    .line 67633733
    const/4 v12, 0x0

    .line 67633734
    new-instance v1, Lcom/dragon/read/kmp/community/ugc/view/l;

    .line 67633735
    .line 67633736
    invoke-direct {v1, v14, v10, v2}, Lcom/dragon/read/kmp/community/ugc/view/l;-><init>(Landroidx/compose/foundation/pager/PagerState;Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;Landroidx/compose/runtime/State;)V

    .line 67633737
    .line 67633738
    .line 67633739
    const v2, 0x14116bc1

    .line 67633740
    .line 67633741
    .line 67633742
    invoke-static {v2, v1, v9}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67633743
    .line 67633744
    .line 67633745
    move-result-object v13

    .line 67633746
    or-int/lit16 v15, v6, 0x6000

    .line 67633747
    .line 67633748
    const/16 v16, 0x186

    .line 67633749
    .line 67633750
    const/16 v17, 0xbec

    .line 67633751
    .line 67633752
    move-object/from16 v1, p1

    .line 67633753
    .line 67633754
    move-object v2, v4

    .line 67633755
    move-object v3, v7

    .line 67633756
    move-object v4, v8

    .line 67633757
    move/from16 v5, v19

    .line 67633758
    .line 67633759
    move v8, v6

    .line 67633760
    move/from16 v6, v20

    .line 67633761
    .line 67633762
    move-object/from16 v7, v18

    .line 67633763
    .line 67633764
    move/from16 v25, v8

    .line 67633765
    .line 67633766
    move-object/from16 v8, v21

    .line 67633767
    .line 67633768
    move-object/from16 p2, v9

    .line 67633769
    .line 67633770
    move/from16 v9, v24

    .line 67633771
    .line 67633772
    move/from16 v10, v22

    .line 67633773
    .line 67633774
    move-object v0, v14

    .line 67633775
    move-object/from16 v14, p2

    .line 67633776
    .line 67633777
    invoke-static/range {v1 .. v17}, Landroidx/compose/foundation/pager/d0;->b(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/ui/Modifier;Lj/s1;Landroidx/compose/foundation/pager/p;IFLandroidx/compose/ui/e$c;Landroidx/compose/foundation/gestures/s1;ZZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/input/nestedscroll/b;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;III)V

    .line 67633778
    .line 67633779
    .line 67633780
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67633781
    .line 67633782
    .line 67633783
    move-object/from16 v1, p2

    .line 67633784
    .line 67633785
    move/from16 v2, v25

    .line 67633786
    .line 67633787
    invoke-static {v0, v1, v2}, Lcom/dragon/read/kmp/community/ugc/view/CommentFeedPagerKt;->b(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/runtime/Composer;I)V

    .line 67633788
    .line 67633789
    .line 67633790
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67633791
    .line 67633792
    .line 67633793
    move-result v2

    .line 67633794
    if-eqz v2, :cond_291

    .line 67633795
    .line 67633796
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67633797
    .line 67633798
    .line 67633799
    goto :goto_291

    .line 67633800
    :cond_288
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67633801
    .line 67633802
    .line 67633803
    throw v12

    .line 67633804
    :cond_28c
    move-object v1, v9

    .line 67633805
    move-object v0, v14

    .line 67633806
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67633807
    .line 67633808
    .line 67633809
    :cond_291
    :goto_291
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67633810
    .line 67633811
    .line 67633812
    move-result-object v1

    .line 67633813
    if-eqz v1, :cond_2a4

    .line 67633814
    .line 67633815
    new-instance v2, Lcom/dragon/read/kmp/community/ugc/view/j;

    .line 67633816
    .line 67633817
    move-object/from16 v4, p3

    .line 67633818
    .line 67633819
    move-object v3, v0

    .line 67633820
    move/from16 v0, p0

    .line 67633821
    .line 67633822
    invoke-direct {v2, v0, v3, v4}, Lcom/dragon/read/kmp/community/ugc/view/j;-><init>(ILandroidx/compose/foundation/pager/PagerState;Lcom/dragon/read/kmp/compose/common/collapsiblelayout/k;)V

    .line 67633823
    .line 67633824
    .line 67633825
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67633826
    .line 67633827
    .line 67633828
    :cond_2a4
    return-void
.end method


.method public static final b(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final b(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/runtime/Composer;I)V
    .registers 10

    .prologue
    .line 50724864
    const v0, 0x770893cc

    .line 50724867
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50724870
    move-result-object p1

    .line 50724871
    and-int/lit8 v1, p2, 0x6

    .line 50724873
    const/4 v2, 0x4

    .line 50724874
    const/4 v3, 0x2

    .line 50724875
    if-nez v1, :cond_18

    .line 50724877
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724880
    move-result v1

    .line 50724881
    if-eqz v1, :cond_15

    .line 50724883
    const/4 v1, 0x4

    .line 50724884
    goto :goto_16

    .line 50724885
    :cond_15
    const/4 v1, 0x2

    .line 50724886
    :goto_16
    or-int/2addr v1, p2

    .line 50724887
    goto :goto_19

    .line 50724888
    :cond_18
    move v1, p2

    .line 50724889
    :goto_19
    and-int/lit8 v4, v1, 0x3

    .line 50724891
    const/4 v5, 0x0

    .line 50724892
    const/4 v6, 0x1

    .line 50724893
    if-eq v4, v3, :cond_21

    .line 50724895
    const/4 v3, 0x1

    .line 50724896
    goto :goto_22

    .line 50724897
    :cond_21
    const/4 v3, 0x0

    .line 50724898
    :goto_22
    and-int/lit8 v4, v1, 0x1

    .line 50724900
    invoke-interface {p1, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724903
    move-result v3

    .line 50724904
    if-eqz v3, :cond_77

    .line 50724906
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724909
    move-result v3

    .line 50724910
    if-eqz v3, :cond_36

    .line 50724912
    const/4 v3, -0x1

    .line 50724913
    const-string v4, "com.dragon.read.kmp.community.ugc.view.TabPageEffect (CommentFeedPager.kt:104)"

    .line 50724915
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724918
    :cond_36
    sget-object v0, Lcom/dragon/read/kmp/community/ugc/view/UgcTopicDetailPageKt;->a:Landroidx/compose/runtime/x4;

    .line 50724920
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50724923
    move-result-object v0

    .line 50724924
    check-cast v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;

    .line 50724926
    const v3, -0x615d173a

    .line 50724929
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724932
    and-int/lit8 v1, v1, 0xe

    .line 50724934
    if-ne v1, v2, :cond_49

    .line 50724936
    const/4 v5, 0x1

    .line 50724937
    :cond_49
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724940
    move-result v2

    .line 50724941
    or-int/2addr v2, v5

    .line 50724942
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724945
    move-result-object v3

    .line 50724946
    if-nez v2, :cond_5c

    .line 50724948
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50724950
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50724953
    move-result-object v2

    .line 50724954
    if-ne v3, v2, :cond_65

    .line 50724956
    :cond_5c
    new-instance v3, Lcom/dragon/read/kmp/community/ugc/view/CommentFeedPagerKt$TabPageEffect$1$1;

    .line 50724958
    const/4 v2, 0x0

    .line 50724959
    invoke-direct {v3, p0, v0, v2}, Lcom/dragon/read/kmp/community/ugc/view/CommentFeedPagerKt$TabPageEffect$1$1;-><init>(Landroidx/compose/foundation/pager/PagerState;Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;Lkotlin/coroutines/Continuation;)V

    .line 50724962
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50724965
    :cond_65
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 50724967
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50724970
    invoke-static {p0, v3, p1, v1}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50724973
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724976
    move-result v0

    .line 50724977
    if-eqz v0, :cond_7a

    .line 50724979
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50724982
    goto :goto_7a

    .line 50724983
    :cond_77
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50724986
    :cond_7a
    :goto_7a
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50724989
    move-result-object p1

    .line 50724990
    if-eqz p1, :cond_88

    .line 50724992
    new-instance v0, Lcom/dragon/read/kmp/community/ugc/view/k;

    .line 50724994
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/community/ugc/view/k;-><init>(Landroidx/compose/foundation/pager/PagerState;I)V

    .line 50724997
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50725000
    :cond_88
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/runtime/Composer;I)V
    .registers 10

    .prologue
    .line 50724864
    const v0, 0x770893cc

    .line 50724865
    .line 50724866
    .line 50724867
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50724868
    .line 50724869
    .line 50724870
    move-result-object p1

    .line 50724871
    and-int/lit8 v1, p2, 0x6

    .line 50724872
    .line 50724873
    const/4 v2, 0x4

    .line 50724874
    const/4 v3, 0x2

    .line 50724875
    if-nez v1, :cond_18

    .line 50724876
    .line 50724877
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50724878
    .line 50724879
    .line 50724880
    move-result v1

    .line 50724881
    if-eqz v1, :cond_15

    .line 50724882
    .line 50724883
    const/4 v1, 0x4

    .line 50724884
    goto :goto_16

    .line 50724885
    :cond_15
    const/4 v1, 0x2

    .line 50724886
    :goto_16
    or-int/2addr v1, p2

    .line 50724887
    goto :goto_19

    .line 50724888
    :cond_18
    move v1, p2

    .line 50724889
    :goto_19
    and-int/lit8 v4, v1, 0x3

    .line 50724890
    .line 50724891
    const/4 v5, 0x0

    .line 50724892
    const/4 v6, 0x1

    .line 50724893
    if-eq v4, v3, :cond_21

    .line 50724894
    .line 50724895
    const/4 v3, 0x1

    .line 50724896
    goto :goto_22

    .line 50724897
    :cond_21
    const/4 v3, 0x0

    .line 50724898
    :goto_22
    and-int/lit8 v4, v1, 0x1

    .line 50724899
    .line 50724900
    invoke-interface {p1, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50724901
    .line 50724902
    .line 50724903
    move-result v3

    .line 50724904
    if-eqz v3, :cond_77

    .line 50724905
    .line 50724906
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724907
    .line 50724908
    .line 50724909
    move-result v3

    .line 50724910
    if-eqz v3, :cond_36

    .line 50724911
    .line 50724912
    const/4 v3, -0x1

    .line 50724913
    const-string v4, "com.dragon.read.kmp.community.ugc.view.TabPageEffect (CommentFeedPager.kt:104)"

    .line 50724914
    .line 50724915
    invoke-static {v0, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50724916
    .line 50724917
    .line 50724918
    :cond_36
    sget-object v0, Lcom/dragon/read/kmp/community/ugc/view/UgcTopicDetailPageKt;->a:Landroidx/compose/runtime/x4;

    .line 50724919
    .line 50724920
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 50724921
    .line 50724922
    .line 50724923
    move-result-object v0

    .line 50724924
    check-cast v0, Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;

    .line 50724925
    .line 50724926
    const v3, -0x615d173a

    .line 50724927
    .line 50724928
    .line 50724929
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50724930
    .line 50724931
    .line 50724932
    and-int/lit8 v1, v1, 0xe

    .line 50724933
    .line 50724934
    if-ne v1, v2, :cond_49

    .line 50724935
    .line 50724936
    const/4 v5, 0x1

    .line 50724937
    :cond_49
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 50724938
    .line 50724939
    .line 50724940
    move-result v2

    .line 50724941
    or-int/2addr v2, v5

    .line 50724942
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 50724943
    .line 50724944
    .line 50724945
    move-result-object v3

    .line 50724946
    if-nez v2, :cond_5c

    .line 50724947
    .line 50724948
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 50724949
    .line 50724950
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 50724951
    .line 50724952
    .line 50724953
    move-result-object v2

    .line 50724954
    if-ne v3, v2, :cond_65

    .line 50724955
    .line 50724956
    :cond_5c
    new-instance v3, Lcom/dragon/read/kmp/community/ugc/view/CommentFeedPagerKt$TabPageEffect$1$1;

    .line 50724957
    .line 50724958
    const/4 v2, 0x0

    .line 50724959
    invoke-direct {v3, p0, v0, v2}, Lcom/dragon/read/kmp/community/ugc/view/CommentFeedPagerKt$TabPageEffect$1$1;-><init>(Landroidx/compose/foundation/pager/PagerState;Lcom/dragon/read/kmp/community/ugc/viewmodel/UgcTopicViewModel;Lkotlin/coroutines/Continuation;)V

    .line 50724960
    .line 50724961
    .line 50724962
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 50724963
    .line 50724964
    .line 50724965
    :cond_65
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 50724966
    .line 50724967
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50724968
    .line 50724969
    .line 50724970
    invoke-static {p0, v3, p1, v1}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 50724971
    .line 50724972
    .line 50724973
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50724974
    .line 50724975
    .line 50724976
    move-result v0

    .line 50724977
    if-eqz v0, :cond_7a

    .line 50724978
    .line 50724979
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50724980
    .line 50724981
    .line 50724982
    goto :goto_7a

    .line 50724983
    :cond_77
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50724984
    .line 50724985
    .line 50724986
    :cond_7a
    :goto_7a
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50724987
    .line 50724988
    .line 50724989
    move-result-object p1

    .line 50724990
    if-eqz p1, :cond_88

    .line 50724991
    .line 50724992
    new-instance v0, Lcom/dragon/read/kmp/community/ugc/view/k;

    .line 50724993
    .line 50724994
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/community/ugc/view/k;-><init>(Landroidx/compose/foundation/pager/PagerState;I)V

    .line 50724995
    .line 50724996
    .line 50724997
    invoke-interface {p1, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50724998
    .line 50724999
    .line 50725000
    :cond_88
    return-void
.end method


