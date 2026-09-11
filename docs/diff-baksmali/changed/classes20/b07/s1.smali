## classes20/b07/s1.smali
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
    :try_start_4
    sget-object v0, Lb07/v1;->c:Lc07/b;

    .line 17039366
    invoke-virtual {v0}, Lc07/b;->c()Ljava/util/List;

    .line 17039369
    move-result-object v0

    .line 17039370
    if-nez v0, :cond_10

    .line 17039372
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17039375
    move-result-object v0

    .line 17039376
    :cond_10
    sget-object v1, Lb07/v1;->d:Ljava/util/List;

    .line 17039378
    monitor-enter v1
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_13} :catch_27

    .line 17039379
    const/16 v2, 0x8

    .line 17039381
    :try_start_15
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 17039384
    move-result-object v0

    .line 17039385
    sput-object v0, Lb07/v1;->d:Ljava/util/List;

    .line 17039387
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1d
    .catchall {:try_start_15 .. :try_end_1d} :catchall_24

    .line 17039389
    :try_start_1d
    monitor-exit v1

    .line 17039390
    sget-object v0, Lb07/v1;->d:Ljava/util/List;

    .line 17039392
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17039395
    goto :goto_2b

    .line 17039396
    :catchall_24
    move-exception v0

    .line 17039397
    monitor-exit v1

    .line 17039398
    throw v0
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_27} :catch_27

    .line 17039399
    :catch_27
    move-exception v0

    .line 17039400
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 17039403
    :goto_2b
    return-void
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
    :try_start_4
    sget-object v0, Lb07/v1;->c:Lc07/b;

    .line 17039365
    .line 17039366
    invoke-virtual {v0}, Lc07/b;->c()Ljava/util/List;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    if-nez v0, :cond_10

    .line 17039371
    .line 17039372
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v0

    .line 17039376
    :cond_10
    sget-object v1, Lb07/v1;->d:Ljava/util/List;

    .line 17039377
    .line 17039378
    monitor-enter v1
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_13} :catch_27

    .line 17039379
    const/16 v2, 0x8

    .line 17039380
    .line 17039381
    :try_start_15
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v0

    .line 17039385
    sput-object v0, Lb07/v1;->d:Ljava/util/List;

    .line 17039386
    .line 17039387
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1d
    .catchall {:try_start_15 .. :try_end_1d} :catchall_24

    .line 17039388
    .line 17039389
    :try_start_1d
    monitor-exit v1

    .line 17039390
    sget-object v0, Lb07/v1;->d:Ljava/util/List;

    .line 17039391
    .line 17039392
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17039393
    .line 17039394
    .line 17039395
    goto :goto_2b

    .line 17039396
    :catchall_24
    move-exception v0

    .line 17039397
    monitor-exit v1

    .line 17039398
    throw v0
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_27} :catch_27

    .line 17039399
    :catch_27
    move-exception v0

    .line 17039400
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 17039401
    .line 17039402
    .line 17039403
    :goto_2b
    return-void
.end method


