## classes4/om4/d.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x94834

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lom4/d;

    .line 196616
    invoke-direct {v0}, Lom4/d;-><init>()V

    .line 196619
    sput-object v0, Lom4/d;->a:Lom4/d;

    .line 196621
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196623
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196626
    sput-object v0, Lom4/d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x94834

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lom4/d;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lom4/d;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lom4/d;->a:Lom4/d;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lom4/d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196627
    .line 196628
    return-void
.end method


.method public static a(Ljava/lang/String;Lcom/dragon/read/component/shortvideo/impl/morehotseries/RequestMoreHotSeriesSource;Ljava/lang/String;)Lio/reactivex/Observable;
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Lcom/dragon/read/component/shortvideo/impl/morehotseries/RequestMoreHotSeriesSource;Ljava/lang/String;)Lio/reactivex/Observable;
    .registers 4

    .prologue
    .line 50659328
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    sget-object v0, Lom4/d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50659333
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659336
    move-result-object v0

    .line 50659337
    check-cast v0, Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;

    .line 50659339
    if-eqz v0, :cond_17

    .line 50659341
    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 50659344
    move-result-object p0

    .line 50659345
    const-string p1, ""

    .line 50659347
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659350
    return-object p0

    .line 50659351
    :cond_17
    sget-object v0, Lqr4/c;->a:Lqr4/c;

    .line 50659353
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659356
    const/4 v0, 0x1

    .line 50659357
    invoke-static {p0, p1, p2, v0}, Lqr4/c;->b(Ljava/lang/String;Lcom/dragon/read/component/shortvideo/impl/morehotseries/RequestMoreHotSeriesSource;Ljava/lang/String;Z)Lio/reactivex/Observable;

    .line 50659360
    move-result-object p1

    .line 50659361
    new-instance p2, Lom4/b;

    .line 50659363
    invoke-direct {p2, p0}, Lom4/b;-><init>(Ljava/lang/String;)V

    .line 50659366
    new-instance p0, Lom4/c;

    .line 50659368
    invoke-direct {p0, p2}, Lom4/c;-><init>(Lom4/b;)V

    .line 50659371
    invoke-virtual {p1, p0}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 50659374
    move-result-object p0

    .line 50659375
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50659377
    const-string p2, "reader cot first load data is empty"

    .line 50659379
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50659382
    invoke-static {p1}, Lio/reactivex/Observable;->error(Ljava/lang/Throwable;)Lio/reactivex/Observable;

    .line 50659385
    move-result-object p1

    .line 50659386
    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->switchIfEmpty(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    .line 50659389
    move-result-object p0

    .line 50659390
    const/4 p1, 0x0

    .line 50659391
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659394
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Lcom/dragon/read/component/shortvideo/impl/morehotseries/RequestMoreHotSeriesSource;Ljava/lang/String;)Lio/reactivex/Observable;
    .registers 4

    .prologue
    .line 50659328
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    sget-object v0, Lom4/d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50659332
    .line 50659333
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659334
    .line 50659335
    .line 50659336
    move-result-object v0

    .line 50659337
    check-cast v0, Lcom/dragon/read/rpc/model/GetBookMallHomePageResponse;

    .line 50659338
    .line 50659339
    if-eqz v0, :cond_17

    .line 50659340
    .line 50659341
    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 50659342
    .line 50659343
    .line 50659344
    move-result-object p0

    .line 50659345
    const-string p1, ""

    .line 50659346
    .line 50659347
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659348
    .line 50659349
    .line 50659350
    return-object p0

    .line 50659351
    :cond_17
    sget-object v0, Lqr4/c;->a:Lqr4/c;

    .line 50659352
    .line 50659353
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659354
    .line 50659355
    .line 50659356
    const/4 v0, 0x1

    .line 50659357
    invoke-static {p0, p1, p2, v0}, Lqr4/c;->b(Ljava/lang/String;Lcom/dragon/read/component/shortvideo/impl/morehotseries/RequestMoreHotSeriesSource;Ljava/lang/String;Z)Lio/reactivex/Observable;

    .line 50659358
    .line 50659359
    .line 50659360
    move-result-object p1

    .line 50659361
    new-instance p2, Lom4/b;

    .line 50659362
    .line 50659363
    invoke-direct {p2, p0}, Lom4/b;-><init>(Ljava/lang/String;)V

    .line 50659364
    .line 50659365
    .line 50659366
    new-instance p0, Lom4/c;

    .line 50659367
    .line 50659368
    invoke-direct {p0, p2}, Lom4/c;-><init>(Lom4/b;)V

    .line 50659369
    .line 50659370
    .line 50659371
    invoke-virtual {p1, p0}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 50659372
    .line 50659373
    .line 50659374
    move-result-object p0

    .line 50659375
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50659376
    .line 50659377
    const-string p2, "reader cot first load data is empty"

    .line 50659378
    .line 50659379
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50659380
    .line 50659381
    .line 50659382
    invoke-static {p1}, Lio/reactivex/Observable;->error(Ljava/lang/Throwable;)Lio/reactivex/Observable;

    .line 50659383
    .line 50659384
    .line 50659385
    move-result-object p1

    .line 50659386
    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->switchIfEmpty(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    .line 50659387
    .line 50659388
    .line 50659389
    move-result-object p0

    .line 50659390
    const/4 p1, 0x0

    .line 50659391
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659392
    .line 50659393
    .line 50659394
    return-object p0
.end method


