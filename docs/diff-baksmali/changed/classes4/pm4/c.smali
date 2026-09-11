## classes4/pm4/c.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    check-cast p1, Lkotlin/Pair;

    .line 17039362
    const-string v0, ""

    .line 17039364
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039367
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17039370
    move-result-object v0

    .line 17039371
    check-cast v0, Ljava/util/List;

    .line 17039373
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17039376
    move-result-object p1

    .line 17039377
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/data/ActorVideoInnerPrefetchService$a;

    .line 17039379
    sget-object v1, Lqv4/p0;->a:Lqv4/p0;

    .line 17039381
    invoke-static {v1, v0}, Lqv4/p0;->g(Lqv4/p0;Ljava/util/List;)Lio/reactivex/Observable;

    .line 17039384
    move-result-object v0

    .line 17039385
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17039388
    move-result-object v1

    .line 17039389
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17039392
    move-result-object v0

    .line 17039393
    new-instance v1, Lpm4/k;

    .line 17039395
    invoke-direct {v1, p1}, Lpm4/k;-><init>(Lcom/dragon/read/component/shortvideo/impl/data/ActorVideoInnerPrefetchService$a;)V

    .line 17039398
    new-instance p1, Lpm4/b;

    .line 17039400
    invoke-direct {p1, v1}, Lpm4/b;-><init>(Lpm4/k;)V

    .line 17039403
    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17039406
    move-result-object p1

    .line 17039407
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    check-cast p1, Lkotlin/Pair;

    .line 17039361
    .line 17039362
    const-string v0, ""

    .line 17039363
    .line 17039364
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v0

    .line 17039371
    check-cast v0, Ljava/util/List;

    .line 17039372
    .line 17039373
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object p1

    .line 17039377
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/data/ActorVideoInnerPrefetchService$a;

    .line 17039378
    .line 17039379
    sget-object v1, Lqv4/p0;->a:Lqv4/p0;

    .line 17039380
    .line 17039381
    invoke-static {v1, v0}, Lqv4/p0;->g(Lqv4/p0;Ljava/util/List;)Lio/reactivex/Observable;

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
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v0

    .line 17039393
    new-instance v1, Lpm4/k;

    .line 17039394
    .line 17039395
    invoke-direct {v1, p1}, Lpm4/k;-><init>(Lcom/dragon/read/component/shortvideo/impl/data/ActorVideoInnerPrefetchService$a;)V

    .line 17039396
    .line 17039397
    .line 17039398
    new-instance p1, Lpm4/b;

    .line 17039399
    .line 17039400
    invoke-direct {p1, v1}, Lpm4/b;-><init>(Lpm4/k;)V

    .line 17039401
    .line 17039402
    .line 17039403
    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object p1

    .line 17039407
    return-object p1
.end method


