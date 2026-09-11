## classes13/c14/c3.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 11

    .prologue
    .line 393216
    iget-object v0, p0, Lc14/c3;->a:Lc14/o3;

    .line 393218
    iget-object v1, p0, Lc14/c3;->b:Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;

    .line 393220
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393223
    move-result-object v2

    .line 393224
    if-eq v2, v1, :cond_c

    .line 393226
    goto/16 :goto_99

    .line 393228
    :cond_c
    const/4 v2, 0x0

    .line 393229
    if-eqz v1, :cond_1a

    .line 393231
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 393233
    if-eqz v3, :cond_1a

    .line 393235
    iget-object v3, v3, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoDetailModel:Lcom/dragon/read/video/VideoDetailModel;

    .line 393237
    if-eqz v3, :cond_1a

    .line 393239
    iget-object v3, v3, Lcom/dragon/read/video/VideoDetailModel;->recTagList:Ljava/util/List;

    .line 393241
    goto :goto_1b

    .line 393242
    :cond_1a
    move-object v3, v2

    .line 393243
    :goto_1b
    const/4 v4, 0x0

    .line 393244
    if-eqz v3, :cond_27

    .line 393246
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 393249
    move-result v3

    .line 393250
    if-eqz v3, :cond_25

    .line 393252
    goto :goto_27

    .line 393253
    :cond_25
    const/4 v3, 0x0

    .line 393254
    goto :goto_28

    .line 393255
    :cond_27
    :goto_27
    const/4 v3, 0x1

    .line 393256
    :goto_28
    if-eqz v3, :cond_2b

    .line 393258
    goto :goto_99

    .line 393259
    :cond_2b
    invoke-static {v1}, Lc14/o3;->U3(Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;)Ljava/lang/String;

    .line 393262
    move-result-object v3

    .line 393263
    iget-object v5, v0, Lc14/o3;->z:Lcom/dragon/read/widget/tag/SingleLineTagLayout;

    .line 393265
    invoke-virtual {v5}, Lcom/dragon/read/widget/tag/SingleLineTagLayout;->getDisplayTagList()Ljava/util/ArrayList;

    .line 393268
    move-result-object v5

    .line 393269
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    .line 393272
    move-result-object v5

    .line 393273
    new-instance v6, Ljava/util/ArrayList;

    .line 393275
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 393278
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393281
    move-result-object v5

    .line 393282
    :cond_42
    :goto_42
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 393285
    move-result v7

    .line 393286
    if-eqz v7, :cond_5b

    .line 393288
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393291
    move-result-object v7

    .line 393292
    move-object v8, v7

    .line 393293
    check-cast v8, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 393295
    iget-object v8, v8, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 393297
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 393300
    move-result v8

    .line 393301
    if-eqz v8, :cond_42

    .line 393303
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393306
    goto :goto_42

    .line 393307
    :cond_5b
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393310
    move-result-object v5

    .line 393311
    :cond_5f
    :goto_5f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 393314
    move-result v6

    .line 393315
    if-eqz v6, :cond_99

    .line 393317
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393320
    move-result-object v6

    .line 393321
    check-cast v6, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 393323
    invoke-virtual {v0}, Lc14/o3;->b4()Lcom/dragon/read/report/PageRecorder;

    .line 393326
    move-result-object v7

    .line 393327
    const-string v8, "recommend_reason"

    .line 393329
    invoke-virtual {v7, v8, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 393332
    sget-object v8, Lcom/dragon/read/component/biz/impl/help/s0;->a:Lcom/dragon/read/component/biz/impl/help/s0;

    .line 393334
    if-eqz v1, :cond_7b

    .line 393336
    iget-object v9, v1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 393338
    goto :goto_7c

    .line 393339
    :cond_7b
    move-object v9, v2

    .line 393340
    :goto_7c
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393343
    invoke-static {v9, v7, v6}, Lcom/dragon/read/component/biz/impl/help/s0;->b(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/rpc/model/SecondaryInfo;)Lw96/j1;

    .line 393346
    move-result-object v8

    .line 393347
    invoke-virtual {v8}, Lw96/j1;->b()V

    .line 393350
    iget v6, v6, Lcom/dragon/read/rpc/model/SecondaryInfo;->recType:I

    .line 393352
    const/16 v8, 0x13

    .line 393354
    if-ne v6, v8, :cond_5f

    .line 393356
    sget-object v6, Lw96/a;->a:Lw96/a;

    .line 393358
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393361
    const-string v6, "search_result"

    .line 393363
    const-string v8, "annual_ranking_2025"

    .line 393365
    invoke-static {v7, v6, v8, v4}, Lw96/a;->a(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 393368
    goto :goto_5f

    .line 393369
    :cond_99
    :goto_99
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 11

    .prologue
    .line 393216
    iget-object v0, p0, Lc14/c3;->a:Lc14/o3;

    .line 393217
    .line 393218
    iget-object v1, p0, Lc14/c3;->b:Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;

    .line 393219
    .line 393220
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 393221
    .line 393222
    .line 393223
    move-result-object v2

    .line 393224
    if-eq v2, v1, :cond_c

    .line 393225
    .line 393226
    goto/16 :goto_99

    .line 393227
    .line 393228
    :cond_c
    const/4 v2, 0x0

    .line 393229
    if-eqz v1, :cond_1a

    .line 393230
    .line 393231
    iget-object v3, v1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 393232
    .line 393233
    if-eqz v3, :cond_1a

    .line 393234
    .line 393235
    iget-object v3, v3, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoDetailModel:Lcom/dragon/read/video/VideoDetailModel;

    .line 393236
    .line 393237
    if-eqz v3, :cond_1a

    .line 393238
    .line 393239
    iget-object v3, v3, Lcom/dragon/read/video/VideoDetailModel;->recTagList:Ljava/util/List;

    .line 393240
    .line 393241
    goto :goto_1b

    .line 393242
    :cond_1a
    move-object v3, v2

    .line 393243
    :goto_1b
    const/4 v4, 0x0

    .line 393244
    if-eqz v3, :cond_27

    .line 393245
    .line 393246
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 393247
    .line 393248
    .line 393249
    move-result v3

    .line 393250
    if-eqz v3, :cond_25

    .line 393251
    .line 393252
    goto :goto_27

    .line 393253
    :cond_25
    const/4 v3, 0x0

    .line 393254
    goto :goto_28

    .line 393255
    :cond_27
    :goto_27
    const/4 v3, 0x1

    .line 393256
    :goto_28
    if-eqz v3, :cond_2b

    .line 393257
    .line 393258
    goto :goto_99

    .line 393259
    :cond_2b
    invoke-static {v1}, Lc14/o3;->U3(Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;)Ljava/lang/String;

    .line 393260
    .line 393261
    .line 393262
    move-result-object v3

    .line 393263
    iget-object v5, v0, Lc14/o3;->z:Lcom/dragon/read/widget/tag/SingleLineTagLayout;

    .line 393264
    .line 393265
    invoke-virtual {v5}, Lcom/dragon/read/widget/tag/SingleLineTagLayout;->getDisplayTagList()Ljava/util/ArrayList;

    .line 393266
    .line 393267
    .line 393268
    move-result-object v5

    .line 393269
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    .line 393270
    .line 393271
    .line 393272
    move-result-object v5

    .line 393273
    new-instance v6, Ljava/util/ArrayList;

    .line 393274
    .line 393275
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 393276
    .line 393277
    .line 393278
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393279
    .line 393280
    .line 393281
    move-result-object v5

    .line 393282
    :cond_42
    :goto_42
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 393283
    .line 393284
    .line 393285
    move-result v7

    .line 393286
    if-eqz v7, :cond_5b

    .line 393287
    .line 393288
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393289
    .line 393290
    .line 393291
    move-result-object v7

    .line 393292
    move-object v8, v7

    .line 393293
    check-cast v8, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 393294
    .line 393295
    iget-object v8, v8, Lcom/dragon/read/rpc/model/SecondaryInfo;->content:Ljava/lang/String;

    .line 393296
    .line 393297
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 393298
    .line 393299
    .line 393300
    move-result v8

    .line 393301
    if-eqz v8, :cond_42

    .line 393302
    .line 393303
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393304
    .line 393305
    .line 393306
    goto :goto_42

    .line 393307
    :cond_5b
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393308
    .line 393309
    .line 393310
    move-result-object v5

    .line 393311
    :cond_5f
    :goto_5f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 393312
    .line 393313
    .line 393314
    move-result v6

    .line 393315
    if-eqz v6, :cond_99

    .line 393316
    .line 393317
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393318
    .line 393319
    .line 393320
    move-result-object v6

    .line 393321
    check-cast v6, Lcom/dragon/read/rpc/model/SecondaryInfo;

    .line 393322
    .line 393323
    invoke-virtual {v0}, Lc14/o3;->b4()Lcom/dragon/read/report/PageRecorder;

    .line 393324
    .line 393325
    .line 393326
    move-result-object v7

    .line 393327
    const-string v8, "recommend_reason"

    .line 393328
    .line 393329
    invoke-virtual {v7, v8, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 393330
    .line 393331
    .line 393332
    sget-object v8, Lcom/dragon/read/component/biz/impl/help/s0;->a:Lcom/dragon/read/component/biz/impl/help/s0;

    .line 393333
    .line 393334
    if-eqz v1, :cond_7b

    .line 393335
    .line 393336
    iget-object v9, v1, Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;->videoData:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 393337
    .line 393338
    goto :goto_7c

    .line 393339
    :cond_7b
    move-object v9, v2

    .line 393340
    :goto_7c
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393341
    .line 393342
    .line 393343
    invoke-static {v9, v7, v6}, Lcom/dragon/read/component/biz/impl/help/s0;->b(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/rpc/model/SecondaryInfo;)Lw96/j1;

    .line 393344
    .line 393345
    .line 393346
    move-result-object v8

    .line 393347
    invoke-virtual {v8}, Lw96/j1;->b()V

    .line 393348
    .line 393349
    .line 393350
    iget v6, v6, Lcom/dragon/read/rpc/model/SecondaryInfo;->recType:I

    .line 393351
    .line 393352
    const/16 v8, 0x13

    .line 393353
    .line 393354
    if-ne v6, v8, :cond_5f

    .line 393355
    .line 393356
    sget-object v6, Lw96/a;->a:Lw96/a;

    .line 393357
    .line 393358
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393359
    .line 393360
    .line 393361
    const-string v6, "search_result"

    .line 393362
    .line 393363
    const-string v8, "annual_ranking_2025"

    .line 393364
    .line 393365
    invoke-static {v7, v6, v8, v4}, Lw96/a;->a(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 393366
    .line 393367
    .line 393368
    goto :goto_5f

    .line 393369
    :cond_99
    :goto_99
    return-void
.end method


