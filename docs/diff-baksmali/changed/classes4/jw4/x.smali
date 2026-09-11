## classes4/jw4/x.smali
# added=0 removed=0 changed=1

.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Ljw4/x;->a:Lio/reactivex/Observable;

    .line 17039362
    iget-wide v1, p0, Ljw4/x;->b:J

    .line 17039364
    iget-object v3, p0, Ljw4/x;->c:Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;

    .line 17039366
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->Companion:Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter$b;

    .line 17039368
    const/4 v4, 0x0

    .line 17039369
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039372
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17039375
    move-result-object v4

    .line 17039376
    invoke-virtual {v0, v4}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17039379
    move-result-object v0

    .line 17039380
    new-instance v4, Ljw4/h1;

    .line 17039382
    invoke-direct {v4, v1, v2, v3, p1}, Ljw4/h1;-><init>(JLcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;Lio/reactivex/ObservableEmitter;)V

    .line 17039385
    new-instance v5, Ljw4/i1;

    .line 17039387
    invoke-direct {v5, v4}, Ljw4/i1;-><init>(Ljw4/h1;)V

    .line 17039390
    new-instance v4, Ljw4/j1;

    .line 17039392
    invoke-direct {v4, v1, v2, v3, p1}, Ljw4/j1;-><init>(JLcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;Lio/reactivex/ObservableEmitter;)V

    .line 17039395
    new-instance p1, Ljw4/k1;

    .line 17039397
    invoke-direct {p1, v4}, Ljw4/k1;-><init>(Ljw4/j1;)V

    .line 17039400
    invoke-virtual {v0, v5, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17039403
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Ljw4/x;->a:Lio/reactivex/Observable;

    .line 17039361
    .line 17039362
    iget-wide v1, p0, Ljw4/x;->b:J

    .line 17039363
    .line 17039364
    iget-object v3, p0, Ljw4/x;->c:Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;

    .line 17039365
    .line 17039366
    sget-object v4, Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;->Companion:Lcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter$b;

    .line 17039367
    .line 17039368
    const/4 v4, 0x0

    .line 17039369
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    .line 17039371
    .line 17039372
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v4

    .line 17039376
    invoke-virtual {v0, v4}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v0

    .line 17039380
    new-instance v4, Ljw4/h1;

    .line 17039381
    .line 17039382
    invoke-direct {v4, v1, v2, v3, p1}, Ljw4/h1;-><init>(JLcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;Lio/reactivex/ObservableEmitter;)V

    .line 17039383
    .line 17039384
    .line 17039385
    new-instance v5, Ljw4/i1;

    .line 17039386
    .line 17039387
    invoke-direct {v5, v4}, Ljw4/i1;-><init>(Ljw4/h1;)V

    .line 17039388
    .line 17039389
    .line 17039390
    new-instance v4, Ljw4/j1;

    .line 17039391
    .line 17039392
    invoke-direct {v4, v1, v2, v3, p1}, Ljw4/j1;-><init>(JLcom/dragon/read/component/shortvideo/impl/v2/data/LikeDataCenter;Lio/reactivex/ObservableEmitter;)V

    .line 17039393
    .line 17039394
    .line 17039395
    new-instance p1, Ljw4/k1;

    .line 17039396
    .line 17039397
    invoke-direct {p1, v4}, Ljw4/k1;-><init>(Ljw4/j1;)V

    .line 17039398
    .line 17039399
    .line 17039400
    invoke-virtual {v0, v5, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17039401
    .line 17039402
    .line 17039403
    return-void
.end method


