## classes13/com/dragon/read/component/biz/impl/bookmall/h6.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/h6;->a:Lcom/dragon/read/component/biz/impl/bookmall/DouyinAuthTabFragment;

    .line 17039362
    sget v0, Lcom/dragon/read/component/biz/impl/bookmall/DouyinAuthTabFragment;->C:I

    .line 17039364
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    new-instance v0, Lcom/dragon/read/util/q4;

    .line 17039369
    invoke-direct {v0}, Lcom/dragon/read/util/q4;-><init>()V

    .line 17039372
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/a6;

    .line 17039374
    invoke-direct {v1, v0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/a6;-><init>(Lcom/dragon/read/util/q4;Lcom/dragon/read/component/biz/impl/bookmall/DouyinAuthTabFragment;)V

    .line 17039377
    invoke-static {v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/CompletableDelegate;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    .line 17039380
    move-result-object v1

    .line 17039381
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookmall/b6;

    .line 17039383
    invoke-direct {v2, v0}, Lcom/dragon/read/component/biz/impl/bookmall/b6;-><init>(Lcom/dragon/read/util/q4;)V

    .line 17039386
    invoke-virtual {v1, v2}, Lio/reactivex/Completable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    .line 17039389
    move-result-object v0

    .line 17039390
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17039393
    move-result-object v1

    .line 17039394
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 17039397
    move-result-object v0

    .line 17039398
    const-string v1, ""

    .line 17039400
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039403
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/k6;

    .line 17039405
    invoke-direct {v1, p1}, Lcom/dragon/read/component/biz/impl/bookmall/k6;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/DouyinAuthTabFragment;)V

    .line 17039408
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookmall/y5;

    .line 17039410
    invoke-direct {v2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/y5;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/DouyinAuthTabFragment;)V

    .line 17039413
    new-instance p1, Lcom/dragon/read/component/biz/impl/bookmall/z5;

    .line 17039415
    invoke-direct {p1, v2}, Lcom/dragon/read/component/biz/impl/bookmall/z5;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/y5;)V

    .line 17039418
    invoke-virtual {v0, v1, p1}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17039421
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/h6;->a:Lcom/dragon/read/component/biz/impl/bookmall/DouyinAuthTabFragment;

    .line 17039361
    .line 17039362
    sget v0, Lcom/dragon/read/component/biz/impl/bookmall/DouyinAuthTabFragment;->C:I

    .line 17039363
    .line 17039364
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    .line 17039366
    .line 17039367
    new-instance v0, Lcom/dragon/read/util/q4;

    .line 17039368
    .line 17039369
    invoke-direct {v0}, Lcom/dragon/read/util/q4;-><init>()V

    .line 17039370
    .line 17039371
    .line 17039372
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/a6;

    .line 17039373
    .line 17039374
    invoke-direct {v1, v0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/a6;-><init>(Lcom/dragon/read/util/q4;Lcom/dragon/read/component/biz/impl/bookmall/DouyinAuthTabFragment;)V

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-static {v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/CompletableDelegate;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v1

    .line 17039381
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookmall/b6;

    .line 17039382
    .line 17039383
    invoke-direct {v2, v0}, Lcom/dragon/read/component/biz/impl/bookmall/b6;-><init>(Lcom/dragon/read/util/q4;)V

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-virtual {v1, v2}, Lio/reactivex/Completable;->doFinally(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v0

    .line 17039390
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v1

    .line 17039394
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v0

    .line 17039398
    const-string v1, ""

    .line 17039399
    .line 17039400
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039401
    .line 17039402
    .line 17039403
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/k6;

    .line 17039404
    .line 17039405
    invoke-direct {v1, p1}, Lcom/dragon/read/component/biz/impl/bookmall/k6;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/DouyinAuthTabFragment;)V

    .line 17039406
    .line 17039407
    .line 17039408
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookmall/y5;

    .line 17039409
    .line 17039410
    invoke-direct {v2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/y5;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/DouyinAuthTabFragment;)V

    .line 17039411
    .line 17039412
    .line 17039413
    new-instance p1, Lcom/dragon/read/component/biz/impl/bookmall/z5;

    .line 17039414
    .line 17039415
    invoke-direct {p1, v2}, Lcom/dragon/read/component/biz/impl/bookmall/z5;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/y5;)V

    .line 17039416
    .line 17039417
    .line 17039418
    invoke-virtual {v0, v1, p1}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17039419
    .line 17039420
    .line 17039421
    return-void
.end method


