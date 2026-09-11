## classes4/pw4/q.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lpw4/q;->a:Lpw4/f0;

    .line 17039362
    check-cast p1, Ljava/lang/Boolean;

    .line 17039364
    iget-object p1, v0, Lpw4/f0;->v:Lio/reactivex/subjects/BehaviorSubject;

    .line 17039366
    if-eqz p1, :cond_d

    .line 17039368
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/v2/view/DistributionUIStatus;->VISIBLE:Lcom/dragon/read/component/shortvideo/impl/v2/view/DistributionUIStatus;

    .line 17039370
    invoke-virtual {p1, v1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 17039373
    :cond_d
    iget-object p1, v0, Lpw4/f0;->q:Lio/reactivex/disposables/CompositeDisposable;

    .line 17039375
    if-eqz p1, :cond_2e

    .line 17039377
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17039379
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17039382
    move-result-object v2

    .line 17039383
    const-wide/16 v3, 0x2710

    .line 17039385
    invoke-static {v3, v4, v1, v2}, Lio/reactivex/Observable;->timer(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17039388
    move-result-object v1

    .line 17039389
    new-instance v2, Lpw4/v;

    .line 17039391
    invoke-direct {v2, v0}, Lpw4/v;-><init>(Lpw4/f0;)V

    .line 17039394
    new-instance v0, Lpw4/w;

    .line 17039396
    invoke-direct {v0, v2}, Lpw4/w;-><init>(Lpw4/v;)V

    .line 17039399
    invoke-virtual {v1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17039402
    move-result-object v0

    .line 17039403
    invoke-virtual {p1, v0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 17039406
    :cond_2e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039408
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lpw4/q;->a:Lpw4/f0;

    .line 17039361
    .line 17039362
    check-cast p1, Ljava/lang/Boolean;

    .line 17039363
    .line 17039364
    iget-object p1, v0, Lpw4/f0;->v:Lio/reactivex/subjects/BehaviorSubject;

    .line 17039365
    .line 17039366
    if-eqz p1, :cond_d

    .line 17039367
    .line 17039368
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/v2/view/DistributionUIStatus;->VISIBLE:Lcom/dragon/read/component/shortvideo/impl/v2/view/DistributionUIStatus;

    .line 17039369
    .line 17039370
    invoke-virtual {p1, v1}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 17039371
    .line 17039372
    .line 17039373
    :cond_d
    iget-object p1, v0, Lpw4/f0;->q:Lio/reactivex/disposables/CompositeDisposable;

    .line 17039374
    .line 17039375
    if-eqz p1, :cond_2e

    .line 17039376
    .line 17039377
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17039378
    .line 17039379
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v2

    .line 17039383
    const-wide/16 v3, 0x2710

    .line 17039384
    .line 17039385
    invoke-static {v3, v4, v1, v2}, Lio/reactivex/Observable;->timer(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v1

    .line 17039389
    new-instance v2, Lpw4/v;

    .line 17039390
    .line 17039391
    invoke-direct {v2, v0}, Lpw4/v;-><init>(Lpw4/f0;)V

    .line 17039392
    .line 17039393
    .line 17039394
    new-instance v0, Lpw4/w;

    .line 17039395
    .line 17039396
    invoke-direct {v0, v2}, Lpw4/w;-><init>(Lpw4/v;)V

    .line 17039397
    .line 17039398
    .line 17039399
    invoke-virtual {v1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object v0

    .line 17039403
    invoke-virtual {p1, v0}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 17039404
    .line 17039405
    .line 17039406
    :cond_2e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039407
    .line 17039408
    return-object p1
.end method


