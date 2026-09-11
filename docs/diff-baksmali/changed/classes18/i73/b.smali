## classes18/i73/b.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .prologue
    .line 17170432
    move-object/from16 v1, p0

    .line 17170434
    iget-object v2, v1, Li73/b;->a:Li73/g;

    .line 17170436
    iget-object v3, v1, Li73/b;->b:Landroid/content/Context;

    .line 17170438
    iget-boolean v0, v1, Li73/b;->c:Z

    .line 17170440
    move-object/from16 v4, p1

    .line 17170442
    check-cast v4, Lcom/dragon/read/rpc/model/GetWidgetsBookResponse;

    .line 17170444
    iget-object v5, v4, Lcom/dragon/read/rpc/model/GetWidgetsBookResponse;->code:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17170446
    sget-object v6, Lcom/dragon/read/rpc/model/BookApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17170448
    const/4 v7, 0x0

    .line 17170449
    if-ne v5, v6, :cond_98

    .line 17170451
    iget-object v4, v4, Lcom/dragon/read/rpc/model/GetWidgetsBookResponse;->data:Lcom/dragon/read/rpc/model/WidgetsBookData;

    .line 17170453
    if-eqz v4, :cond_98

    .line 17170455
    iget-object v4, v4, Lcom/dragon/read/rpc/model/WidgetsBookData;->recommendBooks:Ljava/util/List;

    .line 17170457
    if-eqz v4, :cond_98

    .line 17170459
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17170462
    move-result-object v4

    .line 17170463
    check-cast v4, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17170465
    if-eqz v4, :cond_98

    .line 17170467
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170470
    iget-object v5, v4, Lcom/dragon/read/rpc/model/ApiBookInfo;->extra:Ljava/util/Map;

    .line 17170472
    sget-object v6, Li73/m;->a:Li73/m;

    .line 17170474
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170477
    invoke-static {}, Li73/m;->a()Li73/m$a;

    .line 17170480
    move-result-object v6

    .line 17170481
    iget v8, v6, Li73/m$a;->a:I

    .line 17170483
    iget v11, v6, Li73/m$a;->b:I

    .line 17170485
    if-eqz v5, :cond_4f

    .line 17170487
    const-string/jumbo v6, "schema"

    .line 17170490
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170493
    move-result-object v5

    .line 17170494
    if-eqz v5, :cond_4f

    .line 17170496
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170499
    move-result-object v5

    .line 17170500
    if-eqz v5, :cond_4f

    .line 17170502
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170505
    move-result v6

    .line 17170506
    xor-int/lit8 v6, v6, 0x1

    .line 17170508
    if-eqz v6, :cond_4f

    .line 17170510
    goto :goto_50

    .line 17170511
    :cond_4f
    move-object v5, v7

    .line 17170512
    :goto_50
    new-instance v6, Li73/g$c;

    .line 17170514
    invoke-direct {v6, v8, v11, v5}, Li73/g$c;-><init>(IILjava/lang/String;)V

    .line 17170517
    invoke-virtual {v6}, Li73/g$c;->getType()I

    .line 17170520
    move-result v10

    .line 17170521
    invoke-virtual {v6}, Li73/g$c;->getType()I

    .line 17170524
    move-result v6

    .line 17170525
    invoke-static {v6}, Li73/g;->C(I)Ljava/lang/String;

    .line 17170528
    move-result-object v12

    .line 17170529
    iget-object v6, v4, Lcom/dragon/read/rpc/model/ApiBookInfo;->extra:Ljava/util/Map;

    .line 17170531
    if-eqz v6, :cond_7d

    .line 17170533
    const-string v8, "book_excerpt"

    .line 17170535
    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170538
    move-result-object v6

    .line 17170539
    check-cast v6, Ljava/lang/String;

    .line 17170541
    if-eqz v6, :cond_7d

    .line 17170543
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170546
    move-result v8

    .line 17170547
    xor-int/lit8 v8, v8, 0x1

    .line 17170549
    if-eqz v8, :cond_78

    .line 17170551
    move-object v7, v6

    .line 17170552
    :cond_78
    if-nez v7, :cond_7b

    .line 17170554
    goto :goto_7d

    .line 17170555
    :cond_7b
    move-object v13, v7

    .line 17170556
    goto :goto_81

    .line 17170557
    :cond_7d
    :goto_7d
    const-string/jumbo v6, "\u5f53\u751f\u547d\u4ee5\u7f8e\u7684\u5f62\u5f0f\u8bc1\u660e\u5176\u4ef7\u503c\u7684\u65f6\u5019\uff0c\u5e78\u798f\u662f\u4eab\u53d7\uff0c\u75db\u82e6\u4e5f\u662f\u4eab\u53d7\u3002"

    .line 17170560
    move-object v13, v6

    .line 17170561
    :goto_81
    iget-object v6, v4, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 17170563
    if-nez v6, :cond_87

    .line 17170565
    const-string v6, ""

    .line 17170567
    :cond_87
    move-object v14, v6

    .line 17170568
    iget-object v4, v4, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 17170570
    if-nez v4, :cond_8f

    .line 17170572
    const-string/jumbo v4, "\u98de\u9e1f\u96c6"

    .line 17170575
    :cond_8f
    move-object v15, v4

    .line 17170576
    new-instance v7, Li73/g$d;

    .line 17170578
    move-object v9, v7

    .line 17170579
    move-object/from16 v16, v5

    .line 17170581
    invoke-direct/range {v9 .. v16}, Li73/g$d;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170584
    :cond_98
    const/4 v4, 0x0

    .line 17170585
    if-nez v7, :cond_a6

    .line 17170587
    iget-object v5, v2, Li73/g;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170589
    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17170592
    iput-boolean v0, v2, Li73/g;->i:Z

    .line 17170594
    invoke-virtual {v2, v3}, Li73/g;->H(Landroid/content/Context;)V

    .line 17170597
    goto :goto_ec

    .line 17170598
    :cond_a6
    iget-object v0, v2, Li73/g;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170600
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17170603
    iput-boolean v4, v2, Li73/g;->i:Z

    .line 17170605
    :try_start_ad
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170607
    new-instance v0, Li73/g$b;

    .line 17170609
    iget-object v4, v7, Li73/g$d;->d:Ljava/lang/String;

    .line 17170611
    iget-object v5, v7, Li73/g$d;->e:Ljava/lang/String;

    .line 17170613
    iget-object v6, v7, Li73/g$d;->f:Ljava/lang/String;

    .line 17170615
    iget-object v8, v7, Li73/g$d;->g:Ljava/lang/String;

    .line 17170617
    invoke-direct {v0, v4, v5, v6, v8}, Li73/g$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170620
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170623
    move-result-object v4

    .line 17170624
    const-string v5, "app_widget"

    .line 17170626
    invoke-static {v4, v5}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17170629
    move-result-object v4

    .line 17170630
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170633
    move-result-object v4

    .line 17170634
    invoke-virtual {v2}, Li73/g;->D()Ljava/lang/String;

    .line 17170637
    move-result-object v5

    .line 17170638
    invoke-static {v0}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170641
    move-result-object v0

    .line 17170642
    invoke-interface {v4, v5, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17170645
    move-result-object v0

    .line 17170646
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170649
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170651
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_de
    .catchall {:try_start_ad .. :try_end_de} :catchall_df

    .line 17170654
    goto :goto_e9

    .line 17170655
    :catchall_df
    move-exception v0

    .line 17170656
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170658
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170661
    move-result-object v0

    .line 17170662
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170665
    :goto_e9
    invoke-virtual {v2, v3, v7}, Li73/g;->G(Landroid/content/Context;Li73/g$d;)V

    .line 17170668
    :goto_ec
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170670
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .prologue
    .line 17170432
    move-object/from16 v1, p0

    .line 17170433
    .line 17170434
    iget-object v2, v1, Li73/b;->a:Li73/g;

    .line 17170435
    .line 17170436
    iget-object v3, v1, Li73/b;->b:Landroid/content/Context;

    .line 17170437
    .line 17170438
    iget-boolean v0, v1, Li73/b;->c:Z

    .line 17170439
    .line 17170440
    move-object/from16 v4, p1

    .line 17170441
    .line 17170442
    check-cast v4, Lcom/dragon/read/rpc/model/GetWidgetsBookResponse;

    .line 17170443
    .line 17170444
    iget-object v5, v4, Lcom/dragon/read/rpc/model/GetWidgetsBookResponse;->code:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17170445
    .line 17170446
    sget-object v6, Lcom/dragon/read/rpc/model/BookApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/BookApiERR;

    .line 17170447
    .line 17170448
    const/4 v7, 0x0

    .line 17170449
    if-ne v5, v6, :cond_98

    .line 17170450
    .line 17170451
    iget-object v4, v4, Lcom/dragon/read/rpc/model/GetWidgetsBookResponse;->data:Lcom/dragon/read/rpc/model/WidgetsBookData;

    .line 17170452
    .line 17170453
    if-eqz v4, :cond_98

    .line 17170454
    .line 17170455
    iget-object v4, v4, Lcom/dragon/read/rpc/model/WidgetsBookData;->recommendBooks:Ljava/util/List;

    .line 17170456
    .line 17170457
    if-eqz v4, :cond_98

    .line 17170458
    .line 17170459
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v4

    .line 17170463
    check-cast v4, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17170464
    .line 17170465
    if-eqz v4, :cond_98

    .line 17170466
    .line 17170467
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170468
    .line 17170469
    .line 17170470
    iget-object v5, v4, Lcom/dragon/read/rpc/model/ApiBookInfo;->extra:Ljava/util/Map;

    .line 17170471
    .line 17170472
    sget-object v6, Li73/m;->a:Li73/m;

    .line 17170473
    .line 17170474
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170475
    .line 17170476
    .line 17170477
    invoke-static {}, Li73/m;->a()Li73/m$a;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v6

    .line 17170481
    iget v8, v6, Li73/m$a;->a:I

    .line 17170482
    .line 17170483
    iget v11, v6, Li73/m$a;->b:I

    .line 17170484
    .line 17170485
    if-eqz v5, :cond_4f

    .line 17170486
    .line 17170487
    const-string/jumbo v6, "schema"

    .line 17170488
    .line 17170489
    .line 17170490
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v5

    .line 17170494
    if-eqz v5, :cond_4f

    .line 17170495
    .line 17170496
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object v5

    .line 17170500
    if-eqz v5, :cond_4f

    .line 17170501
    .line 17170502
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170503
    .line 17170504
    .line 17170505
    move-result v6

    .line 17170506
    xor-int/lit8 v6, v6, 0x1

    .line 17170507
    .line 17170508
    if-eqz v6, :cond_4f

    .line 17170509
    .line 17170510
    goto :goto_50

    .line 17170511
    :cond_4f
    move-object v5, v7

    .line 17170512
    :goto_50
    new-instance v6, Li73/g$c;

    .line 17170513
    .line 17170514
    invoke-direct {v6, v8, v11, v5}, Li73/g$c;-><init>(IILjava/lang/String;)V

    .line 17170515
    .line 17170516
    .line 17170517
    invoke-virtual {v6}, Li73/g$c;->getType()I

    .line 17170518
    .line 17170519
    .line 17170520
    move-result v10

    .line 17170521
    invoke-virtual {v6}, Li73/g$c;->getType()I

    .line 17170522
    .line 17170523
    .line 17170524
    move-result v6

    .line 17170525
    invoke-static {v6}, Li73/g;->C(I)Ljava/lang/String;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object v12

    .line 17170529
    iget-object v6, v4, Lcom/dragon/read/rpc/model/ApiBookInfo;->extra:Ljava/util/Map;

    .line 17170530
    .line 17170531
    if-eqz v6, :cond_7d

    .line 17170532
    .line 17170533
    const-string v8, "book_excerpt"

    .line 17170534
    .line 17170535
    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object v6

    .line 17170539
    check-cast v6, Ljava/lang/String;

    .line 17170540
    .line 17170541
    if-eqz v6, :cond_7d

    .line 17170542
    .line 17170543
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170544
    .line 17170545
    .line 17170546
    move-result v8

    .line 17170547
    xor-int/lit8 v8, v8, 0x1

    .line 17170548
    .line 17170549
    if-eqz v8, :cond_78

    .line 17170550
    .line 17170551
    move-object v7, v6

    .line 17170552
    :cond_78
    if-nez v7, :cond_7b

    .line 17170553
    .line 17170554
    goto :goto_7d

    .line 17170555
    :cond_7b
    move-object v13, v7

    .line 17170556
    goto :goto_81

    .line 17170557
    :cond_7d
    :goto_7d
    const-string/jumbo v6, "\u5f53\u751f\u547d\u4ee5\u7f8e\u7684\u5f62\u5f0f\u8bc1\u660e\u5176\u4ef7\u503c\u7684\u65f6\u5019\uff0c\u5e78\u798f\u662f\u4eab\u53d7\uff0c\u75db\u82e6\u4e5f\u662f\u4eab\u53d7\u3002"

    .line 17170558
    .line 17170559
    .line 17170560
    move-object v13, v6

    .line 17170561
    :goto_81
    iget-object v6, v4, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 17170562
    .line 17170563
    if-nez v6, :cond_87

    .line 17170564
    .line 17170565
    const-string v6, ""

    .line 17170566
    .line 17170567
    :cond_87
    move-object v14, v6

    .line 17170568
    iget-object v4, v4, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 17170569
    .line 17170570
    if-nez v4, :cond_8f

    .line 17170571
    .line 17170572
    const-string/jumbo v4, "\u98de\u9e1f\u96c6"

    .line 17170573
    .line 17170574
    .line 17170575
    :cond_8f
    move-object v15, v4

    .line 17170576
    new-instance v7, Li73/g$d;

    .line 17170577
    .line 17170578
    move-object v9, v7

    .line 17170579
    move-object/from16 v16, v5

    .line 17170580
    .line 17170581
    invoke-direct/range {v9 .. v16}, Li73/g$d;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170582
    .line 17170583
    .line 17170584
    :cond_98
    const/4 v4, 0x0

    .line 17170585
    if-nez v7, :cond_a6

    .line 17170586
    .line 17170587
    iget-object v5, v2, Li73/g;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170588
    .line 17170589
    invoke-virtual {v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17170590
    .line 17170591
    .line 17170592
    iput-boolean v0, v2, Li73/g;->i:Z

    .line 17170593
    .line 17170594
    invoke-virtual {v2, v3}, Li73/g;->H(Landroid/content/Context;)V

    .line 17170595
    .line 17170596
    .line 17170597
    goto :goto_ec

    .line 17170598
    :cond_a6
    iget-object v0, v2, Li73/g;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170599
    .line 17170600
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17170601
    .line 17170602
    .line 17170603
    iput-boolean v4, v2, Li73/g;->i:Z

    .line 17170604
    .line 17170605
    :try_start_ad
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170606
    .line 17170607
    new-instance v0, Li73/g$b;

    .line 17170608
    .line 17170609
    iget-object v4, v7, Li73/g$d;->d:Ljava/lang/String;

    .line 17170610
    .line 17170611
    iget-object v5, v7, Li73/g$d;->e:Ljava/lang/String;

    .line 17170612
    .line 17170613
    iget-object v6, v7, Li73/g$d;->f:Ljava/lang/String;

    .line 17170614
    .line 17170615
    iget-object v8, v7, Li73/g$d;->g:Ljava/lang/String;

    .line 17170616
    .line 17170617
    invoke-direct {v0, v4, v5, v6, v8}, Li73/g$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170618
    .line 17170619
    .line 17170620
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170621
    .line 17170622
    .line 17170623
    move-result-object v4

    .line 17170624
    const-string v5, "app_widget"

    .line 17170625
    .line 17170626
    invoke-static {v4, v5}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17170627
    .line 17170628
    .line 17170629
    move-result-object v4

    .line 17170630
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170631
    .line 17170632
    .line 17170633
    move-result-object v4

    .line 17170634
    invoke-virtual {v2}, Li73/g;->D()Ljava/lang/String;

    .line 17170635
    .line 17170636
    .line 17170637
    move-result-object v5

    .line 17170638
    invoke-static {v0}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170639
    .line 17170640
    .line 17170641
    move-result-object v0

    .line 17170642
    invoke-interface {v4, v5, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17170643
    .line 17170644
    .line 17170645
    move-result-object v0

    .line 17170646
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170647
    .line 17170648
    .line 17170649
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170650
    .line 17170651
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_de
    .catchall {:try_start_ad .. :try_end_de} :catchall_df

    .line 17170652
    .line 17170653
    .line 17170654
    goto :goto_e9

    .line 17170655
    :catchall_df
    move-exception v0

    .line 17170656
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170657
    .line 17170658
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170659
    .line 17170660
    .line 17170661
    move-result-object v0

    .line 17170662
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170663
    .line 17170664
    .line 17170665
    :goto_e9
    invoke-virtual {v2, v3, v7}, Li73/g;->G(Landroid/content/Context;Li73/g$d;)V

    .line 17170666
    .line 17170667
    .line 17170668
    :goto_ec
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170669
    .line 17170670
    return-object v0
.end method


