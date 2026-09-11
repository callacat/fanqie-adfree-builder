## classes5/com/dragon/read/kmp/community/ugc/postDetail/t.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

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
    const/4 v14, 0x0

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
    if-eqz v2, :cond_13b

    .line 34013215
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013218
    move-result v2

    .line 34013219
    if-eqz v2, :cond_2e

    .line 34013221
    const v2, 0x25187407

    .line 34013224
    const/4 v3, -0x1

    .line 34013225
    const-string v4, "com.dragon.read.kmp.community.ugc.postDetail.KmpUgcPostDetailPage.<anonymous>.<anonymous>.<anonymous> (KmpUgcPostDetailPage.kt:281)"

    .line 34013227
    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013230
    :cond_2e
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013232
    invoke-static {v1}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013235
    move-result-object v1

    .line 34013236
    sget-object v2, Lcc2/a;->a:Lcc2/a;

    .line 34013238
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013241
    invoke-static {v13, v14}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

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
    iget-object v3, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/t;->a:Lcom/dragon/read/kmp/community/ugc/postDetail/o0;

    .line 34013255
    iget-object v15, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/t;->b:Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;

    .line 34013257
    iget-object v2, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/t;->c:Lcom/dragon/read/kmp/community/ugc/postDetail/u;

    .line 34013259
    iget-object v4, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/t;->d:Landroidx/compose/runtime/State;

    .line 34013261
    iget-object v5, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/t;->e:Landroidx/compose/runtime/MutableState;

    .line 34013263
    iget-object v7, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/t;->f:Lrn2/a;

    .line 34013265
    iget-object v6, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/t;->g:Landroidx/compose/foundation/lazy/LazyListState;

    .line 34013267
    iget-object v8, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/t;->h:Lcom/dragon/read/kmp/community/ugc/postDetail/a;

    .line 34013269
    iget v9, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/t;->i:F

    .line 34013271
    iget v10, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/t;->j:F

    .line 34013273
    iget-object v11, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/t;->k:Lkotlinx/coroutines/CoroutineScope;

    .line 34013275
    sget-object v12, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34013277
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013280
    sget-object v12, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 34013282
    invoke-static {v12, v14}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34013285
    move-result-object v12

    .line 34013286
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34013289
    move-result-wide v16

    .line 34013290
    const/16 v18, 0x20

    .line 34013292
    ushr-long v18, v16, v18

    .line 34013294
    move-object/from16 p2, v15

    .line 34013296
    xor-long v14, v16, v18

    .line 34013298
    long-to-int v15, v14

    .line 34013299
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34013302
    move-result-object v14

    .line 34013303
    invoke-static {v13, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013306
    move-result-object v1

    .line 34013307
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34013309
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013312
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34013314
    move-object/from16 v16, v11

    .line 34013316
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34013319
    move-result-object v11

    .line 34013320
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 34013322
    if-eqz v11, :cond_136

    .line 34013324
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34013327
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013330
    move-result v11

    .line 34013331
    if-eqz v11, :cond_99

    .line 34013333
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34013336
    goto :goto_9c

    .line 34013337
    :cond_99
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34013340
    :goto_9c
    sget v0, Landroidx/compose/runtime/b5;->a:I

    .line 34013342
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34013344
    invoke-static {v13, v12, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013347
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34013349
    invoke-static {v13, v14, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013352
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34013354
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013357
    move-result v11

    .line 34013358
    if-nez v11, :cond_be

    .line 34013360
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013363
    move-result-object v11

    .line 34013364
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013367
    move-result-object v12

    .line 34013368
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013371
    move-result v11

    .line 34013372
    if-nez v11, :cond_cc

    .line 34013374
    :cond_be
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013377
    move-result-object v11

    .line 34013378
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013381
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013384
    move-result-object v11

    .line 34013385
    invoke-interface {v13, v11, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013388
    :cond_cc
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34013390
    invoke-static {v13, v1, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013393
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34013395
    iget-object v1, v3, Lcom/dragon/read/kmp/community/ugc/postDetail/o0;->i:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 34013397
    iget-object v0, v3, Lcom/dragon/read/kmp/community/ugc/postDetail/o0;->f:Lnn2/a;

    .line 34013399
    iget-object v11, v3, Lcom/dragon/read/kmp/community/ugc/postDetail/o0;->g:Lcom/dragon/read/kmp/community/ugc/postDetail/l0;

    .line 34013401
    new-instance v12, Lcom/dragon/read/kmp/community/ugc/postDetail/n;

    .line 34013403
    move-object/from16 v14, p2

    .line 34013405
    invoke-direct {v12, v14, v2, v4, v5}, Lcom/dragon/read/kmp/community/ugc/postDetail/n;-><init>(Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;Lcom/dragon/read/kmp/community/ugc/postDetail/u;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;)V

    .line 34013408
    const v2, 0x4edb788c

    .line 34013411
    invoke-static {v2, v12, v13}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 34013414
    move-result-object v12

    .line 34013415
    new-instance v2, Lcom/dragon/read/kmp/community/ugc/postDetail/p;

    .line 34013417
    invoke-direct {v2, v7, v6, v3, v14}, Lcom/dragon/read/kmp/community/ugc/postDetail/p;-><init>(Lrn2/a;Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/read/kmp/community/ugc/postDetail/o0;Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;)V

    .line 34013420
    const v4, 0x838a8ab

    .line 34013423
    invoke-static {v4, v2, v13}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 34013426
    move-result-object v15

    .line 34013427
    new-instance v5, Lcom/dragon/read/kmp/community/ugc/postDetail/s;

    .line 34013429
    move-object v2, v5

    .line 34013430
    move-object v4, v8

    .line 34013431
    move-object v8, v5

    .line 34013432
    move-object v5, v14

    .line 34013433
    move-object v14, v8

    .line 34013434
    move v8, v9

    .line 34013435
    move v9, v10

    .line 34013436
    move-object/from16 v10, v16

    .line 34013438
    invoke-direct/range {v2 .. v10}, Lcom/dragon/read/kmp/community/ugc/postDetail/s;-><init>(Lcom/dragon/read/kmp/community/ugc/postDetail/o0;Lcom/dragon/read/kmp/community/ugc/postDetail/a;Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;Landroidx/compose/foundation/lazy/LazyListState;Lrn2/a;FFLkotlinx/coroutines/CoroutineScope;)V

    .line 34013441
    const v2, -0x3e6a2736

    .line 34013444
    invoke-static {v2, v14, v13}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 34013447
    move-result-object v6

    .line 34013448
    const/4 v7, 0x0

    .line 34013449
    const/4 v8, 0x0

    .line 34013450
    const/4 v9, 0x0

    .line 34013451
    const v2, 0x36c00

    .line 34013454
    sget v3, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->s:I

    .line 34013456
    or-int/2addr v2, v3

    .line 34013457
    sget v3, Lnn2/a;->f:I

    .line 34013459
    const/4 v3, 0x0

    .line 34013460
    or-int/lit8 v14, v2, 0x0

    .line 34013462
    const/16 v16, 0x1c0

    .line 34013464
    move-object v2, v0

    .line 34013465
    move-object v3, v11

    .line 34013466
    move-object v4, v12

    .line 34013467
    move-object v5, v15

    .line 34013468
    move-object v10, v13

    .line 34013469
    move v11, v14

    .line 34013470
    move/from16 v12, v16

    .line 34013472
    invoke-static/range {v1 .. v12}, Lcom/dragon/community/kmp/detailpage/ui/KmpDetailPageWrapperKt;->b(Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Lnn2/a;Lmn2/a;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 34013475
    move-object/from16 v0, p2

    .line 34013477
    const/4 v1, 0x0

    .line 34013478
    invoke-static {v0, v13, v1}, Lcom/dragon/read/kmp/community/ugc/postDetail/morepanel/KmpUgcPostMorePanelKt;->a(Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;Landroidx/compose/runtime/Composer;I)V

    .line 34013481
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34013484
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013487
    move-result v0

    .line 34013488
    if-eqz v0, :cond_13e

    .line 34013490
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013493
    goto :goto_13e

    .line 34013494
    :cond_136
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34013497
    const/4 v0, 0x0

    .line 34013498
    throw v0

    .line 34013499
    :cond_13b
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013502
    :cond_13e
    :goto_13e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013504
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

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
    const/4 v14, 0x0

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
    if-eqz v2, :cond_13b

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
    const v2, 0x25187407

    .line 34013222
    .line 34013223
    .line 34013224
    const/4 v3, -0x1

    .line 34013225
    const-string v4, "com.dragon.read.kmp.community.ugc.postDetail.KmpUgcPostDetailPage.<anonymous>.<anonymous>.<anonymous> (KmpUgcPostDetailPage.kt:281)"

    .line 34013226
    .line 34013227
    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013228
    .line 34013229
    .line 34013230
    :cond_2e
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

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
    invoke-static {v13, v14}, Lcc2/a;->d(Landroidx/compose/runtime/Composer;I)Lfc2/i;

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
    iget-object v3, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/t;->a:Lcom/dragon/read/kmp/community/ugc/postDetail/o0;

    .line 34013254
    .line 34013255
    iget-object v15, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/t;->b:Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;

    .line 34013256
    .line 34013257
    iget-object v2, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/t;->c:Lcom/dragon/read/kmp/community/ugc/postDetail/u;

    .line 34013258
    .line 34013259
    iget-object v4, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/t;->d:Landroidx/compose/runtime/State;

    .line 34013260
    .line 34013261
    iget-object v5, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/t;->e:Landroidx/compose/runtime/MutableState;

    .line 34013262
    .line 34013263
    iget-object v7, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/t;->f:Lrn2/a;

    .line 34013264
    .line 34013265
    iget-object v6, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/t;->g:Landroidx/compose/foundation/lazy/LazyListState;

    .line 34013266
    .line 34013267
    iget-object v8, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/t;->h:Lcom/dragon/read/kmp/community/ugc/postDetail/a;

    .line 34013268
    .line 34013269
    iget v9, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/t;->i:F

    .line 34013270
    .line 34013271
    iget v10, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/t;->j:F

    .line 34013272
    .line 34013273
    iget-object v11, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/t;->k:Lkotlinx/coroutines/CoroutineScope;

    .line 34013274
    .line 34013275
    sget-object v12, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34013276
    .line 34013277
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013278
    .line 34013279
    .line 34013280
    sget-object v12, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 34013281
    .line 34013282
    invoke-static {v12, v14}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 34013283
    .line 34013284
    .line 34013285
    move-result-object v12

    .line 34013286
    invoke-static {v13}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34013287
    .line 34013288
    .line 34013289
    move-result-wide v16

    .line 34013290
    const/16 v18, 0x20

    .line 34013291
    .line 34013292
    ushr-long v18, v16, v18

    .line 34013293
    .line 34013294
    move-object/from16 p2, v15

    .line 34013295
    .line 34013296
    xor-long v14, v16, v18

    .line 34013297
    .line 34013298
    long-to-int v15, v14

    .line 34013299
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34013300
    .line 34013301
    .line 34013302
    move-result-object v14

    .line 34013303
    invoke-static {v13, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013304
    .line 34013305
    .line 34013306
    move-result-object v1

    .line 34013307
    sget-object v16, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34013308
    .line 34013309
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013310
    .line 34013311
    .line 34013312
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34013313
    .line 34013314
    move-object/from16 v16, v11

    .line 34013315
    .line 34013316
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34013317
    .line 34013318
    .line 34013319
    move-result-object v11

    .line 34013320
    instance-of v11, v11, Landroidx/compose/runtime/d;

    .line 34013321
    .line 34013322
    if-eqz v11, :cond_136

    .line 34013323
    .line 34013324
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34013325
    .line 34013326
    .line 34013327
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013328
    .line 34013329
    .line 34013330
    move-result v11

    .line 34013331
    if-eqz v11, :cond_99

    .line 34013332
    .line 34013333
    invoke-interface {v13, v0}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34013334
    .line 34013335
    .line 34013336
    goto :goto_9c

    .line 34013337
    :cond_99
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34013338
    .line 34013339
    .line 34013340
    :goto_9c
    sget v0, Landroidx/compose/runtime/b5;->a:I

    .line 34013341
    .line 34013342
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34013343
    .line 34013344
    invoke-static {v13, v12, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013345
    .line 34013346
    .line 34013347
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34013348
    .line 34013349
    invoke-static {v13, v14, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013350
    .line 34013351
    .line 34013352
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34013353
    .line 34013354
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013355
    .line 34013356
    .line 34013357
    move-result v11

    .line 34013358
    if-nez v11, :cond_be

    .line 34013359
    .line 34013360
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013361
    .line 34013362
    .line 34013363
    move-result-object v11

    .line 34013364
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013365
    .line 34013366
    .line 34013367
    move-result-object v12

    .line 34013368
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013369
    .line 34013370
    .line 34013371
    move-result v11

    .line 34013372
    if-nez v11, :cond_cc

    .line 34013373
    .line 34013374
    :cond_be
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013375
    .line 34013376
    .line 34013377
    move-result-object v11

    .line 34013378
    invoke-interface {v13, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013379
    .line 34013380
    .line 34013381
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013382
    .line 34013383
    .line 34013384
    move-result-object v11

    .line 34013385
    invoke-interface {v13, v11, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013386
    .line 34013387
    .line 34013388
    :cond_cc
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34013389
    .line 34013390
    invoke-static {v13, v1, v0}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013391
    .line 34013392
    .line 34013393
    sget-object v0, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 34013394
    .line 34013395
    iget-object v1, v3, Lcom/dragon/read/kmp/community/ugc/postDetail/o0;->i:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 34013396
    .line 34013397
    iget-object v0, v3, Lcom/dragon/read/kmp/community/ugc/postDetail/o0;->f:Lnn2/a;

    .line 34013398
    .line 34013399
    iget-object v11, v3, Lcom/dragon/read/kmp/community/ugc/postDetail/o0;->g:Lcom/dragon/read/kmp/community/ugc/postDetail/l0;

    .line 34013400
    .line 34013401
    new-instance v12, Lcom/dragon/read/kmp/community/ugc/postDetail/n;

    .line 34013402
    .line 34013403
    move-object/from16 v14, p2

    .line 34013404
    .line 34013405
    invoke-direct {v12, v14, v2, v4, v5}, Lcom/dragon/read/kmp/community/ugc/postDetail/n;-><init>(Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;Lcom/dragon/read/kmp/community/ugc/postDetail/u;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;)V

    .line 34013406
    .line 34013407
    .line 34013408
    const v2, 0x4edb788c

    .line 34013409
    .line 34013410
    .line 34013411
    invoke-static {v2, v12, v13}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 34013412
    .line 34013413
    .line 34013414
    move-result-object v12

    .line 34013415
    new-instance v2, Lcom/dragon/read/kmp/community/ugc/postDetail/p;

    .line 34013416
    .line 34013417
    invoke-direct {v2, v7, v6, v3, v14}, Lcom/dragon/read/kmp/community/ugc/postDetail/p;-><init>(Lrn2/a;Landroidx/compose/foundation/lazy/LazyListState;Lcom/dragon/read/kmp/community/ugc/postDetail/o0;Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;)V

    .line 34013418
    .line 34013419
    .line 34013420
    const v4, 0x838a8ab

    .line 34013421
    .line 34013422
    .line 34013423
    invoke-static {v4, v2, v13}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 34013424
    .line 34013425
    .line 34013426
    move-result-object v15

    .line 34013427
    new-instance v5, Lcom/dragon/read/kmp/community/ugc/postDetail/s;

    .line 34013428
    .line 34013429
    move-object v2, v5

    .line 34013430
    move-object v4, v8

    .line 34013431
    move-object v8, v5

    .line 34013432
    move-object v5, v14

    .line 34013433
    move-object v14, v8

    .line 34013434
    move v8, v9

    .line 34013435
    move v9, v10

    .line 34013436
    move-object/from16 v10, v16

    .line 34013437
    .line 34013438
    invoke-direct/range {v2 .. v10}, Lcom/dragon/read/kmp/community/ugc/postDetail/s;-><init>(Lcom/dragon/read/kmp/community/ugc/postDetail/o0;Lcom/dragon/read/kmp/community/ugc/postDetail/a;Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;Landroidx/compose/foundation/lazy/LazyListState;Lrn2/a;FFLkotlinx/coroutines/CoroutineScope;)V

    .line 34013439
    .line 34013440
    .line 34013441
    const v2, -0x3e6a2736

    .line 34013442
    .line 34013443
    .line 34013444
    invoke-static {v2, v14, v13}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 34013445
    .line 34013446
    .line 34013447
    move-result-object v6

    .line 34013448
    const/4 v7, 0x0

    .line 34013449
    const/4 v8, 0x0

    .line 34013450
    const/4 v9, 0x0

    .line 34013451
    const v2, 0x36c00

    .line 34013452
    .line 34013453
    .line 34013454
    sget v3, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->s:I

    .line 34013455
    .line 34013456
    or-int/2addr v2, v3

    .line 34013457
    sget v3, Lnn2/a;->f:I

    .line 34013458
    .line 34013459
    const/4 v3, 0x0

    .line 34013460
    or-int/lit8 v14, v2, 0x0

    .line 34013461
    .line 34013462
    const/16 v16, 0x1c0

    .line 34013463
    .line 34013464
    move-object v2, v0

    .line 34013465
    move-object v3, v11

    .line 34013466
    move-object v4, v12

    .line 34013467
    move-object v5, v15

    .line 34013468
    move-object v10, v13

    .line 34013469
    move v11, v14

    .line 34013470
    move/from16 v12, v16

    .line 34013471
    .line 34013472
    invoke-static/range {v1 .. v12}, Lcom/dragon/community/kmp/detailpage/ui/KmpDetailPageWrapperKt;->b(Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;Lnn2/a;Lmn2/a;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 34013473
    .line 34013474
    .line 34013475
    move-object/from16 v0, p2

    .line 34013476
    .line 34013477
    const/4 v1, 0x0

    .line 34013478
    invoke-static {v0, v13, v1}, Lcom/dragon/read/kmp/community/ugc/postDetail/morepanel/KmpUgcPostMorePanelKt;->a(Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;Landroidx/compose/runtime/Composer;I)V

    .line 34013479
    .line 34013480
    .line 34013481
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34013482
    .line 34013483
    .line 34013484
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013485
    .line 34013486
    .line 34013487
    move-result v0

    .line 34013488
    if-eqz v0, :cond_13e

    .line 34013489
    .line 34013490
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013491
    .line 34013492
    .line 34013493
    goto :goto_13e

    .line 34013494
    :cond_136
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34013495
    .line 34013496
    .line 34013497
    const/4 v0, 0x0

    .line 34013498
    throw v0

    .line 34013499
    :cond_13b
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013500
    .line 34013501
    .line 34013502
    :cond_13e
    :goto_13e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34013503
    .line 34013504
    return-object v0
.end method


