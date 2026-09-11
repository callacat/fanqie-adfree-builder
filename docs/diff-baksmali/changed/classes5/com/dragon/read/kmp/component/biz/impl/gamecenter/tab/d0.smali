## classes5/com/dragon/read/kmp/component/biz/impl/gamecenter/tab/d0.smali
# added=0 removed=0 changed=1

.method public final a(Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/j;Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/k;Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/l;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/j;Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/k;Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/l;)V
    .registers 8

    .prologue
    .line 50659328
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50659330
    sget v0, Lrv0/d;->a:I

    .line 50659332
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659334
    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 50659337
    move-result-object v0

    .line 50659338
    const-string v1, ""

    .line 50659340
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659343
    sget-object v2, Lcom/bytedance/kmp/rxkmp/KSchedulers;->INSTANCE:Lcom/bytedance/kmp/rxkmp/KSchedulers;

    .line 50659345
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50659348
    move-result-object v2

    .line 50659349
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659352
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50659355
    move-result-object v0

    .line 50659356
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659359
    new-instance v2, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/ProductionMainEventEnqueuer$enqueue$$inlined$subscribe$1;

    .line 50659361
    invoke-direct {v2, p1}, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/ProductionMainEventEnqueuer$enqueue$$inlined$subscribe$1;-><init>(Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/j;)V

    .line 50659364
    new-instance p1, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/c0;

    .line 50659366
    invoke-direct {p1, v2}, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/c0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 50659369
    new-instance v2, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/ProductionMainEventEnqueuer$enqueue$$inlined$subscribe$2;

    .line 50659371
    invoke-direct {v2, p2}, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/ProductionMainEventEnqueuer$enqueue$$inlined$subscribe$2;-><init>(Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/k;)V

    .line 50659374
    new-instance p2, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/c0;

    .line 50659376
    invoke-direct {p2, v2}, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/c0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 50659379
    new-instance v2, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/b0;

    .line 50659381
    invoke-direct {v2}, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/b0;-><init>()V

    .line 50659384
    new-instance v3, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/ProductionMainEventEnqueuer$enqueue$$inlined$subscribe$4;

    .line 50659386
    invoke-direct {v3, p3}, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/ProductionMainEventEnqueuer$enqueue$$inlined$subscribe$4;-><init>(Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/l;)V

    .line 50659389
    new-instance p3, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/c0;

    .line 50659391
    invoke-direct {p3, v3}, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/c0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 50659394
    invoke-virtual {v0, p1, p2, v2, p3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50659397
    move-result-object p1

    .line 50659398
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659401
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/j;Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/k;Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/l;)V
    .registers 8

    .prologue
    .line 50659328
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50659329
    .line 50659330
    sget v0, Lrv0/d;->a:I

    .line 50659331
    .line 50659332
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659333
    .line 50659334
    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 50659335
    .line 50659336
    .line 50659337
    move-result-object v0

    .line 50659338
    const-string v1, ""

    .line 50659339
    .line 50659340
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659341
    .line 50659342
    .line 50659343
    sget-object v2, Lcom/bytedance/kmp/rxkmp/KSchedulers;->INSTANCE:Lcom/bytedance/kmp/rxkmp/KSchedulers;

    .line 50659344
    .line 50659345
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50659346
    .line 50659347
    .line 50659348
    move-result-object v2

    .line 50659349
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659350
    .line 50659351
    .line 50659352
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50659353
    .line 50659354
    .line 50659355
    move-result-object v0

    .line 50659356
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659357
    .line 50659358
    .line 50659359
    new-instance v2, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/ProductionMainEventEnqueuer$enqueue$$inlined$subscribe$1;

    .line 50659360
    .line 50659361
    invoke-direct {v2, p1}, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/ProductionMainEventEnqueuer$enqueue$$inlined$subscribe$1;-><init>(Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/j;)V

    .line 50659362
    .line 50659363
    .line 50659364
    new-instance p1, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/c0;

    .line 50659365
    .line 50659366
    invoke-direct {p1, v2}, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/c0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 50659367
    .line 50659368
    .line 50659369
    new-instance v2, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/ProductionMainEventEnqueuer$enqueue$$inlined$subscribe$2;

    .line 50659370
    .line 50659371
    invoke-direct {v2, p2}, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/ProductionMainEventEnqueuer$enqueue$$inlined$subscribe$2;-><init>(Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/k;)V

    .line 50659372
    .line 50659373
    .line 50659374
    new-instance p2, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/c0;

    .line 50659375
    .line 50659376
    invoke-direct {p2, v2}, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/c0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 50659377
    .line 50659378
    .line 50659379
    new-instance v2, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/b0;

    .line 50659380
    .line 50659381
    invoke-direct {v2}, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/b0;-><init>()V

    .line 50659382
    .line 50659383
    .line 50659384
    new-instance v3, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/ProductionMainEventEnqueuer$enqueue$$inlined$subscribe$4;

    .line 50659385
    .line 50659386
    invoke-direct {v3, p3}, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/ProductionMainEventEnqueuer$enqueue$$inlined$subscribe$4;-><init>(Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/l;)V

    .line 50659387
    .line 50659388
    .line 50659389
    new-instance p3, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/c0;

    .line 50659390
    .line 50659391
    invoke-direct {p3, v3}, Lcom/dragon/read/kmp/component/biz/impl/gamecenter/tab/c0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 50659392
    .line 50659393
    .line 50659394
    invoke-virtual {v0, p1, p2, v2, p3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50659395
    .line 50659396
    .line 50659397
    move-result-object p1

    .line 50659398
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659399
    .line 50659400
    .line 50659401
    return-void
.end method


