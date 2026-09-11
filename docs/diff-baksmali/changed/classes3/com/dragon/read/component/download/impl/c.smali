## classes3/com/dragon/read/component/download/impl/c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/download/impl/DownloadInfoFragment$b;Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/download/impl/DownloadInfoFragment$b;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/download/impl/c;->b:Lcom/dragon/read/component/download/impl/DownloadInfoFragment$b;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/download/impl/c;->a:Ljava/util/List;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/download/impl/DownloadInfoFragment$b;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/download/impl/c;->b:Lcom/dragon/read/component/download/impl/DownloadInfoFragment$b;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/download/impl/c;->a:Ljava/util/List;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableEmitter<",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/download/api/downloadmodel/b;",
            ">;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    new-array v1, v0, [Ljava/lang/Object;

    .line 17170435
    const-string v2, "default"

    .line 17170437
    const-string v3, "DownloadInfoFragment | READER_DOWNLOAD_PROCESS"

    .line 17170439
    const-string v4, "start query BookInfo"

    .line 17170441
    invoke-static {v2, v3, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170444
    new-instance v1, Ljava/util/ArrayList;

    .line 17170446
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170449
    const/4 v4, 0x0

    .line 17170450
    :goto_12
    iget-object v5, p0, Lcom/dragon/read/component/download/impl/c;->a:Ljava/util/List;

    .line 17170452
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 17170455
    move-result v5

    .line 17170456
    if-ge v4, v5, :cond_68

    .line 17170458
    iget-object v5, p0, Lcom/dragon/read/component/download/impl/c;->a:Ljava/util/List;

    .line 17170460
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170463
    move-result-object v5

    .line 17170464
    check-cast v5, Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 17170466
    iget-object v6, v5, Lcom/dragon/read/component/download/api/downloadmodel/b;->F:Lcom/dragon/read/local/db/entity/Book;

    .line 17170468
    if-eqz v6, :cond_27

    .line 17170470
    goto :goto_37

    .line 17170471
    :cond_27
    sget-object v6, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170473
    invoke-interface {v6}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17170476
    move-result-object v6

    .line 17170477
    invoke-interface {v6}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 17170480
    move-result-object v6

    .line 17170481
    iget-object v7, v5, Lcom/dragon/read/component/download/api/downloadmodel/b;->e:Ljava/lang/String;

    .line 17170483
    invoke-static {v6, v7}, Lcom/dragon/read/local/db/DBManager;->queryBook(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/local/db/entity/Book;

    .line 17170486
    move-result-object v6

    .line 17170487
    :goto_37
    if-eqz v6, :cond_46

    .line 17170489
    iget-object v7, p0, Lcom/dragon/read/component/download/impl/c;->b:Lcom/dragon/read/component/download/impl/DownloadInfoFragment$b;

    .line 17170491
    iget-object v7, v7, Lcom/dragon/read/component/download/impl/DownloadInfoFragment$b;->a:Lcom/dragon/read/component/download/impl/DownloadInfoFragment;

    .line 17170493
    iget-object v7, v7, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->b:Ljava/util/Map;

    .line 17170495
    iget-object v8, v6, Lcom/dragon/read/local/db/entity/Book;->bookId:Ljava/lang/String;

    .line 17170497
    check-cast v7, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170499
    invoke-virtual {v7, v8, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170502
    :cond_46
    iget-object v7, p0, Lcom/dragon/read/component/download/impl/c;->b:Lcom/dragon/read/component/download/impl/DownloadInfoFragment$b;

    .line 17170504
    iget-object v7, v7, Lcom/dragon/read/component/download/impl/DownloadInfoFragment$b;->a:Lcom/dragon/read/component/download/impl/DownloadInfoFragment;

    .line 17170506
    iget-boolean v8, v7, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->v:Z

    .line 17170508
    if-eqz v8, :cond_62

    .line 17170510
    iget-object v7, v7, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->s:Ljava/lang/String;

    .line 17170512
    if-eqz v7, :cond_62

    .line 17170514
    iget-object v6, v6, Lcom/dragon/read/local/db/entity/Book;->bookId:Ljava/lang/String;

    .line 17170516
    invoke-virtual {v6, v7}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    .line 17170519
    move-result v6

    .line 17170520
    if-nez v6, :cond_62

    .line 17170522
    const-wide v6, 0x7fffffffffffffffL

    .line 17170527
    invoke-virtual {v5, v6, v7}, Lcom/dragon/read/component/download/api/downloadmodel/b;->l(J)V

    .line 17170530
    :cond_62
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170533
    add-int/lit8 v4, v4, 0x1

    .line 17170535
    goto :goto_12

    .line 17170536
    :cond_68
    const-string v4, "squery BookInfo finish"

    .line 17170538
    new-array v5, v0, [Ljava/lang/Object;

    .line 17170540
    invoke-static {v2, v3, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170543
    const/4 v4, 0x2

    .line 17170544
    new-array v4, v4, [Ljava/lang/Object;

    .line 17170546
    iget-object v5, p0, Lcom/dragon/read/component/download/impl/c;->b:Lcom/dragon/read/component/download/impl/DownloadInfoFragment$b;

    .line 17170548
    iget-object v5, v5, Lcom/dragon/read/component/download/impl/DownloadInfoFragment$b;->a:Lcom/dragon/read/component/download/impl/DownloadInfoFragment;

    .line 17170550
    iget-object v5, v5, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->b:Ljava/util/Map;

    .line 17170552
    check-cast v5, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170554
    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 17170557
    move-result v5

    .line 17170558
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170561
    move-result-object v5

    .line 17170562
    aput-object v5, v4, v0

    .line 17170564
    iget-object v0, p0, Lcom/dragon/read/component/download/impl/c;->a:Ljava/util/List;

    .line 17170566
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17170569
    move-result v0

    .line 17170570
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170573
    move-result-object v0

    .line 17170574
    const/4 v5, 0x1

    .line 17170575
    aput-object v0, v4, v5

    .line 17170577
    const-string v0, "mapBookCacheSize:%d downloadInfoModelsSize:%d"

    .line 17170579
    invoke-static {v2, v3, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170582
    invoke-interface {p1, v1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 17170585
    invoke-interface {p1}, Lio/reactivex/Emitter;->onComplete()V

    .line 17170588
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableEmitter<",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/download/api/downloadmodel/b;",
            ">;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    new-array v1, v0, [Ljava/lang/Object;

    .line 17170434
    .line 17170435
    const-string v2, "default"

    .line 17170436
    .line 17170437
    const-string v3, "DownloadInfoFragment | READER_DOWNLOAD_PROCESS"

    .line 17170438
    .line 17170439
    const-string v4, "start query BookInfo"

    .line 17170440
    .line 17170441
    invoke-static {v2, v3, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170442
    .line 17170443
    .line 17170444
    new-instance v1, Ljava/util/ArrayList;

    .line 17170445
    .line 17170446
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17170447
    .line 17170448
    .line 17170449
    const/4 v4, 0x0

    .line 17170450
    :goto_12
    iget-object v5, p0, Lcom/dragon/read/component/download/impl/c;->a:Ljava/util/List;

    .line 17170451
    .line 17170452
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 17170453
    .line 17170454
    .line 17170455
    move-result v5

    .line 17170456
    if-ge v4, v5, :cond_68

    .line 17170457
    .line 17170458
    iget-object v5, p0, Lcom/dragon/read/component/download/impl/c;->a:Ljava/util/List;

    .line 17170459
    .line 17170460
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object v5

    .line 17170464
    check-cast v5, Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 17170465
    .line 17170466
    iget-object v6, v5, Lcom/dragon/read/component/download/api/downloadmodel/b;->F:Lcom/dragon/read/local/db/entity/Book;

    .line 17170467
    .line 17170468
    if-eqz v6, :cond_27

    .line 17170469
    .line 17170470
    goto :goto_37

    .line 17170471
    :cond_27
    sget-object v6, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170472
    .line 17170473
    invoke-interface {v6}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v6

    .line 17170477
    invoke-interface {v6}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v6

    .line 17170481
    iget-object v7, v5, Lcom/dragon/read/component/download/api/downloadmodel/b;->e:Ljava/lang/String;

    .line 17170482
    .line 17170483
    invoke-static {v6, v7}, Lcom/dragon/read/local/db/DBManager;->queryBook(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/local/db/entity/Book;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v6

    .line 17170487
    :goto_37
    if-eqz v6, :cond_46

    .line 17170488
    .line 17170489
    iget-object v7, p0, Lcom/dragon/read/component/download/impl/c;->b:Lcom/dragon/read/component/download/impl/DownloadInfoFragment$b;

    .line 17170490
    .line 17170491
    iget-object v7, v7, Lcom/dragon/read/component/download/impl/DownloadInfoFragment$b;->a:Lcom/dragon/read/component/download/impl/DownloadInfoFragment;

    .line 17170492
    .line 17170493
    iget-object v7, v7, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->b:Ljava/util/Map;

    .line 17170494
    .line 17170495
    iget-object v8, v6, Lcom/dragon/read/local/db/entity/Book;->bookId:Ljava/lang/String;

    .line 17170496
    .line 17170497
    check-cast v7, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170498
    .line 17170499
    invoke-virtual {v7, v8, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170500
    .line 17170501
    .line 17170502
    :cond_46
    iget-object v7, p0, Lcom/dragon/read/component/download/impl/c;->b:Lcom/dragon/read/component/download/impl/DownloadInfoFragment$b;

    .line 17170503
    .line 17170504
    iget-object v7, v7, Lcom/dragon/read/component/download/impl/DownloadInfoFragment$b;->a:Lcom/dragon/read/component/download/impl/DownloadInfoFragment;

    .line 17170505
    .line 17170506
    iget-boolean v8, v7, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->v:Z

    .line 17170507
    .line 17170508
    if-eqz v8, :cond_62

    .line 17170509
    .line 17170510
    iget-object v7, v7, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->s:Ljava/lang/String;

    .line 17170511
    .line 17170512
    if-eqz v7, :cond_62

    .line 17170513
    .line 17170514
    iget-object v6, v6, Lcom/dragon/read/local/db/entity/Book;->bookId:Ljava/lang/String;

    .line 17170515
    .line 17170516
    invoke-virtual {v6, v7}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    .line 17170517
    .line 17170518
    .line 17170519
    move-result v6

    .line 17170520
    if-nez v6, :cond_62

    .line 17170521
    .line 17170522
    const-wide v6, 0x7fffffffffffffffL

    .line 17170523
    .line 17170524
    .line 17170525
    .line 17170526
    .line 17170527
    invoke-virtual {v5, v6, v7}, Lcom/dragon/read/component/download/api/downloadmodel/b;->l(J)V

    .line 17170528
    .line 17170529
    .line 17170530
    :cond_62
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170531
    .line 17170532
    .line 17170533
    add-int/lit8 v4, v4, 0x1

    .line 17170534
    .line 17170535
    goto :goto_12

    .line 17170536
    :cond_68
    const-string v4, "squery BookInfo finish"

    .line 17170537
    .line 17170538
    new-array v5, v0, [Ljava/lang/Object;

    .line 17170539
    .line 17170540
    invoke-static {v2, v3, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170541
    .line 17170542
    .line 17170543
    const/4 v4, 0x2

    .line 17170544
    new-array v4, v4, [Ljava/lang/Object;

    .line 17170545
    .line 17170546
    iget-object v5, p0, Lcom/dragon/read/component/download/impl/c;->b:Lcom/dragon/read/component/download/impl/DownloadInfoFragment$b;

    .line 17170547
    .line 17170548
    iget-object v5, v5, Lcom/dragon/read/component/download/impl/DownloadInfoFragment$b;->a:Lcom/dragon/read/component/download/impl/DownloadInfoFragment;

    .line 17170549
    .line 17170550
    iget-object v5, v5, Lcom/dragon/read/component/download/impl/DownloadInfoFragment;->b:Ljava/util/Map;

    .line 17170551
    .line 17170552
    check-cast v5, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170553
    .line 17170554
    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 17170555
    .line 17170556
    .line 17170557
    move-result v5

    .line 17170558
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object v5

    .line 17170562
    aput-object v5, v4, v0

    .line 17170563
    .line 17170564
    iget-object v0, p0, Lcom/dragon/read/component/download/impl/c;->a:Ljava/util/List;

    .line 17170565
    .line 17170566
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17170567
    .line 17170568
    .line 17170569
    move-result v0

    .line 17170570
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-object v0

    .line 17170574
    const/4 v5, 0x1

    .line 17170575
    aput-object v0, v4, v5

    .line 17170576
    .line 17170577
    const-string v0, "mapBookCacheSize:%d downloadInfoModelsSize:%d"

    .line 17170578
    .line 17170579
    invoke-static {v2, v3, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170580
    .line 17170581
    .line 17170582
    invoke-interface {p1, v1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 17170583
    .line 17170584
    .line 17170585
    invoke-interface {p1}, Lio/reactivex/Emitter;->onComplete()V

    .line 17170586
    .line 17170587
    .line 17170588
    return-void
.end method


