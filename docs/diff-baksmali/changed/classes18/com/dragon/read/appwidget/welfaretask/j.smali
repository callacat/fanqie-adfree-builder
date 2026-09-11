## classes18/com/dragon/read/appwidget/welfaretask/j.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/appwidget/welfaretask/j;->a:Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;

    .line 17170434
    iget-object v1, p0, Lcom/dragon/read/appwidget/welfaretask/j;->b:Ly63/c1$a;

    .line 17170436
    check-cast p1, Ljava/lang/Throwable;

    .line 17170438
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170440
    const-string/jumbo v3, "request fail, no refresh: "

    .line 17170443
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170446
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170449
    move-result-object v3

    .line 17170450
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170453
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170456
    move-result-object v2

    .line 17170457
    const/4 v3, 0x0

    .line 17170458
    new-array v4, v3, [Ljava/lang/Object;

    .line 17170460
    const-string v5, "growth"

    .line 17170462
    const-string v6, "WelfareTaskAppWidget"

    .line 17170464
    invoke-static {v5, v6, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170467
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170470
    const-string/jumbo v2, "welfare_task"

    .line 17170473
    invoke-static {v2}, Lcom/dragon/read/appwidget/experiment/a;->a(Ljava/lang/String;)Z

    .line 17170476
    move-result v2

    .line 17170477
    const-string v4, ""

    .line 17170479
    if-nez v2, :cond_32

    .line 17170481
    goto :goto_8f

    .line 17170482
    :cond_32
    const/4 v2, 0x1

    .line 17170483
    const/4 v5, 0x0

    .line 17170484
    :try_start_34
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170486
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170489
    move-result-object v6

    .line 17170490
    const-string v7, "app_widget"

    .line 17170492
    invoke-static {v6, v7}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17170495
    move-result-object v6

    .line 17170496
    const-string/jumbo v7, "welfare_task_display_cache"

    .line 17170499
    invoke-interface {v6, v7, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170502
    move-result-object v6

    .line 17170503
    if-eqz v6, :cond_56

    .line 17170505
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17170508
    move-result v7

    .line 17170509
    if-nez v7, :cond_51

    .line 17170511
    const/4 v7, 0x1

    .line 17170512
    goto :goto_52

    .line 17170513
    :cond_51
    const/4 v7, 0x0

    .line 17170514
    :goto_52
    if-ne v7, v2, :cond_56

    .line 17170516
    const/4 v7, 0x1

    .line 17170517
    goto :goto_57

    .line 17170518
    :cond_56
    const/4 v7, 0x0

    .line 17170519
    :goto_57
    if-eqz v7, :cond_5b

    .line 17170521
    move-object v6, v5

    .line 17170522
    goto :goto_6a

    .line 17170523
    :cond_5b
    new-instance v7, Lcom/dragon/read/appwidget/welfaretask/q;

    .line 17170525
    invoke-direct {v7}, Lcom/dragon/read/appwidget/welfaretask/q;-><init>()V

    .line 17170528
    invoke-virtual {v7}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 17170531
    move-result-object v7

    .line 17170532
    invoke-static {v6, v7}, Lcom/dragon/read/base/util/JSONUtils;->getSafeObject(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17170535
    move-result-object v6

    .line 17170536
    check-cast v6, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget$b;

    .line 17170538
    :goto_6a
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170541
    move-result-object v6
    :try_end_6e
    .catchall {:try_start_34 .. :try_end_6e} :catchall_6f

    .line 17170542
    goto :goto_7a

    .line 17170543
    :catchall_6f
    move-exception v6

    .line 17170544
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170546
    invoke-static {v6}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170549
    move-result-object v6

    .line 17170550
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170553
    move-result-object v6

    .line 17170554
    :goto_7a
    invoke-static {v6}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17170557
    move-result v7

    .line 17170558
    if-eqz v7, :cond_81

    .line 17170560
    goto :goto_82

    .line 17170561
    :cond_81
    move-object v5, v6

    .line 17170562
    :goto_82
    check-cast v5, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget$b;

    .line 17170564
    if-nez v5, :cond_87

    .line 17170566
    goto :goto_8f

    .line 17170567
    :cond_87
    iget-object v6, v5, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget$b;->a:Ljava/util/List;

    .line 17170569
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 17170572
    move-result v6

    .line 17170573
    if-eqz v6, :cond_91

    .line 17170575
    :goto_8f
    const/4 v2, 0x0

    .line 17170576
    goto :goto_c7

    .line 17170577
    :cond_91
    sget-object v6, Lcom/dragon/read/appwidget/welfaretask/a;->a:Lcom/dragon/read/appwidget/welfaretask/a;

    .line 17170579
    iget-object v7, v0, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;->f:Lp73/a;

    .line 17170581
    iget-object v8, v5, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget$b;->b:Ljava/util/Map;

    .line 17170583
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170586
    invoke-static {v7, v8}, Lcom/dragon/read/appwidget/welfaretask/a;->a(Lp73/a;Ljava/util/Map;)Z

    .line 17170589
    move-result v6

    .line 17170590
    if-nez v6, :cond_a8

    .line 17170592
    iget-object v6, v5, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget$b;->b:Ljava/util/Map;

    .line 17170594
    invoke-static {v0, v6}, Lcom/dragon/read/appwidget/welfaretask/a;->b(Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;Ljava/util/Map;)Lp73/a;

    .line 17170597
    move-result-object v6

    .line 17170598
    iput-object v6, v0, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;->f:Lp73/a;

    .line 17170600
    :cond_a8
    if-eqz v1, :cond_b7

    .line 17170602
    iget-object v6, v1, Ly63/c1$a;->d:Lcom/dragon/read/base/Args;

    .line 17170604
    if-eqz v6, :cond_b7

    .line 17170606
    const-string v7, "fallback_used"

    .line 17170608
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170611
    move-result-object v8

    .line 17170612
    invoke-virtual {v6, v7, v8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170615
    :cond_b7
    iget-object v6, v0, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;->f:Lp73/a;

    .line 17170617
    if-eqz v6, :cond_c0

    .line 17170619
    iget-object v5, v5, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget$b;->a:Ljava/util/List;

    .line 17170621
    invoke-interface {v6, v5}, Lp73/a;->a(Ljava/util/List;)V

    .line 17170624
    :cond_c0
    iget-object v0, v0, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;->f:Lp73/a;

    .line 17170626
    if-eqz v0, :cond_c7

    .line 17170628
    invoke-interface {v0, v1}, Lp73/a;->b(Ly63/c1$a;)V

    .line 17170631
    :cond_c7
    :goto_c7
    if-eqz v2, :cond_cc

    .line 17170633
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170635
    goto :goto_da

    .line 17170636
    :cond_cc
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170639
    move-result-object p1

    .line 17170640
    if-nez p1, :cond_d3

    .line 17170642
    goto :goto_d4

    .line 17170643
    :cond_d3
    move-object v4, p1

    .line 17170644
    :goto_d4
    const/4 p1, 0x4

    .line 17170645
    invoke-static {v1, v3, v4, p1}, Ly63/c1$a;->b(Ly63/c1$a;ZLjava/lang/String;I)V

    .line 17170648
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170650
    :goto_da
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/appwidget/welfaretask/j;->a:Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lcom/dragon/read/appwidget/welfaretask/j;->b:Ly63/c1$a;

    .line 17170435
    .line 17170436
    check-cast p1, Ljava/lang/Throwable;

    .line 17170437
    .line 17170438
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170439
    .line 17170440
    const-string/jumbo v3, "request fail, no refresh: "

    .line 17170441
    .line 17170442
    .line 17170443
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170444
    .line 17170445
    .line 17170446
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object v3

    .line 17170450
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170451
    .line 17170452
    .line 17170453
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object v2

    .line 17170457
    const/4 v3, 0x0

    .line 17170458
    new-array v4, v3, [Ljava/lang/Object;

    .line 17170459
    .line 17170460
    const-string v5, "growth"

    .line 17170461
    .line 17170462
    const-string v6, "WelfareTaskAppWidget"

    .line 17170463
    .line 17170464
    invoke-static {v5, v6, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170465
    .line 17170466
    .line 17170467
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170468
    .line 17170469
    .line 17170470
    const-string/jumbo v2, "welfare_task"

    .line 17170471
    .line 17170472
    .line 17170473
    invoke-static {v2}, Lcom/dragon/read/appwidget/experiment/a;->a(Ljava/lang/String;)Z

    .line 17170474
    .line 17170475
    .line 17170476
    move-result v2

    .line 17170477
    const-string v4, ""

    .line 17170478
    .line 17170479
    if-nez v2, :cond_32

    .line 17170480
    .line 17170481
    goto :goto_8f

    .line 17170482
    :cond_32
    const/4 v2, 0x1

    .line 17170483
    const/4 v5, 0x0

    .line 17170484
    :try_start_34
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170485
    .line 17170486
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v6

    .line 17170490
    const-string v7, "app_widget"

    .line 17170491
    .line 17170492
    invoke-static {v6, v7}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v6

    .line 17170496
    const-string/jumbo v7, "welfare_task_display_cache"

    .line 17170497
    .line 17170498
    .line 17170499
    invoke-interface {v6, v7, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object v6

    .line 17170503
    if-eqz v6, :cond_56

    .line 17170504
    .line 17170505
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 17170506
    .line 17170507
    .line 17170508
    move-result v7

    .line 17170509
    if-nez v7, :cond_51

    .line 17170510
    .line 17170511
    const/4 v7, 0x1

    .line 17170512
    goto :goto_52

    .line 17170513
    :cond_51
    const/4 v7, 0x0

    .line 17170514
    :goto_52
    if-ne v7, v2, :cond_56

    .line 17170515
    .line 17170516
    const/4 v7, 0x1

    .line 17170517
    goto :goto_57

    .line 17170518
    :cond_56
    const/4 v7, 0x0

    .line 17170519
    :goto_57
    if-eqz v7, :cond_5b

    .line 17170520
    .line 17170521
    move-object v6, v5

    .line 17170522
    goto :goto_6a

    .line 17170523
    :cond_5b
    new-instance v7, Lcom/dragon/read/appwidget/welfaretask/q;

    .line 17170524
    .line 17170525
    invoke-direct {v7}, Lcom/dragon/read/appwidget/welfaretask/q;-><init>()V

    .line 17170526
    .line 17170527
    .line 17170528
    invoke-virtual {v7}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v7

    .line 17170532
    invoke-static {v6, v7}, Lcom/dragon/read/base/util/JSONUtils;->getSafeObject(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object v6

    .line 17170536
    check-cast v6, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget$b;

    .line 17170537
    .line 17170538
    :goto_6a
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v6
    :try_end_6e
    .catchall {:try_start_34 .. :try_end_6e} :catchall_6f

    .line 17170542
    goto :goto_7a

    .line 17170543
    :catchall_6f
    move-exception v6

    .line 17170544
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170545
    .line 17170546
    invoke-static {v6}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object v6

    .line 17170550
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object v6

    .line 17170554
    :goto_7a
    invoke-static {v6}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17170555
    .line 17170556
    .line 17170557
    move-result v7

    .line 17170558
    if-eqz v7, :cond_81

    .line 17170559
    .line 17170560
    goto :goto_82

    .line 17170561
    :cond_81
    move-object v5, v6

    .line 17170562
    :goto_82
    check-cast v5, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget$b;

    .line 17170563
    .line 17170564
    if-nez v5, :cond_87

    .line 17170565
    .line 17170566
    goto :goto_8f

    .line 17170567
    :cond_87
    iget-object v6, v5, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget$b;->a:Ljava/util/List;

    .line 17170568
    .line 17170569
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 17170570
    .line 17170571
    .line 17170572
    move-result v6

    .line 17170573
    if-eqz v6, :cond_91

    .line 17170574
    .line 17170575
    :goto_8f
    const/4 v2, 0x0

    .line 17170576
    goto :goto_c7

    .line 17170577
    :cond_91
    sget-object v6, Lcom/dragon/read/appwidget/welfaretask/a;->a:Lcom/dragon/read/appwidget/welfaretask/a;

    .line 17170578
    .line 17170579
    iget-object v7, v0, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;->f:Lp73/a;

    .line 17170580
    .line 17170581
    iget-object v8, v5, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget$b;->b:Ljava/util/Map;

    .line 17170582
    .line 17170583
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170584
    .line 17170585
    .line 17170586
    invoke-static {v7, v8}, Lcom/dragon/read/appwidget/welfaretask/a;->a(Lp73/a;Ljava/util/Map;)Z

    .line 17170587
    .line 17170588
    .line 17170589
    move-result v6

    .line 17170590
    if-nez v6, :cond_a8

    .line 17170591
    .line 17170592
    iget-object v6, v5, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget$b;->b:Ljava/util/Map;

    .line 17170593
    .line 17170594
    invoke-static {v0, v6}, Lcom/dragon/read/appwidget/welfaretask/a;->b(Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;Ljava/util/Map;)Lp73/a;

    .line 17170595
    .line 17170596
    .line 17170597
    move-result-object v6

    .line 17170598
    iput-object v6, v0, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;->f:Lp73/a;

    .line 17170599
    .line 17170600
    :cond_a8
    if-eqz v1, :cond_b7

    .line 17170601
    .line 17170602
    iget-object v6, v1, Ly63/c1$a;->d:Lcom/dragon/read/base/Args;

    .line 17170603
    .line 17170604
    if-eqz v6, :cond_b7

    .line 17170605
    .line 17170606
    const-string v7, "fallback_used"

    .line 17170607
    .line 17170608
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170609
    .line 17170610
    .line 17170611
    move-result-object v8

    .line 17170612
    invoke-virtual {v6, v7, v8}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170613
    .line 17170614
    .line 17170615
    :cond_b7
    iget-object v6, v0, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;->f:Lp73/a;

    .line 17170616
    .line 17170617
    if-eqz v6, :cond_c0

    .line 17170618
    .line 17170619
    iget-object v5, v5, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget$b;->a:Ljava/util/List;

    .line 17170620
    .line 17170621
    invoke-interface {v6, v5}, Lp73/a;->a(Ljava/util/List;)V

    .line 17170622
    .line 17170623
    .line 17170624
    :cond_c0
    iget-object v0, v0, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;->f:Lp73/a;

    .line 17170625
    .line 17170626
    if-eqz v0, :cond_c7

    .line 17170627
    .line 17170628
    invoke-interface {v0, v1}, Lp73/a;->b(Ly63/c1$a;)V

    .line 17170629
    .line 17170630
    .line 17170631
    :cond_c7
    :goto_c7
    if-eqz v2, :cond_cc

    .line 17170632
    .line 17170633
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170634
    .line 17170635
    goto :goto_da

    .line 17170636
    :cond_cc
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170637
    .line 17170638
    .line 17170639
    move-result-object p1

    .line 17170640
    if-nez p1, :cond_d3

    .line 17170641
    .line 17170642
    goto :goto_d4

    .line 17170643
    :cond_d3
    move-object v4, p1

    .line 17170644
    :goto_d4
    const/4 p1, 0x4

    .line 17170645
    invoke-static {v1, v3, v4, p1}, Ly63/c1$a;->b(Ly63/c1$a;ZLjava/lang/String;I)V

    .line 17170646
    .line 17170647
    .line 17170648
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170649
    .line 17170650
    :goto_da
    return-object p1
.end method


