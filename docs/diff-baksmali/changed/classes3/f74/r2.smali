## classes3/f74/r2.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 16

    .prologue
    .line 393216
    iget-object v0, p0, Lf74/r2;->a:Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;

    .line 393218
    iget-object v1, p0, Lf74/r2;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 393220
    iget-boolean v2, p0, Lf74/r2;->c:Z

    .line 393222
    iget-object v3, p0, Lf74/r2;->d:Ljava/util/ArrayList;

    .line 393224
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;->j:Lf74/o1;

    .line 393226
    const/4 v5, 0x0

    .line 393227
    const-string v6, ""

    .line 393229
    if-nez v4, :cond_13

    .line 393231
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393234
    move-object v4, v5

    .line 393235
    :cond_13
    invoke-virtual {v4}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 393238
    move-result-object v7

    .line 393239
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 393242
    move-result v7

    .line 393243
    add-int/lit8 v7, v7, -0x1

    .line 393245
    if-ltz v7, :cond_3b

    .line 393247
    :goto_1f
    add-int/lit8 v8, v7, -0x1

    .line 393249
    invoke-virtual {v4}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 393252
    move-result-object v9

    .line 393253
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393256
    move-result-object v7

    .line 393257
    instance-of v9, v7, Lcom/dragon/read/pages/video/model/a;

    .line 393259
    if-eqz v9, :cond_36

    .line 393261
    check-cast v7, Lcom/dragon/read/pages/video/model/a;

    .line 393263
    iget-boolean v9, v7, Lcom/dragon/read/pages/video/model/a;->e:Z

    .line 393265
    if-eqz v9, :cond_36

    .line 393267
    const/4 v9, 0x1

    .line 393268
    iput-boolean v9, v7, Lcom/dragon/read/pages/video/model/a;->d:Z

    .line 393270
    :cond_36
    if-gez v8, :cond_39

    .line 393272
    goto :goto_3b

    .line 393273
    :cond_39
    move v7, v8

    .line 393274
    goto :goto_1f

    .line 393275
    :cond_3b
    :goto_3b
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 393278
    sget-object v4, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 393280
    sget v7, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi$b;->a:I

    .line 393282
    const/4 v7, 0x0

    .line 393283
    invoke-interface {v4, v7}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->getFollowShowToastText(Z)Lkotlin/Pair;

    .line 393286
    move-result-object v4

    .line 393287
    sget-object v8, Lux4/t;->a:Lux4/t;

    .line 393289
    iget-object v9, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 393291
    check-cast v9, Ljava/lang/Iterable;

    .line 393293
    new-instance v10, Ljava/util/ArrayList;

    .line 393295
    const/16 v11, 0xa

    .line 393297
    invoke-static {v9, v11}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 393300
    move-result v11

    .line 393301
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 393304
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393307
    move-result-object v9

    .line 393308
    :goto_5c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 393311
    move-result v11

    .line 393312
    if-eqz v11, :cond_7f

    .line 393314
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393317
    move-result-object v11

    .line 393318
    check-cast v11, Lcom/dragon/read/pages/video/model/a;

    .line 393320
    new-instance v12, Lux4/x;

    .line 393322
    iget-object v13, v11, Lcom/dragon/read/pages/video/model/a;->m:Ljava/lang/String;

    .line 393324
    iget v11, v11, Lcom/dragon/read/pages/video/model/a;->n:I

    .line 393326
    invoke-static {v11}, Lcom/dragon/read/rpc/model/VideoContentType;->b(I)Lcom/dragon/read/rpc/model/VideoContentType;

    .line 393329
    move-result-object v11

    .line 393330
    invoke-static {v11}, Lmx5/u2;->g(Lcom/dragon/read/rpc/model/VideoContentType;)Ljava/lang/String;

    .line 393333
    move-result-object v11

    .line 393334
    const-string v14, "null"

    .line 393336
    invoke-direct {v12, v6, v13, v11, v14}, Lux4/x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393339
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393342
    goto :goto_5c

    .line 393343
    :cond_7f
    invoke-static {v8, v4, v10}, Lux4/t;->b(Lux4/t;Lkotlin/Pair;Ljava/util/List;)V

    .line 393346
    sget-object v4, Lmx5/d3;->a:Lmx5/d3;

    .line 393348
    if-eqz v2, :cond_89

    .line 393350
    const-string v2, "select_all"

    .line 393352
    goto :goto_8b

    .line 393353
    :cond_89
    const-string v2, "manual"

    .line 393355
    :goto_8b
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 393358
    move-result v3

    .line 393359
    sget-object v8, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;->u:Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment$b;

    .line 393361
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393364
    invoke-static {}, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment$b;->b()Ljava/lang/String;

    .line 393367
    move-result-object v8

    .line 393368
    iget-object v9, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;->l:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 393370
    invoke-static {v9}, Lx64/j3;->a(Lcom/dragon/read/pages/record/model/RecordTabType;)Ljava/lang/String;

    .line 393373
    move-result-object v9

    .line 393374
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393377
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393380
    const-string v4, "follow_video"

    .line 393382
    invoke-static {v3, v4, v2, v8, v9}, Lmx5/d3;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393385
    invoke-static {}, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment$b;->a()Ljava/lang/String;

    .line 393388
    move-result-object v2

    .line 393389
    const-string v3, "mine"

    .line 393391
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393394
    move-result v2

    .line 393395
    if-eqz v2, :cond_b8

    .line 393397
    sget-object v2, Lcom/dragon/read/component/biz/api/model/HistoryScene;->MINE:Lcom/dragon/read/component/biz/api/model/HistoryScene;

    .line 393399
    goto :goto_ba

    .line 393400
    :cond_b8
    sget-object v2, Lcom/dragon/read/component/biz/api/model/HistoryScene;->BOOKSHELF:Lcom/dragon/read/component/biz/api/model/HistoryScene;

    .line 393402
    :goto_ba
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 393404
    check-cast v1, Ljava/lang/Iterable;

    .line 393406
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393409
    move-result-object v1

    .line 393410
    :goto_c2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393413
    move-result v3

    .line 393414
    if-eqz v3, :cond_f2

    .line 393416
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393419
    move-result-object v3

    .line 393420
    check-cast v3, Lcom/dragon/read/pages/video/model/a;

    .line 393422
    sget-object v4, Lu04/d;->a:Lu04/d;

    .line 393424
    iget-object v8, v3, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 393426
    iget-object v9, v3, Lcom/dragon/read/pages/video/model/a;->k:Ljava/lang/String;

    .line 393428
    iget-object v10, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;->j:Lf74/o1;

    .line 393430
    if-nez v10, :cond_dc

    .line 393432
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393435
    move-object v10, v5

    .line 393436
    :cond_dc
    invoke-virtual {v10, v3}, Lf74/o1;->s2(Lcom/dragon/read/pages/video/model/a;)I

    .line 393439
    move-result v3

    .line 393440
    sget-object v10, Lcom/dragon/read/pages/record/model/RecordTabType;->FILMANDTELE:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 393442
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393445
    invoke-static {v2, v8, v9, v3, v10}, Lu04/d;->d(Lcom/dragon/read/component/biz/api/model/HistoryScene;Lby5/a;Ljava/lang/String;ILcom/dragon/read/pages/record/model/RecordTabType;)Lcom/dragon/read/base/Args;

    .line 393448
    move-result-object v3

    .line 393449
    sget-object v4, Lx64/g2;->a:Lx64/g2;

    .line 393451
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393454
    invoke-static {v3}, Lx64/g2;->b(Lcom/dragon/read/base/Args;)V

    .line 393457
    goto :goto_c2

    .line 393458
    :cond_f2
    invoke-virtual {v0, v7}, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;->lg(Z)V

    .line 393461
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 16

    .prologue
    .line 393216
    iget-object v0, p0, Lf74/r2;->a:Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;

    .line 393217
    .line 393218
    iget-object v1, p0, Lf74/r2;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 393219
    .line 393220
    iget-boolean v2, p0, Lf74/r2;->c:Z

    .line 393221
    .line 393222
    iget-object v3, p0, Lf74/r2;->d:Ljava/util/ArrayList;

    .line 393223
    .line 393224
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;->j:Lf74/o1;

    .line 393225
    .line 393226
    const/4 v5, 0x0

    .line 393227
    const-string v6, ""

    .line 393228
    .line 393229
    if-nez v4, :cond_13

    .line 393230
    .line 393231
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393232
    .line 393233
    .line 393234
    move-object v4, v5

    .line 393235
    :cond_13
    invoke-virtual {v4}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 393236
    .line 393237
    .line 393238
    move-result-object v7

    .line 393239
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 393240
    .line 393241
    .line 393242
    move-result v7

    .line 393243
    add-int/lit8 v7, v7, -0x1

    .line 393244
    .line 393245
    if-ltz v7, :cond_3b

    .line 393246
    .line 393247
    :goto_1f
    add-int/lit8 v8, v7, -0x1

    .line 393248
    .line 393249
    invoke-virtual {v4}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 393250
    .line 393251
    .line 393252
    move-result-object v9

    .line 393253
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393254
    .line 393255
    .line 393256
    move-result-object v7

    .line 393257
    instance-of v9, v7, Lcom/dragon/read/pages/video/model/a;

    .line 393258
    .line 393259
    if-eqz v9, :cond_36

    .line 393260
    .line 393261
    check-cast v7, Lcom/dragon/read/pages/video/model/a;

    .line 393262
    .line 393263
    iget-boolean v9, v7, Lcom/dragon/read/pages/video/model/a;->e:Z

    .line 393264
    .line 393265
    if-eqz v9, :cond_36

    .line 393266
    .line 393267
    const/4 v9, 0x1

    .line 393268
    iput-boolean v9, v7, Lcom/dragon/read/pages/video/model/a;->d:Z

    .line 393269
    .line 393270
    :cond_36
    if-gez v8, :cond_39

    .line 393271
    .line 393272
    goto :goto_3b

    .line 393273
    :cond_39
    move v7, v8

    .line 393274
    goto :goto_1f

    .line 393275
    :cond_3b
    :goto_3b
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 393276
    .line 393277
    .line 393278
    sget-object v4, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 393279
    .line 393280
    sget v7, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi$b;->a:I

    .line 393281
    .line 393282
    const/4 v7, 0x0

    .line 393283
    invoke-interface {v4, v7}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->getFollowShowToastText(Z)Lkotlin/Pair;

    .line 393284
    .line 393285
    .line 393286
    move-result-object v4

    .line 393287
    sget-object v8, Lux4/t;->a:Lux4/t;

    .line 393288
    .line 393289
    iget-object v9, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 393290
    .line 393291
    check-cast v9, Ljava/lang/Iterable;

    .line 393292
    .line 393293
    new-instance v10, Ljava/util/ArrayList;

    .line 393294
    .line 393295
    const/16 v11, 0xa

    .line 393296
    .line 393297
    invoke-static {v9, v11}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 393298
    .line 393299
    .line 393300
    move-result v11

    .line 393301
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 393302
    .line 393303
    .line 393304
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393305
    .line 393306
    .line 393307
    move-result-object v9

    .line 393308
    :goto_5c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 393309
    .line 393310
    .line 393311
    move-result v11

    .line 393312
    if-eqz v11, :cond_7f

    .line 393313
    .line 393314
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393315
    .line 393316
    .line 393317
    move-result-object v11

    .line 393318
    check-cast v11, Lcom/dragon/read/pages/video/model/a;

    .line 393319
    .line 393320
    new-instance v12, Lux4/x;

    .line 393321
    .line 393322
    iget-object v13, v11, Lcom/dragon/read/pages/video/model/a;->m:Ljava/lang/String;

    .line 393323
    .line 393324
    iget v11, v11, Lcom/dragon/read/pages/video/model/a;->n:I

    .line 393325
    .line 393326
    invoke-static {v11}, Lcom/dragon/read/rpc/model/VideoContentType;->b(I)Lcom/dragon/read/rpc/model/VideoContentType;

    .line 393327
    .line 393328
    .line 393329
    move-result-object v11

    .line 393330
    invoke-static {v11}, Lmx5/u2;->g(Lcom/dragon/read/rpc/model/VideoContentType;)Ljava/lang/String;

    .line 393331
    .line 393332
    .line 393333
    move-result-object v11

    .line 393334
    const-string v14, "null"

    .line 393335
    .line 393336
    invoke-direct {v12, v6, v13, v11, v14}, Lux4/x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393337
    .line 393338
    .line 393339
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393340
    .line 393341
    .line 393342
    goto :goto_5c

    .line 393343
    :cond_7f
    invoke-static {v8, v4, v10}, Lux4/t;->b(Lux4/t;Lkotlin/Pair;Ljava/util/List;)V

    .line 393344
    .line 393345
    .line 393346
    sget-object v4, Lmx5/d3;->a:Lmx5/d3;

    .line 393347
    .line 393348
    if-eqz v2, :cond_89

    .line 393349
    .line 393350
    const-string v2, "select_all"

    .line 393351
    .line 393352
    goto :goto_8b

    .line 393353
    :cond_89
    const-string v2, "manual"

    .line 393354
    .line 393355
    :goto_8b
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 393356
    .line 393357
    .line 393358
    move-result v3

    .line 393359
    sget-object v8, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;->u:Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment$b;

    .line 393360
    .line 393361
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393362
    .line 393363
    .line 393364
    invoke-static {}, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment$b;->b()Ljava/lang/String;

    .line 393365
    .line 393366
    .line 393367
    move-result-object v8

    .line 393368
    iget-object v9, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;->l:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 393369
    .line 393370
    invoke-static {v9}, Lx64/j3;->a(Lcom/dragon/read/pages/record/model/RecordTabType;)Ljava/lang/String;

    .line 393371
    .line 393372
    .line 393373
    move-result-object v9

    .line 393374
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393375
    .line 393376
    .line 393377
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393378
    .line 393379
    .line 393380
    const-string v4, "follow_video"

    .line 393381
    .line 393382
    invoke-static {v3, v4, v2, v8, v9}, Lmx5/d3;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393383
    .line 393384
    .line 393385
    invoke-static {}, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment$b;->a()Ljava/lang/String;

    .line 393386
    .line 393387
    .line 393388
    move-result-object v2

    .line 393389
    const-string v3, "mine"

    .line 393390
    .line 393391
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393392
    .line 393393
    .line 393394
    move-result v2

    .line 393395
    if-eqz v2, :cond_b8

    .line 393396
    .line 393397
    sget-object v2, Lcom/dragon/read/component/biz/api/model/HistoryScene;->MINE:Lcom/dragon/read/component/biz/api/model/HistoryScene;

    .line 393398
    .line 393399
    goto :goto_ba

    .line 393400
    :cond_b8
    sget-object v2, Lcom/dragon/read/component/biz/api/model/HistoryScene;->BOOKSHELF:Lcom/dragon/read/component/biz/api/model/HistoryScene;

    .line 393401
    .line 393402
    :goto_ba
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 393403
    .line 393404
    check-cast v1, Ljava/lang/Iterable;

    .line 393405
    .line 393406
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393407
    .line 393408
    .line 393409
    move-result-object v1

    .line 393410
    :goto_c2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393411
    .line 393412
    .line 393413
    move-result v3

    .line 393414
    if-eqz v3, :cond_f2

    .line 393415
    .line 393416
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393417
    .line 393418
    .line 393419
    move-result-object v3

    .line 393420
    check-cast v3, Lcom/dragon/read/pages/video/model/a;

    .line 393421
    .line 393422
    sget-object v4, Lu04/d;->a:Lu04/d;

    .line 393423
    .line 393424
    iget-object v8, v3, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 393425
    .line 393426
    iget-object v9, v3, Lcom/dragon/read/pages/video/model/a;->k:Ljava/lang/String;

    .line 393427
    .line 393428
    iget-object v10, v0, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;->j:Lf74/o1;

    .line 393429
    .line 393430
    if-nez v10, :cond_dc

    .line 393431
    .line 393432
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393433
    .line 393434
    .line 393435
    move-object v10, v5

    .line 393436
    :cond_dc
    invoke-virtual {v10, v3}, Lf74/o1;->s2(Lcom/dragon/read/pages/video/model/a;)I

    .line 393437
    .line 393438
    .line 393439
    move-result v3

    .line 393440
    sget-object v10, Lcom/dragon/read/pages/record/model/RecordTabType;->FILMANDTELE:Lcom/dragon/read/pages/record/model/RecordTabType;

    .line 393441
    .line 393442
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393443
    .line 393444
    .line 393445
    invoke-static {v2, v8, v9, v3, v10}, Lu04/d;->d(Lcom/dragon/read/component/biz/api/model/HistoryScene;Lby5/a;Ljava/lang/String;ILcom/dragon/read/pages/record/model/RecordTabType;)Lcom/dragon/read/base/Args;

    .line 393446
    .line 393447
    .line 393448
    move-result-object v3

    .line 393449
    sget-object v4, Lx64/g2;->a:Lx64/g2;

    .line 393450
    .line 393451
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393452
    .line 393453
    .line 393454
    invoke-static {v3}, Lx64/g2;->b(Lcom/dragon/read/base/Args;)V

    .line 393455
    .line 393456
    .line 393457
    goto :goto_c2

    .line 393458
    :cond_f2
    invoke-virtual {v0, v7}, Lcom/dragon/read/component/biz/impl/record/recordtab/FilmAndTeleTabFragment;->lg(Z)V

    .line 393459
    .line 393460
    .line 393461
    return-void
.end method


