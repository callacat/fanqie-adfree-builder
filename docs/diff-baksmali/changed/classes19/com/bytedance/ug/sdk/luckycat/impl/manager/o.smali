## classes19/com/bytedance/ug/sdk/luckycat/impl/manager/o.smali
# added=0 removed=0 changed=11

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


.method public static a(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 17170432
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 17170435
    move-result-object v0

    .line 17170436
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isDisable()Z

    .line 17170439
    move-result v0

    .line 17170440
    const/4 v1, 0x0

    .line 17170441
    if-eqz v0, :cond_c

    .line 17170443
    return v1

    .line 17170444
    :cond_c
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170447
    move-result v0

    .line 17170448
    if-eqz v0, :cond_13

    .line 17170450
    return v1

    .line 17170451
    :cond_13
    sget v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/m;->b:I

    .line 17170453
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/m$b;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/m;

    .line 17170455
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170458
    sget v0, Luw1/g;->a:I

    .line 17170460
    const-string v0, "check invite with clipdata"

    .line 17170462
    const-string v2, "FissionManager"

    .line 17170464
    invoke-static {v2, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170467
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170470
    move-result v0

    .line 17170471
    if-eqz v0, :cond_2b

    .line 17170473
    goto/16 :goto_c4

    .line 17170475
    :cond_2b
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 17170478
    move-result-object v0

    .line 17170479
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isEnableFission()Z

    .line 17170482
    move-result v0

    .line 17170483
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170485
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170487
    const-string v4, "is enable fission : "

    .line 17170489
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170492
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170495
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170498
    move-result-object v3

    .line 17170499
    invoke-static {v2, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170502
    if-nez v0, :cond_4a

    .line 17170504
    goto/16 :goto_c4

    .line 17170506
    :cond_4a
    sget v0, Lov1/c;->h:I

    .line 17170508
    sget-object v0, Lov1/c$b;->a:Lov1/c;

    .line 17170510
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170513
    const-string v3, "check fission with data"

    .line 17170515
    invoke-static {v2, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170518
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170521
    move-result v3

    .line 17170522
    if-eqz v3, :cond_5d

    .line 17170524
    goto :goto_c4

    .line 17170525
    :cond_5d
    iget-boolean v3, v0, Lov1/c;->f:Z

    .line 17170527
    if-nez v3, :cond_62

    .line 17170529
    goto :goto_c4

    .line 17170530
    :cond_62
    iget-boolean v3, v0, Lov1/c;->a:Z

    .line 17170532
    if-eqz v3, :cond_67

    .line 17170534
    goto :goto_c4

    .line 17170535
    :cond_67
    iget-object v3, v0, Lov1/c;->b:Ljava/lang/String;

    .line 17170537
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170540
    move-result v3

    .line 17170541
    if-nez v3, :cond_70

    .line 17170543
    goto :goto_c4

    .line 17170544
    :cond_70
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170547
    move-result v3

    .line 17170548
    if-eqz v3, :cond_77

    .line 17170550
    goto :goto_c4

    .line 17170551
    :cond_77
    const-string v3, "start check invite code"

    .line 17170553
    invoke-static {v2, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170556
    invoke-static {p0}, Lov1/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17170559
    move-result-object p0

    .line 17170560
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170563
    move-result v3

    .line 17170564
    if-eqz v3, :cond_87

    .line 17170566
    goto :goto_c4

    .line 17170567
    :cond_87
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170569
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170571
    const-string v4, "get invite code : "

    .line 17170573
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170576
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170579
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170582
    move-result-object v3

    .line 17170583
    invoke-static {v2, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170586
    iget-object v2, v0, Lov1/c;->c:Ljava/lang/String;

    .line 17170588
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170591
    move-result v2

    .line 17170592
    if-eqz v2, :cond_a3

    .line 17170594
    goto :goto_c4

    .line 17170595
    :cond_a3
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->o()V

    .line 17170598
    iput-object p0, v0, Lov1/c;->b:Ljava/lang/String;

    .line 17170600
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->a()Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;

    .line 17170603
    move-result-object v1

    .line 17170604
    const-string v2, "key_invite_code_cache"

    .line 17170606
    invoke-virtual {v1, v2, p0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170609
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 17170612
    move-result-object p0

    .line 17170613
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isLogin()Z

    .line 17170616
    move-result p0

    .line 17170617
    const/4 v1, 0x1

    .line 17170618
    if-eqz p0, :cond_c4

    .line 17170620
    new-instance p0, Lov1/b;

    .line 17170622
    invoke-direct {p0}, Lov1/b;-><init>()V

    .line 17170625
    invoke-virtual {v0, p0, v1}, Lov1/c;->b(Lov1/e;Z)V

    .line 17170628
    :cond_c4
    :goto_c4
    return v1
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 17170432
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isDisable()Z

    .line 17170437
    .line 17170438
    .line 17170439
    move-result v0

    .line 17170440
    const/4 v1, 0x0

    .line 17170441
    if-eqz v0, :cond_c

    .line 17170442
    .line 17170443
    return v1

    .line 17170444
    :cond_c
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170445
    .line 17170446
    .line 17170447
    move-result v0

    .line 17170448
    if-eqz v0, :cond_13

    .line 17170449
    .line 17170450
    return v1

    .line 17170451
    :cond_13
    sget v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/m;->b:I

    .line 17170452
    .line 17170453
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/m$b;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/m;

    .line 17170454
    .line 17170455
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170456
    .line 17170457
    .line 17170458
    sget v0, Luw1/g;->a:I

    .line 17170459
    .line 17170460
    const-string v0, "check invite with clipdata"

    .line 17170461
    .line 17170462
    const-string v2, "FissionManager"

    .line 17170463
    .line 17170464
    invoke-static {v2, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170465
    .line 17170466
    .line 17170467
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170468
    .line 17170469
    .line 17170470
    move-result v0

    .line 17170471
    if-eqz v0, :cond_2b

    .line 17170472
    .line 17170473
    goto/16 :goto_c4

    .line 17170474
    .line 17170475
    :cond_2b
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object v0

    .line 17170479
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isEnableFission()Z

    .line 17170480
    .line 17170481
    .line 17170482
    move-result v0

    .line 17170483
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170484
    .line 17170485
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170486
    .line 17170487
    const-string v4, "is enable fission : "

    .line 17170488
    .line 17170489
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170490
    .line 17170491
    .line 17170492
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170493
    .line 17170494
    .line 17170495
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object v3

    .line 17170499
    invoke-static {v2, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170500
    .line 17170501
    .line 17170502
    if-nez v0, :cond_4a

    .line 17170503
    .line 17170504
    goto/16 :goto_c4

    .line 17170505
    .line 17170506
    :cond_4a
    sget v0, Lov1/c;->h:I

    .line 17170507
    .line 17170508
    sget-object v0, Lov1/c$b;->a:Lov1/c;

    .line 17170509
    .line 17170510
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170511
    .line 17170512
    .line 17170513
    const-string v3, "check fission with data"

    .line 17170514
    .line 17170515
    invoke-static {v2, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170516
    .line 17170517
    .line 17170518
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170519
    .line 17170520
    .line 17170521
    move-result v3

    .line 17170522
    if-eqz v3, :cond_5d

    .line 17170523
    .line 17170524
    goto :goto_c4

    .line 17170525
    :cond_5d
    iget-boolean v3, v0, Lov1/c;->f:Z

    .line 17170526
    .line 17170527
    if-nez v3, :cond_62

    .line 17170528
    .line 17170529
    goto :goto_c4

    .line 17170530
    :cond_62
    iget-boolean v3, v0, Lov1/c;->a:Z

    .line 17170531
    .line 17170532
    if-eqz v3, :cond_67

    .line 17170533
    .line 17170534
    goto :goto_c4

    .line 17170535
    :cond_67
    iget-object v3, v0, Lov1/c;->b:Ljava/lang/String;

    .line 17170536
    .line 17170537
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170538
    .line 17170539
    .line 17170540
    move-result v3

    .line 17170541
    if-nez v3, :cond_70

    .line 17170542
    .line 17170543
    goto :goto_c4

    .line 17170544
    :cond_70
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170545
    .line 17170546
    .line 17170547
    move-result v3

    .line 17170548
    if-eqz v3, :cond_77

    .line 17170549
    .line 17170550
    goto :goto_c4

    .line 17170551
    :cond_77
    const-string v3, "start check invite code"

    .line 17170552
    .line 17170553
    invoke-static {v2, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170554
    .line 17170555
    .line 17170556
    invoke-static {p0}, Lov1/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object p0

    .line 17170560
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170561
    .line 17170562
    .line 17170563
    move-result v3

    .line 17170564
    if-eqz v3, :cond_87

    .line 17170565
    .line 17170566
    goto :goto_c4

    .line 17170567
    :cond_87
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170568
    .line 17170569
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170570
    .line 17170571
    const-string v4, "get invite code : "

    .line 17170572
    .line 17170573
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170574
    .line 17170575
    .line 17170576
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170577
    .line 17170578
    .line 17170579
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170580
    .line 17170581
    .line 17170582
    move-result-object v3

    .line 17170583
    invoke-static {v2, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170584
    .line 17170585
    .line 17170586
    iget-object v2, v0, Lov1/c;->c:Ljava/lang/String;

    .line 17170587
    .line 17170588
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170589
    .line 17170590
    .line 17170591
    move-result v2

    .line 17170592
    if-eqz v2, :cond_a3

    .line 17170593
    .line 17170594
    goto :goto_c4

    .line 17170595
    :cond_a3
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->o()V

    .line 17170596
    .line 17170597
    .line 17170598
    iput-object p0, v0, Lov1/c;->b:Ljava/lang/String;

    .line 17170599
    .line 17170600
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->a()Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;

    .line 17170601
    .line 17170602
    .line 17170603
    move-result-object v1

    .line 17170604
    const-string v2, "key_invite_code_cache"

    .line 17170605
    .line 17170606
    invoke-virtual {v1, v2, p0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170607
    .line 17170608
    .line 17170609
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 17170610
    .line 17170611
    .line 17170612
    move-result-object p0

    .line 17170613
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isLogin()Z

    .line 17170614
    .line 17170615
    .line 17170616
    move-result p0

    .line 17170617
    const/4 v1, 0x1

    .line 17170618
    if-eqz p0, :cond_c4

    .line 17170619
    .line 17170620
    new-instance p0, Lov1/b;

    .line 17170621
    .line 17170622
    invoke-direct {p0}, Lov1/b;-><init>()V

    .line 17170623
    .line 17170624
    .line 17170625
    invoke-virtual {v0, p0, v1}, Lov1/c;->b(Lov1/e;Z)V

    .line 17170626
    .line 17170627
    .line 17170628
    :cond_c4
    :goto_c4
    return v1
.end method


.method public static b()Lcom/bytedance/interaction/game/api/config/InteractiveConfig;
[MOD-CHANGED]
.method public static b()Lcom/bytedance/interaction/game/api/config/InteractiveConfig;
    .registers 5

    .prologue
    .line 327680
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 327683
    move-result-object v0

    .line 327684
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getDeviceId()Ljava/lang/String;

    .line 327687
    move-result-object v0

    .line 327688
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 327691
    move-result-object v1

    .line 327692
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getAppId()I

    .line 327695
    move-result v1

    .line 327696
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 327699
    move-result-object v2

    .line 327700
    invoke-virtual {v2}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getAppInfo()Lnu1/b;

    .line 327703
    move-result-object v2

    .line 327704
    if-eqz v2, :cond_1f

    .line 327706
    iget-object v3, v2, Lnu1/b;->e:Ljava/lang/String;

    .line 327708
    iget-object v2, v2, Lnu1/b;->b:Ljava/lang/String;

    .line 327710
    goto :goto_22

    .line 327711
    :cond_1f
    const-string v3, ""

    .line 327713
    move-object v2, v3

    .line 327714
    :goto_22
    new-instance v4, Ljs0/a;

    .line 327716
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 327719
    move-result-object v1

    .line 327720
    invoke-direct {v4, v1, v3, v0, v2}, Ljs0/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327723
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327725
    const-string v1, "getInteractiveConfig: "

    .line 327727
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327730
    invoke-virtual {v4}, Ljs0/a;->toString()Ljava/lang/String;

    .line 327733
    move-result-object v1

    .line 327734
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327737
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327740
    move-result-object v0

    .line 327741
    const-string v1, "LuckyCatManager"

    .line 327743
    invoke-static {v1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 327746
    new-instance v0, Lcom/bytedance/interaction/game/api/config/InteractiveConfig;

    .line 327748
    invoke-direct {v0}, Lcom/bytedance/interaction/game/api/config/InteractiveConfig;-><init>()V

    .line 327751
    const-string v1, "BDUG_BID"

    .line 327753
    invoke-virtual {v0, v1}, Lcom/bytedance/interaction/game/api/config/InteractiveConfig;->setBid(Ljava/lang/String;)V

    .line 327756
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 327759
    move-result-object v1

    .line 327760
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isDebug()Z

    .line 327763
    move-result v1

    .line 327764
    invoke-virtual {v0, v1}, Lcom/bytedance/interaction/game/api/config/InteractiveConfig;->setDebug(Z)V

    .line 327767
    invoke-virtual {v0, v4}, Lcom/bytedance/interaction/game/api/config/InteractiveConfig;->setAppInfo(Ljs0/a;)V

    .line 327770
    new-instance v1, Lcom/bytedance/ug/sdk/luckycat/impl/model/h;

    .line 327772
    invoke-direct {v1}, Lcom/bytedance/ug/sdk/luckycat/impl/model/h;-><init>()V

    .line 327775
    invoke-virtual {v0, v1}, Lcom/bytedance/interaction/game/api/config/InteractiveConfig;->setNetwork(Ljs0/b;)V

    .line 327778
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static b()Lcom/bytedance/interaction/game/api/config/InteractiveConfig;
    .registers 5

    .prologue
    .line 327680
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getDeviceId()Ljava/lang/String;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v0

    .line 327688
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v1

    .line 327692
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getAppId()I

    .line 327693
    .line 327694
    .line 327695
    move-result v1

    .line 327696
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v2

    .line 327700
    invoke-virtual {v2}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getAppInfo()Lnu1/b;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v2

    .line 327704
    if-eqz v2, :cond_1f

    .line 327705
    .line 327706
    iget-object v3, v2, Lnu1/b;->e:Ljava/lang/String;

    .line 327707
    .line 327708
    iget-object v2, v2, Lnu1/b;->b:Ljava/lang/String;

    .line 327709
    .line 327710
    goto :goto_22

    .line 327711
    :cond_1f
    const-string v3, ""

    .line 327712
    .line 327713
    move-object v2, v3

    .line 327714
    :goto_22
    new-instance v4, Ljs0/a;

    .line 327715
    .line 327716
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v1

    .line 327720
    invoke-direct {v4, v1, v3, v0, v2}, Ljs0/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327721
    .line 327722
    .line 327723
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327724
    .line 327725
    const-string v1, "getInteractiveConfig: "

    .line 327726
    .line 327727
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327728
    .line 327729
    .line 327730
    invoke-virtual {v4}, Ljs0/a;->toString()Ljava/lang/String;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v1

    .line 327734
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327735
    .line 327736
    .line 327737
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v0

    .line 327741
    const-string v1, "LuckyCatManager"

    .line 327742
    .line 327743
    invoke-static {v1, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 327744
    .line 327745
    .line 327746
    new-instance v0, Lcom/bytedance/interaction/game/api/config/InteractiveConfig;

    .line 327747
    .line 327748
    invoke-direct {v0}, Lcom/bytedance/interaction/game/api/config/InteractiveConfig;-><init>()V

    .line 327749
    .line 327750
    .line 327751
    const-string v1, "BDUG_BID"

    .line 327752
    .line 327753
    invoke-virtual {v0, v1}, Lcom/bytedance/interaction/game/api/config/InteractiveConfig;->setBid(Ljava/lang/String;)V

    .line 327754
    .line 327755
    .line 327756
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 327757
    .line 327758
    .line 327759
    move-result-object v1

    .line 327760
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isDebug()Z

    .line 327761
    .line 327762
    .line 327763
    move-result v1

    .line 327764
    invoke-virtual {v0, v1}, Lcom/bytedance/interaction/game/api/config/InteractiveConfig;->setDebug(Z)V

    .line 327765
    .line 327766
    .line 327767
    invoke-virtual {v0, v4}, Lcom/bytedance/interaction/game/api/config/InteractiveConfig;->setAppInfo(Ljs0/a;)V

    .line 327768
    .line 327769
    .line 327770
    new-instance v1, Lcom/bytedance/ug/sdk/luckycat/impl/model/h;

    .line 327771
    .line 327772
    invoke-direct {v1}, Lcom/bytedance/ug/sdk/luckycat/impl/model/h;-><init>()V

    .line 327773
    .line 327774
    .line 327775
    invoke-virtual {v0, v1}, Lcom/bytedance/interaction/game/api/config/InteractiveConfig;->setNetwork(Ljs0/b;)V

    .line 327776
    .line 327777
    .line 327778
    return-object v0
.end method


.method public static d(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static d(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 16973824
    invoke-static {p0}, Luw1/k;->n(Ljava/lang/String;)Z

    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_15

    .line 16973830
    invoke-static {p0}, Luw1/k;->m(Ljava/lang/String;)Z

    .line 16973833
    move-result v0

    .line 16973834
    if-nez v0, :cond_15

    .line 16973836
    invoke-static {p0}, Luw1/k;->l(Ljava/lang/String;)Z

    .line 16973839
    move-result p0

    .line 16973840
    if-eqz p0, :cond_13

    .line 16973842
    goto :goto_15

    .line 16973843
    :cond_13
    const/4 p0, 0x0

    .line 16973844
    goto :goto_16

    .line 16973845
    :cond_15
    :goto_15
    const/4 p0, 0x1

    .line 16973846
    :goto_16
    return p0
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 16973824
    invoke-static {p0}, Luw1/k;->n(Ljava/lang/String;)Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_15

    .line 16973829
    .line 16973830
    invoke-static {p0}, Luw1/k;->m(Ljava/lang/String;)Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result v0

    .line 16973834
    if-nez v0, :cond_15

    .line 16973835
    .line 16973836
    invoke-static {p0}, Luw1/k;->l(Ljava/lang/String;)Z

    .line 16973837
    .line 16973838
    .line 16973839
    move-result p0

    .line 16973840
    if-eqz p0, :cond_13

    .line 16973841
    .line 16973842
    goto :goto_15

    .line 16973843
    :cond_13
    const/4 p0, 0x0

    .line 16973844
    goto :goto_16

    .line 16973845
    :cond_15
    :goto_15
    const/4 p0, 0x1

    .line 16973846
    :goto_16
    return p0
.end method


.method public static g(Landroid/app/Application;)V
[MOD-CHANGED]
.method public static g(Landroid/app/Application;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    invoke-static {p0, v0}, Ld42/d;->f(Landroid/app/Application;Z)V

    .line 17039364
    sget v1, Lcom/bytedance/ug/sdk/luckycat/impl/manager/m;->b:I

    .line 17039366
    sget-object v1, Lcom/bytedance/ug/sdk/luckycat/impl/manager/m$b;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/m;

    .line 17039368
    iget-boolean v2, v1, Lcom/bytedance/ug/sdk/luckycat/impl/manager/m;->a:Z

    .line 17039370
    if-eqz v2, :cond_d

    .line 17039372
    goto :goto_12

    .line 17039373
    :cond_d
    invoke-static {v1}, Ld42/d;->g(Le42/a;)V

    .line 17039376
    iput-boolean v0, v1, Lcom/bytedance/ug/sdk/luckycat/impl/manager/m;->a:Z

    .line 17039378
    :goto_12
    sget-object v1, Lcom/bytedance/ug/sdk/luckycat/impl/manager/d0;->c:Lcom/bytedance/ug/sdk/luckycat/impl/manager/d0;

    .line 17039380
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039383
    const/4 v1, 0x0

    .line 17039384
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039387
    sget-boolean v1, Lcom/bytedance/ug/sdk/luckycat/impl/manager/d0;->a:Z

    .line 17039389
    if-eqz v1, :cond_20

    .line 17039391
    goto :goto_2a

    .line 17039392
    :cond_20
    new-instance v1, Lcom/bytedance/ug/sdk/luckycat/impl/manager/c0;

    .line 17039394
    invoke-direct {v1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/c0;-><init>()V

    .line 17039397
    invoke-virtual {p0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 17039400
    sput-boolean v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/d0;->a:Z

    .line 17039402
    :goto_2a
    return-void
.end method

[INNER-ORIGINAL]
.method public static g(Landroid/app/Application;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    invoke-static {p0, v0}, Ld42/d;->f(Landroid/app/Application;Z)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget v1, Lcom/bytedance/ug/sdk/luckycat/impl/manager/m;->b:I

    .line 17039365
    .line 17039366
    sget-object v1, Lcom/bytedance/ug/sdk/luckycat/impl/manager/m$b;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/m;

    .line 17039367
    .line 17039368
    iget-boolean v2, v1, Lcom/bytedance/ug/sdk/luckycat/impl/manager/m;->a:Z

    .line 17039369
    .line 17039370
    if-eqz v2, :cond_d

    .line 17039371
    .line 17039372
    goto :goto_12

    .line 17039373
    :cond_d
    invoke-static {v1}, Ld42/d;->g(Le42/a;)V

    .line 17039374
    .line 17039375
    .line 17039376
    iput-boolean v0, v1, Lcom/bytedance/ug/sdk/luckycat/impl/manager/m;->a:Z

    .line 17039377
    .line 17039378
    :goto_12
    sget-object v1, Lcom/bytedance/ug/sdk/luckycat/impl/manager/d0;->c:Lcom/bytedance/ug/sdk/luckycat/impl/manager/d0;

    .line 17039379
    .line 17039380
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039381
    .line 17039382
    .line 17039383
    const/4 v1, 0x0

    .line 17039384
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039385
    .line 17039386
    .line 17039387
    sget-boolean v1, Lcom/bytedance/ug/sdk/luckycat/impl/manager/d0;->a:Z

    .line 17039388
    .line 17039389
    if-eqz v1, :cond_20

    .line 17039390
    .line 17039391
    goto :goto_2a

    .line 17039392
    :cond_20
    new-instance v1, Lcom/bytedance/ug/sdk/luckycat/impl/manager/c0;

    .line 17039393
    .line 17039394
    invoke-direct {v1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/c0;-><init>()V

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-virtual {p0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 17039398
    .line 17039399
    .line 17039400
    sput-boolean v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/d0;->a:Z

    .line 17039401
    .line 17039402
    :goto_2a
    return-void
.end method


.method public final c(Liu1/v;Ljava/util/HashMap;)V
[MOD-CHANGED]
.method public final c(Liu1/v;Ljava/util/HashMap;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liu1/v;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 33816579
    move-result-object v0

    .line 33816580
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isDisable()Z

    .line 33816583
    move-result v0

    .line 33816584
    if-eqz v0, :cond_b

    .line 33816586
    return-void

    .line 33816587
    :cond_b
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 33816590
    move-result-object v0

    .line 33816591
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isEnableTTLiteInviteCodeRecognitionDialog()Z

    .line 33816594
    move-result v0

    .line 33816595
    const/4 v1, 0x0

    .line 33816596
    if-eqz v0, :cond_24

    .line 33816598
    new-instance v0, Lvv1/b;

    .line 33816600
    new-instance v2, Lcom/bytedance/ug/sdk/luckycat/impl/manager/v;

    .line 33816602
    invoke-direct {v2, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/v;-><init>(Liu1/v;)V

    .line 33816605
    invoke-direct {v0, v1, p2, v2}, Lvv1/b;-><init>(ZLjava/util/HashMap;Lvv1/b$f;)V

    .line 33816608
    invoke-static {v0}, Lwv1/c;->a(Ljava/lang/Runnable;)V

    .line 33816611
    return-void

    .line 33816612
    :cond_24
    sget v0, Lov1/c;->h:I

    .line 33816614
    sget-object v0, Lov1/c$b;->a:Lov1/c;

    .line 33816616
    new-instance v2, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o$d;

    .line 33816618
    invoke-direct {v2, p0, p2, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o$d;-><init>(Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;Ljava/util/HashMap;Liu1/v;)V

    .line 33816621
    const/4 p1, 0x1

    .line 33816622
    iput-boolean p1, v0, Lov1/c;->e:Z

    .line 33816624
    invoke-virtual {v0, v2, v1}, Lov1/c;->b(Lov1/e;Z)V

    .line 33816627
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Liu1/v;Ljava/util/HashMap;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liu1/v;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isDisable()Z

    .line 33816581
    .line 33816582
    .line 33816583
    move-result v0

    .line 33816584
    if-eqz v0, :cond_b

    .line 33816585
    .line 33816586
    return-void

    .line 33816587
    :cond_b
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object v0

    .line 33816591
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isEnableTTLiteInviteCodeRecognitionDialog()Z

    .line 33816592
    .line 33816593
    .line 33816594
    move-result v0

    .line 33816595
    const/4 v1, 0x0

    .line 33816596
    if-eqz v0, :cond_24

    .line 33816597
    .line 33816598
    new-instance v0, Lvv1/b;

    .line 33816599
    .line 33816600
    new-instance v2, Lcom/bytedance/ug/sdk/luckycat/impl/manager/v;

    .line 33816601
    .line 33816602
    invoke-direct {v2, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/v;-><init>(Liu1/v;)V

    .line 33816603
    .line 33816604
    .line 33816605
    invoke-direct {v0, v1, p2, v2}, Lvv1/b;-><init>(ZLjava/util/HashMap;Lvv1/b$f;)V

    .line 33816606
    .line 33816607
    .line 33816608
    invoke-static {v0}, Lwv1/c;->a(Ljava/lang/Runnable;)V

    .line 33816609
    .line 33816610
    .line 33816611
    return-void

    .line 33816612
    :cond_24
    sget v0, Lov1/c;->h:I

    .line 33816613
    .line 33816614
    sget-object v0, Lov1/c$b;->a:Lov1/c;

    .line 33816615
    .line 33816616
    new-instance v2, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o$d;

    .line 33816617
    .line 33816618
    invoke-direct {v2, p0, p2, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o$d;-><init>(Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;Ljava/util/HashMap;Liu1/v;)V

    .line 33816619
    .line 33816620
    .line 33816621
    const/4 p1, 0x1

    .line 33816622
    iput-boolean p1, v0, Lov1/c;->e:Z

    .line 33816623
    .line 33816624
    invoke-virtual {v0, v2, v1}, Lov1/c;->b(Lov1/e;Z)V

    .line 33816625
    .line 33816626
    .line 33816627
    return-void
.end method


.method public final declared-synchronized e(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final declared-synchronized e(Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 17170432
    monitor-enter p0

    .line 17170433
    :try_start_1
    iget-boolean v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;->c:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_f5

    .line 17170435
    if-eqz v0, :cond_7

    .line 17170437
    monitor-exit p0

    .line 17170438
    return-void

    .line 17170439
    :cond_7
    :try_start_7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170442
    move-result v0
    :try_end_b
    .catchall {:try_start_7 .. :try_end_b} :catchall_f5

    .line 17170443
    if-eqz v0, :cond_f

    .line 17170445
    monitor-exit p0

    .line 17170446
    return-void

    .line 17170447
    :cond_f
    :try_start_f
    const-string v0, "update_did"

    .line 17170449
    invoke-static {v0}, Ljv1/a;->b(Ljava/lang/String;)V

    .line 17170452
    const/4 v0, 0x1

    .line 17170453
    iput-boolean v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;->c:Z

    .line 17170455
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 17170458
    move-result-object v0

    .line 17170459
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getAppContext()Landroid/content/Context;

    .line 17170462
    move-result-object v0

    .line 17170463
    invoke-static {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/model/i;->a(Landroid/content/Context;)V

    .line 17170466
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 17170469
    move-result-object v0

    .line 17170470
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isEnableKvsInitSettings()Z

    .line 17170473
    move-result v0

    .line 17170474
    if-eqz v0, :cond_40

    .line 17170476
    sget v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/j;->d:I

    .line 17170478
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/j$a;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/j;

    .line 17170480
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170483
    new-instance v1, Lvv1/i;

    .line 17170485
    new-instance v2, Lcom/bytedance/ug/sdk/luckycat/impl/manager/i;

    .line 17170487
    invoke-direct {v2, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/i;-><init>(Lcom/bytedance/ug/sdk/luckycat/impl/manager/j;)V

    .line 17170490
    invoke-direct {v1, v2}, Lvv1/i;-><init>(Lcom/bytedance/ug/sdk/luckycat/impl/manager/i;)V

    .line 17170493
    invoke-static {v1}, Lwv1/c;->a(Ljava/lang/Runnable;)V

    .line 17170496
    :cond_40
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;->a:Landroid/app/Application;

    .line 17170498
    invoke-static {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;->g(Landroid/app/Application;)V

    .line 17170501
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 17170504
    move-result-object v0

    .line 17170505
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isShowRedPacket()Z

    .line 17170508
    move-result v0

    .line 17170509
    if-eqz v0, :cond_a0

    .line 17170511
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 17170514
    move-result-object v0

    .line 17170515
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isBigRedPacketDependDid()Z

    .line 17170518
    move-result v0

    .line 17170519
    if-eqz v0, :cond_a0

    .line 17170521
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 17170524
    move-result-object v0

    .line 17170525
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isBigRedPacketDependIid()Z

    .line 17170528
    move-result v0

    .line 17170529
    if-eqz v0, :cond_9d

    .line 17170531
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 17170534
    move-result-object v0

    .line 17170535
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstallId()Ljava/lang/String;

    .line 17170538
    move-result-object v0

    .line 17170539
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170542
    move-result v0

    .line 17170543
    if-eqz v0, :cond_99

    .line 17170545
    sget v0, Lqv1/d;->d:I

    .line 17170547
    sget-object v0, Lqv1/d$b;->a:Lqv1/d;

    .line 17170549
    new-instance v1, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o$b;

    .line 17170551
    invoke-direct {v1, p0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o$b;-><init>(Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;)V

    .line 17170554
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170557
    new-instance v2, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 17170559
    const-string v3, "InstallIdCheckManager"

    .line 17170561
    invoke-direct {v2, v3}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;-><init>(Ljava/lang/String;)V

    .line 17170564
    iput-object v2, v0, Lqv1/d;->a:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 17170566
    iput-object v1, v0, Lqv1/d;->c:Lqv1/d$a;

    .line 17170568
    new-instance v5, Lqv1/c;

    .line 17170570
    invoke-direct {v5, v0}, Lqv1/c;-><init>(Lqv1/d;)V

    .line 17170573
    iput-object v5, v0, Lqv1/d;->b:Lqv1/c;

    .line 17170575
    iget-object v4, v0, Lqv1/d;->a:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 17170577
    const-wide/16 v6, 0x0

    .line 17170579
    const-wide/16 v8, 0x64

    .line 17170581
    invoke-virtual/range {v4 .. v9}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 17170584
    goto :goto_a0

    .line 17170585
    :cond_99
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;->j()V

    .line 17170588
    goto :goto_a0

    .line 17170589
    :cond_9d
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;->j()V

    .line 17170592
    :cond_a0
    :goto_a0
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 17170595
    move-result-object v0

    .line 17170596
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->initPedometer()V

    .line 17170599
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 17170602
    move-result-object v0

    .line 17170603
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isEnableRedDot()Z

    .line 17170606
    move-result v0

    .line 17170607
    if-eqz v0, :cond_d1

    .line 17170609
    sget v0, Lbw1/b;->e:I

    .line 17170611
    sget-object v0, Lbw1/b$b;->a:Lbw1/b;

    .line 17170613
    const-string v1, "init"

    .line 17170615
    iget-boolean v2, v0, Lbw1/b;->b:Z

    .line 17170617
    if-eqz v2, :cond_bc

    .line 17170619
    goto :goto_d1

    .line 17170620
    :cond_bc
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170623
    move-result-wide v2

    .line 17170624
    iget-wide v4, v0, Lbw1/b;->a:J

    .line 17170626
    sub-long v4, v2, v4

    .line 17170628
    const-wide/32 v6, 0xea60

    .line 17170631
    cmp-long v8, v4, v6

    .line 17170633
    if-gez v8, :cond_cc

    .line 17170635
    goto :goto_d1

    .line 17170636
    :cond_cc
    iput-wide v2, v0, Lbw1/b;->a:J

    .line 17170638
    invoke-virtual {v0, v1}, Lbw1/b;->a(Ljava/lang/String;)V

    .line 17170641
    :cond_d1
    :goto_d1
    const/4 v0, 0x0

    .line 17170642
    invoke-static {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/model/e;->d(I)V

    .line 17170645
    sget v0, Luw1/g;->a:I

    .line 17170647
    invoke-static {}, Ldw1/a;->a()Ldw1/a;

    .line 17170650
    move-result-object v0

    .line 17170651
    invoke-virtual {v0}, Ldw1/a;->b()V

    .line 17170654
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;->a:Landroid/app/Application;

    .line 17170656
    const-string v1, "luckycat_product_configs.prefs"

    .line 17170658
    invoke-static {v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;

    .line 17170661
    move-result-object v0

    .line 17170662
    const-string v1, "cache_did"

    .line 17170664
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170667
    sget-object p1, Lcom/bytedance/ug/sdk/luckycat/offline/g;->b:Lcom/bytedance/ug/sdk/luckycat/offline/g;

    .line 17170669
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/luckycat/offline/g;->initDefaultGeckoClient()V

    .line 17170672
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/model/f;->a()V
    :try_end_f3
    .catchall {:try_start_f .. :try_end_f3} :catchall_f5

    .line 17170675
    monitor-exit p0

    .line 17170676
    return-void

    .line 17170677
    :catchall_f5
    move-exception p1

    .line 17170678
    monitor-exit p0

    .line 17170679
    throw p1
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized e(Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 17170432
    monitor-enter p0

    .line 17170433
    :try_start_1
    iget-boolean v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;->c:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_f5

    .line 17170434
    .line 17170435
    if-eqz v0, :cond_7

    .line 17170436
    .line 17170437
    monitor-exit p0

    .line 17170438
    return-void

    .line 17170439
    :cond_7
    :try_start_7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170440
    .line 17170441
    .line 17170442
    move-result v0
    :try_end_b
    .catchall {:try_start_7 .. :try_end_b} :catchall_f5

    .line 17170443
    if-eqz v0, :cond_f

    .line 17170444
    .line 17170445
    monitor-exit p0

    .line 17170446
    return-void

    .line 17170447
    :cond_f
    :try_start_f
    const-string v0, "update_did"

    .line 17170448
    .line 17170449
    invoke-static {v0}, Ljv1/a;->b(Ljava/lang/String;)V

    .line 17170450
    .line 17170451
    .line 17170452
    const/4 v0, 0x1

    .line 17170453
    iput-boolean v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;->c:Z

    .line 17170454
    .line 17170455
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v0

    .line 17170459
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getAppContext()Landroid/content/Context;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v0

    .line 17170463
    invoke-static {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/model/i;->a(Landroid/content/Context;)V

    .line 17170464
    .line 17170465
    .line 17170466
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object v0

    .line 17170470
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isEnableKvsInitSettings()Z

    .line 17170471
    .line 17170472
    .line 17170473
    move-result v0

    .line 17170474
    if-eqz v0, :cond_40

    .line 17170475
    .line 17170476
    sget v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/j;->d:I

    .line 17170477
    .line 17170478
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/j$a;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/j;

    .line 17170479
    .line 17170480
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170481
    .line 17170482
    .line 17170483
    new-instance v1, Lvv1/i;

    .line 17170484
    .line 17170485
    new-instance v2, Lcom/bytedance/ug/sdk/luckycat/impl/manager/i;

    .line 17170486
    .line 17170487
    invoke-direct {v2, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/i;-><init>(Lcom/bytedance/ug/sdk/luckycat/impl/manager/j;)V

    .line 17170488
    .line 17170489
    .line 17170490
    invoke-direct {v1, v2}, Lvv1/i;-><init>(Lcom/bytedance/ug/sdk/luckycat/impl/manager/i;)V

    .line 17170491
    .line 17170492
    .line 17170493
    invoke-static {v1}, Lwv1/c;->a(Ljava/lang/Runnable;)V

    .line 17170494
    .line 17170495
    .line 17170496
    :cond_40
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;->a:Landroid/app/Application;

    .line 17170497
    .line 17170498
    invoke-static {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;->g(Landroid/app/Application;)V

    .line 17170499
    .line 17170500
    .line 17170501
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object v0

    .line 17170505
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isShowRedPacket()Z

    .line 17170506
    .line 17170507
    .line 17170508
    move-result v0

    .line 17170509
    if-eqz v0, :cond_a0

    .line 17170510
    .line 17170511
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v0

    .line 17170515
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isBigRedPacketDependDid()Z

    .line 17170516
    .line 17170517
    .line 17170518
    move-result v0

    .line 17170519
    if-eqz v0, :cond_a0

    .line 17170520
    .line 17170521
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object v0

    .line 17170525
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isBigRedPacketDependIid()Z

    .line 17170526
    .line 17170527
    .line 17170528
    move-result v0

    .line 17170529
    if-eqz v0, :cond_9d

    .line 17170530
    .line 17170531
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object v0

    .line 17170535
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstallId()Ljava/lang/String;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object v0

    .line 17170539
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170540
    .line 17170541
    .line 17170542
    move-result v0

    .line 17170543
    if-eqz v0, :cond_99

    .line 17170544
    .line 17170545
    sget v0, Lqv1/d;->d:I

    .line 17170546
    .line 17170547
    sget-object v0, Lqv1/d$b;->a:Lqv1/d;

    .line 17170548
    .line 17170549
    new-instance v1, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o$b;

    .line 17170550
    .line 17170551
    invoke-direct {v1, p0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o$b;-><init>(Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;)V

    .line 17170552
    .line 17170553
    .line 17170554
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170555
    .line 17170556
    .line 17170557
    new-instance v2, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 17170558
    .line 17170559
    const-string v3, "InstallIdCheckManager"

    .line 17170560
    .line 17170561
    invoke-direct {v2, v3}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;-><init>(Ljava/lang/String;)V

    .line 17170562
    .line 17170563
    .line 17170564
    iput-object v2, v0, Lqv1/d;->a:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 17170565
    .line 17170566
    iput-object v1, v0, Lqv1/d;->c:Lqv1/d$a;

    .line 17170567
    .line 17170568
    new-instance v5, Lqv1/c;

    .line 17170569
    .line 17170570
    invoke-direct {v5, v0}, Lqv1/c;-><init>(Lqv1/d;)V

    .line 17170571
    .line 17170572
    .line 17170573
    iput-object v5, v0, Lqv1/d;->b:Lqv1/c;

    .line 17170574
    .line 17170575
    iget-object v4, v0, Lqv1/d;->a:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    .line 17170576
    .line 17170577
    const-wide/16 v6, 0x0

    .line 17170578
    .line 17170579
    const-wide/16 v8, 0x64

    .line 17170580
    .line 17170581
    invoke-virtual/range {v4 .. v9}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 17170582
    .line 17170583
    .line 17170584
    goto :goto_a0

    .line 17170585
    :cond_99
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;->j()V

    .line 17170586
    .line 17170587
    .line 17170588
    goto :goto_a0

    .line 17170589
    :cond_9d
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;->j()V

    .line 17170590
    .line 17170591
    .line 17170592
    :cond_a0
    :goto_a0
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 17170593
    .line 17170594
    .line 17170595
    move-result-object v0

    .line 17170596
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->initPedometer()V

    .line 17170597
    .line 17170598
    .line 17170599
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 17170600
    .line 17170601
    .line 17170602
    move-result-object v0

    .line 17170603
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isEnableRedDot()Z

    .line 17170604
    .line 17170605
    .line 17170606
    move-result v0

    .line 17170607
    if-eqz v0, :cond_d1

    .line 17170608
    .line 17170609
    sget v0, Lbw1/b;->e:I

    .line 17170610
    .line 17170611
    sget-object v0, Lbw1/b$b;->a:Lbw1/b;

    .line 17170612
    .line 17170613
    const-string v1, "init"

    .line 17170614
    .line 17170615
    iget-boolean v2, v0, Lbw1/b;->b:Z

    .line 17170616
    .line 17170617
    if-eqz v2, :cond_bc

    .line 17170618
    .line 17170619
    goto :goto_d1

    .line 17170620
    :cond_bc
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170621
    .line 17170622
    .line 17170623
    move-result-wide v2

    .line 17170624
    iget-wide v4, v0, Lbw1/b;->a:J

    .line 17170625
    .line 17170626
    sub-long v4, v2, v4

    .line 17170627
    .line 17170628
    const-wide/32 v6, 0xea60

    .line 17170629
    .line 17170630
    .line 17170631
    cmp-long v8, v4, v6

    .line 17170632
    .line 17170633
    if-gez v8, :cond_cc

    .line 17170634
    .line 17170635
    goto :goto_d1

    .line 17170636
    :cond_cc
    iput-wide v2, v0, Lbw1/b;->a:J

    .line 17170637
    .line 17170638
    invoke-virtual {v0, v1}, Lbw1/b;->a(Ljava/lang/String;)V

    .line 17170639
    .line 17170640
    .line 17170641
    :cond_d1
    :goto_d1
    const/4 v0, 0x0

    .line 17170642
    invoke-static {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/model/e;->d(I)V

    .line 17170643
    .line 17170644
    .line 17170645
    sget v0, Luw1/g;->a:I

    .line 17170646
    .line 17170647
    invoke-static {}, Ldw1/a;->a()Ldw1/a;

    .line 17170648
    .line 17170649
    .line 17170650
    move-result-object v0

    .line 17170651
    invoke-virtual {v0}, Ldw1/a;->b()V

    .line 17170652
    .line 17170653
    .line 17170654
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;->a:Landroid/app/Application;

    .line 17170655
    .line 17170656
    const-string v1, "luckycat_product_configs.prefs"

    .line 17170657
    .line 17170658
    invoke-static {v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;

    .line 17170659
    .line 17170660
    .line 17170661
    move-result-object v0

    .line 17170662
    const-string v1, "cache_did"

    .line 17170663
    .line 17170664
    invoke-virtual {v0, v1, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170665
    .line 17170666
    .line 17170667
    sget-object p1, Lcom/bytedance/ug/sdk/luckycat/offline/g;->b:Lcom/bytedance/ug/sdk/luckycat/offline/g;

    .line 17170668
    .line 17170669
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/luckycat/offline/g;->initDefaultGeckoClient()V

    .line 17170670
    .line 17170671
    .line 17170672
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/model/f;->a()V
    :try_end_f3
    .catchall {:try_start_f .. :try_end_f3} :catchall_f5

    .line 17170673
    .line 17170674
    .line 17170675
    monitor-exit p0

    .line 17170676
    return-void

    .line 17170677
    :catchall_f5
    move-exception p1

    .line 17170678
    monitor-exit p0

    .line 17170679
    throw p1
.end method


.method public final f()V
[MOD-CHANGED]
.method public final f()V
    .registers 8

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;->b:Z

    .line 327682
    if-nez v0, :cond_5

    .line 327684
    return-void

    .line 327685
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327688
    move-result-wide v2

    .line 327689
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/offline/g;->b:Lcom/bytedance/ug/sdk/luckycat/offline/g;

    .line 327691
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/offline/g;->initDefaultGeckoClient()V

    .line 327694
    :try_start_e
    const-string v0, "com.bytedance.ug.sdk.luckycat.flower.FlowerSDKImpl"

    .line 327696
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 327699
    move-result-object v0

    .line 327700
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 327703
    const-string v0, "LuckyCatManager"

    .line 327705
    const-string v1, "FlowerSDKInit"

    .line 327707
    invoke-static {v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1e
    .catchall {:try_start_e .. :try_end_1e} :catchall_1f

    .line 327710
    goto :goto_23

    .line 327711
    :catchall_1f
    move-exception v0

    .line 327712
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 327715
    :goto_23
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/m;->b:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/m;

    .line 327717
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/m;->initLuckyCatLynxServices()V

    .line 327720
    sget-object v0, Lsv1/a;->b:Lsv1/a;

    .line 327722
    invoke-virtual {v0}, Ldu1/a;->b()Ljava/lang/Object;

    .line 327725
    move-result-object v0

    .line 327726
    check-cast v0, Lmu1/a;

    .line 327728
    if-eqz v0, :cond_35

    .line 327730
    invoke-interface {v0}, Lmu1/a;->initBulletServices()V

    .line 327733
    :cond_35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327736
    move-result-wide v4

    .line 327737
    const-class v0, Lzy1/k;

    .line 327739
    invoke-static {v0}, Lj22/d;->b(Ljava/lang/Class;)Lj22/a;

    .line 327742
    move-result-object v0

    .line 327743
    move-object v1, v0

    .line 327744
    check-cast v1, Lzy1/k;

    .line 327746
    if-eqz v1, :cond_4a

    .line 327748
    const-string v6, "onLynxPluginReady"

    .line 327750
    invoke-interface/range {v1 .. v6}, Lzy1/k;->u(JJLjava/lang/String;)V

    .line 327753
    goto :goto_54

    .line 327754
    :cond_4a
    const-class v0, Lzy1/k;

    .line 327756
    new-instance v1, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o$a;

    .line 327758
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o$a;-><init>(JJ)V

    .line 327761
    invoke-static {v0, v1}, Lj22/d;->a(Ljava/lang/Class;Lj22/b;)V

    .line 327764
    :goto_54
    return-void
.end method

[INNER-ORIGINAL]
.method public final f()V
    .registers 8

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;->b:Z

    .line 327681
    .line 327682
    if-nez v0, :cond_5

    .line 327683
    .line 327684
    return-void

    .line 327685
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327686
    .line 327687
    .line 327688
    move-result-wide v2

    .line 327689
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/offline/g;->b:Lcom/bytedance/ug/sdk/luckycat/offline/g;

    .line 327690
    .line 327691
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/offline/g;->initDefaultGeckoClient()V

    .line 327692
    .line 327693
    .line 327694
    :try_start_e
    const-string v0, "com.bytedance.ug.sdk.luckycat.flower.FlowerSDKImpl"

    .line 327695
    .line 327696
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v0

    .line 327700
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 327701
    .line 327702
    .line 327703
    const-string v0, "LuckyCatManager"

    .line 327704
    .line 327705
    const-string v1, "FlowerSDKInit"

    .line 327706
    .line 327707
    invoke-static {v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1e
    .catchall {:try_start_e .. :try_end_1e} :catchall_1f

    .line 327708
    .line 327709
    .line 327710
    goto :goto_23

    .line 327711
    :catchall_1f
    move-exception v0

    .line 327712
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 327713
    .line 327714
    .line 327715
    :goto_23
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/m;->b:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/m;

    .line 327716
    .line 327717
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/m;->initLuckyCatLynxServices()V

    .line 327718
    .line 327719
    .line 327720
    sget-object v0, Lsv1/a;->b:Lsv1/a;

    .line 327721
    .line 327722
    invoke-virtual {v0}, Ldu1/a;->b()Ljava/lang/Object;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v0

    .line 327726
    check-cast v0, Lmu1/a;

    .line 327727
    .line 327728
    if-eqz v0, :cond_35

    .line 327729
    .line 327730
    invoke-interface {v0}, Lmu1/a;->initBulletServices()V

    .line 327731
    .line 327732
    .line 327733
    :cond_35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327734
    .line 327735
    .line 327736
    move-result-wide v4

    .line 327737
    const-class v0, Lzy1/k;

    .line 327738
    .line 327739
    invoke-static {v0}, Lj22/d;->b(Ljava/lang/Class;)Lj22/a;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v0

    .line 327743
    move-object v1, v0

    .line 327744
    check-cast v1, Lzy1/k;

    .line 327745
    .line 327746
    if-eqz v1, :cond_4a

    .line 327747
    .line 327748
    const-string v6, "onLynxPluginReady"

    .line 327749
    .line 327750
    invoke-interface/range {v1 .. v6}, Lzy1/k;->u(JJLjava/lang/String;)V

    .line 327751
    .line 327752
    .line 327753
    goto :goto_54

    .line 327754
    :cond_4a
    const-class v0, Lzy1/k;

    .line 327755
    .line 327756
    new-instance v1, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o$a;

    .line 327757
    .line 327758
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o$a;-><init>(JJ)V

    .line 327759
    .line 327760
    .line 327761
    invoke-static {v0, v1}, Lj22/d;->a(Ljava/lang/Class;Lj22/b;)V

    .line 327762
    .line 327763
    .line 327764
    :goto_54
    return-void
.end method


.method public final h(Ljava/util/List;)Lrw1/a$a;
[MOD-CHANGED]
.method public final h(Ljava/util/List;)Lrw1/a$a;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/xbridge/XBridgeMethod;",
            ">;>;)",
            "Lrw1/a$a;"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Lrw1/a$a;

    .line 17039362
    invoke-direct {v0}, Lrw1/a$a;-><init>()V

    .line 17039365
    iget-boolean v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;->b:Z

    .line 17039367
    if-nez v1, :cond_a

    .line 17039369
    return-object v0

    .line 17039370
    :cond_a
    sget v1, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->b:I

    .line 17039372
    sget-object v1, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger$d;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;

    .line 17039374
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039377
    const-string v2, "common"

    .line 17039379
    const-string v3, "enable_lynx_dynamic_register_xbridge"

    .line 17039381
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 17039384
    move-result-object v2

    .line 17039385
    invoke-virtual {v1, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->k([Ljava/lang/String;)Ljava/lang/Object;

    .line 17039388
    move-result-object v1

    .line 17039389
    instance-of v2, v1, Ljava/lang/Boolean;

    .line 17039391
    if-eqz v2, :cond_28

    .line 17039393
    check-cast v1, Ljava/lang/Boolean;

    .line 17039395
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039398
    move-result v1

    .line 17039399
    goto :goto_29

    .line 17039400
    :cond_28
    const/4 v1, 0x0

    .line 17039401
    :goto_29
    if-eqz v1, :cond_33

    .line 17039403
    sget-object v1, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatContainerIDManager;->d:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatContainerIDManager;

    .line 17039405
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039408
    invoke-static {p1}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatContainerIDManager;->b(Ljava/util/List;)V

    .line 17039411
    :cond_33
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final h(Ljava/util/List;)Lrw1/a$a;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/ies/xbridge/XBridgeMethod;",
            ">;>;)",
            "Lrw1/a$a;"
        }
    .end annotation

    .prologue
    .line 17039360
    new-instance v0, Lrw1/a$a;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Lrw1/a$a;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    iget-boolean v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;->b:Z

    .line 17039366
    .line 17039367
    if-nez v1, :cond_a

    .line 17039368
    .line 17039369
    return-object v0

    .line 17039370
    :cond_a
    sget v1, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->b:I

    .line 17039371
    .line 17039372
    sget-object v1, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger$d;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;

    .line 17039373
    .line 17039374
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039375
    .line 17039376
    .line 17039377
    const-string v2, "common"

    .line 17039378
    .line 17039379
    const-string v3, "enable_lynx_dynamic_register_xbridge"

    .line 17039380
    .line 17039381
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v2

    .line 17039385
    invoke-virtual {v1, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->k([Ljava/lang/String;)Ljava/lang/Object;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v1

    .line 17039389
    instance-of v2, v1, Ljava/lang/Boolean;

    .line 17039390
    .line 17039391
    if-eqz v2, :cond_28

    .line 17039392
    .line 17039393
    check-cast v1, Ljava/lang/Boolean;

    .line 17039394
    .line 17039395
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039396
    .line 17039397
    .line 17039398
    move-result v1

    .line 17039399
    goto :goto_29

    .line 17039400
    :cond_28
    const/4 v1, 0x0

    .line 17039401
    :goto_29
    if-eqz v1, :cond_33

    .line 17039402
    .line 17039403
    sget-object v1, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatContainerIDManager;->d:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatContainerIDManager;

    .line 17039404
    .line 17039405
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039406
    .line 17039407
    .line 17039408
    invoke-static {p1}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatContainerIDManager;->b(Ljava/util/List;)V

    .line 17039409
    .line 17039410
    .line 17039411
    :cond_33
    return-object v0
.end method


.method public final i(Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final i(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 33816579
    move-result-object v0

    .line 33816580
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isDisable()Z

    .line 33816583
    move-result v0

    .line 33816584
    if-eqz v0, :cond_b

    .line 33816586
    return-void

    .line 33816587
    :cond_b
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816590
    move-result v0

    .line 33816591
    if-eqz v0, :cond_12

    .line 33816593
    return-void

    .line 33816594
    :cond_12
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;->e:Ljava/lang/ref/WeakReference;

    .line 33816596
    if-eqz v0, :cond_36

    .line 33816598
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33816601
    move-result-object v0

    .line 33816602
    check-cast v0, Landroid/webkit/WebView;

    .line 33816604
    if-eqz v0, :cond_36

    .line 33816606
    if-nez p2, :cond_25

    .line 33816608
    new-instance p2, Lorg/json/JSONObject;

    .line 33816610
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 33816613
    :cond_25
    :try_start_25
    const-string v1, "bridge_version"

    .line 33816615
    const-string v2, "3.0"

    .line 33816617
    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2c
    .catch Lorg/json/JSONException; {:try_start_25 .. :try_end_2c} :catch_2d

    .line 33816620
    goto :goto_31

    .line 33816621
    :catch_2d
    move-exception v1

    .line 33816622
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 33816625
    :goto_31
    sget-object v1, Lcom/bytedance/sdk/bridge/js/spec/JsbridgeEventHelper;->INSTANCE:Lcom/bytedance/sdk/bridge/js/spec/JsbridgeEventHelper;

    .line 33816627
    invoke-virtual {v1, p1, p2, v0}, Lcom/bytedance/sdk/bridge/js/spec/JsbridgeEventHelper;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;Landroid/webkit/WebView;)Z

    .line 33816630
    :cond_36
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isDisable()Z

    .line 33816581
    .line 33816582
    .line 33816583
    move-result v0

    .line 33816584
    if-eqz v0, :cond_b

    .line 33816585
    .line 33816586
    return-void

    .line 33816587
    :cond_b
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33816588
    .line 33816589
    .line 33816590
    move-result v0

    .line 33816591
    if-eqz v0, :cond_12

    .line 33816592
    .line 33816593
    return-void

    .line 33816594
    :cond_12
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;->e:Ljava/lang/ref/WeakReference;

    .line 33816595
    .line 33816596
    if-eqz v0, :cond_36

    .line 33816597
    .line 33816598
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object v0

    .line 33816602
    check-cast v0, Landroid/webkit/WebView;

    .line 33816603
    .line 33816604
    if-eqz v0, :cond_36

    .line 33816605
    .line 33816606
    if-nez p2, :cond_25

    .line 33816607
    .line 33816608
    new-instance p2, Lorg/json/JSONObject;

    .line 33816609
    .line 33816610
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 33816611
    .line 33816612
    .line 33816613
    :cond_25
    :try_start_25
    const-string v1, "bridge_version"

    .line 33816614
    .line 33816615
    const-string v2, "3.0"

    .line 33816616
    .line 33816617
    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2c
    .catch Lorg/json/JSONException; {:try_start_25 .. :try_end_2c} :catch_2d

    .line 33816618
    .line 33816619
    .line 33816620
    goto :goto_31

    .line 33816621
    :catch_2d
    move-exception v1

    .line 33816622
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 33816623
    .line 33816624
    .line 33816625
    :goto_31
    sget-object v1, Lcom/bytedance/sdk/bridge/js/spec/JsbridgeEventHelper;->INSTANCE:Lcom/bytedance/sdk/bridge/js/spec/JsbridgeEventHelper;

    .line 33816626
    .line 33816627
    invoke-virtual {v1, p1, p2, v0}, Lcom/bytedance/sdk/bridge/js/spec/JsbridgeEventHelper;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;Landroid/webkit/WebView;)Z

    .line 33816628
    .line 33816629
    .line 33816630
    :cond_36
    return-void
.end method


.method public final j()V
[MOD-CHANGED]
.method public final j()V
    .registers 5

    .prologue
    .line 262144
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isDisable()Z

    .line 262151
    move-result v0

    .line 262152
    if-eqz v0, :cond_b

    .line 262154
    return-void

    .line 262155
    :cond_b
    sget v0, Llv1/a;->e:I

    .line 262157
    sget-object v0, Llv1/a$b;->a:Llv1/a;

    .line 262159
    iget-boolean v1, v0, Llv1/a;->c:Z

    .line 262161
    if-eqz v1, :cond_14

    .line 262163
    return-void

    .line 262164
    :cond_14
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 262167
    move-result-object v1

    .line 262168
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isLogin()Z

    .line 262171
    move-result v1

    .line 262172
    if-eqz v1, :cond_2d

    .line 262174
    const/4 v1, 0x1

    .line 262175
    iput-boolean v1, v0, Llv1/a;->a:Z

    .line 262177
    iput-boolean v1, v0, Llv1/a;->d:Z

    .line 262179
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->a()Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;

    .line 262182
    move-result-object v0

    .line 262183
    const-string v2, "key_had_try_show_big_red_packet"

    .line 262185
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->h(Ljava/lang/String;Z)V

    .line 262188
    return-void

    .line 262189
    :cond_2d
    new-instance v0, Lvv1/b;

    .line 262191
    new-instance v1, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o$c;

    .line 262193
    invoke-direct {v1, p0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o$c;-><init>(Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;)V

    .line 262196
    const/4 v2, 0x0

    .line 262197
    const/4 v3, 0x0

    .line 262198
    invoke-direct {v0, v2, v3, v1}, Lvv1/b;-><init>(ZLjava/util/HashMap;Lvv1/b$f;)V

    .line 262201
    invoke-static {v0}, Lwv1/c;->a(Ljava/lang/Runnable;)V

    .line 262204
    return-void
.end method

[INNER-ORIGINAL]
.method public final j()V
    .registers 5

    .prologue
    .line 262144
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isDisable()Z

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    if-eqz v0, :cond_b

    .line 262153
    .line 262154
    return-void

    .line 262155
    :cond_b
    sget v0, Llv1/a;->e:I

    .line 262156
    .line 262157
    sget-object v0, Llv1/a$b;->a:Llv1/a;

    .line 262158
    .line 262159
    iget-boolean v1, v0, Llv1/a;->c:Z

    .line 262160
    .line 262161
    if-eqz v1, :cond_14

    .line 262162
    .line 262163
    return-void

    .line 262164
    :cond_14
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v1

    .line 262168
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isLogin()Z

    .line 262169
    .line 262170
    .line 262171
    move-result v1

    .line 262172
    if-eqz v1, :cond_2d

    .line 262173
    .line 262174
    const/4 v1, 0x1

    .line 262175
    iput-boolean v1, v0, Llv1/a;->a:Z

    .line 262176
    .line 262177
    iput-boolean v1, v0, Llv1/a;->d:Z

    .line 262178
    .line 262179
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->a()Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v0

    .line 262183
    const-string v2, "key_had_try_show_big_red_packet"

    .line 262184
    .line 262185
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->h(Ljava/lang/String;Z)V

    .line 262186
    .line 262187
    .line 262188
    return-void

    .line 262189
    :cond_2d
    new-instance v0, Lvv1/b;

    .line 262190
    .line 262191
    new-instance v1, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o$c;

    .line 262192
    .line 262193
    invoke-direct {v1, p0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/o$c;-><init>(Lcom/bytedance/ug/sdk/luckycat/impl/manager/o;)V

    .line 262194
    .line 262195
    .line 262196
    const/4 v2, 0x0

    .line 262197
    const/4 v3, 0x0

    .line 262198
    invoke-direct {v0, v2, v3, v1}, Lvv1/b;-><init>(ZLjava/util/HashMap;Lvv1/b$f;)V

    .line 262199
    .line 262200
    .line 262201
    invoke-static {v0}, Lwv1/c;->a(Ljava/lang/Runnable;)V

    .line 262202
    .line 262203
    .line 262204
    return-void
.end method


