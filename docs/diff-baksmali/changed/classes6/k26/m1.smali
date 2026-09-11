## classes6/k26/m1.smali
# added=0 removed=0 changed=1

.method public final subscribe(Lio/reactivex/SingleEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lk26/m1;->a:Ljava/lang/String;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    sget-object v2, Lcom/dragon/read/progress/c;->a:Lcom/dragon/read/progress/c;

    .line 17039368
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039371
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039374
    new-instance v1, Lk26/x;

    .line 17039376
    invoke-direct {v1, v0}, Lk26/x;-><init>(Ljava/lang/String;)V

    .line 17039379
    invoke-static {v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 17039382
    move-result-object v1

    .line 17039383
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17039386
    move-result-object v2

    .line 17039387
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17039390
    move-result-object v1

    .line 17039391
    invoke-virtual {v1}, Lio/reactivex/Single;->toObservable()Lio/reactivex/Observable;

    .line 17039394
    move-result-object v1

    .line 17039395
    const-string v2, ""

    .line 17039397
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039400
    new-instance v2, Lk26/r1;

    .line 17039402
    invoke-direct {v2, p1, v0}, Lk26/r1;-><init>(Lio/reactivex/SingleEmitter;Ljava/lang/String;)V

    .line 17039405
    new-instance v0, Lk26/s1;

    .line 17039407
    invoke-direct {v0, v2}, Lk26/s1;-><init>(Lk26/r1;)V

    .line 17039410
    new-instance v2, Lk26/t1;

    .line 17039412
    invoke-direct {v2, p1}, Lk26/t1;-><init>(Lio/reactivex/SingleEmitter;)V

    .line 17039415
    new-instance p1, Lk26/u1;

    .line 17039417
    invoke-direct {p1, v2}, Lk26/u1;-><init>(Lk26/t1;)V

    .line 17039420
    invoke-virtual {v1, v0, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17039423
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lk26/m1;->a:Ljava/lang/String;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    sget-object v2, Lcom/dragon/read/progress/c;->a:Lcom/dragon/read/progress/c;

    .line 17039367
    .line 17039368
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039372
    .line 17039373
    .line 17039374
    new-instance v1, Lk26/x;

    .line 17039375
    .line 17039376
    invoke-direct {v1, v0}, Lk26/x;-><init>(Ljava/lang/String;)V

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-static {v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v1

    .line 17039383
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v2

    .line 17039387
    invoke-virtual {v1, v2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v1

    .line 17039391
    invoke-virtual {v1}, Lio/reactivex/Single;->toObservable()Lio/reactivex/Observable;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v1

    .line 17039395
    const-string v2, ""

    .line 17039396
    .line 17039397
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039398
    .line 17039399
    .line 17039400
    new-instance v2, Lk26/r1;

    .line 17039401
    .line 17039402
    invoke-direct {v2, p1, v0}, Lk26/r1;-><init>(Lio/reactivex/SingleEmitter;Ljava/lang/String;)V

    .line 17039403
    .line 17039404
    .line 17039405
    new-instance v0, Lk26/s1;

    .line 17039406
    .line 17039407
    invoke-direct {v0, v2}, Lk26/s1;-><init>(Lk26/r1;)V

    .line 17039408
    .line 17039409
    .line 17039410
    new-instance v2, Lk26/t1;

    .line 17039411
    .line 17039412
    invoke-direct {v2, p1}, Lk26/t1;-><init>(Lio/reactivex/SingleEmitter;)V

    .line 17039413
    .line 17039414
    .line 17039415
    new-instance p1, Lk26/u1;

    .line 17039416
    .line 17039417
    invoke-direct {p1, v2}, Lk26/u1;-><init>(Lk26/t1;)V

    .line 17039418
    .line 17039419
    .line 17039420
    invoke-virtual {v1, v0, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17039421
    .line 17039422
    .line 17039423
    return-void
.end method


