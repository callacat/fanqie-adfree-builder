## classes20/ci2/n1.smali
# added=0 removed=0 changed=1

.method public final subscribe(Lio/reactivex/CompletableEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/CompletableEmitter;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lci2/n1;->a:Lio/reactivex/Observable;

    .line 17039362
    iget-object v1, p0, Lci2/n1;->b:Lcom/dragon/community/impl/comment/playlet/editor/a;

    .line 17039364
    const/4 v2, 0x0

    .line 17039365
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17039371
    move-result-object v2

    .line 17039372
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17039375
    move-result-object v0

    .line 17039376
    new-instance v2, Lci2/o1;

    .line 17039378
    invoke-direct {v2, v1, p1}, Lci2/o1;-><init>(Lcom/dragon/community/impl/comment/playlet/editor/a;Lio/reactivex/CompletableEmitter;)V

    .line 17039381
    new-instance v3, Lci2/p1;

    .line 17039383
    invoke-direct {v3, v2}, Lci2/p1;-><init>(Lci2/o1;)V

    .line 17039386
    new-instance v2, Lci2/q1;

    .line 17039388
    invoke-direct {v2, v1, p1}, Lci2/q1;-><init>(Lcom/dragon/community/impl/comment/playlet/editor/a;Lio/reactivex/CompletableEmitter;)V

    .line 17039391
    new-instance v1, Lci2/r1;

    .line 17039393
    invoke-direct {v1, v2}, Lci2/r1;-><init>(Lci2/q1;)V

    .line 17039396
    invoke-virtual {v0, v3, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17039399
    move-result-object v0

    .line 17039400
    invoke-interface {p1, v0}, Lio/reactivex/CompletableEmitter;->setDisposable(Lio/reactivex/disposables/Disposable;)V

    .line 17039403
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/CompletableEmitter;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lci2/n1;->a:Lio/reactivex/Observable;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lci2/n1;->b:Lcom/dragon/community/impl/comment/playlet/editor/a;

    .line 17039363
    .line 17039364
    const/4 v2, 0x0

    .line 17039365
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    .line 17039367
    .line 17039368
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v2

    .line 17039372
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v0

    .line 17039376
    new-instance v2, Lci2/o1;

    .line 17039377
    .line 17039378
    invoke-direct {v2, v1, p1}, Lci2/o1;-><init>(Lcom/dragon/community/impl/comment/playlet/editor/a;Lio/reactivex/CompletableEmitter;)V

    .line 17039379
    .line 17039380
    .line 17039381
    new-instance v3, Lci2/p1;

    .line 17039382
    .line 17039383
    invoke-direct {v3, v2}, Lci2/p1;-><init>(Lci2/o1;)V

    .line 17039384
    .line 17039385
    .line 17039386
    new-instance v2, Lci2/q1;

    .line 17039387
    .line 17039388
    invoke-direct {v2, v1, p1}, Lci2/q1;-><init>(Lcom/dragon/community/impl/comment/playlet/editor/a;Lio/reactivex/CompletableEmitter;)V

    .line 17039389
    .line 17039390
    .line 17039391
    new-instance v1, Lci2/r1;

    .line 17039392
    .line 17039393
    invoke-direct {v1, v2}, Lci2/r1;-><init>(Lci2/q1;)V

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-virtual {v0, v3, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object v0

    .line 17039400
    invoke-interface {p1, v0}, Lio/reactivex/CompletableEmitter;->setDisposable(Lio/reactivex/disposables/Disposable;)V

    .line 17039401
    .line 17039402
    .line 17039403
    return-void
.end method


