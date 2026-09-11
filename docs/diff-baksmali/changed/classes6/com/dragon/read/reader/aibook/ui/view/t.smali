## classes6/com/dragon/read/reader/aibook/ui/view/t.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17170432
    iget-object p1, p0, Lcom/dragon/read/reader/aibook/ui/view/t;->a:Lcom/dragon/read/reader/aibook/ui/view/x;

    .line 17170434
    iget-boolean v0, p1, Lcom/dragon/read/reader/aibook/ui/view/x;->k:Z

    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    if-eqz v0, :cond_4a

    .line 17170439
    iget-object p1, p1, Lcom/dragon/read/reader/aibook/ui/view/x;->l:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17170441
    if-nez p1, :cond_d

    .line 17170443
    goto/16 :goto_99

    .line 17170445
    :cond_d
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 17170447
    invoke-static {v0, v1}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 17170450
    move-result v0

    .line 17170451
    invoke-static {v0}, Lcom/dragon/read/pages/bookshelf/model/BookType;->findByValue(I)Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17170454
    move-result-object v0

    .line 17170455
    new-instance v1, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 17170457
    invoke-direct {v1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;-><init>()V

    .line 17170460
    iget-object v2, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17170462
    invoke-virtual {v1, v2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->setBookId(Ljava/lang/String;)V

    .line 17170465
    invoke-virtual {v1, v0}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->setBookType(Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 17170468
    new-instance v0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 17170470
    invoke-direct {v0, v1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;-><init>(Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;)V

    .line 17170473
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17170476
    move-result-object v0

    .line 17170477
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170479
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->getBookshelfDataService()Lcom/dragon/read/pages/bookshelf/service/IBookshelfDataService;

    .line 17170482
    move-result-object v1

    .line 17170483
    invoke-interface {v1, v0}, Lcom/dragon/read/pages/bookshelf/service/IBookshelfDataService;->deleteBookshelf(Ljava/util/List;)Lio/reactivex/Completable;

    .line 17170486
    move-result-object v0

    .line 17170487
    new-instance v1, Lcom/dragon/read/reader/aibook/ui/view/u;

    .line 17170489
    invoke-direct {v1, p1}, Lcom/dragon/read/reader/aibook/ui/view/u;-><init>(Lcom/dragon/read/rpc/model/ApiBookInfo;)V

    .line 17170492
    new-instance p1, Lcom/dragon/read/reader/aibook/ui/view/v;

    .line 17170494
    invoke-direct {p1}, Lcom/dragon/read/reader/aibook/ui/view/v;-><init>()V

    .line 17170497
    new-instance v2, Lcom/dragon/read/reader/aibook/ui/view/w;

    .line 17170499
    invoke-direct {v2, p1}, Lcom/dragon/read/reader/aibook/ui/view/w;-><init>(Lcom/dragon/read/reader/aibook/ui/view/v;)V

    .line 17170502
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170505
    goto :goto_99

    .line 17170506
    :cond_4a
    iget-object p1, p1, Lcom/dragon/read/reader/aibook/ui/view/x;->l:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17170508
    if-nez p1, :cond_4f

    .line 17170510
    goto :goto_99

    .line 17170511
    :cond_4f
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 17170513
    invoke-static {v0, v1}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 17170516
    move-result v0

    .line 17170517
    invoke-static {v0}, Lcom/dragon/read/pages/bookshelf/model/BookType;->findByValue(I)Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17170520
    move-result-object v0

    .line 17170521
    new-instance v2, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 17170523
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17170525
    invoke-direct {v2, p1, v0}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 17170528
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170530
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->bookshelfManager()Lcom/dragon/read/component/interfaces/NsBookshelfManager;

    .line 17170533
    move-result-object v0

    .line 17170534
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17170537
    move-result-object p1

    .line 17170538
    invoke-interface {p1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 17170541
    move-result-object p1

    .line 17170542
    const/4 v3, 0x1

    .line 17170543
    new-array v3, v3, [Lcom/dragon/read/local/db/pojo/BookModel;

    .line 17170545
    aput-object v2, v3, v1

    .line 17170547
    invoke-interface {v0, p1, v3}, Lcom/dragon/read/component/interfaces/NsBookshelfManager;->addBookshelf(Ljava/lang/String;[Lcom/dragon/read/local/db/pojo/BookModel;)Lio/reactivex/Completable;

    .line 17170550
    move-result-object p1

    .line 17170551
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170554
    move-result-object v0

    .line 17170555
    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 17170558
    move-result-object p1

    .line 17170559
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170562
    move-result-object v0

    .line 17170563
    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 17170566
    move-result-object p1

    .line 17170567
    new-instance v0, Lcom/dragon/read/reader/aibook/ui/view/l;

    .line 17170569
    invoke-direct {v0, v2}, Lcom/dragon/read/reader/aibook/ui/view/l;-><init>(Lcom/dragon/read/local/db/pojo/BookModel;)V

    .line 17170572
    new-instance v1, Lcom/dragon/read/reader/aibook/ui/view/m;

    .line 17170574
    invoke-direct {v1}, Lcom/dragon/read/reader/aibook/ui/view/m;-><init>()V

    .line 17170577
    new-instance v2, Lcom/dragon/read/reader/aibook/ui/view/n;

    .line 17170579
    invoke-direct {v2, v1}, Lcom/dragon/read/reader/aibook/ui/view/n;-><init>(Lcom/dragon/read/reader/aibook/ui/view/m;)V

    .line 17170582
    invoke-virtual {p1, v0, v2}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170585
    :goto_99
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 6

    .prologue
    .line 17170432
    iget-object p1, p0, Lcom/dragon/read/reader/aibook/ui/view/t;->a:Lcom/dragon/read/reader/aibook/ui/view/x;

    .line 17170433
    .line 17170434
    iget-boolean v0, p1, Lcom/dragon/read/reader/aibook/ui/view/x;->k:Z

    .line 17170435
    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    if-eqz v0, :cond_4a

    .line 17170438
    .line 17170439
    iget-object p1, p1, Lcom/dragon/read/reader/aibook/ui/view/x;->l:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17170440
    .line 17170441
    if-nez p1, :cond_d

    .line 17170442
    .line 17170443
    goto/16 :goto_99

    .line 17170444
    .line 17170445
    :cond_d
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 17170446
    .line 17170447
    invoke-static {v0, v1}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 17170448
    .line 17170449
    .line 17170450
    move-result v0

    .line 17170451
    invoke-static {v0}, Lcom/dragon/read/pages/bookshelf/model/BookType;->findByValue(I)Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object v0

    .line 17170455
    new-instance v1, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 17170456
    .line 17170457
    invoke-direct {v1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;-><init>()V

    .line 17170458
    .line 17170459
    .line 17170460
    iget-object v2, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17170461
    .line 17170462
    invoke-virtual {v1, v2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->setBookId(Ljava/lang/String;)V

    .line 17170463
    .line 17170464
    .line 17170465
    invoke-virtual {v1, v0}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->setBookType(Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 17170466
    .line 17170467
    .line 17170468
    new-instance v0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 17170469
    .line 17170470
    invoke-direct {v0, v1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;-><init>(Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;)V

    .line 17170471
    .line 17170472
    .line 17170473
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v0

    .line 17170477
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170478
    .line 17170479
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->getBookshelfDataService()Lcom/dragon/read/pages/bookshelf/service/IBookshelfDataService;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v1

    .line 17170483
    invoke-interface {v1, v0}, Lcom/dragon/read/pages/bookshelf/service/IBookshelfDataService;->deleteBookshelf(Ljava/util/List;)Lio/reactivex/Completable;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v0

    .line 17170487
    new-instance v1, Lcom/dragon/read/reader/aibook/ui/view/u;

    .line 17170488
    .line 17170489
    invoke-direct {v1, p1}, Lcom/dragon/read/reader/aibook/ui/view/u;-><init>(Lcom/dragon/read/rpc/model/ApiBookInfo;)V

    .line 17170490
    .line 17170491
    .line 17170492
    new-instance p1, Lcom/dragon/read/reader/aibook/ui/view/v;

    .line 17170493
    .line 17170494
    invoke-direct {p1}, Lcom/dragon/read/reader/aibook/ui/view/v;-><init>()V

    .line 17170495
    .line 17170496
    .line 17170497
    new-instance v2, Lcom/dragon/read/reader/aibook/ui/view/w;

    .line 17170498
    .line 17170499
    invoke-direct {v2, p1}, Lcom/dragon/read/reader/aibook/ui/view/w;-><init>(Lcom/dragon/read/reader/aibook/ui/view/v;)V

    .line 17170500
    .line 17170501
    .line 17170502
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170503
    .line 17170504
    .line 17170505
    goto :goto_99

    .line 17170506
    :cond_4a
    iget-object p1, p1, Lcom/dragon/read/reader/aibook/ui/view/x;->l:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17170507
    .line 17170508
    if-nez p1, :cond_4f

    .line 17170509
    .line 17170510
    goto :goto_99

    .line 17170511
    :cond_4f
    iget-object v0, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 17170512
    .line 17170513
    invoke-static {v0, v1}, Lcom/dragon/read/util/NumberUtils;->parseInt(Ljava/lang/String;I)I

    .line 17170514
    .line 17170515
    .line 17170516
    move-result v0

    .line 17170517
    invoke-static {v0}, Lcom/dragon/read/pages/bookshelf/model/BookType;->findByValue(I)Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object v0

    .line 17170521
    new-instance v2, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 17170522
    .line 17170523
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17170524
    .line 17170525
    invoke-direct {v2, p1, v0}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 17170526
    .line 17170527
    .line 17170528
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170529
    .line 17170530
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->bookshelfManager()Lcom/dragon/read/component/interfaces/NsBookshelfManager;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object v0

    .line 17170534
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object p1

    .line 17170538
    invoke-interface {p1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object p1

    .line 17170542
    const/4 v3, 0x1

    .line 17170543
    new-array v3, v3, [Lcom/dragon/read/local/db/pojo/BookModel;

    .line 17170544
    .line 17170545
    aput-object v2, v3, v1

    .line 17170546
    .line 17170547
    invoke-interface {v0, p1, v3}, Lcom/dragon/read/component/interfaces/NsBookshelfManager;->addBookshelf(Ljava/lang/String;[Lcom/dragon/read/local/db/pojo/BookModel;)Lio/reactivex/Completable;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object p1

    .line 17170551
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v0

    .line 17170555
    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object p1

    .line 17170559
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object v0

    .line 17170563
    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object p1

    .line 17170567
    new-instance v0, Lcom/dragon/read/reader/aibook/ui/view/l;

    .line 17170568
    .line 17170569
    invoke-direct {v0, v2}, Lcom/dragon/read/reader/aibook/ui/view/l;-><init>(Lcom/dragon/read/local/db/pojo/BookModel;)V

    .line 17170570
    .line 17170571
    .line 17170572
    new-instance v1, Lcom/dragon/read/reader/aibook/ui/view/m;

    .line 17170573
    .line 17170574
    invoke-direct {v1}, Lcom/dragon/read/reader/aibook/ui/view/m;-><init>()V

    .line 17170575
    .line 17170576
    .line 17170577
    new-instance v2, Lcom/dragon/read/reader/aibook/ui/view/n;

    .line 17170578
    .line 17170579
    invoke-direct {v2, v1}, Lcom/dragon/read/reader/aibook/ui/view/n;-><init>(Lcom/dragon/read/reader/aibook/ui/view/m;)V

    .line 17170580
    .line 17170581
    .line 17170582
    invoke-virtual {p1, v0, v2}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170583
    .line 17170584
    .line 17170585
    :goto_99
    return-void
.end method


