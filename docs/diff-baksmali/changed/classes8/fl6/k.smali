## classes8/fl6/k.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Lfl6/k;->a:Lfl6/v;

    .line 17170434
    iget-object v1, p0, Lfl6/k;->b:Ljava/util/Map;

    .line 17170436
    check-cast p1, Lcom/dragon/read/social/reward/luckbag/LuckBagTaskInfo;

    .line 17170438
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170441
    iget-object v2, v0, Lfl6/v;->c:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$b;

    .line 17170443
    invoke-interface {v2}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$b;->i()Z

    .line 17170446
    move-result v2

    .line 17170447
    const-string v3, "deliver"

    .line 17170449
    const/4 v4, 0x0

    .line 17170450
    if-eqz v2, :cond_30

    .line 17170452
    iget-object p1, v0, Lfl6/v;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17170454
    new-array v1, v4, [Ljava/lang/Object;

    .line 17170456
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170459
    move-result-object p1

    .line 17170460
    const-string v2, "showPushView \u5f53\u524d\u6709\u98d8\u6761\u5c55\u793a\uff0c\u672c\u6b21\u4e0d\u5c55\u793a"

    .line 17170462
    invoke-static {v3, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170465
    sget-object p1, Lfl6/v;->r:Ljava/util/Map;

    .line 17170467
    iget-object v1, v0, Lfl6/v;->a:Ljava/lang/String;

    .line 17170469
    iget-wide v2, v0, Lfl6/v;->h:J

    .line 17170471
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170474
    move-result-object v0

    .line 17170475
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170478
    goto/16 :goto_e4

    .line 17170480
    :cond_30
    iget-object v2, v0, Lfl6/v;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17170482
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170484
    const-string v6, "showLuckBagPushView, taskId = "

    .line 17170486
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170489
    iget-object v6, p1, Lcom/dragon/read/social/reward/luckbag/LuckBagTaskInfo;->taskId:Ljava/lang/String;

    .line 17170491
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170494
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170497
    move-result-object v5

    .line 17170498
    new-array v6, v4, [Ljava/lang/Object;

    .line 17170500
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170503
    move-result-object v2

    .line 17170504
    invoke-static {v3, v2, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170507
    new-instance v2, Lfl6/f0;

    .line 17170509
    iget-object v3, v0, Lfl6/v;->b:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;

    .line 17170511
    invoke-interface {v3}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;->getActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170514
    move-result-object v3

    .line 17170515
    invoke-direct {v2, v3}, Lfl6/f0;-><init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V

    .line 17170518
    invoke-virtual {v2}, Lm47/d;->c()V

    .line 17170521
    invoke-virtual {v2, p1}, Lfl6/f0;->setData(Lcom/dragon/read/social/reward/luckbag/LuckBagTaskInfo;)V

    .line 17170524
    iget-object v3, v0, Lfl6/v;->b:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;

    .line 17170526
    invoke-interface {v3}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;->getTheme()I

    .line 17170529
    move-result v3

    .line 17170530
    invoke-virtual {v2, v3}, Lm47/d;->g(I)V

    .line 17170533
    new-instance v3, Lfl6/w;

    .line 17170535
    invoke-direct {v3, v0, v1}, Lfl6/w;-><init>(Lfl6/v;Ljava/util/Map;)V

    .line 17170538
    invoke-virtual {v2, v3}, Lm47/d;->setOnShowPushListener(Lm47/d$d;)V

    .line 17170541
    new-instance v3, Lfl6/x;

    .line 17170543
    invoke-direct {v3, v0}, Lfl6/x;-><init>(Lfl6/v;)V

    .line 17170546
    invoke-virtual {v2, v3}, Lm47/d;->setOnDismissPushListener(Lm47/d$c;)V

    .line 17170549
    new-instance v3, Lfl6/y;

    .line 17170551
    invoke-direct {v3, v0, v1}, Lfl6/y;-><init>(Lfl6/v;Ljava/util/Map;)V

    .line 17170554
    invoke-virtual {v2, v3}, Lm47/d;->setOnSwipeUpPushListener(Lm47/d$e;)V

    .line 17170557
    new-instance v3, Lfl6/z;

    .line 17170559
    invoke-direct {v3}, Lfl6/z;-><init>()V

    .line 17170562
    invoke-virtual {v2, v3}, Lm47/d;->setOnDetachWindowListener(Lm47/d$b;)V

    .line 17170565
    new-instance v3, Lfl6/a0;

    .line 17170567
    invoke-direct {v3, v0, v1}, Lfl6/a0;-><init>(Lfl6/v;Ljava/util/Map;)V

    .line 17170570
    invoke-virtual {v2, v3}, Lfl6/f0;->setOnClickPushListener(Lfl6/f0$b;)V

    .line 17170573
    iget-object v1, v0, Lfl6/v;->b:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;

    .line 17170575
    invoke-interface {v1}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;->getWindow()Landroid/view/Window;

    .line 17170578
    move-result-object v1

    .line 17170579
    if-eqz v1, :cond_98

    .line 17170581
    invoke-virtual {v2, v1}, Lfl6/f0;->f(Landroid/view/Window;)V

    .line 17170584
    :cond_98
    iput-object v2, v0, Lfl6/v;->p:Lfl6/f0;

    .line 17170586
    iput-boolean v4, v0, Lfl6/v;->m:Z

    .line 17170588
    iput-boolean v4, v0, Lfl6/v;->n:Z

    .line 17170590
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170593
    move-result-wide v1

    .line 17170594
    iput-wide v1, v0, Lfl6/v;->g:J

    .line 17170596
    iget v1, v0, Lfl6/v;->j:I

    .line 17170598
    iput v1, v0, Lfl6/v;->i:I

    .line 17170600
    iget-object p1, p1, Lcom/dragon/read/social/reward/luckbag/LuckBagTaskInfo;->taskId:Ljava/lang/String;

    .line 17170602
    if-eqz p1, :cond_b1

    .line 17170604
    iget-object v1, v0, Lfl6/v;->k:Ljava/util/Set;

    .line 17170606
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17170609
    :cond_b1
    iget-object p1, v0, Lfl6/v;->e:Landroid/content/SharedPreferences;

    .line 17170611
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170614
    move-result-object p1

    .line 17170615
    const-string v1, "luck_bag_push_last_show_time"

    .line 17170617
    iget-wide v2, v0, Lfl6/v;->g:J

    .line 17170619
    invoke-interface {p1, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17170622
    move-result-object p1

    .line 17170623
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170626
    iget-object p1, v0, Lfl6/v;->e:Landroid/content/SharedPreferences;

    .line 17170628
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170631
    move-result-object p1

    .line 17170632
    const-string v1, "luck_bag_push_today_show_count"

    .line 17170634
    iget v2, v0, Lfl6/v;->i:I

    .line 17170636
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17170639
    move-result-object p1

    .line 17170640
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170643
    iget-object p1, v0, Lfl6/v;->e:Landroid/content/SharedPreferences;

    .line 17170645
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170648
    move-result-object p1

    .line 17170649
    const-string v1, "luck_bag_push_showed_task_set"

    .line 17170651
    iget-object v0, v0, Lfl6/v;->k:Ljava/util/Set;

    .line 17170653
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 17170656
    move-result-object p1

    .line 17170657
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170660
    :goto_e4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170662
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Lfl6/k;->a:Lfl6/v;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lfl6/k;->b:Ljava/util/Map;

    .line 17170435
    .line 17170436
    check-cast p1, Lcom/dragon/read/social/reward/luckbag/LuckBagTaskInfo;

    .line 17170437
    .line 17170438
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170439
    .line 17170440
    .line 17170441
    iget-object v2, v0, Lfl6/v;->c:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$b;

    .line 17170442
    .line 17170443
    invoke-interface {v2}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$b;->i()Z

    .line 17170444
    .line 17170445
    .line 17170446
    move-result v2

    .line 17170447
    const-string v3, "deliver"

    .line 17170448
    .line 17170449
    const/4 v4, 0x0

    .line 17170450
    if-eqz v2, :cond_30

    .line 17170451
    .line 17170452
    iget-object p1, v0, Lfl6/v;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17170453
    .line 17170454
    new-array v1, v4, [Ljava/lang/Object;

    .line 17170455
    .line 17170456
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object p1

    .line 17170460
    const-string v2, "showPushView \u5f53\u524d\u6709\u98d8\u6761\u5c55\u793a\uff0c\u672c\u6b21\u4e0d\u5c55\u793a"

    .line 17170461
    .line 17170462
    invoke-static {v3, p1, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170463
    .line 17170464
    .line 17170465
    sget-object p1, Lfl6/v;->r:Ljava/util/Map;

    .line 17170466
    .line 17170467
    iget-object v1, v0, Lfl6/v;->a:Ljava/lang/String;

    .line 17170468
    .line 17170469
    iget-wide v2, v0, Lfl6/v;->h:J

    .line 17170470
    .line 17170471
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v0

    .line 17170475
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170476
    .line 17170477
    .line 17170478
    goto/16 :goto_e4

    .line 17170479
    .line 17170480
    :cond_30
    iget-object v2, v0, Lfl6/v;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17170481
    .line 17170482
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170483
    .line 17170484
    const-string v6, "showLuckBagPushView, taskId = "

    .line 17170485
    .line 17170486
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170487
    .line 17170488
    .line 17170489
    iget-object v6, p1, Lcom/dragon/read/social/reward/luckbag/LuckBagTaskInfo;->taskId:Ljava/lang/String;

    .line 17170490
    .line 17170491
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170492
    .line 17170493
    .line 17170494
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v5

    .line 17170498
    new-array v6, v4, [Ljava/lang/Object;

    .line 17170499
    .line 17170500
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object v2

    .line 17170504
    invoke-static {v3, v2, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170505
    .line 17170506
    .line 17170507
    new-instance v2, Lfl6/f0;

    .line 17170508
    .line 17170509
    iget-object v3, v0, Lfl6/v;->b:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;

    .line 17170510
    .line 17170511
    invoke-interface {v3}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;->getActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v3

    .line 17170515
    invoke-direct {v2, v3}, Lfl6/f0;-><init>(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;)V

    .line 17170516
    .line 17170517
    .line 17170518
    invoke-virtual {v2}, Lm47/d;->c()V

    .line 17170519
    .line 17170520
    .line 17170521
    invoke-virtual {v2, p1}, Lfl6/f0;->setData(Lcom/dragon/read/social/reward/luckbag/LuckBagTaskInfo;)V

    .line 17170522
    .line 17170523
    .line 17170524
    iget-object v3, v0, Lfl6/v;->b:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;

    .line 17170525
    .line 17170526
    invoke-interface {v3}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;->getTheme()I

    .line 17170527
    .line 17170528
    .line 17170529
    move-result v3

    .line 17170530
    invoke-virtual {v2, v3}, Lm47/d;->g(I)V

    .line 17170531
    .line 17170532
    .line 17170533
    new-instance v3, Lfl6/w;

    .line 17170534
    .line 17170535
    invoke-direct {v3, v0, v1}, Lfl6/w;-><init>(Lfl6/v;Ljava/util/Map;)V

    .line 17170536
    .line 17170537
    .line 17170538
    invoke-virtual {v2, v3}, Lm47/d;->setOnShowPushListener(Lm47/d$d;)V

    .line 17170539
    .line 17170540
    .line 17170541
    new-instance v3, Lfl6/x;

    .line 17170542
    .line 17170543
    invoke-direct {v3, v0}, Lfl6/x;-><init>(Lfl6/v;)V

    .line 17170544
    .line 17170545
    .line 17170546
    invoke-virtual {v2, v3}, Lm47/d;->setOnDismissPushListener(Lm47/d$c;)V

    .line 17170547
    .line 17170548
    .line 17170549
    new-instance v3, Lfl6/y;

    .line 17170550
    .line 17170551
    invoke-direct {v3, v0, v1}, Lfl6/y;-><init>(Lfl6/v;Ljava/util/Map;)V

    .line 17170552
    .line 17170553
    .line 17170554
    invoke-virtual {v2, v3}, Lm47/d;->setOnSwipeUpPushListener(Lm47/d$e;)V

    .line 17170555
    .line 17170556
    .line 17170557
    new-instance v3, Lfl6/z;

    .line 17170558
    .line 17170559
    invoke-direct {v3}, Lfl6/z;-><init>()V

    .line 17170560
    .line 17170561
    .line 17170562
    invoke-virtual {v2, v3}, Lm47/d;->setOnDetachWindowListener(Lm47/d$b;)V

    .line 17170563
    .line 17170564
    .line 17170565
    new-instance v3, Lfl6/a0;

    .line 17170566
    .line 17170567
    invoke-direct {v3, v0, v1}, Lfl6/a0;-><init>(Lfl6/v;Ljava/util/Map;)V

    .line 17170568
    .line 17170569
    .line 17170570
    invoke-virtual {v2, v3}, Lfl6/f0;->setOnClickPushListener(Lfl6/f0$b;)V

    .line 17170571
    .line 17170572
    .line 17170573
    iget-object v1, v0, Lfl6/v;->b:Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;

    .line 17170574
    .line 17170575
    invoke-interface {v1}, Lcom/dragon/read/social/pagehelper/reader/dispatcher/d$c;->getWindow()Landroid/view/Window;

    .line 17170576
    .line 17170577
    .line 17170578
    move-result-object v1

    .line 17170579
    if-eqz v1, :cond_98

    .line 17170580
    .line 17170581
    invoke-virtual {v2, v1}, Lfl6/f0;->f(Landroid/view/Window;)V

    .line 17170582
    .line 17170583
    .line 17170584
    :cond_98
    iput-object v2, v0, Lfl6/v;->p:Lfl6/f0;

    .line 17170585
    .line 17170586
    iput-boolean v4, v0, Lfl6/v;->m:Z

    .line 17170587
    .line 17170588
    iput-boolean v4, v0, Lfl6/v;->n:Z

    .line 17170589
    .line 17170590
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170591
    .line 17170592
    .line 17170593
    move-result-wide v1

    .line 17170594
    iput-wide v1, v0, Lfl6/v;->g:J

    .line 17170595
    .line 17170596
    iget v1, v0, Lfl6/v;->j:I

    .line 17170597
    .line 17170598
    iput v1, v0, Lfl6/v;->i:I

    .line 17170599
    .line 17170600
    iget-object p1, p1, Lcom/dragon/read/social/reward/luckbag/LuckBagTaskInfo;->taskId:Ljava/lang/String;

    .line 17170601
    .line 17170602
    if-eqz p1, :cond_b1

    .line 17170603
    .line 17170604
    iget-object v1, v0, Lfl6/v;->k:Ljava/util/Set;

    .line 17170605
    .line 17170606
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17170607
    .line 17170608
    .line 17170609
    :cond_b1
    iget-object p1, v0, Lfl6/v;->e:Landroid/content/SharedPreferences;

    .line 17170610
    .line 17170611
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170612
    .line 17170613
    .line 17170614
    move-result-object p1

    .line 17170615
    const-string v1, "luck_bag_push_last_show_time"

    .line 17170616
    .line 17170617
    iget-wide v2, v0, Lfl6/v;->g:J

    .line 17170618
    .line 17170619
    invoke-interface {p1, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 17170620
    .line 17170621
    .line 17170622
    move-result-object p1

    .line 17170623
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170624
    .line 17170625
    .line 17170626
    iget-object p1, v0, Lfl6/v;->e:Landroid/content/SharedPreferences;

    .line 17170627
    .line 17170628
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170629
    .line 17170630
    .line 17170631
    move-result-object p1

    .line 17170632
    const-string v1, "luck_bag_push_today_show_count"

    .line 17170633
    .line 17170634
    iget v2, v0, Lfl6/v;->i:I

    .line 17170635
    .line 17170636
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17170637
    .line 17170638
    .line 17170639
    move-result-object p1

    .line 17170640
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170641
    .line 17170642
    .line 17170643
    iget-object p1, v0, Lfl6/v;->e:Landroid/content/SharedPreferences;

    .line 17170644
    .line 17170645
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170646
    .line 17170647
    .line 17170648
    move-result-object p1

    .line 17170649
    const-string v1, "luck_bag_push_showed_task_set"

    .line 17170650
    .line 17170651
    iget-object v0, v0, Lfl6/v;->k:Ljava/util/Set;

    .line 17170652
    .line 17170653
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 17170654
    .line 17170655
    .line 17170656
    move-result-object p1

    .line 17170657
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170658
    .line 17170659
    .line 17170660
    :goto_e4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170661
    .line 17170662
    return-object p1
.end method


