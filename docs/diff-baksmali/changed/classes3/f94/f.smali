## classes3/f94/f.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 17039360
    check-cast p1, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 17039362
    new-instance v0, Ljava/util/ArrayList;

    .line 17039364
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039367
    if-nez p1, :cond_11

    .line 17039369
    const-string p1, "\u79fb\u51fa\u4e66\u67b6\u5931\u8d25"

    .line 17039371
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17039374
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039376
    goto :goto_2e

    .line 17039377
    :cond_11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039380
    invoke-static {}, Lyv5/c;->c()Lcom/dragon/read/pages/bookshelf/service/IBookshelfDataService;

    .line 17039383
    move-result-object p1

    .line 17039384
    invoke-interface {p1, v0}, Lcom/dragon/read/pages/bookshelf/service/IBookshelfDataService;->deleteBookshelf(Ljava/util/List;)Lio/reactivex/Completable;

    .line 17039387
    move-result-object p1

    .line 17039388
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17039391
    move-result-object v0

    .line 17039392
    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 17039395
    move-result-object p1

    .line 17039396
    new-instance v0, Lf94/m;

    .line 17039398
    invoke-direct {v0}, Lf94/m;-><init>()V

    .line 17039401
    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/CompletableObserver;)V

    .line 17039404
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039406
    :goto_2e
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 17039360
    check-cast p1, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 17039361
    .line 17039362
    new-instance v0, Ljava/util/ArrayList;

    .line 17039363
    .line 17039364
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039365
    .line 17039366
    .line 17039367
    if-nez p1, :cond_11

    .line 17039368
    .line 17039369
    const-string p1, "\u79fb\u51fa\u4e66\u67b6\u5931\u8d25"

    .line 17039370
    .line 17039371
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17039372
    .line 17039373
    .line 17039374
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039375
    .line 17039376
    goto :goto_2e

    .line 17039377
    :cond_11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-static {}, Lyv5/c;->c()Lcom/dragon/read/pages/bookshelf/service/IBookshelfDataService;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object p1

    .line 17039384
    invoke-interface {p1, v0}, Lcom/dragon/read/pages/bookshelf/service/IBookshelfDataService;->deleteBookshelf(Ljava/util/List;)Lio/reactivex/Completable;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p1

    .line 17039388
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v0

    .line 17039392
    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p1

    .line 17039396
    new-instance v0, Lf94/m;

    .line 17039397
    .line 17039398
    invoke-direct {v0}, Lf94/m;-><init>()V

    .line 17039399
    .line 17039400
    .line 17039401
    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/CompletableObserver;)V

    .line 17039402
    .line 17039403
    .line 17039404
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039405
    .line 17039406
    :goto_2e
    return-object p1
.end method


