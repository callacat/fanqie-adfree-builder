## classes4/com/dragon/read/component/shortvideo/impl/videorecod/a1.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videorecod/a1;->a:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 393218
    new-instance v1, Ljava/util/ArrayList;

    .line 393220
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 393223
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->j:Ljava/util/List;

    .line 393225
    const-string v3, ""

    .line 393227
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393230
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393233
    move-result-object v2

    .line 393234
    const/4 v4, 0x0

    .line 393235
    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393238
    move-result v5

    .line 393239
    if-eqz v5, :cond_40

    .line 393241
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393244
    move-result-object v5

    .line 393245
    check-cast v5, Lby5/a;

    .line 393247
    iget-object v6, v5, Lby5/a;->e:Ljava/lang/String;

    .line 393249
    iget-object v7, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 393251
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393254
    move-result v6

    .line 393255
    if-nez v6, :cond_30

    .line 393257
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393260
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393263
    goto :goto_13

    .line 393264
    :cond_30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393267
    move-result-wide v6

    .line 393268
    iput-wide v6, v5, Lby5/a;->r:J

    .line 393270
    iget-object v4, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->vid:Ljava/lang/String;

    .line 393272
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393275
    invoke-virtual {v5, v4}, Lby5/a;->j(Ljava/lang/String;)V

    .line 393278
    move-object v4, v5

    .line 393279
    goto :goto_13

    .line 393280
    :cond_40
    if-nez v4, :cond_4e

    .line 393282
    sget-object v2, Lbx4/a;->a:Lbx4/a$a;

    .line 393284
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393287
    invoke-static {v0}, Lbx4/a$a;->c(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)Lby5/a;

    .line 393290
    move-result-object v4

    .line 393291
    const/4 v2, 0x1

    .line 393292
    iput-boolean v2, v4, Lby5/a;->O:Z

    .line 393294
    :cond_4e
    iget v2, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->chapterIndex:I

    .line 393296
    iput v2, v4, Lby5/a;->P:I

    .line 393298
    iget-wide v2, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->currentPlayPosition:J

    .line 393300
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 393303
    move-result-object v2

    .line 393304
    iput-object v2, v4, Lby5/a;->n:Ljava/lang/String;

    .line 393306
    iget v0, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->currentEpisodeIndex:I

    .line 393308
    iput v0, v4, Lby5/a;->x:I

    .line 393310
    const/4 v0, 0x0

    .line 393311
    invoke-virtual {v1, v0, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 393314
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->a:Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;

    .line 393316
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393319
    invoke-static {v4}, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->U(Lby5/a;)V

    .line 393322
    sget-object v0, Lmx5/c3;->a:Lmx5/c3;

    .line 393324
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393327
    invoke-static {v4}, Lmx5/c3;->q(Lby5/a;)V

    .line 393330
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->N()V

    .line 393333
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfApi;

    .line 393335
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->eventFetcher()Lfn3/c;

    .line 393338
    move-result-object v0

    .line 393339
    invoke-interface {v0}, Lfn3/c;->e()V

    .line 393342
    invoke-static {v4}, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->Q(Lby5/a;)V

    .line 393345
    invoke-static {v1}, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->T(Ljava/util/List;)V

    .line 393348
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/videorecod/a1;->a:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 393217
    .line 393218
    new-instance v1, Ljava/util/ArrayList;

    .line 393219
    .line 393220
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 393221
    .line 393222
    .line 393223
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->j:Ljava/util/List;

    .line 393224
    .line 393225
    const-string v3, ""

    .line 393226
    .line 393227
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393228
    .line 393229
    .line 393230
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393231
    .line 393232
    .line 393233
    move-result-object v2

    .line 393234
    const/4 v4, 0x0

    .line 393235
    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393236
    .line 393237
    .line 393238
    move-result v5

    .line 393239
    if-eqz v5, :cond_40

    .line 393240
    .line 393241
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393242
    .line 393243
    .line 393244
    move-result-object v5

    .line 393245
    check-cast v5, Lby5/a;

    .line 393246
    .line 393247
    iget-object v6, v5, Lby5/a;->e:Ljava/lang/String;

    .line 393248
    .line 393249
    iget-object v7, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 393250
    .line 393251
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393252
    .line 393253
    .line 393254
    move-result v6

    .line 393255
    if-nez v6, :cond_30

    .line 393256
    .line 393257
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393258
    .line 393259
    .line 393260
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393261
    .line 393262
    .line 393263
    goto :goto_13

    .line 393264
    :cond_30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393265
    .line 393266
    .line 393267
    move-result-wide v6

    .line 393268
    iput-wide v6, v5, Lby5/a;->r:J

    .line 393269
    .line 393270
    iget-object v4, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->vid:Ljava/lang/String;

    .line 393271
    .line 393272
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393273
    .line 393274
    .line 393275
    invoke-virtual {v5, v4}, Lby5/a;->j(Ljava/lang/String;)V

    .line 393276
    .line 393277
    .line 393278
    move-object v4, v5

    .line 393279
    goto :goto_13

    .line 393280
    :cond_40
    if-nez v4, :cond_4e

    .line 393281
    .line 393282
    sget-object v2, Lbx4/a;->a:Lbx4/a$a;

    .line 393283
    .line 393284
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393285
    .line 393286
    .line 393287
    invoke-static {v0}, Lbx4/a$a;->c(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;)Lby5/a;

    .line 393288
    .line 393289
    .line 393290
    move-result-object v4

    .line 393291
    const/4 v2, 0x1

    .line 393292
    iput-boolean v2, v4, Lby5/a;->O:Z

    .line 393293
    .line 393294
    :cond_4e
    iget v2, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->chapterIndex:I

    .line 393295
    .line 393296
    iput v2, v4, Lby5/a;->P:I

    .line 393297
    .line 393298
    iget-wide v2, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->currentPlayPosition:J

    .line 393299
    .line 393300
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 393301
    .line 393302
    .line 393303
    move-result-object v2

    .line 393304
    iput-object v2, v4, Lby5/a;->n:Ljava/lang/String;

    .line 393305
    .line 393306
    iget v0, v0, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->currentEpisodeIndex:I

    .line 393307
    .line 393308
    iput v0, v4, Lby5/a;->x:I

    .line 393309
    .line 393310
    const/4 v0, 0x0

    .line 393311
    invoke-virtual {v1, v0, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 393312
    .line 393313
    .line 393314
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->a:Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;

    .line 393315
    .line 393316
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393317
    .line 393318
    .line 393319
    invoke-static {v4}, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->U(Lby5/a;)V

    .line 393320
    .line 393321
    .line 393322
    sget-object v0, Lmx5/c3;->a:Lmx5/c3;

    .line 393323
    .line 393324
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393325
    .line 393326
    .line 393327
    invoke-static {v4}, Lmx5/c3;->q(Lby5/a;)V

    .line 393328
    .line 393329
    .line 393330
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->N()V

    .line 393331
    .line 393332
    .line 393333
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfApi;

    .line 393334
    .line 393335
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->eventFetcher()Lfn3/c;

    .line 393336
    .line 393337
    .line 393338
    move-result-object v0

    .line 393339
    invoke-interface {v0}, Lfn3/c;->e()V

    .line 393340
    .line 393341
    .line 393342
    invoke-static {v4}, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->Q(Lby5/a;)V

    .line 393343
    .line 393344
    .line 393345
    invoke-static {v1}, Lcom/dragon/read/component/shortvideo/impl/videorecod/RecordDataManager;->T(Ljava/util/List;)V

    .line 393346
    .line 393347
    .line 393348
    return-void
.end method


