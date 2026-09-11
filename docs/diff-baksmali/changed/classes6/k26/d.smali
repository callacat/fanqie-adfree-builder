## classes6/k26/d.smali
# added=0 removed=0 changed=1

.method public static a(Ljava/util/List;)Lio/reactivex/Single;
[MOD-CHANGED]
.method public static a(Ljava/util/List;)Lio/reactivex/Single;
    .registers 10

    .prologue
    .line 17170432
    invoke-static {p0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17170435
    move-result v0

    .line 17170436
    const-string v1, ""

    .line 17170438
    const-string v2, "experience"

    .line 17170440
    const/4 v3, 0x0

    .line 17170441
    if-eqz v0, :cond_1e

    .line 17170443
    new-array p0, v3, [Ljava/lang/Object;

    .line 17170445
    const-string v0, "BOOK_PROGRESS_FETCH_ADAPTER | READER_PROGRESS"

    .line 17170447
    const-string v3, "fetchRemoteBookIdsProgress, \u5217\u8868\u4e3a\u7a7a"

    .line 17170449
    invoke-static {v2, v0, v3, p0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170452
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170454
    invoke-static {p0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17170457
    move-result-object p0

    .line 17170458
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170461
    return-object p0

    .line 17170462
    :cond_1e
    new-instance v0, Ljava/util/HashMap;

    .line 17170464
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17170467
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170470
    move-result-object p0

    .line 17170471
    :cond_27
    :goto_27
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170474
    move-result v4

    .line 17170475
    if-eqz v4, :cond_6f

    .line 17170477
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170480
    move-result-object v4

    .line 17170481
    check-cast v4, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 17170483
    if-eqz v4, :cond_27

    .line 17170485
    iget-object v5, v4, Lcom/dragon/read/local/db/pojo/BookModel;->bookType:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17170487
    invoke-virtual {v5}, Lcom/dragon/read/pages/bookshelf/model/BookType;->getValue()I

    .line 17170490
    move-result v5

    .line 17170491
    int-to-long v5, v5

    .line 17170492
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170495
    move-result-object v7

    .line 17170496
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17170499
    move-result v7

    .line 17170500
    if-nez v7, :cond_52

    .line 17170502
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170505
    move-result-object v7

    .line 17170506
    new-instance v8, Ljava/util/LinkedList;

    .line 17170508
    invoke-direct {v8}, Ljava/util/LinkedList;-><init>()V

    .line 17170511
    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170514
    :cond_52
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170517
    move-result-object v5

    .line 17170518
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170521
    move-result-object v5

    .line 17170522
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170525
    check-cast v5, Ljava/util/List;

    .line 17170527
    iget-object v4, v4, Lcom/dragon/read/local/db/pojo/BookModel;->bookId:Ljava/lang/String;

    .line 17170529
    const-wide/16 v6, 0x0

    .line 17170531
    invoke-static {v4, v6, v7}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 17170534
    move-result-wide v6

    .line 17170535
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170538
    move-result-object v4

    .line 17170539
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170542
    goto :goto_27

    .line 17170543
    :cond_6f
    sget-object p0, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17170545
    invoke-virtual {p0}, Lcom/dragon/read/pages/bookshelf/model/BookType;->getValue()I

    .line 17170548
    move-result p0

    .line 17170549
    int-to-long v4, p0

    .line 17170550
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170553
    move-result-object p0

    .line 17170554
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170557
    move-result-object p0

    .line 17170558
    check-cast p0, Ljava/util/List;

    .line 17170560
    sget-object v4, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17170562
    invoke-virtual {v4}, Lcom/dragon/read/pages/bookshelf/model/BookType;->getValue()I

    .line 17170565
    move-result v4

    .line 17170566
    int-to-long v4, v4

    .line 17170567
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170570
    move-result-object v4

    .line 17170571
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170574
    move-result-object v0

    .line 17170575
    check-cast v0, Ljava/util/List;

    .line 17170577
    if-nez p0, :cond_98

    .line 17170579
    new-instance p0, Ljava/util/ArrayList;

    .line 17170581
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 17170584
    :cond_98
    if-nez v0, :cond_9f

    .line 17170586
    new-instance v0, Ljava/util/ArrayList;

    .line 17170588
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170591
    :cond_9f
    sget-object v4, Lcom/dragon/read/progress/j;->a:Lcom/dragon/read/progress/j;

    .line 17170593
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170596
    sget v4, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 17170598
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170600
    const-string/jumbo v5, "\u62c9\u53d6\u6307\u5b9a\u4e66\u7c4d\u6700\u65b0\u9605\u8bfb\u8fdb\u5ea6 listenBookIds:"

    .line 17170603
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170606
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170609
    const-string v5, " readBookIds:"

    .line 17170611
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170614
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170617
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170620
    move-result-object v4

    .line 17170621
    new-array v3, v3, [Ljava/lang/Object;

    .line 17170623
    const-string v5, "READER_PROGRESS_PROXY | READER_PROGRESS"

    .line 17170625
    invoke-static {v2, v5, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170628
    new-instance v2, Lk26/z1;

    .line 17170630
    invoke-direct {v2, p0, v0}, Lk26/z1;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 17170633
    invoke-static {v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 17170636
    move-result-object p0

    .line 17170637
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170640
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/util/List;)Lio/reactivex/Single;
    .registers 10

    .prologue
    .line 17170432
    invoke-static {p0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17170433
    .line 17170434
    .line 17170435
    move-result v0

    .line 17170436
    const-string v1, ""

    .line 17170437
    .line 17170438
    const-string v2, "experience"

    .line 17170439
    .line 17170440
    const/4 v3, 0x0

    .line 17170441
    if-eqz v0, :cond_1e

    .line 17170442
    .line 17170443
    new-array p0, v3, [Ljava/lang/Object;

    .line 17170444
    .line 17170445
    const-string v0, "BOOK_PROGRESS_FETCH_ADAPTER | READER_PROGRESS"

    .line 17170446
    .line 17170447
    const-string v3, "fetchRemoteBookIdsProgress, \u5217\u8868\u4e3a\u7a7a"

    .line 17170448
    .line 17170449
    invoke-static {v2, v0, v3, p0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170450
    .line 17170451
    .line 17170452
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170453
    .line 17170454
    invoke-static {p0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object p0

    .line 17170458
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170459
    .line 17170460
    .line 17170461
    return-object p0

    .line 17170462
    :cond_1e
    new-instance v0, Ljava/util/HashMap;

    .line 17170463
    .line 17170464
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17170465
    .line 17170466
    .line 17170467
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object p0

    .line 17170471
    :cond_27
    :goto_27
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170472
    .line 17170473
    .line 17170474
    move-result v4

    .line 17170475
    if-eqz v4, :cond_6f

    .line 17170476
    .line 17170477
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v4

    .line 17170481
    check-cast v4, Lcom/dragon/read/local/db/pojo/BookModel;

    .line 17170482
    .line 17170483
    if-eqz v4, :cond_27

    .line 17170484
    .line 17170485
    iget-object v5, v4, Lcom/dragon/read/local/db/pojo/BookModel;->bookType:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17170486
    .line 17170487
    invoke-virtual {v5}, Lcom/dragon/read/pages/bookshelf/model/BookType;->getValue()I

    .line 17170488
    .line 17170489
    .line 17170490
    move-result v5

    .line 17170491
    int-to-long v5, v5

    .line 17170492
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v7

    .line 17170496
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17170497
    .line 17170498
    .line 17170499
    move-result v7

    .line 17170500
    if-nez v7, :cond_52

    .line 17170501
    .line 17170502
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v7

    .line 17170506
    new-instance v8, Ljava/util/LinkedList;

    .line 17170507
    .line 17170508
    invoke-direct {v8}, Ljava/util/LinkedList;-><init>()V

    .line 17170509
    .line 17170510
    .line 17170511
    invoke-virtual {v0, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170512
    .line 17170513
    .line 17170514
    :cond_52
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v5

    .line 17170518
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object v5

    .line 17170522
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170523
    .line 17170524
    .line 17170525
    check-cast v5, Ljava/util/List;

    .line 17170526
    .line 17170527
    iget-object v4, v4, Lcom/dragon/read/local/db/pojo/BookModel;->bookId:Ljava/lang/String;

    .line 17170528
    .line 17170529
    const-wide/16 v6, 0x0

    .line 17170530
    .line 17170531
    invoke-static {v4, v6, v7}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-wide v6

    .line 17170535
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object v4

    .line 17170539
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170540
    .line 17170541
    .line 17170542
    goto :goto_27

    .line 17170543
    :cond_6f
    sget-object p0, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17170544
    .line 17170545
    invoke-virtual {p0}, Lcom/dragon/read/pages/bookshelf/model/BookType;->getValue()I

    .line 17170546
    .line 17170547
    .line 17170548
    move-result p0

    .line 17170549
    int-to-long v4, p0

    .line 17170550
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object p0

    .line 17170554
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object p0

    .line 17170558
    check-cast p0, Ljava/util/List;

    .line 17170559
    .line 17170560
    sget-object v4, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17170561
    .line 17170562
    invoke-virtual {v4}, Lcom/dragon/read/pages/bookshelf/model/BookType;->getValue()I

    .line 17170563
    .line 17170564
    .line 17170565
    move-result v4

    .line 17170566
    int-to-long v4, v4

    .line 17170567
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object v4

    .line 17170571
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170572
    .line 17170573
    .line 17170574
    move-result-object v0

    .line 17170575
    check-cast v0, Ljava/util/List;

    .line 17170576
    .line 17170577
    if-nez p0, :cond_98

    .line 17170578
    .line 17170579
    new-instance p0, Ljava/util/ArrayList;

    .line 17170580
    .line 17170581
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 17170582
    .line 17170583
    .line 17170584
    :cond_98
    if-nez v0, :cond_9f

    .line 17170585
    .line 17170586
    new-instance v0, Ljava/util/ArrayList;

    .line 17170587
    .line 17170588
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17170589
    .line 17170590
    .line 17170591
    :cond_9f
    sget-object v4, Lcom/dragon/read/progress/j;->a:Lcom/dragon/read/progress/j;

    .line 17170592
    .line 17170593
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170594
    .line 17170595
    .line 17170596
    sget v4, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 17170597
    .line 17170598
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170599
    .line 17170600
    const-string/jumbo v5, "\u62c9\u53d6\u6307\u5b9a\u4e66\u7c4d\u6700\u65b0\u9605\u8bfb\u8fdb\u5ea6 listenBookIds:"

    .line 17170601
    .line 17170602
    .line 17170603
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170604
    .line 17170605
    .line 17170606
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170607
    .line 17170608
    .line 17170609
    const-string v5, " readBookIds:"

    .line 17170610
    .line 17170611
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170612
    .line 17170613
    .line 17170614
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170615
    .line 17170616
    .line 17170617
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170618
    .line 17170619
    .line 17170620
    move-result-object v4

    .line 17170621
    new-array v3, v3, [Ljava/lang/Object;

    .line 17170622
    .line 17170623
    const-string v5, "READER_PROGRESS_PROXY | READER_PROGRESS"

    .line 17170624
    .line 17170625
    invoke-static {v2, v5, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170626
    .line 17170627
    .line 17170628
    new-instance v2, Lk26/z1;

    .line 17170629
    .line 17170630
    invoke-direct {v2, p0, v0}, Lk26/z1;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 17170631
    .line 17170632
    .line 17170633
    invoke-static {v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 17170634
    .line 17170635
    .line 17170636
    move-result-object p0

    .line 17170637
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170638
    .line 17170639
    .line 17170640
    return-object p0
.end method


