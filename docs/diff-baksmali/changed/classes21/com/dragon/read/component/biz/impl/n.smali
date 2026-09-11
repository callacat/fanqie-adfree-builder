## classes21/com/dragon/read/component/biz/impl/n.smali
# added=0 removed=0 changed=1

.method public final subscribe(Lio/reactivex/SingleEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Lcom/dragon/read/component/biz/impl/BookMallDataCacheMgr;->f:Ljava/lang/Object;

    .line 17039366
    monitor-enter v0

    .line 17039367
    :try_start_7
    const-string v1, "key_book_mall_tab_first_screen_data_v1"

    .line 17039369
    invoke-static {v1}, Lcom/dragon/read/local/CacheWrapper;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039372
    move-result-object v1

    .line 17039373
    check-cast v1, Lcom/dragon/read/model/BookMallDefaultTabData;

    .line 17039375
    if-eqz v1, :cond_15

    .line 17039377
    invoke-interface {p1, v1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17039380
    goto :goto_20

    .line 17039381
    :cond_15
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17039383
    const-string/jumbo v2, "\u65e0\u9996\u5c4f\u7f13\u5b58\u6570\u636e"

    .line 17039386
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039389
    invoke-interface {p1, v1}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 17039392
    :goto_20
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_22
    .catchall {:try_start_7 .. :try_end_22} :catchall_24

    .line 17039394
    monitor-exit v0

    .line 17039395
    return-void

    .line 17039396
    :catchall_24
    move-exception p1

    .line 17039397
    monitor-exit v0

    .line 17039398
    throw p1
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v0, Lcom/dragon/read/component/biz/impl/BookMallDataCacheMgr;->f:Ljava/lang/Object;

    .line 17039365
    .line 17039366
    monitor-enter v0

    .line 17039367
    :try_start_7
    const-string v1, "key_book_mall_tab_first_screen_data_v1"

    .line 17039368
    .line 17039369
    invoke-static {v1}, Lcom/dragon/read/local/CacheWrapper;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v1

    .line 17039373
    check-cast v1, Lcom/dragon/read/model/BookMallDefaultTabData;

    .line 17039374
    .line 17039375
    if-eqz v1, :cond_15

    .line 17039376
    .line 17039377
    invoke-interface {p1, v1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17039378
    .line 17039379
    .line 17039380
    goto :goto_20

    .line 17039381
    :cond_15
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17039382
    .line 17039383
    const-string/jumbo v2, "\u65e0\u9996\u5c4f\u7f13\u5b58\u6570\u636e"

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-interface {p1, v1}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 17039390
    .line 17039391
    .line 17039392
    :goto_20
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_22
    .catchall {:try_start_7 .. :try_end_22} :catchall_24

    .line 17039393
    .line 17039394
    monitor-exit v0

    .line 17039395
    return-void

    .line 17039396
    :catchall_24
    move-exception p1

    .line 17039397
    monitor-exit v0

    .line 17039398
    throw p1
.end method


