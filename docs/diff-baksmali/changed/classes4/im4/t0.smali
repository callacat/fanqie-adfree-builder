## classes4/im4/t0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 10

    .prologue
    .line 393216
    iget-object v6, p0, Lim4/t0;->a:Lim4/h1;

    .line 393218
    const-string v0, "follow_user"

    .line 393220
    invoke-static {v6, v0}, Lim4/h1;->j(Lim4/h1;Ljava/lang/String;)V

    .line 393223
    const/4 v0, 0x0

    .line 393224
    invoke-virtual {v6, v0}, Lim4/h1;->b(Ljava/lang/String;)Ljava/util/Map;

    .line 393227
    move-result-object v1

    .line 393228
    invoke-virtual {v6}, Lim4/h1;->d()Lcom/dragon/read/rpc/model/CellViewData;

    .line 393231
    move-result-object v2

    .line 393232
    if-eqz v2, :cond_24

    .line 393234
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CellViewData;->commentData:Ljava/util/List;

    .line 393236
    if-eqz v2, :cond_24

    .line 393238
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 393241
    move-result-object v2

    .line 393242
    check-cast v2, Lcom/dragon/read/rpc/model/NovelComment;

    .line 393244
    if-eqz v2, :cond_24

    .line 393246
    iget-object v2, v2, Lcom/dragon/read/rpc/model/NovelComment;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 393248
    if-eqz v2, :cond_24

    .line 393250
    iget-object v0, v2, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 393252
    :cond_24
    const-string v2, "profile_user_id"

    .line 393254
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393257
    const-string v0, "click_follow_user"

    .line 393259
    invoke-static {v0, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Ljava/util/Map;)V

    .line 393262
    iget-boolean v0, v6, Lim4/h1;->g:Z

    .line 393264
    if-nez v0, :cond_93

    .line 393266
    iget-object v0, v6, Lim4/h1;->b:Lim4/r;

    .line 393268
    const/4 v1, 0x1

    .line 393269
    if-eqz v0, :cond_3d

    .line 393271
    iget-boolean v0, v0, Lim4/r;->s:Z

    .line 393273
    if-ne v0, v1, :cond_3d

    .line 393275
    const/4 v0, 0x1

    .line 393276
    goto :goto_3e

    .line 393277
    :cond_3d
    const/4 v0, 0x0

    .line 393278
    :goto_3e
    if-eqz v0, :cond_41

    .line 393280
    goto :goto_93

    .line 393281
    :cond_41
    invoke-virtual {v6}, Lim4/h1;->d()Lcom/dragon/read/rpc/model/CellViewData;

    .line 393284
    move-result-object v0

    .line 393285
    if-eqz v0, :cond_93

    .line 393287
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CellViewData;->commentData:Ljava/util/List;

    .line 393289
    if-eqz v0, :cond_93

    .line 393291
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 393294
    move-result-object v0

    .line 393295
    check-cast v0, Lcom/dragon/read/rpc/model/NovelComment;

    .line 393297
    if-eqz v0, :cond_93

    .line 393299
    iget-object v4, v0, Lcom/dragon/read/rpc/model/NovelComment;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 393301
    if-eqz v4, :cond_93

    .line 393303
    iget-object v2, v6, Lim4/h1;->b:Lim4/r;

    .line 393305
    if-eqz v2, :cond_93

    .line 393307
    iget-object v0, v6, Lim4/h1;->a:Lhm4/d;

    .line 393309
    iget-object v0, v0, Lcg4/c;->i:Lyf4/a;

    .line 393311
    if-eqz v0, :cond_93

    .line 393313
    invoke-virtual {v0}, Lyf4/a;->j()Lai4/i;

    .line 393316
    move-result-object v0

    .line 393317
    if-eqz v0, :cond_93

    .line 393319
    invoke-interface {v0}, Lai4/i;->getContext()Landroid/content/Context;

    .line 393322
    move-result-object v0

    .line 393323
    if-nez v0, :cond_6e

    .line 393325
    goto :goto_93

    .line 393326
    :cond_6e
    invoke-static {v4}, Lhm4/i;->e(Lcom/dragon/read/rpc/model/CommentUserStrInfo;)Z

    .line 393329
    move-result v5

    .line 393330
    xor-int/lit8 v3, v5, 0x1

    .line 393332
    iput-boolean v1, v6, Lim4/h1;->g:Z

    .line 393334
    invoke-static {v0}, Lxf2/d0;->b(Landroid/content/Context;)Lio/reactivex/Single;

    .line 393337
    move-result-object v7

    .line 393338
    new-instance v8, Lim4/k0;

    .line 393340
    move-object v0, v8

    .line 393341
    move-object v1, v6

    .line 393342
    invoke-direct/range {v0 .. v5}, Lim4/k0;-><init>(Lim4/h1;Lim4/r;ZLcom/dragon/read/rpc/model/CommentUserStrInfo;Z)V

    .line 393345
    new-instance v0, Lim4/m0;

    .line 393347
    invoke-direct {v0, v8}, Lim4/m0;-><init>(Lim4/k0;)V

    .line 393350
    new-instance v1, Lim4/n0;

    .line 393352
    invoke-direct {v1, v6}, Lim4/n0;-><init>(Lim4/h1;)V

    .line 393355
    new-instance v2, Lim4/o0;

    .line 393357
    invoke-direct {v2, v1}, Lim4/o0;-><init>(Lim4/n0;)V

    .line 393360
    invoke-virtual {v7, v0, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393363
    :cond_93
    :goto_93
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393365
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 10

    .prologue
    .line 393216
    iget-object v6, p0, Lim4/t0;->a:Lim4/h1;

    .line 393217
    .line 393218
    const-string v0, "follow_user"

    .line 393219
    .line 393220
    invoke-static {v6, v0}, Lim4/h1;->j(Lim4/h1;Ljava/lang/String;)V

    .line 393221
    .line 393222
    .line 393223
    const/4 v0, 0x0

    .line 393224
    invoke-virtual {v6, v0}, Lim4/h1;->b(Ljava/lang/String;)Ljava/util/Map;

    .line 393225
    .line 393226
    .line 393227
    move-result-object v1

    .line 393228
    invoke-virtual {v6}, Lim4/h1;->d()Lcom/dragon/read/rpc/model/CellViewData;

    .line 393229
    .line 393230
    .line 393231
    move-result-object v2

    .line 393232
    if-eqz v2, :cond_24

    .line 393233
    .line 393234
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CellViewData;->commentData:Ljava/util/List;

    .line 393235
    .line 393236
    if-eqz v2, :cond_24

    .line 393237
    .line 393238
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 393239
    .line 393240
    .line 393241
    move-result-object v2

    .line 393242
    check-cast v2, Lcom/dragon/read/rpc/model/NovelComment;

    .line 393243
    .line 393244
    if-eqz v2, :cond_24

    .line 393245
    .line 393246
    iget-object v2, v2, Lcom/dragon/read/rpc/model/NovelComment;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 393247
    .line 393248
    if-eqz v2, :cond_24

    .line 393249
    .line 393250
    iget-object v0, v2, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 393251
    .line 393252
    :cond_24
    const-string v2, "profile_user_id"

    .line 393253
    .line 393254
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393255
    .line 393256
    .line 393257
    const-string v0, "click_follow_user"

    .line 393258
    .line 393259
    invoke-static {v0, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Ljava/util/Map;)V

    .line 393260
    .line 393261
    .line 393262
    iget-boolean v0, v6, Lim4/h1;->g:Z

    .line 393263
    .line 393264
    if-nez v0, :cond_93

    .line 393265
    .line 393266
    iget-object v0, v6, Lim4/h1;->b:Lim4/r;

    .line 393267
    .line 393268
    const/4 v1, 0x1

    .line 393269
    if-eqz v0, :cond_3d

    .line 393270
    .line 393271
    iget-boolean v0, v0, Lim4/r;->s:Z

    .line 393272
    .line 393273
    if-ne v0, v1, :cond_3d

    .line 393274
    .line 393275
    const/4 v0, 0x1

    .line 393276
    goto :goto_3e

    .line 393277
    :cond_3d
    const/4 v0, 0x0

    .line 393278
    :goto_3e
    if-eqz v0, :cond_41

    .line 393279
    .line 393280
    goto :goto_93

    .line 393281
    :cond_41
    invoke-virtual {v6}, Lim4/h1;->d()Lcom/dragon/read/rpc/model/CellViewData;

    .line 393282
    .line 393283
    .line 393284
    move-result-object v0

    .line 393285
    if-eqz v0, :cond_93

    .line 393286
    .line 393287
    iget-object v0, v0, Lcom/dragon/read/rpc/model/CellViewData;->commentData:Ljava/util/List;

    .line 393288
    .line 393289
    if-eqz v0, :cond_93

    .line 393290
    .line 393291
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 393292
    .line 393293
    .line 393294
    move-result-object v0

    .line 393295
    check-cast v0, Lcom/dragon/read/rpc/model/NovelComment;

    .line 393296
    .line 393297
    if-eqz v0, :cond_93

    .line 393298
    .line 393299
    iget-object v4, v0, Lcom/dragon/read/rpc/model/NovelComment;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 393300
    .line 393301
    if-eqz v4, :cond_93

    .line 393302
    .line 393303
    iget-object v2, v6, Lim4/h1;->b:Lim4/r;

    .line 393304
    .line 393305
    if-eqz v2, :cond_93

    .line 393306
    .line 393307
    iget-object v0, v6, Lim4/h1;->a:Lhm4/d;

    .line 393308
    .line 393309
    iget-object v0, v0, Lcg4/c;->i:Lyf4/a;

    .line 393310
    .line 393311
    if-eqz v0, :cond_93

    .line 393312
    .line 393313
    invoke-virtual {v0}, Lyf4/a;->j()Lai4/i;

    .line 393314
    .line 393315
    .line 393316
    move-result-object v0

    .line 393317
    if-eqz v0, :cond_93

    .line 393318
    .line 393319
    invoke-interface {v0}, Lai4/i;->getContext()Landroid/content/Context;

    .line 393320
    .line 393321
    .line 393322
    move-result-object v0

    .line 393323
    if-nez v0, :cond_6e

    .line 393324
    .line 393325
    goto :goto_93

    .line 393326
    :cond_6e
    invoke-static {v4}, Lhm4/i;->e(Lcom/dragon/read/rpc/model/CommentUserStrInfo;)Z

    .line 393327
    .line 393328
    .line 393329
    move-result v5

    .line 393330
    xor-int/lit8 v3, v5, 0x1

    .line 393331
    .line 393332
    iput-boolean v1, v6, Lim4/h1;->g:Z

    .line 393333
    .line 393334
    invoke-static {v0}, Lxf2/d0;->b(Landroid/content/Context;)Lio/reactivex/Single;

    .line 393335
    .line 393336
    .line 393337
    move-result-object v7

    .line 393338
    new-instance v8, Lim4/k0;

    .line 393339
    .line 393340
    move-object v0, v8

    .line 393341
    move-object v1, v6

    .line 393342
    invoke-direct/range {v0 .. v5}, Lim4/k0;-><init>(Lim4/h1;Lim4/r;ZLcom/dragon/read/rpc/model/CommentUserStrInfo;Z)V

    .line 393343
    .line 393344
    .line 393345
    new-instance v0, Lim4/m0;

    .line 393346
    .line 393347
    invoke-direct {v0, v8}, Lim4/m0;-><init>(Lim4/k0;)V

    .line 393348
    .line 393349
    .line 393350
    new-instance v1, Lim4/n0;

    .line 393351
    .line 393352
    invoke-direct {v1, v6}, Lim4/n0;-><init>(Lim4/h1;)V

    .line 393353
    .line 393354
    .line 393355
    new-instance v2, Lim4/o0;

    .line 393356
    .line 393357
    invoke-direct {v2, v1}, Lim4/o0;-><init>(Lim4/n0;)V

    .line 393358
    .line 393359
    .line 393360
    invoke-virtual {v7, v0, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393361
    .line 393362
    .line 393363
    :cond_93
    :goto_93
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393364
    .line 393365
    return-object v0
.end method


