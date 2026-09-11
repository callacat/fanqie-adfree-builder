## classes4/sw4/e.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lsw4/e;->a:Lsw4/h;

    .line 17039362
    iget-wide v1, p0, Lsw4/e;->b:J

    .line 17039364
    iget-object v3, p0, Lsw4/e;->c:Ljava/lang/String;

    .line 17039366
    check-cast p1, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoAlbumDetailResponse;

    .line 17039368
    const/4 v4, 0x0

    .line 17039369
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039372
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17039375
    move-result-object v1

    .line 17039376
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039379
    invoke-static {v1, p1}, Lsw4/h;->a(Ljava/lang/String;Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoAlbumDetailResponse;)Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 17039382
    move-result-object p1

    .line 17039383
    if-eqz p1, :cond_1e

    .line 17039385
    sget-object v0, Lsw4/h;->d:Ljava/util/Map;

    .line 17039387
    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039390
    :cond_1e
    new-instance v0, Lsw4/g;

    .line 17039392
    invoke-direct {v0, p1}, Lsw4/g;-><init>(Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;)V

    .line 17039395
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/MaybeDelegate;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Maybe;

    .line 17039398
    move-result-object p1

    .line 17039399
    invoke-virtual {p1}, Lio/reactivex/Maybe;->toObservable()Lio/reactivex/Observable;

    .line 17039402
    move-result-object p1

    .line 17039403
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lsw4/e;->a:Lsw4/h;

    .line 17039361
    .line 17039362
    iget-wide v1, p0, Lsw4/e;->b:J

    .line 17039363
    .line 17039364
    iget-object v3, p0, Lsw4/e;->c:Ljava/lang/String;

    .line 17039365
    .line 17039366
    check-cast p1, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoAlbumDetailResponse;

    .line 17039367
    .line 17039368
    const/4 v4, 0x0

    .line 17039369
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    .line 17039371
    .line 17039372
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v1

    .line 17039376
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-static {v1, p1}, Lsw4/h;->a(Ljava/lang/String;Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoAlbumDetailResponse;)Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object p1

    .line 17039383
    if-eqz p1, :cond_1e

    .line 17039384
    .line 17039385
    sget-object v0, Lsw4/h;->d:Ljava/util/Map;

    .line 17039386
    .line 17039387
    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039388
    .line 17039389
    .line 17039390
    :cond_1e
    new-instance v0, Lsw4/g;

    .line 17039391
    .line 17039392
    invoke-direct {v0, p1}, Lsw4/g;-><init>(Lcom/dragon/read/component/shortvideo/data/ugc/AlbumDetailModel;)V

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/MaybeDelegate;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Maybe;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object p1

    .line 17039399
    invoke-virtual {p1}, Lio/reactivex/Maybe;->toObservable()Lio/reactivex/Observable;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object p1

    .line 17039403
    return-object p1
.end method


