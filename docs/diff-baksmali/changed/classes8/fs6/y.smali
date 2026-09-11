## classes8/fs6/y.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object p1, p0, Lfs6/y;->a:Ljava/lang/String;

    .line 17039362
    iget-object v0, p0, Lfs6/y;->b:Lkotlin/jvm/functions/Function0;

    .line 17039364
    new-instance v1, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 17039366
    new-instance v2, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 17039368
    sget-object v3, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17039370
    invoke-direct {v2, p1, v3}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 17039373
    invoke-direct {v1, v2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;-><init>(Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;)V

    .line 17039376
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039378
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->getBookshelfDataService()Lcom/dragon/read/pages/bookshelf/service/IBookshelfDataService;

    .line 17039381
    move-result-object v2

    .line 17039382
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17039385
    move-result-object v1

    .line 17039386
    invoke-interface {v2, v1}, Lcom/dragon/read/pages/bookshelf/service/IBookshelfDataService;->deleteBookshelf(Ljava/util/List;)Lio/reactivex/Completable;

    .line 17039389
    move-result-object v1

    .line 17039390
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17039393
    move-result-object v2

    .line 17039394
    invoke-virtual {v1, v2}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 17039397
    move-result-object v1

    .line 17039398
    new-instance v2, Lfs6/c0;

    .line 17039400
    invoke-direct {v2, p1, v0}, Lfs6/c0;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17039403
    new-instance p1, Lfs6/d0;

    .line 17039405
    invoke-direct {p1}, Lfs6/d0;-><init>()V

    .line 17039408
    new-instance v0, Lfs6/e0;

    .line 17039410
    invoke-direct {v0, p1}, Lfs6/e0;-><init>(Lfs6/d0;)V

    .line 17039413
    invoke-virtual {v1, v2, v0}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17039416
    move-result-object p1

    .line 17039417
    const/4 v0, 0x0

    .line 17039418
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039421
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object p1, p0, Lfs6/y;->a:Ljava/lang/String;

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lfs6/y;->b:Lkotlin/jvm/functions/Function0;

    .line 17039363
    .line 17039364
    new-instance v1, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 17039365
    .line 17039366
    new-instance v2, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 17039367
    .line 17039368
    sget-object v3, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17039369
    .line 17039370
    invoke-direct {v2, p1, v3}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-direct {v1, v2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;-><init>(Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;)V

    .line 17039374
    .line 17039375
    .line 17039376
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039377
    .line 17039378
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->getBookshelfDataService()Lcom/dragon/read/pages/bookshelf/service/IBookshelfDataService;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v2

    .line 17039382
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v1

    .line 17039386
    invoke-interface {v2, v1}, Lcom/dragon/read/pages/bookshelf/service/IBookshelfDataService;->deleteBookshelf(Ljava/util/List;)Lio/reactivex/Completable;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v1

    .line 17039390
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object v2

    .line 17039394
    invoke-virtual {v1, v2}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v1

    .line 17039398
    new-instance v2, Lfs6/c0;

    .line 17039399
    .line 17039400
    invoke-direct {v2, p1, v0}, Lfs6/c0;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 17039401
    .line 17039402
    .line 17039403
    new-instance p1, Lfs6/d0;

    .line 17039404
    .line 17039405
    invoke-direct {p1}, Lfs6/d0;-><init>()V

    .line 17039406
    .line 17039407
    .line 17039408
    new-instance v0, Lfs6/e0;

    .line 17039409
    .line 17039410
    invoke-direct {v0, p1}, Lfs6/e0;-><init>(Lfs6/d0;)V

    .line 17039411
    .line 17039412
    .line 17039413
    invoke-virtual {v1, v2, v0}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17039414
    .line 17039415
    .line 17039416
    move-result-object p1

    .line 17039417
    const/4 v0, 0x0

    .line 17039418
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039419
    .line 17039420
    .line 17039421
    return-void
.end method


