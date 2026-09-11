## classes5/com/dragon/read/kmp/community/ugc/postDetail/r.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 13

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/r;->a:Lcom/dragon/read/kmp/community/ugc/postDetail/o0;

    .line 393218
    iget-object v2, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/r;->b:Landroidx/compose/foundation/lazy/LazyListState;

    .line 393220
    iget-object v4, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/r;->c:Lrn2/a;

    .line 393222
    iget v5, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/r;->d:F

    .line 393224
    iget v1, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/r;->e:F

    .line 393226
    iget-object v7, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/r;->f:Lkotlinx/coroutines/CoroutineScope;

    .line 393228
    iget-object v3, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/r;->g:Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;

    .line 393230
    iget-object v0, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/o0;->i:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 393232
    iget-object v0, v0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->p:Lkotlinx/coroutines/flow/StateFlow;

    .line 393234
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 393237
    move-result-object v0

    .line 393238
    check-cast v0, Lgn2/b;

    .line 393240
    sget v6, Lcom/dragon/read/kmp/community/ugc/postDetail/KmpUgcPostDetailPageKt;->a:I

    .line 393242
    iget-object v0, v0, Lgn2/b;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 393244
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 393247
    move-result v6

    .line 393248
    new-instance v8, Landroidx/compose/runtime/snapshots/m0;

    .line 393250
    invoke-direct {v8, v0, v6}, Landroidx/compose/runtime/snapshots/m0;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;I)V

    .line 393253
    :cond_25
    invoke-virtual {v8}, Landroidx/compose/runtime/snapshots/m0;->hasPrevious()Z

    .line 393256
    move-result v0

    .line 393257
    const/4 v6, 0x1

    .line 393258
    if-eqz v0, :cond_3a

    .line 393260
    invoke-virtual {v8}, Landroidx/compose/runtime/snapshots/m0;->previous()Ljava/lang/Object;

    .line 393263
    move-result-object v0

    .line 393264
    check-cast v0, Lln2/b;

    .line 393266
    instance-of v0, v0, Lcom/dragon/community/kmp/detailpage/content/render/i;

    .line 393268
    if-eqz v0, :cond_25

    .line 393270
    iget v0, v8, Landroidx/compose/runtime/snapshots/m0;->b:I

    .line 393272
    add-int/2addr v0, v6

    .line 393273
    goto :goto_3b

    .line 393274
    :cond_3a
    const/4 v0, -0x1

    .line 393275
    :goto_3b
    invoke-virtual {v4}, Lrn2/a;->a()Z

    .line 393278
    move-result v8

    .line 393279
    const/4 v9, 0x0

    .line 393280
    if-nez v8, :cond_4b

    .line 393282
    if-ltz v0, :cond_64

    .line 393284
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/LazyListState;->b()Z

    .line 393287
    move-result v1

    .line 393288
    if-eqz v1, :cond_64

    .line 393290
    goto :goto_65

    .line 393291
    :cond_4b
    iget-object v8, v4, Lrn2/a;->c:Landroidx/compose/runtime/r1;

    .line 393293
    check-cast v8, Landroidx/compose/runtime/e4;

    .line 393295
    invoke-virtual {v8}, Landroidx/compose/runtime/e4;->b()F

    .line 393298
    move-result v8

    .line 393299
    add-float/2addr v1, v5

    .line 393300
    cmpg-float v1, v8, v1

    .line 393302
    if-gtz v1, :cond_5a

    .line 393304
    const/4 v1, 0x1

    .line 393305
    goto :goto_5b

    .line 393306
    :cond_5a
    const/4 v1, 0x0

    .line 393307
    :goto_5b
    if-nez v1, :cond_64

    .line 393309
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/LazyListState;->b()Z

    .line 393312
    move-result v1

    .line 393313
    if-eqz v1, :cond_64

    .line 393315
    goto :goto_65

    .line 393316
    :cond_64
    const/4 v6, 0x0

    .line 393317
    :goto_65
    if-eqz v6, :cond_7c

    .line 393319
    const/4 v8, 0x0

    .line 393320
    const/4 v9, 0x0

    .line 393321
    new-instance v10, Lcom/dragon/read/kmp/community/ugc/postDetail/KmpUgcPostDetailPageKt$KmpUgcPostDetailPage$6$1$2$1$3$2$1$1;

    .line 393323
    const/4 v6, 0x0

    .line 393324
    move-object v1, v10

    .line 393325
    move v3, v0

    .line 393326
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/kmp/community/ugc/postDetail/KmpUgcPostDetailPageKt$KmpUgcPostDetailPage$6$1$2$1$3$2$1$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;ILrn2/a;FLkotlin/coroutines/Continuation;)V

    .line 393329
    const/4 v0, 0x3

    .line 393330
    const/4 v11, 0x0

    .line 393331
    move-object v6, v7

    .line 393332
    move-object v7, v8

    .line 393333
    move-object v8, v9

    .line 393334
    move-object v9, v10

    .line 393335
    move v10, v0

    .line 393336
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 393339
    goto :goto_87

    .line 393340
    :cond_7c
    invoke-virtual {v3}, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->C1()V

    .line 393343
    new-instance v0, Lcom/dragon/read/kmp/community/ugc/postDetail/s0;

    .line 393345
    invoke-direct {v0, v3, v9}, Lcom/dragon/read/kmp/community/ugc/postDetail/s0;-><init>(Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;Z)V

    .line 393348
    invoke-static {v0}, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->r1(Lkotlin/jvm/functions/Function0;)V

    .line 393351
    :goto_87
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393353
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 13

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/r;->a:Lcom/dragon/read/kmp/community/ugc/postDetail/o0;

    .line 393217
    .line 393218
    iget-object v2, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/r;->b:Landroidx/compose/foundation/lazy/LazyListState;

    .line 393219
    .line 393220
    iget-object v4, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/r;->c:Lrn2/a;

    .line 393221
    .line 393222
    iget v5, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/r;->d:F

    .line 393223
    .line 393224
    iget v1, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/r;->e:F

    .line 393225
    .line 393226
    iget-object v7, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/r;->f:Lkotlinx/coroutines/CoroutineScope;

    .line 393227
    .line 393228
    iget-object v3, p0, Lcom/dragon/read/kmp/community/ugc/postDetail/r;->g:Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;

    .line 393229
    .line 393230
    iget-object v0, v0, Lcom/dragon/read/kmp/community/ugc/postDetail/o0;->i:Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;

    .line 393231
    .line 393232
    iget-object v0, v0, Lcom/dragon/community/kmp/container/viewmodel/KmpCommunityListViewModel;->p:Lkotlinx/coroutines/flow/StateFlow;

    .line 393233
    .line 393234
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 393235
    .line 393236
    .line 393237
    move-result-object v0

    .line 393238
    check-cast v0, Lgn2/b;

    .line 393239
    .line 393240
    sget v6, Lcom/dragon/read/kmp/community/ugc/postDetail/KmpUgcPostDetailPageKt;->a:I

    .line 393241
    .line 393242
    iget-object v0, v0, Lgn2/b;->d:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 393243
    .line 393244
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 393245
    .line 393246
    .line 393247
    move-result v6

    .line 393248
    new-instance v8, Landroidx/compose/runtime/snapshots/m0;

    .line 393249
    .line 393250
    invoke-direct {v8, v0, v6}, Landroidx/compose/runtime/snapshots/m0;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;I)V

    .line 393251
    .line 393252
    .line 393253
    :cond_25
    invoke-virtual {v8}, Landroidx/compose/runtime/snapshots/m0;->hasPrevious()Z

    .line 393254
    .line 393255
    .line 393256
    move-result v0

    .line 393257
    const/4 v6, 0x1

    .line 393258
    if-eqz v0, :cond_3a

    .line 393259
    .line 393260
    invoke-virtual {v8}, Landroidx/compose/runtime/snapshots/m0;->previous()Ljava/lang/Object;

    .line 393261
    .line 393262
    .line 393263
    move-result-object v0

    .line 393264
    check-cast v0, Lln2/b;

    .line 393265
    .line 393266
    instance-of v0, v0, Lcom/dragon/community/kmp/detailpage/content/render/i;

    .line 393267
    .line 393268
    if-eqz v0, :cond_25

    .line 393269
    .line 393270
    iget v0, v8, Landroidx/compose/runtime/snapshots/m0;->b:I

    .line 393271
    .line 393272
    add-int/2addr v0, v6

    .line 393273
    goto :goto_3b

    .line 393274
    :cond_3a
    const/4 v0, -0x1

    .line 393275
    :goto_3b
    invoke-virtual {v4}, Lrn2/a;->a()Z

    .line 393276
    .line 393277
    .line 393278
    move-result v8

    .line 393279
    const/4 v9, 0x0

    .line 393280
    if-nez v8, :cond_4b

    .line 393281
    .line 393282
    if-ltz v0, :cond_64

    .line 393283
    .line 393284
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/LazyListState;->b()Z

    .line 393285
    .line 393286
    .line 393287
    move-result v1

    .line 393288
    if-eqz v1, :cond_64

    .line 393289
    .line 393290
    goto :goto_65

    .line 393291
    :cond_4b
    iget-object v8, v4, Lrn2/a;->c:Landroidx/compose/runtime/r1;

    .line 393292
    .line 393293
    check-cast v8, Landroidx/compose/runtime/e4;

    .line 393294
    .line 393295
    invoke-virtual {v8}, Landroidx/compose/runtime/e4;->b()F

    .line 393296
    .line 393297
    .line 393298
    move-result v8

    .line 393299
    add-float/2addr v1, v5

    .line 393300
    cmpg-float v1, v8, v1

    .line 393301
    .line 393302
    if-gtz v1, :cond_5a

    .line 393303
    .line 393304
    const/4 v1, 0x1

    .line 393305
    goto :goto_5b

    .line 393306
    :cond_5a
    const/4 v1, 0x0

    .line 393307
    :goto_5b
    if-nez v1, :cond_64

    .line 393308
    .line 393309
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/LazyListState;->b()Z

    .line 393310
    .line 393311
    .line 393312
    move-result v1

    .line 393313
    if-eqz v1, :cond_64

    .line 393314
    .line 393315
    goto :goto_65

    .line 393316
    :cond_64
    const/4 v6, 0x0

    .line 393317
    :goto_65
    if-eqz v6, :cond_7c

    .line 393318
    .line 393319
    const/4 v8, 0x0

    .line 393320
    const/4 v9, 0x0

    .line 393321
    new-instance v10, Lcom/dragon/read/kmp/community/ugc/postDetail/KmpUgcPostDetailPageKt$KmpUgcPostDetailPage$6$1$2$1$3$2$1$1;

    .line 393322
    .line 393323
    const/4 v6, 0x0

    .line 393324
    move-object v1, v10

    .line 393325
    move v3, v0

    .line 393326
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/kmp/community/ugc/postDetail/KmpUgcPostDetailPageKt$KmpUgcPostDetailPage$6$1$2$1$3$2$1$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;ILrn2/a;FLkotlin/coroutines/Continuation;)V

    .line 393327
    .line 393328
    .line 393329
    const/4 v0, 0x3

    .line 393330
    const/4 v11, 0x0

    .line 393331
    move-object v6, v7

    .line 393332
    move-object v7, v8

    .line 393333
    move-object v8, v9

    .line 393334
    move-object v9, v10

    .line 393335
    move v10, v0

    .line 393336
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 393337
    .line 393338
    .line 393339
    goto :goto_87

    .line 393340
    :cond_7c
    invoke-virtual {v3}, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->C1()V

    .line 393341
    .line 393342
    .line 393343
    new-instance v0, Lcom/dragon/read/kmp/community/ugc/postDetail/s0;

    .line 393344
    .line 393345
    invoke-direct {v0, v3, v9}, Lcom/dragon/read/kmp/community/ugc/postDetail/s0;-><init>(Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;Z)V

    .line 393346
    .line 393347
    .line 393348
    invoke-static {v0}, Lcom/dragon/read/kmp/community/ugc/postDetail/UgcPostViewModel;->r1(Lkotlin/jvm/functions/Function0;)V

    .line 393349
    .line 393350
    .line 393351
    :goto_87
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393352
    .line 393353
    return-object v0
.end method


