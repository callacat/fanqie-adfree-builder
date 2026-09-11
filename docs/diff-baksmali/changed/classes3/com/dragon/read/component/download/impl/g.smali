## classes3/com/dragon/read/component/download/impl/g.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/component/download/impl/g;->a:Ljava/lang/String;

    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/component/download/impl/g;->b:Ljava/lang/String;

    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/component/download/impl/g;->c:Ljava/lang/String;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/component/download/impl/g;->a:Ljava/lang/String;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/component/download/impl/g;->b:Ljava/lang/String;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/component/download/impl/g;->c:Ljava/lang/String;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableEmitter<",
            "Lcom/dragon/read/component/download/impl/j$a;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x1

    .line 17170433
    new-array v1, v0, [Ljava/lang/Object;

    .line 17170435
    iget-object v2, p0, Lcom/dragon/read/component/download/impl/g;->a:Ljava/lang/String;

    .line 17170437
    const/4 v3, 0x0

    .line 17170438
    aput-object v2, v1, v3

    .line 17170440
    const-string v2, "start query data:%s"

    .line 17170442
    const-string v4, "default"

    .line 17170444
    const-string v5, "READER_DOWNLOAD_PROCESS"

    .line 17170446
    invoke-static {v4, v5, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170449
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170451
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17170454
    move-result-object v1

    .line 17170455
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 17170458
    move-result-object v1

    .line 17170459
    iget-object v2, p0, Lcom/dragon/read/component/download/impl/g;->a:Ljava/lang/String;

    .line 17170461
    invoke-static {v1, v2}, Lcom/dragon/read/local/db/DBManager;->queryBook(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/local/db/entity/Book;

    .line 17170464
    move-result-object v1

    .line 17170465
    sget-object v2, Lcom/dragon/read/progress/b;->a:Lcom/dragon/read/progress/b;

    .line 17170467
    iget-object v6, p0, Lcom/dragon/read/component/download/impl/g;->a:Ljava/lang/String;

    .line 17170469
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170472
    const-string v2, "download_provider_open_dialog"

    .line 17170474
    invoke-static {v6, v2}, Lcom/dragon/read/progress/b;->h(Ljava/lang/String;Ljava/lang/String;)Lau5/h;

    .line 17170477
    move-result-object v2

    .line 17170478
    sget v6, Lwe4/u0;->a:I

    .line 17170480
    sget-object v6, Lwe4/u0$a;->a:Lwe4/u0;

    .line 17170482
    iget-object v7, p0, Lcom/dragon/read/component/download/impl/g;->a:Ljava/lang/String;

    .line 17170484
    sget-object v8, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17170486
    invoke-virtual {v6, v8, v7}, Lwe4/u0;->h(Lcom/dragon/read/pages/bookshelf/model/BookType;Ljava/lang/String;)Lio/reactivex/Single;

    .line 17170489
    move-result-object v6

    .line 17170490
    invoke-virtual {v6}, Lio/reactivex/Single;->blockingGet()Ljava/lang/Object;

    .line 17170493
    move-result-object v6

    .line 17170494
    check-cast v6, Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 17170496
    new-array v7, v0, [Ljava/lang/Object;

    .line 17170498
    iget-object v8, p0, Lcom/dragon/read/component/download/impl/g;->a:Ljava/lang/String;

    .line 17170500
    aput-object v8, v7, v3

    .line 17170502
    const-string v8, "query data finish:%s"

    .line 17170504
    invoke-static {v4, v5, v8, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170507
    const/4 v7, 0x3

    .line 17170508
    new-array v7, v7, [Ljava/lang/Object;

    .line 17170510
    const-string v8, "null"

    .line 17170512
    if-nez v1, :cond_54

    .line 17170514
    move-object v9, v8

    .line 17170515
    goto :goto_56

    .line 17170516
    :cond_54
    iget-object v9, v1, Lcom/dragon/read/local/db/entity/Book;->bookId:Ljava/lang/String;

    .line 17170518
    :goto_56
    aput-object v9, v7, v3

    .line 17170520
    if-nez v2, :cond_5c

    .line 17170522
    move-object v9, v8

    .line 17170523
    goto :goto_60

    .line 17170524
    :cond_5c
    invoke-virtual {v2}, Lau5/h;->toString()Ljava/lang/String;

    .line 17170527
    move-result-object v9

    .line 17170528
    :goto_60
    aput-object v9, v7, v0

    .line 17170530
    if-nez v6, :cond_65

    .line 17170532
    goto :goto_69

    .line 17170533
    :cond_65
    invoke-virtual {v6}, Lcom/dragon/read/component/download/api/downloadmodel/b;->toString()Ljava/lang/String;

    .line 17170536
    move-result-object v8

    .line 17170537
    :goto_69
    const/4 v9, 0x2

    .line 17170538
    aput-object v8, v7, v9

    .line 17170540
    const-string v8, "book:%s progress:%s model:%s"

    .line 17170542
    invoke-static {v4, v5, v8, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170545
    if-eqz v1, :cond_be

    .line 17170547
    if-nez v6, :cond_76

    .line 17170549
    goto :goto_be

    .line 17170550
    :cond_76
    iget-object v4, p0, Lcom/dragon/read/component/download/impl/g;->a:Ljava/lang/String;

    .line 17170552
    iget-object v5, p0, Lcom/dragon/read/component/download/impl/g;->b:Ljava/lang/String;

    .line 17170554
    iget-object v7, p0, Lcom/dragon/read/component/download/impl/g;->c:Ljava/lang/String;

    .line 17170556
    iget-object v8, v1, Lcom/dragon/read/local/db/entity/Book;->serialCount:Ljava/lang/String;

    .line 17170558
    const-wide/16 v9, 0x0

    .line 17170560
    invoke-static {v8, v9, v10}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 17170563
    move-result-wide v8

    .line 17170564
    iget v10, v6, Lcom/dragon/read/component/download/api/downloadmodel/b;->c:I

    .line 17170566
    int-to-long v10, v10

    .line 17170567
    cmp-long v12, v8, v10

    .line 17170569
    if-lez v12, :cond_8c

    .line 17170571
    goto :goto_8d

    .line 17170572
    :cond_8c
    const/4 v0, 0x0

    .line 17170573
    :goto_8d
    new-instance v3, Lcom/dragon/read/base/Args;

    .line 17170575
    invoke-direct {v3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170578
    const-string v8, "source"

    .line 17170580
    invoke-virtual {v3, v8, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170583
    const-string v5, "click_type"

    .line 17170585
    invoke-virtual {v3, v5, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170588
    if-eqz v0, :cond_a1

    .line 17170590
    const-string v0, "1"

    .line 17170592
    goto :goto_a3

    .line 17170593
    :cond_a1
    const-string v0, "0"

    .line 17170595
    :goto_a3
    const-string v5, "is_download_more_available"

    .line 17170597
    invoke-virtual {v3, v5, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170600
    const-string v0, "book_id"

    .line 17170602
    invoke-virtual {v3, v0, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170605
    const-string v0, "click_download_management"

    .line 17170607
    invoke-static {v0, v3}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170610
    new-instance v0, Lcom/dragon/read/component/download/impl/j$a;

    .line 17170612
    invoke-direct {v0, v6, v1, v2}, Lcom/dragon/read/component/download/impl/j$a;-><init>(Lcom/dragon/read/component/download/api/downloadmodel/b;Lcom/dragon/read/local/db/entity/Book;Lau5/h;)V

    .line 17170615
    invoke-interface {p1, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 17170618
    invoke-interface {p1}, Lio/reactivex/Emitter;->onComplete()V

    .line 17170621
    return-void

    .line 17170622
    :cond_be
    :goto_be
    const-string p1, "open detail dialog null return"

    .line 17170624
    new-array v0, v3, [Ljava/lang/Object;

    .line 17170626
    invoke-static {v4, v5, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170629
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableEmitter<",
            "Lcom/dragon/read/component/download/impl/j$a;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x1

    .line 17170433
    new-array v1, v0, [Ljava/lang/Object;

    .line 17170434
    .line 17170435
    iget-object v2, p0, Lcom/dragon/read/component/download/impl/g;->a:Ljava/lang/String;

    .line 17170436
    .line 17170437
    const/4 v3, 0x0

    .line 17170438
    aput-object v2, v1, v3

    .line 17170439
    .line 17170440
    const-string v2, "start query data:%s"

    .line 17170441
    .line 17170442
    const-string v4, "default"

    .line 17170443
    .line 17170444
    const-string v5, "READER_DOWNLOAD_PROCESS"

    .line 17170445
    .line 17170446
    invoke-static {v4, v5, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170447
    .line 17170448
    .line 17170449
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170450
    .line 17170451
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object v1

    .line 17170455
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v1

    .line 17170459
    iget-object v2, p0, Lcom/dragon/read/component/download/impl/g;->a:Ljava/lang/String;

    .line 17170460
    .line 17170461
    invoke-static {v1, v2}, Lcom/dragon/read/local/db/DBManager;->queryBook(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/local/db/entity/Book;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v1

    .line 17170465
    sget-object v2, Lcom/dragon/read/progress/b;->a:Lcom/dragon/read/progress/b;

    .line 17170466
    .line 17170467
    iget-object v6, p0, Lcom/dragon/read/component/download/impl/g;->a:Ljava/lang/String;

    .line 17170468
    .line 17170469
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170470
    .line 17170471
    .line 17170472
    const-string v2, "download_provider_open_dialog"

    .line 17170473
    .line 17170474
    invoke-static {v6, v2}, Lcom/dragon/read/progress/b;->h(Ljava/lang/String;Ljava/lang/String;)Lau5/h;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object v2

    .line 17170478
    sget v6, Lwe4/u0;->a:I

    .line 17170479
    .line 17170480
    sget-object v6, Lwe4/u0$a;->a:Lwe4/u0;

    .line 17170481
    .line 17170482
    iget-object v7, p0, Lcom/dragon/read/component/download/impl/g;->a:Ljava/lang/String;

    .line 17170483
    .line 17170484
    sget-object v8, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17170485
    .line 17170486
    invoke-virtual {v6, v8, v7}, Lwe4/u0;->h(Lcom/dragon/read/pages/bookshelf/model/BookType;Ljava/lang/String;)Lio/reactivex/Single;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v6

    .line 17170490
    invoke-virtual {v6}, Lio/reactivex/Single;->blockingGet()Ljava/lang/Object;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v6

    .line 17170494
    check-cast v6, Lcom/dragon/read/component/download/api/downloadmodel/b;

    .line 17170495
    .line 17170496
    new-array v7, v0, [Ljava/lang/Object;

    .line 17170497
    .line 17170498
    iget-object v8, p0, Lcom/dragon/read/component/download/impl/g;->a:Ljava/lang/String;

    .line 17170499
    .line 17170500
    aput-object v8, v7, v3

    .line 17170501
    .line 17170502
    const-string v8, "query data finish:%s"

    .line 17170503
    .line 17170504
    invoke-static {v4, v5, v8, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170505
    .line 17170506
    .line 17170507
    const/4 v7, 0x3

    .line 17170508
    new-array v7, v7, [Ljava/lang/Object;

    .line 17170509
    .line 17170510
    const-string v8, "null"

    .line 17170511
    .line 17170512
    if-nez v1, :cond_54

    .line 17170513
    .line 17170514
    move-object v9, v8

    .line 17170515
    goto :goto_56

    .line 17170516
    :cond_54
    iget-object v9, v1, Lcom/dragon/read/local/db/entity/Book;->bookId:Ljava/lang/String;

    .line 17170517
    .line 17170518
    :goto_56
    aput-object v9, v7, v3

    .line 17170519
    .line 17170520
    if-nez v2, :cond_5c

    .line 17170521
    .line 17170522
    move-object v9, v8

    .line 17170523
    goto :goto_60

    .line 17170524
    :cond_5c
    invoke-virtual {v2}, Lau5/h;->toString()Ljava/lang/String;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object v9

    .line 17170528
    :goto_60
    aput-object v9, v7, v0

    .line 17170529
    .line 17170530
    if-nez v6, :cond_65

    .line 17170531
    .line 17170532
    goto :goto_69

    .line 17170533
    :cond_65
    invoke-virtual {v6}, Lcom/dragon/read/component/download/api/downloadmodel/b;->toString()Ljava/lang/String;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object v8

    .line 17170537
    :goto_69
    const/4 v9, 0x2

    .line 17170538
    aput-object v8, v7, v9

    .line 17170539
    .line 17170540
    const-string v8, "book:%s progress:%s model:%s"

    .line 17170541
    .line 17170542
    invoke-static {v4, v5, v8, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170543
    .line 17170544
    .line 17170545
    if-eqz v1, :cond_be

    .line 17170546
    .line 17170547
    if-nez v6, :cond_76

    .line 17170548
    .line 17170549
    goto :goto_be

    .line 17170550
    :cond_76
    iget-object v4, p0, Lcom/dragon/read/component/download/impl/g;->a:Ljava/lang/String;

    .line 17170551
    .line 17170552
    iget-object v5, p0, Lcom/dragon/read/component/download/impl/g;->b:Ljava/lang/String;

    .line 17170553
    .line 17170554
    iget-object v7, p0, Lcom/dragon/read/component/download/impl/g;->c:Ljava/lang/String;

    .line 17170555
    .line 17170556
    iget-object v8, v1, Lcom/dragon/read/local/db/entity/Book;->serialCount:Ljava/lang/String;

    .line 17170557
    .line 17170558
    const-wide/16 v9, 0x0

    .line 17170559
    .line 17170560
    invoke-static {v8, v9, v10}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-wide v8

    .line 17170564
    iget v10, v6, Lcom/dragon/read/component/download/api/downloadmodel/b;->c:I

    .line 17170565
    .line 17170566
    int-to-long v10, v10

    .line 17170567
    cmp-long v12, v8, v10

    .line 17170568
    .line 17170569
    if-lez v12, :cond_8c

    .line 17170570
    .line 17170571
    goto :goto_8d

    .line 17170572
    :cond_8c
    const/4 v0, 0x0

    .line 17170573
    :goto_8d
    new-instance v3, Lcom/dragon/read/base/Args;

    .line 17170574
    .line 17170575
    invoke-direct {v3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170576
    .line 17170577
    .line 17170578
    const-string v8, "source"

    .line 17170579
    .line 17170580
    invoke-virtual {v3, v8, v5}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170581
    .line 17170582
    .line 17170583
    const-string v5, "click_type"

    .line 17170584
    .line 17170585
    invoke-virtual {v3, v5, v7}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170586
    .line 17170587
    .line 17170588
    if-eqz v0, :cond_a1

    .line 17170589
    .line 17170590
    const-string v0, "1"

    .line 17170591
    .line 17170592
    goto :goto_a3

    .line 17170593
    :cond_a1
    const-string v0, "0"

    .line 17170594
    .line 17170595
    :goto_a3
    const-string v5, "is_download_more_available"

    .line 17170596
    .line 17170597
    invoke-virtual {v3, v5, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170598
    .line 17170599
    .line 17170600
    const-string v0, "book_id"

    .line 17170601
    .line 17170602
    invoke-virtual {v3, v0, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170603
    .line 17170604
    .line 17170605
    const-string v0, "click_download_management"

    .line 17170606
    .line 17170607
    invoke-static {v0, v3}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170608
    .line 17170609
    .line 17170610
    new-instance v0, Lcom/dragon/read/component/download/impl/j$a;

    .line 17170611
    .line 17170612
    invoke-direct {v0, v6, v1, v2}, Lcom/dragon/read/component/download/impl/j$a;-><init>(Lcom/dragon/read/component/download/api/downloadmodel/b;Lcom/dragon/read/local/db/entity/Book;Lau5/h;)V

    .line 17170613
    .line 17170614
    .line 17170615
    invoke-interface {p1, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 17170616
    .line 17170617
    .line 17170618
    invoke-interface {p1}, Lio/reactivex/Emitter;->onComplete()V

    .line 17170619
    .line 17170620
    .line 17170621
    return-void

    .line 17170622
    :cond_be
    :goto_be
    const-string p1, "open detail dialog null return"

    .line 17170623
    .line 17170624
    new-array v0, v3, [Ljava/lang/Object;

    .line 17170625
    .line 17170626
    invoke-static {v4, v5, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170627
    .line 17170628
    .line 17170629
    return-void
.end method


