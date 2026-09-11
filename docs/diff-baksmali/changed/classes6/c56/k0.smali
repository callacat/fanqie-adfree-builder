## classes6/c56/k0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lc56/k0;->a:Lc56/p0;

    .line 17039362
    check-cast p1, Lcom/dragon/read/reader/bookmark/person/model/a;

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    invoke-virtual {v0}, Lc56/p0;->b()Lio/reactivex/Single;

    .line 17039371
    move-result-object p1

    .line 17039372
    new-instance v1, Lc56/m0;

    .line 17039374
    invoke-direct {v1, v0}, Lc56/m0;-><init>(Lc56/p0;)V

    .line 17039377
    new-instance v2, Lc56/n0;

    .line 17039379
    invoke-direct {v2, v1}, Lc56/n0;-><init>(Lc56/m0;)V

    .line 17039382
    invoke-virtual {p1, v2}, Lio/reactivex/Single;->onErrorResumeNext(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17039385
    move-result-object p1

    .line 17039386
    const-string v1, ""

    .line 17039388
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039391
    new-instance v2, Lc56/a0;

    .line 17039393
    invoke-direct {v2}, Lc56/a0;-><init>()V

    .line 17039396
    invoke-static {v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 17039399
    move-result-object v2

    .line 17039400
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039403
    new-instance v1, Lc56/o0;

    .line 17039405
    invoke-direct {v1, v0}, Lc56/o0;-><init>(Lc56/p0;)V

    .line 17039408
    new-instance v0, Lc56/z;

    .line 17039410
    invoke-direct {v0, v1}, Lc56/z;-><init>(Lc56/o0;)V

    .line 17039413
    invoke-static {p1, v2, v0}, Lio/reactivex/Single;->zip(Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Single;

    .line 17039416
    move-result-object p1

    .line 17039417
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lc56/k0;->a:Lc56/p0;

    .line 17039361
    .line 17039362
    check-cast p1, Lcom/dragon/read/reader/bookmark/person/model/a;

    .line 17039363
    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    .line 17039367
    .line 17039368
    invoke-virtual {v0}, Lc56/p0;->b()Lio/reactivex/Single;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p1

    .line 17039372
    new-instance v1, Lc56/m0;

    .line 17039373
    .line 17039374
    invoke-direct {v1, v0}, Lc56/m0;-><init>(Lc56/p0;)V

    .line 17039375
    .line 17039376
    .line 17039377
    new-instance v2, Lc56/n0;

    .line 17039378
    .line 17039379
    invoke-direct {v2, v1}, Lc56/n0;-><init>(Lc56/m0;)V

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-virtual {p1, v2}, Lio/reactivex/Single;->onErrorResumeNext(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object p1

    .line 17039386
    const-string v1, ""

    .line 17039387
    .line 17039388
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039389
    .line 17039390
    .line 17039391
    new-instance v2, Lc56/a0;

    .line 17039392
    .line 17039393
    invoke-direct {v2}, Lc56/a0;-><init>()V

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-static {v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object v2

    .line 17039400
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039401
    .line 17039402
    .line 17039403
    new-instance v1, Lc56/o0;

    .line 17039404
    .line 17039405
    invoke-direct {v1, v0}, Lc56/o0;-><init>(Lc56/p0;)V

    .line 17039406
    .line 17039407
    .line 17039408
    new-instance v0, Lc56/z;

    .line 17039409
    .line 17039410
    invoke-direct {v0, v1}, Lc56/z;-><init>(Lc56/o0;)V

    .line 17039411
    .line 17039412
    .line 17039413
    invoke-static {p1, v2, v0}, Lio/reactivex/Single;->zip(Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Single;

    .line 17039414
    .line 17039415
    .line 17039416
    move-result-object p1

    .line 17039417
    return-object p1
.end method


