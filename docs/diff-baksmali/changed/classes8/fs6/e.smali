## classes8/fs6/e.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lfs6/e;->a:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17039362
    check-cast p1, Ljava/lang/Boolean;

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039371
    move-result p1

    .line 17039372
    if-eqz p1, :cond_13

    .line 17039374
    invoke-static {}, Lio/reactivex/Completable;->complete()Lio/reactivex/Completable;

    .line 17039377
    move-result-object p1

    .line 17039378
    goto :goto_3c

    .line 17039379
    :cond_13
    sget-object p1, Lfs6/q0;->a:Lfs6/q0;

    .line 17039381
    sget-object v2, Lcom/dragon/read/rpc/model/GenreTypeEnum;->STORY_ALBUM_GENRE_TYPE:Lcom/dragon/read/rpc/model/GenreTypeEnum;

    .line 17039383
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039386
    new-instance p1, Lfs6/r;

    .line 17039388
    invoke-direct {p1, v0, v2}, Lfs6/r;-><init>(Lcom/dragon/read/rpc/model/ApiBookInfo;Lcom/dragon/read/rpc/model/GenreTypeEnum;)V

    .line 17039391
    invoke-static {p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/CompletableDelegate;->fromAction(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    .line 17039394
    move-result-object p1

    .line 17039395
    new-instance v0, Lfs6/s;

    .line 17039397
    invoke-direct {v0}, Lfs6/s;-><init>()V

    .line 17039400
    new-instance v2, Lfs6/t;

    .line 17039402
    invoke-direct {v2, v0}, Lfs6/t;-><init>(Lfs6/s;)V

    .line 17039405
    invoke-virtual {p1, v2}, Lio/reactivex/Completable;->onErrorComplete(Lio/reactivex/functions/Predicate;)Lio/reactivex/Completable;

    .line 17039408
    move-result-object p1

    .line 17039409
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17039412
    move-result-object v0

    .line 17039413
    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 17039416
    move-result-object p1

    .line 17039417
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039420
    :goto_3c
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lfs6/e;->a:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17039361
    .line 17039362
    check-cast p1, Ljava/lang/Boolean;

    .line 17039363
    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    .line 17039367
    .line 17039368
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result p1

    .line 17039372
    if-eqz p1, :cond_13

    .line 17039373
    .line 17039374
    invoke-static {}, Lio/reactivex/Completable;->complete()Lio/reactivex/Completable;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p1

    .line 17039378
    goto :goto_3c

    .line 17039379
    :cond_13
    sget-object p1, Lfs6/q0;->a:Lfs6/q0;

    .line 17039380
    .line 17039381
    sget-object v2, Lcom/dragon/read/rpc/model/GenreTypeEnum;->STORY_ALBUM_GENRE_TYPE:Lcom/dragon/read/rpc/model/GenreTypeEnum;

    .line 17039382
    .line 17039383
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039384
    .line 17039385
    .line 17039386
    new-instance p1, Lfs6/r;

    .line 17039387
    .line 17039388
    invoke-direct {p1, v0, v2}, Lfs6/r;-><init>(Lcom/dragon/read/rpc/model/ApiBookInfo;Lcom/dragon/read/rpc/model/GenreTypeEnum;)V

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-static {p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/CompletableDelegate;->fromAction(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p1

    .line 17039395
    new-instance v0, Lfs6/s;

    .line 17039396
    .line 17039397
    invoke-direct {v0}, Lfs6/s;-><init>()V

    .line 17039398
    .line 17039399
    .line 17039400
    new-instance v2, Lfs6/t;

    .line 17039401
    .line 17039402
    invoke-direct {v2, v0}, Lfs6/t;-><init>(Lfs6/s;)V

    .line 17039403
    .line 17039404
    .line 17039405
    invoke-virtual {p1, v2}, Lio/reactivex/Completable;->onErrorComplete(Lio/reactivex/functions/Predicate;)Lio/reactivex/Completable;

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object p1

    .line 17039409
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17039410
    .line 17039411
    .line 17039412
    move-result-object v0

    .line 17039413
    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 17039414
    .line 17039415
    .line 17039416
    move-result-object p1

    .line 17039417
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039418
    .line 17039419
    .line 17039420
    :goto_3c
    return-object p1
.end method


