## classes6/h56/d.smali
# added=0 removed=0 changed=1

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    iget-object v1, v0, Lh56/d;->a:Lh56/h;

    .line 17170436
    iget-object v2, v0, Lh56/d;->b:Ljava/lang/String;

    .line 17170438
    iget-object v3, v0, Lh56/d;->c:Lh56/h$a;

    .line 17170440
    move-object/from16 v4, p1

    .line 17170442
    check-cast v4, Lcom/dragon/read/reader/depend/data/CatalogCache;

    .line 17170444
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170447
    invoke-static {}, Lcom/dragon/read/user/AcctManager;->g()Lcom/dragon/read/user/AcctManager;

    .line 17170450
    move-result-object v1

    .line 17170451
    invoke-virtual {v1}, Lcom/dragon/read/user/AcctManager;->getUserId()Ljava/lang/String;

    .line 17170454
    move-result-object v1

    .line 17170455
    invoke-static {v1, v2}, Lcom/dragon/read/local/db/DBManager;->queryBook(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/local/db/entity/Book;

    .line 17170458
    move-result-object v5

    .line 17170459
    const/4 v6, 0x1

    .line 17170460
    const/4 v7, 0x0

    .line 17170461
    if-eqz v5, :cond_78

    .line 17170463
    iget-object v8, v5, Lcom/dragon/read/local/db/entity/Book;->lastSerialCount:Ljava/lang/String;

    .line 17170465
    const-wide/16 v9, 0x0

    .line 17170467
    invoke-static {v8, v9, v10}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 17170470
    move-result-wide v11

    .line 17170471
    iget-object v8, v5, Lcom/dragon/read/local/db/entity/Book;->serialCount:Ljava/lang/String;

    .line 17170473
    invoke-static {v8, v9, v10}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 17170476
    move-result-wide v13

    .line 17170477
    invoke-virtual {v4}, Lcom/dragon/read/reader/depend/data/CatalogCache;->getChapterItemList()Ljava/util/LinkedHashMap;

    .line 17170480
    move-result-object v4

    .line 17170481
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->size()I

    .line 17170484
    move-result v4

    .line 17170485
    int-to-long v9, v4

    .line 17170486
    sget-object v4, Lh56/h;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17170488
    const/4 v8, 0x4

    .line 17170489
    new-array v8, v8, [Ljava/lang/Object;

    .line 17170491
    iget-object v15, v5, Lcom/dragon/read/local/db/entity/Book;->bookId:Ljava/lang/String;

    .line 17170493
    aput-object v15, v8, v7

    .line 17170495
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170498
    move-result-object v11

    .line 17170499
    aput-object v11, v8, v6

    .line 17170501
    const/4 v11, 0x2

    .line 17170502
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170505
    move-result-object v12

    .line 17170506
    aput-object v12, v8, v11

    .line 17170508
    const/4 v11, 0x3

    .line 17170509
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170512
    move-result-object v12

    .line 17170513
    aput-object v12, v8, v11

    .line 17170515
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170518
    move-result-object v4

    .line 17170519
    const-string v11, "default"

    .line 17170521
    const-string/jumbo v12, "\u5b8c\u6210\u4e66\u7c4d\u76ee\u5f55\u66f4\u65b0book_id[%s],lastCount=%s,localCount=%s,serverCount=%s"

    .line 17170524
    invoke-static {v11, v4, v12, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170527
    const-wide/16 v11, 0x0

    .line 17170529
    cmp-long v4, v9, v11

    .line 17170531
    if-lez v4, :cond_78

    .line 17170533
    cmp-long v4, v9, v13

    .line 17170535
    if-eqz v4, :cond_78

    .line 17170537
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17170540
    move-result-object v4

    .line 17170541
    iput-object v4, v5, Lcom/dragon/read/local/db/entity/Book;->serialCount:Ljava/lang/String;

    .line 17170543
    new-array v4, v6, [Lcom/dragon/read/local/db/entity/Book;

    .line 17170545
    aput-object v5, v4, v7

    .line 17170547
    invoke-static {v1, v4}, Lcom/dragon/read/local/db/DBManager;->insertOrReplaceBooks(Ljava/lang/String;[Lcom/dragon/read/local/db/entity/Book;)[Ljava/lang/Long;

    .line 17170550
    const/4 v1, 0x1

    .line 17170551
    goto :goto_79

    .line 17170552
    :cond_78
    const/4 v1, 0x0

    .line 17170553
    :goto_79
    iget v4, v3, Lh56/h$a;->b:I

    .line 17170555
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170558
    move-result-object v5

    .line 17170559
    const-string v8, "book_update_data_source"

    .line 17170561
    invoke-static {v5, v8}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17170564
    move-result-object v5

    .line 17170565
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170568
    move-result-object v5

    .line 17170569
    const-string v8, "source_type"

    .line 17170571
    invoke-interface {v5, v8, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17170574
    move-result-object v4

    .line 17170575
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170578
    iget v3, v3, Lh56/h$a;->b:I

    .line 17170580
    if-ne v3, v6, :cond_b0

    .line 17170582
    new-instance v3, Lcom/dragon/read/base/Args;

    .line 17170584
    invoke-direct {v3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170587
    const-string v4, "book_id"

    .line 17170589
    invoke-virtual {v3, v4, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170592
    move-result-object v2

    .line 17170593
    const-string v3, "status"

    .line 17170595
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170598
    move-result-object v4

    .line 17170599
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170602
    move-result-object v2

    .line 17170603
    const-string v3, "book_update_channel_receive"

    .line 17170605
    invoke-static {v3, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170608
    :cond_b0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170611
    move-result-object v1

    .line 17170612
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    iget-object v1, v0, Lh56/d;->a:Lh56/h;

    .line 17170435
    .line 17170436
    iget-object v2, v0, Lh56/d;->b:Ljava/lang/String;

    .line 17170437
    .line 17170438
    iget-object v3, v0, Lh56/d;->c:Lh56/h$a;

    .line 17170439
    .line 17170440
    move-object/from16 v4, p1

    .line 17170441
    .line 17170442
    check-cast v4, Lcom/dragon/read/reader/depend/data/CatalogCache;

    .line 17170443
    .line 17170444
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170445
    .line 17170446
    .line 17170447
    invoke-static {}, Lcom/dragon/read/user/AcctManager;->g()Lcom/dragon/read/user/AcctManager;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object v1

    .line 17170451
    invoke-virtual {v1}, Lcom/dragon/read/user/AcctManager;->getUserId()Ljava/lang/String;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object v1

    .line 17170455
    invoke-static {v1, v2}, Lcom/dragon/read/local/db/DBManager;->queryBook(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/read/local/db/entity/Book;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v5

    .line 17170459
    const/4 v6, 0x1

    .line 17170460
    const/4 v7, 0x0

    .line 17170461
    if-eqz v5, :cond_78

    .line 17170462
    .line 17170463
    iget-object v8, v5, Lcom/dragon/read/local/db/entity/Book;->lastSerialCount:Ljava/lang/String;

    .line 17170464
    .line 17170465
    const-wide/16 v9, 0x0

    .line 17170466
    .line 17170467
    invoke-static {v8, v9, v10}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-wide v11

    .line 17170471
    iget-object v8, v5, Lcom/dragon/read/local/db/entity/Book;->serialCount:Ljava/lang/String;

    .line 17170472
    .line 17170473
    invoke-static {v8, v9, v10}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-wide v13

    .line 17170477
    invoke-virtual {v4}, Lcom/dragon/read/reader/depend/data/CatalogCache;->getChapterItemList()Ljava/util/LinkedHashMap;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v4

    .line 17170481
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->size()I

    .line 17170482
    .line 17170483
    .line 17170484
    move-result v4

    .line 17170485
    int-to-long v9, v4

    .line 17170486
    sget-object v4, Lh56/h;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17170487
    .line 17170488
    const/4 v8, 0x4

    .line 17170489
    new-array v8, v8, [Ljava/lang/Object;

    .line 17170490
    .line 17170491
    iget-object v15, v5, Lcom/dragon/read/local/db/entity/Book;->bookId:Ljava/lang/String;

    .line 17170492
    .line 17170493
    aput-object v15, v8, v7

    .line 17170494
    .line 17170495
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object v11

    .line 17170499
    aput-object v11, v8, v6

    .line 17170500
    .line 17170501
    const/4 v11, 0x2

    .line 17170502
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v12

    .line 17170506
    aput-object v12, v8, v11

    .line 17170507
    .line 17170508
    const/4 v11, 0x3

    .line 17170509
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object v12

    .line 17170513
    aput-object v12, v8, v11

    .line 17170514
    .line 17170515
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v4

    .line 17170519
    const-string v11, "default"

    .line 17170520
    .line 17170521
    const-string/jumbo v12, "\u5b8c\u6210\u4e66\u7c4d\u76ee\u5f55\u66f4\u65b0book_id[%s],lastCount=%s,localCount=%s,serverCount=%s"

    .line 17170522
    .line 17170523
    .line 17170524
    invoke-static {v11, v4, v12, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170525
    .line 17170526
    .line 17170527
    const-wide/16 v11, 0x0

    .line 17170528
    .line 17170529
    cmp-long v4, v9, v11

    .line 17170530
    .line 17170531
    if-lez v4, :cond_78

    .line 17170532
    .line 17170533
    cmp-long v4, v9, v13

    .line 17170534
    .line 17170535
    if-eqz v4, :cond_78

    .line 17170536
    .line 17170537
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v4

    .line 17170541
    iput-object v4, v5, Lcom/dragon/read/local/db/entity/Book;->serialCount:Ljava/lang/String;

    .line 17170542
    .line 17170543
    new-array v4, v6, [Lcom/dragon/read/local/db/entity/Book;

    .line 17170544
    .line 17170545
    aput-object v5, v4, v7

    .line 17170546
    .line 17170547
    invoke-static {v1, v4}, Lcom/dragon/read/local/db/DBManager;->insertOrReplaceBooks(Ljava/lang/String;[Lcom/dragon/read/local/db/entity/Book;)[Ljava/lang/Long;

    .line 17170548
    .line 17170549
    .line 17170550
    const/4 v1, 0x1

    .line 17170551
    goto :goto_79

    .line 17170552
    :cond_78
    const/4 v1, 0x0

    .line 17170553
    :goto_79
    iget v4, v3, Lh56/h$a;->b:I

    .line 17170554
    .line 17170555
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object v5

    .line 17170559
    const-string v8, "book_update_data_source"

    .line 17170560
    .line 17170561
    invoke-static {v5, v8}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object v5

    .line 17170565
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object v5

    .line 17170569
    const-string v8, "source_type"

    .line 17170570
    .line 17170571
    invoke-interface {v5, v8, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17170572
    .line 17170573
    .line 17170574
    move-result-object v4

    .line 17170575
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170576
    .line 17170577
    .line 17170578
    iget v3, v3, Lh56/h$a;->b:I

    .line 17170579
    .line 17170580
    if-ne v3, v6, :cond_b0

    .line 17170581
    .line 17170582
    new-instance v3, Lcom/dragon/read/base/Args;

    .line 17170583
    .line 17170584
    invoke-direct {v3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170585
    .line 17170586
    .line 17170587
    const-string v4, "book_id"

    .line 17170588
    .line 17170589
    invoke-virtual {v3, v4, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170590
    .line 17170591
    .line 17170592
    move-result-object v2

    .line 17170593
    const-string v3, "status"

    .line 17170594
    .line 17170595
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170596
    .line 17170597
    .line 17170598
    move-result-object v4

    .line 17170599
    invoke-virtual {v2, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170600
    .line 17170601
    .line 17170602
    move-result-object v2

    .line 17170603
    const-string v3, "book_update_channel_receive"

    .line 17170604
    .line 17170605
    invoke-static {v3, v2}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170606
    .line 17170607
    .line 17170608
    :cond_b0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170609
    .line 17170610
    .line 17170611
    move-result-object v1

    .line 17170612
    return-object v1
.end method


