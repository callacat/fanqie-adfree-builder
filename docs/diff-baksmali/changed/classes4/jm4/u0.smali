## classes4/jm4/u0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 11

    .prologue
    .line 393216
    iget-object v6, p0, Ljm4/u0;->a:Ljm4/x0;

    .line 393218
    const-string v0, "follow_user"

    .line 393220
    invoke-static {v6, v0}, Ljm4/x0;->l(Ljm4/x0;Ljava/lang/String;)V

    .line 393223
    const/4 v0, 0x0

    .line 393224
    invoke-virtual {v6, v0}, Ljm4/x0;->b(Z)Ljava/util/Map;

    .line 393227
    move-result-object v1

    .line 393228
    invoke-virtual {v6}, Ljm4/x0;->d()Lcom/dragon/read/rpc/model/CellViewData;

    .line 393231
    move-result-object v2

    .line 393232
    if-eqz v2, :cond_1f

    .line 393234
    invoke-static {v2}, Lhm4/i;->d(Lcom/dragon/read/rpc/model/CellViewData;)Lcom/dragon/read/rpc/model/UgcPostData;

    .line 393237
    move-result-object v2

    .line 393238
    if-eqz v2, :cond_1f

    .line 393240
    iget-object v2, v2, Lcom/dragon/read/rpc/model/UgcPostData;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 393242
    if-eqz v2, :cond_1f

    .line 393244
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 393246
    goto :goto_20

    .line 393247
    :cond_1f
    const/4 v2, 0x0

    .line 393248
    :goto_20
    const-string v3, "profile_user_id"

    .line 393250
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393253
    const-string v2, "click_follow_user"

    .line 393255
    invoke-static {v2, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Ljava/util/Map;)V

    .line 393258
    iget-boolean v1, v6, Ljm4/x0;->h:Z

    .line 393260
    if-nez v1, :cond_89

    .line 393262
    iget-object v1, v6, Ljm4/x0;->b:Ljm4/o;

    .line 393264
    const/4 v2, 0x1

    .line 393265
    if-eqz v1, :cond_38

    .line 393267
    iget-boolean v1, v1, Ljm4/o;->s:Z

    .line 393269
    if-ne v1, v2, :cond_38

    .line 393271
    const/4 v0, 0x1

    .line 393272
    :cond_38
    if-eqz v0, :cond_3b

    .line 393274
    goto :goto_89

    .line 393275
    :cond_3b
    invoke-virtual {v6}, Ljm4/x0;->d()Lcom/dragon/read/rpc/model/CellViewData;

    .line 393278
    move-result-object v0

    .line 393279
    if-eqz v0, :cond_89

    .line 393281
    invoke-static {v0}, Lhm4/i;->d(Lcom/dragon/read/rpc/model/CellViewData;)Lcom/dragon/read/rpc/model/UgcPostData;

    .line 393284
    move-result-object v0

    .line 393285
    if-eqz v0, :cond_89

    .line 393287
    iget-object v4, v0, Lcom/dragon/read/rpc/model/UgcPostData;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 393289
    if-eqz v4, :cond_89

    .line 393291
    iget-object v3, v6, Ljm4/x0;->b:Ljm4/o;

    .line 393293
    if-eqz v3, :cond_89

    .line 393295
    iget-object v0, v6, Ljm4/x0;->a:Lhm4/d;

    .line 393297
    iget-object v0, v0, Lcg4/c;->i:Lyf4/a;

    .line 393299
    if-eqz v0, :cond_89

    .line 393301
    invoke-virtual {v0}, Lyf4/a;->j()Lai4/i;

    .line 393304
    move-result-object v0

    .line 393305
    if-eqz v0, :cond_89

    .line 393307
    invoke-interface {v0}, Lai4/i;->getContext()Landroid/content/Context;

    .line 393310
    move-result-object v0

    .line 393311
    if-nez v0, :cond_62

    .line 393313
    goto :goto_89

    .line 393314
    :cond_62
    invoke-static {v4}, Lhm4/i;->e(Lcom/dragon/read/rpc/model/CommentUserStrInfo;)Z

    .line 393317
    move-result v5

    .line 393318
    xor-int/lit8 v7, v5, 0x1

    .line 393320
    iput-boolean v2, v6, Ljm4/x0;->h:Z

    .line 393322
    invoke-static {v0}, Lxf2/d0;->b(Landroid/content/Context;)Lio/reactivex/Single;

    .line 393325
    move-result-object v8

    .line 393326
    new-instance v9, Ljm4/f0;

    .line 393328
    move-object v0, v9

    .line 393329
    move-object v1, v6

    .line 393330
    move-object v2, v3

    .line 393331
    move v3, v7

    .line 393332
    invoke-direct/range {v0 .. v5}, Ljm4/f0;-><init>(Ljm4/x0;Ljm4/o;ZLcom/dragon/read/rpc/model/CommentUserStrInfo;Z)V

    .line 393335
    new-instance v0, Ljm4/g0;

    .line 393337
    invoke-direct {v0, v9}, Ljm4/g0;-><init>(Ljm4/f0;)V

    .line 393340
    new-instance v1, Ljm4/h0;

    .line 393342
    invoke-direct {v1, v6}, Ljm4/h0;-><init>(Ljm4/x0;)V

    .line 393345
    new-instance v2, Ljm4/i0;

    .line 393347
    invoke-direct {v2, v1}, Ljm4/i0;-><init>(Ljm4/h0;)V

    .line 393350
    invoke-virtual {v8, v0, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393353
    :cond_89
    :goto_89
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393355
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 11

    .prologue
    .line 393216
    iget-object v6, p0, Ljm4/u0;->a:Ljm4/x0;

    .line 393217
    .line 393218
    const-string v0, "follow_user"

    .line 393219
    .line 393220
    invoke-static {v6, v0}, Ljm4/x0;->l(Ljm4/x0;Ljava/lang/String;)V

    .line 393221
    .line 393222
    .line 393223
    const/4 v0, 0x0

    .line 393224
    invoke-virtual {v6, v0}, Ljm4/x0;->b(Z)Ljava/util/Map;

    .line 393225
    .line 393226
    .line 393227
    move-result-object v1

    .line 393228
    invoke-virtual {v6}, Ljm4/x0;->d()Lcom/dragon/read/rpc/model/CellViewData;

    .line 393229
    .line 393230
    .line 393231
    move-result-object v2

    .line 393232
    if-eqz v2, :cond_1f

    .line 393233
    .line 393234
    invoke-static {v2}, Lhm4/i;->d(Lcom/dragon/read/rpc/model/CellViewData;)Lcom/dragon/read/rpc/model/UgcPostData;

    .line 393235
    .line 393236
    .line 393237
    move-result-object v2

    .line 393238
    if-eqz v2, :cond_1f

    .line 393239
    .line 393240
    iget-object v2, v2, Lcom/dragon/read/rpc/model/UgcPostData;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 393241
    .line 393242
    if-eqz v2, :cond_1f

    .line 393243
    .line 393244
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userId:Ljava/lang/String;

    .line 393245
    .line 393246
    goto :goto_20

    .line 393247
    :cond_1f
    const/4 v2, 0x0

    .line 393248
    :goto_20
    const-string v3, "profile_user_id"

    .line 393249
    .line 393250
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393251
    .line 393252
    .line 393253
    const-string v2, "click_follow_user"

    .line 393254
    .line 393255
    invoke-static {v2, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Ljava/util/Map;)V

    .line 393256
    .line 393257
    .line 393258
    iget-boolean v1, v6, Ljm4/x0;->h:Z

    .line 393259
    .line 393260
    if-nez v1, :cond_89

    .line 393261
    .line 393262
    iget-object v1, v6, Ljm4/x0;->b:Ljm4/o;

    .line 393263
    .line 393264
    const/4 v2, 0x1

    .line 393265
    if-eqz v1, :cond_38

    .line 393266
    .line 393267
    iget-boolean v1, v1, Ljm4/o;->s:Z

    .line 393268
    .line 393269
    if-ne v1, v2, :cond_38

    .line 393270
    .line 393271
    const/4 v0, 0x1

    .line 393272
    :cond_38
    if-eqz v0, :cond_3b

    .line 393273
    .line 393274
    goto :goto_89

    .line 393275
    :cond_3b
    invoke-virtual {v6}, Ljm4/x0;->d()Lcom/dragon/read/rpc/model/CellViewData;

    .line 393276
    .line 393277
    .line 393278
    move-result-object v0

    .line 393279
    if-eqz v0, :cond_89

    .line 393280
    .line 393281
    invoke-static {v0}, Lhm4/i;->d(Lcom/dragon/read/rpc/model/CellViewData;)Lcom/dragon/read/rpc/model/UgcPostData;

    .line 393282
    .line 393283
    .line 393284
    move-result-object v0

    .line 393285
    if-eqz v0, :cond_89

    .line 393286
    .line 393287
    iget-object v4, v0, Lcom/dragon/read/rpc/model/UgcPostData;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 393288
    .line 393289
    if-eqz v4, :cond_89

    .line 393290
    .line 393291
    iget-object v3, v6, Ljm4/x0;->b:Ljm4/o;

    .line 393292
    .line 393293
    if-eqz v3, :cond_89

    .line 393294
    .line 393295
    iget-object v0, v6, Ljm4/x0;->a:Lhm4/d;

    .line 393296
    .line 393297
    iget-object v0, v0, Lcg4/c;->i:Lyf4/a;

    .line 393298
    .line 393299
    if-eqz v0, :cond_89

    .line 393300
    .line 393301
    invoke-virtual {v0}, Lyf4/a;->j()Lai4/i;

    .line 393302
    .line 393303
    .line 393304
    move-result-object v0

    .line 393305
    if-eqz v0, :cond_89

    .line 393306
    .line 393307
    invoke-interface {v0}, Lai4/i;->getContext()Landroid/content/Context;

    .line 393308
    .line 393309
    .line 393310
    move-result-object v0

    .line 393311
    if-nez v0, :cond_62

    .line 393312
    .line 393313
    goto :goto_89

    .line 393314
    :cond_62
    invoke-static {v4}, Lhm4/i;->e(Lcom/dragon/read/rpc/model/CommentUserStrInfo;)Z

    .line 393315
    .line 393316
    .line 393317
    move-result v5

    .line 393318
    xor-int/lit8 v7, v5, 0x1

    .line 393319
    .line 393320
    iput-boolean v2, v6, Ljm4/x0;->h:Z

    .line 393321
    .line 393322
    invoke-static {v0}, Lxf2/d0;->b(Landroid/content/Context;)Lio/reactivex/Single;

    .line 393323
    .line 393324
    .line 393325
    move-result-object v8

    .line 393326
    new-instance v9, Ljm4/f0;

    .line 393327
    .line 393328
    move-object v0, v9

    .line 393329
    move-object v1, v6

    .line 393330
    move-object v2, v3

    .line 393331
    move v3, v7

    .line 393332
    invoke-direct/range {v0 .. v5}, Ljm4/f0;-><init>(Ljm4/x0;Ljm4/o;ZLcom/dragon/read/rpc/model/CommentUserStrInfo;Z)V

    .line 393333
    .line 393334
    .line 393335
    new-instance v0, Ljm4/g0;

    .line 393336
    .line 393337
    invoke-direct {v0, v9}, Ljm4/g0;-><init>(Ljm4/f0;)V

    .line 393338
    .line 393339
    .line 393340
    new-instance v1, Ljm4/h0;

    .line 393341
    .line 393342
    invoke-direct {v1, v6}, Ljm4/h0;-><init>(Ljm4/x0;)V

    .line 393343
    .line 393344
    .line 393345
    new-instance v2, Ljm4/i0;

    .line 393346
    .line 393347
    invoke-direct {v2, v1}, Ljm4/i0;-><init>(Ljm4/h0;)V

    .line 393348
    .line 393349
    .line 393350
    invoke-virtual {v8, v0, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393351
    .line 393352
    .line 393353
    :cond_89
    :goto_89
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393354
    .line 393355
    return-object v0
.end method


