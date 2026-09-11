## classes18/com/dragon/read/appwidget/welfaretask/h.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/appwidget/welfaretask/h;->a:Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;

    .line 17170434
    iget-object v1, p0, Lcom/dragon/read/appwidget/welfaretask/h;->b:Ly63/c1$a;

    .line 17170436
    check-cast p1, Lkotlin/Triple;

    .line 17170438
    invoke-virtual {p1}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 17170441
    move-result-object v2

    .line 17170442
    check-cast v2, Lcom/dragon/read/model/DesktopWidgetResp;

    .line 17170444
    invoke-virtual {p1}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    .line 17170447
    move-result-object v3

    .line 17170448
    check-cast v3, Ly63/b1;

    .line 17170450
    invoke-virtual {p1}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 17170453
    move-result-object p1

    .line 17170454
    check-cast p1, Ljava/util/List;

    .line 17170456
    iget-object v3, v3, Ly63/b1;->a:Landroid/graphics/Bitmap;

    .line 17170458
    iput-object v3, v0, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;->g:Landroid/graphics/Bitmap;

    .line 17170460
    iput-object p1, v0, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;->h:Ljava/util/List;

    .line 17170462
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170464
    const-string/jumbo v4, "updateTaskState: bgBitmap is null? "

    .line 17170467
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170470
    iget-object v4, v0, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;->g:Landroid/graphics/Bitmap;

    .line 17170472
    const/4 v5, 0x1

    .line 17170473
    const/4 v6, 0x0

    .line 17170474
    if-nez v4, :cond_2e

    .line 17170476
    const/4 v4, 0x1

    .line 17170477
    goto :goto_2f

    .line 17170478
    :cond_2e
    const/4 v4, 0x0

    .line 17170479
    :goto_2f
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170482
    const-string v4, ", gifFrames="

    .line 17170484
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170487
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170490
    move-result p1

    .line 17170491
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170494
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170497
    move-result-object p1

    .line 17170498
    new-array v3, v6, [Ljava/lang/Object;

    .line 17170500
    const-string v4, "growth"

    .line 17170502
    const-string v7, "WelfareTaskAppWidget"

    .line 17170504
    invoke-static {v4, v7, p1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170507
    iget p1, v2, Lcom/dragon/read/model/DesktopWidgetResp;->errNo:I

    .line 17170509
    if-nez p1, :cond_cc

    .line 17170511
    iget-object p1, v2, Lcom/dragon/read/model/DesktopWidgetResp;->data:Lcom/dragon/read/model/infoData;

    .line 17170513
    if-nez p1, :cond_55

    .line 17170515
    goto/16 :goto_cc

    .line 17170517
    :cond_55
    sget-object v3, Lcom/dragon/read/appwidget/welfaretask/a;->a:Lcom/dragon/read/appwidget/welfaretask/a;

    .line 17170519
    iget-object v4, v0, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;->f:Lp73/a;

    .line 17170521
    iget-object p1, p1, Lcom/dragon/read/model/infoData;->libra:Ljava/util/Map;

    .line 17170523
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170526
    invoke-static {v4, p1}, Lcom/dragon/read/appwidget/welfaretask/a;->a(Lp73/a;Ljava/util/Map;)Z

    .line 17170529
    move-result p1

    .line 17170530
    if-nez p1, :cond_6e

    .line 17170532
    iget-object p1, v2, Lcom/dragon/read/model/DesktopWidgetResp;->data:Lcom/dragon/read/model/infoData;

    .line 17170534
    iget-object p1, p1, Lcom/dragon/read/model/infoData;->libra:Ljava/util/Map;

    .line 17170536
    invoke-static {v0, p1}, Lcom/dragon/read/appwidget/welfaretask/a;->b(Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;Ljava/util/Map;)Lp73/a;

    .line 17170539
    move-result-object p1

    .line 17170540
    iput-object p1, v0, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;->f:Lp73/a;

    .line 17170542
    :cond_6e
    iget-object p1, v0, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;->f:Lp73/a;

    .line 17170544
    if-eqz p1, :cond_79

    .line 17170546
    iget-object v3, v2, Lcom/dragon/read/model/DesktopWidgetResp;->data:Lcom/dragon/read/model/infoData;

    .line 17170548
    iget-object v3, v3, Lcom/dragon/read/model/infoData;->awards:Ljava/util/List;

    .line 17170550
    invoke-interface {p1, v3}, Lp73/a;->a(Ljava/util/List;)V

    .line 17170553
    :cond_79
    iget-object p1, v0, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;->f:Lp73/a;

    .line 17170555
    if-eqz p1, :cond_80

    .line 17170557
    invoke-interface {p1, v1}, Lp73/a;->b(Ly63/c1$a;)V

    .line 17170560
    :cond_80
    iget-object p1, v2, Lcom/dragon/read/model/DesktopWidgetResp;->data:Lcom/dragon/read/model/infoData;

    .line 17170562
    iget-object v0, p1, Lcom/dragon/read/model/infoData;->awards:Ljava/util/List;

    .line 17170564
    iget-object p1, p1, Lcom/dragon/read/model/infoData;->libra:Ljava/util/Map;

    .line 17170566
    const-string/jumbo v1, "welfare_task"

    .line 17170569
    invoke-static {v1}, Lcom/dragon/read/appwidget/experiment/a;->a(Ljava/lang/String;)Z

    .line 17170572
    move-result v1

    .line 17170573
    if-nez v1, :cond_90

    .line 17170575
    goto :goto_c9

    .line 17170576
    :cond_90
    :try_start_90
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170578
    new-instance v1, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget$b;

    .line 17170580
    if-nez v0, :cond_9a

    .line 17170582
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170585
    move-result-object v0

    .line 17170586
    :cond_9a
    invoke-direct {v1, v0, p1}, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget$b;-><init>(Ljava/util/List;Ljava/util/Map;)V

    .line 17170589
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170592
    move-result-object p1

    .line 17170593
    const-string v0, "app_widget"

    .line 17170595
    invoke-static {p1, v0}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17170598
    move-result-object p1

    .line 17170599
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170602
    move-result-object p1

    .line 17170603
    const-string/jumbo v0, "welfare_task_display_cache"

    .line 17170606
    invoke-static {v1}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170609
    move-result-object v1

    .line 17170610
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17170613
    move-result-object p1

    .line 17170614
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170617
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170619
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_be
    .catchall {:try_start_90 .. :try_end_be} :catchall_bf

    .line 17170622
    goto :goto_c9

    .line 17170623
    :catchall_bf
    move-exception p1

    .line 17170624
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170626
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170629
    move-result-object p1

    .line 17170630
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170633
    :goto_c9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170635
    goto :goto_f0

    .line 17170636
    :cond_cc
    :goto_cc
    const/4 p1, 0x0

    .line 17170637
    invoke-virtual {v0, p1, p1, v5}, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;->P(Landroid/graphics/Bitmap;Ljava/util/List;Z)V

    .line 17170640
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170642
    const-string v0, "it.errNo="

    .line 17170644
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170647
    iget v0, v2, Lcom/dragon/read/model/DesktopWidgetResp;->errNo:I

    .line 17170649
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170652
    const-string v0, ", it.err="

    .line 17170654
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170657
    iget-object v0, v2, Lcom/dragon/read/model/DesktopWidgetResp;->errTips:Ljava/lang/String;

    .line 17170659
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170662
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170665
    move-result-object p1

    .line 17170666
    const/4 v0, 0x4

    .line 17170667
    invoke-static {v1, v6, p1, v0}, Ly63/c1$a;->b(Ly63/c1$a;ZLjava/lang/String;I)V

    .line 17170670
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170672
    :goto_f0
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/appwidget/welfaretask/h;->a:Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lcom/dragon/read/appwidget/welfaretask/h;->b:Ly63/c1$a;

    .line 17170435
    .line 17170436
    check-cast p1, Lkotlin/Triple;

    .line 17170437
    .line 17170438
    invoke-virtual {p1}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v2

    .line 17170442
    check-cast v2, Lcom/dragon/read/model/DesktopWidgetResp;

    .line 17170443
    .line 17170444
    invoke-virtual {p1}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object v3

    .line 17170448
    check-cast v3, Ly63/b1;

    .line 17170449
    .line 17170450
    invoke-virtual {p1}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object p1

    .line 17170454
    check-cast p1, Ljava/util/List;

    .line 17170455
    .line 17170456
    iget-object v3, v3, Ly63/b1;->a:Landroid/graphics/Bitmap;

    .line 17170457
    .line 17170458
    iput-object v3, v0, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;->g:Landroid/graphics/Bitmap;

    .line 17170459
    .line 17170460
    iput-object p1, v0, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;->h:Ljava/util/List;

    .line 17170461
    .line 17170462
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170463
    .line 17170464
    const-string/jumbo v4, "updateTaskState: bgBitmap is null? "

    .line 17170465
    .line 17170466
    .line 17170467
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170468
    .line 17170469
    .line 17170470
    iget-object v4, v0, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;->g:Landroid/graphics/Bitmap;

    .line 17170471
    .line 17170472
    const/4 v5, 0x1

    .line 17170473
    const/4 v6, 0x0

    .line 17170474
    if-nez v4, :cond_2e

    .line 17170475
    .line 17170476
    const/4 v4, 0x1

    .line 17170477
    goto :goto_2f

    .line 17170478
    :cond_2e
    const/4 v4, 0x0

    .line 17170479
    :goto_2f
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170480
    .line 17170481
    .line 17170482
    const-string v4, ", gifFrames="

    .line 17170483
    .line 17170484
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170485
    .line 17170486
    .line 17170487
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170488
    .line 17170489
    .line 17170490
    move-result p1

    .line 17170491
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170492
    .line 17170493
    .line 17170494
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object p1

    .line 17170498
    new-array v3, v6, [Ljava/lang/Object;

    .line 17170499
    .line 17170500
    const-string v4, "growth"

    .line 17170501
    .line 17170502
    const-string v7, "WelfareTaskAppWidget"

    .line 17170503
    .line 17170504
    invoke-static {v4, v7, p1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170505
    .line 17170506
    .line 17170507
    iget p1, v2, Lcom/dragon/read/model/DesktopWidgetResp;->errNo:I

    .line 17170508
    .line 17170509
    if-nez p1, :cond_cc

    .line 17170510
    .line 17170511
    iget-object p1, v2, Lcom/dragon/read/model/DesktopWidgetResp;->data:Lcom/dragon/read/model/infoData;

    .line 17170512
    .line 17170513
    if-nez p1, :cond_55

    .line 17170514
    .line 17170515
    goto/16 :goto_cc

    .line 17170516
    .line 17170517
    :cond_55
    sget-object v3, Lcom/dragon/read/appwidget/welfaretask/a;->a:Lcom/dragon/read/appwidget/welfaretask/a;

    .line 17170518
    .line 17170519
    iget-object v4, v0, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;->f:Lp73/a;

    .line 17170520
    .line 17170521
    iget-object p1, p1, Lcom/dragon/read/model/infoData;->libra:Ljava/util/Map;

    .line 17170522
    .line 17170523
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170524
    .line 17170525
    .line 17170526
    invoke-static {v4, p1}, Lcom/dragon/read/appwidget/welfaretask/a;->a(Lp73/a;Ljava/util/Map;)Z

    .line 17170527
    .line 17170528
    .line 17170529
    move-result p1

    .line 17170530
    if-nez p1, :cond_6e

    .line 17170531
    .line 17170532
    iget-object p1, v2, Lcom/dragon/read/model/DesktopWidgetResp;->data:Lcom/dragon/read/model/infoData;

    .line 17170533
    .line 17170534
    iget-object p1, p1, Lcom/dragon/read/model/infoData;->libra:Ljava/util/Map;

    .line 17170535
    .line 17170536
    invoke-static {v0, p1}, Lcom/dragon/read/appwidget/welfaretask/a;->b(Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;Ljava/util/Map;)Lp73/a;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object p1

    .line 17170540
    iput-object p1, v0, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;->f:Lp73/a;

    .line 17170541
    .line 17170542
    :cond_6e
    iget-object p1, v0, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;->f:Lp73/a;

    .line 17170543
    .line 17170544
    if-eqz p1, :cond_79

    .line 17170545
    .line 17170546
    iget-object v3, v2, Lcom/dragon/read/model/DesktopWidgetResp;->data:Lcom/dragon/read/model/infoData;

    .line 17170547
    .line 17170548
    iget-object v3, v3, Lcom/dragon/read/model/infoData;->awards:Ljava/util/List;

    .line 17170549
    .line 17170550
    invoke-interface {p1, v3}, Lp73/a;->a(Ljava/util/List;)V

    .line 17170551
    .line 17170552
    .line 17170553
    :cond_79
    iget-object p1, v0, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;->f:Lp73/a;

    .line 17170554
    .line 17170555
    if-eqz p1, :cond_80

    .line 17170556
    .line 17170557
    invoke-interface {p1, v1}, Lp73/a;->b(Ly63/c1$a;)V

    .line 17170558
    .line 17170559
    .line 17170560
    :cond_80
    iget-object p1, v2, Lcom/dragon/read/model/DesktopWidgetResp;->data:Lcom/dragon/read/model/infoData;

    .line 17170561
    .line 17170562
    iget-object v0, p1, Lcom/dragon/read/model/infoData;->awards:Ljava/util/List;

    .line 17170563
    .line 17170564
    iget-object p1, p1, Lcom/dragon/read/model/infoData;->libra:Ljava/util/Map;

    .line 17170565
    .line 17170566
    const-string/jumbo v1, "welfare_task"

    .line 17170567
    .line 17170568
    .line 17170569
    invoke-static {v1}, Lcom/dragon/read/appwidget/experiment/a;->a(Ljava/lang/String;)Z

    .line 17170570
    .line 17170571
    .line 17170572
    move-result v1

    .line 17170573
    if-nez v1, :cond_90

    .line 17170574
    .line 17170575
    goto :goto_c9

    .line 17170576
    :cond_90
    :try_start_90
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170577
    .line 17170578
    new-instance v1, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget$b;

    .line 17170579
    .line 17170580
    if-nez v0, :cond_9a

    .line 17170581
    .line 17170582
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170583
    .line 17170584
    .line 17170585
    move-result-object v0

    .line 17170586
    :cond_9a
    invoke-direct {v1, v0, p1}, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget$b;-><init>(Ljava/util/List;Ljava/util/Map;)V

    .line 17170587
    .line 17170588
    .line 17170589
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170590
    .line 17170591
    .line 17170592
    move-result-object p1

    .line 17170593
    const-string v0, "app_widget"

    .line 17170594
    .line 17170595
    invoke-static {p1, v0}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17170596
    .line 17170597
    .line 17170598
    move-result-object p1

    .line 17170599
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170600
    .line 17170601
    .line 17170602
    move-result-object p1

    .line 17170603
    const-string/jumbo v0, "welfare_task_display_cache"

    .line 17170604
    .line 17170605
    .line 17170606
    invoke-static {v1}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170607
    .line 17170608
    .line 17170609
    move-result-object v1

    .line 17170610
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17170611
    .line 17170612
    .line 17170613
    move-result-object p1

    .line 17170614
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170615
    .line 17170616
    .line 17170617
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170618
    .line 17170619
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_be
    .catchall {:try_start_90 .. :try_end_be} :catchall_bf

    .line 17170620
    .line 17170621
    .line 17170622
    goto :goto_c9

    .line 17170623
    :catchall_bf
    move-exception p1

    .line 17170624
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170625
    .line 17170626
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170627
    .line 17170628
    .line 17170629
    move-result-object p1

    .line 17170630
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170631
    .line 17170632
    .line 17170633
    :goto_c9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170634
    .line 17170635
    goto :goto_f0

    .line 17170636
    :cond_cc
    :goto_cc
    const/4 p1, 0x0

    .line 17170637
    invoke-virtual {v0, p1, p1, v5}, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;->P(Landroid/graphics/Bitmap;Ljava/util/List;Z)V

    .line 17170638
    .line 17170639
    .line 17170640
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170641
    .line 17170642
    const-string v0, "it.errNo="

    .line 17170643
    .line 17170644
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170645
    .line 17170646
    .line 17170647
    iget v0, v2, Lcom/dragon/read/model/DesktopWidgetResp;->errNo:I

    .line 17170648
    .line 17170649
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170650
    .line 17170651
    .line 17170652
    const-string v0, ", it.err="

    .line 17170653
    .line 17170654
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170655
    .line 17170656
    .line 17170657
    iget-object v0, v2, Lcom/dragon/read/model/DesktopWidgetResp;->errTips:Ljava/lang/String;

    .line 17170658
    .line 17170659
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170660
    .line 17170661
    .line 17170662
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170663
    .line 17170664
    .line 17170665
    move-result-object p1

    .line 17170666
    const/4 v0, 0x4

    .line 17170667
    invoke-static {v1, v6, p1, v0}, Ly63/c1$a;->b(Ly63/c1$a;ZLjava/lang/String;I)V

    .line 17170668
    .line 17170669
    .line 17170670
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170671
    .line 17170672
    :goto_f0
    return-object p1
.end method


