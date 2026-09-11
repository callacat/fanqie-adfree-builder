## classes21/com/dragon/read/base/impression/i.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final onReceive(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onReceive(Ljava/lang/Object;)V
    .registers 8

    .prologue
    .line 17170432
    check-cast p1, Lcom/dragon/read/rpc/model/BookstoreTabResponse;

    .line 17170434
    if-eqz p1, :cond_9b

    .line 17170436
    iget-object v0, p1, Lcom/dragon/read/rpc/model/BookstoreTabResponse;->data:Lcom/dragon/read/rpc/model/TabDataList;

    .line 17170438
    if-eqz v0, :cond_9b

    .line 17170440
    iget-object v0, v0, Lcom/dragon/read/rpc/model/TabDataList;->tabItem:Ljava/util/List;

    .line 17170442
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17170445
    move-result v0

    .line 17170446
    if-eqz v0, :cond_12

    .line 17170448
    goto/16 :goto_9b

    .line 17170450
    :cond_12
    new-instance v0, Ljava/util/HashMap;

    .line 17170452
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17170455
    iget-object p1, p1, Lcom/dragon/read/rpc/model/BookstoreTabResponse;->data:Lcom/dragon/read/rpc/model/TabDataList;

    .line 17170457
    iget-object p1, p1, Lcom/dragon/read/rpc/model/TabDataList;->tabItem:Ljava/util/List;

    .line 17170459
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170462
    move-result-object p1

    .line 17170463
    :cond_1f
    :goto_1f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170466
    move-result v1

    .line 17170467
    if-eqz v1, :cond_94

    .line 17170469
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170472
    move-result-object v1

    .line 17170473
    check-cast v1, Lcom/dragon/read/rpc/model/BookstoreTabData;

    .line 17170475
    iget-object v2, v1, Lcom/dragon/read/rpc/model/BookstoreTabData;->cellData:Ljava/util/List;

    .line 17170477
    invoke-static {v2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17170480
    move-result v2

    .line 17170481
    if-eqz v2, :cond_34

    .line 17170483
    goto :goto_1f

    .line 17170484
    :cond_34
    iget-object v1, v1, Lcom/dragon/read/rpc/model/BookstoreTabData;->cellData:Ljava/util/List;

    .line 17170486
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170489
    move-result-object v1

    .line 17170490
    :cond_3a
    :goto_3a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170493
    move-result v2

    .line 17170494
    if-eqz v2, :cond_1f

    .line 17170496
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170499
    move-result-object v2

    .line 17170500
    check-cast v2, Lcom/dragon/read/rpc/model/CellViewData;

    .line 17170502
    iget-object v3, v2, Lcom/dragon/read/rpc/model/CellViewData;->cellData:Ljava/util/List;

    .line 17170504
    invoke-static {v3}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17170507
    move-result v3

    .line 17170508
    if-eqz v3, :cond_4f

    .line 17170510
    goto :goto_3a

    .line 17170511
    :cond_4f
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CellViewData;->cellData:Ljava/util/List;

    .line 17170513
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170516
    move-result-object v2

    .line 17170517
    :cond_55
    :goto_55
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170520
    move-result v3

    .line 17170521
    if-eqz v3, :cond_3a

    .line 17170523
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170526
    move-result-object v3

    .line 17170527
    check-cast v3, Lcom/dragon/read/rpc/model/CellViewData;

    .line 17170529
    iget-object v4, v3, Lcom/dragon/read/rpc/model/CellViewData;->bookData:Ljava/util/List;

    .line 17170531
    invoke-static {v4}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17170534
    move-result v4

    .line 17170535
    if-eqz v4, :cond_6a

    .line 17170537
    goto :goto_55

    .line 17170538
    :cond_6a
    iget-object v3, v3, Lcom/dragon/read/rpc/model/CellViewData;->bookData:Ljava/util/List;

    .line 17170540
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170543
    move-result-object v3

    .line 17170544
    :cond_70
    :goto_70
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170547
    move-result v4

    .line 17170548
    if-eqz v4, :cond_55

    .line 17170550
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170553
    move-result-object v4

    .line 17170554
    check-cast v4, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17170556
    iget-object v5, v4, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17170558
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170561
    move-result v5

    .line 17170562
    if-nez v5, :cond_70

    .line 17170564
    iget-object v5, v4, Lcom/dragon/read/rpc/model/ApiBookInfo;->recommendInfo:Ljava/lang/String;

    .line 17170566
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170569
    move-result v5

    .line 17170570
    if-nez v5, :cond_70

    .line 17170572
    iget-object v5, v4, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17170574
    iget-object v4, v4, Lcom/dragon/read/rpc/model/ApiBookInfo;->recommendInfo:Ljava/lang/String;

    .line 17170576
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170579
    goto :goto_70

    .line 17170580
    :cond_94
    invoke-static {}, Lcom/dragon/read/base/impression/ImpressionCenter;->b()Lcom/dragon/read/base/impression/ImpressionCenter;

    .line 17170583
    move-result-object p1

    .line 17170584
    invoke-virtual {p1, v0}, Lcom/dragon/read/base/impression/ImpressionCenter;->a(Ljava/util/Map;)V

    .line 17170587
    :cond_9b
    :goto_9b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReceive(Ljava/lang/Object;)V
    .registers 8

    .prologue
    .line 17170432
    check-cast p1, Lcom/dragon/read/rpc/model/BookstoreTabResponse;

    .line 17170433
    .line 17170434
    if-eqz p1, :cond_9b

    .line 17170435
    .line 17170436
    iget-object v0, p1, Lcom/dragon/read/rpc/model/BookstoreTabResponse;->data:Lcom/dragon/read/rpc/model/TabDataList;

    .line 17170437
    .line 17170438
    if-eqz v0, :cond_9b

    .line 17170439
    .line 17170440
    iget-object v0, v0, Lcom/dragon/read/rpc/model/TabDataList;->tabItem:Ljava/util/List;

    .line 17170441
    .line 17170442
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17170443
    .line 17170444
    .line 17170445
    move-result v0

    .line 17170446
    if-eqz v0, :cond_12

    .line 17170447
    .line 17170448
    goto/16 :goto_9b

    .line 17170449
    .line 17170450
    :cond_12
    new-instance v0, Ljava/util/HashMap;

    .line 17170451
    .line 17170452
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17170453
    .line 17170454
    .line 17170455
    iget-object p1, p1, Lcom/dragon/read/rpc/model/BookstoreTabResponse;->data:Lcom/dragon/read/rpc/model/TabDataList;

    .line 17170456
    .line 17170457
    iget-object p1, p1, Lcom/dragon/read/rpc/model/TabDataList;->tabItem:Ljava/util/List;

    .line 17170458
    .line 17170459
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object p1

    .line 17170463
    :cond_1f
    :goto_1f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170464
    .line 17170465
    .line 17170466
    move-result v1

    .line 17170467
    if-eqz v1, :cond_94

    .line 17170468
    .line 17170469
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v1

    .line 17170473
    check-cast v1, Lcom/dragon/read/rpc/model/BookstoreTabData;

    .line 17170474
    .line 17170475
    iget-object v2, v1, Lcom/dragon/read/rpc/model/BookstoreTabData;->cellData:Ljava/util/List;

    .line 17170476
    .line 17170477
    invoke-static {v2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17170478
    .line 17170479
    .line 17170480
    move-result v2

    .line 17170481
    if-eqz v2, :cond_34

    .line 17170482
    .line 17170483
    goto :goto_1f

    .line 17170484
    :cond_34
    iget-object v1, v1, Lcom/dragon/read/rpc/model/BookstoreTabData;->cellData:Ljava/util/List;

    .line 17170485
    .line 17170486
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v1

    .line 17170490
    :cond_3a
    :goto_3a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170491
    .line 17170492
    .line 17170493
    move-result v2

    .line 17170494
    if-eqz v2, :cond_1f

    .line 17170495
    .line 17170496
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object v2

    .line 17170500
    check-cast v2, Lcom/dragon/read/rpc/model/CellViewData;

    .line 17170501
    .line 17170502
    iget-object v3, v2, Lcom/dragon/read/rpc/model/CellViewData;->cellData:Ljava/util/List;

    .line 17170503
    .line 17170504
    invoke-static {v3}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17170505
    .line 17170506
    .line 17170507
    move-result v3

    .line 17170508
    if-eqz v3, :cond_4f

    .line 17170509
    .line 17170510
    goto :goto_3a

    .line 17170511
    :cond_4f
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CellViewData;->cellData:Ljava/util/List;

    .line 17170512
    .line 17170513
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object v2

    .line 17170517
    :cond_55
    :goto_55
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170518
    .line 17170519
    .line 17170520
    move-result v3

    .line 17170521
    if-eqz v3, :cond_3a

    .line 17170522
    .line 17170523
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object v3

    .line 17170527
    check-cast v3, Lcom/dragon/read/rpc/model/CellViewData;

    .line 17170528
    .line 17170529
    iget-object v4, v3, Lcom/dragon/read/rpc/model/CellViewData;->bookData:Ljava/util/List;

    .line 17170530
    .line 17170531
    invoke-static {v4}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17170532
    .line 17170533
    .line 17170534
    move-result v4

    .line 17170535
    if-eqz v4, :cond_6a

    .line 17170536
    .line 17170537
    goto :goto_55

    .line 17170538
    :cond_6a
    iget-object v3, v3, Lcom/dragon/read/rpc/model/CellViewData;->bookData:Ljava/util/List;

    .line 17170539
    .line 17170540
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object v3

    .line 17170544
    :cond_70
    :goto_70
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170545
    .line 17170546
    .line 17170547
    move-result v4

    .line 17170548
    if-eqz v4, :cond_55

    .line 17170549
    .line 17170550
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object v4

    .line 17170554
    check-cast v4, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17170555
    .line 17170556
    iget-object v5, v4, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17170557
    .line 17170558
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170559
    .line 17170560
    .line 17170561
    move-result v5

    .line 17170562
    if-nez v5, :cond_70

    .line 17170563
    .line 17170564
    iget-object v5, v4, Lcom/dragon/read/rpc/model/ApiBookInfo;->recommendInfo:Ljava/lang/String;

    .line 17170565
    .line 17170566
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170567
    .line 17170568
    .line 17170569
    move-result v5

    .line 17170570
    if-nez v5, :cond_70

    .line 17170571
    .line 17170572
    iget-object v5, v4, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17170573
    .line 17170574
    iget-object v4, v4, Lcom/dragon/read/rpc/model/ApiBookInfo;->recommendInfo:Ljava/lang/String;

    .line 17170575
    .line 17170576
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170577
    .line 17170578
    .line 17170579
    goto :goto_70

    .line 17170580
    :cond_94
    invoke-static {}, Lcom/dragon/read/base/impression/ImpressionCenter;->b()Lcom/dragon/read/base/impression/ImpressionCenter;

    .line 17170581
    .line 17170582
    .line 17170583
    move-result-object p1

    .line 17170584
    invoke-virtual {p1, v0}, Lcom/dragon/read/base/impression/ImpressionCenter;->a(Ljava/util/Map;)V

    .line 17170585
    .line 17170586
    .line 17170587
    :cond_9b
    :goto_9b
    return-void
.end method


