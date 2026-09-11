## classes6/p46/e2$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lp46/e2;Lcom/dragon/read/reader/ui/ReaderActivity;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lp46/e2;Lcom/dragon/read/reader/ui/ReaderActivity;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lp46/e2$b;->c:Lp46/e2;

    .line 50462722
    iput-object p2, p0, Lp46/e2$b;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 50462724
    iput-object p3, p0, Lp46/e2$b;->b:Ljava/lang/String;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lp46/e2;Lcom/dragon/read/reader/ui/ReaderActivity;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 50462720
    iput-object p1, p0, Lp46/e2$b;->c:Lp46/e2;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lp46/e2$b;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lp46/e2$b;->b:Ljava/lang/String;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final subscribe(Lio/reactivex/SingleEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleEmitter<",
            "Lcom/dragon/read/reader/bookend/model/NewBookEndModel;",
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
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17170435
    move-result-wide v0

    .line 17170436
    iget-object v2, p0, Lp46/e2$b;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170438
    invoke-static {v2}, Ll96/r1;->e(Landroid/content/Context;)Lq86/j;

    .line 17170441
    move-result-object v2

    .line 17170442
    if-eqz v2, :cond_19

    .line 17170444
    iget-object v3, p0, Lp46/e2$b;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170446
    invoke-virtual {v3}, Lcom/dragon/read/reader/ui/ReaderActivity;->getBookId()Ljava/lang/String;

    .line 17170449
    move-result-object v4

    .line 17170450
    iget-object v5, p0, Lp46/e2$b;->b:Ljava/lang/String;

    .line 17170452
    invoke-interface {v2, v3, v4, v5}, Lq86/j;->wb(Lcom/dragon/read/reader/ui/ReaderActivity;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 17170455
    move-result-object v2

    .line 17170456
    goto :goto_1e

    .line 17170457
    :cond_19
    new-instance v2, Ljava/util/ArrayList;

    .line 17170459
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17170462
    :goto_1e
    new-instance v3, Lcom/dragon/read/reader/bookend/model/NewBookEndModel;

    .line 17170464
    invoke-direct {v3}, Lcom/dragon/read/reader/bookend/model/NewBookEndModel;-><init>()V

    .line 17170467
    iget-object v4, p0, Lp46/e2$b;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170469
    invoke-virtual {v4}, Lcom/dragon/read/reader/ui/ReaderActivity;->getBookId()Ljava/lang/String;

    .line 17170472
    move-result-object v4

    .line 17170473
    iput-object v4, v3, Lcom/dragon/read/reader/bookend/model/NewBookEndModel;->bookId:Ljava/lang/String;

    .line 17170475
    iget-object v4, p0, Lp46/e2$b;->b:Ljava/lang/String;

    .line 17170477
    iput-object v4, v3, Lcom/dragon/read/reader/bookend/model/NewBookEndModel;->chapterId:Ljava/lang/String;

    .line 17170479
    iget-object v4, p0, Lp46/e2$b;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170481
    iget-object v4, v4, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170483
    invoke-static {v4}, Lp46/e2;->a(Lcom/dragon/reader/lib/ReaderClient;)Lq46/e;

    .line 17170486
    move-result-object v4

    .line 17170487
    iput-object v4, v3, Lcom/dragon/read/reader/bookend/model/NewBookEndModel;->newestScheduleItem:Lq46/e;

    .line 17170489
    iget-object v4, p0, Lp46/e2$b;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170491
    new-instance v5, Lp46/f2;

    .line 17170493
    invoke-direct {v5, p0, v3, v4}, Lp46/f2;-><init>(Lp46/e2$b;Lcom/dragon/read/reader/bookend/model/NewBookEndModel;Lcom/dragon/read/reader/ui/ReaderActivity;)V

    .line 17170496
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170499
    iget-object v4, p0, Lp46/e2$b;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170501
    new-instance v5, Lp46/g2;

    .line 17170503
    invoke-direct {v5, p0, v3, v4}, Lp46/g2;-><init>(Lp46/e2$b;Lcom/dragon/read/reader/bookend/model/NewBookEndModel;Lcom/dragon/read/reader/ui/ReaderActivity;)V

    .line 17170506
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170509
    iget-object v4, p0, Lp46/e2$b;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170511
    new-instance v5, Lp46/h2;

    .line 17170513
    invoke-direct {v5, p0, v3, v4}, Lp46/h2;-><init>(Lp46/e2$b;Lcom/dragon/read/reader/bookend/model/NewBookEndModel;Lcom/dragon/read/reader/ui/ReaderActivity;)V

    .line 17170516
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170519
    iget-object v4, p0, Lp46/e2$b;->c:Lp46/e2;

    .line 17170521
    new-instance v5, Le63/r;

    .line 17170523
    const-string v6, "NewBookEndLine"

    .line 17170525
    invoke-direct {v5, v6}, Le63/r;-><init>(Ljava/lang/String;)V

    .line 17170528
    iput-object v5, v4, Lp46/e2;->d:Le63/r;

    .line 17170530
    iget-object v4, p0, Lp46/e2$b;->c:Lp46/e2;

    .line 17170532
    iget-object v4, v4, Lp46/e2;->d:Le63/r;

    .line 17170534
    const/4 v5, 0x0

    .line 17170535
    new-array v5, v5, [Ljava/lang/Runnable;

    .line 17170537
    invoke-interface {v2, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17170540
    move-result-object v2

    .line 17170541
    check-cast v2, [Ljava/lang/Runnable;

    .line 17170543
    invoke-virtual {v4, v2}, Le63/r;->a([Ljava/lang/Runnable;)V

    .line 17170546
    iget-object v2, p0, Lp46/e2$b;->c:Lp46/e2;

    .line 17170548
    iget-object v2, v2, Lp46/e2;->d:Le63/r;

    .line 17170550
    invoke-virtual {v2}, Le63/r;->d()V

    .line 17170553
    iget-object v2, p0, Lp46/e2$b;->c:Lp46/e2;

    .line 17170555
    iget-object v2, v2, Lp46/e2;->d:Le63/r;

    .line 17170557
    invoke-virtual {v2}, Le63/r;->f()V

    .line 17170560
    iget-object v2, p0, Lp46/e2$b;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170562
    iget-object v2, v2, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170564
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getReaderMonitor()Lb87/a;

    .line 17170567
    move-result-object v2

    .line 17170568
    iget-object v4, p0, Lp46/e2$b;->c:Lp46/e2;

    .line 17170570
    iget-boolean v4, v4, Lp46/e2;->b:Z

    .line 17170572
    const-string v5, "ssreader_book_end_load_duration"

    .line 17170574
    invoke-interface {v2, v0, v1, v5, v4}, Lb87/a;->e(JLjava/lang/String;Z)V

    .line 17170577
    iget-object v0, v3, Lcom/dragon/read/reader/bookend/model/NewBookEndModel;->bookInfo:Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 17170579
    if-nez v0, :cond_a0

    .line 17170581
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17170583
    const-string v1, "bookInfo is null"

    .line 17170585
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17170588
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 17170591
    goto :goto_a3

    .line 17170592
    :cond_a0
    invoke-interface {p1, v3}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17170595
    :goto_a3
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/SingleEmitter<",
            "Lcom/dragon/read/reader/bookend/model/NewBookEndModel;",
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
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-wide v0

    .line 17170436
    iget-object v2, p0, Lp46/e2$b;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170437
    .line 17170438
    invoke-static {v2}, Ll96/r1;->e(Landroid/content/Context;)Lq86/j;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v2

    .line 17170442
    if-eqz v2, :cond_19

    .line 17170443
    .line 17170444
    iget-object v3, p0, Lp46/e2$b;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170445
    .line 17170446
    invoke-virtual {v3}, Lcom/dragon/read/reader/ui/ReaderActivity;->getBookId()Ljava/lang/String;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object v4

    .line 17170450
    iget-object v5, p0, Lp46/e2$b;->b:Ljava/lang/String;

    .line 17170451
    .line 17170452
    invoke-interface {v2, v3, v4, v5}, Lq86/j;->wb(Lcom/dragon/read/reader/ui/ReaderActivity;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object v2

    .line 17170456
    goto :goto_1e

    .line 17170457
    :cond_19
    new-instance v2, Ljava/util/ArrayList;

    .line 17170458
    .line 17170459
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17170460
    .line 17170461
    .line 17170462
    :goto_1e
    new-instance v3, Lcom/dragon/read/reader/bookend/model/NewBookEndModel;

    .line 17170463
    .line 17170464
    invoke-direct {v3}, Lcom/dragon/read/reader/bookend/model/NewBookEndModel;-><init>()V

    .line 17170465
    .line 17170466
    .line 17170467
    iget-object v4, p0, Lp46/e2$b;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170468
    .line 17170469
    invoke-virtual {v4}, Lcom/dragon/read/reader/ui/ReaderActivity;->getBookId()Ljava/lang/String;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v4

    .line 17170473
    iput-object v4, v3, Lcom/dragon/read/reader/bookend/model/NewBookEndModel;->bookId:Ljava/lang/String;

    .line 17170474
    .line 17170475
    iget-object v4, p0, Lp46/e2$b;->b:Ljava/lang/String;

    .line 17170476
    .line 17170477
    iput-object v4, v3, Lcom/dragon/read/reader/bookend/model/NewBookEndModel;->chapterId:Ljava/lang/String;

    .line 17170478
    .line 17170479
    iget-object v4, p0, Lp46/e2$b;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170480
    .line 17170481
    iget-object v4, v4, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170482
    .line 17170483
    invoke-static {v4}, Lp46/e2;->a(Lcom/dragon/reader/lib/ReaderClient;)Lq46/e;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v4

    .line 17170487
    iput-object v4, v3, Lcom/dragon/read/reader/bookend/model/NewBookEndModel;->newestScheduleItem:Lq46/e;

    .line 17170488
    .line 17170489
    iget-object v4, p0, Lp46/e2$b;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170490
    .line 17170491
    new-instance v5, Lp46/f2;

    .line 17170492
    .line 17170493
    invoke-direct {v5, p0, v3, v4}, Lp46/f2;-><init>(Lp46/e2$b;Lcom/dragon/read/reader/bookend/model/NewBookEndModel;Lcom/dragon/read/reader/ui/ReaderActivity;)V

    .line 17170494
    .line 17170495
    .line 17170496
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170497
    .line 17170498
    .line 17170499
    iget-object v4, p0, Lp46/e2$b;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170500
    .line 17170501
    new-instance v5, Lp46/g2;

    .line 17170502
    .line 17170503
    invoke-direct {v5, p0, v3, v4}, Lp46/g2;-><init>(Lp46/e2$b;Lcom/dragon/read/reader/bookend/model/NewBookEndModel;Lcom/dragon/read/reader/ui/ReaderActivity;)V

    .line 17170504
    .line 17170505
    .line 17170506
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170507
    .line 17170508
    .line 17170509
    iget-object v4, p0, Lp46/e2$b;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170510
    .line 17170511
    new-instance v5, Lp46/h2;

    .line 17170512
    .line 17170513
    invoke-direct {v5, p0, v3, v4}, Lp46/h2;-><init>(Lp46/e2$b;Lcom/dragon/read/reader/bookend/model/NewBookEndModel;Lcom/dragon/read/reader/ui/ReaderActivity;)V

    .line 17170514
    .line 17170515
    .line 17170516
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170517
    .line 17170518
    .line 17170519
    iget-object v4, p0, Lp46/e2$b;->c:Lp46/e2;

    .line 17170520
    .line 17170521
    new-instance v5, Le63/r;

    .line 17170522
    .line 17170523
    const-string v6, "NewBookEndLine"

    .line 17170524
    .line 17170525
    invoke-direct {v5, v6}, Le63/r;-><init>(Ljava/lang/String;)V

    .line 17170526
    .line 17170527
    .line 17170528
    iput-object v5, v4, Lp46/e2;->d:Le63/r;

    .line 17170529
    .line 17170530
    iget-object v4, p0, Lp46/e2$b;->c:Lp46/e2;

    .line 17170531
    .line 17170532
    iget-object v4, v4, Lp46/e2;->d:Le63/r;

    .line 17170533
    .line 17170534
    const/4 v5, 0x0

    .line 17170535
    new-array v5, v5, [Ljava/lang/Runnable;

    .line 17170536
    .line 17170537
    invoke-interface {v2, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v2

    .line 17170541
    check-cast v2, [Ljava/lang/Runnable;

    .line 17170542
    .line 17170543
    invoke-virtual {v4, v2}, Le63/r;->a([Ljava/lang/Runnable;)V

    .line 17170544
    .line 17170545
    .line 17170546
    iget-object v2, p0, Lp46/e2$b;->c:Lp46/e2;

    .line 17170547
    .line 17170548
    iget-object v2, v2, Lp46/e2;->d:Le63/r;

    .line 17170549
    .line 17170550
    invoke-virtual {v2}, Le63/r;->d()V

    .line 17170551
    .line 17170552
    .line 17170553
    iget-object v2, p0, Lp46/e2$b;->c:Lp46/e2;

    .line 17170554
    .line 17170555
    iget-object v2, v2, Lp46/e2;->d:Le63/r;

    .line 17170556
    .line 17170557
    invoke-virtual {v2}, Le63/r;->f()V

    .line 17170558
    .line 17170559
    .line 17170560
    iget-object v2, p0, Lp46/e2$b;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17170561
    .line 17170562
    iget-object v2, v2, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170563
    .line 17170564
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getReaderMonitor()Lb87/a;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object v2

    .line 17170568
    iget-object v4, p0, Lp46/e2$b;->c:Lp46/e2;

    .line 17170569
    .line 17170570
    iget-boolean v4, v4, Lp46/e2;->b:Z

    .line 17170571
    .line 17170572
    const-string v5, "ssreader_book_end_load_duration"

    .line 17170573
    .line 17170574
    invoke-interface {v2, v0, v1, v5, v4}, Lb87/a;->e(JLjava/lang/String;Z)V

    .line 17170575
    .line 17170576
    .line 17170577
    iget-object v0, v3, Lcom/dragon/read/reader/bookend/model/NewBookEndModel;->bookInfo:Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 17170578
    .line 17170579
    if-nez v0, :cond_a0

    .line 17170580
    .line 17170581
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17170582
    .line 17170583
    const-string v1, "bookInfo is null"

    .line 17170584
    .line 17170585
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17170586
    .line 17170587
    .line 17170588
    invoke-interface {p1, v0}, Lio/reactivex/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 17170589
    .line 17170590
    .line 17170591
    goto :goto_a3

    .line 17170592
    :cond_a0
    invoke-interface {p1, v3}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17170593
    .line 17170594
    .line 17170595
    :goto_a3
    return-void
.end method


