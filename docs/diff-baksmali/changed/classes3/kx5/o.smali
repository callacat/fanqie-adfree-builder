## classes3/kx5/o.smali
# added=0 removed=0 changed=1

.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    :try_start_4
    sget-object v1, Lkx5/s;->d:Lkx5/s$a;

    .line 17039366
    const-wide/16 v2, 0x2710

    .line 17039368
    invoke-virtual {v1, v2, v3}, Lkx5/s$a;->a(J)Ljava/lang/Object;

    .line 17039371
    move-result-object v1

    .line 17039372
    check-cast v1, Lcom/dragon/read/rpc/model/BookstoreTabResponse;

    .line 17039374
    if-eqz v1, :cond_23

    .line 17039376
    sget-object v2, Le63/e;->a:Le63/e;

    .line 17039378
    sget-object v3, Lcom/dragon/read/app/launch/FeedDataType;->SurlStreamSuccess:Lcom/dragon/read/app/launch/FeedDataType;

    .line 17039380
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039383
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039386
    sput-object v3, Le63/e;->b0:Lcom/dragon/read/app/launch/FeedDataType;

    .line 17039388
    invoke-interface {p1, v1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 17039391
    invoke-interface {p1}, Lio/reactivex/Emitter;->onComplete()V

    .line 17039394
    goto :goto_32

    .line 17039395
    :cond_23
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17039397
    const-string v1, "preload feed failed."

    .line 17039399
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039402
    invoke-interface {p1, v0}, Lio/reactivex/Emitter;->onError(Ljava/lang/Throwable;)V
    :try_end_2d
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_2d} :catch_2e

    .line 17039405
    goto :goto_32

    .line 17039406
    :catch_2e
    move-exception v0

    .line 17039407
    invoke-interface {p1, v0}, Lio/reactivex/Emitter;->onError(Ljava/lang/Throwable;)V

    .line 17039410
    :goto_32
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    :try_start_4
    sget-object v1, Lkx5/s;->d:Lkx5/s$a;

    .line 17039365
    .line 17039366
    const-wide/16 v2, 0x2710

    .line 17039367
    .line 17039368
    invoke-virtual {v1, v2, v3}, Lkx5/s$a;->a(J)Ljava/lang/Object;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v1

    .line 17039372
    check-cast v1, Lcom/dragon/read/rpc/model/BookstoreTabResponse;

    .line 17039373
    .line 17039374
    if-eqz v1, :cond_23

    .line 17039375
    .line 17039376
    sget-object v2, Le63/e;->a:Le63/e;

    .line 17039377
    .line 17039378
    sget-object v3, Lcom/dragon/read/app/launch/FeedDataType;->SurlStreamSuccess:Lcom/dragon/read/app/launch/FeedDataType;

    .line 17039379
    .line 17039380
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039384
    .line 17039385
    .line 17039386
    sput-object v3, Le63/e;->b0:Lcom/dragon/read/app/launch/FeedDataType;

    .line 17039387
    .line 17039388
    invoke-interface {p1, v1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-interface {p1}, Lio/reactivex/Emitter;->onComplete()V

    .line 17039392
    .line 17039393
    .line 17039394
    goto :goto_32

    .line 17039395
    :cond_23
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17039396
    .line 17039397
    const-string v1, "preload feed failed."

    .line 17039398
    .line 17039399
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039400
    .line 17039401
    .line 17039402
    invoke-interface {p1, v0}, Lio/reactivex/Emitter;->onError(Ljava/lang/Throwable;)V
    :try_end_2d
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_2d} :catch_2e

    .line 17039403
    .line 17039404
    .line 17039405
    goto :goto_32

    .line 17039406
    :catch_2e
    move-exception v0

    .line 17039407
    invoke-interface {p1, v0}, Lio/reactivex/Emitter;->onError(Ljava/lang/Throwable;)V

    .line 17039408
    .line 17039409
    .line 17039410
    :goto_32
    return-void
.end method


