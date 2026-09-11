## classes6/k26/k1.smali
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
    sget-object v0, Lcom/dragon/read/progress/a;->a:Lcom/dragon/read/progress/a;

    .line 17039366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    new-instance v0, Lk26/e;

    .line 17039371
    invoke-direct {v0}, Lk26/e;-><init>()V

    .line 17039374
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 17039377
    move-result-object v0

    .line 17039378
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17039381
    move-result-object v1

    .line 17039382
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17039385
    move-result-object v0

    .line 17039386
    invoke-virtual {v0}, Lio/reactivex/Single;->toObservable()Lio/reactivex/Observable;

    .line 17039389
    move-result-object v0

    .line 17039390
    const-string v1, ""

    .line 17039392
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039395
    new-instance v1, Lk26/b2;

    .line 17039397
    invoke-direct {v1, p1}, Lk26/b2;-><init>(Lio/reactivex/SingleEmitter;)V

    .line 17039400
    new-instance v2, Lk26/c2;

    .line 17039402
    invoke-direct {v2, v1}, Lk26/c2;-><init>(Lk26/b2;)V

    .line 17039405
    new-instance v1, Lk26/d2;

    .line 17039407
    invoke-direct {v1, p1}, Lk26/d2;-><init>(Lio/reactivex/SingleEmitter;)V

    .line 17039410
    new-instance p1, Lk26/l1;

    .line 17039412
    invoke-direct {p1, v1}, Lk26/l1;-><init>(Lk26/d2;)V

    .line 17039415
    invoke-virtual {v0, v2, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17039418
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
    sget-object v0, Lcom/dragon/read/progress/a;->a:Lcom/dragon/read/progress/a;

    .line 17039365
    .line 17039366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    new-instance v0, Lk26/e;

    .line 17039370
    .line 17039371
    invoke-direct {v0}, Lk26/e;-><init>()V

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v0

    .line 17039378
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v1

    .line 17039382
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v0

    .line 17039386
    invoke-virtual {v0}, Lio/reactivex/Single;->toObservable()Lio/reactivex/Observable;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v0

    .line 17039390
    const-string v1, ""

    .line 17039391
    .line 17039392
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039393
    .line 17039394
    .line 17039395
    new-instance v1, Lk26/b2;

    .line 17039396
    .line 17039397
    invoke-direct {v1, p1}, Lk26/b2;-><init>(Lio/reactivex/SingleEmitter;)V

    .line 17039398
    .line 17039399
    .line 17039400
    new-instance v2, Lk26/c2;

    .line 17039401
    .line 17039402
    invoke-direct {v2, v1}, Lk26/c2;-><init>(Lk26/b2;)V

    .line 17039403
    .line 17039404
    .line 17039405
    new-instance v1, Lk26/d2;

    .line 17039406
    .line 17039407
    invoke-direct {v1, p1}, Lk26/d2;-><init>(Lio/reactivex/SingleEmitter;)V

    .line 17039408
    .line 17039409
    .line 17039410
    new-instance p1, Lk26/l1;

    .line 17039411
    .line 17039412
    invoke-direct {p1, v1}, Lk26/l1;-><init>(Lk26/d2;)V

    .line 17039413
    .line 17039414
    .line 17039415
    invoke-virtual {v0, v2, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17039416
    .line 17039417
    .line 17039418
    return-void
.end method


