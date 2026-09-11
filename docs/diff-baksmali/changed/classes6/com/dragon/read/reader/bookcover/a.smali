## classes6/com/dragon/read/reader/bookcover/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Li46/m;Ljava/lang/String;Landroid/os/Bundle;J)V
[MOD-CHANGED]
.method public constructor <init>(Li46/m;Ljava/lang/String;Landroid/os/Bundle;J)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/dragon/read/reader/bookcover/a;->d:Li46/m;

    .line 67239938
    iput-object p2, p0, Lcom/dragon/read/reader/bookcover/a;->a:Ljava/lang/String;

    .line 67239940
    iput-object p3, p0, Lcom/dragon/read/reader/bookcover/a;->b:Landroid/os/Bundle;

    .line 67239942
    iput-wide p4, p0, Lcom/dragon/read/reader/bookcover/a;->c:J

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Li46/m;Ljava/lang/String;Landroid/os/Bundle;J)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/dragon/read/reader/bookcover/a;->d:Li46/m;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lcom/dragon/read/reader/bookcover/a;->a:Ljava/lang/String;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lcom/dragon/read/reader/bookcover/a;->b:Landroid/os/Bundle;

    .line 67239941
    .line 67239942
    iput-wide p4, p0, Lcom/dragon/read/reader/bookcover/a;->c:J

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableEmitter<",
            "Lcom/dragon/read/reader/bookcover/c;",
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
    new-instance v0, Lcom/dragon/read/reader/bookcover/c;

    .line 17170434
    invoke-direct {v0}, Lcom/dragon/read/reader/bookcover/c;-><init>()V

    .line 17170437
    new-instance v1, Le63/r;

    .line 17170439
    const-string v2, "BookCover"

    .line 17170441
    invoke-direct {v1, v2}, Le63/r;-><init>(Ljava/lang/String;)V

    .line 17170444
    const/4 v2, 0x1

    .line 17170445
    new-array v3, v2, [Ljava/lang/Runnable;

    .line 17170447
    iget-object v4, p0, Lcom/dragon/read/reader/bookcover/a;->a:Ljava/lang/String;

    .line 17170449
    iget-object v5, p0, Lcom/dragon/read/reader/bookcover/a;->b:Landroid/os/Bundle;

    .line 17170451
    new-instance v6, Li46/i;

    .line 17170453
    invoke-direct {v6, p0, v4, v5, v0}, Li46/i;-><init>(Lcom/dragon/read/reader/bookcover/a;Ljava/lang/String;Landroid/os/Bundle;Lcom/dragon/read/reader/bookcover/c;)V

    .line 17170456
    const/4 v4, 0x0

    .line 17170457
    aput-object v6, v3, v4

    .line 17170459
    invoke-virtual {v1, v3}, Le63/r;->a([Ljava/lang/Runnable;)V

    .line 17170462
    new-array v3, v2, [Ljava/lang/Runnable;

    .line 17170464
    iget-object v5, p0, Lcom/dragon/read/reader/bookcover/a;->a:Ljava/lang/String;

    .line 17170466
    new-instance v6, Li46/j;

    .line 17170468
    invoke-direct {v6, p0, v5, v0}, Li46/j;-><init>(Lcom/dragon/read/reader/bookcover/a;Ljava/lang/String;Lcom/dragon/read/reader/bookcover/c;)V

    .line 17170471
    aput-object v6, v3, v4

    .line 17170473
    invoke-virtual {v1, v3}, Le63/r;->a([Ljava/lang/Runnable;)V

    .line 17170476
    sget-object v3, Lcom/dragon/read/component/biz/api/NsReaderPageDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderPageDepend;

    .line 17170478
    iget-object v5, p0, Lcom/dragon/read/reader/bookcover/a;->a:Ljava/lang/String;

    .line 17170480
    iget-object v6, p0, Lcom/dragon/read/reader/bookcover/a;->b:Landroid/os/Bundle;

    .line 17170482
    invoke-interface {v3, v5, v6}, Lcom/dragon/read/component/biz/api/NsReaderPageDepend;->provideBookCoverTask(Ljava/lang/String;Landroid/os/Bundle;)Ljava/util/List;

    .line 17170485
    move-result-object v3

    .line 17170486
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 17170489
    move-result v5

    .line 17170490
    if-nez v5, :cond_47

    .line 17170492
    new-array v5, v4, [Ljava/lang/Runnable;

    .line 17170494
    invoke-interface {v3, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17170497
    move-result-object v3

    .line 17170498
    check-cast v3, [Ljava/lang/Runnable;

    .line 17170500
    invoke-virtual {v1, v3}, Le63/r;->a([Ljava/lang/Runnable;)V

    .line 17170503
    :cond_47
    invoke-virtual {v1}, Le63/r;->d()V

    .line 17170506
    invoke-virtual {v1}, Le63/r;->f()V

    .line 17170509
    iget-object v1, v0, Lcom/dragon/read/reader/bookcover/c;->a:Lcom/dragon/read/reader/bookcover/BookCoverInfo;

    .line 17170511
    if-nez v1, :cond_6f

    .line 17170513
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17170515
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170517
    const-string v2, "bookId: + "

    .line 17170519
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170522
    iget-object v2, p0, Lcom/dragon/read/reader/bookcover/a;->a:Ljava/lang/String;

    .line 17170524
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170527
    const-string v2, ", bookInfo in bookCoverModel is null"

    .line 17170529
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170532
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170535
    move-result-object v1

    .line 17170536
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17170539
    invoke-interface {p1, v0}, Lio/reactivex/Emitter;->onError(Ljava/lang/Throwable;)V

    .line 17170542
    goto :goto_ab

    .line 17170543
    :cond_6f
    iget-object v1, p0, Lcom/dragon/read/reader/bookcover/a;->d:Li46/m;

    .line 17170545
    iget-object v1, v1, Li46/m;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170547
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170549
    const-string/jumbo v5, "\u5237\u65b0\u4e66\u5c01,bookId:"

    .line 17170552
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170555
    iget-object v5, p0, Lcom/dragon/read/reader/bookcover/a;->a:Ljava/lang/String;

    .line 17170557
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170560
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170563
    move-result-object v3

    .line 17170564
    new-array v5, v4, [Ljava/lang/Object;

    .line 17170566
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170569
    move-result-object v1

    .line 17170570
    const-string v6, "experience"

    .line 17170572
    invoke-static {v6, v1, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170575
    iput-boolean v2, v0, Lcom/dragon/read/reader/bookcover/c;->d:Z

    .line 17170577
    iget-object v1, p0, Lcom/dragon/read/reader/bookcover/a;->d:Li46/m;

    .line 17170579
    iget-object v1, v1, Li46/m;->b:Ljava/util/Map;

    .line 17170581
    iget-object v2, p0, Lcom/dragon/read/reader/bookcover/a;->a:Ljava/lang/String;

    .line 17170583
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170585
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170588
    iget-wide v1, p0, Lcom/dragon/read/reader/bookcover/a;->c:J

    .line 17170590
    const-string v3, "ssreader_book_cover_load_status"

    .line 17170592
    invoke-static {v4, v3}, Lt76/i;->g(ILjava/lang/String;)V

    .line 17170595
    const-string v3, "ssreader_book_cover_load_duration"

    .line 17170597
    invoke-static {v4, v1, v2, v3}, Lt76/i;->d(IJLjava/lang/String;)V

    .line 17170600
    invoke-interface {p1, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 17170603
    :goto_ab
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableEmitter<",
            "Lcom/dragon/read/reader/bookcover/c;",
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
    new-instance v0, Lcom/dragon/read/reader/bookcover/c;

    .line 17170433
    .line 17170434
    invoke-direct {v0}, Lcom/dragon/read/reader/bookcover/c;-><init>()V

    .line 17170435
    .line 17170436
    .line 17170437
    new-instance v1, Le63/r;

    .line 17170438
    .line 17170439
    const-string v2, "BookCover"

    .line 17170440
    .line 17170441
    invoke-direct {v1, v2}, Le63/r;-><init>(Ljava/lang/String;)V

    .line 17170442
    .line 17170443
    .line 17170444
    const/4 v2, 0x1

    .line 17170445
    new-array v3, v2, [Ljava/lang/Runnable;

    .line 17170446
    .line 17170447
    iget-object v4, p0, Lcom/dragon/read/reader/bookcover/a;->a:Ljava/lang/String;

    .line 17170448
    .line 17170449
    iget-object v5, p0, Lcom/dragon/read/reader/bookcover/a;->b:Landroid/os/Bundle;

    .line 17170450
    .line 17170451
    new-instance v6, Li46/i;

    .line 17170452
    .line 17170453
    invoke-direct {v6, p0, v4, v5, v0}, Li46/i;-><init>(Lcom/dragon/read/reader/bookcover/a;Ljava/lang/String;Landroid/os/Bundle;Lcom/dragon/read/reader/bookcover/c;)V

    .line 17170454
    .line 17170455
    .line 17170456
    const/4 v4, 0x0

    .line 17170457
    aput-object v6, v3, v4

    .line 17170458
    .line 17170459
    invoke-virtual {v1, v3}, Le63/r;->a([Ljava/lang/Runnable;)V

    .line 17170460
    .line 17170461
    .line 17170462
    new-array v3, v2, [Ljava/lang/Runnable;

    .line 17170463
    .line 17170464
    iget-object v5, p0, Lcom/dragon/read/reader/bookcover/a;->a:Ljava/lang/String;

    .line 17170465
    .line 17170466
    new-instance v6, Li46/j;

    .line 17170467
    .line 17170468
    invoke-direct {v6, p0, v5, v0}, Li46/j;-><init>(Lcom/dragon/read/reader/bookcover/a;Ljava/lang/String;Lcom/dragon/read/reader/bookcover/c;)V

    .line 17170469
    .line 17170470
    .line 17170471
    aput-object v6, v3, v4

    .line 17170472
    .line 17170473
    invoke-virtual {v1, v3}, Le63/r;->a([Ljava/lang/Runnable;)V

    .line 17170474
    .line 17170475
    .line 17170476
    sget-object v3, Lcom/dragon/read/component/biz/api/NsReaderPageDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderPageDepend;

    .line 17170477
    .line 17170478
    iget-object v5, p0, Lcom/dragon/read/reader/bookcover/a;->a:Ljava/lang/String;

    .line 17170479
    .line 17170480
    iget-object v6, p0, Lcom/dragon/read/reader/bookcover/a;->b:Landroid/os/Bundle;

    .line 17170481
    .line 17170482
    invoke-interface {v3, v5, v6}, Lcom/dragon/read/component/biz/api/NsReaderPageDepend;->provideBookCoverTask(Ljava/lang/String;Landroid/os/Bundle;)Ljava/util/List;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v3

    .line 17170486
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 17170487
    .line 17170488
    .line 17170489
    move-result v5

    .line 17170490
    if-nez v5, :cond_47

    .line 17170491
    .line 17170492
    new-array v5, v4, [Ljava/lang/Runnable;

    .line 17170493
    .line 17170494
    invoke-interface {v3, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v3

    .line 17170498
    check-cast v3, [Ljava/lang/Runnable;

    .line 17170499
    .line 17170500
    invoke-virtual {v1, v3}, Le63/r;->a([Ljava/lang/Runnable;)V

    .line 17170501
    .line 17170502
    .line 17170503
    :cond_47
    invoke-virtual {v1}, Le63/r;->d()V

    .line 17170504
    .line 17170505
    .line 17170506
    invoke-virtual {v1}, Le63/r;->f()V

    .line 17170507
    .line 17170508
    .line 17170509
    iget-object v1, v0, Lcom/dragon/read/reader/bookcover/c;->a:Lcom/dragon/read/reader/bookcover/BookCoverInfo;

    .line 17170510
    .line 17170511
    if-nez v1, :cond_6f

    .line 17170512
    .line 17170513
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17170514
    .line 17170515
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170516
    .line 17170517
    const-string v2, "bookId: + "

    .line 17170518
    .line 17170519
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170520
    .line 17170521
    .line 17170522
    iget-object v2, p0, Lcom/dragon/read/reader/bookcover/a;->a:Ljava/lang/String;

    .line 17170523
    .line 17170524
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170525
    .line 17170526
    .line 17170527
    const-string v2, ", bookInfo in bookCoverModel is null"

    .line 17170528
    .line 17170529
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170530
    .line 17170531
    .line 17170532
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object v1

    .line 17170536
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17170537
    .line 17170538
    .line 17170539
    invoke-interface {p1, v0}, Lio/reactivex/Emitter;->onError(Ljava/lang/Throwable;)V

    .line 17170540
    .line 17170541
    .line 17170542
    goto :goto_ab

    .line 17170543
    :cond_6f
    iget-object v1, p0, Lcom/dragon/read/reader/bookcover/a;->d:Li46/m;

    .line 17170544
    .line 17170545
    iget-object v1, v1, Li46/m;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170546
    .line 17170547
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170548
    .line 17170549
    const-string/jumbo v5, "\u5237\u65b0\u4e66\u5c01,bookId:"

    .line 17170550
    .line 17170551
    .line 17170552
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170553
    .line 17170554
    .line 17170555
    iget-object v5, p0, Lcom/dragon/read/reader/bookcover/a;->a:Ljava/lang/String;

    .line 17170556
    .line 17170557
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170558
    .line 17170559
    .line 17170560
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object v3

    .line 17170564
    new-array v5, v4, [Ljava/lang/Object;

    .line 17170565
    .line 17170566
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object v1

    .line 17170570
    const-string v6, "experience"

    .line 17170571
    .line 17170572
    invoke-static {v6, v1, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170573
    .line 17170574
    .line 17170575
    iput-boolean v2, v0, Lcom/dragon/read/reader/bookcover/c;->d:Z

    .line 17170576
    .line 17170577
    iget-object v1, p0, Lcom/dragon/read/reader/bookcover/a;->d:Li46/m;

    .line 17170578
    .line 17170579
    iget-object v1, v1, Li46/m;->b:Ljava/util/Map;

    .line 17170580
    .line 17170581
    iget-object v2, p0, Lcom/dragon/read/reader/bookcover/a;->a:Ljava/lang/String;

    .line 17170582
    .line 17170583
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170584
    .line 17170585
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170586
    .line 17170587
    .line 17170588
    iget-wide v1, p0, Lcom/dragon/read/reader/bookcover/a;->c:J

    .line 17170589
    .line 17170590
    const-string v3, "ssreader_book_cover_load_status"

    .line 17170591
    .line 17170592
    invoke-static {v4, v3}, Lt76/i;->g(ILjava/lang/String;)V

    .line 17170593
    .line 17170594
    .line 17170595
    const-string v3, "ssreader_book_cover_load_duration"

    .line 17170596
    .line 17170597
    invoke-static {v4, v1, v2, v3}, Lt76/i;->d(IJLjava/lang/String;)V

    .line 17170598
    .line 17170599
    .line 17170600
    invoke-interface {p1, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 17170601
    .line 17170602
    .line 17170603
    :goto_ab
    return-void
.end method


