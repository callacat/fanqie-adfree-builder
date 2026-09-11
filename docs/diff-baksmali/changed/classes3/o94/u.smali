## classes3/o94/u.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget v0, p0, Lo94/u;->a:I

    .line 17039362
    iget-object v1, p0, Lo94/u;->b:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 17039364
    check-cast p1, Lkotlin/Unit;

    .line 17039366
    sget-object p1, Lcom/dragon/read/component/biz/impl/seriesmall/b;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17039368
    const/4 v2, 0x0

    .line 17039369
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039371
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039374
    move-result-object p1

    .line 17039375
    const-string v3, "deliver"

    .line 17039377
    const-string v4, "all write back done, cache to local"

    .line 17039379
    invoke-static {v3, p1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039382
    sget-object p1, Lcom/dragon/read/component/biz/impl/seriesmall/b;->a:Lcom/dragon/read/component/biz/impl/seriesmall/b;

    .line 17039384
    new-instance v2, Lcom/dragon/read/component/biz/impl/BookMallDataCacheMgr$ChannelCache;

    .line 17039386
    iget-object v3, v1, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->listData:Ljava/util/List;

    .line 17039388
    const-string v4, ""

    .line 17039390
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039393
    invoke-direct {v2, v3, v1}, Lcom/dragon/read/component/biz/impl/BookMallDataCacheMgr$ChannelCache;-><init>(Ljava/util/List;Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;)V

    .line 17039396
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039399
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17039401
    const-string v1, "series_mall_channel_tab_data_cache"

    .line 17039403
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039406
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039409
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039412
    move-result-object p1

    .line 17039413
    const v0, 0x15180

    .line 17039416
    invoke-static {p1, v2, v0}, Lcom/dragon/read/local/CacheWrapper;->saveCurrentUserObject(Ljava/lang/String;Ljava/io/Serializable;I)V

    .line 17039419
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039421
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget v0, p0, Lo94/u;->a:I

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lo94/u;->b:Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;

    .line 17039363
    .line 17039364
    check-cast p1, Lkotlin/Unit;

    .line 17039365
    .line 17039366
    sget-object p1, Lcom/dragon/read/component/biz/impl/seriesmall/b;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17039367
    .line 17039368
    const/4 v2, 0x0

    .line 17039369
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039370
    .line 17039371
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object p1

    .line 17039375
    const-string v3, "deliver"

    .line 17039376
    .line 17039377
    const-string v4, "all write back done, cache to local"

    .line 17039378
    .line 17039379
    invoke-static {v3, p1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039380
    .line 17039381
    .line 17039382
    sget-object p1, Lcom/dragon/read/component/biz/impl/seriesmall/b;->a:Lcom/dragon/read/component/biz/impl/seriesmall/b;

    .line 17039383
    .line 17039384
    new-instance v2, Lcom/dragon/read/component/biz/impl/BookMallDataCacheMgr$ChannelCache;

    .line 17039385
    .line 17039386
    iget-object v3, v1, Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;->listData:Ljava/util/List;

    .line 17039387
    .line 17039388
    const-string v4, ""

    .line 17039389
    .line 17039390
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-direct {v2, v3, v1}, Lcom/dragon/read/component/biz/impl/BookMallDataCacheMgr$ChannelCache;-><init>(Ljava/util/List;Lcom/dragon/read/feed/bookmall/subtab/model/BookMallTabData;)V

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039397
    .line 17039398
    .line 17039399
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17039400
    .line 17039401
    const-string v1, "series_mall_channel_tab_data_cache"

    .line 17039402
    .line 17039403
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039404
    .line 17039405
    .line 17039406
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039407
    .line 17039408
    .line 17039409
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039410
    .line 17039411
    .line 17039412
    move-result-object p1

    .line 17039413
    const v0, 0x15180

    .line 17039414
    .line 17039415
    .line 17039416
    invoke-static {p1, v2, v0}, Lcom/dragon/read/local/CacheWrapper;->saveCurrentUserObject(Ljava/lang/String;Ljava/io/Serializable;I)V

    .line 17039417
    .line 17039418
    .line 17039419
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039420
    .line 17039421
    return-object p1
.end method


