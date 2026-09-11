## classes15/com/bytedance/android/shopping/mall/feed/ECMallFeed$gulRefresh$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$gulRefresh$1;->this$0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 393218
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$gulRefresh$1;->$favRefreshParams:Lcom/bytedance/android/shopping/mall/homepage/tools/FavRefreshParams;

    .line 393220
    const/4 v2, 0x1

    .line 393221
    if-eqz v1, :cond_e

    .line 393223
    iget-boolean v1, v1, Lcom/bytedance/android/shopping/mall/homepage/tools/FavRefreshParams;->c:Z

    .line 393225
    if-eq v1, v2, :cond_c

    .line 393227
    goto :goto_e

    .line 393228
    :cond_c
    const/4 v1, 0x0

    .line 393229
    goto :goto_f

    .line 393230
    :cond_e
    :goto_e
    const/4 v1, 0x1

    .line 393231
    :goto_f
    iget-boolean v3, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->R0:Z

    .line 393233
    if-eqz v3, :cond_22

    .line 393235
    sget-object v0, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 393237
    sget-object v1, Lau/a$e;->b:Lau/a$e;

    .line 393239
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393242
    const-string v0, "disable refresh gyl, can not refresh"

    .line 393244
    invoke-static {v1, v0}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 393247
    const/16 v2, 0x3e9

    .line 393249
    goto :goto_88

    .line 393250
    :cond_22
    iget-boolean v3, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->P:Z

    .line 393252
    if-nez v3, :cond_7a

    .line 393254
    iget-object v3, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->A1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;

    .line 393256
    invoke-interface {v3}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;->t8()Z

    .line 393259
    move-result v3

    .line 393260
    if-eqz v3, :cond_2f

    .line 393262
    goto :goto_7a

    .line 393263
    :cond_2f
    if-eqz v1, :cond_4a

    .line 393265
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->R:Ljava/lang/Integer;

    .line 393267
    if-eqz v1, :cond_4a

    .line 393269
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 393272
    move-result v1

    .line 393273
    if-eqz v1, :cond_4a

    .line 393275
    sget-object v0, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 393277
    sget-object v1, Lau/a$e;->b:Lau/a$e;

    .line 393279
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393282
    const-string v0, "cur_tabId_wrong, can not refresh"

    .line 393284
    invoke-static {v1, v0}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 393287
    const/16 v2, 0x3ed

    .line 393289
    goto :goto_88

    .line 393290
    :cond_4a
    iget-boolean v1, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->Q0:Z

    .line 393292
    if-nez v1, :cond_5f

    .line 393294
    sget-object v1, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 393296
    sget-object v3, Lau/a$e;->b:Lau/a$e;

    .line 393298
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393301
    const-string v1, "page not visible, can not refresh"

    .line 393303
    invoke-static {v3, v1}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 393306
    iput-boolean v2, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->S0:Z

    .line 393308
    const/16 v2, 0x3ef

    .line 393310
    goto :goto_88

    .line 393311
    :cond_5f
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->p()Lcom/bytedance/android/shopping/mall/feed/help/ECMallGulRefresh;

    .line 393314
    move-result-object v1

    .line 393315
    if-eqz v1, :cond_6b

    .line 393317
    iget v1, v1, Lcom/bytedance/android/shopping/mall/feed/help/ECMallGulRefresh;->b:I

    .line 393319
    iget v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->Q:I

    .line 393321
    if-eq v1, v0, :cond_88

    .line 393323
    :cond_6b
    sget-object v0, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 393325
    sget-object v1, Lau/a$e;->b:Lau/a$e;

    .line 393327
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393330
    const-string v0, "has scroll list, can not refresh"

    .line 393332
    invoke-static {v1, v0}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 393335
    const/16 v2, 0x3ee

    .line 393337
    goto :goto_88

    .line 393338
    :cond_7a
    :goto_7a
    sget-object v0, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 393340
    sget-object v1, Lau/a$e;->b:Lau/a$e;

    .line 393342
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393345
    const-string v0, "has refresh or loadMore, can not refresh"

    .line 393347
    invoke-static {v1, v0}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 393350
    const/16 v2, 0x3ec

    .line 393352
    :cond_88
    :goto_88
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393355
    move-result-object v0

    .line 393356
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$gulRefresh$1;->this$0:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;

    .line 393217
    .line 393218
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$gulRefresh$1;->$favRefreshParams:Lcom/bytedance/android/shopping/mall/homepage/tools/FavRefreshParams;

    .line 393219
    .line 393220
    const/4 v2, 0x1

    .line 393221
    if-eqz v1, :cond_e

    .line 393222
    .line 393223
    iget-boolean v1, v1, Lcom/bytedance/android/shopping/mall/homepage/tools/FavRefreshParams;->c:Z

    .line 393224
    .line 393225
    if-eq v1, v2, :cond_c

    .line 393226
    .line 393227
    goto :goto_e

    .line 393228
    :cond_c
    const/4 v1, 0x0

    .line 393229
    goto :goto_f

    .line 393230
    :cond_e
    :goto_e
    const/4 v1, 0x1

    .line 393231
    :goto_f
    iget-boolean v3, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->R0:Z

    .line 393232
    .line 393233
    if-eqz v3, :cond_22

    .line 393234
    .line 393235
    sget-object v0, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 393236
    .line 393237
    sget-object v1, Lau/a$e;->b:Lau/a$e;

    .line 393238
    .line 393239
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393240
    .line 393241
    .line 393242
    const-string v0, "disable refresh gyl, can not refresh"

    .line 393243
    .line 393244
    invoke-static {v1, v0}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 393245
    .line 393246
    .line 393247
    const/16 v2, 0x3e9

    .line 393248
    .line 393249
    goto :goto_88

    .line 393250
    :cond_22
    iget-boolean v3, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->P:Z

    .line 393251
    .line 393252
    if-nez v3, :cond_7a

    .line 393253
    .line 393254
    iget-object v3, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->A1:Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;

    .line 393255
    .line 393256
    invoke-interface {v3}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed$f;->t8()Z

    .line 393257
    .line 393258
    .line 393259
    move-result v3

    .line 393260
    if-eqz v3, :cond_2f

    .line 393261
    .line 393262
    goto :goto_7a

    .line 393263
    :cond_2f
    if-eqz v1, :cond_4a

    .line 393264
    .line 393265
    iget-object v1, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->R:Ljava/lang/Integer;

    .line 393266
    .line 393267
    if-eqz v1, :cond_4a

    .line 393268
    .line 393269
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 393270
    .line 393271
    .line 393272
    move-result v1

    .line 393273
    if-eqz v1, :cond_4a

    .line 393274
    .line 393275
    sget-object v0, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 393276
    .line 393277
    sget-object v1, Lau/a$e;->b:Lau/a$e;

    .line 393278
    .line 393279
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393280
    .line 393281
    .line 393282
    const-string v0, "cur_tabId_wrong, can not refresh"

    .line 393283
    .line 393284
    invoke-static {v1, v0}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 393285
    .line 393286
    .line 393287
    const/16 v2, 0x3ed

    .line 393288
    .line 393289
    goto :goto_88

    .line 393290
    :cond_4a
    iget-boolean v1, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->Q0:Z

    .line 393291
    .line 393292
    if-nez v1, :cond_5f

    .line 393293
    .line 393294
    sget-object v1, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 393295
    .line 393296
    sget-object v3, Lau/a$e;->b:Lau/a$e;

    .line 393297
    .line 393298
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393299
    .line 393300
    .line 393301
    const-string v1, "page not visible, can not refresh"

    .line 393302
    .line 393303
    invoke-static {v3, v1}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 393304
    .line 393305
    .line 393306
    iput-boolean v2, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->S0:Z

    .line 393307
    .line 393308
    const/16 v2, 0x3ef

    .line 393309
    .line 393310
    goto :goto_88

    .line 393311
    :cond_5f
    invoke-virtual {v0}, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->p()Lcom/bytedance/android/shopping/mall/feed/help/ECMallGulRefresh;

    .line 393312
    .line 393313
    .line 393314
    move-result-object v1

    .line 393315
    if-eqz v1, :cond_6b

    .line 393316
    .line 393317
    iget v1, v1, Lcom/bytedance/android/shopping/mall/feed/help/ECMallGulRefresh;->b:I

    .line 393318
    .line 393319
    iget v0, v0, Lcom/bytedance/android/shopping/mall/feed/ECMallFeed;->Q:I

    .line 393320
    .line 393321
    if-eq v1, v0, :cond_88

    .line 393322
    .line 393323
    :cond_6b
    sget-object v0, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 393324
    .line 393325
    sget-object v1, Lau/a$e;->b:Lau/a$e;

    .line 393326
    .line 393327
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393328
    .line 393329
    .line 393330
    const-string v0, "has scroll list, can not refresh"

    .line 393331
    .line 393332
    invoke-static {v1, v0}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 393333
    .line 393334
    .line 393335
    const/16 v2, 0x3ee

    .line 393336
    .line 393337
    goto :goto_88

    .line 393338
    :cond_7a
    :goto_7a
    sget-object v0, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 393339
    .line 393340
    sget-object v1, Lau/a$e;->b:Lau/a$e;

    .line 393341
    .line 393342
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393343
    .line 393344
    .line 393345
    const-string v0, "has refresh or loadMore, can not refresh"

    .line 393346
    .line 393347
    invoke-static {v1, v0}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 393348
    .line 393349
    .line 393350
    const/16 v2, 0x3ec

    .line 393351
    .line 393352
    :cond_88
    :goto_88
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393353
    .line 393354
    .line 393355
    move-result-object v0

    .line 393356
    return-object v0
.end method


