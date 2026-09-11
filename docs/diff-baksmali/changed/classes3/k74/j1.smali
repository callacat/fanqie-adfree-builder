## classes3/k74/j1.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 13

    .prologue
    .line 393216
    iget-object v0, p0, Lk74/j1;->a:Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;

    .line 393218
    iget-object v1, p0, Lk74/j1;->b:Ljava/util/ArrayList;

    .line 393220
    iget-object v2, p0, Lk74/j1;->c:Lcom/dragon/read/pages/video/model/a;

    .line 393222
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393225
    move-result-object v3

    .line 393226
    check-cast v3, Lcom/dragon/read/pages/video/model/a;

    .line 393228
    iget-object v3, v3, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 393230
    iget v3, v3, Lby5/a;->l:I

    .line 393232
    sget-object v4, Lcom/dragon/read/rpc/model/VideoContentType;->MotionComic:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 393234
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 393237
    move-result v4

    .line 393238
    const/4 v5, 0x1

    .line 393239
    if-ne v3, v4, :cond_1b

    .line 393241
    const/4 v3, 0x1

    .line 393242
    goto :goto_1c

    .line 393243
    :cond_1b
    const/4 v3, 0x0

    .line 393244
    :goto_1c
    sget-object v4, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 393246
    invoke-interface {v4, v3}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->getFollowShowToastText(Z)Lkotlin/Pair;

    .line 393249
    move-result-object v3

    .line 393250
    sget-object v4, Lux4/t;->a:Lux4/t;

    .line 393252
    new-instance v6, Ljava/util/ArrayList;

    .line 393254
    const/16 v7, 0xa

    .line 393256
    invoke-static {v1, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 393259
    move-result v7

    .line 393260
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 393263
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393266
    move-result-object v1

    .line 393267
    :goto_33
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393270
    move-result v7

    .line 393271
    if-eqz v7, :cond_58

    .line 393273
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393276
    move-result-object v7

    .line 393277
    check-cast v7, Lzj4/b;

    .line 393279
    new-instance v8, Lux4/x;

    .line 393281
    iget-object v9, v7, Lzj4/b;->a:Ljava/lang/String;

    .line 393283
    iget v7, v7, Lzj4/b;->k:I

    .line 393285
    invoke-static {v7}, Lcom/dragon/read/rpc/model/VideoContentType;->b(I)Lcom/dragon/read/rpc/model/VideoContentType;

    .line 393288
    move-result-object v7

    .line 393289
    invoke-static {v7}, Lmx5/u2;->g(Lcom/dragon/read/rpc/model/VideoContentType;)Ljava/lang/String;

    .line 393292
    move-result-object v7

    .line 393293
    const-string v10, "bookshelf_read_history"

    .line 393295
    const-string v11, ""

    .line 393297
    invoke-direct {v8, v11, v9, v7, v10}, Lux4/x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393300
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393303
    goto :goto_33

    .line 393304
    :cond_58
    invoke-static {v4, v3, v6}, Lux4/t;->b(Lux4/t;Lkotlin/Pair;Ljava/util/List;)V

    .line 393307
    iput-boolean v5, v2, Lcom/dragon/read/pages/video/model/a;->d:Z

    .line 393309
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;->g2()Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 393312
    move-result-object v1

    .line 393313
    iget-boolean v3, v2, Lcom/dragon/read/pages/video/model/a;->d:Z

    .line 393315
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;->k2(Lcom/dragon/read/base/basescale/ScaleTextView;Z)V

    .line 393318
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393321
    move-result-object v1

    .line 393322
    check-cast v1, Lcom/dragon/read/pages/video/model/a;

    .line 393324
    iput-boolean v5, v1, Lcom/dragon/read/pages/video/model/a;->d:Z

    .line 393326
    sget-object v1, Lk74/z1;->a:Lk74/z1;

    .line 393328
    iget-object v3, v2, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 393330
    iget-object v3, v3, Lby5/a;->e:Ljava/lang/String;

    .line 393332
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;->d:Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/a;

    .line 393334
    invoke-interface {v4}, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/a;->I2()Ljava/lang/String;

    .line 393337
    move-result-object v4

    .line 393338
    iget-object v5, v2, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 393340
    iget v5, v5, Lby5/a;->l:I

    .line 393342
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;->d:Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/a;

    .line 393344
    invoke-interface {v6, v2}, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/a;->Wd(Lcom/dragon/read/pages/video/model/a;)I

    .line 393347
    move-result v2

    .line 393348
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;->d:Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/a;

    .line 393350
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/a;->d()Lcom/dragon/read/report/PageRecorder;

    .line 393353
    move-result-object v0

    .line 393354
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393357
    invoke-static {v3, v4, v5, v2, v0}, Lk74/z1;->d(Ljava/lang/String;Ljava/lang/String;IILcom/dragon/read/report/PageRecorder;)V

    .line 393360
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 13

    .prologue
    .line 393216
    iget-object v0, p0, Lk74/j1;->a:Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;

    .line 393217
    .line 393218
    iget-object v1, p0, Lk74/j1;->b:Ljava/util/ArrayList;

    .line 393219
    .line 393220
    iget-object v2, p0, Lk74/j1;->c:Lcom/dragon/read/pages/video/model/a;

    .line 393221
    .line 393222
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393223
    .line 393224
    .line 393225
    move-result-object v3

    .line 393226
    check-cast v3, Lcom/dragon/read/pages/video/model/a;

    .line 393227
    .line 393228
    iget-object v3, v3, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 393229
    .line 393230
    iget v3, v3, Lby5/a;->l:I

    .line 393231
    .line 393232
    sget-object v4, Lcom/dragon/read/rpc/model/VideoContentType;->MotionComic:Lcom/dragon/read/rpc/model/VideoContentType;

    .line 393233
    .line 393234
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/VideoContentType;->getValue()I

    .line 393235
    .line 393236
    .line 393237
    move-result v4

    .line 393238
    const/4 v5, 0x1

    .line 393239
    if-ne v3, v4, :cond_1b

    .line 393240
    .line 393241
    const/4 v3, 0x1

    .line 393242
    goto :goto_1c

    .line 393243
    :cond_1b
    const/4 v3, 0x0

    .line 393244
    :goto_1c
    sget-object v4, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 393245
    .line 393246
    invoke-interface {v4, v3}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->getFollowShowToastText(Z)Lkotlin/Pair;

    .line 393247
    .line 393248
    .line 393249
    move-result-object v3

    .line 393250
    sget-object v4, Lux4/t;->a:Lux4/t;

    .line 393251
    .line 393252
    new-instance v6, Ljava/util/ArrayList;

    .line 393253
    .line 393254
    const/16 v7, 0xa

    .line 393255
    .line 393256
    invoke-static {v1, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 393257
    .line 393258
    .line 393259
    move-result v7

    .line 393260
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 393261
    .line 393262
    .line 393263
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393264
    .line 393265
    .line 393266
    move-result-object v1

    .line 393267
    :goto_33
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393268
    .line 393269
    .line 393270
    move-result v7

    .line 393271
    if-eqz v7, :cond_58

    .line 393272
    .line 393273
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393274
    .line 393275
    .line 393276
    move-result-object v7

    .line 393277
    check-cast v7, Lzj4/b;

    .line 393278
    .line 393279
    new-instance v8, Lux4/x;

    .line 393280
    .line 393281
    iget-object v9, v7, Lzj4/b;->a:Ljava/lang/String;

    .line 393282
    .line 393283
    iget v7, v7, Lzj4/b;->k:I

    .line 393284
    .line 393285
    invoke-static {v7}, Lcom/dragon/read/rpc/model/VideoContentType;->b(I)Lcom/dragon/read/rpc/model/VideoContentType;

    .line 393286
    .line 393287
    .line 393288
    move-result-object v7

    .line 393289
    invoke-static {v7}, Lmx5/u2;->g(Lcom/dragon/read/rpc/model/VideoContentType;)Ljava/lang/String;

    .line 393290
    .line 393291
    .line 393292
    move-result-object v7

    .line 393293
    const-string v10, "bookshelf_read_history"

    .line 393294
    .line 393295
    const-string v11, ""

    .line 393296
    .line 393297
    invoke-direct {v8, v11, v9, v7, v10}, Lux4/x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393298
    .line 393299
    .line 393300
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393301
    .line 393302
    .line 393303
    goto :goto_33

    .line 393304
    :cond_58
    invoke-static {v4, v3, v6}, Lux4/t;->b(Lux4/t;Lkotlin/Pair;Ljava/util/List;)V

    .line 393305
    .line 393306
    .line 393307
    iput-boolean v5, v2, Lcom/dragon/read/pages/video/model/a;->d:Z

    .line 393308
    .line 393309
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;->g2()Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 393310
    .line 393311
    .line 393312
    move-result-object v1

    .line 393313
    iget-boolean v3, v2, Lcom/dragon/read/pages/video/model/a;->d:Z

    .line 393314
    .line 393315
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;->k2(Lcom/dragon/read/base/basescale/ScaleTextView;Z)V

    .line 393316
    .line 393317
    .line 393318
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393319
    .line 393320
    .line 393321
    move-result-object v1

    .line 393322
    check-cast v1, Lcom/dragon/read/pages/video/model/a;

    .line 393323
    .line 393324
    iput-boolean v5, v1, Lcom/dragon/read/pages/video/model/a;->d:Z

    .line 393325
    .line 393326
    sget-object v1, Lk74/z1;->a:Lk74/z1;

    .line 393327
    .line 393328
    iget-object v3, v2, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 393329
    .line 393330
    iget-object v3, v3, Lby5/a;->e:Ljava/lang/String;

    .line 393331
    .line 393332
    iget-object v4, v0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;->d:Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/a;

    .line 393333
    .line 393334
    invoke-interface {v4}, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/a;->I2()Ljava/lang/String;

    .line 393335
    .line 393336
    .line 393337
    move-result-object v4

    .line 393338
    iget-object v5, v2, Lcom/dragon/read/pages/video/model/a;->a:Lby5/a;

    .line 393339
    .line 393340
    iget v5, v5, Lby5/a;->l:I

    .line 393341
    .line 393342
    iget-object v6, v0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;->d:Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/a;

    .line 393343
    .line 393344
    invoke-interface {v6, v2}, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/a;->Wd(Lcom/dragon/read/pages/video/model/a;)I

    .line 393345
    .line 393346
    .line 393347
    move-result v2

    .line 393348
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;->d:Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/a;

    .line 393349
    .line 393350
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/a;->d()Lcom/dragon/read/report/PageRecorder;

    .line 393351
    .line 393352
    .line 393353
    move-result-object v0

    .line 393354
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393355
    .line 393356
    .line 393357
    invoke-static {v3, v4, v5, v2, v0}, Lk74/z1;->d(Ljava/lang/String;Ljava/lang/String;IILcom/dragon/read/report/PageRecorder;)V

    .line 393358
    .line 393359
    .line 393360
    return-void
.end method


