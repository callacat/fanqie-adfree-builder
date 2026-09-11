## classes5/com/dragon/read/kmp/reader/services/n.smali
# added=0 removed=0 changed=2

.method public final a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Lfo5/c;
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Lfo5/c;
    .registers 3

    .prologue
    .line 33751040
    sget-object p2, Lcom/dragon/read/kmp/reader/download/a;->a:Lcom/dragon/read/kmp/reader/download/a;

    .line 33751042
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751045
    invoke-static {}, Ld66/f0;->d()Ld66/f0;

    .line 33751048
    move-result-object p2

    .line 33751049
    invoke-virtual {p2, p1}, Ld66/f0;->c(Ljava/lang/String;)Lio/reactivex/Single;

    .line 33751052
    move-result-object p1

    .line 33751053
    invoke-virtual {p1}, Lio/reactivex/Single;->blockingGet()Ljava/lang/Object;

    .line 33751056
    move-result-object p1

    .line 33751057
    check-cast p1, Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForItemIdData;

    .line 33751059
    new-instance p2, Lfo5/c;

    .line 33751061
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33751064
    invoke-direct {p2, p1}, Lfo5/c;-><init>(Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForItemIdData;)V

    .line 33751067
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Lfo5/c;
    .registers 3

    .prologue
    .line 33751040
    sget-object p2, Lcom/dragon/read/kmp/reader/download/a;->a:Lcom/dragon/read/kmp/reader/download/a;

    .line 33751041
    .line 33751042
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751043
    .line 33751044
    .line 33751045
    invoke-static {}, Ld66/f0;->d()Ld66/f0;

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-object p2

    .line 33751049
    invoke-virtual {p2, p1}, Ld66/f0;->c(Ljava/lang/String;)Lio/reactivex/Single;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object p1

    .line 33751053
    invoke-virtual {p1}, Lio/reactivex/Single;->blockingGet()Ljava/lang/Object;

    .line 33751054
    .line 33751055
    .line 33751056
    move-result-object p1

    .line 33751057
    check-cast p1, Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForItemIdData;

    .line 33751058
    .line 33751059
    new-instance p2, Lfo5/c;

    .line 33751060
    .line 33751061
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33751062
    .line 33751063
    .line 33751064
    invoke-direct {p2, p1}, Lfo5/c;-><init>(Lreadersaas/com/dragon/read/saas/rpc/model/GetDirectoryForItemIdData;)V

    .line 33751065
    .line 33751066
    .line 33751067
    return-object p2
.end method


.method public final b(Ljava/lang/String;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final b(Ljava/lang/String;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/kmp/reader/download/a;->a:Lcom/dragon/read/kmp/reader/download/a;

    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    invoke-static {}, Ld66/f0;->d()Ld66/f0;

    .line 17039368
    move-result-object v0

    .line 17039369
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039372
    new-instance v1, Ld66/e0;

    .line 17039374
    invoke-direct {v1, v0, p1}, Ld66/e0;-><init>(Ld66/f0;Ljava/lang/String;)V

    .line 17039377
    invoke-static {v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 17039380
    move-result-object p1

    .line 17039381
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17039384
    move-result-object v0

    .line 17039385
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17039388
    move-result-object p1

    .line 17039389
    new-instance v0, Ld66/d0;

    .line 17039391
    invoke-direct {v0}, Ld66/d0;-><init>()V

    .line 17039394
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17039397
    move-result-object p1

    .line 17039398
    invoke-virtual {p1}, Lio/reactivex/Single;->blockingGet()Ljava/lang/Object;

    .line 17039401
    move-result-object p1

    .line 17039402
    check-cast p1, Ljava/util/List;

    .line 17039404
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039407
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/kmp/reader/download/a;->a:Lcom/dragon/read/kmp/reader/download/a;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-static {}, Ld66/f0;->d()Ld66/f0;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v0

    .line 17039369
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039370
    .line 17039371
    .line 17039372
    new-instance v1, Ld66/e0;

    .line 17039373
    .line 17039374
    invoke-direct {v1, v0, p1}, Ld66/e0;-><init>(Ld66/f0;Ljava/lang/String;)V

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-static {v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p1

    .line 17039381
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v0

    .line 17039385
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p1

    .line 17039389
    new-instance v0, Ld66/d0;

    .line 17039390
    .line 17039391
    invoke-direct {v0}, Ld66/d0;-><init>()V

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p1

    .line 17039398
    invoke-virtual {p1}, Lio/reactivex/Single;->blockingGet()Ljava/lang/Object;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object p1

    .line 17039402
    check-cast p1, Ljava/util/List;

    .line 17039403
    .line 17039404
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039405
    .line 17039406
    .line 17039407
    return-object p1
.end method


