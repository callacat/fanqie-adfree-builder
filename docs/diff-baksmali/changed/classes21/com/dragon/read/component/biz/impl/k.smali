## classes21/com/dragon/read/component/biz/impl/k.smali
# added=0 removed=0 changed=1

.method public final subscribe(Lio/reactivex/SingleEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 5

    .prologue
    .line 17039360
    iget v0, p0, Lcom/dragon/read/component/biz/impl/k;->a:I

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    sget-object v1, Lcom/dragon/read/component/biz/impl/BookMallDataCacheMgr;->e:Ljava/lang/Object;

    .line 17039368
    monitor-enter v1

    .line 17039369
    :try_start_9
    const-string v2, "key_book_mall_tab_data_v1"

    .line 17039371
    invoke-static {v2}, Lcom/dragon/read/local/CacheWrapper;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039374
    move-result-object v2

    .line 17039375
    check-cast v2, Lcom/dragon/read/model/BookMallDefaultTabData;

    .line 17039377
    if-eqz v2, :cond_20

    .line 17039379
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039382
    move-result-object v0

    .line 17039383
    iput-object v0, v2, Lcom/dragon/read/model/BookMallDefaultTabData;->responseCode:Ljava/lang/Integer;

    .line 17039385
    const/4 v0, 0x1

    .line 17039386
    iput-boolean v0, v2, Lcom/dragon/read/model/BookMallDefaultTabData;->isCacheData:Z

    .line 17039388
    invoke-interface {p1, v2}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17039391
    goto :goto_2b

    .line 17039392
    :cond_20
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17039394
    const-string/jumbo v2, "\u65e0\u7f13\u5b58\u6570\u636e"

    .line 17039397
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039400
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 17039403
    :goto_2b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2d
    .catchall {:try_start_9 .. :try_end_2d} :catchall_2f

    .line 17039405
    monitor-exit v1

    .line 17039406
    return-void

    .line 17039407
    :catchall_2f
    move-exception p1

    .line 17039408
    monitor-exit v1

    .line 17039409
    throw p1
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 5

    .prologue
    .line 17039360
    iget v0, p0, Lcom/dragon/read/component/biz/impl/k;->a:I

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    sget-object v1, Lcom/dragon/read/component/biz/impl/BookMallDataCacheMgr;->e:Ljava/lang/Object;

    .line 17039367
    .line 17039368
    monitor-enter v1

    .line 17039369
    :try_start_9
    const-string v2, "key_book_mall_tab_data_v1"

    .line 17039370
    .line 17039371
    invoke-static {v2}, Lcom/dragon/read/local/CacheWrapper;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v2

    .line 17039375
    check-cast v2, Lcom/dragon/read/model/BookMallDefaultTabData;

    .line 17039376
    .line 17039377
    if-eqz v2, :cond_20

    .line 17039378
    .line 17039379
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v0

    .line 17039383
    iput-object v0, v2, Lcom/dragon/read/model/BookMallDefaultTabData;->responseCode:Ljava/lang/Integer;

    .line 17039384
    .line 17039385
    const/4 v0, 0x1

    .line 17039386
    iput-boolean v0, v2, Lcom/dragon/read/model/BookMallDefaultTabData;->isCacheData:Z

    .line 17039387
    .line 17039388
    invoke-interface {p1, v2}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17039389
    .line 17039390
    .line 17039391
    goto :goto_2b

    .line 17039392
    :cond_20
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17039393
    .line 17039394
    const-string/jumbo v2, "\u65e0\u7f13\u5b58\u6570\u636e"

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039398
    .line 17039399
    .line 17039400
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 17039401
    .line 17039402
    .line 17039403
    :goto_2b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2d
    .catchall {:try_start_9 .. :try_end_2d} :catchall_2f

    .line 17039404
    .line 17039405
    monitor-exit v1

    .line 17039406
    return-void

    .line 17039407
    :catchall_2f
    move-exception p1

    .line 17039408
    monitor-exit v1

    .line 17039409
    throw p1
.end method


