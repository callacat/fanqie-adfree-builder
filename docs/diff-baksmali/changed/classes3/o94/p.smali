## classes3/o94/p.smali
# added=0 removed=0 changed=1

.method public final call()Ljava/lang/Object;
[MOD-CHANGED]
.method public final call()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 393216
    iget v0, p0, Lo94/p;->a:I

    .line 393218
    iget-object v1, p0, Lo94/p;->b:Lio/reactivex/Observable;

    .line 393220
    iget-object v2, p0, Lo94/p;->c:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 393222
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393224
    const-string v4, "series_mall_channel_tab_data_cache"

    .line 393226
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393229
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393232
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393235
    move-result-object v3

    .line 393236
    invoke-static {v3}, Lcom/dragon/read/local/CacheWrapper;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 393239
    move-result-object v3

    .line 393240
    check-cast v3, Lcom/dragon/read/component/biz/impl/BookMallDataCacheMgr$ChannelCache;

    .line 393242
    if-nez v3, :cond_34

    .line 393244
    sget-object v2, Lcom/dragon/read/component/biz/impl/seriesmall/b;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393246
    const/4 v3, 0x1

    .line 393247
    new-array v3, v3, [Ljava/lang/Object;

    .line 393249
    const/4 v4, 0x0

    .line 393250
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393253
    move-result-object v0

    .line 393254
    aput-object v0, v3, v4

    .line 393256
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393259
    move-result-object v0

    .line 393260
    const-string v2, "deliver"

    .line 393262
    const-string v4, "channel tab  %s \u6ca1\u6709\u7f13\u5b58\u6570\u636e"

    .line 393264
    invoke-static {v2, v0, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393267
    goto :goto_81

    .line 393268
    :cond_34
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/BookMallDataCacheMgr$ChannelCache;->bookMallTabData:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 393270
    new-instance v4, Lo94/y;

    .line 393272
    invoke-direct {v4, v0, v3}, Lo94/y;-><init>(ILcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;)V

    .line 393275
    invoke-virtual {v1, v4}, Lio/reactivex/Observable;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 393278
    move-result-object v1

    .line 393279
    invoke-virtual {v1}, Lio/reactivex/Observable;->blockingFirst()Ljava/lang/Object;

    .line 393282
    move-result-object v1

    .line 393283
    check-cast v1, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 393285
    sget-object v4, Lcom/dragon/read/component/biz/impl/seriesmall/b;->a:Lcom/dragon/read/component/biz/impl/seriesmall/b;

    .line 393287
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393290
    invoke-static {v3}, Lcom/dragon/read/component/biz/impl/seriesmall/b;->d(Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;)Z

    .line 393293
    move-result v4

    .line 393294
    if-eqz v4, :cond_5e

    .line 393296
    new-instance v4, Lwv7/k;

    .line 393298
    invoke-static {v0}, Lcom/dragon/read/apm/newquality/UserScene;->a(I)Lcom/dragon/read/apm/newquality/UserScene$BookMall;

    .line 393301
    move-result-object v0

    .line 393302
    const-string v5, "*"

    .line 393304
    invoke-direct {v4, v0, v5}, Lwv7/k;-><init>(Lvv7/a;Ljava/lang/String;)V

    .line 393307
    invoke-static {v4}, Lu53/a;->c(Lvv7/a;)V

    .line 393310
    :cond_5e
    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/seriesmall/b;->d(Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;)Z

    .line 393313
    move-result v0

    .line 393314
    if-eqz v0, :cond_69

    .line 393316
    invoke-static {v1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 393319
    move-result-object v0

    .line 393320
    goto :goto_7d

    .line 393321
    :cond_69
    iget-boolean v0, v3, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->hasMorePage:Z

    .line 393323
    iput-boolean v0, v2, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->hasMorePage:Z

    .line 393325
    iget-boolean v0, v3, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->disablePreloadMore:Z

    .line 393327
    iput-boolean v0, v2, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->disablePreloadMore:Z

    .line 393329
    iget-wide v0, v3, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->nextOffset:J

    .line 393331
    iput-wide v0, v2, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->nextOffset:J

    .line 393333
    iget-object v0, v3, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->sessionId:Ljava/lang/String;

    .line 393335
    iput-object v0, v2, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->sessionId:Ljava/lang/String;

    .line 393337
    invoke-static {v3}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 393340
    move-result-object v0

    .line 393341
    :goto_7d
    move-object v1, v0

    .line 393342
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393345
    :goto_81
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final call()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 393216
    iget v0, p0, Lo94/p;->a:I

    .line 393217
    .line 393218
    iget-object v1, p0, Lo94/p;->b:Lio/reactivex/Observable;

    .line 393219
    .line 393220
    iget-object v2, p0, Lo94/p;->c:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 393221
    .line 393222
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393223
    .line 393224
    const-string v4, "series_mall_channel_tab_data_cache"

    .line 393225
    .line 393226
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393227
    .line 393228
    .line 393229
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393230
    .line 393231
    .line 393232
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393233
    .line 393234
    .line 393235
    move-result-object v3

    .line 393236
    invoke-static {v3}, Lcom/dragon/read/local/CacheWrapper;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 393237
    .line 393238
    .line 393239
    move-result-object v3

    .line 393240
    check-cast v3, Lcom/dragon/read/component/biz/impl/BookMallDataCacheMgr$ChannelCache;

    .line 393241
    .line 393242
    if-nez v3, :cond_34

    .line 393243
    .line 393244
    sget-object v2, Lcom/dragon/read/component/biz/impl/seriesmall/b;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 393245
    .line 393246
    const/4 v3, 0x1

    .line 393247
    new-array v3, v3, [Ljava/lang/Object;

    .line 393248
    .line 393249
    const/4 v4, 0x0

    .line 393250
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393251
    .line 393252
    .line 393253
    move-result-object v0

    .line 393254
    aput-object v0, v3, v4

    .line 393255
    .line 393256
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393257
    .line 393258
    .line 393259
    move-result-object v0

    .line 393260
    const-string v2, "deliver"

    .line 393261
    .line 393262
    const-string v4, "channel tab  %s \u6ca1\u6709\u7f13\u5b58\u6570\u636e"

    .line 393263
    .line 393264
    invoke-static {v2, v0, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393265
    .line 393266
    .line 393267
    goto :goto_81

    .line 393268
    :cond_34
    iget-object v3, v3, Lcom/dragon/read/component/biz/impl/BookMallDataCacheMgr$ChannelCache;->bookMallTabData:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 393269
    .line 393270
    new-instance v4, Lo94/y;

    .line 393271
    .line 393272
    invoke-direct {v4, v0, v3}, Lo94/y;-><init>(ILcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;)V

    .line 393273
    .line 393274
    .line 393275
    invoke-virtual {v1, v4}, Lio/reactivex/Observable;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 393276
    .line 393277
    .line 393278
    move-result-object v1

    .line 393279
    invoke-virtual {v1}, Lio/reactivex/Observable;->blockingFirst()Ljava/lang/Object;

    .line 393280
    .line 393281
    .line 393282
    move-result-object v1

    .line 393283
    check-cast v1, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 393284
    .line 393285
    sget-object v4, Lcom/dragon/read/component/biz/impl/seriesmall/b;->a:Lcom/dragon/read/component/biz/impl/seriesmall/b;

    .line 393286
    .line 393287
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393288
    .line 393289
    .line 393290
    invoke-static {v3}, Lcom/dragon/read/component/biz/impl/seriesmall/b;->d(Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;)Z

    .line 393291
    .line 393292
    .line 393293
    move-result v4

    .line 393294
    if-eqz v4, :cond_5e

    .line 393295
    .line 393296
    new-instance v4, Lwv7/k;

    .line 393297
    .line 393298
    invoke-static {v0}, Lcom/dragon/read/apm/newquality/UserScene;->a(I)Lcom/dragon/read/apm/newquality/UserScene$BookMall;

    .line 393299
    .line 393300
    .line 393301
    move-result-object v0

    .line 393302
    const-string v5, "*"

    .line 393303
    .line 393304
    invoke-direct {v4, v0, v5}, Lwv7/k;-><init>(Lvv7/a;Ljava/lang/String;)V

    .line 393305
    .line 393306
    .line 393307
    invoke-static {v4}, Lu53/a;->c(Lvv7/a;)V

    .line 393308
    .line 393309
    .line 393310
    :cond_5e
    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/seriesmall/b;->d(Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;)Z

    .line 393311
    .line 393312
    .line 393313
    move-result v0

    .line 393314
    if-eqz v0, :cond_69

    .line 393315
    .line 393316
    invoke-static {v1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 393317
    .line 393318
    .line 393319
    move-result-object v0

    .line 393320
    goto :goto_7d

    .line 393321
    :cond_69
    iget-boolean v0, v3, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->hasMorePage:Z

    .line 393322
    .line 393323
    iput-boolean v0, v2, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->hasMorePage:Z

    .line 393324
    .line 393325
    iget-boolean v0, v3, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->disablePreloadMore:Z

    .line 393326
    .line 393327
    iput-boolean v0, v2, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->disablePreloadMore:Z

    .line 393328
    .line 393329
    iget-wide v0, v3, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->nextOffset:J

    .line 393330
    .line 393331
    iput-wide v0, v2, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->nextOffset:J

    .line 393332
    .line 393333
    iget-object v0, v3, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->sessionId:Ljava/lang/String;

    .line 393334
    .line 393335
    iput-object v0, v2, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->sessionId:Ljava/lang/String;

    .line 393336
    .line 393337
    invoke-static {v3}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 393338
    .line 393339
    .line 393340
    move-result-object v0

    .line 393341
    :goto_7d
    move-object v1, v0

    .line 393342
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393343
    .line 393344
    .line 393345
    :goto_81
    return-object v1
.end method


