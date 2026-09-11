## classes3/f74/a.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 17170432
    iget-boolean p1, p0, Lf74/a;->a:Z

    .line 17170434
    iget-object v0, p0, Lf74/a;->b:Lcom/dragon/read/component/biz/impl/record/recordtab/a;

    .line 17170436
    iget-object v1, p0, Lf74/a;->c:Lcom/dragon/read/local/db/entity/RecordModel;

    .line 17170438
    iget-boolean v2, p0, Lf74/a;->d:Z

    .line 17170440
    if-eqz p1, :cond_1a

    .line 17170442
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170445
    move-result-object p1

    .line 17170446
    const v0, 0x7f061fc7

    .line 17170449
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17170452
    move-result-object p1

    .line 17170453
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17170456
    goto/16 :goto_a6

    .line 17170458
    :cond_1a
    iget-object p1, v1, Lcom/dragon/read/local/db/entity/RecordModel;->bookType:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17170460
    invoke-static {p1}, Lxe3/f;->i(Lcom/dragon/read/pages/bookshelf/model/BookType;)Z

    .line 17170463
    move-result p1

    .line 17170464
    if-eqz p1, :cond_37

    .line 17170466
    invoke-static {}, Lcom/dragon/read/util/NetworkUtils;->isNetworkAvailable()Z

    .line 17170469
    move-result p1

    .line 17170470
    if-nez p1, :cond_37

    .line 17170472
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170475
    move-result-object p1

    .line 17170476
    const v0, 0x7f060051

    .line 17170479
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17170482
    move-result-object p1

    .line 17170483
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17170486
    goto :goto_a6

    .line 17170487
    :cond_37
    if-eqz v2, :cond_3f

    .line 17170489
    const-string p1, "\u53e4\u7c4d\u4e66\u6682\u4e0d\u652f\u6301\u52a0\u5165\u4e66\u67b6"

    .line 17170491
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17170494
    goto :goto_a6

    .line 17170495
    :cond_3f
    iget-object p1, v1, Lcom/dragon/read/local/db/entity/RecordModel;->genre:Ljava/lang/String;

    .line 17170497
    invoke-static {p1}, Lcom/dragon/read/util/BookUtils;->isNoCopyrightBook(Ljava/lang/String;)Z

    .line 17170500
    move-result p1

    .line 17170501
    if-eqz p1, :cond_4e

    .line 17170503
    const p1, 0x7f0602ff

    .line 17170506
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 17170509
    goto :goto_a6

    .line 17170510
    :cond_4e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170513
    new-instance p1, Lf74/k0;

    .line 17170515
    invoke-direct {p1}, Lf74/k0;-><init>()V

    .line 17170518
    new-instance p1, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 17170520
    iget-object v2, v1, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 17170522
    iget-object v3, v1, Lcom/dragon/read/local/db/entity/RecordModel;->bookType:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17170524
    invoke-direct {p1, v2, v3}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 17170527
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->g2()Z

    .line 17170530
    move-result v2

    .line 17170531
    if-eqz v2, :cond_68

    .line 17170533
    sget-object v2, Lcom/dragon/read/component/biz/api/model/HistoryScene;->BOOKSHELF:Lcom/dragon/read/component/biz/api/model/HistoryScene;

    .line 17170535
    goto :goto_6a

    .line 17170536
    :cond_68
    sget-object v2, Lcom/dragon/read/component/biz/api/model/HistoryScene;->MINE:Lcom/dragon/read/component/biz/api/model/HistoryScene;

    .line 17170538
    :goto_6a
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170541
    move-result-object v3

    .line 17170542
    sget-object v4, Lcom/dragon/read/component/biz/api/LoginFrom;->FROM_ADD_BOOKSHELF_READ_HISTORY_EXPOSED:Lcom/dragon/read/component/biz/api/LoginFrom;

    .line 17170544
    iget-object v4, v4, Lcom/dragon/read/component/biz/api/LoginFrom;->from:Ljava/lang/String;

    .line 17170546
    invoke-static {}, Lvw3/q1;->t()Lvw3/q1;

    .line 17170549
    move-result-object v5

    .line 17170550
    sget-object v6, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170552
    invoke-interface {v6}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17170555
    move-result-object v6

    .line 17170556
    invoke-interface {v6}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 17170559
    move-result-object v6

    .line 17170560
    invoke-virtual {v5, v3, v4, v6, p1}, Lvw3/q1;->addBookshelfWithLogin(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/local/db/pojo/BookModel;)Lio/reactivex/Completable;

    .line 17170563
    move-result-object p1

    .line 17170564
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170567
    move-result-object v3

    .line 17170568
    invoke-virtual {p1, v3}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 17170571
    move-result-object p1

    .line 17170572
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170575
    move-result-object v3

    .line 17170576
    invoke-virtual {p1, v3}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 17170579
    move-result-object p1

    .line 17170580
    new-instance v3, Lf74/g;

    .line 17170582
    invoke-direct {v3, v0, v1, v2}, Lf74/g;-><init>(Lcom/dragon/read/component/biz/impl/record/recordtab/a;Lcom/dragon/read/local/db/entity/RecordModel;Lcom/dragon/read/component/biz/api/model/HistoryScene;)V

    .line 17170585
    new-instance v0, Lf74/h;

    .line 17170587
    invoke-direct {v0}, Lf74/h;-><init>()V

    .line 17170590
    new-instance v1, Lf74/i;

    .line 17170592
    invoke-direct {v1, v0}, Lf74/i;-><init>(Lf74/h;)V

    .line 17170595
    invoke-virtual {p1, v3, v1}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170598
    :goto_a6
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 17170432
    iget-boolean p1, p0, Lf74/a;->a:Z

    .line 17170433
    .line 17170434
    iget-object v0, p0, Lf74/a;->b:Lcom/dragon/read/component/biz/impl/record/recordtab/a;

    .line 17170435
    .line 17170436
    iget-object v1, p0, Lf74/a;->c:Lcom/dragon/read/local/db/entity/RecordModel;

    .line 17170437
    .line 17170438
    iget-boolean v2, p0, Lf74/a;->d:Z

    .line 17170439
    .line 17170440
    if-eqz p1, :cond_1a

    .line 17170441
    .line 17170442
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object p1

    .line 17170446
    const v0, 0x7f061fc7

    .line 17170447
    .line 17170448
    .line 17170449
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object p1

    .line 17170453
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17170454
    .line 17170455
    .line 17170456
    goto/16 :goto_a6

    .line 17170457
    .line 17170458
    :cond_1a
    iget-object p1, v1, Lcom/dragon/read/local/db/entity/RecordModel;->bookType:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17170459
    .line 17170460
    invoke-static {p1}, Lxe3/f;->i(Lcom/dragon/read/pages/bookshelf/model/BookType;)Z

    .line 17170461
    .line 17170462
    .line 17170463
    move-result p1

    .line 17170464
    if-eqz p1, :cond_37

    .line 17170465
    .line 17170466
    invoke-static {}, Lcom/dragon/read/util/NetworkUtils;->isNetworkAvailable()Z

    .line 17170467
    .line 17170468
    .line 17170469
    move-result p1

    .line 17170470
    if-nez p1, :cond_37

    .line 17170471
    .line 17170472
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object p1

    .line 17170476
    const v0, 0x7f060051

    .line 17170477
    .line 17170478
    .line 17170479
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object p1

    .line 17170483
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17170484
    .line 17170485
    .line 17170486
    goto :goto_a6

    .line 17170487
    :cond_37
    if-eqz v2, :cond_3f

    .line 17170488
    .line 17170489
    const-string p1, "\u53e4\u7c4d\u4e66\u6682\u4e0d\u652f\u6301\u52a0\u5165\u4e66\u67b6"

    .line 17170490
    .line 17170491
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17170492
    .line 17170493
    .line 17170494
    goto :goto_a6

    .line 17170495
    :cond_3f
    iget-object p1, v1, Lcom/dragon/read/local/db/entity/RecordModel;->genre:Ljava/lang/String;

    .line 17170496
    .line 17170497
    invoke-static {p1}, Lcom/dragon/read/util/BookUtils;->isNoCopyrightBook(Ljava/lang/String;)Z

    .line 17170498
    .line 17170499
    .line 17170500
    move-result p1

    .line 17170501
    if-eqz p1, :cond_4e

    .line 17170502
    .line 17170503
    const p1, 0x7f0602ff

    .line 17170504
    .line 17170505
    .line 17170506
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 17170507
    .line 17170508
    .line 17170509
    goto :goto_a6

    .line 17170510
    :cond_4e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170511
    .line 17170512
    .line 17170513
    new-instance p1, Lf74/k0;

    .line 17170514
    .line 17170515
    invoke-direct {p1}, Lf74/k0;-><init>()V

    .line 17170516
    .line 17170517
    .line 17170518
    new-instance p1, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 17170519
    .line 17170520
    iget-object v2, v1, Lcom/dragon/read/local/db/entity/RecordModel;->bookId:Ljava/lang/String;

    .line 17170521
    .line 17170522
    iget-object v3, v1, Lcom/dragon/read/local/db/entity/RecordModel;->bookType:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17170523
    .line 17170524
    invoke-direct {p1, v2, v3}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 17170525
    .line 17170526
    .line 17170527
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/record/recordtab/a;->g2()Z

    .line 17170528
    .line 17170529
    .line 17170530
    move-result v2

    .line 17170531
    if-eqz v2, :cond_68

    .line 17170532
    .line 17170533
    sget-object v2, Lcom/dragon/read/component/biz/api/model/HistoryScene;->BOOKSHELF:Lcom/dragon/read/component/biz/api/model/HistoryScene;

    .line 17170534
    .line 17170535
    goto :goto_6a

    .line 17170536
    :cond_68
    sget-object v2, Lcom/dragon/read/component/biz/api/model/HistoryScene;->MINE:Lcom/dragon/read/component/biz/api/model/HistoryScene;

    .line 17170537
    .line 17170538
    :goto_6a
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v3

    .line 17170542
    sget-object v4, Lcom/dragon/read/component/biz/api/LoginFrom;->FROM_ADD_BOOKSHELF_READ_HISTORY_EXPOSED:Lcom/dragon/read/component/biz/api/LoginFrom;

    .line 17170543
    .line 17170544
    iget-object v4, v4, Lcom/dragon/read/component/biz/api/LoginFrom;->from:Ljava/lang/String;

    .line 17170545
    .line 17170546
    invoke-static {}, Lvw3/q1;->t()Lvw3/q1;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object v5

    .line 17170550
    sget-object v6, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170551
    .line 17170552
    invoke-interface {v6}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object v6

    .line 17170556
    invoke-interface {v6}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object v6

    .line 17170560
    invoke-virtual {v5, v3, v4, v6, p1}, Lvw3/q1;->addBookshelfWithLogin(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/local/db/pojo/BookModel;)Lio/reactivex/Completable;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object p1

    .line 17170564
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object v3

    .line 17170568
    invoke-virtual {p1, v3}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object p1

    .line 17170572
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object v3

    .line 17170576
    invoke-virtual {p1, v3}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-object p1

    .line 17170580
    new-instance v3, Lf74/g;

    .line 17170581
    .line 17170582
    invoke-direct {v3, v0, v1, v2}, Lf74/g;-><init>(Lcom/dragon/read/component/biz/impl/record/recordtab/a;Lcom/dragon/read/local/db/entity/RecordModel;Lcom/dragon/read/component/biz/api/model/HistoryScene;)V

    .line 17170583
    .line 17170584
    .line 17170585
    new-instance v0, Lf74/h;

    .line 17170586
    .line 17170587
    invoke-direct {v0}, Lf74/h;-><init>()V

    .line 17170588
    .line 17170589
    .line 17170590
    new-instance v1, Lf74/i;

    .line 17170591
    .line 17170592
    invoke-direct {v1, v0}, Lf74/i;-><init>(Lf74/h;)V

    .line 17170593
    .line 17170594
    .line 17170595
    invoke-virtual {p1, v3, v1}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170596
    .line 17170597
    .line 17170598
    :goto_a6
    return-void
.end method


