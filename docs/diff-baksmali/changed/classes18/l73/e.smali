## classes18/l73/e.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17170432
    iget-object v0, p0, Ll73/e;->a:Ll73/h;

    .line 17170434
    iget-object v6, p0, Ll73/e;->b:Ly63/c1$a;

    .line 17170436
    check-cast p1, Ljava/lang/Throwable;

    .line 17170438
    iget-object v1, v0, Ll73/h;->e:Ljava/lang/String;

    .line 17170440
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 17170443
    move-result-object v2

    .line 17170444
    const/4 v3, 0x0

    .line 17170445
    new-array v4, v3, [Ljava/lang/Object;

    .line 17170447
    const-string v5, "growth"

    .line 17170449
    invoke-static {v5, v1, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170452
    const-string/jumbo v1, "search"

    .line 17170455
    invoke-static {v1}, Lcom/dragon/read/appwidget/experiment/a;->a(Ljava/lang/String;)Z

    .line 17170458
    move-result v1

    .line 17170459
    const/4 v7, 0x4

    .line 17170460
    if-eqz v1, :cond_aa

    .line 17170462
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170465
    move-result-object v1

    .line 17170466
    const/4 v8, 0x1

    .line 17170467
    :try_start_23
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170469
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170472
    move-result-object v2

    .line 17170473
    const-string v4, "app_widget"

    .line 17170475
    invoke-static {v2, v4}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17170478
    move-result-object v2

    .line 17170479
    iget-object v4, v0, Ll73/h;->g:Ljava/lang/String;

    .line 17170481
    const-string v5, ""

    .line 17170483
    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170486
    move-result-object v2

    .line 17170487
    if-eqz v2, :cond_46

    .line 17170489
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17170492
    move-result v4

    .line 17170493
    if-nez v4, :cond_41

    .line 17170495
    const/4 v4, 0x1

    .line 17170496
    goto :goto_42

    .line 17170497
    :cond_41
    const/4 v4, 0x0

    .line 17170498
    :goto_42
    if-ne v4, v8, :cond_46

    .line 17170500
    const/4 v4, 0x1

    .line 17170501
    goto :goto_47

    .line 17170502
    :cond_46
    const/4 v4, 0x0

    .line 17170503
    :goto_47
    if-eqz v4, :cond_4a

    .line 17170505
    goto :goto_61

    .line 17170506
    :cond_4a
    new-instance v4, Ll73/g;

    .line 17170508
    invoke-direct {v4}, Ll73/g;-><init>()V

    .line 17170511
    invoke-virtual {v4}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 17170514
    move-result-object v4

    .line 17170515
    invoke-static {v2, v4}, Lcom/dragon/read/base/util/JSONUtils;->getSafeObject(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17170518
    move-result-object v2

    .line 17170519
    check-cast v2, Ljava/util/List;

    .line 17170521
    if-nez v2, :cond_60

    .line 17170523
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170526
    move-result-object v1

    .line 17170527
    goto :goto_61

    .line 17170528
    :cond_60
    move-object v1, v2

    .line 17170529
    :goto_61
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170531
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_66
    .catchall {:try_start_23 .. :try_end_66} :catchall_67

    .line 17170534
    goto :goto_71

    .line 17170535
    :catchall_67
    move-exception v2

    .line 17170536
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170538
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170541
    move-result-object v2

    .line 17170542
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170545
    :goto_71
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17170548
    move-result-object v2

    .line 17170549
    check-cast v2, Lcom/dragon/read/rpc/model/SearchCueWord;

    .line 17170551
    invoke-static {v1, v8}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17170554
    move-result-object v4

    .line 17170555
    check-cast v4, Lcom/dragon/read/rpc/model/SearchCueWord;

    .line 17170557
    const/4 v5, 0x2

    .line 17170558
    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17170561
    move-result-object v1

    .line 17170562
    move-object v5, v1

    .line 17170563
    check-cast v5, Lcom/dragon/read/rpc/model/SearchCueWord;

    .line 17170565
    if-eqz v2, :cond_aa

    .line 17170567
    if-eqz v4, :cond_aa

    .line 17170569
    iget-object p1, v6, Ly63/c1$a;->d:Lcom/dragon/read/base/Args;

    .line 17170571
    const-string v1, "fallback_used"

    .line 17170573
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170576
    move-result-object v3

    .line 17170577
    invoke-virtual {p1, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170580
    const/4 p1, 0x0

    .line 17170581
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170584
    move-result-object v9

    .line 17170585
    move-object v1, v2

    .line 17170586
    move-object v2, v4

    .line 17170587
    move-object v3, v5

    .line 17170588
    move-object v4, p1

    .line 17170589
    move-object v5, v9

    .line 17170590
    invoke-virtual/range {v0 .. v5}, Ll73/h;->C(Lcom/dragon/read/rpc/model/SearchCueWord;Lcom/dragon/read/rpc/model/SearchCueWord;Lcom/dragon/read/rpc/model/SearchCueWord;Landroid/graphics/Bitmap;Ljava/util/List;)V

    .line 17170593
    const-string/jumbo p1, "success"

    .line 17170596
    invoke-static {v6, v8, p1, v7}, Ly63/c1$a;->b(Ly63/c1$a;ZLjava/lang/String;I)V

    .line 17170599
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170601
    goto :goto_c0

    .line 17170602
    :cond_aa
    const/4 v1, 0x0

    .line 17170603
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170606
    move-result-object v2

    .line 17170607
    invoke-virtual {v0, v1, v2}, Ll73/h;->D(Landroid/graphics/Bitmap;Ljava/util/List;)V

    .line 17170610
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 17170613
    move-result-object p1

    .line 17170614
    if-nez p1, :cond_bb

    .line 17170616
    const-string/jumbo p1, "unknown error"

    .line 17170619
    :cond_bb
    invoke-static {v6, v3, p1, v7}, Ly63/c1$a;->b(Ly63/c1$a;ZLjava/lang/String;I)V

    .line 17170622
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170624
    :goto_c0
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17170432
    iget-object v0, p0, Ll73/e;->a:Ll73/h;

    .line 17170433
    .line 17170434
    iget-object v6, p0, Ll73/e;->b:Ly63/c1$a;

    .line 17170435
    .line 17170436
    check-cast p1, Ljava/lang/Throwable;

    .line 17170437
    .line 17170438
    iget-object v1, v0, Ll73/h;->e:Ljava/lang/String;

    .line 17170439
    .line 17170440
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object v2

    .line 17170444
    const/4 v3, 0x0

    .line 17170445
    new-array v4, v3, [Ljava/lang/Object;

    .line 17170446
    .line 17170447
    const-string v5, "growth"

    .line 17170448
    .line 17170449
    invoke-static {v5, v1, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170450
    .line 17170451
    .line 17170452
    const-string/jumbo v1, "search"

    .line 17170453
    .line 17170454
    .line 17170455
    invoke-static {v1}, Lcom/dragon/read/appwidget/experiment/a;->a(Ljava/lang/String;)Z

    .line 17170456
    .line 17170457
    .line 17170458
    move-result v1

    .line 17170459
    const/4 v7, 0x4

    .line 17170460
    if-eqz v1, :cond_aa

    .line 17170461
    .line 17170462
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object v1

    .line 17170466
    const/4 v8, 0x1

    .line 17170467
    :try_start_23
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170468
    .line 17170469
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v2

    .line 17170473
    const-string v4, "app_widget"

    .line 17170474
    .line 17170475
    invoke-static {v2, v4}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object v2

    .line 17170479
    iget-object v4, v0, Ll73/h;->g:Ljava/lang/String;

    .line 17170480
    .line 17170481
    const-string v5, ""

    .line 17170482
    .line 17170483
    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v2

    .line 17170487
    if-eqz v2, :cond_46

    .line 17170488
    .line 17170489
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17170490
    .line 17170491
    .line 17170492
    move-result v4

    .line 17170493
    if-nez v4, :cond_41

    .line 17170494
    .line 17170495
    const/4 v4, 0x1

    .line 17170496
    goto :goto_42

    .line 17170497
    :cond_41
    const/4 v4, 0x0

    .line 17170498
    :goto_42
    if-ne v4, v8, :cond_46

    .line 17170499
    .line 17170500
    const/4 v4, 0x1

    .line 17170501
    goto :goto_47

    .line 17170502
    :cond_46
    const/4 v4, 0x0

    .line 17170503
    :goto_47
    if-eqz v4, :cond_4a

    .line 17170504
    .line 17170505
    goto :goto_61

    .line 17170506
    :cond_4a
    new-instance v4, Ll73/g;

    .line 17170507
    .line 17170508
    invoke-direct {v4}, Ll73/g;-><init>()V

    .line 17170509
    .line 17170510
    .line 17170511
    invoke-virtual {v4}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v4

    .line 17170515
    invoke-static {v2, v4}, Lcom/dragon/read/base/util/JSONUtils;->getSafeObject(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v2

    .line 17170519
    check-cast v2, Ljava/util/List;

    .line 17170520
    .line 17170521
    if-nez v2, :cond_60

    .line 17170522
    .line 17170523
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object v1

    .line 17170527
    goto :goto_61

    .line 17170528
    :cond_60
    move-object v1, v2

    .line 17170529
    :goto_61
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170530
    .line 17170531
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_66
    .catchall {:try_start_23 .. :try_end_66} :catchall_67

    .line 17170532
    .line 17170533
    .line 17170534
    goto :goto_71

    .line 17170535
    :catchall_67
    move-exception v2

    .line 17170536
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170537
    .line 17170538
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v2

    .line 17170542
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170543
    .line 17170544
    .line 17170545
    :goto_71
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17170546
    .line 17170547
    .line 17170548
    move-result-object v2

    .line 17170549
    check-cast v2, Lcom/dragon/read/rpc/model/SearchCueWord;

    .line 17170550
    .line 17170551
    invoke-static {v1, v8}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v4

    .line 17170555
    check-cast v4, Lcom/dragon/read/rpc/model/SearchCueWord;

    .line 17170556
    .line 17170557
    const/4 v5, 0x2

    .line 17170558
    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 17170559
    .line 17170560
    .line 17170561
    move-result-object v1

    .line 17170562
    move-object v5, v1

    .line 17170563
    check-cast v5, Lcom/dragon/read/rpc/model/SearchCueWord;

    .line 17170564
    .line 17170565
    if-eqz v2, :cond_aa

    .line 17170566
    .line 17170567
    if-eqz v4, :cond_aa

    .line 17170568
    .line 17170569
    iget-object p1, v6, Ly63/c1$a;->d:Lcom/dragon/read/base/Args;

    .line 17170570
    .line 17170571
    const-string v1, "fallback_used"

    .line 17170572
    .line 17170573
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170574
    .line 17170575
    .line 17170576
    move-result-object v3

    .line 17170577
    invoke-virtual {p1, v1, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170578
    .line 17170579
    .line 17170580
    const/4 p1, 0x0

    .line 17170581
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170582
    .line 17170583
    .line 17170584
    move-result-object v9

    .line 17170585
    move-object v1, v2

    .line 17170586
    move-object v2, v4

    .line 17170587
    move-object v3, v5

    .line 17170588
    move-object v4, p1

    .line 17170589
    move-object v5, v9

    .line 17170590
    invoke-virtual/range {v0 .. v5}, Ll73/h;->C(Lcom/dragon/read/rpc/model/SearchCueWord;Lcom/dragon/read/rpc/model/SearchCueWord;Lcom/dragon/read/rpc/model/SearchCueWord;Landroid/graphics/Bitmap;Ljava/util/List;)V

    .line 17170591
    .line 17170592
    .line 17170593
    const-string/jumbo p1, "success"

    .line 17170594
    .line 17170595
    .line 17170596
    invoke-static {v6, v8, p1, v7}, Ly63/c1$a;->b(Ly63/c1$a;ZLjava/lang/String;I)V

    .line 17170597
    .line 17170598
    .line 17170599
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170600
    .line 17170601
    goto :goto_c0

    .line 17170602
    :cond_aa
    const/4 v1, 0x0

    .line 17170603
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170604
    .line 17170605
    .line 17170606
    move-result-object v2

    .line 17170607
    invoke-virtual {v0, v1, v2}, Ll73/h;->D(Landroid/graphics/Bitmap;Ljava/util/List;)V

    .line 17170608
    .line 17170609
    .line 17170610
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 17170611
    .line 17170612
    .line 17170613
    move-result-object p1

    .line 17170614
    if-nez p1, :cond_bb

    .line 17170615
    .line 17170616
    const-string/jumbo p1, "unknown error"

    .line 17170617
    .line 17170618
    .line 17170619
    :cond_bb
    invoke-static {v6, v3, p1, v7}, Ly63/c1$a;->b(Ly63/c1$a;ZLjava/lang/String;I)V

    .line 17170620
    .line 17170621
    .line 17170622
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170623
    .line 17170624
    :goto_c0
    return-object p1
.end method


