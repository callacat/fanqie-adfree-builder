## classes6/k26/z1.smali
# added=0 removed=0 changed=1

.method public final subscribe(Lio/reactivex/SingleEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lk26/z1;->a:Ljava/util/List;

    .line 17039362
    iget-object v1, p0, Lk26/z1;->b:Ljava/util/List;

    .line 17039364
    const/4 v2, 0x0

    .line 17039365
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    sget-object v2, Lcom/dragon/read/progress/a;->a:Lcom/dragon/read/progress/a;

    .line 17039370
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039373
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039376
    new-instance v2, Lk26/n;

    .line 17039378
    invoke-direct {v2, v0, v1}, Lk26/n;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 17039381
    invoke-static {v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 17039384
    move-result-object v0

    .line 17039385
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17039388
    move-result-object v1

    .line 17039389
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17039392
    move-result-object v0

    .line 17039393
    const-string v1, ""

    .line 17039395
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039398
    new-instance v1, Lk26/n1;

    .line 17039400
    invoke-direct {v1, p1}, Lk26/n1;-><init>(Lio/reactivex/SingleEmitter;)V

    .line 17039403
    new-instance v2, Lk26/o1;

    .line 17039405
    invoke-direct {v2, v1}, Lk26/o1;-><init>(Lk26/n1;)V

    .line 17039408
    new-instance v1, Lk26/p1;

    .line 17039410
    invoke-direct {v1, p1}, Lk26/p1;-><init>(Lio/reactivex/SingleEmitter;)V

    .line 17039413
    new-instance p1, Lk26/q1;

    .line 17039415
    invoke-direct {p1, v1}, Lk26/q1;-><init>(Lk26/p1;)V

    .line 17039418
    invoke-virtual {v0, v2, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17039421
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lk26/z1;->a:Ljava/util/List;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lk26/z1;->b:Ljava/util/List;

    .line 17039363
    .line 17039364
    const/4 v2, 0x0

    .line 17039365
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    .line 17039367
    .line 17039368
    sget-object v2, Lcom/dragon/read/progress/a;->a:Lcom/dragon/read/progress/a;

    .line 17039369
    .line 17039370
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039374
    .line 17039375
    .line 17039376
    new-instance v2, Lk26/n;

    .line 17039377
    .line 17039378
    invoke-direct {v2, v0, v1}, Lk26/n;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-static {v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v0

    .line 17039385
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v1

    .line 17039389
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v0

    .line 17039393
    const-string v1, ""

    .line 17039394
    .line 17039395
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039396
    .line 17039397
    .line 17039398
    new-instance v1, Lk26/n1;

    .line 17039399
    .line 17039400
    invoke-direct {v1, p1}, Lk26/n1;-><init>(Lio/reactivex/SingleEmitter;)V

    .line 17039401
    .line 17039402
    .line 17039403
    new-instance v2, Lk26/o1;

    .line 17039404
    .line 17039405
    invoke-direct {v2, v1}, Lk26/o1;-><init>(Lk26/n1;)V

    .line 17039406
    .line 17039407
    .line 17039408
    new-instance v1, Lk26/p1;

    .line 17039409
    .line 17039410
    invoke-direct {v1, p1}, Lk26/p1;-><init>(Lio/reactivex/SingleEmitter;)V

    .line 17039411
    .line 17039412
    .line 17039413
    new-instance p1, Lk26/q1;

    .line 17039414
    .line 17039415
    invoke-direct {p1, v1}, Lk26/q1;-><init>(Lk26/p1;)V

    .line 17039416
    .line 17039417
    .line 17039418
    invoke-virtual {v0, v2, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17039419
    .line 17039420
    .line 17039421
    return-void
.end method


