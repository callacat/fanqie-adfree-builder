## classes4/jw4/l2.smali
# added=0 removed=0 changed=1

.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .registers 12

    .prologue
    .line 17039360
    iget-object v0, p0, Ljw4/l2;->a:Lio/reactivex/Observable;

    .line 17039362
    iget-wide v2, p0, Ljw4/l2;->b:J

    .line 17039364
    iget-object v4, p0, Ljw4/l2;->c:Lui4/f;

    .line 17039366
    iget-object v5, p0, Ljw4/l2;->d:Lcom/dragon/read/component/shortvideo/impl/v2/data/b;

    .line 17039368
    iget-boolean v6, p0, Ljw4/l2;->e:Z

    .line 17039370
    const/4 v1, 0x0

    .line 17039371
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039374
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17039377
    move-result-object v1

    .line 17039378
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17039381
    move-result-object v0

    .line 17039382
    new-instance v1, Ljw4/p2;

    .line 17039384
    invoke-direct {v1, p1, v2, v3, v4}, Ljw4/p2;-><init>(Lio/reactivex/ObservableEmitter;JLui4/f;)V

    .line 17039387
    new-instance v8, Ljw4/q2;

    .line 17039389
    invoke-direct {v8, v1}, Ljw4/q2;-><init>(Ljw4/p2;)V

    .line 17039392
    new-instance v9, Ljw4/r2;

    .line 17039394
    move-object v1, v9

    .line 17039395
    move-object v7, p1

    .line 17039396
    invoke-direct/range {v1 .. v7}, Ljw4/r2;-><init>(JLui4/f;Lcom/dragon/read/component/shortvideo/impl/v2/data/b;ZLio/reactivex/ObservableEmitter;)V

    .line 17039399
    new-instance p1, Ljw4/s2;

    .line 17039401
    invoke-direct {p1, v9}, Ljw4/s2;-><init>(Ljw4/r2;)V

    .line 17039404
    invoke-virtual {v0, v8, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17039407
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .registers 12

    .prologue
    .line 17039360
    iget-object v0, p0, Ljw4/l2;->a:Lio/reactivex/Observable;

    .line 17039361
    .line 17039362
    iget-wide v2, p0, Ljw4/l2;->b:J

    .line 17039363
    .line 17039364
    iget-object v4, p0, Ljw4/l2;->c:Lui4/f;

    .line 17039365
    .line 17039366
    iget-object v5, p0, Ljw4/l2;->d:Lcom/dragon/read/component/shortvideo/impl/v2/data/b;

    .line 17039367
    .line 17039368
    iget-boolean v6, p0, Ljw4/l2;->e:Z

    .line 17039369
    .line 17039370
    const/4 v1, 0x0

    .line 17039371
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v1

    .line 17039378
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v0

    .line 17039382
    new-instance v1, Ljw4/p2;

    .line 17039383
    .line 17039384
    invoke-direct {v1, p1, v2, v3, v4}, Ljw4/p2;-><init>(Lio/reactivex/ObservableEmitter;JLui4/f;)V

    .line 17039385
    .line 17039386
    .line 17039387
    new-instance v8, Ljw4/q2;

    .line 17039388
    .line 17039389
    invoke-direct {v8, v1}, Ljw4/q2;-><init>(Ljw4/p2;)V

    .line 17039390
    .line 17039391
    .line 17039392
    new-instance v9, Ljw4/r2;

    .line 17039393
    .line 17039394
    move-object v1, v9

    .line 17039395
    move-object v7, p1

    .line 17039396
    invoke-direct/range {v1 .. v7}, Ljw4/r2;-><init>(JLui4/f;Lcom/dragon/read/component/shortvideo/impl/v2/data/b;ZLio/reactivex/ObservableEmitter;)V

    .line 17039397
    .line 17039398
    .line 17039399
    new-instance p1, Ljw4/s2;

    .line 17039400
    .line 17039401
    invoke-direct {p1, v9}, Ljw4/s2;-><init>(Ljw4/r2;)V

    .line 17039402
    .line 17039403
    .line 17039404
    invoke-virtual {v0, v8, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17039405
    .line 17039406
    .line 17039407
    return-void
.end method


