## classes4/do4/j2.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 17170432
    iget-object p1, p0, Ldo4/j2;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/m;

    .line 17170434
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/m;->b:Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;

    .line 17170436
    if-nez v0, :cond_8

    .line 17170438
    goto/16 :goto_dc

    .line 17170440
    :cond_8
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/m;->l(Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;)Ljava/lang/String;

    .line 17170443
    move-result-object v1

    .line 17170444
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170447
    move-result v2

    .line 17170448
    if-nez v2, :cond_dc

    .line 17170450
    iget-boolean v2, p1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/m;->d:Z

    .line 17170452
    if-eqz v2, :cond_18

    .line 17170454
    goto/16 :goto_dc

    .line 17170456
    :cond_18
    iget-boolean v2, p1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/m;->c:Z

    .line 17170458
    const/4 v3, 0x1

    .line 17170459
    if-eqz v2, :cond_64

    .line 17170461
    new-instance v0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 17170463
    invoke-direct {v0}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;-><init>()V

    .line 17170466
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->setBookId(Ljava/lang/String;)V

    .line 17170469
    sget-object v2, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17170471
    invoke-virtual {v0, v2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->setBookType(Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 17170474
    iput-boolean v3, p1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/m;->d:Z

    .line 17170476
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/m;->n()V

    .line 17170479
    iget-object v2, p1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/m;->i:Lio/reactivex/disposables/SerialDisposable;

    .line 17170481
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170483
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->getBookshelfDataService()Lcom/dragon/read/pages/bookshelf/service/IBookshelfDataService;

    .line 17170486
    move-result-object v3

    .line 17170487
    new-instance v4, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 17170489
    invoke-direct {v4, v0}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;-><init>(Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;)V

    .line 17170492
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17170495
    move-result-object v0

    .line 17170496
    invoke-interface {v3, v0}, Lcom/dragon/read/pages/bookshelf/service/IBookshelfDataService;->deleteBookshelf(Ljava/util/List;)Lio/reactivex/Completable;

    .line 17170499
    move-result-object v0

    .line 17170500
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170503
    move-result-object v3

    .line 17170504
    invoke-virtual {v0, v3}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 17170507
    move-result-object v0

    .line 17170508
    new-instance v3, Ldo4/u2;

    .line 17170510
    invoke-direct {v3, p1, v1}, Ldo4/u2;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/m;Ljava/lang/String;)V

    .line 17170513
    new-instance v1, Ldo4/k2;

    .line 17170515
    invoke-direct {v1, p1}, Ldo4/k2;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/m;)V

    .line 17170518
    new-instance p1, Ldo4/l2;

    .line 17170520
    invoke-direct {p1, v1}, Ldo4/l2;-><init>(Ldo4/k2;)V

    .line 17170523
    invoke-virtual {v0, v3, p1}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170526
    move-result-object p1

    .line 17170527
    invoke-virtual {v2, p1}, Lio/reactivex/disposables/SerialDisposable;->set(Lio/reactivex/disposables/Disposable;)Z

    .line 17170530
    goto/16 :goto_dc

    .line 17170532
    :cond_64
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17170535
    move-result-object v2

    .line 17170536
    invoke-static {v2}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17170539
    move-result-object v2

    .line 17170540
    if-nez v2, :cond_74

    .line 17170542
    const-string p1, "\u6682\u65f6\u65e0\u6cd5\u52a0\u5165\u4e66\u67b6"

    .line 17170544
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17170547
    goto :goto_dc

    .line 17170548
    :cond_74
    iget-object v0, v0, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->bookInfo:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17170550
    new-instance v4, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 17170552
    sget-object v5, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17170554
    invoke-direct {v4, v1, v5}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 17170557
    if-eqz v0, :cond_a3

    .line 17170559
    iget-boolean v5, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->isPubPay:Z

    .line 17170561
    const/4 v6, 0x0

    .line 17170562
    if-ne v5, v3, :cond_86

    .line 17170564
    const/4 v5, 0x1

    .line 17170565
    goto :goto_87

    .line 17170566
    :cond_86
    const/4 v5, 0x0

    .line 17170567
    :goto_87
    iput-boolean v5, v4, Lcom/dragon/read/local/db/pojo/BookModel;->isPubPay:Z

    .line 17170569
    iget-object v5, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 17170571
    if-eqz v5, :cond_91

    .line 17170573
    invoke-static {v5, v6}, Lcom/dragon/read/util/kotlin/NumberKt;->toSafeInt(Ljava/lang/String;I)I

    .line 17170576
    move-result v6

    .line 17170577
    :cond_91
    iput v6, v4, Lcom/dragon/read/local/db/pojo/BookModel;->genreType:I

    .line 17170579
    iget-object v5, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 17170581
    iput-object v5, v4, Lcom/dragon/read/local/db/pojo/BookModel;->bookName:Ljava/lang/String;

    .line 17170583
    sget-object v5, Lcom/dragon/read/froze/FrozeBookInfo;->Companion:Lcom/dragon/read/froze/FrozeBookInfo$a;

    .line 17170585
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170588
    invoke-static {v0}, Lcom/dragon/read/froze/FrozeBookInfo$a;->b(Lcom/dragon/read/rpc/model/ApiBookInfo;)Lcom/dragon/read/froze/FrozeBookInfo;

    .line 17170591
    move-result-object v0

    .line 17170592
    invoke-static {v4, v0}, Lf15/a;->a(Lcom/dragon/read/local/db/pojo/BookModel;Lcom/dragon/read/froze/FrozeBookInfo;)V

    .line 17170595
    :cond_a3
    iput-boolean v3, p1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/m;->d:Z

    .line 17170597
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/m;->n()V

    .line 17170600
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170602
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17170605
    move-result-object v3

    .line 17170606
    invoke-interface {v3}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 17170609
    move-result-object v3

    .line 17170610
    iget-object v5, p1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/m;->i:Lio/reactivex/disposables/SerialDisposable;

    .line 17170612
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->bookshelfManager()Lcom/dragon/read/component/interfaces/NsBookshelfManager;

    .line 17170615
    move-result-object v0

    .line 17170616
    const-string v6, "add_bookshelf_player_top"

    .line 17170618
    invoke-interface {v0, v2, v6, v3, v4}, Lcom/dragon/read/component/interfaces/NsBookshelfManager;->addBookshelfWithLogin(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/local/db/pojo/BookModel;)Lio/reactivex/Completable;

    .line 17170621
    move-result-object v0

    .line 17170622
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170625
    move-result-object v2

    .line 17170626
    invoke-virtual {v0, v2}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 17170629
    move-result-object v0

    .line 17170630
    new-instance v2, Ldo4/r2;

    .line 17170632
    invoke-direct {v2, p1, v1}, Ldo4/r2;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/m;Ljava/lang/String;)V

    .line 17170635
    new-instance v1, Ldo4/s2;

    .line 17170637
    invoke-direct {v1, p1}, Ldo4/s2;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/m;)V

    .line 17170640
    new-instance p1, Ldo4/t2;

    .line 17170642
    invoke-direct {p1, v1}, Ldo4/t2;-><init>(Ldo4/s2;)V

    .line 17170645
    invoke-virtual {v0, v2, p1}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170648
    move-result-object p1

    .line 17170649
    invoke-virtual {v5, p1}, Lio/reactivex/disposables/SerialDisposable;->set(Lio/reactivex/disposables/Disposable;)Z

    .line 17170652
    :cond_dc
    :goto_dc
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 17170432
    iget-object p1, p0, Ldo4/j2;->a:Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/m;

    .line 17170433
    .line 17170434
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/m;->b:Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;

    .line 17170435
    .line 17170436
    if-nez v0, :cond_8

    .line 17170437
    .line 17170438
    goto/16 :goto_dc

    .line 17170439
    .line 17170440
    :cond_8
    invoke-static {v0}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/m;->l(Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;)Ljava/lang/String;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object v1

    .line 17170444
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170445
    .line 17170446
    .line 17170447
    move-result v2

    .line 17170448
    if-nez v2, :cond_dc

    .line 17170449
    .line 17170450
    iget-boolean v2, p1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/m;->d:Z

    .line 17170451
    .line 17170452
    if-eqz v2, :cond_18

    .line 17170453
    .line 17170454
    goto/16 :goto_dc

    .line 17170455
    .line 17170456
    :cond_18
    iget-boolean v2, p1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/m;->c:Z

    .line 17170457
    .line 17170458
    const/4 v3, 0x1

    .line 17170459
    if-eqz v2, :cond_64

    .line 17170460
    .line 17170461
    new-instance v0, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 17170462
    .line 17170463
    invoke-direct {v0}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;-><init>()V

    .line 17170464
    .line 17170465
    .line 17170466
    invoke-virtual {v0, v1}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->setBookId(Ljava/lang/String;)V

    .line 17170467
    .line 17170468
    .line 17170469
    sget-object v2, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17170470
    .line 17170471
    invoke-virtual {v0, v2}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->setBookType(Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 17170472
    .line 17170473
    .line 17170474
    iput-boolean v3, p1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/m;->d:Z

    .line 17170475
    .line 17170476
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/m;->n()V

    .line 17170477
    .line 17170478
    .line 17170479
    iget-object v2, p1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/m;->i:Lio/reactivex/disposables/SerialDisposable;

    .line 17170480
    .line 17170481
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170482
    .line 17170483
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->getBookshelfDataService()Lcom/dragon/read/pages/bookshelf/service/IBookshelfDataService;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v3

    .line 17170487
    new-instance v4, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;

    .line 17170488
    .line 17170489
    invoke-direct {v4, v0}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;-><init>(Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;)V

    .line 17170490
    .line 17170491
    .line 17170492
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v0

    .line 17170496
    invoke-interface {v3, v0}, Lcom/dragon/read/pages/bookshelf/service/IBookshelfDataService;->deleteBookshelf(Ljava/util/List;)Lio/reactivex/Completable;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object v0

    .line 17170500
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object v3

    .line 17170504
    invoke-virtual {v0, v3}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object v0

    .line 17170508
    new-instance v3, Ldo4/u2;

    .line 17170509
    .line 17170510
    invoke-direct {v3, p1, v1}, Ldo4/u2;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/m;Ljava/lang/String;)V

    .line 17170511
    .line 17170512
    .line 17170513
    new-instance v1, Ldo4/k2;

    .line 17170514
    .line 17170515
    invoke-direct {v1, p1}, Ldo4/k2;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/m;)V

    .line 17170516
    .line 17170517
    .line 17170518
    new-instance p1, Ldo4/l2;

    .line 17170519
    .line 17170520
    invoke-direct {p1, v1}, Ldo4/l2;-><init>(Ldo4/k2;)V

    .line 17170521
    .line 17170522
    .line 17170523
    invoke-virtual {v0, v3, p1}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object p1

    .line 17170527
    invoke-virtual {v2, p1}, Lio/reactivex/disposables/SerialDisposable;->set(Lio/reactivex/disposables/Disposable;)Z

    .line 17170528
    .line 17170529
    .line 17170530
    goto/16 :goto_dc

    .line 17170531
    .line 17170532
    :cond_64
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object v2

    .line 17170536
    invoke-static {v2}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object v2

    .line 17170540
    if-nez v2, :cond_74

    .line 17170541
    .line 17170542
    const-string p1, "\u6682\u65f6\u65e0\u6cd5\u52a0\u5165\u4e66\u67b6"

    .line 17170543
    .line 17170544
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17170545
    .line 17170546
    .line 17170547
    goto :goto_dc

    .line 17170548
    :cond_74
    iget-object v0, v0, Lcom/dragon/read/feed/bookmall/subtab/model/TtsFeedTabModel;->bookInfo:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17170549
    .line 17170550
    new-instance v4, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 17170551
    .line 17170552
    sget-object v5, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17170553
    .line 17170554
    invoke-direct {v4, v1, v5}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 17170555
    .line 17170556
    .line 17170557
    if-eqz v0, :cond_a3

    .line 17170558
    .line 17170559
    iget-boolean v5, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->isPubPay:Z

    .line 17170560
    .line 17170561
    const/4 v6, 0x0

    .line 17170562
    if-ne v5, v3, :cond_86

    .line 17170563
    .line 17170564
    const/4 v5, 0x1

    .line 17170565
    goto :goto_87

    .line 17170566
    :cond_86
    const/4 v5, 0x0

    .line 17170567
    :goto_87
    iput-boolean v5, v4, Lcom/dragon/read/local/db/pojo/BookModel;->isPubPay:Z

    .line 17170568
    .line 17170569
    iget-object v5, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->genreType:Ljava/lang/String;

    .line 17170570
    .line 17170571
    if-eqz v5, :cond_91

    .line 17170572
    .line 17170573
    invoke-static {v5, v6}, Lcom/dragon/read/util/kotlin/NumberKt;->toSafeInt(Ljava/lang/String;I)I

    .line 17170574
    .line 17170575
    .line 17170576
    move-result v6

    .line 17170577
    :cond_91
    iput v6, v4, Lcom/dragon/read/local/db/pojo/BookModel;->genreType:I

    .line 17170578
    .line 17170579
    iget-object v5, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 17170580
    .line 17170581
    iput-object v5, v4, Lcom/dragon/read/local/db/pojo/BookModel;->bookName:Ljava/lang/String;

    .line 17170582
    .line 17170583
    sget-object v5, Lcom/dragon/read/froze/FrozeBookInfo;->Companion:Lcom/dragon/read/froze/FrozeBookInfo$a;

    .line 17170584
    .line 17170585
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170586
    .line 17170587
    .line 17170588
    invoke-static {v0}, Lcom/dragon/read/froze/FrozeBookInfo$a;->b(Lcom/dragon/read/rpc/model/ApiBookInfo;)Lcom/dragon/read/froze/FrozeBookInfo;

    .line 17170589
    .line 17170590
    .line 17170591
    move-result-object v0

    .line 17170592
    invoke-static {v4, v0}, Lf15/a;->a(Lcom/dragon/read/local/db/pojo/BookModel;Lcom/dragon/read/froze/FrozeBookInfo;)V

    .line 17170593
    .line 17170594
    .line 17170595
    :cond_a3
    iput-boolean v3, p1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/m;->d:Z

    .line 17170596
    .line 17170597
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/m;->n()V

    .line 17170598
    .line 17170599
    .line 17170600
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170601
    .line 17170602
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17170603
    .line 17170604
    .line 17170605
    move-result-object v3

    .line 17170606
    invoke-interface {v3}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 17170607
    .line 17170608
    .line 17170609
    move-result-object v3

    .line 17170610
    iget-object v5, p1, Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/m;->i:Lio/reactivex/disposables/SerialDisposable;

    .line 17170611
    .line 17170612
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->bookshelfManager()Lcom/dragon/read/component/interfaces/NsBookshelfManager;

    .line 17170613
    .line 17170614
    .line 17170615
    move-result-object v0

    .line 17170616
    const-string v6, "add_bookshelf_player_top"

    .line 17170617
    .line 17170618
    invoke-interface {v0, v2, v6, v3, v4}, Lcom/dragon/read/component/interfaces/NsBookshelfManager;->addBookshelfWithLogin(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/local/db/pojo/BookModel;)Lio/reactivex/Completable;

    .line 17170619
    .line 17170620
    .line 17170621
    move-result-object v0

    .line 17170622
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170623
    .line 17170624
    .line 17170625
    move-result-object v2

    .line 17170626
    invoke-virtual {v0, v2}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 17170627
    .line 17170628
    .line 17170629
    move-result-object v0

    .line 17170630
    new-instance v2, Ldo4/r2;

    .line 17170631
    .line 17170632
    invoke-direct {v2, p1, v1}, Ldo4/r2;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/m;Ljava/lang/String;)V

    .line 17170633
    .line 17170634
    .line 17170635
    new-instance v1, Ldo4/s2;

    .line 17170636
    .line 17170637
    invoke-direct {v1, p1}, Ldo4/s2;-><init>(Lcom/dragon/read/component/shortvideo/impl/feedtab/tts/m;)V

    .line 17170638
    .line 17170639
    .line 17170640
    new-instance p1, Ldo4/t2;

    .line 17170641
    .line 17170642
    invoke-direct {p1, v1}, Ldo4/t2;-><init>(Ldo4/s2;)V

    .line 17170643
    .line 17170644
    .line 17170645
    invoke-virtual {v0, v2, p1}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170646
    .line 17170647
    .line 17170648
    move-result-object p1

    .line 17170649
    invoke-virtual {v5, p1}, Lio/reactivex/disposables/SerialDisposable;->set(Lio/reactivex/disposables/Disposable;)Z

    .line 17170650
    .line 17170651
    .line 17170652
    :cond_dc
    :goto_dc
    return-void
.end method


