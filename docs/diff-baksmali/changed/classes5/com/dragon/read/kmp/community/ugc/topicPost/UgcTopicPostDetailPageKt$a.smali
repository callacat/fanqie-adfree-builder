## classes5/com/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailPageKt$a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013186
    move-object/from16 v13, p1

    .line 34013188
    check-cast v13, Landroidx/compose/runtime/Composer;

    .line 34013190
    move-object/from16 v1, p2

    .line 34013192
    check-cast v1, Ljava/lang/Number;

    .line 34013194
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 34013197
    move-result v1

    .line 34013198
    and-int/lit8 v2, v1, 0x3

    .line 34013200
    const/4 v3, 0x2

    .line 34013201
    const/4 v4, 0x0

    .line 34013202
    if-eq v2, v3, :cond_16

    .line 34013204
    const/4 v2, 0x1

    .line 34013205
    goto :goto_17

    .line 34013206
    :cond_16
    const/4 v2, 0x0

    .line 34013207
    :goto_17
    and-int/lit8 v3, v1, 0x1

    .line 34013209
    invoke-interface {v13, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34013212
    move-result v2

    .line 34013213
    if-eqz v2, :cond_13f

    .line 34013215
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013218
    move-result v2

    .line 34013219
    if-eqz v2, :cond_2e

    .line 34013221
    const v2, -0x504336c5

    .line 34013224
    const/4 v3, -0x1

    .line 34013225
    const-string v5, "com.dragon.read.kmp.community.ugc.topicPost.UgcTopicPostDetailPage.<anonymous> (UgcTopicPostDetailPage.kt:188)"

    .line 34013227
    invoke-static {v2, v1, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013230
    :cond_2e
    iget-object v1, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailPageKt$a;->a:Landroidx/compose/ui/Modifier;

    .line 34013232
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013235
    move-result-object v1

    .line 34013236
    sget-object v2, Lcc2/a;->a:Lcc2/a;

    .line 34013238
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013241
    invoke-static {v13, v4}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 34013244
    move-result-object v2

    .line 34013245
    invoke-interface {v2}, Lfc2/i;->r()J

    .line 34013248
    move-result-wide v2

    .line 34013249
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 34013252
    move-result-object v1

    .line 34013253
    iget-object v2, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailPageKt$a;->b:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 34013255
    iget-object v3, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailPageKt$a;->c:Lnn2/a;

    .line 34013257
    iget-object v11, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailPageKt$a;->d:Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailPageKt$d;

    .line 34013259
    iget-object v14, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailPageKt$a;->e:Landroidx/compose/foundation/lazy/LazyListState;

    .line 34013261
    iget-object v15, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailPageKt$a;->f:Lcom/dragon/read/kmp/community/ugc/topicPost/e0;

    .line 34013263
    iget-object v12, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailPageKt$a;->g:Lcom/dragon/read/kmp/community/ugc/viewmodel/f;

    .line 34013265
    iget-object v9, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailPageKt$a;->h:Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;

    .line 34013267
    iget-object v10, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailPageKt$a;->i:Landroidx/compose/foundation/gestures/m0;

    .line 34013269
    iget-object v8, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailPageKt$a;->j:Lcom/dragon/read/kmp/community/ugc/topicPost/fakePublish/j;

    .line 34013271
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34013273
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013276
    sget-object v5, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 34013278
    invoke-static {v5, v4}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34013281
    move-result-object v5

    .line 34013282
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34013285
    move-result-wide v6

    .line 34013286
    const/16 v16, 0x20

    .line 34013288
    ushr-long v16, v6, v16

    .line 34013290
    xor-long v6, v6, v16

    .line 34013292
    long-to-int v7, v6

    .line 34013293
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34013296
    move-result-object v6

    .line 34013297
    invoke-static {v13, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013300
    move-result-object v1

    .line 34013301
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34013303
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013306
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34013308
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34013311
    move-result-object v0

    .line 34013312
    instance-of v0, v0, Landroidx/compose/runtime/d;

    .line 34013314
    if-eqz v0, :cond_13a

    .line 34013316
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34013319
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013322
    move-result v0

    .line 34013323
    if-eqz v0, :cond_91

    .line 34013325
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34013328
    goto :goto_94

    .line 34013329
    :cond_91
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34013332
    :goto_94
    sget v0, Landroidx/compose/runtime/b5;->a:I

    .line 34013334
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34013336
    invoke-static {v13, v5, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013339
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34013341
    invoke-static {v13, v6, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013344
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34013346
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013349
    move-result v4

    .line 34013350
    if-nez v4, :cond_b6

    .line 34013352
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013355
    move-result-object v4

    .line 34013356
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013359
    move-result-object v5

    .line 34013360
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013363
    move-result v4

    .line 34013364
    if-nez v4, :cond_c4

    .line 34013366
    :cond_b6
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013369
    move-result-object v4

    .line 34013370
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013373
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013376
    move-result-object v4

    .line 34013377
    invoke-interface {v13, v4, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013380
    :cond_c4
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34013382
    invoke-static {v13, v1, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013385
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34013387
    new-instance v1, Lcom/dragon/read/kmp/community/ugc/topicPost/m;

    .line 34013389
    invoke-direct {v1, v14, v15, v12}, Lcom/dragon/read/kmp/community/ugc/topicPost/m;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/read/kmp/community/ugc/topicPost/e0;Lcom/dragon/read/kmp/community/ugc/viewmodel/f;)V

    .line 34013392
    const v4, -0x34ae3640    # -1.3748672E7f

    .line 34013395
    invoke-static {v4, v1, v13}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 34013398
    move-result-object v4

    .line 34013399
    new-instance v1, Lcom/dragon/read/kmp/community/ugc/topicPost/n;

    .line 34013401
    move-object v5, v1

    .line 34013402
    move-object v6, v14

    .line 34013403
    move-object v7, v2

    .line 34013404
    move-object/from16 v16, v14

    .line 34013406
    move-object v14, v8

    .line 34013407
    move-object v8, v15

    .line 34013408
    invoke-direct/range {v5 .. v10}, Lcom/dragon/read/kmp/community/ugc/topicPost/n;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Lcom/dragon/read/kmp/community/ugc/topicPost/e0;Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;Landroidx/compose/foundation/gestures/m0;)V

    .line 34013411
    const v5, -0x50d05221

    .line 34013414
    invoke-static {v5, v1, v13}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 34013417
    move-result-object v5

    .line 34013418
    new-instance v1, Lcom/dragon/read/kmp/community/ugc/topicPost/p;

    .line 34013420
    invoke-direct {v1, v12, v14, v15}, Lcom/dragon/read/kmp/community/ugc/topicPost/p;-><init>(Lcom/dragon/read/kmp/community/ugc/viewmodel/f;Lcom/dragon/read/kmp/community/ugc/topicPost/fakePublish/j;Lcom/dragon/read/kmp/community/ugc/topicPost/e0;)V

    .line 34013423
    const v6, -0x6cf26e02

    .line 34013426
    invoke-static {v6, v1, v13}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 34013429
    move-result-object v6

    .line 34013430
    const/4 v7, 0x0

    .line 34013431
    const/4 v8, 0x0

    .line 34013432
    const/4 v9, 0x0

    .line 34013433
    const v1, 0x36c00

    .line 34013436
    sget v10, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->s:I

    .line 34013438
    or-int/2addr v1, v10

    .line 34013439
    sget v10, Lnn2/a;->f:I

    .line 34013441
    const/4 v10, 0x0

    .line 34013442
    or-int/lit8 v12, v1, 0x0

    .line 34013444
    const/16 v14, 0x1c0

    .line 34013446
    move-object v1, v2

    .line 34013447
    move-object v2, v3

    .line 34013448
    move-object v3, v11

    .line 34013449
    move-object v10, v13

    .line 34013450
    move v11, v12

    .line 34013451
    move v12, v14

    .line 34013452
    invoke-static/range {v1 .. v12}, Lcom/dragon/community/kmp/detailpage/ui/KmpDetailPageWrapperKt;->b(Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Lnn2/a;Lmn2/a;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 34013455
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013457
    sget-object v2, Landroidx/compose/ui/e$a;->i:Landroidx/compose/ui/g;

    .line 34013459
    invoke-virtual {v0, v1, v2}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 34013462
    move-result-object v3

    .line 34013463
    const/4 v4, 0x0

    .line 34013464
    const/4 v5, 0x0

    .line 34013465
    const/4 v6, 0x0

    .line 34013466
    const/16 v0, 0x1e

    .line 34013468
    int-to-float v7, v0

    .line 34013469
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 34013471
    const/4 v8, 0x7

    .line 34013472
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34013475
    move-result-object v3

    .line 34013476
    const/4 v5, 0x0

    .line 34013477
    const/4 v6, 0x0

    .line 34013478
    move-object/from16 v1, v16

    .line 34013480
    move-object v2, v15

    .line 34013481
    move-object v4, v13

    .line 34013482
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/kmp/community/ugc/topicPost/component/FloatingBottomUserCardKt;->a(Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/read/kmp/community/ugc/topicPost/e0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 34013485
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34013488
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013491
    move-result v0

    .line 34013492
    if-eqz v0, :cond_142

    .line 34013494
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013497
    goto :goto_142

    .line 34013498
    :cond_13a
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34013501
    const/4 v0, 0x0

    .line 34013502
    throw v0

    .line 34013503
    :cond_13f
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013506
    :cond_142
    :goto_142
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013508
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013185
    .line 34013186
    move-object/from16 v13, p1

    .line 34013187
    .line 34013188
    check-cast v13, Landroidx/compose/runtime/Composer;

    .line 34013189
    .line 34013190
    move-object/from16 v1, p2

    .line 34013191
    .line 34013192
    check-cast v1, Ljava/lang/Number;

    .line 34013193
    .line 34013194
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 34013195
    .line 34013196
    .line 34013197
    move-result v1

    .line 34013198
    and-int/lit8 v2, v1, 0x3

    .line 34013199
    .line 34013200
    const/4 v3, 0x2

    .line 34013201
    const/4 v4, 0x0

    .line 34013202
    if-eq v2, v3, :cond_16

    .line 34013203
    .line 34013204
    const/4 v2, 0x1

    .line 34013205
    goto :goto_17

    .line 34013206
    :cond_16
    const/4 v2, 0x0

    .line 34013207
    :goto_17
    and-int/lit8 v3, v1, 0x1

    .line 34013208
    .line 34013209
    invoke-interface {v13, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34013210
    .line 34013211
    .line 34013212
    move-result v2

    .line 34013213
    if-eqz v2, :cond_13f

    .line 34013214
    .line 34013215
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013216
    .line 34013217
    .line 34013218
    move-result v2

    .line 34013219
    if-eqz v2, :cond_2e

    .line 34013220
    .line 34013221
    const v2, -0x504336c5

    .line 34013222
    .line 34013223
    .line 34013224
    const/4 v3, -0x1

    .line 34013225
    const-string v5, "com.dragon.read.kmp.community.ugc.topicPost.UgcTopicPostDetailPage.<anonymous> (UgcTopicPostDetailPage.kt:188)"

    .line 34013226
    .line 34013227
    invoke-static {v2, v1, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013228
    .line 34013229
    .line 34013230
    :cond_2e
    iget-object v1, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailPageKt$a;->a:Landroidx/compose/ui/Modifier;

    .line 34013231
    .line 34013232
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013233
    .line 34013234
    .line 34013235
    move-result-object v1

    .line 34013236
    sget-object v2, Lcc2/a;->a:Lcc2/a;

    .line 34013237
    .line 34013238
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013239
    .line 34013240
    .line 34013241
    invoke-static {v13, v4}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

    .line 34013242
    .line 34013243
    .line 34013244
    move-result-object v2

    .line 34013245
    invoke-interface {v2}, Lfc2/i;->r()J

    .line 34013246
    .line 34013247
    .line 34013248
    move-result-wide v2

    .line 34013249
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 34013250
    .line 34013251
    .line 34013252
    move-result-object v1

    .line 34013253
    iget-object v2, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailPageKt$a;->b:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 34013254
    .line 34013255
    iget-object v3, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailPageKt$a;->c:Lnn2/a;

    .line 34013256
    .line 34013257
    iget-object v11, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailPageKt$a;->d:Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailPageKt$d;

    .line 34013258
    .line 34013259
    iget-object v14, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailPageKt$a;->e:Landroidx/compose/foundation/lazy/LazyListState;

    .line 34013260
    .line 34013261
    iget-object v15, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailPageKt$a;->f:Lcom/dragon/read/kmp/community/ugc/topicPost/e0;

    .line 34013262
    .line 34013263
    iget-object v12, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailPageKt$a;->g:Lcom/dragon/read/kmp/community/ugc/viewmodel/f;

    .line 34013264
    .line 34013265
    iget-object v9, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailPageKt$a;->h:Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;

    .line 34013266
    .line 34013267
    iget-object v10, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailPageKt$a;->i:Landroidx/compose/foundation/gestures/m0;

    .line 34013268
    .line 34013269
    iget-object v8, v0, Lcom/dragon/read/kmp/community/ugc/topicPost/UgcTopicPostDetailPageKt$a;->j:Lcom/dragon/read/kmp/community/ugc/topicPost/fakePublish/j;

    .line 34013270
    .line 34013271
    sget-object v5, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34013272
    .line 34013273
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013274
    .line 34013275
    .line 34013276
    sget-object v5, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 34013277
    .line 34013278
    invoke-static {v5, v4}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34013279
    .line 34013280
    .line 34013281
    move-result-object v5

    .line 34013282
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34013283
    .line 34013284
    .line 34013285
    move-result-wide v6

    .line 34013286
    const/16 v16, 0x20

    .line 34013287
    .line 34013288
    ushr-long v16, v6, v16

    .line 34013289
    .line 34013290
    xor-long v6, v6, v16

    .line 34013291
    .line 34013292
    long-to-int v7, v6

    .line 34013293
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34013294
    .line 34013295
    .line 34013296
    move-result-object v6

    .line 34013297
    invoke-static {v13, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013298
    .line 34013299
    .line 34013300
    move-result-object v1

    .line 34013301
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34013302
    .line 34013303
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013304
    .line 34013305
    .line 34013306
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34013307
    .line 34013308
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34013309
    .line 34013310
    .line 34013311
    move-result-object v0

    .line 34013312
    instance-of v0, v0, Landroidx/compose/runtime/d;

    .line 34013313
    .line 34013314
    if-eqz v0, :cond_13a

    .line 34013315
    .line 34013316
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34013317
    .line 34013318
    .line 34013319
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013320
    .line 34013321
    .line 34013322
    move-result v0

    .line 34013323
    if-eqz v0, :cond_91

    .line 34013324
    .line 34013325
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34013326
    .line 34013327
    .line 34013328
    goto :goto_94

    .line 34013329
    :cond_91
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34013330
    .line 34013331
    .line 34013332
    :goto_94
    sget v0, Landroidx/compose/runtime/b5;->a:I

    .line 34013333
    .line 34013334
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34013335
    .line 34013336
    invoke-static {v13, v5, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013337
    .line 34013338
    .line 34013339
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34013340
    .line 34013341
    invoke-static {v13, v6, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013342
    .line 34013343
    .line 34013344
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34013345
    .line 34013346
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013347
    .line 34013348
    .line 34013349
    move-result v4

    .line 34013350
    if-nez v4, :cond_b6

    .line 34013351
    .line 34013352
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013353
    .line 34013354
    .line 34013355
    move-result-object v4

    .line 34013356
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013357
    .line 34013358
    .line 34013359
    move-result-object v5

    .line 34013360
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013361
    .line 34013362
    .line 34013363
    move-result v4

    .line 34013364
    if-nez v4, :cond_c4

    .line 34013365
    .line 34013366
    :cond_b6
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013367
    .line 34013368
    .line 34013369
    move-result-object v4

    .line 34013370
    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013371
    .line 34013372
    .line 34013373
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013374
    .line 34013375
    .line 34013376
    move-result-object v4

    .line 34013377
    invoke-interface {v13, v4, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013378
    .line 34013379
    .line 34013380
    :cond_c4
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34013381
    .line 34013382
    invoke-static {v13, v1, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013383
    .line 34013384
    .line 34013385
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34013386
    .line 34013387
    new-instance v1, Lcom/dragon/read/kmp/community/ugc/topicPost/m;

    .line 34013388
    .line 34013389
    invoke-direct {v1, v14, v15, v12}, Lcom/dragon/read/kmp/community/ugc/topicPost/m;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/read/kmp/community/ugc/topicPost/e0;Lcom/dragon/read/kmp/community/ugc/viewmodel/f;)V

    .line 34013390
    .line 34013391
    .line 34013392
    const v4, -0x34ae3640    # -1.3748672E7f

    .line 34013393
    .line 34013394
    .line 34013395
    invoke-static {v4, v1, v13}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 34013396
    .line 34013397
    .line 34013398
    move-result-object v4

    .line 34013399
    new-instance v1, Lcom/dragon/read/kmp/community/ugc/topicPost/n;

    .line 34013400
    .line 34013401
    move-object v5, v1

    .line 34013402
    move-object v6, v14

    .line 34013403
    move-object v7, v2

    .line 34013404
    move-object/from16 v16, v14

    .line 34013405
    .line 34013406
    move-object v14, v8

    .line 34013407
    move-object v8, v15

    .line 34013408
    invoke-direct/range {v5 .. v10}, Lcom/dragon/read/kmp/community/ugc/topicPost/n;-><init>(Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Lcom/dragon/read/kmp/community/ugc/topicPost/e0;Lcom/dragon/community/kmp/publish/model/PublishDialogListenerState;Landroidx/compose/foundation/gestures/m0;)V

    .line 34013409
    .line 34013410
    .line 34013411
    const v5, -0x50d05221

    .line 34013412
    .line 34013413
    .line 34013414
    invoke-static {v5, v1, v13}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 34013415
    .line 34013416
    .line 34013417
    move-result-object v5

    .line 34013418
    new-instance v1, Lcom/dragon/read/kmp/community/ugc/topicPost/p;

    .line 34013419
    .line 34013420
    invoke-direct {v1, v12, v14, v15}, Lcom/dragon/read/kmp/community/ugc/topicPost/p;-><init>(Lcom/dragon/read/kmp/community/ugc/viewmodel/f;Lcom/dragon/read/kmp/community/ugc/topicPost/fakePublish/j;Lcom/dragon/read/kmp/community/ugc/topicPost/e0;)V

    .line 34013421
    .line 34013422
    .line 34013423
    const v6, -0x6cf26e02

    .line 34013424
    .line 34013425
    .line 34013426
    invoke-static {v6, v1, v13}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 34013427
    .line 34013428
    .line 34013429
    move-result-object v6

    .line 34013430
    const/4 v7, 0x0

    .line 34013431
    const/4 v8, 0x0

    .line 34013432
    const/4 v9, 0x0

    .line 34013433
    const v1, 0x36c00

    .line 34013434
    .line 34013435
    .line 34013436
    sget v10, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->s:I

    .line 34013437
    .line 34013438
    or-int/2addr v1, v10

    .line 34013439
    sget v10, Lnn2/a;->f:I

    .line 34013440
    .line 34013441
    const/4 v10, 0x0

    .line 34013442
    or-int/lit8 v12, v1, 0x0

    .line 34013443
    .line 34013444
    const/16 v14, 0x1c0

    .line 34013445
    .line 34013446
    move-object v1, v2

    .line 34013447
    move-object v2, v3

    .line 34013448
    move-object v3, v11

    .line 34013449
    move-object v10, v13

    .line 34013450
    move v11, v12

    .line 34013451
    move v12, v14

    .line 34013452
    invoke-static/range {v1 .. v12}, Lcom/dragon/community/kmp/detailpage/ui/KmpDetailPageWrapperKt;->b(Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Lnn2/a;Lmn2/a;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 34013453
    .line 34013454
    .line 34013455
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013456
    .line 34013457
    sget-object v2, Landroidx/compose/ui/e$a;->i:Landroidx/compose/ui/g;

    .line 34013458
    .line 34013459
    invoke-virtual {v0, v1, v2}, Landroidx/compose/foundation/layout/d;->d(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;)Landroidx/compose/ui/Modifier;

    .line 34013460
    .line 34013461
    .line 34013462
    move-result-object v3

    .line 34013463
    const/4 v4, 0x0

    .line 34013464
    const/4 v5, 0x0

    .line 34013465
    const/4 v6, 0x0

    .line 34013466
    const/16 v0, 0x1e

    .line 34013467
    .line 34013468
    int-to-float v7, v0

    .line 34013469
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 34013470
    .line 34013471
    const/4 v8, 0x7

    .line 34013472
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 34013473
    .line 34013474
    .line 34013475
    move-result-object v3

    .line 34013476
    const/4 v5, 0x0

    .line 34013477
    const/4 v6, 0x0

    .line 34013478
    move-object/from16 v1, v16

    .line 34013479
    .line 34013480
    move-object v2, v15

    .line 34013481
    move-object v4, v13

    .line 34013482
    invoke-static/range {v1 .. v6}, Lcom/dragon/read/kmp/community/ugc/topicPost/component/FloatingBottomUserCardKt;->a(Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/read/kmp/community/ugc/topicPost/e0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 34013483
    .line 34013484
    .line 34013485
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34013486
    .line 34013487
    .line 34013488
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013489
    .line 34013490
    .line 34013491
    move-result v0

    .line 34013492
    if-eqz v0, :cond_142

    .line 34013493
    .line 34013494
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013495
    .line 34013496
    .line 34013497
    goto :goto_142

    .line 34013498
    :cond_13a
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34013499
    .line 34013500
    .line 34013501
    const/4 v0, 0x0

    .line 34013502
    throw v0

    .line 34013503
    :cond_13f
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013504
    .line 34013505
    .line 34013506
    :cond_142
    :goto_142
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013507
    .line 34013508
    return-object v0
.end method


