## classes6/dz5/k.smali
# added=0 removed=0 changed=4

.method public static final a(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static final a(Ljava/lang/String;)Z
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x1

    .line 17170433
    new-array v1, v0, [Ljava/lang/Object;

    .line 17170435
    const/4 v2, 0x0

    .line 17170436
    aput-object p0, v1, v2

    .line 17170438
    const-string v3, "schema= %s"

    .line 17170440
    const-string v4, "growth"

    .line 17170442
    const-string v5, "FissionUtils"

    .line 17170444
    invoke-static {v4, v5, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170447
    const-string v1, ""

    .line 17170449
    if-eqz p0, :cond_1f

    .line 17170451
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17170454
    move-result-object p0

    .line 17170455
    const-string v3, "invite_code"

    .line 17170457
    invoke-virtual {p0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170460
    move-result-object p0

    .line 17170461
    if-nez p0, :cond_20

    .line 17170463
    :cond_1f
    move-object p0, v1

    .line 17170464
    :cond_20
    invoke-static {p0}, Ldz5/k;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 17170467
    move-result-object v3

    .line 17170468
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->a()Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;

    .line 17170471
    move-result-object v6

    .line 17170472
    const-string v7, "self_invite_code"

    .line 17170474
    invoke-virtual {v6, v7, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170477
    move-result-object v1

    .line 17170478
    if-eqz v3, :cond_39

    .line 17170480
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17170483
    move-result v6

    .line 17170484
    if-nez v6, :cond_37

    .line 17170486
    goto :goto_39

    .line 17170487
    :cond_37
    const/4 v6, 0x0

    .line 17170488
    goto :goto_3a

    .line 17170489
    :cond_39
    :goto_39
    const/4 v6, 0x1

    .line 17170490
    :goto_3a
    const/4 v7, 0x2

    .line 17170491
    if-nez v6, :cond_a3

    .line 17170493
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170496
    move-result v6

    .line 17170497
    if-eqz v6, :cond_44

    .line 17170499
    goto :goto_a3

    .line 17170500
    :cond_44
    invoke-static {}, Ldz5/k;->b()Z

    .line 17170503
    move-result v1

    .line 17170504
    if-nez v1, :cond_53

    .line 17170506
    const-string/jumbo p0, "\u91d1\u5e01\u53cd\u8f6c\uff0c\u5c4f\u853dzlink\u56de\u6d41\u9014\u5f84 "

    .line 17170509
    new-array v0, v2, [Ljava/lang/Object;

    .line 17170511
    invoke-static {v4, v5, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170514
    return v2

    .line 17170515
    :cond_53
    new-array v1, v7, [Ljava/lang/Object;

    .line 17170517
    aput-object p0, v1, v2

    .line 17170519
    aput-object v3, v1, v0

    .line 17170521
    const-string v6, "consumeFissionSchema# inviteCode= %s, finalInviteCode= %s"

    .line 17170523
    invoke-static {v4, v5, v6, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170526
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17170529
    move-result v1

    .line 17170530
    if-lez v1, :cond_66

    .line 17170532
    const/4 v1, 0x1

    .line 17170533
    goto :goto_67

    .line 17170534
    :cond_66
    const/4 v1, 0x0

    .line 17170535
    :goto_67
    if-eqz v1, :cond_9a

    .line 17170537
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17170540
    move-result-object v1

    .line 17170541
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17170544
    move-result-object v1

    .line 17170545
    sget-object v4, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 17170547
    invoke-interface {v4, v1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isAppSdkActivity(Landroid/app/Activity;)Z

    .line 17170550
    move-result v1

    .line 17170551
    if-eqz v1, :cond_86

    .line 17170553
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170556
    move-result-object v1

    .line 17170557
    new-instance v4, Ldz5/j;

    .line 17170559
    invoke-direct {v4, v3}, Ldz5/j;-><init>(Ljava/lang/String;)V

    .line 17170562
    invoke-virtual {v1, v4}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 17170565
    goto :goto_9a

    .line 17170566
    :cond_86
    sget-object v1, Lzz5/w3;->a:Lzz5/w3;

    .line 17170568
    sget-object v4, Lcom/dragon/read/polaris/api/task/TaskType;->TYPE_FISSION_BACK_FLOW:Lcom/dragon/read/polaris/api/task/TaskType;

    .line 17170570
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170573
    invoke-static {v4}, Lzz5/w3;->b(Lcom/dragon/read/polaris/api/task/TaskType;)Lry5/c;

    .line 17170576
    move-result-object v1

    .line 17170577
    instance-of v4, v1, Lfz5/u;

    .line 17170579
    if-eqz v4, :cond_9a

    .line 17170581
    check-cast v1, Lfz5/u;

    .line 17170583
    invoke-virtual {v1, v3, v0}, Lfz5/u;->m(Ljava/lang/String;Z)V

    .line 17170586
    :cond_9a
    :goto_9a
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17170589
    move-result p0

    .line 17170590
    if-lez p0, :cond_a1

    .line 17170592
    goto :goto_a2

    .line 17170593
    :cond_a1
    const/4 v0, 0x0

    .line 17170594
    :goto_a2
    return v0

    .line 17170595
    :cond_a3
    :goto_a3
    const/4 v6, 0x3

    .line 17170596
    new-array v6, v6, [Ljava/lang/Object;

    .line 17170598
    aput-object p0, v6, v2

    .line 17170600
    aput-object v3, v6, v0

    .line 17170602
    aput-object v1, v6, v7

    .line 17170604
    const-string p0, "null or self invite code, inviteCode= %s, finalInviteCode= %s, selfInviteCode= %s"

    .line 17170606
    invoke-static {v4, v5, p0, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170609
    return v2
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/lang/String;)Z
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x1

    .line 17170433
    new-array v1, v0, [Ljava/lang/Object;

    .line 17170434
    .line 17170435
    const/4 v2, 0x0

    .line 17170436
    aput-object p0, v1, v2

    .line 17170437
    .line 17170438
    const-string v3, "schema= %s"

    .line 17170439
    .line 17170440
    const-string v4, "growth"

    .line 17170441
    .line 17170442
    const-string v5, "FissionUtils"

    .line 17170443
    .line 17170444
    invoke-static {v4, v5, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170445
    .line 17170446
    .line 17170447
    const-string v1, ""

    .line 17170448
    .line 17170449
    if-eqz p0, :cond_1f

    .line 17170450
    .line 17170451
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object p0

    .line 17170455
    const-string v3, "invite_code"

    .line 17170456
    .line 17170457
    invoke-virtual {p0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object p0

    .line 17170461
    if-nez p0, :cond_20

    .line 17170462
    .line 17170463
    :cond_1f
    move-object p0, v1

    .line 17170464
    :cond_20
    invoke-static {p0}, Ldz5/k;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object v3

    .line 17170468
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->a()Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v6

    .line 17170472
    const-string v7, "self_invite_code"

    .line 17170473
    .line 17170474
    invoke-virtual {v6, v7, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/v;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object v1

    .line 17170478
    if-eqz v3, :cond_39

    .line 17170479
    .line 17170480
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17170481
    .line 17170482
    .line 17170483
    move-result v6

    .line 17170484
    if-nez v6, :cond_37

    .line 17170485
    .line 17170486
    goto :goto_39

    .line 17170487
    :cond_37
    const/4 v6, 0x0

    .line 17170488
    goto :goto_3a

    .line 17170489
    :cond_39
    :goto_39
    const/4 v6, 0x1

    .line 17170490
    :goto_3a
    const/4 v7, 0x2

    .line 17170491
    if-nez v6, :cond_a3

    .line 17170492
    .line 17170493
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170494
    .line 17170495
    .line 17170496
    move-result v6

    .line 17170497
    if-eqz v6, :cond_44

    .line 17170498
    .line 17170499
    goto :goto_a3

    .line 17170500
    :cond_44
    invoke-static {}, Ldz5/k;->b()Z

    .line 17170501
    .line 17170502
    .line 17170503
    move-result v1

    .line 17170504
    if-nez v1, :cond_53

    .line 17170505
    .line 17170506
    const-string/jumbo p0, "\u91d1\u5e01\u53cd\u8f6c\uff0c\u5c4f\u853dzlink\u56de\u6d41\u9014\u5f84 "

    .line 17170507
    .line 17170508
    .line 17170509
    new-array v0, v2, [Ljava/lang/Object;

    .line 17170510
    .line 17170511
    invoke-static {v4, v5, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170512
    .line 17170513
    .line 17170514
    return v2

    .line 17170515
    :cond_53
    new-array v1, v7, [Ljava/lang/Object;

    .line 17170516
    .line 17170517
    aput-object p0, v1, v2

    .line 17170518
    .line 17170519
    aput-object v3, v1, v0

    .line 17170520
    .line 17170521
    const-string v6, "consumeFissionSchema# inviteCode= %s, finalInviteCode= %s"

    .line 17170522
    .line 17170523
    invoke-static {v4, v5, v6, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170524
    .line 17170525
    .line 17170526
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17170527
    .line 17170528
    .line 17170529
    move-result v1

    .line 17170530
    if-lez v1, :cond_66

    .line 17170531
    .line 17170532
    const/4 v1, 0x1

    .line 17170533
    goto :goto_67

    .line 17170534
    :cond_66
    const/4 v1, 0x0

    .line 17170535
    :goto_67
    if-eqz v1, :cond_9a

    .line 17170536
    .line 17170537
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v1

    .line 17170541
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v1

    .line 17170545
    sget-object v4, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 17170546
    .line 17170547
    invoke-interface {v4, v1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isAppSdkActivity(Landroid/app/Activity;)Z

    .line 17170548
    .line 17170549
    .line 17170550
    move-result v1

    .line 17170551
    if-eqz v1, :cond_86

    .line 17170552
    .line 17170553
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object v1

    .line 17170557
    new-instance v4, Ldz5/j;

    .line 17170558
    .line 17170559
    invoke-direct {v4, v3}, Ldz5/j;-><init>(Ljava/lang/String;)V

    .line 17170560
    .line 17170561
    .line 17170562
    invoke-virtual {v1, v4}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 17170563
    .line 17170564
    .line 17170565
    goto :goto_9a

    .line 17170566
    :cond_86
    sget-object v1, Lzz5/w3;->a:Lzz5/w3;

    .line 17170567
    .line 17170568
    sget-object v4, Lcom/dragon/read/polaris/api/task/TaskType;->TYPE_FISSION_BACK_FLOW:Lcom/dragon/read/polaris/api/task/TaskType;

    .line 17170569
    .line 17170570
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170571
    .line 17170572
    .line 17170573
    invoke-static {v4}, Lzz5/w3;->b(Lcom/dragon/read/polaris/api/task/TaskType;)Lry5/c;

    .line 17170574
    .line 17170575
    .line 17170576
    move-result-object v1

    .line 17170577
    instance-of v4, v1, Lfz5/u;

    .line 17170578
    .line 17170579
    if-eqz v4, :cond_9a

    .line 17170580
    .line 17170581
    check-cast v1, Lfz5/u;

    .line 17170582
    .line 17170583
    invoke-virtual {v1, v3, v0}, Lfz5/u;->m(Ljava/lang/String;Z)V

    .line 17170584
    .line 17170585
    .line 17170586
    :cond_9a
    :goto_9a
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17170587
    .line 17170588
    .line 17170589
    move-result p0

    .line 17170590
    if-lez p0, :cond_a1

    .line 17170591
    .line 17170592
    goto :goto_a2

    .line 17170593
    :cond_a1
    const/4 v0, 0x0

    .line 17170594
    :goto_a2
    return v0

    .line 17170595
    :cond_a3
    :goto_a3
    const/4 v6, 0x3

    .line 17170596
    new-array v6, v6, [Ljava/lang/Object;

    .line 17170597
    .line 17170598
    aput-object p0, v6, v2

    .line 17170599
    .line 17170600
    aput-object v3, v6, v0

    .line 17170601
    .line 17170602
    aput-object v1, v6, v7

    .line 17170603
    .line 17170604
    const-string p0, "null or self invite code, inviteCode= %s, finalInviteCode= %s, selfInviteCode= %s"

    .line 17170605
    .line 17170606
    invoke-static {v4, v5, p0, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170607
    .line 17170608
    .line 17170609
    return v2
.end method


.method public static final b()Z
[MOD-CHANGED]
.method public static final b()Z
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUgConfigService()Lcom/dragon/read/component/biz/service/IUgConfigService;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/IUgConfigService;->enableHostFission()Z

    .line 131081
    move-result v0

    .line 131082
    return v0
.end method

[INNER-ORIGINAL]
.method public static final b()Z
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUgConfigService()Lcom/dragon/read/component/biz/service/IUgConfigService;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/IUgConfigService;->enableHostFission()Z

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    return v0
.end method


.method public static final c(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final c(Ljava/lang/String;)Ljava/lang/String;
    .registers 10

    .prologue
    .line 17170432
    const-string v0, ""

    .line 17170434
    if-eqz p0, :cond_ce

    .line 17170436
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 17170439
    move-result v1

    .line 17170440
    const/4 v2, 0x0

    .line 17170441
    const/4 v3, 0x1

    .line 17170442
    if-lez v1, :cond_e

    .line 17170444
    const/4 v1, 0x1

    .line 17170445
    goto :goto_f

    .line 17170446
    :cond_e
    const/4 v1, 0x0

    .line 17170447
    :goto_f
    if-eqz v1, :cond_13

    .line 17170449
    move-object v1, p0

    .line 17170450
    goto :goto_14

    .line 17170451
    :cond_13
    const/4 v1, 0x0

    .line 17170452
    :goto_14
    if-eqz v1, :cond_ce

    .line 17170454
    sget v1, Lcom/bytedance/ug/sdk/luckycat/impl/manager/j;->d:I

    .line 17170456
    sget-object v1, Lcom/bytedance/ug/sdk/luckycat/impl/manager/j$a;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/j;

    .line 17170458
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/j;->a()Ljava/util/List;

    .line 17170461
    move-result-object v1

    .line 17170462
    const-string/jumbo v4, "\u3010([0-9]{5,})\u3011"

    .line 17170465
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170468
    const-string/jumbo v4, "\u3010([A-HJ-NP-Z2-9]{5,})\u3011"

    .line 17170471
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170474
    const-string v4, "#([A-HJ-NP-Z2-9]{5,})#"

    .line 17170476
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170479
    const-string v4, "@([A-HJ-NP-Z2-9]{5,})@"

    .line 17170481
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170484
    const-string/jumbo v4, "\u00a5([A-HJ-NP-Z2-9]{5,})\u00a5"

    .line 17170487
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170490
    const-string/jumbo v4, "\u3010(RV[0-9]{3,})\u3011"

    .line 17170493
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170496
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170499
    move-result-object v1

    .line 17170500
    :goto_44
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170503
    move-result v4

    .line 17170504
    if-eqz v4, :cond_ce

    .line 17170506
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170509
    move-result-object v4

    .line 17170510
    check-cast v4, Ljava/lang/String;

    .line 17170512
    :try_start_50
    new-instance v5, Ljava/util/ArrayList;

    .line 17170514
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V
    :try_end_55
    .catchall {:try_start_50 .. :try_end_55} :catchall_cb

    .line 17170517
    :try_start_55
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170519
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 17170522
    move-result-object v4

    .line 17170523
    invoke-virtual {v4, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 17170526
    move-result-object v4
    :try_end_5f
    .catchall {:try_start_55 .. :try_end_5f} :catchall_82

    .line 17170527
    const/4 v6, 0x0

    .line 17170528
    const/4 v7, 0x0

    .line 17170529
    :goto_61
    if-ge v6, v3, :cond_7a

    .line 17170531
    :try_start_63
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    .line 17170534
    move-result v8
    :try_end_67
    .catchall {:try_start_63 .. :try_end_67} :catchall_80

    .line 17170535
    if-eqz v8, :cond_7a

    .line 17170537
    :try_start_69
    invoke-virtual {v4, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 17170540
    move-result-object v7

    .line 17170541
    if-nez v7, :cond_70

    .line 17170543
    move-object v7, v0

    .line 17170544
    :cond_70
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_73
    .catchall {:try_start_69 .. :try_end_73} :catchall_77

    .line 17170547
    add-int/lit8 v6, v6, 0x1

    .line 17170549
    const/4 v7, 0x1

    .line 17170550
    goto :goto_61

    .line 17170551
    :catchall_77
    move-exception v4

    .line 17170552
    const/4 v7, 0x1

    .line 17170553
    goto :goto_84

    .line 17170554
    :cond_7a
    :try_start_7a
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170556
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7f
    .catchall {:try_start_7a .. :try_end_7f} :catchall_80

    .line 17170559
    goto :goto_8d

    .line 17170560
    :catchall_80
    move-exception v4

    .line 17170561
    goto :goto_84

    .line 17170562
    :catchall_82
    move-exception v4

    .line 17170563
    const/4 v7, 0x0

    .line 17170564
    :goto_84
    :try_start_84
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170566
    invoke-static {v4}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170569
    move-result-object v4

    .line 17170570
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170573
    :goto_8d
    if-nez v7, :cond_90

    .line 17170575
    goto :goto_44

    .line 17170576
    :cond_90
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 17170579
    move-result v4

    .line 17170580
    if-nez v4, :cond_97

    .line 17170582
    goto :goto_44

    .line 17170583
    :cond_97
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 17170586
    move-result v4

    .line 17170587
    if-ne v4, v3, :cond_a4

    .line 17170589
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170592
    move-result-object v4

    .line 17170593
    check-cast v4, Ljava/lang/String;

    .line 17170595
    return-object v4

    .line 17170596
    :cond_a4
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170598
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170601
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 17170604
    move-result v6

    .line 17170605
    const/4 v7, 0x0

    .line 17170606
    :goto_ae
    if-ge v7, v6, :cond_c6

    .line 17170608
    const-string v8, "("

    .line 17170610
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170613
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170616
    move-result-object v8

    .line 17170617
    check-cast v8, Ljava/lang/String;

    .line 17170619
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170622
    const-string v8, ")"

    .line 17170624
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170627
    add-int/lit8 v7, v7, 0x1

    .line 17170629
    goto :goto_ae

    .line 17170630
    :cond_c6
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170633
    move-result-object p0
    :try_end_ca
    .catchall {:try_start_84 .. :try_end_ca} :catchall_cb

    .line 17170634
    return-object p0

    .line 17170635
    :catchall_cb
    nop

    .line 17170636
    goto/16 :goto_44

    .line 17170638
    :cond_ce
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final c(Ljava/lang/String;)Ljava/lang/String;
    .registers 10

    .prologue
    .line 17170432
    const-string v0, ""

    .line 17170433
    .line 17170434
    if-eqz p0, :cond_ce

    .line 17170435
    .line 17170436
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 17170437
    .line 17170438
    .line 17170439
    move-result v1

    .line 17170440
    const/4 v2, 0x0

    .line 17170441
    const/4 v3, 0x1

    .line 17170442
    if-lez v1, :cond_e

    .line 17170443
    .line 17170444
    const/4 v1, 0x1

    .line 17170445
    goto :goto_f

    .line 17170446
    :cond_e
    const/4 v1, 0x0

    .line 17170447
    :goto_f
    if-eqz v1, :cond_13

    .line 17170448
    .line 17170449
    move-object v1, p0

    .line 17170450
    goto :goto_14

    .line 17170451
    :cond_13
    const/4 v1, 0x0

    .line 17170452
    :goto_14
    if-eqz v1, :cond_ce

    .line 17170453
    .line 17170454
    sget v1, Lcom/bytedance/ug/sdk/luckycat/impl/manager/j;->d:I

    .line 17170455
    .line 17170456
    sget-object v1, Lcom/bytedance/ug/sdk/luckycat/impl/manager/j$a;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/j;

    .line 17170457
    .line 17170458
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/j;->a()Ljava/util/List;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v1

    .line 17170462
    const-string/jumbo v4, "\u3010([0-9]{5,})\u3011"

    .line 17170463
    .line 17170464
    .line 17170465
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170466
    .line 17170467
    .line 17170468
    const-string/jumbo v4, "\u3010([A-HJ-NP-Z2-9]{5,})\u3011"

    .line 17170469
    .line 17170470
    .line 17170471
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170472
    .line 17170473
    .line 17170474
    const-string v4, "#([A-HJ-NP-Z2-9]{5,})#"

    .line 17170475
    .line 17170476
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170477
    .line 17170478
    .line 17170479
    const-string v4, "@([A-HJ-NP-Z2-9]{5,})@"

    .line 17170480
    .line 17170481
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170482
    .line 17170483
    .line 17170484
    const-string/jumbo v4, "\u00a5([A-HJ-NP-Z2-9]{5,})\u00a5"

    .line 17170485
    .line 17170486
    .line 17170487
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170488
    .line 17170489
    .line 17170490
    const-string/jumbo v4, "\u3010(RV[0-9]{3,})\u3011"

    .line 17170491
    .line 17170492
    .line 17170493
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17170494
    .line 17170495
    .line 17170496
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object v1

    .line 17170500
    :goto_44
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170501
    .line 17170502
    .line 17170503
    move-result v4

    .line 17170504
    if-eqz v4, :cond_ce

    .line 17170505
    .line 17170506
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object v4

    .line 17170510
    check-cast v4, Ljava/lang/String;

    .line 17170511
    .line 17170512
    :try_start_50
    new-instance v5, Ljava/util/ArrayList;

    .line 17170513
    .line 17170514
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V
    :try_end_55
    .catchall {:try_start_50 .. :try_end_55} :catchall_cb

    .line 17170515
    .line 17170516
    .line 17170517
    :try_start_55
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170518
    .line 17170519
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object v4

    .line 17170523
    invoke-virtual {v4, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object v4
    :try_end_5f
    .catchall {:try_start_55 .. :try_end_5f} :catchall_82

    .line 17170527
    const/4 v6, 0x0

    .line 17170528
    const/4 v7, 0x0

    .line 17170529
    :goto_61
    if-ge v6, v3, :cond_7a

    .line 17170530
    .line 17170531
    :try_start_63
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    .line 17170532
    .line 17170533
    .line 17170534
    move-result v8
    :try_end_67
    .catchall {:try_start_63 .. :try_end_67} :catchall_80

    .line 17170535
    if-eqz v8, :cond_7a

    .line 17170536
    .line 17170537
    :try_start_69
    invoke-virtual {v4, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v7

    .line 17170541
    if-nez v7, :cond_70

    .line 17170542
    .line 17170543
    move-object v7, v0

    .line 17170544
    :cond_70
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_73
    .catchall {:try_start_69 .. :try_end_73} :catchall_77

    .line 17170545
    .line 17170546
    .line 17170547
    add-int/lit8 v6, v6, 0x1

    .line 17170548
    .line 17170549
    const/4 v7, 0x1

    .line 17170550
    goto :goto_61

    .line 17170551
    :catchall_77
    move-exception v4

    .line 17170552
    const/4 v7, 0x1

    .line 17170553
    goto :goto_84

    .line 17170554
    :cond_7a
    :try_start_7a
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170555
    .line 17170556
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7f
    .catchall {:try_start_7a .. :try_end_7f} :catchall_80

    .line 17170557
    .line 17170558
    .line 17170559
    goto :goto_8d

    .line 17170560
    :catchall_80
    move-exception v4

    .line 17170561
    goto :goto_84

    .line 17170562
    :catchall_82
    move-exception v4

    .line 17170563
    const/4 v7, 0x0

    .line 17170564
    :goto_84
    :try_start_84
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170565
    .line 17170566
    invoke-static {v4}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object v4

    .line 17170570
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170571
    .line 17170572
    .line 17170573
    :goto_8d
    if-nez v7, :cond_90

    .line 17170574
    .line 17170575
    goto :goto_44

    .line 17170576
    :cond_90
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 17170577
    .line 17170578
    .line 17170579
    move-result v4

    .line 17170580
    if-nez v4, :cond_97

    .line 17170581
    .line 17170582
    goto :goto_44

    .line 17170583
    :cond_97
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 17170584
    .line 17170585
    .line 17170586
    move-result v4

    .line 17170587
    if-ne v4, v3, :cond_a4

    .line 17170588
    .line 17170589
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170590
    .line 17170591
    .line 17170592
    move-result-object v4

    .line 17170593
    check-cast v4, Ljava/lang/String;

    .line 17170594
    .line 17170595
    return-object v4

    .line 17170596
    :cond_a4
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170597
    .line 17170598
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170599
    .line 17170600
    .line 17170601
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 17170602
    .line 17170603
    .line 17170604
    move-result v6

    .line 17170605
    const/4 v7, 0x0

    .line 17170606
    :goto_ae
    if-ge v7, v6, :cond_c6

    .line 17170607
    .line 17170608
    const-string v8, "("

    .line 17170609
    .line 17170610
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170611
    .line 17170612
    .line 17170613
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170614
    .line 17170615
    .line 17170616
    move-result-object v8

    .line 17170617
    check-cast v8, Ljava/lang/String;

    .line 17170618
    .line 17170619
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170620
    .line 17170621
    .line 17170622
    const-string v8, ")"

    .line 17170623
    .line 17170624
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170625
    .line 17170626
    .line 17170627
    add-int/lit8 v7, v7, 0x1

    .line 17170628
    .line 17170629
    goto :goto_ae

    .line 17170630
    :cond_c6
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170631
    .line 17170632
    .line 17170633
    move-result-object p0
    :try_end_ca
    .catchall {:try_start_84 .. :try_end_ca} :catchall_cb

    .line 17170634
    return-object p0

    .line 17170635
    :catchall_cb
    nop

    .line 17170636
    goto/16 :goto_44

    .line 17170637
    .line 17170638
    :cond_ce
    return-object v0
.end method


.method public static final d(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final d(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    const-string v0, "first_frame_data"

    .line 17039362
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039365
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039368
    move-result v1

    .line 17039369
    if-nez v1, :cond_20

    .line 17039371
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039374
    move-result v0

    .line 17039375
    if-nez v0, :cond_20

    .line 17039377
    new-instance v0, Lkotlin/text/Regex;

    .line 17039379
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039381
    const-string v1, "&first_frame_data=[^&]*"

    .line 17039383
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 17039386
    const-string v1, ""

    .line 17039388
    invoke-virtual {v0, p0, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 17039391
    move-result-object p0

    .line 17039392
    :cond_20
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final d(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    const-string v0, "first_frame_data"

    .line 17039361
    .line 17039362
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039366
    .line 17039367
    .line 17039368
    move-result v1

    .line 17039369
    if-nez v1, :cond_20

    .line 17039370
    .line 17039371
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v0

    .line 17039375
    if-nez v0, :cond_20

    .line 17039376
    .line 17039377
    new-instance v0, Lkotlin/text/Regex;

    .line 17039378
    .line 17039379
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039380
    .line 17039381
    const-string v1, "&first_frame_data=[^&]*"

    .line 17039382
    .line 17039383
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 17039384
    .line 17039385
    .line 17039386
    const-string v1, ""

    .line 17039387
    .line 17039388
    invoke-virtual {v0, p0, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p0

    .line 17039392
    :cond_20
    return-object p0
.end method


