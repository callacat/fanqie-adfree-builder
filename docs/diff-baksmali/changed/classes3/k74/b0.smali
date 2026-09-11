## classes3/k74/b0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 14

    .prologue
    .line 393216
    iget-boolean v0, p0, Lk74/b0;->a:Z

    .line 393218
    iget-object v1, p0, Lk74/b0;->b:Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;

    .line 393220
    iget-object v2, p0, Lk74/b0;->c:Ljava/lang/Integer;

    .line 393222
    const/4 v3, 0x0

    .line 393223
    const/4 v4, 0x0

    .line 393224
    const-string v5, ""

    .line 393226
    if-nez v0, :cond_50

    .line 393228
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;->a:Lql3/o;

    .line 393230
    invoke-interface {v2}, Lql3/o;->d()Landroid/widget/FrameLayout;

    .line 393233
    move-result-object v2

    .line 393234
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 393237
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;->j:Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestTimerVideoRecyclerView;

    .line 393239
    if-nez v2, :cond_1d

    .line 393241
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393244
    move-object v2, v4

    .line 393245
    :cond_1d
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestTimerVideoRecyclerView;->getClient()Lk74/q;

    .line 393248
    move-result-object v2

    .line 393249
    invoke-virtual {v2}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 393252
    move-result-object v6

    .line 393253
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393256
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393259
    move-result-object v6

    .line 393260
    :cond_2c
    :goto_2c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 393263
    move-result v7

    .line 393264
    if-eqz v7, :cond_3f

    .line 393266
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393269
    move-result-object v7

    .line 393270
    instance-of v8, v7, Lcom/dragon/read/pages/video/model/a;

    .line 393272
    if-eqz v8, :cond_2c

    .line 393274
    check-cast v7, Lcom/dragon/read/pages/video/model/a;

    .line 393276
    iput-boolean v3, v7, Lcom/dragon/read/pages/video/model/a;->e:Z

    .line 393278
    goto :goto_2c

    .line 393279
    :cond_3f
    invoke-virtual {v2}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 393282
    move-result-object v6

    .line 393283
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 393286
    move-result v6

    .line 393287
    new-instance v7, Lk74/b;

    .line 393289
    invoke-direct {v7, v3}, Lk74/b;-><init>(Z)V

    .line 393292
    invoke-virtual {v2, v3, v6, v7}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    .line 393295
    goto :goto_a2

    .line 393296
    :cond_50
    iget-object v6, v1, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;->j:Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestTimerVideoRecyclerView;

    .line 393298
    if-nez v6, :cond_58

    .line 393300
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393303
    move-object v6, v4

    .line 393304
    :cond_58
    invoke-virtual {v6}, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestTimerVideoRecyclerView;->getClient()Lk74/q;

    .line 393307
    move-result-object v6

    .line 393308
    invoke-virtual {v6}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 393311
    move-result-object v7

    .line 393312
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393315
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393318
    move-result-object v7

    .line 393319
    const/4 v8, 0x0

    .line 393320
    :goto_68
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 393323
    move-result v9

    .line 393324
    const/4 v10, 0x1

    .line 393325
    if-eqz v9, :cond_8f

    .line 393327
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393330
    move-result-object v9

    .line 393331
    add-int/lit8 v11, v8, 0x1

    .line 393333
    if-gez v8, :cond_7a

    .line 393335
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 393338
    :cond_7a
    instance-of v12, v9, Lcom/dragon/read/pages/video/model/a;

    .line 393340
    if-eqz v12, :cond_8d

    .line 393342
    check-cast v9, Lcom/dragon/read/pages/video/model/a;

    .line 393344
    if-nez v2, :cond_83

    .line 393346
    goto :goto_8a

    .line 393347
    :cond_83
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 393350
    move-result v12

    .line 393351
    if-ne v8, v12, :cond_8a

    .line 393353
    goto :goto_8b

    .line 393354
    :cond_8a
    :goto_8a
    const/4 v10, 0x0

    .line 393355
    :goto_8b
    iput-boolean v10, v9, Lcom/dragon/read/pages/video/model/a;->e:Z

    .line 393357
    :cond_8d
    move v8, v11

    .line 393358
    goto :goto_68

    .line 393359
    :cond_8f
    invoke-virtual {v6}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 393362
    move-result-object v2

    .line 393363
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 393366
    move-result v2

    .line 393367
    new-instance v7, Lk74/b;

    .line 393369
    invoke-direct {v7, v10}, Lk74/b;-><init>(Z)V

    .line 393372
    invoke-virtual {v6, v3, v2, v7}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    .line 393375
    invoke-virtual {v1, v3}, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;->yc(Z)V

    .line 393378
    :goto_a2
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;->j:Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestTimerVideoRecyclerView;

    .line 393380
    if-nez v1, :cond_aa

    .line 393382
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393385
    goto :goto_ab

    .line 393386
    :cond_aa
    move-object v4, v1

    .line 393387
    :goto_ab
    if-eqz v0, :cond_b4

    .line 393389
    iget-object v0, v4, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestTimerVideoRecyclerView;->d:Lcom/dragon/read/widget/y7;

    .line 393391
    const/4 v1, 0x0

    .line 393392
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 393395
    goto :goto_bb

    .line 393396
    :cond_b4
    iget-object v0, v4, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestTimerVideoRecyclerView;->d:Lcom/dragon/read/widget/y7;

    .line 393398
    const/high16 v1, 0x3f800000    # 1.0f

    .line 393400
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 393403
    :goto_bb
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 14

    .prologue
    .line 393216
    iget-boolean v0, p0, Lk74/b0;->a:Z

    .line 393217
    .line 393218
    iget-object v1, p0, Lk74/b0;->b:Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;

    .line 393219
    .line 393220
    iget-object v2, p0, Lk74/b0;->c:Ljava/lang/Integer;

    .line 393221
    .line 393222
    const/4 v3, 0x0

    .line 393223
    const/4 v4, 0x0

    .line 393224
    const-string v5, ""

    .line 393225
    .line 393226
    if-nez v0, :cond_50

    .line 393227
    .line 393228
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;->a:Lql3/o;

    .line 393229
    .line 393230
    invoke-interface {v2}, Lql3/o;->d()Landroid/widget/FrameLayout;

    .line 393231
    .line 393232
    .line 393233
    move-result-object v2

    .line 393234
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 393235
    .line 393236
    .line 393237
    iget-object v2, v1, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;->j:Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestTimerVideoRecyclerView;

    .line 393238
    .line 393239
    if-nez v2, :cond_1d

    .line 393240
    .line 393241
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393242
    .line 393243
    .line 393244
    move-object v2, v4

    .line 393245
    :cond_1d
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestTimerVideoRecyclerView;->getClient()Lk74/q;

    .line 393246
    .line 393247
    .line 393248
    move-result-object v2

    .line 393249
    invoke-virtual {v2}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 393250
    .line 393251
    .line 393252
    move-result-object v6

    .line 393253
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393254
    .line 393255
    .line 393256
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393257
    .line 393258
    .line 393259
    move-result-object v6

    .line 393260
    :cond_2c
    :goto_2c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 393261
    .line 393262
    .line 393263
    move-result v7

    .line 393264
    if-eqz v7, :cond_3f

    .line 393265
    .line 393266
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393267
    .line 393268
    .line 393269
    move-result-object v7

    .line 393270
    instance-of v8, v7, Lcom/dragon/read/pages/video/model/a;

    .line 393271
    .line 393272
    if-eqz v8, :cond_2c

    .line 393273
    .line 393274
    check-cast v7, Lcom/dragon/read/pages/video/model/a;

    .line 393275
    .line 393276
    iput-boolean v3, v7, Lcom/dragon/read/pages/video/model/a;->e:Z

    .line 393277
    .line 393278
    goto :goto_2c

    .line 393279
    :cond_3f
    invoke-virtual {v2}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 393280
    .line 393281
    .line 393282
    move-result-object v6

    .line 393283
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 393284
    .line 393285
    .line 393286
    move-result v6

    .line 393287
    new-instance v7, Lk74/b;

    .line 393288
    .line 393289
    invoke-direct {v7, v3}, Lk74/b;-><init>(Z)V

    .line 393290
    .line 393291
    .line 393292
    invoke-virtual {v2, v3, v6, v7}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    .line 393293
    .line 393294
    .line 393295
    goto :goto_a2

    .line 393296
    :cond_50
    iget-object v6, v1, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;->j:Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestTimerVideoRecyclerView;

    .line 393297
    .line 393298
    if-nez v6, :cond_58

    .line 393299
    .line 393300
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393301
    .line 393302
    .line 393303
    move-object v6, v4

    .line 393304
    :cond_58
    invoke-virtual {v6}, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestTimerVideoRecyclerView;->getClient()Lk74/q;

    .line 393305
    .line 393306
    .line 393307
    move-result-object v6

    .line 393308
    invoke-virtual {v6}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 393309
    .line 393310
    .line 393311
    move-result-object v7

    .line 393312
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393313
    .line 393314
    .line 393315
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393316
    .line 393317
    .line 393318
    move-result-object v7

    .line 393319
    const/4 v8, 0x0

    .line 393320
    :goto_68
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 393321
    .line 393322
    .line 393323
    move-result v9

    .line 393324
    const/4 v10, 0x1

    .line 393325
    if-eqz v9, :cond_8f

    .line 393326
    .line 393327
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393328
    .line 393329
    .line 393330
    move-result-object v9

    .line 393331
    add-int/lit8 v11, v8, 0x1

    .line 393332
    .line 393333
    if-gez v8, :cond_7a

    .line 393334
    .line 393335
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 393336
    .line 393337
    .line 393338
    :cond_7a
    instance-of v12, v9, Lcom/dragon/read/pages/video/model/a;

    .line 393339
    .line 393340
    if-eqz v12, :cond_8d

    .line 393341
    .line 393342
    check-cast v9, Lcom/dragon/read/pages/video/model/a;

    .line 393343
    .line 393344
    if-nez v2, :cond_83

    .line 393345
    .line 393346
    goto :goto_8a

    .line 393347
    :cond_83
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 393348
    .line 393349
    .line 393350
    move-result v12

    .line 393351
    if-ne v8, v12, :cond_8a

    .line 393352
    .line 393353
    goto :goto_8b

    .line 393354
    :cond_8a
    :goto_8a
    const/4 v10, 0x0

    .line 393355
    :goto_8b
    iput-boolean v10, v9, Lcom/dragon/read/pages/video/model/a;->e:Z

    .line 393356
    .line 393357
    :cond_8d
    move v8, v11

    .line 393358
    goto :goto_68

    .line 393359
    :cond_8f
    invoke-virtual {v6}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 393360
    .line 393361
    .line 393362
    move-result-object v2

    .line 393363
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 393364
    .line 393365
    .line 393366
    move-result v2

    .line 393367
    new-instance v7, Lk74/b;

    .line 393368
    .line 393369
    invoke-direct {v7, v10}, Lk74/b;-><init>(Z)V

    .line 393370
    .line 393371
    .line 393372
    invoke-virtual {v6, v3, v2, v7}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    .line 393373
    .line 393374
    .line 393375
    invoke-virtual {v1, v3}, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;->yc(Z)V

    .line 393376
    .line 393377
    .line 393378
    :goto_a2
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestShortVideoFragmentImpl;->j:Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestTimerVideoRecyclerView;

    .line 393379
    .line 393380
    if-nez v1, :cond_aa

    .line 393381
    .line 393382
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393383
    .line 393384
    .line 393385
    goto :goto_ab

    .line 393386
    :cond_aa
    move-object v4, v1

    .line 393387
    :goto_ab
    if-eqz v0, :cond_b4

    .line 393388
    .line 393389
    iget-object v0, v4, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestTimerVideoRecyclerView;->d:Lcom/dragon/read/widget/y7;

    .line 393390
    .line 393391
    const/4 v1, 0x0

    .line 393392
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 393393
    .line 393394
    .line 393395
    goto :goto_bb

    .line 393396
    :cond_b4
    iget-object v0, v4, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestTimerVideoRecyclerView;->d:Lcom/dragon/read/widget/y7;

    .line 393397
    .line 393398
    const/high16 v1, 0x3f800000    # 1.0f

    .line 393399
    .line 393400
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 393401
    .line 393402
    .line 393403
    :goto_bb
    return-void
.end method


