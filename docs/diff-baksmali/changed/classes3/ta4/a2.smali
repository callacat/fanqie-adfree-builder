## classes3/ta4/a2.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCoinExchangeHolder;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCoinExchangeHolder;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lta4/a2;->a:Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCoinExchangeHolder;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCoinExchangeHolder;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lta4/a2;->a:Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCoinExchangeHolder;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    const-string p1, "sendNotification"

    .line 50659333
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659336
    move-result p1

    .line 50659337
    if-eqz p1, :cond_59

    .line 50659339
    const-string p1, "type"

    .line 50659341
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50659344
    move-result-object p1

    .line 50659345
    const-string p2, "ecom_coin_numbers_had_changed"

    .line 50659347
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659350
    move-result p1

    .line 50659351
    if-eqz p1, :cond_59

    .line 50659353
    iget-object p1, p0, Lta4/a2;->a:Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCoinExchangeHolder;

    .line 50659355
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCoinExchangeHolder;->g:Lio/reactivex/disposables/Disposable;

    .line 50659357
    if-eqz p2, :cond_22

    .line 50659359
    invoke-interface {p2}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 50659362
    :cond_22
    new-instance p2, Lcom/dragon/read/model/NilRequest;

    .line 50659364
    invoke-direct {p2}, Lcom/dragon/read/model/NilRequest;-><init>()V

    .line 50659367
    invoke-static {}, Lna6/a;->a()Lna6/a$a;

    .line 50659370
    move-result-object p3

    .line 50659371
    invoke-interface {p3, p2}, Lna6/a$a;->getTaskBookEcomPageRxJava(Lcom/dragon/read/model/NilRequest;)Lio/reactivex/Observable;

    .line 50659374
    move-result-object p2

    .line 50659375
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50659378
    move-result-object p3

    .line 50659379
    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50659382
    move-result-object p2

    .line 50659383
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50659386
    move-result-object p3

    .line 50659387
    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50659390
    move-result-object p2

    .line 50659391
    new-instance p3, Lta4/u1;

    .line 50659393
    invoke-direct {p3, p1}, Lta4/u1;-><init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCoinExchangeHolder;)V

    .line 50659396
    new-instance v0, Lta4/v1;

    .line 50659398
    invoke-direct {v0, p3}, Lta4/v1;-><init>(Lta4/u1;)V

    .line 50659401
    new-instance p3, Lta4/w1;

    .line 50659403
    invoke-direct {p3}, Lta4/w1;-><init>()V

    .line 50659406
    new-instance v1, Lta4/x1;

    .line 50659408
    invoke-direct {v1, p3}, Lta4/x1;-><init>(Lta4/w1;)V

    .line 50659411
    invoke-virtual {p2, v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50659414
    move-result-object p2

    .line 50659415
    iput-object p2, p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCoinExchangeHolder;->g:Lio/reactivex/disposables/Disposable;

    .line 50659417
    :cond_59
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    const-string p1, "sendNotification"

    .line 50659332
    .line 50659333
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659334
    .line 50659335
    .line 50659336
    move-result p1

    .line 50659337
    if-eqz p1, :cond_59

    .line 50659338
    .line 50659339
    const-string p1, "type"

    .line 50659340
    .line 50659341
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50659342
    .line 50659343
    .line 50659344
    move-result-object p1

    .line 50659345
    const-string p2, "ecom_coin_numbers_had_changed"

    .line 50659346
    .line 50659347
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659348
    .line 50659349
    .line 50659350
    move-result p1

    .line 50659351
    if-eqz p1, :cond_59

    .line 50659352
    .line 50659353
    iget-object p1, p0, Lta4/a2;->a:Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCoinExchangeHolder;

    .line 50659354
    .line 50659355
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCoinExchangeHolder;->g:Lio/reactivex/disposables/Disposable;

    .line 50659356
    .line 50659357
    if-eqz p2, :cond_22

    .line 50659358
    .line 50659359
    invoke-interface {p2}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 50659360
    .line 50659361
    .line 50659362
    :cond_22
    new-instance p2, Lcom/dragon/read/model/NilRequest;

    .line 50659363
    .line 50659364
    invoke-direct {p2}, Lcom/dragon/read/model/NilRequest;-><init>()V

    .line 50659365
    .line 50659366
    .line 50659367
    invoke-static {}, Lna6/a;->a()Lna6/a$a;

    .line 50659368
    .line 50659369
    .line 50659370
    move-result-object p3

    .line 50659371
    invoke-interface {p3, p2}, Lna6/a$a;->getTaskBookEcomPageRxJava(Lcom/dragon/read/model/NilRequest;)Lio/reactivex/Observable;

    .line 50659372
    .line 50659373
    .line 50659374
    move-result-object p2

    .line 50659375
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50659376
    .line 50659377
    .line 50659378
    move-result-object p3

    .line 50659379
    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50659380
    .line 50659381
    .line 50659382
    move-result-object p2

    .line 50659383
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50659384
    .line 50659385
    .line 50659386
    move-result-object p3

    .line 50659387
    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 50659388
    .line 50659389
    .line 50659390
    move-result-object p2

    .line 50659391
    new-instance p3, Lta4/u1;

    .line 50659392
    .line 50659393
    invoke-direct {p3, p1}, Lta4/u1;-><init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCoinExchangeHolder;)V

    .line 50659394
    .line 50659395
    .line 50659396
    new-instance v0, Lta4/v1;

    .line 50659397
    .line 50659398
    invoke-direct {v0, p3}, Lta4/v1;-><init>(Lta4/u1;)V

    .line 50659399
    .line 50659400
    .line 50659401
    new-instance p3, Lta4/w1;

    .line 50659402
    .line 50659403
    invoke-direct {p3}, Lta4/w1;-><init>()V

    .line 50659404
    .line 50659405
    .line 50659406
    new-instance v1, Lta4/x1;

    .line 50659407
    .line 50659408
    invoke-direct {v1, p3}, Lta4/x1;-><init>(Lta4/w1;)V

    .line 50659409
    .line 50659410
    .line 50659411
    invoke-virtual {p2, v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50659412
    .line 50659413
    .line 50659414
    move-result-object p2

    .line 50659415
    iput-object p2, p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/BooksCoinExchangeHolder;->g:Lio/reactivex/disposables/Disposable;

    .line 50659416
    .line 50659417
    :cond_59
    return-void
.end method


