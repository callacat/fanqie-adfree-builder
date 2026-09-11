## classes2/ri3/k.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 17170432
    iget-boolean p1, p0, Lri3/k;->a:Z

    .line 17170434
    iget-object v0, p0, Lri3/k;->b:Lri3/x;

    .line 17170436
    iget-boolean v1, p0, Lri3/k;->c:Z

    .line 17170438
    iget-object v2, p0, Lri3/k;->d:Lcom/dragon/read/local/db/entity/RecordModel;

    .line 17170440
    if-eqz p1, :cond_1f

    .line 17170442
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170445
    move-result-object p1

    .line 17170446
    if-eqz v1, :cond_14

    .line 17170448
    const v0, 0x7f061fc8

    .line 17170451
    goto :goto_17

    .line 17170452
    :cond_14
    const v0, 0x7f061fc7

    .line 17170455
    :goto_17
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17170458
    move-result-object p1

    .line 17170459
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17170462
    goto :goto_88

    .line 17170463
    :cond_1f
    iget-object p1, v2, Lcom/dragon/read/local/db/entity/RecordModel;->bookType:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17170465
    invoke-static {p1}, Lxe3/f;->i(Lcom/dragon/read/pages/bookshelf/model/BookType;)Z

    .line 17170468
    move-result p1

    .line 17170469
    if-eqz p1, :cond_42

    .line 17170471
    invoke-static {}, Lcom/dragon/read/util/NetworkUtils;->isNetworkAvailable()Z

    .line 17170474
    move-result p1

    .line 17170475
    if-nez p1, :cond_42

    .line 17170477
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170480
    move-result-object p1

    .line 17170481
    if-eqz v1, :cond_37

    .line 17170483
    const v0, 0x7f0601fd

    .line 17170486
    goto :goto_3a

    .line 17170487
    :cond_37
    const v0, 0x7f060051

    .line 17170490
    :goto_3a
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17170493
    move-result-object p1

    .line 17170494
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17170497
    goto :goto_88

    .line 17170498
    :cond_42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170501
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170503
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->bookshelfManager()Lcom/dragon/read/component/interfaces/NsBookshelfManager;

    .line 17170506
    move-result-object v1

    .line 17170507
    new-instance v3, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 17170509
    iget-object v4, v2, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 17170511
    iget-object v5, v2, Lcom/dragon/read/local/db/entity/RecordModel;->bookType:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17170513
    invoke-direct {v3, v4, v5}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 17170516
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->bookshelfManager()Lcom/dragon/read/component/interfaces/NsBookshelfManager;

    .line 17170519
    move-result-object v4

    .line 17170520
    invoke-interface {v4}, Lcom/dragon/read/component/interfaces/NsBookshelfManager;->isBookshelfRename()Z

    .line 17170523
    move-result v4

    .line 17170524
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17170527
    move-result-object p1

    .line 17170528
    invoke-interface {p1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 17170531
    move-result-object p1

    .line 17170532
    const/4 v5, 0x1

    .line 17170533
    new-array v5, v5, [Lcom/dragon/read/local/db/pojo/BookModel;

    .line 17170535
    const/4 v6, 0x0

    .line 17170536
    aput-object v3, v5, v6

    .line 17170538
    invoke-interface {v1, p1, v5}, Lcom/dragon/read/component/interfaces/NsBookshelfManager;->addBookshelf(Ljava/lang/String;[Lcom/dragon/read/local/db/pojo/BookModel;)Lio/reactivex/Completable;

    .line 17170541
    move-result-object p1

    .line 17170542
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170545
    move-result-object v1

    .line 17170546
    invoke-virtual {p1, v1}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 17170549
    move-result-object p1

    .line 17170550
    new-instance v1, Lri3/t;

    .line 17170552
    invoke-direct {v1, v0, v4, v2}, Lri3/t;-><init>(Lri3/x;ZLcom/dragon/read/local/db/entity/RecordModel;)V

    .line 17170555
    new-instance v2, Lri3/u;

    .line 17170557
    invoke-direct {v2, v4, v0}, Lri3/u;-><init>(ZLri3/x;)V

    .line 17170560
    new-instance v0, Lri3/l;

    .line 17170562
    invoke-direct {v0, v2}, Lri3/l;-><init>(Lri3/u;)V

    .line 17170565
    invoke-virtual {p1, v1, v0}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170568
    :goto_88
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 17170432
    iget-boolean p1, p0, Lri3/k;->a:Z

    .line 17170433
    .line 17170434
    iget-object v0, p0, Lri3/k;->b:Lri3/x;

    .line 17170435
    .line 17170436
    iget-boolean v1, p0, Lri3/k;->c:Z

    .line 17170437
    .line 17170438
    iget-object v2, p0, Lri3/k;->d:Lcom/dragon/read/local/db/entity/RecordModel;

    .line 17170439
    .line 17170440
    if-eqz p1, :cond_1f

    .line 17170441
    .line 17170442
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object p1

    .line 17170446
    if-eqz v1, :cond_14

    .line 17170447
    .line 17170448
    const v0, 0x7f061fc8

    .line 17170449
    .line 17170450
    .line 17170451
    goto :goto_17

    .line 17170452
    :cond_14
    const v0, 0x7f061fc7

    .line 17170453
    .line 17170454
    .line 17170455
    :goto_17
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object p1

    .line 17170459
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17170460
    .line 17170461
    .line 17170462
    goto :goto_88

    .line 17170463
    :cond_1f
    iget-object p1, v2, Lcom/dragon/read/local/db/entity/RecordModel;->bookType:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17170464
    .line 17170465
    invoke-static {p1}, Lxe3/f;->i(Lcom/dragon/read/pages/bookshelf/model/BookType;)Z

    .line 17170466
    .line 17170467
    .line 17170468
    move-result p1

    .line 17170469
    if-eqz p1, :cond_42

    .line 17170470
    .line 17170471
    invoke-static {}, Lcom/dragon/read/util/NetworkUtils;->isNetworkAvailable()Z

    .line 17170472
    .line 17170473
    .line 17170474
    move-result p1

    .line 17170475
    if-nez p1, :cond_42

    .line 17170476
    .line 17170477
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object p1

    .line 17170481
    if-eqz v1, :cond_37

    .line 17170482
    .line 17170483
    const v0, 0x7f0601fd

    .line 17170484
    .line 17170485
    .line 17170486
    goto :goto_3a

    .line 17170487
    :cond_37
    const v0, 0x7f060051

    .line 17170488
    .line 17170489
    .line 17170490
    :goto_3a
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object p1

    .line 17170494
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17170495
    .line 17170496
    .line 17170497
    goto :goto_88

    .line 17170498
    :cond_42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170499
    .line 17170500
    .line 17170501
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170502
    .line 17170503
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->bookshelfManager()Lcom/dragon/read/component/interfaces/NsBookshelfManager;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object v1

    .line 17170507
    new-instance v3, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 17170508
    .line 17170509
    iget-object v4, v2, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 17170510
    .line 17170511
    iget-object v5, v2, Lcom/dragon/read/local/db/entity/RecordModel;->bookType:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17170512
    .line 17170513
    invoke-direct {v3, v4, v5}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 17170514
    .line 17170515
    .line 17170516
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->bookshelfManager()Lcom/dragon/read/component/interfaces/NsBookshelfManager;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object v4

    .line 17170520
    invoke-interface {v4}, Lcom/dragon/read/component/interfaces/NsBookshelfManager;->isBookshelfRename()Z

    .line 17170521
    .line 17170522
    .line 17170523
    move-result v4

    .line 17170524
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object p1

    .line 17170528
    invoke-interface {p1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object p1

    .line 17170532
    const/4 v5, 0x1

    .line 17170533
    new-array v5, v5, [Lcom/dragon/read/local/db/pojo/BookModel;

    .line 17170534
    .line 17170535
    const/4 v6, 0x0

    .line 17170536
    aput-object v3, v5, v6

    .line 17170537
    .line 17170538
    invoke-interface {v1, p1, v5}, Lcom/dragon/read/component/interfaces/NsBookshelfManager;->addBookshelf(Ljava/lang/String;[Lcom/dragon/read/local/db/pojo/BookModel;)Lio/reactivex/Completable;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object p1

    .line 17170542
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object v1

    .line 17170546
    invoke-virtual {p1, v1}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object p1

    .line 17170550
    new-instance v1, Lri3/t;

    .line 17170551
    .line 17170552
    invoke-direct {v1, v0, v4, v2}, Lri3/t;-><init>(Lri3/x;ZLcom/dragon/read/local/db/entity/RecordModel;)V

    .line 17170553
    .line 17170554
    .line 17170555
    new-instance v2, Lri3/u;

    .line 17170556
    .line 17170557
    invoke-direct {v2, v4, v0}, Lri3/u;-><init>(ZLri3/x;)V

    .line 17170558
    .line 17170559
    .line 17170560
    new-instance v0, Lri3/l;

    .line 17170561
    .line 17170562
    invoke-direct {v0, v2}, Lri3/l;-><init>(Lri3/u;)V

    .line 17170563
    .line 17170564
    .line 17170565
    invoke-virtual {p1, v1, v0}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170566
    .line 17170567
    .line 17170568
    :goto_88
    return-void
.end method


