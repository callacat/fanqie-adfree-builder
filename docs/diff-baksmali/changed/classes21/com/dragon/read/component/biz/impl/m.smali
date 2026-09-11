## classes21/com/dragon/read/component/biz/impl/m.smali
# added=0 removed=0 changed=1

.method public final subscribe(Lio/reactivex/CompletableEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/CompletableEmitter;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object p1, Lcom/dragon/read/component/biz/impl/BookMallDataCacheMgr;->f:Ljava/lang/Object;

    .line 17039366
    monitor-enter p1

    .line 17039367
    :try_start_7
    sget v1, Lcom/dragon/read/local/CacheWrapper;->a:I

    .line 17039369
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->getUserId()Ljava/lang/String;

    .line 17039372
    move-result-object v1

    .line 17039373
    const-string v2, "public_dir"

    .line 17039375
    invoke-static {v1, v2}, Lcom/dragon/read/local/CacheWrapper;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 17039378
    move-result-object v1

    .line 17039379
    invoke-static {v1}, Lst5/t;->a(Ljava/io/File;)Lst5/t;

    .line 17039382
    move-result-object v1

    .line 17039383
    const-string v2, "key_book_mall_tab_first_screen_data_v1"

    .line 17039385
    invoke-virtual {v1, v2}, Lst5/t;->i(Ljava/lang/String;)V

    .line 17039388
    sget-object v1, Lcom/dragon/read/component/biz/impl/BookMallDataCacheMgr;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17039390
    const-string/jumbo v2, "\u6e05\u9664\u4e66\u57cefirstScreenDefaultTab\u78c1\u76d8\u7f13\u5b58"

    .line 17039393
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039395
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039398
    move-result-object v1

    .line 17039399
    const-string v3, "deliver"

    .line 17039401
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039404
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2e
    .catchall {:try_start_7 .. :try_end_2e} :catchall_30

    .line 17039406
    monitor-exit p1

    .line 17039407
    return-void

    .line 17039408
    :catchall_30
    move-exception v0

    .line 17039409
    monitor-exit p1

    .line 17039410
    throw v0
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/CompletableEmitter;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object p1, Lcom/dragon/read/component/biz/impl/BookMallDataCacheMgr;->f:Ljava/lang/Object;

    .line 17039365
    .line 17039366
    monitor-enter p1

    .line 17039367
    :try_start_7
    sget v1, Lcom/dragon/read/local/CacheWrapper;->a:I

    .line 17039368
    .line 17039369
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->getUserId()Ljava/lang/String;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v1

    .line 17039373
    const-string v2, "public_dir"

    .line 17039374
    .line 17039375
    invoke-static {v1, v2}, Lcom/dragon/read/local/CacheWrapper;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v1

    .line 17039379
    invoke-static {v1}, Lst5/t;->a(Ljava/io/File;)Lst5/t;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v1

    .line 17039383
    const-string v2, "key_book_mall_tab_first_screen_data_v1"

    .line 17039384
    .line 17039385
    invoke-virtual {v1, v2}, Lst5/t;->i(Ljava/lang/String;)V

    .line 17039386
    .line 17039387
    .line 17039388
    sget-object v1, Lcom/dragon/read/component/biz/impl/BookMallDataCacheMgr;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17039389
    .line 17039390
    const-string/jumbo v2, "\u6e05\u9664\u4e66\u57cefirstScreenDefaultTab\u78c1\u76d8\u7f13\u5b58"

    .line 17039391
    .line 17039392
    .line 17039393
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039394
    .line 17039395
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v1

    .line 17039399
    const-string v3, "deliver"

    .line 17039400
    .line 17039401
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039402
    .line 17039403
    .line 17039404
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2e
    .catchall {:try_start_7 .. :try_end_2e} :catchall_30

    .line 17039405
    .line 17039406
    monitor-exit p1

    .line 17039407
    return-void

    .line 17039408
    :catchall_30
    move-exception v0

    .line 17039409
    monitor-exit p1

    .line 17039410
    throw v0
.end method


