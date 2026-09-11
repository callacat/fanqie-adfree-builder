## classes3/m34/i4.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17170432
    check-cast p1, Lcom/dragon/read/rpc/model/VIPEntranceInfoResponse;

    .line 17170434
    sget-object v0, Lql3/p0;->a:Lql3/p0;

    .line 17170436
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170438
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170441
    iget-object v2, p1, Lcom/dragon/read/rpc/model/VIPEntranceInfoResponse;->data:Lcom/dragon/read/rpc/model/VIPEntranceInfoData;

    .line 17170443
    iget-boolean v2, v2, Lcom/dragon/read/rpc/model/VIPEntranceInfoData;->hideAll:Z

    .line 17170445
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170448
    const-string v2, " hideAll"

    .line 17170450
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170453
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170456
    move-result-object v1

    .line 17170457
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170460
    const-string v0, "VipEntranceMgr"

    .line 17170462
    invoke-static {v0, v1}, Lql3/p0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170465
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170467
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170470
    iget-object v2, p1, Lcom/dragon/read/rpc/model/VIPEntranceInfoResponse;->data:Lcom/dragon/read/rpc/model/VIPEntranceInfoData;

    .line 17170472
    iget-boolean v2, v2, Lcom/dragon/read/rpc/model/VIPEntranceInfoData;->disappearVip:Z

    .line 17170474
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170477
    const-string v2, " disappear"

    .line 17170479
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170482
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170485
    move-result-object v1

    .line 17170486
    invoke-static {v0, v1}, Lql3/p0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170489
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170491
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170494
    iget-object v2, p1, Lcom/dragon/read/rpc/model/VIPEntranceInfoResponse;->data:Lcom/dragon/read/rpc/model/VIPEntranceInfoData;

    .line 17170496
    iget-object v2, v2, Lcom/dragon/read/rpc/model/VIPEntranceInfoData;->hidePos:Lcom/dragon/read/rpc/model/VIPHidePos;

    .line 17170498
    invoke-static {v2}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170501
    move-result-object v2

    .line 17170502
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170505
    const-string v2, " hidePos"

    .line 17170507
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170510
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170513
    move-result-object v1

    .line 17170514
    invoke-static {v0, v1}, Lql3/p0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170517
    iget-object v0, p1, Lcom/dragon/read/rpc/model/VIPEntranceInfoResponse;->data:Lcom/dragon/read/rpc/model/VIPEntranceInfoData;

    .line 17170519
    iget-boolean v1, v0, Lcom/dragon/read/rpc/model/VIPEntranceInfoData;->hideAll:Z

    .line 17170521
    sput-boolean v1, Lm34/m4;->b:Z

    .line 17170523
    iget-boolean v2, v0, Lcom/dragon/read/rpc/model/VIPEntranceInfoData;->disappearVip:Z

    .line 17170525
    sput-boolean v2, Lm34/m4;->c:Z

    .line 17170527
    iget-object v0, v0, Lcom/dragon/read/rpc/model/VIPEntranceInfoData;->mineVipEntryType:Lcom/dragon/read/rpc/model/MineVipEntryType;

    .line 17170529
    sput-object v0, Lm34/m4;->d:Lcom/dragon/read/rpc/model/MineVipEntryType;

    .line 17170531
    sget-object v0, Lm34/m4;->a:Lm34/m4;

    .line 17170533
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170536
    invoke-static {}, Lcom/dragon/read/app/b0;->d()Lcom/dragon/read/app/b0;

    .line 17170539
    move-result-object v0

    .line 17170540
    iget-object v0, v0, Lcom/dragon/read/app/b0;->a:Landroid/content/SharedPreferences;

    .line 17170542
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170545
    move-result-object v0

    .line 17170546
    const-string v2, "key_need_hide_all_vip_entrance_mach"

    .line 17170548
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17170551
    move-result-object v0

    .line 17170552
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170555
    iget-object v0, p1, Lcom/dragon/read/rpc/model/VIPEntranceInfoResponse;->data:Lcom/dragon/read/rpc/model/VIPEntranceInfoData;

    .line 17170557
    iget-boolean v0, v0, Lcom/dragon/read/rpc/model/VIPEntranceInfoData;->disappearVip:Z

    .line 17170559
    invoke-static {}, Lcom/dragon/read/app/b0;->d()Lcom/dragon/read/app/b0;

    .line 17170562
    move-result-object v1

    .line 17170563
    iget-object v1, v1, Lcom/dragon/read/app/b0;->a:Landroid/content/SharedPreferences;

    .line 17170565
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170568
    move-result-object v1

    .line 17170569
    const-string v2, "key_need_disappear_vip_entrance_mach"

    .line 17170571
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17170574
    move-result-object v0

    .line 17170575
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170578
    iget-object v0, p1, Lcom/dragon/read/rpc/model/VIPEntranceInfoResponse;->data:Lcom/dragon/read/rpc/model/VIPEntranceInfoData;

    .line 17170580
    iget-object v0, v0, Lcom/dragon/read/rpc/model/VIPEntranceInfoData;->mineVipEntryType:Lcom/dragon/read/rpc/model/MineVipEntryType;

    .line 17170582
    if-nez v0, :cond_9a

    .line 17170584
    sget-object v0, Lcom/dragon/read/rpc/model/MineVipEntryType;->Default:Lcom/dragon/read/rpc/model/MineVipEntryType;

    .line 17170586
    :cond_9a
    invoke-static {}, Lcom/dragon/read/app/b0;->d()Lcom/dragon/read/app/b0;

    .line 17170589
    move-result-object v1

    .line 17170590
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/MineVipEntryType;->getValue()I

    .line 17170593
    move-result v0

    .line 17170594
    iget-object v1, v1, Lcom/dragon/read/app/b0;->a:Landroid/content/SharedPreferences;

    .line 17170596
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170599
    move-result-object v1

    .line 17170600
    const-string v2, "key_vip_mine_entry_type"

    .line 17170602
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17170605
    move-result-object v0

    .line 17170606
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170609
    iget-object v0, p1, Lcom/dragon/read/rpc/model/VIPEntranceInfoResponse;->data:Lcom/dragon/read/rpc/model/VIPEntranceInfoData;

    .line 17170611
    iget-object v0, v0, Lcom/dragon/read/rpc/model/VIPEntranceInfoData;->hidePos:Lcom/dragon/read/rpc/model/VIPHidePos;

    .line 17170613
    new-instance v1, Lgu5/e;

    .line 17170615
    const-string v2, "VipHidePos"

    .line 17170617
    invoke-direct {v1, v2, v0}, Lgu5/e;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170620
    invoke-static {v1}, Lst5/v;->e(Lgu5/e;)V

    .line 17170623
    iget-object p1, p1, Lcom/dragon/read/rpc/model/VIPEntranceInfoResponse;->data:Lcom/dragon/read/rpc/model/VIPEntranceInfoData;

    .line 17170625
    iget-object p1, p1, Lcom/dragon/read/rpc/model/VIPEntranceInfoData;->hidePos:Lcom/dragon/read/rpc/model/VIPHidePos;

    .line 17170627
    if-eqz p1, :cond_c7

    .line 17170629
    sput-object p1, Lm34/m4;->f:Lcom/dragon/read/rpc/model/VIPHidePos;

    .line 17170631
    :cond_c7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170633
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 17170432
    check-cast p1, Lcom/dragon/read/rpc/model/VIPEntranceInfoResponse;

    .line 17170433
    .line 17170434
    sget-object v0, Lql3/p0;->a:Lql3/p0;

    .line 17170435
    .line 17170436
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170437
    .line 17170438
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170439
    .line 17170440
    .line 17170441
    iget-object v2, p1, Lcom/dragon/read/rpc/model/VIPEntranceInfoResponse;->data:Lcom/dragon/read/rpc/model/VIPEntranceInfoData;

    .line 17170442
    .line 17170443
    iget-boolean v2, v2, Lcom/dragon/read/rpc/model/VIPEntranceInfoData;->hideAll:Z

    .line 17170444
    .line 17170445
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170446
    .line 17170447
    .line 17170448
    const-string v2, " hideAll"

    .line 17170449
    .line 17170450
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170451
    .line 17170452
    .line 17170453
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object v1

    .line 17170457
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170458
    .line 17170459
    .line 17170460
    const-string v0, "VipEntranceMgr"

    .line 17170461
    .line 17170462
    invoke-static {v0, v1}, Lql3/p0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170463
    .line 17170464
    .line 17170465
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170466
    .line 17170467
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170468
    .line 17170469
    .line 17170470
    iget-object v2, p1, Lcom/dragon/read/rpc/model/VIPEntranceInfoResponse;->data:Lcom/dragon/read/rpc/model/VIPEntranceInfoData;

    .line 17170471
    .line 17170472
    iget-boolean v2, v2, Lcom/dragon/read/rpc/model/VIPEntranceInfoData;->disappearVip:Z

    .line 17170473
    .line 17170474
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170475
    .line 17170476
    .line 17170477
    const-string v2, " disappear"

    .line 17170478
    .line 17170479
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170480
    .line 17170481
    .line 17170482
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v1

    .line 17170486
    invoke-static {v0, v1}, Lql3/p0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170487
    .line 17170488
    .line 17170489
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170490
    .line 17170491
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170492
    .line 17170493
    .line 17170494
    iget-object v2, p1, Lcom/dragon/read/rpc/model/VIPEntranceInfoResponse;->data:Lcom/dragon/read/rpc/model/VIPEntranceInfoData;

    .line 17170495
    .line 17170496
    iget-object v2, v2, Lcom/dragon/read/rpc/model/VIPEntranceInfoData;->hidePos:Lcom/dragon/read/rpc/model/VIPHidePos;

    .line 17170497
    .line 17170498
    invoke-static {v2}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v2

    .line 17170502
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170503
    .line 17170504
    .line 17170505
    const-string v2, " hidePos"

    .line 17170506
    .line 17170507
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170508
    .line 17170509
    .line 17170510
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v1

    .line 17170514
    invoke-static {v0, v1}, Lql3/p0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170515
    .line 17170516
    .line 17170517
    iget-object v0, p1, Lcom/dragon/read/rpc/model/VIPEntranceInfoResponse;->data:Lcom/dragon/read/rpc/model/VIPEntranceInfoData;

    .line 17170518
    .line 17170519
    iget-boolean v1, v0, Lcom/dragon/read/rpc/model/VIPEntranceInfoData;->hideAll:Z

    .line 17170520
    .line 17170521
    sput-boolean v1, Lm34/m4;->b:Z

    .line 17170522
    .line 17170523
    iget-boolean v2, v0, Lcom/dragon/read/rpc/model/VIPEntranceInfoData;->disappearVip:Z

    .line 17170524
    .line 17170525
    sput-boolean v2, Lm34/m4;->c:Z

    .line 17170526
    .line 17170527
    iget-object v0, v0, Lcom/dragon/read/rpc/model/VIPEntranceInfoData;->mineVipEntryType:Lcom/dragon/read/rpc/model/MineVipEntryType;

    .line 17170528
    .line 17170529
    sput-object v0, Lm34/m4;->d:Lcom/dragon/read/rpc/model/MineVipEntryType;

    .line 17170530
    .line 17170531
    sget-object v0, Lm34/m4;->a:Lm34/m4;

    .line 17170532
    .line 17170533
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170534
    .line 17170535
    .line 17170536
    invoke-static {}, Lcom/dragon/read/app/b0;->d()Lcom/dragon/read/app/b0;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object v0

    .line 17170540
    iget-object v0, v0, Lcom/dragon/read/app/b0;->a:Landroid/content/SharedPreferences;

    .line 17170541
    .line 17170542
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object v0

    .line 17170546
    const-string v2, "key_need_hide_all_vip_entrance_mach"

    .line 17170547
    .line 17170548
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object v0

    .line 17170552
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170553
    .line 17170554
    .line 17170555
    iget-object v0, p1, Lcom/dragon/read/rpc/model/VIPEntranceInfoResponse;->data:Lcom/dragon/read/rpc/model/VIPEntranceInfoData;

    .line 17170556
    .line 17170557
    iget-boolean v0, v0, Lcom/dragon/read/rpc/model/VIPEntranceInfoData;->disappearVip:Z

    .line 17170558
    .line 17170559
    invoke-static {}, Lcom/dragon/read/app/b0;->d()Lcom/dragon/read/app/b0;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object v1

    .line 17170563
    iget-object v1, v1, Lcom/dragon/read/app/b0;->a:Landroid/content/SharedPreferences;

    .line 17170564
    .line 17170565
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object v1

    .line 17170569
    const-string v2, "key_need_disappear_vip_entrance_mach"

    .line 17170570
    .line 17170571
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17170572
    .line 17170573
    .line 17170574
    move-result-object v0

    .line 17170575
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170576
    .line 17170577
    .line 17170578
    iget-object v0, p1, Lcom/dragon/read/rpc/model/VIPEntranceInfoResponse;->data:Lcom/dragon/read/rpc/model/VIPEntranceInfoData;

    .line 17170579
    .line 17170580
    iget-object v0, v0, Lcom/dragon/read/rpc/model/VIPEntranceInfoData;->mineVipEntryType:Lcom/dragon/read/rpc/model/MineVipEntryType;

    .line 17170581
    .line 17170582
    if-nez v0, :cond_9a

    .line 17170583
    .line 17170584
    sget-object v0, Lcom/dragon/read/rpc/model/MineVipEntryType;->Default:Lcom/dragon/read/rpc/model/MineVipEntryType;

    .line 17170585
    .line 17170586
    :cond_9a
    invoke-static {}, Lcom/dragon/read/app/b0;->d()Lcom/dragon/read/app/b0;

    .line 17170587
    .line 17170588
    .line 17170589
    move-result-object v1

    .line 17170590
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/MineVipEntryType;->getValue()I

    .line 17170591
    .line 17170592
    .line 17170593
    move-result v0

    .line 17170594
    iget-object v1, v1, Lcom/dragon/read/app/b0;->a:Landroid/content/SharedPreferences;

    .line 17170595
    .line 17170596
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170597
    .line 17170598
    .line 17170599
    move-result-object v1

    .line 17170600
    const-string v2, "key_vip_mine_entry_type"

    .line 17170601
    .line 17170602
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17170603
    .line 17170604
    .line 17170605
    move-result-object v0

    .line 17170606
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170607
    .line 17170608
    .line 17170609
    iget-object v0, p1, Lcom/dragon/read/rpc/model/VIPEntranceInfoResponse;->data:Lcom/dragon/read/rpc/model/VIPEntranceInfoData;

    .line 17170610
    .line 17170611
    iget-object v0, v0, Lcom/dragon/read/rpc/model/VIPEntranceInfoData;->hidePos:Lcom/dragon/read/rpc/model/VIPHidePos;

    .line 17170612
    .line 17170613
    new-instance v1, Lgu5/e;

    .line 17170614
    .line 17170615
    const-string v2, "VipHidePos"

    .line 17170616
    .line 17170617
    invoke-direct {v1, v2, v0}, Lgu5/e;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170618
    .line 17170619
    .line 17170620
    invoke-static {v1}, Lst5/v;->e(Lgu5/e;)V

    .line 17170621
    .line 17170622
    .line 17170623
    iget-object p1, p1, Lcom/dragon/read/rpc/model/VIPEntranceInfoResponse;->data:Lcom/dragon/read/rpc/model/VIPEntranceInfoData;

    .line 17170624
    .line 17170625
    iget-object p1, p1, Lcom/dragon/read/rpc/model/VIPEntranceInfoData;->hidePos:Lcom/dragon/read/rpc/model/VIPHidePos;

    .line 17170626
    .line 17170627
    if-eqz p1, :cond_c7

    .line 17170628
    .line 17170629
    sput-object p1, Lm34/m4;->f:Lcom/dragon/read/rpc/model/VIPHidePos;

    .line 17170630
    .line 17170631
    :cond_c7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170632
    .line 17170633
    return-object p1
.end method


