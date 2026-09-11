## classes4/com/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/t.smali
# added=0 removed=0 changed=1

.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/t;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/u;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/u;->a:Lkotlin/Lazy;

    .line 17039368
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039371
    move-result-object v1

    .line 17039372
    check-cast v1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 17039374
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 17039377
    :try_start_11
    iget-boolean v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/u;->b:Z

    .line 17039379
    if-eqz v2, :cond_2f

    .line 17039381
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/u;->c:Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;

    .line 17039383
    if-eqz v2, :cond_1d

    .line 17039385
    invoke-interface {p1, v2}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 17039388
    goto :goto_2b

    .line 17039389
    :cond_1d
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/u;->d:Ljava/lang/Throwable;

    .line 17039391
    if-nez v0, :cond_28

    .line 17039393
    new-instance v0, Ljava/lang/RuntimeException;

    .line 17039395
    const-string v2, "Request Error"

    .line 17039397
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17039400
    :cond_28
    invoke-interface {p1, v0}, Lio/reactivex/Emitter;->onError(Ljava/lang/Throwable;)V

    .line 17039403
    :goto_2b
    invoke-static {p1}, Lc97/g;->c(Lio/reactivex/ObservableEmitter;)V

    .line 17039406
    goto :goto_31

    .line 17039407
    :cond_2f
    iput-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/u;->e:Lio/reactivex/ObservableEmitter;

    .line 17039409
    :goto_31
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_33
    .catchall {:try_start_11 .. :try_end_33} :catchall_37

    .line 17039411
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 17039414
    return-void

    .line 17039415
    :catchall_37
    move-exception p1

    .line 17039416
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 17039419
    throw p1
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/t;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/u;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/u;->a:Lkotlin/Lazy;

    .line 17039367
    .line 17039368
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v1

    .line 17039372
    check-cast v1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 17039373
    .line 17039374
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 17039375
    .line 17039376
    .line 17039377
    :try_start_11
    iget-boolean v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/u;->b:Z

    .line 17039378
    .line 17039379
    if-eqz v2, :cond_2f

    .line 17039380
    .line 17039381
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/u;->c:Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;

    .line 17039382
    .line 17039383
    if-eqz v2, :cond_1d

    .line 17039384
    .line 17039385
    invoke-interface {p1, v2}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 17039386
    .line 17039387
    .line 17039388
    goto :goto_2b

    .line 17039389
    :cond_1d
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/u;->d:Ljava/lang/Throwable;

    .line 17039390
    .line 17039391
    if-nez v0, :cond_28

    .line 17039392
    .line 17039393
    new-instance v0, Ljava/lang/RuntimeException;

    .line 17039394
    .line 17039395
    const-string v2, "Request Error"

    .line 17039396
    .line 17039397
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 17039398
    .line 17039399
    .line 17039400
    :cond_28
    invoke-interface {p1, v0}, Lio/reactivex/Emitter;->onError(Ljava/lang/Throwable;)V

    .line 17039401
    .line 17039402
    .line 17039403
    :goto_2b
    invoke-static {p1}, Lc97/g;->c(Lio/reactivex/ObservableEmitter;)V

    .line 17039404
    .line 17039405
    .line 17039406
    goto :goto_31

    .line 17039407
    :cond_2f
    iput-object p1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/u;->e:Lio/reactivex/ObservableEmitter;

    .line 17039408
    .line 17039409
    :goto_31
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_33
    .catchall {:try_start_11 .. :try_end_33} :catchall_37

    .line 17039410
    .line 17039411
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 17039412
    .line 17039413
    .line 17039414
    return-void

    .line 17039415
    :catchall_37
    move-exception p1

    .line 17039416
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 17039417
    .line 17039418
    .line 17039419
    throw p1
.end method


