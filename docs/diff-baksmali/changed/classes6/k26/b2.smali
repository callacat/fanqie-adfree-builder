## classes6/k26/b2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17170432
    iget-object v0, p0, Lk26/b2;->a:Lio/reactivex/SingleEmitter;

    .line 17170434
    check-cast p1, Lcom/dragon/read/progress/a$a;

    .line 17170436
    iget-object v1, p1, Lcom/dragon/read/progress/a$a;->a:Ljava/util/List;

    .line 17170438
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170441
    move-result-object v1

    .line 17170442
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170445
    move-result v2

    .line 17170446
    if-eqz v2, :cond_86

    .line 17170448
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170451
    move-result-object v2

    .line 17170452
    check-cast v2, Lau5/d;

    .line 17170454
    iget-object v3, v2, Lau5/d;->h:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17170456
    sget-object v4, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17170458
    if-ne v3, v4, :cond_2a

    .line 17170460
    sget-object v3, Lcom/dragon/read/progress/j;->a:Lcom/dragon/read/progress/j;

    .line 17170462
    iget-object v4, v2, Lau5/d;->b:Ljava/lang/String;

    .line 17170464
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170467
    const-string v3, "fetch_book_listen_progresses"

    .line 17170469
    invoke-static {v4, v3}, Lcom/dragon/read/progress/j;->f(Ljava/lang/String;Ljava/lang/String;)Lau5/b1;

    .line 17170472
    move-result-object v3

    .line 17170473
    goto :goto_37

    .line 17170474
    :cond_2a
    sget-object v3, Lcom/dragon/read/progress/j;->a:Lcom/dragon/read/progress/j;

    .line 17170476
    iget-object v4, v2, Lau5/d;->b:Ljava/lang/String;

    .line 17170478
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170481
    const-string v3, "fetch_book_read_progresses"

    .line 17170483
    invoke-static {v4, v3}, Lcom/dragon/read/progress/j;->i(Ljava/lang/String;Ljava/lang/String;)Lau5/c1;

    .line 17170486
    move-result-object v3

    .line 17170487
    :goto_37
    if-eqz v3, :cond_3c

    .line 17170489
    iget-wide v3, v3, Lau5/d;->i:J

    .line 17170491
    goto :goto_3e

    .line 17170492
    :cond_3c
    const-wide/16 v3, -0x1

    .line 17170494
    :goto_3e
    iget-wide v5, v2, Lau5/d;->i:J

    .line 17170496
    cmp-long v7, v3, v5

    .line 17170498
    if-nez v7, :cond_45

    .line 17170500
    goto :goto_a

    .line 17170501
    :cond_45
    invoke-static {}, Lcom/dragon/read/util/a8;->h()J

    .line 17170504
    move-result-wide v3

    .line 17170505
    const v7, 0xea60

    .line 17170508
    int-to-long v7, v7

    .line 17170509
    add-long/2addr v3, v7

    .line 17170510
    cmp-long v7, v5, v3

    .line 17170512
    if-lez v7, :cond_80

    .line 17170514
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170516
    const-string/jumbo v4, "\u670d\u52a1\u7aef\u4e66\u7c4d\u8fdb\u5ea6\u6570\u636e\u65f6\u95f4\u5f02\u5e38\uff0c\u4e0d\u91c7\u4fe1\u5f53\u524d\u6570\u636e\uff1a"

    .line 17170519
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170522
    iget-object v4, v2, Lau5/d;->b:Ljava/lang/String;

    .line 17170524
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170527
    const-string v4, " / "

    .line 17170529
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170532
    iget-object v5, v2, Lau5/d;->c:Ljava/lang/String;

    .line 17170534
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170537
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170540
    iget-wide v4, v2, Lau5/d;->i:J

    .line 17170542
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170545
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170548
    move-result-object v2

    .line 17170549
    const/4 v3, 0x0

    .line 17170550
    new-array v3, v3, [Ljava/lang/Object;

    .line 17170552
    const-string v4, "experience"

    .line 17170554
    const-string v5, "READER_PROGRESS_PROXY | READER_PROGRESS"

    .line 17170556
    invoke-static {v4, v5, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170559
    goto :goto_a

    .line 17170560
    :cond_80
    sget-object v3, Lcom/dragon/read/progress/g;->a:Lcom/dragon/read/progress/g;

    .line 17170562
    invoke-virtual {v3, v2}, Lcom/dragon/read/progress/g;->insert(Lau5/d;)V

    .line 17170565
    goto :goto_a

    .line 17170566
    :cond_86
    sget-object v1, Lcom/dragon/read/base/NsProgressDepend;->IMPL:Lcom/dragon/read/base/NsProgressDepend;

    .line 17170568
    invoke-interface {v1}, Lcom/dragon/read/base/NsProgressDepend;->broadcastRefreshBooklist()V

    .line 17170571
    iget-boolean p1, p1, Lcom/dragon/read/progress/a$a;->b:Z

    .line 17170573
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170576
    move-result-object p1

    .line 17170577
    invoke-interface {v0, p1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17170580
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170582
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17170432
    iget-object v0, p0, Lk26/b2;->a:Lio/reactivex/SingleEmitter;

    .line 17170433
    .line 17170434
    check-cast p1, Lcom/dragon/read/progress/a$a;

    .line 17170435
    .line 17170436
    iget-object v1, p1, Lcom/dragon/read/progress/a$a;->a:Ljava/util/List;

    .line 17170437
    .line 17170438
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v1

    .line 17170442
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170443
    .line 17170444
    .line 17170445
    move-result v2

    .line 17170446
    if-eqz v2, :cond_86

    .line 17170447
    .line 17170448
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object v2

    .line 17170452
    check-cast v2, Lau5/d;

    .line 17170453
    .line 17170454
    iget-object v3, v2, Lau5/d;->h:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17170455
    .line 17170456
    sget-object v4, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17170457
    .line 17170458
    if-ne v3, v4, :cond_2a

    .line 17170459
    .line 17170460
    sget-object v3, Lcom/dragon/read/progress/j;->a:Lcom/dragon/read/progress/j;

    .line 17170461
    .line 17170462
    iget-object v4, v2, Lau5/d;->b:Ljava/lang/String;

    .line 17170463
    .line 17170464
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170465
    .line 17170466
    .line 17170467
    const-string v3, "fetch_book_listen_progresses"

    .line 17170468
    .line 17170469
    invoke-static {v4, v3}, Lcom/dragon/read/progress/j;->f(Ljava/lang/String;Ljava/lang/String;)Lau5/b1;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v3

    .line 17170473
    goto :goto_37

    .line 17170474
    :cond_2a
    sget-object v3, Lcom/dragon/read/progress/j;->a:Lcom/dragon/read/progress/j;

    .line 17170475
    .line 17170476
    iget-object v4, v2, Lau5/d;->b:Ljava/lang/String;

    .line 17170477
    .line 17170478
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170479
    .line 17170480
    .line 17170481
    const-string v3, "fetch_book_read_progresses"

    .line 17170482
    .line 17170483
    invoke-static {v4, v3}, Lcom/dragon/read/progress/j;->i(Ljava/lang/String;Ljava/lang/String;)Lau5/c1;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v3

    .line 17170487
    :goto_37
    if-eqz v3, :cond_3c

    .line 17170488
    .line 17170489
    iget-wide v3, v3, Lau5/d;->i:J

    .line 17170490
    .line 17170491
    goto :goto_3e

    .line 17170492
    :cond_3c
    const-wide/16 v3, -0x1

    .line 17170493
    .line 17170494
    :goto_3e
    iget-wide v5, v2, Lau5/d;->i:J

    .line 17170495
    .line 17170496
    cmp-long v7, v3, v5

    .line 17170497
    .line 17170498
    if-nez v7, :cond_45

    .line 17170499
    .line 17170500
    goto :goto_a

    .line 17170501
    :cond_45
    invoke-static {}, Lcom/dragon/read/util/a8;->h()J

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-wide v3

    .line 17170505
    const v7, 0xea60

    .line 17170506
    .line 17170507
    .line 17170508
    int-to-long v7, v7

    .line 17170509
    add-long/2addr v3, v7

    .line 17170510
    cmp-long v7, v5, v3

    .line 17170511
    .line 17170512
    if-lez v7, :cond_80

    .line 17170513
    .line 17170514
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170515
    .line 17170516
    const-string/jumbo v4, "\u670d\u52a1\u7aef\u4e66\u7c4d\u8fdb\u5ea6\u6570\u636e\u65f6\u95f4\u5f02\u5e38\uff0c\u4e0d\u91c7\u4fe1\u5f53\u524d\u6570\u636e\uff1a"

    .line 17170517
    .line 17170518
    .line 17170519
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170520
    .line 17170521
    .line 17170522
    iget-object v4, v2, Lau5/d;->b:Ljava/lang/String;

    .line 17170523
    .line 17170524
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170525
    .line 17170526
    .line 17170527
    const-string v4, " / "

    .line 17170528
    .line 17170529
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170530
    .line 17170531
    .line 17170532
    iget-object v5, v2, Lau5/d;->c:Ljava/lang/String;

    .line 17170533
    .line 17170534
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170535
    .line 17170536
    .line 17170537
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170538
    .line 17170539
    .line 17170540
    iget-wide v4, v2, Lau5/d;->i:J

    .line 17170541
    .line 17170542
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170543
    .line 17170544
    .line 17170545
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object v2

    .line 17170549
    const/4 v3, 0x0

    .line 17170550
    new-array v3, v3, [Ljava/lang/Object;

    .line 17170551
    .line 17170552
    const-string v4, "experience"

    .line 17170553
    .line 17170554
    const-string v5, "READER_PROGRESS_PROXY | READER_PROGRESS"

    .line 17170555
    .line 17170556
    invoke-static {v4, v5, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170557
    .line 17170558
    .line 17170559
    goto :goto_a

    .line 17170560
    :cond_80
    sget-object v3, Lcom/dragon/read/progress/g;->a:Lcom/dragon/read/progress/g;

    .line 17170561
    .line 17170562
    invoke-virtual {v3, v2}, Lcom/dragon/read/progress/g;->insert(Lau5/d;)V

    .line 17170563
    .line 17170564
    .line 17170565
    goto :goto_a

    .line 17170566
    :cond_86
    sget-object v1, Lcom/dragon/read/base/NsProgressDepend;->IMPL:Lcom/dragon/read/base/NsProgressDepend;

    .line 17170567
    .line 17170568
    invoke-interface {v1}, Lcom/dragon/read/base/NsProgressDepend;->broadcastRefreshBooklist()V

    .line 17170569
    .line 17170570
    .line 17170571
    iget-boolean p1, p1, Lcom/dragon/read/progress/a$a;->b:Z

    .line 17170572
    .line 17170573
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170574
    .line 17170575
    .line 17170576
    move-result-object p1

    .line 17170577
    invoke-interface {v0, p1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 17170578
    .line 17170579
    .line 17170580
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170581
    .line 17170582
    return-object p1
.end method


