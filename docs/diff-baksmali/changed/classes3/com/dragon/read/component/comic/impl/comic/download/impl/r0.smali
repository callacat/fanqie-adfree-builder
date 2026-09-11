## classes3/com/dragon/read/component/comic/impl/comic/download/impl/r0.smali
# added=0 removed=0 changed=1

.method public final onChanged(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 11

    .prologue
    .line 17170432
    check-cast p1, Lcom/dragon/read/component/comic/impl/comic/download/data/ComicDownloadTask;

    .line 17170434
    const/4 v0, 0x0

    .line 17170435
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    iget v1, p1, Lcom/dragon/read/component/download/model/DownloadTask;->status:I

    .line 17170440
    const/4 v2, 0x3

    .line 17170441
    if-ne v1, v2, :cond_ad

    .line 17170443
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/download/impl/DownloadRepository;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170445
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170447
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170450
    iget-object v3, p1, Lcom/dragon/read/component/download/model/DownloadTask;->chapterId:Ljava/lang/String;

    .line 17170452
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170455
    const-string v3, " download success,startNextChapter"

    .line 17170457
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170460
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170463
    move-result-object v2

    .line 17170464
    new-array v3, v0, [Ljava/lang/Object;

    .line 17170466
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170469
    move-result-object v1

    .line 17170470
    const-string v4, "deliver"

    .line 17170472
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170475
    iget-object v1, p1, Lcom/dragon/read/component/download/model/DownloadTask;->bookId:Ljava/lang/String;

    .line 17170477
    if-eqz v1, :cond_ad

    .line 17170479
    sget-object v2, Lcom/dragon/read/component/comic/impl/comic/download/impl/DownloadRepository;->c:Ljava/util/Map;

    .line 17170481
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 17170483
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170486
    move-result-object v3

    .line 17170487
    if-eqz v3, :cond_45

    .line 17170489
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170492
    move-result-object v2

    .line 17170493
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170495
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170498
    move-result v2

    .line 17170499
    if-eqz v2, :cond_ad

    .line 17170501
    :cond_45
    sget-object v2, Lcom/dragon/read/component/comic/impl/comic/download/impl/DownloadRepository;->a:Lcom/dragon/read/component/comic/impl/comic/download/impl/DownloadRepository;

    .line 17170503
    new-instance v3, Lcom/dragon/read/component/comic/impl/comic/download/impl/a0;

    .line 17170505
    invoke-direct {v3, v1}, Lcom/dragon/read/component/comic/impl/comic/download/impl/a0;-><init>(Ljava/lang/String;)V

    .line 17170508
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170511
    sget-object v2, Lcom/dragon/read/component/comic/ns/NsComicDepend;->IMPL:Lcom/dragon/read/component/comic/ns/NsComicDepend;

    .line 17170513
    invoke-interface {v2}, Lcom/dragon/read/component/comic/ns/NsComicDepend;->obtainNsComicBookBase()Loe4/f;

    .line 17170516
    move-result-object v2

    .line 17170517
    invoke-interface {v2}, Loe4/f;->getUserId()Ljava/lang/String;

    .line 17170520
    move-result-object v2

    .line 17170521
    sget-object v4, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170523
    invoke-interface {v4}, Lcom/dragon/read/NsCommonDepend;->bookshelfManager()Lcom/dragon/read/component/interfaces/NsBookshelfManager;

    .line 17170526
    move-result-object v5

    .line 17170527
    sget-object v6, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17170529
    invoke-interface {v5, v2, v1, v6}, Lcom/dragon/read/component/interfaces/NsBookshelfManager;->isInBookshelf(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)Lio/reactivex/Observable;

    .line 17170532
    move-result-object v5

    .line 17170533
    invoke-static {v5}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 17170536
    move-result-object v5

    .line 17170537
    const-string v7, ""

    .line 17170539
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170542
    invoke-interface {v4}, Lcom/dragon/read/NsCommonDepend;->bookshelfManager()Lcom/dragon/read/component/interfaces/NsBookshelfManager;

    .line 17170545
    move-result-object v4

    .line 17170546
    const/4 v7, 0x1

    .line 17170547
    new-array v7, v7, [Lcom/dragon/read/local/db/pojo/BookModel;

    .line 17170549
    new-instance v8, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 17170551
    invoke-direct {v8, v1, v6}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 17170554
    aput-object v8, v7, v0

    .line 17170556
    invoke-interface {v4, v2, v7}, Lcom/dragon/read/component/interfaces/NsBookshelfManager;->addBookshelf(Ljava/lang/String;[Lcom/dragon/read/local/db/pojo/BookModel;)Lio/reactivex/Completable;

    .line 17170559
    move-result-object v0

    .line 17170560
    new-instance v2, Lcom/dragon/read/component/comic/impl/comic/download/impl/b0;

    .line 17170562
    invoke-direct {v2, v1, v0, p1}, Lcom/dragon/read/component/comic/impl/comic/download/impl/b0;-><init>(Ljava/lang/String;Lio/reactivex/Completable;Lcom/dragon/read/component/download/model/DownloadTask;)V

    .line 17170565
    new-instance p1, Lcom/dragon/read/component/comic/impl/comic/download/impl/c0;

    .line 17170567
    invoke-direct {p1, v2}, Lcom/dragon/read/component/comic/impl/comic/download/impl/c0;-><init>(Lcom/dragon/read/component/comic/impl/comic/download/impl/b0;)V

    .line 17170570
    invoke-virtual {v5, p1}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17170573
    move-result-object p1

    .line 17170574
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170577
    move-result-object v0

    .line 17170578
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17170581
    move-result-object p1

    .line 17170582
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/download/impl/d0;

    .line 17170584
    invoke-direct {v0, v3}, Lcom/dragon/read/component/comic/impl/comic/download/impl/d0;-><init>(Lcom/dragon/read/component/comic/impl/comic/download/impl/a0;)V

    .line 17170587
    new-instance v1, Lcom/dragon/read/component/comic/impl/comic/download/impl/e0;

    .line 17170589
    invoke-direct {v1, v0}, Lcom/dragon/read/component/comic/impl/comic/download/impl/e0;-><init>(Lcom/dragon/read/component/comic/impl/comic/download/impl/d0;)V

    .line 17170592
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/download/impl/f0;

    .line 17170594
    invoke-direct {v0}, Lcom/dragon/read/component/comic/impl/comic/download/impl/f0;-><init>()V

    .line 17170597
    new-instance v2, Lcom/dragon/read/component/comic/impl/comic/download/impl/g0;

    .line 17170599
    invoke-direct {v2, v0}, Lcom/dragon/read/component/comic/impl/comic/download/impl/g0;-><init>(Lcom/dragon/read/component/comic/impl/comic/download/impl/f0;)V

    .line 17170602
    invoke-virtual {p1, v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170605
    :cond_ad
    return-void
.end method

[INNER-ORIGINAL]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 11

    .prologue
    .line 17170432
    check-cast p1, Lcom/dragon/read/component/comic/impl/comic/download/data/ComicDownloadTask;

    .line 17170433
    .line 17170434
    const/4 v0, 0x0

    .line 17170435
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    .line 17170437
    .line 17170438
    iget v1, p1, Lcom/dragon/read/component/download/model/DownloadTask;->status:I

    .line 17170439
    .line 17170440
    const/4 v2, 0x3

    .line 17170441
    if-ne v1, v2, :cond_ad

    .line 17170442
    .line 17170443
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/download/impl/DownloadRepository;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170444
    .line 17170445
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170446
    .line 17170447
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170448
    .line 17170449
    .line 17170450
    iget-object v3, p1, Lcom/dragon/read/component/download/model/DownloadTask;->chapterId:Ljava/lang/String;

    .line 17170451
    .line 17170452
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170453
    .line 17170454
    .line 17170455
    const-string v3, " download success,startNextChapter"

    .line 17170456
    .line 17170457
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170458
    .line 17170459
    .line 17170460
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object v2

    .line 17170464
    new-array v3, v0, [Ljava/lang/Object;

    .line 17170465
    .line 17170466
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object v1

    .line 17170470
    const-string v4, "deliver"

    .line 17170471
    .line 17170472
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170473
    .line 17170474
    .line 17170475
    iget-object v1, p1, Lcom/dragon/read/component/download/model/DownloadTask;->bookId:Ljava/lang/String;

    .line 17170476
    .line 17170477
    if-eqz v1, :cond_ad

    .line 17170478
    .line 17170479
    sget-object v2, Lcom/dragon/read/component/comic/impl/comic/download/impl/DownloadRepository;->c:Ljava/util/Map;

    .line 17170480
    .line 17170481
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 17170482
    .line 17170483
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v3

    .line 17170487
    if-eqz v3, :cond_45

    .line 17170488
    .line 17170489
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object v2

    .line 17170493
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170494
    .line 17170495
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170496
    .line 17170497
    .line 17170498
    move-result v2

    .line 17170499
    if-eqz v2, :cond_ad

    .line 17170500
    .line 17170501
    :cond_45
    sget-object v2, Lcom/dragon/read/component/comic/impl/comic/download/impl/DownloadRepository;->a:Lcom/dragon/read/component/comic/impl/comic/download/impl/DownloadRepository;

    .line 17170502
    .line 17170503
    new-instance v3, Lcom/dragon/read/component/comic/impl/comic/download/impl/a0;

    .line 17170504
    .line 17170505
    invoke-direct {v3, v1}, Lcom/dragon/read/component/comic/impl/comic/download/impl/a0;-><init>(Ljava/lang/String;)V

    .line 17170506
    .line 17170507
    .line 17170508
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170509
    .line 17170510
    .line 17170511
    sget-object v2, Lcom/dragon/read/component/comic/ns/NsComicDepend;->IMPL:Lcom/dragon/read/component/comic/ns/NsComicDepend;

    .line 17170512
    .line 17170513
    invoke-interface {v2}, Lcom/dragon/read/component/comic/ns/NsComicDepend;->obtainNsComicBookBase()Loe4/f;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object v2

    .line 17170517
    invoke-interface {v2}, Loe4/f;->getUserId()Ljava/lang/String;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object v2

    .line 17170521
    sget-object v4, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170522
    .line 17170523
    invoke-interface {v4}, Lcom/dragon/read/NsCommonDepend;->bookshelfManager()Lcom/dragon/read/component/interfaces/NsBookshelfManager;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object v5

    .line 17170527
    sget-object v6, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17170528
    .line 17170529
    invoke-interface {v5, v2, v1, v6}, Lcom/dragon/read/component/interfaces/NsBookshelfManager;->isInBookshelf(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)Lio/reactivex/Observable;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v5

    .line 17170533
    invoke-static {v5}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object v5

    .line 17170537
    const-string v7, ""

    .line 17170538
    .line 17170539
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170540
    .line 17170541
    .line 17170542
    invoke-interface {v4}, Lcom/dragon/read/NsCommonDepend;->bookshelfManager()Lcom/dragon/read/component/interfaces/NsBookshelfManager;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object v4

    .line 17170546
    const/4 v7, 0x1

    .line 17170547
    new-array v7, v7, [Lcom/dragon/read/local/db/pojo/BookModel;

    .line 17170548
    .line 17170549
    new-instance v8, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 17170550
    .line 17170551
    invoke-direct {v8, v1, v6}, Lcom/dragon/read/local/db/pojo/BookModel;-><init>(Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/BookType;)V

    .line 17170552
    .line 17170553
    .line 17170554
    aput-object v8, v7, v0

    .line 17170555
    .line 17170556
    invoke-interface {v4, v2, v7}, Lcom/dragon/read/component/interfaces/NsBookshelfManager;->addBookshelf(Ljava/lang/String;[Lcom/dragon/read/local/db/pojo/BookModel;)Lio/reactivex/Completable;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object v0

    .line 17170560
    new-instance v2, Lcom/dragon/read/component/comic/impl/comic/download/impl/b0;

    .line 17170561
    .line 17170562
    invoke-direct {v2, v1, v0, p1}, Lcom/dragon/read/component/comic/impl/comic/download/impl/b0;-><init>(Ljava/lang/String;Lio/reactivex/Completable;Lcom/dragon/read/component/download/model/DownloadTask;)V

    .line 17170563
    .line 17170564
    .line 17170565
    new-instance p1, Lcom/dragon/read/component/comic/impl/comic/download/impl/c0;

    .line 17170566
    .line 17170567
    invoke-direct {p1, v2}, Lcom/dragon/read/component/comic/impl/comic/download/impl/c0;-><init>(Lcom/dragon/read/component/comic/impl/comic/download/impl/b0;)V

    .line 17170568
    .line 17170569
    .line 17170570
    invoke-virtual {v5, p1}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-object p1

    .line 17170574
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17170575
    .line 17170576
    .line 17170577
    move-result-object v0

    .line 17170578
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17170579
    .line 17170580
    .line 17170581
    move-result-object p1

    .line 17170582
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/download/impl/d0;

    .line 17170583
    .line 17170584
    invoke-direct {v0, v3}, Lcom/dragon/read/component/comic/impl/comic/download/impl/d0;-><init>(Lcom/dragon/read/component/comic/impl/comic/download/impl/a0;)V

    .line 17170585
    .line 17170586
    .line 17170587
    new-instance v1, Lcom/dragon/read/component/comic/impl/comic/download/impl/e0;

    .line 17170588
    .line 17170589
    invoke-direct {v1, v0}, Lcom/dragon/read/component/comic/impl/comic/download/impl/e0;-><init>(Lcom/dragon/read/component/comic/impl/comic/download/impl/d0;)V

    .line 17170590
    .line 17170591
    .line 17170592
    new-instance v0, Lcom/dragon/read/component/comic/impl/comic/download/impl/f0;

    .line 17170593
    .line 17170594
    invoke-direct {v0}, Lcom/dragon/read/component/comic/impl/comic/download/impl/f0;-><init>()V

    .line 17170595
    .line 17170596
    .line 17170597
    new-instance v2, Lcom/dragon/read/component/comic/impl/comic/download/impl/g0;

    .line 17170598
    .line 17170599
    invoke-direct {v2, v0}, Lcom/dragon/read/component/comic/impl/comic/download/impl/g0;-><init>(Lcom/dragon/read/component/comic/impl/comic/download/impl/f0;)V

    .line 17170600
    .line 17170601
    .line 17170602
    invoke-virtual {p1, v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170603
    .line 17170604
    .line 17170605
    :cond_ad
    return-void
.end method


