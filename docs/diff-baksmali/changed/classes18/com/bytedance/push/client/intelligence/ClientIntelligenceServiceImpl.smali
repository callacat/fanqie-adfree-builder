## classes18/com/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl.smali
# added=0 removed=0 changed=22

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 6

    .prologue
    .line 17170432
    invoke-direct {p0, p1}, Lcom/bytedance/push/client/intelligence/a;-><init>(Landroid/content/Context;)V

    .line 17170435
    const-string v0, "CLIENT_INTELLIGENCE-ClientIntelligenceServiceImpl"

    .line 17170437
    iput-object v0, p0, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;->TAG:Ljava/lang/String;

    .line 17170439
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17170441
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170444
    iput-object v1, p0, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;->mPushNotificationMessageMapNeedToShow:Ljava/util/Map;

    .line 17170446
    const v1, 0x1fea26

    .line 17170449
    iput v1, p0, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;->MSG_WHAT_CHECK_CLIENT_STATUS:I

    .line 17170451
    const v1, 0x1fea27

    .line 17170454
    iput v1, p0, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;->MSG_WHAT_SHOW_NOTIFICATION_AFTER_TIMEOUT:I

    .line 17170456
    const v1, 0x1fea28

    .line 17170459
    iput v1, p0, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;->MSG_WHAT_SHOW_CACHED_MESSAGE:I

    .line 17170461
    iput-object p1, p0, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;->mContext:Landroid/content/Context;

    .line 17170463
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 17170466
    move-result-object p1

    .line 17170467
    invoke-virtual {p1, p0}, Lbq7/f;->a(Landroid/os/Handler$Callback;)V

    .line 17170470
    iget-object p1, p1, Lbq7/f;->a:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17170472
    iput-object p1, p0, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;->mHandler:Landroid/os/Handler;

    .line 17170474
    new-instance p1, Lw81/a;

    .line 17170476
    invoke-direct {p1}, Lw81/a;-><init>()V

    .line 17170479
    iput-object p1, p0, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;->mClientIntelligenceEventService:Lw81/c;

    .line 17170481
    invoke-virtual {p0}, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;->getClientIntelligenceSettings()Ly91/b;

    .line 17170484
    move-result-object p1

    .line 17170485
    iget p1, p1, Ly91/b;->j:I

    .line 17170487
    const/4 v1, 0x2

    .line 17170488
    if-ne p1, v1, :cond_46

    .line 17170490
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 17170493
    move-result-object p1

    .line 17170494
    invoke-virtual {p1}, Lcom/bytedance/android/service/manager/PushServiceManager;->getIClientAiExternalService()Lcom/bytedance/android/service/manager/client/ai/IClientAiExternalService;

    .line 17170497
    move-result-object p1

    .line 17170498
    invoke-interface {p1, p0}, Lcom/bytedance/android/service/manager/client/ai/IClientAiExternalService;->registerClientAICallback(Lcom/bytedance/android/service/manager/client/ai/IClientAICallback;)V

    .line 17170501
    goto :goto_b9

    .line 17170502
    :cond_46
    invoke-virtual {p0}, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;->getClientIntelligenceSettings()Ly91/b;

    .line 17170505
    move-result-object p1

    .line 17170506
    iget p1, p1, Ly91/b;->j:I

    .line 17170508
    const/4 v2, 0x1

    .line 17170509
    if-ne p1, v2, :cond_b9

    .line 17170511
    iget-object p1, p0, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;->mContext:Landroid/content/Context;

    .line 17170513
    const-class v3, Lcom/bytedance/push/settings/LocalSettings;

    .line 17170515
    invoke-static {p1, v3}, Lv91/k;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170518
    move-result-object p1

    .line 17170519
    check-cast p1, Lcom/bytedance/push/settings/LocalSettings;

    .line 17170521
    invoke-interface {p1}, Lcom/bytedance/push/settings/LocalSettings;->v1()I

    .line 17170524
    move-result v3

    .line 17170525
    iput v3, p0, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;->mMonitorNotificationBarSupportLevel:I

    .line 17170527
    invoke-interface {p1}, Lcom/bytedance/push/settings/LocalSettings;->x2()I

    .line 17170530
    move-result p1

    .line 17170531
    iput p1, p0, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;->mMonitorUserPresentSupportLevel:I

    .line 17170533
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170535
    const-string v3, "[ClientIntelligenceServiceImpl] mMonitorNotificationBarSupportLevel is "

    .line 17170537
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170540
    iget v3, p0, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;->mMonitorNotificationBarSupportLevel:I

    .line 17170542
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170545
    const-string v3, " mMonitorUserPresentSupportLevel is "

    .line 17170547
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170550
    iget v3, p0, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;->mMonitorUserPresentSupportLevel:I

    .line 17170552
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170555
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170558
    move-result-object p1

    .line 17170559
    invoke-static {v0, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170562
    invoke-virtual {p0}, Lcom/bytedance/push/client/intelligence/a;->startMonitorNotificationBarPull()V

    .line 17170565
    invoke-virtual {p0}, Lcom/bytedance/push/client/intelligence/a;->startMonitorScreenOn()V

    .line 17170568
    invoke-virtual {p0}, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;->getClientIntelligenceSettings()Ly91/b;

    .line 17170571
    move-result-object p1

    .line 17170572
    iget-boolean p1, p1, Ly91/b;->m:Z

    .line 17170574
    if-eqz p1, :cond_93

    .line 17170576
    invoke-virtual {p0}, Lcom/bytedance/push/client/intelligence/a;->startMonitorSystemBroadCastForUnDoze()V

    .line 17170579
    :cond_93
    invoke-virtual {p0}, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;->getClientIntelligenceSettings()Ly91/b;

    .line 17170582
    move-result-object p1

    .line 17170583
    iget p1, p1, Ly91/b;->k:I

    .line 17170585
    and-int/2addr p1, v1

    .line 17170586
    if-ne p1, v1, :cond_9d

    .line 17170588
    goto :goto_9e

    .line 17170589
    :cond_9d
    const/4 v2, 0x0

    .line 17170590
    :goto_9e
    if-eqz v2, :cond_b9

    .line 17170592
    iget-object p1, p0, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;->mContext:Landroid/content/Context;

    .line 17170594
    const-string v0, "keyguard"

    .line 17170596
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170599
    move-result-object p1

    .line 17170600
    check-cast p1, Landroid/app/KeyguardManager;

    .line 17170602
    iput-object p1, p0, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;->mKeyguardManager:Landroid/app/KeyguardManager;

    .line 17170604
    iget-object p1, p0, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;->mContext:Landroid/content/Context;

    .line 17170606
    const-string/jumbo v0, "power"

    .line 17170609
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170612
    move-result-object p1

    .line 17170613
    check-cast p1, Landroid/os/PowerManager;

    .line 17170615
    iput-object p1, p0, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;->mPowerManager:Landroid/os/PowerManager;

    .line 17170617
    :cond_b9
    :goto_b9
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 6

    .prologue
    .line 17170432
    invoke-direct {p0, p1}, Lcom/bytedance/push/client/intelligence/a;-><init>(Landroid/content/Context;)V

    .line 17170433
    .line 17170434
    .line 17170435
    const-string v0, "CLIENT_INTELLIGENCE-ClientIntelligenceServiceImpl"

    .line 17170436
    .line 17170437
    iput-object v0, p0, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;->TAG:Ljava/lang/String;

    .line 17170438
    .line 17170439
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17170440
    .line 17170441
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170442
    .line 17170443
    .line 17170444
    iput-object v1, p0, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;->mPushNotificationMessageMapNeedToShow:Ljava/util/Map;

    .line 17170445
    .line 17170446
    const v1, 0x1fea26

    .line 17170447
    .line 17170448
    .line 17170449
    iput v1, p0, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;->MSG_WHAT_CHECK_CLIENT_STATUS:I

    .line 17170450
    .line 17170451
    const v1, 0x1fea27

    .line 17170452
    .line 17170453
    .line 17170454
    iput v1, p0, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;->MSG_WHAT_SHOW_NOTIFICATION_AFTER_TIMEOUT:I

    .line 17170455
    .line 17170456
    const v1, 0x1fea28

    .line 17170457
    .line 17170458
    .line 17170459
    iput v1, p0, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;->MSG_WHAT_SHOW_CACHED_MESSAGE:I

    .line 17170460
    .line 17170461
    iput-object p1, p0, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;->mContext:Landroid/content/Context;

    .line 17170462
    .line 17170463
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object p1

    .line 17170467
    invoke-virtual {p1, p0}, Lbq7/f;->a(Landroid/os/Handler$Callback;)V

    .line 17170468
    .line 17170469
    .line 17170470
    iget-object p1, p1, Lbq7/f;->a:Lcom/bytedance/common/utility/collection/WeakHandler;

    .line 17170471
    .line 17170472
    iput-object p1, p0, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;->mHandler:Landroid/os/Handler;

    .line 17170473
    .line 17170474
    new-instance p1, Lw81/a;

    .line 17170475
    .line 17170476
    invoke-direct {p1}, Lw81/a;-><init>()V

    .line 17170477
    .line 17170478
    .line 17170479
    iput-object p1, p0, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;->mClientIntelligenceEventService:Lw81/c;

    .line 17170480
    .line 17170481
    invoke-virtual {p0}, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;->getClientIntelligenceSettings()Ly91/b;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object p1

    .line 17170485
    iget p1, p1, Ly91/b;->j:I

    .line 17170486
    .line 17170487
    const/4 v1, 0x2

    .line 17170488
    if-ne p1, v1, :cond_46

    .line 17170489
    .line 17170490
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object p1

    .line 17170494
    invoke-virtual {p1}, Lcom/bytedance/android/service/manager/PushServiceManager;->getIClientAiExternalService()Lcom/bytedance/android/service/manager/client/ai/IClientAiExternalService;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object p1

    .line 17170498
    invoke-interface {p1, p0}, Lcom/bytedance/android/service/manager/client/ai/IClientAiExternalService;->registerClientAICallback(Lcom/bytedance/android/service/manager/client/ai/IClientAICallback;)V

    .line 17170499
    .line 17170500
    .line 17170501
    goto :goto_b9

    .line 17170502
    :cond_46
    invoke-virtual {p0}, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;->getClientIntelligenceSettings()Ly91/b;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object p1

    .line 17170506
    iget p1, p1, Ly91/b;->j:I

    .line 17170507
    .line 17170508
    const/4 v2, 0x1

    .line 17170509
    if-ne p1, v2, :cond_b9

    .line 17170510
    .line 17170511
    iget-object p1, p0, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;->mContext:Landroid/content/Context;

    .line 17170512
    .line 17170513
    const-class v3, Lcom/bytedance/push/settings/LocalSettings;

    .line 17170514
    .line 17170515
    invoke-static {p1, v3}, Lv91/k;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object p1

    .line 17170519
    check-cast p1, Lcom/bytedance/push/settings/LocalSettings;

    .line 17170520
    .line 17170521
    invoke-interface {p1}, Lcom/bytedance/push/settings/LocalSettings;->v1()I

    .line 17170522
    .line 17170523
    .line 17170524
    move-result v3

    .line 17170525
    iput v3, p0, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;->mMonitorNotificationBarSupportLevel:I

    .line 17170526
    .line 17170527
    invoke-interface {p1}, Lcom/bytedance/push/settings/LocalSettings;->x2()I

    .line 17170528
    .line 17170529
    .line 17170530
    move-result p1

    .line 17170531
    iput p1, p0, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;->mMonitorUserPresentSupportLevel:I

    .line 17170532
    .line 17170533
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170534
    .line 17170535
    const-string v3, "[ClientIntelligenceServiceImpl] mMonitorNotificationBarSupportLevel is "

    .line 17170536
    .line 17170537
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170538
    .line 17170539
    .line 17170540
    iget v3, p0, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;->mMonitorNotificationBarSupportLevel:I

    .line 17170541
    .line 17170542
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170543
    .line 17170544
    .line 17170545
    const-string v3, " mMonitorUserPresentSupportLevel is "

    .line 17170546
    .line 17170547
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170548
    .line 17170549
    .line 17170550
    iget v3, p0, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;->mMonitorUserPresentSupportLevel:I

    .line 17170551
    .line 17170552
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170553
    .line 17170554
    .line 17170555
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object p1

    .line 17170559
    invoke-static {v0, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170560
    .line 17170561
    .line 17170562
    invoke-virtual {p0}, Lcom/bytedance/push/client/intelligence/a;->startMonitorNotificationBarPull()V

    .line 17170563
    .line 17170564
    .line 17170565
    invoke-virtual {p0}, Lcom/bytedance/push/client/intelligence/a;->startMonitorScreenOn()V

    .line 17170566
    .line 17170567
    .line 17170568
    invoke-virtual {p0}, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;->getClientIntelligenceSettings()Ly91/b;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object p1

    .line 17170572
    iget-boolean p1, p1, Ly91/b;->m:Z

    .line 17170573
    .line 17170574
    if-eqz p1, :cond_93

    .line 17170575
    .line 17170576
    invoke-virtual {p0}, Lcom/bytedance/push/client/intelligence/a;->startMonitorSystemBroadCastForUnDoze()V

    .line 17170577
    .line 17170578
    .line 17170579
    :cond_93
    invoke-virtual {p0}, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;->getClientIntelligenceSettings()Ly91/b;

    .line 17170580
    .line 17170581
    .line 17170582
    move-result-object p1

    .line 17170583
    iget p1, p1, Ly91/b;->k:I

    .line 17170584
    .line 17170585
    and-int/2addr p1, v1

    .line 17170586
    if-ne p1, v1, :cond_9d

    .line 17170587
    .line 17170588
    goto :goto_9e

    .line 17170589
    :cond_9d
    const/4 v2, 0x0

    .line 17170590
    :goto_9e
    if-eqz v2, :cond_b9

    .line 17170591
    .line 17170592
    iget-object p1, p0, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;->mContext:Landroid/content/Context;

    .line 17170593
    .line 17170594
    const-string v0, "keyguard"

    .line 17170595
    .line 17170596
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170597
    .line 17170598
    .line 17170599
    move-result-object p1

    .line 17170600
    check-cast p1, Landroid/app/KeyguardManager;

    .line 17170601
    .line 17170602
    iput-object p1, p0, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;->mKeyguardManager:Landroid/app/KeyguardManager;

    .line 17170603
    .line 17170604
    iget-object p1, p0, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;->mContext:Landroid/content/Context;

    .line 17170605
    .line 17170606
    const-string/jumbo v0, "power"

    .line 17170607
    .line 17170608
    .line 17170609
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170610
    .line 17170611
    .line 17170612
    move-result-object p1

    .line 17170613
    check-cast p1, Landroid/os/PowerManager;

    .line 17170614
    .line 17170615
    iput-object p1, p0, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;->mPowerManager:Landroid/os/PowerManager;

    .line 17170616
    .line 17170617
    :cond_b9
    :goto_b9
    return-void
.end method


.method private showCachedMessage(J)V
[MOD-CHANGED]
.method private showCachedMessage(J)V
    .registers 7

    .prologue
    .line 17170432
    const-string v0, "CLIENT_INTELLIGENCE-ClientIntelligenceServiceImpl"

    .line 17170434
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170436
    const-string v2, "[showCachedMessage] localMessageId is  "

    .line 17170438
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170441
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170444
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170447
    move-result-object v1

    .line 17170448
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170451
    iget-object v0, p0, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;->mPushNotificationMessageMapNeedToShow:Ljava/util/Map;

    .line 17170453
    monitor-enter v0

    .line 17170454
    :try_start_16
    iget-object v1, p0, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;->mPushNotificationMessageMapNeedToShow:Ljava/util/Map;

    .line 17170456
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170459
    move-result-object v2

    .line 17170460
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170463
    move-result-object v1

    .line 17170464
    check-cast v1, Lcom/bytedance/push/e0;

    .line 17170466
    iget-object v2, p0, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;->mPushNotificationMessageMapNeedToShow:Ljava/util/Map;

    .line 17170468
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170471
    move-result-object v3

    .line 17170472
    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170475
    monitor-exit v0
    :try_end_2c
    .catchall {:try_start_16 .. :try_end_2c} :catchall_97

    .line 17170476
    if-eqz v1, :cond_7e

    .line 17170478
    const-string v0, "CLIENT_INTELLIGENCE-ClientIntelligenceServiceImpl"

    .line 17170480
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170482
    const-string v3, "[showCachedMessage] finally show message: "

    .line 17170484
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170487
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170490
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170493
    move-result-object p1

    .line 17170494
    invoke-static {v0, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170497
    invoke-virtual {p0}, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;->getClientIntelligenceSettings()Ly91/b;

    .line 17170500
    move-result-object p1

    .line 17170501
    invoke-virtual {v1}, Lcom/bytedance/push/e0;->F()Lcom/bytedance/push/PushBody;

    .line 17170504
    move-result-object p2

    .line 17170505
    iget p2, p2, Lcom/bytedance/push/PushBody;->clientIntelligencePushShowSubMode:I

    .line 17170507
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170510
    const/4 p1, 0x2

    .line 17170511
    and-int/2addr p2, p1

    .line 17170512
    if-ne p2, p1, :cond_54

    .line 17170514
    const/4 p1, 0x1

    .line 17170515
    goto :goto_55

    .line 17170516
    :cond_54
    const/4 p1, 0x0

    .line 17170517
    :goto_55
    if-eqz p1, :cond_5b

    .line 17170519
    const-string/jumbo p1, "screen_on"

    .line 17170522
    goto :goto_72

    .line 17170523
    :cond_5b
    invoke-virtual {p0}, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;->getClientIntelligenceSettings()Ly91/b;

    .line 17170526
    move-result-object p1

    .line 17170527
    invoke-virtual {v1}, Lcom/bytedance/push/e0;->F()Lcom/bytedance/push/PushBody;

    .line 17170530
    move-result-object p2

    .line 17170531
    iget p2, p2, Lcom/bytedance/push/PushBody;->clientIntelligencePushShowSubMode:I

    .line 17170533
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170536
    invoke-static {p2}, Ly91/b;->a(I)Z

    .line 17170539
    move-result p1

    .line 17170540
    if-eqz p1, :cond_71

    .line 17170542
    const-string p1, "notification_bar"

    .line 17170544
    goto :goto_72

    .line 17170545
    :cond_71
    const/4 p1, 0x0

    .line 17170546
    :goto_72
    iget p2, v1, Lcom/bytedance/push/e0;->a:I

    .line 17170548
    invoke-virtual {v1}, Lcom/bytedance/push/e0;->F()Lcom/bytedance/push/PushBody;

    .line 17170551
    move-result-object v0

    .line 17170552
    iget-boolean v1, v1, Lcom/bytedance/push/e0;->e:Z

    .line 17170554
    invoke-direct {p0, p2, v0, v1, p1}, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;->showNotification(ILcom/bytedance/push/PushBody;ZLjava/lang/String;)V

    .line 17170557
    goto :goto_96

    .line 17170558
    :cond_7e
    const-string v0, "CLIENT_INTELLIGENCE-ClientIntelligenceServiceImpl"

    .line 17170560
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170562
    const-string v2, "[showCachedMessage] message with localMessageId "

    .line 17170564
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170567
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170570
    const-string p1, " is null"

    .line 17170572
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170575
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170578
    move-result-object p1

    .line 17170579
    invoke-static {v0, p1}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170582
    :goto_96
    return-void

    .line 17170583
    :catchall_97
    move-exception p1

    .line 17170584
    :try_start_98
    monitor-exit v0
    :try_end_99
    .catchall {:try_start_98 .. :try_end_99} :catchall_97

    .line 17170585
    throw p1
.end method

[INNER-ORIGINAL]
.method private showCachedMessage(J)V
    .registers 7

    .prologue
    .line 17170432
    const-string v0, "CLIENT_INTELLIGENCE-ClientIntelligenceServiceImpl"

    .line 17170433
    .line 17170434
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170435
    .line 17170436
    const-string v2, "[showCachedMessage] localMessageId is  "

    .line 17170437
    .line 17170438
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170439
    .line 17170440
    .line 17170441
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170442
    .line 17170443
    .line 17170444
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object v1

    .line 17170448
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170449
    .line 17170450
    .line 17170451
    iget-object v0, p0, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;->mPushNotificationMessageMapNeedToShow:Ljava/util/Map;

    .line 17170452
    .line 17170453
    monitor-enter v0

    .line 17170454
    :try_start_16
    iget-object v1, p0, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;->mPushNotificationMessageMapNeedToShow:Ljava/util/Map;

    .line 17170455
    .line 17170456
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object v2

    .line 17170460
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object v1

    .line 17170464
    check-cast v1, Lcom/bytedance/push/e0;

    .line 17170465
    .line 17170466
    iget-object v2, p0, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;->mPushNotificationMessageMapNeedToShow:Ljava/util/Map;

    .line 17170467
    .line 17170468
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v3

    .line 17170472
    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170473
    .line 17170474
    .line 17170475
    monitor-exit v0
    :try_end_2c
    .catchall {:try_start_16 .. :try_end_2c} :catchall_97

    .line 17170476
    if-eqz v1, :cond_7e

    .line 17170477
    .line 17170478
    const-string v0, "CLIENT_INTELLIGENCE-ClientIntelligenceServiceImpl"

    .line 17170479
    .line 17170480
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170481
    .line 17170482
    const-string v3, "[showCachedMessage] finally show message: "

    .line 17170483
    .line 17170484
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170485
    .line 17170486
    .line 17170487
    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170488
    .line 17170489
    .line 17170490
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object p1

    .line 17170494
    invoke-static {v0, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170495
    .line 17170496
    .line 17170497
    invoke-virtual {p0}, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;->getClientIntelligenceSettings()Ly91/b;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object p1

    .line 17170501
    invoke-virtual {v1}, Lcom/bytedance/push/e0;->F()Lcom/bytedance/push/PushBody;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object p2

    .line 17170505
    iget p2, p2, Lcom/bytedance/push/PushBody;->clientIntelligencePushShowSubMode:I

    .line 17170506
    .line 17170507
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170508
    .line 17170509
    .line 17170510
    const/4 p1, 0x2

    .line 17170511
    and-int/2addr p2, p1

    .line 17170512
    if-ne p2, p1, :cond_54

    .line 17170513
    .line 17170514
    const/4 p1, 0x1

    .line 17170515
    goto :goto_55

    .line 17170516
    :cond_54
    const/4 p1, 0x0

    .line 17170517
    :goto_55
    if-eqz p1, :cond_5b

    .line 17170518
    .line 17170519
    const-string/jumbo p1, "screen_on"

    .line 17170520
    .line 17170521
    .line 17170522
    goto :goto_72

    .line 17170523
    :cond_5b
    invoke-virtual {p0}, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;->getClientIntelligenceSettings()Ly91/b;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object p1

    .line 17170527
    invoke-virtual {v1}, Lcom/bytedance/push/e0;->F()Lcom/bytedance/push/PushBody;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object p2

    .line 17170531
    iget p2, p2, Lcom/bytedance/push/PushBody;->clientIntelligencePushShowSubMode:I

    .line 17170532
    .line 17170533
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170534
    .line 17170535
    .line 17170536
    invoke-static {p2}, Ly91/b;->a(I)Z

    .line 17170537
    .line 17170538
    .line 17170539
    move-result p1

    .line 17170540
    if-eqz p1, :cond_71

    .line 17170541
    .line 17170542
    const-string p1, "notification_bar"

    .line 17170543
    .line 17170544
    goto :goto_72

    .line 17170545
    :cond_71
    const/4 p1, 0x0

    .line 17170546
    :goto_72
    iget p2, v1, Lcom/bytedance/push/e0;->a:I

    .line 17170547
    .line 17170548
    invoke-virtual {v1}, Lcom/bytedance/push/e0;->F()Lcom/bytedance/push/PushBody;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object v0

    .line 17170552
    iget-boolean v1, v1, Lcom/bytedance/push/e0;->e:Z

    .line 17170553
    .line 17170554
    invoke-direct {p0, p2, v0, v1, p1}, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;->showNotification(ILcom/bytedance/push/PushBody;ZLjava/lang/String;)V

    .line 17170555
    .line 17170556
    .line 17170557
    goto :goto_96

    .line 17170558
    :cond_7e
    const-string v0, "CLIENT_INTELLIGENCE-ClientIntelligenceServiceImpl"

    .line 17170559
    .line 17170560
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170561
    .line 17170562
    const-string v2, "[showCachedMessage] message with localMessageId "

    .line 17170563
    .line 17170564
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170565
    .line 17170566
    .line 17170567
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170568
    .line 17170569
    .line 17170570
    const-string p1, " is null"

    .line 17170571
    .line 17170572
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170573
    .line 17170574
    .line 17170575
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170576
    .line 17170577
    .line 17170578
    move-result-object p1

    .line 17170579
    invoke-static {v0, p1}, Lcb1/i;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170580
    .line 17170581
    .line 17170582
    :goto_96
    return-void

    .line 17170583
    :catchall_97
    move-exception p1

    .line 17170584
    :try_start_98
    monitor-exit v0
    :try_end_99
    .catchall {:try_start_98 .. :try_end_99} :catchall_97

    .line 17170585
    throw p1
.end method


.method private showNotification(ILcom/bytedance/push/PushBody;Z)V
[MOD-CHANGED]
.method private showNotification(ILcom/bytedance/push/PushBody;Z)V
    .registers 5

    .prologue
    .line 50397184
    const/4 v0, 0x1

    .line 50397185
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;->showNotification(ILcom/bytedance/push/PushBody;ZZ)V

    .line 50397188
    return-void
.end method

[INNER-ORIGINAL]
.method private showNotification(ILcom/bytedance/push/PushBody;Z)V
    .registers 5

    .prologue
    .line 50397184
    const/4 v0, 0x1

    .line 50397185
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;->showNotification(ILcom/bytedance/push/PushBody;ZZ)V

    .line 50397186
    .line 50397187
    .line 50397188
    return-void
.end method


.method private showNotification(ILcom/bytedance/push/PushBody;ZLjava/lang/String;)V
[MOD-CHANGED]
.method private showNotification(ILcom/bytedance/push/PushBody;ZLjava/lang/String;)V
    .registers 11

    .prologue
    .line 67239936
    const/4 v4, 0x1

    .line 67239937
    move-object v0, p0

    .line 67239938
    move v1, p1

    .line 67239939
    move-object v2, p2

    .line 67239940
    move v3, p3

    .line 67239941
    move-object v5, p4

    .line 67239942
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;->showNotification(ILcom/bytedance/push/PushBody;ZZLjava/lang/String;)V

    .line 67239945
    return-void
.end method

[INNER-ORIGINAL]
.method private showNotification(ILcom/bytedance/push/PushBody;ZLjava/lang/String;)V
    .registers 11

    .prologue
    .line 67239936
    const/4 v4, 0x1

    .line 67239937
    move-object v0, p0

    .line 67239938
    move v1, p1

    .line 67239939
    move-object v2, p2

    .line 67239940
    move v3, p3

    .line 67239941
    move-object v5, p4

    .line 67239942
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;->showNotification(ILcom/bytedance/push/PushBody;ZZLjava/lang/String;)V

    .line 67239943
    .line 67239944
    .line 67239945
    return-void
.end method


.method private showNotification(ILcom/bytedance/push/PushBody;ZZLjava/lang/String;)V
[MOD-CHANGED]
.method private showNotification(ILcom/bytedance/push/PushBody;ZZLjava/lang/String;)V
    .registers 16

    .prologue
    .line 84148224
    iget-wide v0, p2, Lcom/bytedance/push/PushBody;->messageExpiredTime:J

    .line 84148226
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84148229
    move-result-wide v2

    .line 84148230
    cmp-long v4, v0, v2

    .line 84148232
    if-gez v4, :cond_14

    .line 84148234
    const-string v0, "CLIENT_INTELLIGENCE-ClientIntelligenceServiceImpl"

    .line 84148236
    const-string v1, "[showNotification] message expired , not show !"

    .line 84148238
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 84148241
    const/4 v0, 0x1

    .line 84148242
    const/4 v6, 0x1

    .line 84148243
    goto :goto_16

    .line 84148244
    :cond_14
    const/4 v0, 0x0

    .line 84148245
    const/4 v6, 0x0

    .line 84148246
    :goto_16
    sget-object v0, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 84148248
    invoke-virtual {v0}, Lcom/bytedance/push/f0;->m()Lh91/m;

    .line 84148251
    move-result-object v0

    .line 84148252
    const-wide/16 v8, -0x1

    .line 84148254
    move-object v1, v0

    .line 84148255
    check-cast v1, Lcom/bytedance/push/notification/PushMsgHandler;

    .line 84148257
    move v2, p1

    .line 84148258
    move-object v3, p2

    .line 84148259
    move v4, p3

    .line 84148260
    move v5, p4

    .line 84148261
    move-object v7, p5

    .line 84148262
    invoke-virtual/range {v1 .. v9}, Lcom/bytedance/push/notification/PushMsgHandler;->j(ILcom/bytedance/push/PushBody;ZZZLjava/lang/String;J)Z

    .line 84148265
    return-void
.end method

[INNER-ORIGINAL]
.method private showNotification(ILcom/bytedance/push/PushBody;ZZLjava/lang/String;)V
    .registers 16

    .prologue
    .line 84148224
    iget-wide v0, p2, Lcom/bytedance/push/PushBody;->messageExpiredTime:J

    .line 84148225
    .line 84148226
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84148227
    .line 84148228
    .line 84148229
    move-result-wide v2

    .line 84148230
    cmp-long v4, v0, v2

    .line 84148231
    .line 84148232
    if-gez v4, :cond_14

    .line 84148233
    .line 84148234
    const-string v0, "CLIENT_INTELLIGENCE-ClientIntelligenceServiceImpl"

    .line 84148235
    .line 84148236
    const-string v1, "[showNotification] message expired , not show !"

    .line 84148237
    .line 84148238
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 84148239
    .line 84148240
    .line 84148241
    const/4 v0, 0x1

    .line 84148242
    const/4 v6, 0x1

    .line 84148243
    goto :goto_16

    .line 84148244
    :cond_14
    const/4 v0, 0x0

    .line 84148245
    const/4 v6, 0x0

    .line 84148246
    :goto_16
    sget-object v0, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 84148247
    .line 84148248
    invoke-virtual {v0}, Lcom/bytedance/push/f0;->m()Lh91/m;

    .line 84148249
    .line 84148250
    .line 84148251
    move-result-object v0

    .line 84148252
    const-wide/16 v8, -0x1

    .line 84148253
    .line 84148254
    move-object v1, v0

    .line 84148255
    check-cast v1, Lcom/bytedance/push/notification/PushMsgHandler;

    .line 84148256
    .line 84148257
    move v2, p1

    .line 84148258
    move-object v3, p2

    .line 84148259
    move v4, p3

    .line 84148260
    move v5, p4

    .line 84148261
    move-object v7, p5

    .line 84148262
    invoke-virtual/range {v1 .. v9}, Lcom/bytedance/push/notification/PushMsgHandler;->j(ILcom/bytedance/push/PushBody;ZZZLjava/lang/String;J)Z

    .line 84148263
    .line 84148264
    .line 84148265
    return-void
.end method


.method private showPushWithOldClientIntelligencePersonalStrategyV2(Lcom/bytedance/push/e0;)Lw81/b;
[MOD-CHANGED]
.method private showPushWithOldClientIntelligencePersonalStrategyV2(Lcom/bytedance/push/e0;)Lw81/b;
    .registers 12

    .prologue
    .line 17235968
    invoke-virtual {p1}, Lcom/bytedance/push/e0;->F()Lcom/bytedance/push/PushBody;

    .line 17235971
    move-result-object v0

    .line 17235972
    new-instance v1, Lw81/b;

    .line 17235974
    invoke-direct {v1}, Lw81/b;-><init>()V

    .line 17235977
    iget-boolean v2, v0, Lcom/bytedance/push/PushBody;->useClientIntelligenceShow:Z

    .line 17235979
    const/4 v3, 0x0

    .line 17235980
    if-nez v2, :cond_23

    .line 17235982
    const-string v2, "CLIENT_INTELLIGENCE-ClientIntelligenceServiceImpl"

    .line 17235984
    const-string v4, "[showPushWithOldClientIntelligencePersonalStrategyV2]pushBody.useClientIntelligenceShow is false, show notification directly"

    .line 17235986
    invoke-static {v2, v4}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 17235989
    iget v2, p1, Lcom/bytedance/push/e0;->a:I

    .line 17235991
    iget-boolean p1, p1, Lcom/bytedance/push/e0;->e:Z

    .line 17235993
    invoke-virtual {p0, v2, v0, p1, v3}, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;->showNotification(ILcom/bytedance/push/PushBody;ZZ)V

    .line 17235996
    iput-boolean v3, v1, Lw81/b;->b:Z

    .line 17235998
    sget-object p1, Lw81/b;->h:Ljava/lang/String;

    .line 17236000
    iput-object p1, v1, Lw81/b;->c:Ljava/lang/String;

    .line 17236002
    return-object v1

    .line 17236003
    :cond_23
    iget v2, v0, Lcom/bytedance/push/PushBody;->clientIntelligencePushShowMode:I

    .line 17236005
    const/4 v4, 0x1

    .line 17236006
    if-eq v2, v4, :cond_3d

    .line 17236008
    const-string v2, "CLIENT_INTELLIGENCE-ClientIntelligenceServiceImpl"

    .line 17236010
    const-string v4, "[showPushWithOldClientIntelligencePersonalStrategyV2]pushBody.clientIntelligencePushShowMode is not CLIENT_INTELLIGENCE_MODE_PERSONAL, show notification directly"

    .line 17236012
    invoke-static {v2, v4}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236015
    iget v2, p1, Lcom/bytedance/push/e0;->a:I

    .line 17236017
    iget-boolean p1, p1, Lcom/bytedance/push/e0;->e:Z

    .line 17236019
    invoke-virtual {p0, v2, v0, p1, v3}, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;->showNotification(ILcom/bytedance/push/PushBody;ZZ)V

    .line 17236022
    iput-boolean v3, v1, Lw81/b;->b:Z

    .line 17236024
    sget-object p1, Lw81/b;->i:Ljava/lang/String;

    .line 17236026
    iput-object p1, v1, Lw81/b;->c:Ljava/lang/String;

    .line 17236028
    return-object v1

    .line 17236029
    :cond_3d
    invoke-virtual {p0}, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;->getClientIntelligenceSettings()Ly91/b;

    .line 17236032
    move-result-object v2

    .line 17236033
    iget v5, v0, Lcom/bytedance/push/PushBody;->clientIntelligencePushShowSubMode:I

    .line 17236035
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236038
    invoke-static {v5}, Ly91/b;->a(I)Z

    .line 17236041
    move-result v2

    .line 17236042
    invoke-virtual {p0}, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;->getClientIntelligenceSettings()Ly91/b;

    .line 17236045
    move-result-object v5

    .line 17236046
    iget v6, v0, Lcom/bytedance/push/PushBody;->clientIntelligencePushShowSubMode:I

    .line 17236048
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236051
    const/4 v5, 0x2

    .line 17236052
    and-int/2addr v6, v5

    .line 17236053
    if-ne v6, v5, :cond_59

    .line 17236055
    const/4 v6, 0x1

    .line 17236056
    goto :goto_5a

    .line 17236057
    :cond_59
    const/4 v6, 0x0

    .line 17236058
    :goto_5a
    new-instance v7, Ljava/util/ArrayList;

    .line 17236060
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 17236063
    if-nez v2, :cond_67

    .line 17236065
    const-string/jumbo v8, "pushBody.needShowAfterNotificationBar is false"

    .line 17236068
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236071
    :cond_67
    if-nez v6, :cond_6f

    .line 17236073
    const-string/jumbo v8, "pushBody.needShowAfterScreenOn is false"

    .line 17236076
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236079
    :cond_6f
    if-eqz v2, :cond_8f

    .line 17236081
    invoke-virtual {p0}, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;->getClientIntelligenceSettings()Ly91/b;

    .line 17236084
    move-result-object v8

    .line 17236085
    iget v8, v8, Ly91/b;->k:I

    .line 17236087
    invoke-static {v8}, Ly91/b;->a(I)Z

    .line 17236090
    move-result v8

    .line 17236091
    if-nez v8, :cond_8f

    .line 17236093
    const-string v2, "CLIENT_INTELLIGENCE-ClientIntelligenceServiceImpl"

    .line 17236095
    const-string v8, "[showPushWithOldClientIntelligencePersonalStrategyV2]update needShowAfterNotificationBarPull to false because  needShowAfterNotificationBarPull of settings is false"

    .line 17236097
    invoke-static {v2, v8}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236100
    const-string v2, ""

    .line 17236102
    iput-object v2, v0, Lcom/bytedance/push/PushBody;->mBdPushStr:Ljava/lang/String;

    .line 17236104
    const-string/jumbo v2, "settings.needShowAfterNotificationBar is false"

    .line 17236107
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236110
    const/4 v2, 0x0

    .line 17236111
    :cond_8f
    if-eqz v2, :cond_a6

    .line 17236113
    iget v8, p0, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;->mMonitorNotificationBarSupportLevel:I

    .line 17236115
    if-ge v8, v4, :cond_a6

    .line 17236117
    const-string v2, "CLIENT_INTELLIGENCE-ClientIntelligenceServiceImpl"

    .line 17236119
    const-string v8, "[showPushWithOldClientIntelligencePersonalStrategyV2]update needShowAfterNotificationBarPull to false because mMonitorNotificationBarSupportLevel < SUPPORT_LEVEL_SUPPORT"

    .line 17236121
    invoke-static {v2, v8}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236124
    const-string v2, ""

    .line 17236126
    iput-object v2, v0, Lcom/bytedance/push/PushBody;->mBdPushStr:Ljava/lang/String;

    .line 17236128
    const-string v2, "device not support monitor notification bar"

    .line 17236130
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236133
    const/4 v2, 0x0

    .line 17236134
    :cond_a6
    if-eqz v6, :cond_c4

    .line 17236136
    invoke-virtual {p0}, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;->getClientIntelligenceSettings()Ly91/b;

    .line 17236139
    move-result-object v8

    .line 17236140
    iget v8, v8, Ly91/b;->k:I

    .line 17236142
    and-int/2addr v8, v5

    .line 17236143
    if-ne v8, v5, :cond_b3

    .line 17236145
    const/4 v5, 0x1

    .line 17236146
    goto :goto_b4

    .line 17236147
    :cond_b3
    const/4 v5, 0x0

    .line 17236148
    :goto_b4
    if-nez v5, :cond_c4

    .line 17236150
    const-string v5, "CLIENT_INTELLIGENCE-ClientIntelligenceServiceImpl"

    .line 17236152
    const-string v6, "[showPushWithOldClientIntelligencePersonalStrategyV2]update needShowAfterScreenOn to false because needShowAfterScreenOn of settings is false"

    .line 17236154
    invoke-static {v5, v6}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236157
    const-string/jumbo v5, "settings.needShowAfterScreenOn is false"

    .line 17236160
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236163
    const/4 v6, 0x0

    .line 17236164
    :cond_c4
    if-eqz v6, :cond_d7

    .line 17236166
    iget v5, p0, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;->mMonitorUserPresentSupportLevel:I

    .line 17236168
    if-ge v5, v4, :cond_d7

    .line 17236170
    const-string v5, "CLIENT_INTELLIGENCE-ClientIntelligenceServiceImpl"

    .line 17236172
    const-string v6, "[showPushWithOldClientIntelligencePersonalStrategyV2]update needShowAfterNotificationBarPull to false because mMonitorUserPresentSupportLevel < SUPPORT_LEVEL_SUPPORT"

    .line 17236174
    invoke-static {v5, v6}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236177
    const-string v5, "device not support monitor user present"

    .line 17236179
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236182
    const/4 v6, 0x0

    .line 17236183
    :cond_d7
    if-nez v2, :cond_104

    .line 17236185
    if-nez v6, :cond_104

    .line 17236187
    const-string v2, "CLIENT_INTELLIGENCE-ClientIntelligenceServiceImpl"

    .line 17236189
    const-string v4, "[showPushWithOldClientIntelligencePersonalStrategyV2]needShowAfterNotificationBarPull and needShowAfterScreenOn is invalid, show notification directly"

    .line 17236191
    invoke-static {v2, v4}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236194
    iget v2, p1, Lcom/bytedance/push/e0;->a:I

    .line 17236196
    iget-boolean p1, p1, Lcom/bytedance/push/e0;->e:Z

    .line 17236198
    invoke-virtual {p0, v2, v0, p1, v3}, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;->showNotification(ILcom/bytedance/push/PushBody;ZZ)V

    .line 17236201
    iput-boolean v3, v1, Lw81/b;->b:Z

    .line 17236203
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236205
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236208
    sget-object v0, Lw81/b;->j:Ljava/lang/String;

    .line 17236210
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236213
    const-string v0, ":"

    .line 17236215
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236218
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236221
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236224
    move-result-object p1

    .line 17236225
    iput-object p1, v1, Lw81/b;->c:Ljava/lang/String;

    .line 17236227
    return-object v1

    .line 17236228
    :cond_104
    if-eqz v2, :cond_128

    .line 17236230
    invoke-static {}, Lv81/a;->d()Z

    .line 17236233
    move-result v2

    .line 17236234
    const-string v5, "CLIENT_INTELLIGENCE-ClientIntelligenceServiceImpl"

    .line 17236236
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17236238
    const-string v9, "[showPushWithOldClientIntelligencePersonalStrategyV2]app is in background:  "

    .line 17236240
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236243
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236246
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236249
    move-result-object v8

    .line 17236250
    invoke-static {v5, v8}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236253
    if-nez v2, :cond_128

    .line 17236255
    const-string v5, ""

    .line 17236257
    iput-object v5, v0, Lcom/bytedance/push/PushBody;->mBdPushStr:Ljava/lang/String;

    .line 17236259
    sget-object v5, Lw81/b;->k:Ljava/lang/String;

    .line 17236261
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236264
    :cond_128
    if-eqz v6, :cond_154

    .line 17236266
    iget-object v5, p0, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;->mPowerManager:Landroid/os/PowerManager;

    .line 17236268
    invoke-virtual {v5}, Landroid/os/PowerManager;->isScreenOn()Z

    .line 17236271
    move-result v5

    .line 17236272
    iget-object v6, p0, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;->mKeyguardManager:Landroid/app/KeyguardManager;

    .line 17236274
    invoke-virtual {v6}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    .line 17236277
    move-result v6

    .line 17236278
    if-nez v6, :cond_13a

    .line 17236280
    xor-int/2addr v5, v4

    .line 17236281
    move v6, v5

    .line 17236282
    :cond_13a
    const-string v5, "CLIENT_INTELLIGENCE-ClientIntelligenceServiceImpl"

    .line 17236284
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17236286
    const-string v9, "[showPushWithOldClientIntelligencePersonalStrategyV2]device is in keyguard restricted:  "

    .line 17236288
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236291
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236294
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236297
    move-result-object v8

    .line 17236298
    invoke-static {v5, v8}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236301
    if-nez v6, :cond_154

    .line 17236303
    sget-object v5, Lw81/b;->l:Ljava/lang/String;

    .line 17236305
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236308
    :cond_154
    if-nez v2, :cond_16f

    .line 17236310
    if-nez v6, :cond_16f

    .line 17236312
    const-string v2, "CLIENT_INTELLIGENCE-ClientIntelligenceServiceImpl"

    .line 17236314
    const-string v4, "[showPushWithOldClientIntelligencePersonalStrategyV2]message be filtered,show directly"

    .line 17236316
    invoke-static {v2, v4}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236319
    iget v2, p1, Lcom/bytedance/push/e0;->a:I

    .line 17236321
    iget-boolean p1, p1, Lcom/bytedance/push/e0;->e:Z

    .line 17236323
    invoke-virtual {p0, v2, v0, p1, v3}, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;->showNotification(ILcom/bytedance/push/PushBody;ZZ)V

    .line 17236326
    iput-boolean v3, v1, Lw81/b;->b:Z

    .line 17236328
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236331
    move-result-object p1

    .line 17236332
    iput-object p1, v1, Lw81/b;->c:Ljava/lang/String;

    .line 17236334
    return-object v1

    .line 17236335
    :cond_16f
    iget-object v5, p0, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;->mPushNotificationMessageMapNeedToShow:Ljava/util/Map;

    .line 17236337
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 17236340
    move-result v5

    .line 17236341
    invoke-virtual {p0}, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;->getClientIntelligenceSettings()Ly91/b;

    .line 17236344
    move-result-object v7

    .line 17236345
    iget v7, v7, Ly91/b;->l:I

    .line 17236347
    if-lt v5, v7, :cond_198

    .line 17236349
    const-string v4, "CLIENT_INTELLIGENCE-ClientIntelligenceServiceImpl"

    .line 17236351
    const-string v5, "[showPushWithOldClientIntelligencePersonalStrategyV2]cached message number reached to max"

    .line 17236353
    invoke-static {v4, v5}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236356
    if-eqz v2, :cond_18a

    .line 17236358
    const-string v2, ""

    .line 17236360
    iput-object v2, v0, Lcom/bytedance/push/PushBody;->mBdPushStr:Ljava/lang/String;

    .line 17236362
    :cond_18a
    iget v2, p1, Lcom/bytedance/push/e0;->a:I

    .line 17236364
    iget-boolean p1, p1, Lcom/bytedance/push/e0;->e:Z

    .line 17236366
    invoke-virtual {p0, v2, v0, p1, v3}, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;->showNotification(ILcom/bytedance/push/PushBody;ZZ)V

    .line 17236369
    iput-boolean v3, v1, Lw81/b;->b:Z

    .line 17236371
    sget-object p1, Lw81/b;->m:Ljava/lang/String;

    .line 17236373
    iput-object p1, v1, Lw81/b;->c:Ljava/lang/String;

    .line 17236375
    return-object v1

    .line 17236376
    :cond_198
    if-eqz v2, :cond_1c8

    .line 17236378
    iget-wide v2, p1, Lcom/bytedance/push/e0;->c:J

    .line 17236380
    const-string v0, "CLIENT_INTELLIGENCE-ClientIntelligenceServiceImpl"

    .line 17236382
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236384
    const-string v7, "[showPushWithOldClientIntelligencePersonalStrategyV2] cache the msg of "

    .line 17236386
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236389
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236392
    const-string v7, " to mPushNotificationMessageMapNeedToShowAfterNotificationBarPull"

    .line 17236394
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236397
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236400
    move-result-object v5

    .line 17236401
    invoke-static {v0, v5}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236404
    iget-object v0, p0, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;->mPushNotificationMessageMapNeedToShow:Ljava/util/Map;

    .line 17236406
    monitor-enter v0

    .line 17236407
    :try_start_1b7
    iget-object v5, p0, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;->mPushNotificationMessageMapNeedToShow:Ljava/util/Map;

    .line 17236409
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236412
    move-result-object v2

    .line 17236413
    invoke-interface {v5, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236416
    monitor-exit v0
    :try_end_1c1
    .catchall {:try_start_1b7 .. :try_end_1c1} :catchall_1c5

    .line 17236417
    invoke-virtual {p0}, Lcom/bytedance/push/client/intelligence/a;->startMonitorNotificationBarPull()V

    .line 17236420
    goto :goto_1c8

    .line 17236421
    :catchall_1c5
    move-exception p1

    .line 17236422
    :try_start_1c6
    monitor-exit v0
    :try_end_1c7
    .catchall {:try_start_1c6 .. :try_end_1c7} :catchall_1c5

    .line 17236423
    throw p1

    .line 17236424
    :cond_1c8
    :goto_1c8
    if-eqz v6, :cond_1f8

    .line 17236426
    iget-wide v2, p1, Lcom/bytedance/push/e0;->c:J

    .line 17236428
    const-string v0, "CLIENT_INTELLIGENCE-ClientIntelligenceServiceImpl"

    .line 17236430
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236432
    const-string v6, "[showPushWithOldClientIntelligencePersonalStrategyV2] cache the msg of "

    .line 17236434
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236437
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236440
    const-string v6, " to mPushNotificationMessageMapNeedToShowAfterScreenOn"

    .line 17236442
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236445
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236448
    move-result-object v5

    .line 17236449
    invoke-static {v0, v5}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236452
    iget-object v0, p0, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;->mPushNotificationMessageMapNeedToShow:Ljava/util/Map;

    .line 17236454
    monitor-enter v0

    .line 17236455
    :try_start_1e7
    iget-object v5, p0, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;->mPushNotificationMessageMapNeedToShow:Ljava/util/Map;

    .line 17236457
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236460
    move-result-object v2

    .line 17236461
    invoke-interface {v5, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236464
    monitor-exit v0
    :try_end_1f1
    .catchall {:try_start_1e7 .. :try_end_1f1} :catchall_1f5

    .line 17236465
    invoke-virtual {p0}, Lcom/bytedance/push/client/intelligence/a;->startMonitorScreenOn()V

    .line 17236468
    goto :goto_1f8

    .line 17236469
    :catchall_1f5
    move-exception p1

    .line 17236470
    :try_start_1f6
    monitor-exit v0
    :try_end_1f7
    .catchall {:try_start_1f6 .. :try_end_1f7} :catchall_1f5

    .line 17236471
    throw p1

    .line 17236472
    :cond_1f8
    :goto_1f8
    iput-boolean v4, v1, Lw81/b;->b:Z

    .line 17236474
    sget-object p1, Lw81/b;->d:Ljava/lang/String;

    .line 17236476
    iput-object p1, v1, Lw81/b;->c:Ljava/lang/String;

    .line 17236478
    return-object v1
.end method

[INNER-ORIGINAL]
.method private showPushWithOldClientIntelligencePersonalStrategyV2(Lcom/bytedance/push/e0;)Lw81/b;
    .registers 12

    .prologue
    .line 17235968
    invoke-virtual {p1}, Lcom/bytedance/push/e0;->F()Lcom/bytedance/push/PushBody;

    .line 17235969
    .line 17235970
    .line 17235971
    move-result-object v0

    .line 17235972
    new-instance v1, Lw81/b;

    .line 17235973
    .line 17235974
    invoke-direct {v1}, Lw81/b;-><init>()V

    .line 17235975
    .line 17235976
    .line 17235977
    iget-boolean v2, v0, Lcom/bytedance/push/PushBody;->useClientIntelligenceShow:Z

    .line 17235978
    .line 17235979
    const/4 v3, 0x0

    .line 17235980
    if-nez v2, :cond_23

    .line 17235981
    .line 17235982
    const-string v2, "CLIENT_INTELLIGENCE-ClientIntelligenceServiceImpl"

    .line 17235983
    .line 17235984
    const-string v4, "[showPushWithOldClientIntelligencePersonalStrategyV2]pushBody.useClientIntelligenceShow is false, show notification directly"

    .line 17235985
    .line 17235986
    invoke-static {v2, v4}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 17235987
    .line 17235988
    .line 17235989
    iget v2, p1, Lcom/bytedance/push/e0;->a:I

    .line 17235990
    .line 17235991
    iget-boolean p1, p1, Lcom/bytedance/push/e0;->e:Z

    .line 17235992
    .line 17235993
    invoke-virtual {p0, v2, v0, p1, v3}, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;->showNotification(ILcom/bytedance/push/PushBody;ZZ)V

    .line 17235994
    .line 17235995
    .line 17235996
    iput-boolean v3, v1, Lw81/b;->b:Z

    .line 17235997
    .line 17235998
    sget-object p1, Lw81/b;->h:Ljava/lang/String;

    .line 17235999
    .line 17236000
    iput-object p1, v1, Lw81/b;->c:Ljava/lang/String;

    .line 17236001
    .line 17236002
    return-object v1

    .line 17236003
    :cond_23
    iget v2, v0, Lcom/bytedance/push/PushBody;->clientIntelligencePushShowMode:I

    .line 17236004
    .line 17236005
    const/4 v4, 0x1

    .line 17236006
    if-eq v2, v4, :cond_3d

    .line 17236007
    .line 17236008
    const-string v2, "CLIENT_INTELLIGENCE-ClientIntelligenceServiceImpl"

    .line 17236009
    .line 17236010
    const-string v4, "[showPushWithOldClientIntelligencePersonalStrategyV2]pushBody.clientIntelligencePushShowMode is not CLIENT_INTELLIGENCE_MODE_PERSONAL, show notification directly"

    .line 17236011
    .line 17236012
    invoke-static {v2, v4}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236013
    .line 17236014
    .line 17236015
    iget v2, p1, Lcom/bytedance/push/e0;->a:I

    .line 17236016
    .line 17236017
    iget-boolean p1, p1, Lcom/bytedance/push/e0;->e:Z

    .line 17236018
    .line 17236019
    invoke-virtual {p0, v2, v0, p1, v3}, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;->showNotification(ILcom/bytedance/push/PushBody;ZZ)V

    .line 17236020
    .line 17236021
    .line 17236022
    iput-boolean v3, v1, Lw81/b;->b:Z

    .line 17236023
    .line 17236024
    sget-object p1, Lw81/b;->i:Ljava/lang/String;

    .line 17236025
    .line 17236026
    iput-object p1, v1, Lw81/b;->c:Ljava/lang/String;

    .line 17236027
    .line 17236028
    return-object v1

    .line 17236029
    :cond_3d
    invoke-virtual {p0}, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;->getClientIntelligenceSettings()Ly91/b;

    .line 17236030
    .line 17236031
    .line 17236032
    move-result-object v2

    .line 17236033
    iget v5, v0, Lcom/bytedance/push/PushBody;->clientIntelligencePushShowSubMode:I

    .line 17236034
    .line 17236035
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236036
    .line 17236037
    .line 17236038
    invoke-static {v5}, Ly91/b;->a(I)Z

    .line 17236039
    .line 17236040
    .line 17236041
    move-result v2

    .line 17236042
    invoke-virtual {p0}, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;->getClientIntelligenceSettings()Ly91/b;

    .line 17236043
    .line 17236044
    .line 17236045
    move-result-object v5

    .line 17236046
    iget v6, v0, Lcom/bytedance/push/PushBody;->clientIntelligencePushShowSubMode:I

    .line 17236047
    .line 17236048
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236049
    .line 17236050
    .line 17236051
    const/4 v5, 0x2

    .line 17236052
    and-int/2addr v6, v5

    .line 17236053
    if-ne v6, v5, :cond_59

    .line 17236054
    .line 17236055
    const/4 v6, 0x1

    .line 17236056
    goto :goto_5a

    .line 17236057
    :cond_59
    const/4 v6, 0x0

    .line 17236058
    :goto_5a
    new-instance v7, Ljava/util/ArrayList;

    .line 17236059
    .line 17236060
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 17236061
    .line 17236062
    .line 17236063
    if-nez v2, :cond_67

    .line 17236064
    .line 17236065
    const-string/jumbo v8, "pushBody.needShowAfterNotificationBar is false"

    .line 17236066
    .line 17236067
    .line 17236068
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236069
    .line 17236070
    .line 17236071
    :cond_67
    if-nez v6, :cond_6f

    .line 17236072
    .line 17236073
    const-string/jumbo v8, "pushBody.needShowAfterScreenOn is false"

    .line 17236074
    .line 17236075
    .line 17236076
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236077
    .line 17236078
    .line 17236079
    :cond_6f
    if-eqz v2, :cond_8f

    .line 17236080
    .line 17236081
    invoke-virtual {p0}, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;->getClientIntelligenceSettings()Ly91/b;

    .line 17236082
    .line 17236083
    .line 17236084
    move-result-object v8

    .line 17236085
    iget v8, v8, Ly91/b;->k:I

    .line 17236086
    .line 17236087
    invoke-static {v8}, Ly91/b;->a(I)Z

    .line 17236088
    .line 17236089
    .line 17236090
    move-result v8

    .line 17236091
    if-nez v8, :cond_8f

    .line 17236092
    .line 17236093
    const-string v2, "CLIENT_INTELLIGENCE-ClientIntelligenceServiceImpl"

    .line 17236094
    .line 17236095
    const-string v8, "[showPushWithOldClientIntelligencePersonalStrategyV2]update needShowAfterNotificationBarPull to false because  needShowAfterNotificationBarPull of settings is false"

    .line 17236096
    .line 17236097
    invoke-static {v2, v8}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236098
    .line 17236099
    .line 17236100
    const-string v2, ""

    .line 17236101
    .line 17236102
    iput-object v2, v0, Lcom/bytedance/push/PushBody;->mBdPushStr:Ljava/lang/String;

    .line 17236103
    .line 17236104
    const-string/jumbo v2, "settings.needShowAfterNotificationBar is false"

    .line 17236105
    .line 17236106
    .line 17236107
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236108
    .line 17236109
    .line 17236110
    const/4 v2, 0x0

    .line 17236111
    :cond_8f
    if-eqz v2, :cond_a6

    .line 17236112
    .line 17236113
    iget v8, p0, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;->mMonitorNotificationBarSupportLevel:I

    .line 17236114
    .line 17236115
    if-ge v8, v4, :cond_a6

    .line 17236116
    .line 17236117
    const-string v2, "CLIENT_INTELLIGENCE-ClientIntelligenceServiceImpl"

    .line 17236118
    .line 17236119
    const-string v8, "[showPushWithOldClientIntelligencePersonalStrategyV2]update needShowAfterNotificationBarPull to false because mMonitorNotificationBarSupportLevel < SUPPORT_LEVEL_SUPPORT"

    .line 17236120
    .line 17236121
    invoke-static {v2, v8}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236122
    .line 17236123
    .line 17236124
    const-string v2, ""

    .line 17236125
    .line 17236126
    iput-object v2, v0, Lcom/bytedance/push/PushBody;->mBdPushStr:Ljava/lang/String;

    .line 17236127
    .line 17236128
    const-string v2, "device not support monitor notification bar"

    .line 17236129
    .line 17236130
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236131
    .line 17236132
    .line 17236133
    const/4 v2, 0x0

    .line 17236134
    :cond_a6
    if-eqz v6, :cond_c4

    .line 17236135
    .line 17236136
    invoke-virtual {p0}, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;->getClientIntelligenceSettings()Ly91/b;

    .line 17236137
    .line 17236138
    .line 17236139
    move-result-object v8

    .line 17236140
    iget v8, v8, Ly91/b;->k:I

    .line 17236141
    .line 17236142
    and-int/2addr v8, v5

    .line 17236143
    if-ne v8, v5, :cond_b3

    .line 17236144
    .line 17236145
    const/4 v5, 0x1

    .line 17236146
    goto :goto_b4

    .line 17236147
    :cond_b3
    const/4 v5, 0x0

    .line 17236148
    :goto_b4
    if-nez v5, :cond_c4

    .line 17236149
    .line 17236150
    const-string v5, "CLIENT_INTELLIGENCE-ClientIntelligenceServiceImpl"

    .line 17236151
    .line 17236152
    const-string v6, "[showPushWithOldClientIntelligencePersonalStrategyV2]update needShowAfterScreenOn to false because needShowAfterScreenOn of settings is false"

    .line 17236153
    .line 17236154
    invoke-static {v5, v6}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236155
    .line 17236156
    .line 17236157
    const-string/jumbo v5, "settings.needShowAfterScreenOn is false"

    .line 17236158
    .line 17236159
    .line 17236160
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236161
    .line 17236162
    .line 17236163
    const/4 v6, 0x0

    .line 17236164
    :cond_c4
    if-eqz v6, :cond_d7

    .line 17236165
    .line 17236166
    iget v5, p0, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;->mMonitorUserPresentSupportLevel:I

    .line 17236167
    .line 17236168
    if-ge v5, v4, :cond_d7

    .line 17236169
    .line 17236170
    const-string v5, "CLIENT_INTELLIGENCE-ClientIntelligenceServiceImpl"

    .line 17236171
    .line 17236172
    const-string v6, "[showPushWithOldClientIntelligencePersonalStrategyV2]update needShowAfterNotificationBarPull to false because mMonitorUserPresentSupportLevel < SUPPORT_LEVEL_SUPPORT"

    .line 17236173
    .line 17236174
    invoke-static {v5, v6}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236175
    .line 17236176
    .line 17236177
    const-string v5, "device not support monitor user present"

    .line 17236178
    .line 17236179
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236180
    .line 17236181
    .line 17236182
    const/4 v6, 0x0

    .line 17236183
    :cond_d7
    if-nez v2, :cond_104

    .line 17236184
    .line 17236185
    if-nez v6, :cond_104

    .line 17236186
    .line 17236187
    const-string v2, "CLIENT_INTELLIGENCE-ClientIntelligenceServiceImpl"

    .line 17236188
    .line 17236189
    const-string v4, "[showPushWithOldClientIntelligencePersonalStrategyV2]needShowAfterNotificationBarPull and needShowAfterScreenOn is invalid, show notification directly"

    .line 17236190
    .line 17236191
    invoke-static {v2, v4}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236192
    .line 17236193
    .line 17236194
    iget v2, p1, Lcom/bytedance/push/e0;->a:I

    .line 17236195
    .line 17236196
    iget-boolean p1, p1, Lcom/bytedance/push/e0;->e:Z

    .line 17236197
    .line 17236198
    invoke-virtual {p0, v2, v0, p1, v3}, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;->showNotification(ILcom/bytedance/push/PushBody;ZZ)V

    .line 17236199
    .line 17236200
    .line 17236201
    iput-boolean v3, v1, Lw81/b;->b:Z

    .line 17236202
    .line 17236203
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236204
    .line 17236205
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236206
    .line 17236207
    .line 17236208
    sget-object v0, Lw81/b;->j:Ljava/lang/String;

    .line 17236209
    .line 17236210
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236211
    .line 17236212
    .line 17236213
    const-string v0, ":"

    .line 17236214
    .line 17236215
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236216
    .line 17236217
    .line 17236218
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236219
    .line 17236220
    .line 17236221
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236222
    .line 17236223
    .line 17236224
    move-result-object p1

    .line 17236225
    iput-object p1, v1, Lw81/b;->c:Ljava/lang/String;

    .line 17236226
    .line 17236227
    return-object v1

    .line 17236228
    :cond_104
    if-eqz v2, :cond_128

    .line 17236229
    .line 17236230
    invoke-static {}, Lv81/a;->d()Z

    .line 17236231
    .line 17236232
    .line 17236233
    move-result v2

    .line 17236234
    const-string v5, "CLIENT_INTELLIGENCE-ClientIntelligenceServiceImpl"

    .line 17236235
    .line 17236236
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17236237
    .line 17236238
    const-string v9, "[showPushWithOldClientIntelligencePersonalStrategyV2]app is in background:  "

    .line 17236239
    .line 17236240
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236241
    .line 17236242
    .line 17236243
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236244
    .line 17236245
    .line 17236246
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236247
    .line 17236248
    .line 17236249
    move-result-object v8

    .line 17236250
    invoke-static {v5, v8}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236251
    .line 17236252
    .line 17236253
    if-nez v2, :cond_128

    .line 17236254
    .line 17236255
    const-string v5, ""

    .line 17236256
    .line 17236257
    iput-object v5, v0, Lcom/bytedance/push/PushBody;->mBdPushStr:Ljava/lang/String;

    .line 17236258
    .line 17236259
    sget-object v5, Lw81/b;->k:Ljava/lang/String;

    .line 17236260
    .line 17236261
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236262
    .line 17236263
    .line 17236264
    :cond_128
    if-eqz v6, :cond_154

    .line 17236265
    .line 17236266
    iget-object v5, p0, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;->mPowerManager:Landroid/os/PowerManager;

    .line 17236267
    .line 17236268
    invoke-virtual {v5}, Landroid/os/PowerManager;->isScreenOn()Z

    .line 17236269
    .line 17236270
    .line 17236271
    move-result v5

    .line 17236272
    iget-object v6, p0, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;->mKeyguardManager:Landroid/app/KeyguardManager;

    .line 17236273
    .line 17236274
    invoke-virtual {v6}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    .line 17236275
    .line 17236276
    .line 17236277
    move-result v6

    .line 17236278
    if-nez v6, :cond_13a

    .line 17236279
    .line 17236280
    xor-int/2addr v5, v4

    .line 17236281
    move v6, v5

    .line 17236282
    :cond_13a
    const-string v5, "CLIENT_INTELLIGENCE-ClientIntelligenceServiceImpl"

    .line 17236283
    .line 17236284
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17236285
    .line 17236286
    const-string v9, "[showPushWithOldClientIntelligencePersonalStrategyV2]device is in keyguard restricted:  "

    .line 17236287
    .line 17236288
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236289
    .line 17236290
    .line 17236291
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236292
    .line 17236293
    .line 17236294
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236295
    .line 17236296
    .line 17236297
    move-result-object v8

    .line 17236298
    invoke-static {v5, v8}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236299
    .line 17236300
    .line 17236301
    if-nez v6, :cond_154

    .line 17236302
    .line 17236303
    sget-object v5, Lw81/b;->l:Ljava/lang/String;

    .line 17236304
    .line 17236305
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236306
    .line 17236307
    .line 17236308
    :cond_154
    if-nez v2, :cond_16f

    .line 17236309
    .line 17236310
    if-nez v6, :cond_16f

    .line 17236311
    .line 17236312
    const-string v2, "CLIENT_INTELLIGENCE-ClientIntelligenceServiceImpl"

    .line 17236313
    .line 17236314
    const-string v4, "[showPushWithOldClientIntelligencePersonalStrategyV2]message be filtered,show directly"

    .line 17236315
    .line 17236316
    invoke-static {v2, v4}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236317
    .line 17236318
    .line 17236319
    iget v2, p1, Lcom/bytedance/push/e0;->a:I

    .line 17236320
    .line 17236321
    iget-boolean p1, p1, Lcom/bytedance/push/e0;->e:Z

    .line 17236322
    .line 17236323
    invoke-virtual {p0, v2, v0, p1, v3}, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;->showNotification(ILcom/bytedance/push/PushBody;ZZ)V

    .line 17236324
    .line 17236325
    .line 17236326
    iput-boolean v3, v1, Lw81/b;->b:Z

    .line 17236327
    .line 17236328
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17236329
    .line 17236330
    .line 17236331
    move-result-object p1

    .line 17236332
    iput-object p1, v1, Lw81/b;->c:Ljava/lang/String;

    .line 17236333
    .line 17236334
    return-object v1

    .line 17236335
    :cond_16f
    iget-object v5, p0, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;->mPushNotificationMessageMapNeedToShow:Ljava/util/Map;

    .line 17236336
    .line 17236337
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 17236338
    .line 17236339
    .line 17236340
    move-result v5

    .line 17236341
    invoke-virtual {p0}, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;->getClientIntelligenceSettings()Ly91/b;

    .line 17236342
    .line 17236343
    .line 17236344
    move-result-object v7

    .line 17236345
    iget v7, v7, Ly91/b;->l:I

    .line 17236346
    .line 17236347
    if-lt v5, v7, :cond_198

    .line 17236348
    .line 17236349
    const-string v4, "CLIENT_INTELLIGENCE-ClientIntelligenceServiceImpl"

    .line 17236350
    .line 17236351
    const-string v5, "[showPushWithOldClientIntelligencePersonalStrategyV2]cached message number reached to max"

    .line 17236352
    .line 17236353
    invoke-static {v4, v5}, Lcb1/i;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236354
    .line 17236355
    .line 17236356
    if-eqz v2, :cond_18a

    .line 17236357
    .line 17236358
    const-string v2, ""

    .line 17236359
    .line 17236360
    iput-object v2, v0, Lcom/bytedance/push/PushBody;->mBdPushStr:Ljava/lang/String;

    .line 17236361
    .line 17236362
    :cond_18a
    iget v2, p1, Lcom/bytedance/push/e0;->a:I

    .line 17236363
    .line 17236364
    iget-boolean p1, p1, Lcom/bytedance/push/e0;->e:Z

    .line 17236365
    .line 17236366
    invoke-virtual {p0, v2, v0, p1, v3}, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;->showNotification(ILcom/bytedance/push/PushBody;ZZ)V

    .line 17236367
    .line 17236368
    .line 17236369
    iput-boolean v3, v1, Lw81/b;->b:Z

    .line 17236370
    .line 17236371
    sget-object p1, Lw81/b;->m:Ljava/lang/String;

    .line 17236372
    .line 17236373
    iput-object p1, v1, Lw81/b;->c:Ljava/lang/String;

    .line 17236374
    .line 17236375
    return-object v1

    .line 17236376
    :cond_198
    if-eqz v2, :cond_1c8

    .line 17236377
    .line 17236378
    iget-wide v2, p1, Lcom/bytedance/push/e0;->c:J

    .line 17236379
    .line 17236380
    const-string v0, "CLIENT_INTELLIGENCE-ClientIntelligenceServiceImpl"

    .line 17236381
    .line 17236382
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236383
    .line 17236384
    const-string v7, "[showPushWithOldClientIntelligencePersonalStrategyV2] cache the msg of "

    .line 17236385
    .line 17236386
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236387
    .line 17236388
    .line 17236389
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236390
    .line 17236391
    .line 17236392
    const-string v7, " to mPushNotificationMessageMapNeedToShowAfterNotificationBarPull"

    .line 17236393
    .line 17236394
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236395
    .line 17236396
    .line 17236397
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236398
    .line 17236399
    .line 17236400
    move-result-object v5

    .line 17236401
    invoke-static {v0, v5}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236402
    .line 17236403
    .line 17236404
    iget-object v0, p0, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;->mPushNotificationMessageMapNeedToShow:Ljava/util/Map;

    .line 17236405
    .line 17236406
    monitor-enter v0

    .line 17236407
    :try_start_1b7
    iget-object v5, p0, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;->mPushNotificationMessageMapNeedToShow:Ljava/util/Map;

    .line 17236408
    .line 17236409
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236410
    .line 17236411
    .line 17236412
    move-result-object v2

    .line 17236413
    invoke-interface {v5, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236414
    .line 17236415
    .line 17236416
    monitor-exit v0
    :try_end_1c1
    .catchall {:try_start_1b7 .. :try_end_1c1} :catchall_1c5

    .line 17236417
    invoke-virtual {p0}, Lcom/bytedance/push/client/intelligence/a;->startMonitorNotificationBarPull()V

    .line 17236418
    .line 17236419
    .line 17236420
    goto :goto_1c8

    .line 17236421
    :catchall_1c5
    move-exception p1

    .line 17236422
    :try_start_1c6
    monitor-exit v0
    :try_end_1c7
    .catchall {:try_start_1c6 .. :try_end_1c7} :catchall_1c5

    .line 17236423
    throw p1

    .line 17236424
    :cond_1c8
    :goto_1c8
    if-eqz v6, :cond_1f8

    .line 17236425
    .line 17236426
    iget-wide v2, p1, Lcom/bytedance/push/e0;->c:J

    .line 17236427
    .line 17236428
    const-string v0, "CLIENT_INTELLIGENCE-ClientIntelligenceServiceImpl"

    .line 17236429
    .line 17236430
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17236431
    .line 17236432
    const-string v6, "[showPushWithOldClientIntelligencePersonalStrategyV2] cache the msg of "

    .line 17236433
    .line 17236434
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236435
    .line 17236436
    .line 17236437
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17236438
    .line 17236439
    .line 17236440
    const-string v6, " to mPushNotificationMessageMapNeedToShowAfterScreenOn"

    .line 17236441
    .line 17236442
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236443
    .line 17236444
    .line 17236445
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236446
    .line 17236447
    .line 17236448
    move-result-object v5

    .line 17236449
    invoke-static {v0, v5}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236450
    .line 17236451
    .line 17236452
    iget-object v0, p0, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;->mPushNotificationMessageMapNeedToShow:Ljava/util/Map;

    .line 17236453
    .line 17236454
    monitor-enter v0

    .line 17236455
    :try_start_1e7
    iget-object v5, p0, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;->mPushNotificationMessageMapNeedToShow:Ljava/util/Map;

    .line 17236456
    .line 17236457
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236458
    .line 17236459
    .line 17236460
    move-result-object v2

    .line 17236461
    invoke-interface {v5, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236462
    .line 17236463
    .line 17236464
    monitor-exit v0
    :try_end_1f1
    .catchall {:try_start_1e7 .. :try_end_1f1} :catchall_1f5

    .line 17236465
    invoke-virtual {p0}, Lcom/bytedance/push/client/intelligence/a;->startMonitorScreenOn()V

    .line 17236466
    .line 17236467
    .line 17236468
    goto :goto_1f8

    .line 17236469
    :catchall_1f5
    move-exception p1

    .line 17236470
    :try_start_1f6
    monitor-exit v0
    :try_end_1f7
    .catchall {:try_start_1f6 .. :try_end_1f7} :catchall_1f5

    .line 17236471
    throw p1

    .line 17236472
    :cond_1f8
    :goto_1f8
    iput-boolean v4, v1, Lw81/b;->b:Z

    .line 17236473
    .line 17236474
    sget-object p1, Lw81/b;->d:Ljava/lang/String;

    .line 17236475
    .line 17236476
    iput-object p1, v1, Lw81/b;->c:Ljava/lang/String;

    .line 17236477
    .line 17236478
    return-object v1
.end method


.method public checkClientStatusForMessageShow()V
[MOD-CHANGED]
.method public checkClientStatusForMessageShow()V
    .registers 6

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;->curIsLowCtr()Z

    .line 327683
    move-result v0

    .line 327684
    if-eqz v0, :cond_4f

    .line 327686
    const-string v0, "CLIENT_INTELLIGENCE-ClientIntelligenceServiceImpl"

    .line 327688
    const-string v1, "[checkClientStatusForMessageShow] cur is low ctr"

    .line 327690
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327693
    iget-object v0, p0, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;->mPushNotificationMessageMapNeedToShow:Ljava/util/Map;

    .line 327695
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 327698
    move-result v0

    .line 327699
    const v1, 0x1fea26

    .line 327702
    if-lez v0, :cond_42

    .line 327704
    const-string v0, "CLIENT_INTELLIGENCE-ClientIntelligenceServiceImpl"

    .line 327706
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327708
    const-string v3, "[checkClientStatusForMessageShow] message need to show size is not 0, send next MSG_WHAT_CHECK_CLIENT_STATUS delay "

    .line 327710
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327713
    invoke-virtual {p0}, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;->getClientIntelligenceSettings()Ly91/b;

    .line 327716
    move-result-object v3

    .line 327717
    iget-wide v3, v3, Ly91/b;->e:J

    .line 327719
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327722
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327725
    move-result-object v2

    .line 327726
    invoke-static {v0, v2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327729
    iget-object v0, p0, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;->mHandler:Landroid/os/Handler;

    .line 327731
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 327734
    iget-object v0, p0, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;->mHandler:Landroid/os/Handler;

    .line 327736
    invoke-virtual {p0}, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;->getClientIntelligenceSettings()Ly91/b;

    .line 327739
    move-result-object v2

    .line 327740
    iget-wide v2, v2, Ly91/b;->e:J

    .line 327742
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 327745
    goto :goto_63

    .line 327746
    :cond_42
    const-string v0, "CLIENT_INTELLIGENCE-ClientIntelligenceServiceImpl"

    .line 327748
    const-string v2, "[checkClientStatusForMessageShow]  message need to show size is 0, cancel all MSG_WHAT_CHECK_CLIENT_STATUS"

    .line 327750
    invoke-static {v0, v2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327753
    iget-object v0, p0, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;->mHandler:Landroid/os/Handler;

    .line 327755
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 327758
    goto :goto_63

    .line 327759
    :cond_4f
    const-string v0, "CLIENT_INTELLIGENCE-ClientIntelligenceServiceImpl"

    .line 327761
    const-string v1, "[checkClientStatusForMessageShow] cur is not low ctr, show the cached message"

    .line 327763
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327766
    iget-object v0, p0, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;->mPushNotificationMessageMapNeedToShow:Ljava/util/Map;

    .line 327768
    monitor-enter v0

    .line 327769
    :try_start_59
    iget-object v1, p0, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;->mPushNotificationMessageMapNeedToShow:Ljava/util/Map;

    .line 327771
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 327774
    move-result-object v1

    .line 327775
    invoke-virtual {p0, v1}, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;->showMessageWithInterval(Ljava/util/Collection;)V

    .line 327778
    monitor-exit v0

    .line 327779
    :goto_63
    return-void

    .line 327780
    :catchall_64
    move-exception v1

    .line 327781
    monitor-exit v0
    :try_end_66
    .catchall {:try_start_59 .. :try_end_66} :catchall_64

    .line 327782
    throw v1
.end method

[INNER-ORIGINAL]
.method public checkClientStatusForMessageShow()V
    .registers 6

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;->curIsLowCtr()Z

    .line 327681
    .line 327682
    .line 327683
    move-result v0

    .line 327684
    if-eqz v0, :cond_4f

    .line 327685
    .line 327686
    const-string v0, "CLIENT_INTELLIGENCE-ClientIntelligenceServiceImpl"

    .line 327687
    .line 327688
    const-string v1, "[checkClientStatusForMessageShow] cur is low ctr"

    .line 327689
    .line 327690
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327691
    .line 327692
    .line 327693
    iget-object v0, p0, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;->mPushNotificationMessageMapNeedToShow:Ljava/util/Map;

    .line 327694
    .line 327695
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 327696
    .line 327697
    .line 327698
    move-result v0

    .line 327699
    const v1, 0x1fea26

    .line 327700
    .line 327701
    .line 327702
    if-lez v0, :cond_42

    .line 327703
    .line 327704
    const-string v0, "CLIENT_INTELLIGENCE-ClientIntelligenceServiceImpl"

    .line 327705
    .line 327706
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327707
    .line 327708
    const-string v3, "[checkClientStatusForMessageShow] message need to show size is not 0, send next MSG_WHAT_CHECK_CLIENT_STATUS delay "

    .line 327709
    .line 327710
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327711
    .line 327712
    .line 327713
    invoke-virtual {p0}, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;->getClientIntelligenceSettings()Ly91/b;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v3

    .line 327717
    iget-wide v3, v3, Ly91/b;->e:J

    .line 327718
    .line 327719
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327720
    .line 327721
    .line 327722
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v2

    .line 327726
    invoke-static {v0, v2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327727
    .line 327728
    .line 327729
    iget-object v0, p0, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;->mHandler:Landroid/os/Handler;

    .line 327730
    .line 327731
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 327732
    .line 327733
    .line 327734
    iget-object v0, p0, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;->mHandler:Landroid/os/Handler;

    .line 327735
    .line 327736
    invoke-virtual {p0}, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;->getClientIntelligenceSettings()Ly91/b;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v2

    .line 327740
    iget-wide v2, v2, Ly91/b;->e:J

    .line 327741
    .line 327742
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 327743
    .line 327744
    .line 327745
    goto :goto_63

    .line 327746
    :cond_42
    const-string v0, "CLIENT_INTELLIGENCE-ClientIntelligenceServiceImpl"

    .line 327747
    .line 327748
    const-string v2, "[checkClientStatusForMessageShow]  message need to show size is 0, cancel all MSG_WHAT_CHECK_CLIENT_STATUS"

    .line 327749
    .line 327750
    invoke-static {v0, v2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327751
    .line 327752
    .line 327753
    iget-object v0, p0, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;->mHandler:Landroid/os/Handler;

    .line 327754
    .line 327755
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 327756
    .line 327757
    .line 327758
    goto :goto_63

    .line 327759
    :cond_4f
    const-string v0, "CLIENT_INTELLIGENCE-ClientIntelligenceServiceImpl"

    .line 327760
    .line 327761
    const-string v1, "[checkClientStatusForMessageShow] cur is not low ctr, show the cached message"

    .line 327762
    .line 327763
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327764
    .line 327765
    .line 327766
    iget-object v0, p0, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;->mPushNotificationMessageMapNeedToShow:Ljava/util/Map;

    .line 327767
    .line 327768
    monitor-enter v0

    .line 327769
    :try_start_59
    iget-object v1, p0, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;->mPushNotificationMessageMapNeedToShow:Ljava/util/Map;

    .line 327770
    .line 327771
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 327772
    .line 327773
    .line 327774
    move-result-object v1

    .line 327775
    invoke-virtual {p0, v1}, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;->showMessageWithInterval(Ljava/util/Collection;)V

    .line 327776
    .line 327777
    .line 327778
    monitor-exit v0

    .line 327779
    :goto_63
    return-void

    .line 327780
    :catchall_64
    move-exception v1

    .line 327781
    monitor-exit v0
    :try_end_66
    .catchall {:try_start_59 .. :try_end_66} :catchall_64

    .line 327782
    throw v1
.end method


.method public curIsHighCtr()Z
[MOD-CHANGED]
.method public curIsHighCtr()Z
    .registers 6

    .prologue
    .line 327680
    const-string v0, "CLIENT_INTELLIGENCE-ClientIntelligenceServiceImpl"

    .line 327682
    const-string/jumbo v1, "start judge curIsHighCtr or not"

    .line 327685
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327688
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327691
    move-result-wide v0

    .line 327692
    iget-wide v2, p0, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;->mLastJudgeHighCtrTimeStamp:J

    .line 327694
    sub-long/2addr v0, v2

    .line 327695
    invoke-virtual {p0}, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;->getLocalPushClientIntelligenceSettings()Ly91/c;

    .line 327698
    move-result-object v2

    .line 327699
    iget v2, v2, Ly91/c;->c:I

    .line 327701
    int-to-long v2, v2

    .line 327702
    cmp-long v4, v0, v2

    .line 327704
    if-gez v4, :cond_1d

    .line 327706
    iget-boolean v0, p0, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;->mCurIsHighCtr:Z

    .line 327708
    return v0

    .line 327709
    :cond_1d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327712
    move-result-wide v0

    .line 327713
    iput-wide v0, p0, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;->mLastJudgeHighCtrTimeStamp:J

    .line 327715
    const/4 v0, 0x0

    .line 327716
    iput-boolean v0, p0, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;->mCurIsHighCtr:Z

    .line 327718
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 327720
    const/4 v1, 0x1

    .line 327721
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 327724
    iget-object v1, p0, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;->mContext:Landroid/content/Context;

    .line 327726
    invoke-static {v1}, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;->getInstance(Landroid/content/Context;)Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;

    .line 327729
    move-result-object v1

    .line 327730
    new-instance v2, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl$g;

    .line 327732
    invoke-direct {v2, p0, v0}, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl$g;-><init>(Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;Ljava/util/concurrent/CountDownLatch;)V

    .line 327735
    invoke-virtual {v1, v2}, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;->getFeatureForLocalPush(Lw81/d;)V

    .line 327738
    :try_start_3a
    sget-object v1, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 327740
    invoke-virtual {v1}, Lcom/bytedance/push/f0;->a()Lcom/bytedance/push/interfaze/IClientIntelligenceService;

    .line 327743
    move-result-object v1

    .line 327744
    invoke-interface {v1}, Lcom/bytedance/push/interfaze/IClientIntelligenceService;->getClientIntelligenceSettings()Ly91/b;

    .line 327747
    move-result-object v1

    .line 327748
    iget-wide v1, v1, Ly91/b;->d:J

    .line 327750
    const-wide/16 v3, 0x3e8

    .line 327752
    add-long/2addr v1, v3

    .line 327753
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 327755
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_4e
    .catch Ljava/lang/InterruptedException; {:try_start_3a .. :try_end_4e} :catch_4f

    .line 327758
    goto :goto_53

    .line 327759
    :catch_4f
    move-exception v0

    .line 327760
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 327763
    :goto_53
    iget-boolean v0, p0, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;->mCurIsHighCtr:Z

    .line 327765
    return v0
.end method

[INNER-ORIGINAL]
.method public curIsHighCtr()Z
    .registers 6

    .prologue
    .line 327680
    const-string v0, "CLIENT_INTELLIGENCE-ClientIntelligenceServiceImpl"

    .line 327681
    .line 327682
    const-string/jumbo v1, "start judge curIsHighCtr or not"

    .line 327683
    .line 327684
    .line 327685
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327686
    .line 327687
    .line 327688
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327689
    .line 327690
    .line 327691
    move-result-wide v0

    .line 327692
    iget-wide v2, p0, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;->mLastJudgeHighCtrTimeStamp:J

    .line 327693
    .line 327694
    sub-long/2addr v0, v2

    .line 327695
    invoke-virtual {p0}, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;->getLocalPushClientIntelligenceSettings()Ly91/c;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v2

    .line 327699
    iget v2, v2, Ly91/c;->c:I

    .line 327700
    .line 327701
    int-to-long v2, v2

    .line 327702
    cmp-long v4, v0, v2

    .line 327703
    .line 327704
    if-gez v4, :cond_1d

    .line 327705
    .line 327706
    iget-boolean v0, p0, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;->mCurIsHighCtr:Z

    .line 327707
    .line 327708
    return v0

    .line 327709
    :cond_1d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327710
    .line 327711
    .line 327712
    move-result-wide v0

    .line 327713
    iput-wide v0, p0, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;->mLastJudgeHighCtrTimeStamp:J

    .line 327714
    .line 327715
    const/4 v0, 0x0

    .line 327716
    iput-boolean v0, p0, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;->mCurIsHighCtr:Z

    .line 327717
    .line 327718
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 327719
    .line 327720
    const/4 v1, 0x1

    .line 327721
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 327722
    .line 327723
    .line 327724
    iget-object v1, p0, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;->mContext:Landroid/content/Context;

    .line 327725
    .line 327726
    invoke-static {v1}, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;->getInstance(Landroid/content/Context;)Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v1

    .line 327730
    new-instance v2, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl$g;

    .line 327731
    .line 327732
    invoke-direct {v2, p0, v0}, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl$g;-><init>(Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;Ljava/util/concurrent/CountDownLatch;)V

    .line 327733
    .line 327734
    .line 327735
    invoke-virtual {v1, v2}, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;->getFeatureForLocalPush(Lw81/d;)V

    .line 327736
    .line 327737
    .line 327738
    :try_start_3a
    sget-object v1, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 327739
    .line 327740
    invoke-virtual {v1}, Lcom/bytedance/push/f0;->a()Lcom/bytedance/push/interfaze/IClientIntelligenceService;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v1

    .line 327744
    invoke-interface {v1}, Lcom/bytedance/push/interfaze/IClientIntelligenceService;->getClientIntelligenceSettings()Ly91/b;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v1

    .line 327748
    iget-wide v1, v1, Ly91/b;->d:J

    .line 327749
    .line 327750
    const-wide/16 v3, 0x3e8

    .line 327751
    .line 327752
    add-long/2addr v1, v3

    .line 327753
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 327754
    .line 327755
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_4e
    .catch Ljava/lang/InterruptedException; {:try_start_3a .. :try_end_4e} :catch_4f

    .line 327756
    .line 327757
    .line 327758
    goto :goto_53

    .line 327759
    :catch_4f
    move-exception v0

    .line 327760
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 327761
    .line 327762
    .line 327763
    :goto_53
    iget-boolean v0, p0, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;->mCurIsHighCtr:Z

    .line 327764
    .line 327765
    return v0
.end method


.method public curIsLowCtr()Z
[MOD-CHANGED]
.method public curIsLowCtr()Z
    .registers 6

    .prologue
    .line 327680
    const-string v0, "CLIENT_INTELLIGENCE-ClientIntelligenceServiceImpl"

    .line 327682
    const-string/jumbo v1, "start judge curIsLowCtr or not"

    .line 327685
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327688
    invoke-static {}, Ldq7/g;->j()J

    .line 327691
    move-result-wide v0

    .line 327692
    iget-wide v2, p0, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;->mLastJudgeLowCtrTimeStamp:J

    .line 327694
    sub-long/2addr v0, v2

    .line 327695
    invoke-virtual {p0}, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;->getClientIntelligenceSettings()Ly91/b;

    .line 327698
    move-result-object v2

    .line 327699
    iget-wide v2, v2, Ly91/b;->e:J

    .line 327701
    cmp-long v4, v0, v2

    .line 327703
    if-gez v4, :cond_1c

    .line 327705
    iget-boolean v0, p0, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;->mCurIsLowCtr:Z

    .line 327707
    return v0

    .line 327708
    :cond_1c
    invoke-static {}, Ldq7/g;->j()J

    .line 327711
    move-result-wide v0

    .line 327712
    iput-wide v0, p0, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;->mLastJudgeLowCtrTimeStamp:J

    .line 327714
    const/4 v0, 0x0

    .line 327715
    iput-boolean v0, p0, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;->mCurIsLowCtr:Z

    .line 327717
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 327719
    const/4 v1, 0x1

    .line 327720
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 327723
    iget-object v1, p0, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;->mContext:Landroid/content/Context;

    .line 327725
    invoke-static {v1}, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;->getInstance(Landroid/content/Context;)Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;

    .line 327728
    move-result-object v1

    .line 327729
    new-instance v2, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl$b;

    .line 327731
    invoke-direct {v2, p0, v0}, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl$b;-><init>(Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;Ljava/util/concurrent/CountDownLatch;)V

    .line 327734
    invoke-virtual {v1, v2}, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;->getFeatureForPushShow(Lw81/e;)V

    .line 327737
    :try_start_39
    sget-object v1, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 327739
    invoke-virtual {v1}, Lcom/bytedance/push/f0;->a()Lcom/bytedance/push/interfaze/IClientIntelligenceService;

    .line 327742
    move-result-object v1

    .line 327743
    invoke-interface {v1}, Lcom/bytedance/push/interfaze/IClientIntelligenceService;->getClientIntelligenceSettings()Ly91/b;

    .line 327746
    move-result-object v1

    .line 327747
    iget-wide v1, v1, Ly91/b;->d:J

    .line 327749
    const-wide/16 v3, 0x3e8

    .line 327751
    add-long/2addr v1, v3

    .line 327752
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 327754
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_4d
    .catch Ljava/lang/InterruptedException; {:try_start_39 .. :try_end_4d} :catch_4e

    .line 327757
    goto :goto_52

    .line 327758
    :catch_4e
    move-exception v0

    .line 327759
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 327762
    :goto_52
    iget-boolean v0, p0, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;->mCurIsLowCtr:Z

    .line 327764
    return v0
.end method

[INNER-ORIGINAL]
.method public curIsLowCtr()Z
    .registers 6

    .prologue
    .line 327680
    const-string v0, "CLIENT_INTELLIGENCE-ClientIntelligenceServiceImpl"

    .line 327681
    .line 327682
    const-string/jumbo v1, "start judge curIsLowCtr or not"

    .line 327683
    .line 327684
    .line 327685
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327686
    .line 327687
    .line 327688
    invoke-static {}, Ldq7/g;->j()J

    .line 327689
    .line 327690
    .line 327691
    move-result-wide v0

    .line 327692
    iget-wide v2, p0, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;->mLastJudgeLowCtrTimeStamp:J

    .line 327693
    .line 327694
    sub-long/2addr v0, v2

    .line 327695
    invoke-virtual {p0}, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;->getClientIntelligenceSettings()Ly91/b;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v2

    .line 327699
    iget-wide v2, v2, Ly91/b;->e:J

    .line 327700
    .line 327701
    cmp-long v4, v0, v2

    .line 327702
    .line 327703
    if-gez v4, :cond_1c

    .line 327704
    .line 327705
    iget-boolean v0, p0, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;->mCurIsLowCtr:Z

    .line 327706
    .line 327707
    return v0

    .line 327708
    :cond_1c
    invoke-static {}, Ldq7/g;->j()J

    .line 327709
    .line 327710
    .line 327711
    move-result-wide v0

    .line 327712
    iput-wide v0, p0, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;->mLastJudgeLowCtrTimeStamp:J

    .line 327713
    .line 327714
    const/4 v0, 0x0

    .line 327715
    iput-boolean v0, p0, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;->mCurIsLowCtr:Z

    .line 327716
    .line 327717
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 327718
    .line 327719
    const/4 v1, 0x1

    .line 327720
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 327721
    .line 327722
    .line 327723
    iget-object v1, p0, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;->mContext:Landroid/content/Context;

    .line 327724
    .line 327725
    invoke-static {v1}, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;->getInstance(Landroid/content/Context;)Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v1

    .line 327729
    new-instance v2, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl$b;

    .line 327730
    .line 327731
    invoke-direct {v2, p0, v0}, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl$b;-><init>(Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;Ljava/util/concurrent/CountDownLatch;)V

    .line 327732
    .line 327733
    .line 327734
    invoke-virtual {v1, v2}, Lcom/bytedance/push/client/intelligence/FeatureCollectionHelper;->getFeatureForPushShow(Lw81/e;)V

    .line 327735
    .line 327736
    .line 327737
    :try_start_39
    sget-object v1, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 327738
    .line 327739
    invoke-virtual {v1}, Lcom/bytedance/push/f0;->a()Lcom/bytedance/push/interfaze/IClientIntelligenceService;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v1

    .line 327743
    invoke-interface {v1}, Lcom/bytedance/push/interfaze/IClientIntelligenceService;->getClientIntelligenceSettings()Ly91/b;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v1

    .line 327747
    iget-wide v1, v1, Ly91/b;->d:J

    .line 327748
    .line 327749
    const-wide/16 v3, 0x3e8

    .line 327750
    .line 327751
    add-long/2addr v1, v3

    .line 327752
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 327753
    .line 327754
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_4d
    .catch Ljava/lang/InterruptedException; {:try_start_39 .. :try_end_4d} :catch_4e

    .line 327755
    .line 327756
    .line 327757
    goto :goto_52

    .line 327758
    :catch_4e
    move-exception v0

    .line 327759
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 327760
    .line 327761
    .line 327762
    :goto_52
    iget-boolean v0, p0, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;->mCurIsLowCtr:Z

    .line 327763
    .line 327764
    return v0
.end method


.method public enableClientIntelligencePushShow()Z
[MOD-CHANGED]
.method public enableClientIntelligencePushShow()Z
    .registers 9

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;->getClientIntelligenceSettings()Ly91/b;

    .line 327683
    move-result-object v0

    .line 327684
    iget-boolean v0, v0, Ly91/b;->c:Z

    .line 327686
    const/4 v1, 0x0

    .line 327687
    if-nez v0, :cond_a

    .line 327689
    return v1

    .line 327690
    :cond_a
    iget-object v0, p0, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;->mContext:Landroid/content/Context;

    .line 327692
    invoke-static {v0}, Ldq7/g;->D(Landroid/content/Context;)Z

    .line 327695
    move-result v0

    .line 327696
    if-eqz v0, :cond_73

    .line 327698
    invoke-virtual {p0}, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;->getClientIntelligenceSettings()Ly91/b;

    .line 327701
    move-result-object v0

    .line 327702
    iget v0, v0, Ly91/b;->j:I

    .line 327704
    const/4 v2, 0x2

    .line 327705
    if-ne v0, v2, :cond_73

    .line 327707
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 327710
    move-result-object v0

    .line 327711
    invoke-virtual {v0}, Lcom/bytedance/android/service/manager/PushServiceManager;->getIClientAiExternalService()Lcom/bytedance/android/service/manager/client/ai/IClientAiExternalService;

    .line 327714
    move-result-object v0

    .line 327715
    invoke-interface {v0}, Lcom/bytedance/android/service/manager/client/ai/IClientAiExternalService;->isClientAiReady()Z

    .line 327718
    move-result v0

    .line 327719
    if-nez v0, :cond_73

    .line 327721
    iget-object v0, p0, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;->mClientIntelligenceEventService:Lw81/c;

    .line 327723
    check-cast v0, Lw81/a;

    .line 327725
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327728
    invoke-static {}, Lpf0/b;->c()Lpf0/a;

    .line 327731
    move-result-object v2

    .line 327732
    check-cast v2, Lpf0/b;

    .line 327734
    invoke-virtual {v2}, Lpf0/b;->e()Lrf0/b;

    .line 327737
    move-result-object v2

    .line 327738
    new-instance v3, Lorg/json/JSONObject;

    .line 327740
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 327743
    const-string v4, "client_timestamp"

    .line 327745
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327748
    move-result-wide v5

    .line 327749
    invoke-virtual {v0, v3, v4, v5, v6}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 327752
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327755
    move-result-wide v4

    .line 327756
    check-cast v2, Lqf0/c;

    .line 327758
    iget-wide v6, v2, Lqf0/c;->d:J

    .line 327760
    sub-long/2addr v4, v6

    .line 327761
    const-string/jumbo v6, "process_alive_duration"

    .line 327764
    invoke-virtual {v0, v3, v6, v4, v5}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 327767
    invoke-virtual {v2}, Lqf0/c;->b()Lef0/c;

    .line 327770
    move-result-object v2

    .line 327771
    iget-object v2, v2, Lef0/c;->a:Landroid/app/Application;

    .line 327773
    invoke-static {v2}, Ldq7/g;->o(Landroid/content/Context;)Ljava/lang/String;

    .line 327776
    move-result-object v2

    .line 327777
    const-string/jumbo v4, "process"

    .line 327780
    invoke-virtual {v0, v3, v4, v2}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 327783
    sget-object v0, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 327785
    invoke-virtual {v0}, Lcom/bytedance/push/f0;->h()Lcom/bytedance/android/service/manager/push/interfaze/IMultiProcessEventSenderService;

    .line 327788
    move-result-object v0

    .line 327789
    const-string v2, "bdpush_client_ai_paralysis"

    .line 327791
    invoke-interface {v0, v2, v3}, Lcom/bytedance/android/service/manager/push/interfaze/IMultiProcessEventSenderService;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 327794
    return v1

    .line 327795
    :cond_73
    const/4 v0, 0x1

    .line 327796
    return v0
.end method

[INNER-ORIGINAL]
.method public enableClientIntelligencePushShow()Z
    .registers 9

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;->getClientIntelligenceSettings()Ly91/b;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    iget-boolean v0, v0, Ly91/b;->c:Z

    .line 327685
    .line 327686
    const/4 v1, 0x0

    .line 327687
    if-nez v0, :cond_a

    .line 327688
    .line 327689
    return v1

    .line 327690
    :cond_a
    iget-object v0, p0, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;->mContext:Landroid/content/Context;

    .line 327691
    .line 327692
    invoke-static {v0}, Ldq7/g;->D(Landroid/content/Context;)Z

    .line 327693
    .line 327694
    .line 327695
    move-result v0

    .line 327696
    if-eqz v0, :cond_73

    .line 327697
    .line 327698
    invoke-virtual {p0}, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;->getClientIntelligenceSettings()Ly91/b;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v0

    .line 327702
    iget v0, v0, Ly91/b;->j:I

    .line 327703
    .line 327704
    const/4 v2, 0x2

    .line 327705
    if-ne v0, v2, :cond_73

    .line 327706
    .line 327707
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v0

    .line 327711
    invoke-virtual {v0}, Lcom/bytedance/android/service/manager/PushServiceManager;->getIClientAiExternalService()Lcom/bytedance/android/service/manager/client/ai/IClientAiExternalService;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v0

    .line 327715
    invoke-interface {v0}, Lcom/bytedance/android/service/manager/client/ai/IClientAiExternalService;->isClientAiReady()Z

    .line 327716
    .line 327717
    .line 327718
    move-result v0

    .line 327719
    if-nez v0, :cond_73

    .line 327720
    .line 327721
    iget-object v0, p0, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;->mClientIntelligenceEventService:Lw81/c;

    .line 327722
    .line 327723
    check-cast v0, Lw81/a;

    .line 327724
    .line 327725
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327726
    .line 327727
    .line 327728
    invoke-static {}, Lpf0/b;->c()Lpf0/a;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v2

    .line 327732
    check-cast v2, Lpf0/b;

    .line 327733
    .line 327734
    invoke-virtual {v2}, Lpf0/b;->e()Lrf0/b;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v2

    .line 327738
    new-instance v3, Lorg/json/JSONObject;

    .line 327739
    .line 327740
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 327741
    .line 327742
    .line 327743
    const-string v4, "client_timestamp"

    .line 327744
    .line 327745
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327746
    .line 327747
    .line 327748
    move-result-wide v5

    .line 327749
    invoke-virtual {v0, v3, v4, v5, v6}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 327750
    .line 327751
    .line 327752
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327753
    .line 327754
    .line 327755
    move-result-wide v4

    .line 327756
    check-cast v2, Lqf0/c;

    .line 327757
    .line 327758
    iget-wide v6, v2, Lqf0/c;->d:J

    .line 327759
    .line 327760
    sub-long/2addr v4, v6

    .line 327761
    const-string/jumbo v6, "process_alive_duration"

    .line 327762
    .line 327763
    .line 327764
    invoke-virtual {v0, v3, v6, v4, v5}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 327765
    .line 327766
    .line 327767
    invoke-virtual {v2}, Lqf0/c;->b()Lef0/c;

    .line 327768
    .line 327769
    .line 327770
    move-result-object v2

    .line 327771
    iget-object v2, v2, Lef0/c;->a:Landroid/app/Application;

    .line 327772
    .line 327773
    invoke-static {v2}, Ldq7/g;->o(Landroid/content/Context;)Ljava/lang/String;

    .line 327774
    .line 327775
    .line 327776
    move-result-object v2

    .line 327777
    const-string/jumbo v4, "process"

    .line 327778
    .line 327779
    .line 327780
    invoke-virtual {v0, v3, v4, v2}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 327781
    .line 327782
    .line 327783
    sget-object v0, Lcom/bytedance/push/f0;->w:Lcom/bytedance/push/f0;

    .line 327784
    .line 327785
    invoke-virtual {v0}, Lcom/bytedance/push/f0;->h()Lcom/bytedance/android/service/manager/push/interfaze/IMultiProcessEventSenderService;

    .line 327786
    .line 327787
    .line 327788
    move-result-object v0

    .line 327789
    const-string v2, "bdpush_client_ai_paralysis"

    .line 327790
    .line 327791
    invoke-interface {v0, v2, v3}, Lcom/bytedance/android/service/manager/push/interfaze/IMultiProcessEventSenderService;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 327792
    .line 327793
    .line 327794
    return v1

    .line 327795
    :cond_73
    const/4 v0, 0x1

    .line 327796
    return v0
.end method


.method public getClientIntelligenceSettings()Ly91/b;
[MOD-CHANGED]
.method public getClientIntelligenceSettings()Ly91/b;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;->mClientIntelligenceSettingsModel:Ly91/b;

    .line 196610
    if-nez v0, :cond_14

    .line 196612
    iget-object v0, p0, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;->mContext:Landroid/content/Context;

    .line 196614
    const-class v1, Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 196616
    invoke-static {v0, v1}, Lv91/k;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 196619
    move-result-object v0

    .line 196620
    check-cast v0, Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 196622
    invoke-interface {v0}, Lcom/bytedance/push/settings/PushOnlineSettings;->getClientIntelligenceSettings()Ly91/b;

    .line 196625
    move-result-object v0

    .line 196626
    iput-object v0, p0, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;->mClientIntelligenceSettingsModel:Ly91/b;

    .line 196628
    :cond_14
    iget-object v0, p0, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;->mClientIntelligenceSettingsModel:Ly91/b;

    .line 196630
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getClientIntelligenceSettings()Ly91/b;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;->mClientIntelligenceSettingsModel:Ly91/b;

    .line 196609
    .line 196610
    if-nez v0, :cond_14

    .line 196611
    .line 196612
    iget-object v0, p0, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;->mContext:Landroid/content/Context;

    .line 196613
    .line 196614
    const-class v1, Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 196615
    .line 196616
    invoke-static {v0, v1}, Lv91/k;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    check-cast v0, Lcom/bytedance/push/settings/PushOnlineSettings;

    .line 196621
    .line 196622
    invoke-interface {v0}, Lcom/bytedance/push/settings/PushOnlineSettings;->getClientIntelligenceSettings()Ly91/b;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    iput-object v0, p0, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;->mClientIntelligenceSettingsModel:Ly91/b;

    .line 196627
    .line 196628
    :cond_14
    iget-object v0, p0, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;->mClientIntelligenceSettingsModel:Ly91/b;

    .line 196629
    .line 196630
    return-object v0
.end method


.method public getLocalPushClientIntelligenceSettings()Ly91/c;
[MOD-CHANGED]
.method public getLocalPushClientIntelligenceSettings()Ly91/c;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;->getClientIntelligenceSettings()Ly91/b;

    .line 65539
    move-result-object v0

    .line 65540
    iget-object v0, v0, Ly91/b;->o:Ly91/c;

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getLocalPushClientIntelligenceSettings()Ly91/c;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;->getClientIntelligenceSettings()Ly91/b;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    iget-object v0, v0, Ly91/b;->o:Ly91/c;

    .line 65541
    .line 65542
    return-object v0
.end method


.method public handleMessage(Landroid/os/Message;)Z
[MOD-CHANGED]
.method public handleMessage(Landroid/os/Message;)Z
    .registers 7

    .prologue
    .line 17104896
    iget v0, p1, Landroid/os/Message;->what:I

    .line 17104898
    const/4 v1, 0x1

    .line 17104899
    const-string v2, "CLIENT_INTELLIGENCE-ClientIntelligenceServiceImpl"

    .line 17104901
    packed-switch v0, :pswitch_data_4c

    .line 17104904
    goto :goto_4a

    .line 17104905
    :pswitch_9
    const-string v0, "[handleMessage of MSG_WHAT_SHOW_CACHED_MESSAGE] show message "

    .line 17104907
    invoke-static {v2, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104910
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17104912
    check-cast p1, Ljava/lang/Long;

    .line 17104914
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17104917
    move-result-wide v0

    .line 17104918
    invoke-direct {p0, v0, v1}, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;->showCachedMessage(J)V

    .line 17104921
    goto :goto_4a

    .line 17104922
    :pswitch_1a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17104924
    check-cast p1, Ljava/lang/Long;

    .line 17104926
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17104929
    move-result-wide v3

    .line 17104930
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104932
    const-string v0, "[handleMessage of MSG_WHAT_SHOW_NOTIFICATION_AFTER_TIMEOUT] show message "

    .line 17104934
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104937
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104940
    const-string v0, " because timeout"

    .line 17104942
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104945
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104948
    move-result-object p1

    .line 17104949
    invoke-static {v2, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104952
    invoke-direct {p0, v3, v4}, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;->showCachedMessage(J)V

    .line 17104955
    return v1

    .line 17104956
    :pswitch_3c
    const-string p1, "[handleMessage of MSG_WHAT_CHECK_CLIENT_STATUS] start check cur client status "

    .line 17104958
    invoke-static {v2, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104961
    new-instance p1, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl$e;

    .line 17104963
    invoke-direct {p1, p0}, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl$e;-><init>(Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;)V

    .line 17104966
    invoke-static {p1}, Llf0/d;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 17104969
    return v1

    .line 17104970
    :goto_4a
    const/4 p1, 0x0

    .line 17104971
    return p1

    .line 17104972
    :pswitch_data_4c
    .packed-switch 0x1fea26
        :pswitch_3c
        :pswitch_1a
        :pswitch_9
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public handleMessage(Landroid/os/Message;)Z
    .registers 7

    .prologue
    .line 17104896
    iget v0, p1, Landroid/os/Message;->what:I

    .line 17104897
    .line 17104898
    const/4 v1, 0x1

    .line 17104899
    const-string v2, "CLIENT_INTELLIGENCE-ClientIntelligenceServiceImpl"

    .line 17104900
    .line 17104901
    packed-switch v0, :pswitch_data_4c

    .line 17104902
    .line 17104903
    .line 17104904
    goto :goto_4a

    .line 17104905
    :pswitch_9
    const-string v0, "[handleMessage of MSG_WHAT_SHOW_CACHED_MESSAGE] show message "

    .line 17104906
    .line 17104907
    invoke-static {v2, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104908
    .line 17104909
    .line 17104910
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17104911
    .line 17104912
    check-cast p1, Ljava/lang/Long;

    .line 17104913
    .line 17104914
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-wide v0

    .line 17104918
    invoke-direct {p0, v0, v1}, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;->showCachedMessage(J)V

    .line 17104919
    .line 17104920
    .line 17104921
    goto :goto_4a

    .line 17104922
    :pswitch_1a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 17104923
    .line 17104924
    check-cast p1, Ljava/lang/Long;

    .line 17104925
    .line 17104926
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-wide v3

    .line 17104930
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104931
    .line 17104932
    const-string v0, "[handleMessage of MSG_WHAT_SHOW_NOTIFICATION_AFTER_TIMEOUT] show message "

    .line 17104933
    .line 17104934
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104935
    .line 17104936
    .line 17104937
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104938
    .line 17104939
    .line 17104940
    const-string v0, " because timeout"

    .line 17104941
    .line 17104942
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104943
    .line 17104944
    .line 17104945
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object p1

    .line 17104949
    invoke-static {v2, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-direct {p0, v3, v4}, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;->showCachedMessage(J)V

    .line 17104953
    .line 17104954
    .line 17104955
    return v1

    .line 17104956
    :pswitch_3c
    const-string p1, "[handleMessage of MSG_WHAT_CHECK_CLIENT_STATUS] start check cur client status "

    .line 17104957
    .line 17104958
    invoke-static {v2, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104959
    .line 17104960
    .line 17104961
    new-instance p1, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl$e;

    .line 17104962
    .line 17104963
    invoke-direct {p1, p0}, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl$e;-><init>(Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;)V

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-static {p1}, Llf0/d;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 17104967
    .line 17104968
    .line 17104969
    return v1

    .line 17104970
    :goto_4a
    const/4 p1, 0x0

    .line 17104971
    return p1

    .line 17104972
    :pswitch_data_4c
    .packed-switch 0x1fea26
        :pswitch_3c
        :pswitch_1a
        :pswitch_9
    .end packed-switch
.end method


.method public onNotificationBarPull()V
[MOD-CHANGED]
.method public onNotificationBarPull()V
    .registers 7

    .prologue
    .line 327680
    iget v0, p0, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;->mMonitorNotificationBarSupportLevel:I

    .line 327682
    const/4 v1, 0x1

    .line 327683
    if-ge v0, v1, :cond_1b

    .line 327685
    iput v1, p0, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;->mMonitorNotificationBarSupportLevel:I

    .line 327687
    const-string v0, "CLIENT_INTELLIGENCE-ClientIntelligenceServiceImpl"

    .line 327689
    const-string v1, "[onUserPresent] update  monitorNotificationBarSupportLevel to support"

    .line 327691
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327694
    iget-object v0, p0, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;->mContext:Landroid/content/Context;

    .line 327696
    const-class v1, Lcom/bytedance/push/settings/LocalSettings;

    .line 327698
    invoke-static {v0, v1}, Lv91/k;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 327701
    move-result-object v0

    .line 327702
    check-cast v0, Lcom/bytedance/push/settings/LocalSettings;

    .line 327704
    invoke-interface {v0}, Lcom/bytedance/push/settings/LocalSettings;->t()V

    .line 327707
    :cond_1b
    iget-object v0, p0, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;->mPushNotificationMessageMapNeedToShow:Ljava/util/Map;

    .line 327709
    monitor-enter v0

    .line 327710
    :try_start_1e
    new-instance v1, Ljava/util/ArrayList;

    .line 327712
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 327715
    iget-object v2, p0, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;->mPushNotificationMessageMapNeedToShow:Ljava/util/Map;

    .line 327717
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 327720
    move-result-object v2

    .line 327721
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327724
    move-result-object v2

    .line 327725
    :cond_2d
    :goto_2d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327728
    move-result v3

    .line 327729
    if-eqz v3, :cond_5a

    .line 327731
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327734
    move-result-object v3

    .line 327735
    check-cast v3, Ljava/util/Map$Entry;

    .line 327737
    invoke-virtual {p0}, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;->getClientIntelligenceSettings()Ly91/b;

    .line 327740
    move-result-object v4

    .line 327741
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327744
    move-result-object v5

    .line 327745
    check-cast v5, Lcom/bytedance/push/e0;

    .line 327747
    invoke-virtual {v5}, Lcom/bytedance/push/e0;->F()Lcom/bytedance/push/PushBody;

    .line 327750
    move-result-object v5

    .line 327751
    iget v5, v5, Lcom/bytedance/push/PushBody;->clientIntelligencePushShowSubMode:I

    .line 327753
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327756
    invoke-static {v5}, Ly91/b;->a(I)Z

    .line 327759
    move-result v4

    .line 327760
    if-eqz v4, :cond_2d

    .line 327762
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327765
    move-result-object v3

    .line 327766
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327769
    goto :goto_2d

    .line 327770
    :cond_5a
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 327773
    move-result v2

    .line 327774
    if-lez v2, :cond_63

    .line 327776
    invoke-virtual {p0, v1}, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;->showMessageWithInterval(Ljava/util/Collection;)V

    .line 327779
    :cond_63
    monitor-exit v0

    .line 327780
    return-void

    .line 327781
    :catchall_65
    move-exception v1

    .line 327782
    monitor-exit v0
    :try_end_67
    .catchall {:try_start_1e .. :try_end_67} :catchall_65

    .line 327783
    throw v1
.end method

[INNER-ORIGINAL]
.method public onNotificationBarPull()V
    .registers 7

    .prologue
    .line 327680
    iget v0, p0, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;->mMonitorNotificationBarSupportLevel:I

    .line 327681
    .line 327682
    const/4 v1, 0x1

    .line 327683
    if-ge v0, v1, :cond_1b

    .line 327684
    .line 327685
    iput v1, p0, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;->mMonitorNotificationBarSupportLevel:I

    .line 327686
    .line 327687
    const-string v0, "CLIENT_INTELLIGENCE-ClientIntelligenceServiceImpl"

    .line 327688
    .line 327689
    const-string v1, "[onUserPresent] update  monitorNotificationBarSupportLevel to support"

    .line 327690
    .line 327691
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327692
    .line 327693
    .line 327694
    iget-object v0, p0, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;->mContext:Landroid/content/Context;

    .line 327695
    .line 327696
    const-class v1, Lcom/bytedance/push/settings/LocalSettings;

    .line 327697
    .line 327698
    invoke-static {v0, v1}, Lv91/k;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v0

    .line 327702
    check-cast v0, Lcom/bytedance/push/settings/LocalSettings;

    .line 327703
    .line 327704
    invoke-interface {v0}, Lcom/bytedance/push/settings/LocalSettings;->t()V

    .line 327705
    .line 327706
    .line 327707
    :cond_1b
    iget-object v0, p0, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;->mPushNotificationMessageMapNeedToShow:Ljava/util/Map;

    .line 327708
    .line 327709
    monitor-enter v0

    .line 327710
    :try_start_1e
    new-instance v1, Ljava/util/ArrayList;

    .line 327711
    .line 327712
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 327713
    .line 327714
    .line 327715
    iget-object v2, p0, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;->mPushNotificationMessageMapNeedToShow:Ljava/util/Map;

    .line 327716
    .line 327717
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v2

    .line 327721
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v2

    .line 327725
    :cond_2d
    :goto_2d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327726
    .line 327727
    .line 327728
    move-result v3

    .line 327729
    if-eqz v3, :cond_5a

    .line 327730
    .line 327731
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v3

    .line 327735
    check-cast v3, Ljava/util/Map$Entry;

    .line 327736
    .line 327737
    invoke-virtual {p0}, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;->getClientIntelligenceSettings()Ly91/b;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v4

    .line 327741
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v5

    .line 327745
    check-cast v5, Lcom/bytedance/push/e0;

    .line 327746
    .line 327747
    invoke-virtual {v5}, Lcom/bytedance/push/e0;->F()Lcom/bytedance/push/PushBody;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v5

    .line 327751
    iget v5, v5, Lcom/bytedance/push/PushBody;->clientIntelligencePushShowSubMode:I

    .line 327752
    .line 327753
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327754
    .line 327755
    .line 327756
    invoke-static {v5}, Ly91/b;->a(I)Z

    .line 327757
    .line 327758
    .line 327759
    move-result v4

    .line 327760
    if-eqz v4, :cond_2d

    .line 327761
    .line 327762
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327763
    .line 327764
    .line 327765
    move-result-object v3

    .line 327766
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327767
    .line 327768
    .line 327769
    goto :goto_2d

    .line 327770
    :cond_5a
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 327771
    .line 327772
    .line 327773
    move-result v2

    .line 327774
    if-lez v2, :cond_63

    .line 327775
    .line 327776
    invoke-virtual {p0, v1}, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;->showMessageWithInterval(Ljava/util/Collection;)V

    .line 327777
    .line 327778
    .line 327779
    :cond_63
    monitor-exit v0

    .line 327780
    return-void

    .line 327781
    :catchall_65
    move-exception v1

    .line 327782
    monitor-exit v0
    :try_end_67
    .catchall {:try_start_1e .. :try_end_67} :catchall_65

    .line 327783
    throw v1
.end method


.method public onPushShow(J)V
[MOD-CHANGED]
.method public onPushShow(J)V
    .registers 4

    .prologue
    .line 16908288
    new-instance v0, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl$f;

    .line 16908290
    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl$f;-><init>(Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;J)V

    .line 16908293
    invoke-static {v0}, Llf0/d;->a(Ljava/lang/Runnable;)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public onPushShow(J)V
    .registers 4

    .prologue
    .line 16908288
    new-instance v0, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl$f;

    .line 16908289
    .line 16908290
    invoke-direct {v0, p0, p1, p2}, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl$f;-><init>(Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;J)V

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-static {v0}, Llf0/d;->a(Ljava/lang/Runnable;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public onPushStart()V
[MOD-CHANGED]
.method public onPushStart()V
    .registers 12

    .prologue
    .line 393216
    const-string v0, "CLIENT_INTELLIGENCE-ClientIntelligenceServiceImpl"

    .line 393218
    const-string v1, "[onPushStart] handle message that not shown"

    .line 393220
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 393223
    invoke-virtual {p0}, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;->getClientIntelligenceSettings()Ly91/b;

    .line 393226
    move-result-object v0

    .line 393227
    iget-boolean v0, v0, Ly91/b;->c:Z

    .line 393229
    if-nez v0, :cond_17

    .line 393231
    const-string v0, "CLIENT_INTELLIGENCE-ClientIntelligenceServiceImpl"

    .line 393233
    const-string v1, "[onPushStart] enableClientIntelligencePushShow is false,need\'t handle cache message that not show"

    .line 393235
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 393238
    return-void

    .line 393239
    :cond_17
    iget-object v0, p0, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;->mContext:Landroid/content/Context;

    .line 393241
    invoke-static {v0}, Le91/d;->d(Landroid/content/Context;)Le91/d;

    .line 393244
    move-result-object v0

    .line 393245
    invoke-virtual {v0}, Le91/d;->c()Ljava/util/List;

    .line 393248
    move-result-object v0

    .line 393249
    const-string v1, "CLIENT_INTELLIGENCE-ClientIntelligenceServiceImpl"

    .line 393251
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393253
    const-string v3, "[onPushStart] allMessageNotShown size is "

    .line 393255
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393258
    check-cast v0, Ljava/util/ArrayList;

    .line 393260
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 393263
    move-result v3

    .line 393264
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393267
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393270
    move-result-object v2

    .line 393271
    invoke-static {v1, v2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 393274
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 393277
    move-result v1

    .line 393278
    if-lez v1, :cond_f0

    .line 393280
    invoke-static {}, Ldq7/g;->j()J

    .line 393283
    move-result-wide v1

    .line 393284
    new-instance v3, Ljava/util/ArrayList;

    .line 393286
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 393289
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393292
    move-result-object v0

    .line 393293
    :goto_4d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393296
    move-result v4

    .line 393297
    if-eqz v4, :cond_de

    .line 393299
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393302
    move-result-object v4

    .line 393303
    check-cast v4, Lcom/bytedance/push/e0;

    .line 393305
    invoke-virtual {v4}, Lcom/bytedance/push/e0;->F()Lcom/bytedance/push/PushBody;

    .line 393308
    move-result-object v5

    .line 393309
    invoke-virtual {p0}, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;->getClientIntelligenceSettings()Ly91/b;

    .line 393312
    move-result-object v6

    .line 393313
    iget v7, v5, Lcom/bytedance/push/PushBody;->clientIntelligencePushShowSubMode:I

    .line 393315
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393318
    invoke-static {v7}, Ly91/b;->a(I)Z

    .line 393321
    move-result v6

    .line 393322
    if-nez v6, :cond_ae

    .line 393324
    invoke-virtual {p0}, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;->getClientIntelligenceSettings()Ly91/b;

    .line 393327
    move-result-object v6

    .line 393328
    iget v7, v5, Lcom/bytedance/push/PushBody;->clientIntelligencePushShowSubMode:I

    .line 393330
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393333
    const/4 v6, 0x2

    .line 393334
    and-int/2addr v7, v6

    .line 393335
    const/4 v8, 0x1

    .line 393336
    if-ne v7, v6, :cond_7c

    .line 393338
    const/4 v6, 0x1

    .line 393339
    goto :goto_7d

    .line 393340
    :cond_7c
    const/4 v6, 0x0

    .line 393341
    :goto_7d
    if-eqz v6, :cond_80

    .line 393343
    goto :goto_ae

    .line 393344
    :cond_80
    iget-wide v5, v4, Lcom/bytedance/push/e0;->c:J

    .line 393346
    sub-long v5, v1, v5

    .line 393348
    invoke-virtual {p0}, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;->getClientIntelligenceSettings()Ly91/b;

    .line 393351
    move-result-object v7

    .line 393352
    iget-wide v9, v7, Ly91/b;->f:J

    .line 393354
    cmp-long v7, v5, v9

    .line 393356
    if-lez v7, :cond_aa

    .line 393358
    iget-object v5, p0, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;->mPushNotificationMessageMapNeedToShow:Ljava/util/Map;

    .line 393360
    monitor-enter v5

    .line 393361
    :try_start_91
    iget-object v6, p0, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;->mPushNotificationMessageMapNeedToShow:Ljava/util/Map;

    .line 393363
    iget-wide v7, v4, Lcom/bytedance/push/e0;->c:J

    .line 393365
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393368
    move-result-object v7

    .line 393369
    invoke-interface {v6, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393372
    monitor-exit v5
    :try_end_9d
    .catchall {:try_start_91 .. :try_end_9d} :catchall_a7

    .line 393373
    iget-wide v4, v4, Lcom/bytedance/push/e0;->c:J

    .line 393375
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393378
    move-result-object v4

    .line 393379
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393382
    goto :goto_4d

    .line 393383
    :catchall_a7
    move-exception v0

    .line 393384
    :try_start_a8
    monitor-exit v5
    :try_end_a9
    .catchall {:try_start_a8 .. :try_end_a9} :catchall_a7

    .line 393385
    throw v0

    .line 393386
    :cond_aa
    invoke-virtual {p0, v4, v8}, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;->showPushWithClientIntelligenceStrategy(Lcom/bytedance/push/e0;Z)Lw81/b;

    .line 393389
    goto :goto_4d

    .line 393390
    :cond_ae
    :goto_ae
    invoke-virtual {p0}, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;->getClientIntelligenceSettings()Ly91/b;

    .line 393393
    move-result-object v6

    .line 393394
    iget v7, v5, Lcom/bytedance/push/PushBody;->clientIntelligencePushShowSubMode:I

    .line 393396
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393399
    invoke-static {v7}, Ly91/b;->a(I)Z

    .line 393402
    move-result v6

    .line 393403
    if-eqz v6, :cond_c1

    .line 393405
    const-string v6, ""

    .line 393407
    iput-object v6, v5, Lcom/bytedance/push/PushBody;->mBdPushStr:Ljava/lang/String;

    .line 393409
    :cond_c1
    iget-object v5, p0, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;->mPushNotificationMessageMapNeedToShow:Ljava/util/Map;

    .line 393411
    monitor-enter v5

    .line 393412
    :try_start_c4
    iget-object v6, p0, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;->mPushNotificationMessageMapNeedToShow:Ljava/util/Map;

    .line 393414
    iget-wide v7, v4, Lcom/bytedance/push/e0;->c:J

    .line 393416
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393419
    move-result-object v7

    .line 393420
    invoke-interface {v6, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393423
    monitor-exit v5
    :try_end_d0
    .catchall {:try_start_c4 .. :try_end_d0} :catchall_db

    .line 393424
    iget-wide v4, v4, Lcom/bytedance/push/e0;->c:J

    .line 393426
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393429
    move-result-object v4

    .line 393430
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393433
    goto/16 :goto_4d

    .line 393435
    :catchall_db
    move-exception v0

    .line 393436
    :try_start_dc
    monitor-exit v5
    :try_end_dd
    .catchall {:try_start_dc .. :try_end_dd} :catchall_db

    .line 393437
    throw v0

    .line 393438
    :cond_de
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 393441
    move-result-object v0

    .line 393442
    new-instance v1, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl$a;

    .line 393444
    invoke-direct {v1, p0, v3}, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl$a;-><init>(Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;Ljava/util/List;)V

    .line 393447
    invoke-virtual {p0}, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;->getClientIntelligenceSettings()Ly91/b;

    .line 393450
    move-result-object v2

    .line 393451
    iget-wide v2, v2, Ly91/b;->g:J

    .line 393453
    invoke-virtual {v0, v2, v3, v1}, Lbq7/f;->d(JLjava/lang/Runnable;)V

    .line 393456
    :cond_f0
    return-void
.end method

[INNER-ORIGINAL]
.method public onPushStart()V
    .registers 12

    .prologue
    .line 393216
    const-string v0, "CLIENT_INTELLIGENCE-ClientIntelligenceServiceImpl"

    .line 393217
    .line 393218
    const-string v1, "[onPushStart] handle message that not shown"

    .line 393219
    .line 393220
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 393221
    .line 393222
    .line 393223
    invoke-virtual {p0}, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;->getClientIntelligenceSettings()Ly91/b;

    .line 393224
    .line 393225
    .line 393226
    move-result-object v0

    .line 393227
    iget-boolean v0, v0, Ly91/b;->c:Z

    .line 393228
    .line 393229
    if-nez v0, :cond_17

    .line 393230
    .line 393231
    const-string v0, "CLIENT_INTELLIGENCE-ClientIntelligenceServiceImpl"

    .line 393232
    .line 393233
    const-string v1, "[onPushStart] enableClientIntelligencePushShow is false,need\'t handle cache message that not show"

    .line 393234
    .line 393235
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 393236
    .line 393237
    .line 393238
    return-void

    .line 393239
    :cond_17
    iget-object v0, p0, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;->mContext:Landroid/content/Context;

    .line 393240
    .line 393241
    invoke-static {v0}, Le91/d;->d(Landroid/content/Context;)Le91/d;

    .line 393242
    .line 393243
    .line 393244
    move-result-object v0

    .line 393245
    invoke-virtual {v0}, Le91/d;->c()Ljava/util/List;

    .line 393246
    .line 393247
    .line 393248
    move-result-object v0

    .line 393249
    const-string v1, "CLIENT_INTELLIGENCE-ClientIntelligenceServiceImpl"

    .line 393250
    .line 393251
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393252
    .line 393253
    const-string v3, "[onPushStart] allMessageNotShown size is "

    .line 393254
    .line 393255
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393256
    .line 393257
    .line 393258
    check-cast v0, Ljava/util/ArrayList;

    .line 393259
    .line 393260
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 393261
    .line 393262
    .line 393263
    move-result v3

    .line 393264
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393265
    .line 393266
    .line 393267
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393268
    .line 393269
    .line 393270
    move-result-object v2

    .line 393271
    invoke-static {v1, v2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 393272
    .line 393273
    .line 393274
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 393275
    .line 393276
    .line 393277
    move-result v1

    .line 393278
    if-lez v1, :cond_f0

    .line 393279
    .line 393280
    invoke-static {}, Ldq7/g;->j()J

    .line 393281
    .line 393282
    .line 393283
    move-result-wide v1

    .line 393284
    new-instance v3, Ljava/util/ArrayList;

    .line 393285
    .line 393286
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 393287
    .line 393288
    .line 393289
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393290
    .line 393291
    .line 393292
    move-result-object v0

    .line 393293
    :goto_4d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393294
    .line 393295
    .line 393296
    move-result v4

    .line 393297
    if-eqz v4, :cond_de

    .line 393298
    .line 393299
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393300
    .line 393301
    .line 393302
    move-result-object v4

    .line 393303
    check-cast v4, Lcom/bytedance/push/e0;

    .line 393304
    .line 393305
    invoke-virtual {v4}, Lcom/bytedance/push/e0;->F()Lcom/bytedance/push/PushBody;

    .line 393306
    .line 393307
    .line 393308
    move-result-object v5

    .line 393309
    invoke-virtual {p0}, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;->getClientIntelligenceSettings()Ly91/b;

    .line 393310
    .line 393311
    .line 393312
    move-result-object v6

    .line 393313
    iget v7, v5, Lcom/bytedance/push/PushBody;->clientIntelligencePushShowSubMode:I

    .line 393314
    .line 393315
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393316
    .line 393317
    .line 393318
    invoke-static {v7}, Ly91/b;->a(I)Z

    .line 393319
    .line 393320
    .line 393321
    move-result v6

    .line 393322
    if-nez v6, :cond_ae

    .line 393323
    .line 393324
    invoke-virtual {p0}, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;->getClientIntelligenceSettings()Ly91/b;

    .line 393325
    .line 393326
    .line 393327
    move-result-object v6

    .line 393328
    iget v7, v5, Lcom/bytedance/push/PushBody;->clientIntelligencePushShowSubMode:I

    .line 393329
    .line 393330
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393331
    .line 393332
    .line 393333
    const/4 v6, 0x2

    .line 393334
    and-int/2addr v7, v6

    .line 393335
    const/4 v8, 0x1

    .line 393336
    if-ne v7, v6, :cond_7c

    .line 393337
    .line 393338
    const/4 v6, 0x1

    .line 393339
    goto :goto_7d

    .line 393340
    :cond_7c
    const/4 v6, 0x0

    .line 393341
    :goto_7d
    if-eqz v6, :cond_80

    .line 393342
    .line 393343
    goto :goto_ae

    .line 393344
    :cond_80
    iget-wide v5, v4, Lcom/bytedance/push/e0;->c:J

    .line 393345
    .line 393346
    sub-long v5, v1, v5

    .line 393347
    .line 393348
    invoke-virtual {p0}, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;->getClientIntelligenceSettings()Ly91/b;

    .line 393349
    .line 393350
    .line 393351
    move-result-object v7

    .line 393352
    iget-wide v9, v7, Ly91/b;->f:J

    .line 393353
    .line 393354
    cmp-long v7, v5, v9

    .line 393355
    .line 393356
    if-lez v7, :cond_aa

    .line 393357
    .line 393358
    iget-object v5, p0, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;->mPushNotificationMessageMapNeedToShow:Ljava/util/Map;

    .line 393359
    .line 393360
    monitor-enter v5

    .line 393361
    :try_start_91
    iget-object v6, p0, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;->mPushNotificationMessageMapNeedToShow:Ljava/util/Map;

    .line 393362
    .line 393363
    iget-wide v7, v4, Lcom/bytedance/push/e0;->c:J

    .line 393364
    .line 393365
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393366
    .line 393367
    .line 393368
    move-result-object v7

    .line 393369
    invoke-interface {v6, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393370
    .line 393371
    .line 393372
    monitor-exit v5
    :try_end_9d
    .catchall {:try_start_91 .. :try_end_9d} :catchall_a7

    .line 393373
    iget-wide v4, v4, Lcom/bytedance/push/e0;->c:J

    .line 393374
    .line 393375
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393376
    .line 393377
    .line 393378
    move-result-object v4

    .line 393379
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393380
    .line 393381
    .line 393382
    goto :goto_4d

    .line 393383
    :catchall_a7
    move-exception v0

    .line 393384
    :try_start_a8
    monitor-exit v5
    :try_end_a9
    .catchall {:try_start_a8 .. :try_end_a9} :catchall_a7

    .line 393385
    throw v0

    .line 393386
    :cond_aa
    invoke-virtual {p0, v4, v8}, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;->showPushWithClientIntelligenceStrategy(Lcom/bytedance/push/e0;Z)Lw81/b;

    .line 393387
    .line 393388
    .line 393389
    goto :goto_4d

    .line 393390
    :cond_ae
    :goto_ae
    invoke-virtual {p0}, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;->getClientIntelligenceSettings()Ly91/b;

    .line 393391
    .line 393392
    .line 393393
    move-result-object v6

    .line 393394
    iget v7, v5, Lcom/bytedance/push/PushBody;->clientIntelligencePushShowSubMode:I

    .line 393395
    .line 393396
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393397
    .line 393398
    .line 393399
    invoke-static {v7}, Ly91/b;->a(I)Z

    .line 393400
    .line 393401
    .line 393402
    move-result v6

    .line 393403
    if-eqz v6, :cond_c1

    .line 393404
    .line 393405
    const-string v6, ""

    .line 393406
    .line 393407
    iput-object v6, v5, Lcom/bytedance/push/PushBody;->mBdPushStr:Ljava/lang/String;

    .line 393408
    .line 393409
    :cond_c1
    iget-object v5, p0, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;->mPushNotificationMessageMapNeedToShow:Ljava/util/Map;

    .line 393410
    .line 393411
    monitor-enter v5

    .line 393412
    :try_start_c4
    iget-object v6, p0, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;->mPushNotificationMessageMapNeedToShow:Ljava/util/Map;

    .line 393413
    .line 393414
    iget-wide v7, v4, Lcom/bytedance/push/e0;->c:J

    .line 393415
    .line 393416
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393417
    .line 393418
    .line 393419
    move-result-object v7

    .line 393420
    invoke-interface {v6, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393421
    .line 393422
    .line 393423
    monitor-exit v5
    :try_end_d0
    .catchall {:try_start_c4 .. :try_end_d0} :catchall_db

    .line 393424
    iget-wide v4, v4, Lcom/bytedance/push/e0;->c:J

    .line 393425
    .line 393426
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393427
    .line 393428
    .line 393429
    move-result-object v4

    .line 393430
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393431
    .line 393432
    .line 393433
    goto/16 :goto_4d

    .line 393434
    .line 393435
    :catchall_db
    move-exception v0

    .line 393436
    :try_start_dc
    monitor-exit v5
    :try_end_dd
    .catchall {:try_start_dc .. :try_end_dd} :catchall_db

    .line 393437
    throw v0

    .line 393438
    :cond_de
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 393439
    .line 393440
    .line 393441
    move-result-object v0

    .line 393442
    new-instance v1, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl$a;

    .line 393443
    .line 393444
    invoke-direct {v1, p0, v3}, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl$a;-><init>(Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;Ljava/util/List;)V

    .line 393445
    .line 393446
    .line 393447
    invoke-virtual {p0}, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;->getClientIntelligenceSettings()Ly91/b;

    .line 393448
    .line 393449
    .line 393450
    move-result-object v2

    .line 393451
    iget-wide v2, v2, Ly91/b;->g:J

    .line 393452
    .line 393453
    invoke-virtual {v0, v2, v3, v1}, Lbq7/f;->d(JLjava/lang/Runnable;)V

    .line 393454
    .line 393455
    .line 393456
    :cond_f0
    return-void
.end method


.method public onUserPresent()V
[MOD-CHANGED]
.method public onUserPresent()V
    .registers 8

    .prologue
    .line 327680
    iget v0, p0, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;->mMonitorUserPresentSupportLevel:I

    .line 327682
    const/4 v1, 0x1

    .line 327683
    if-ge v0, v1, :cond_1b

    .line 327685
    iput v1, p0, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;->mMonitorUserPresentSupportLevel:I

    .line 327687
    const-string v0, "CLIENT_INTELLIGENCE-ClientIntelligenceServiceImpl"

    .line 327689
    const-string v2, "[onUserPresent] update  monitorUserPresentSupportLevel to support"

    .line 327691
    invoke-static {v0, v2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327694
    iget-object v0, p0, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;->mContext:Landroid/content/Context;

    .line 327696
    const-class v2, Lcom/bytedance/push/settings/LocalSettings;

    .line 327698
    invoke-static {v0, v2}, Lv91/k;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 327701
    move-result-object v0

    .line 327702
    check-cast v0, Lcom/bytedance/push/settings/LocalSettings;

    .line 327704
    invoke-interface {v0}, Lcom/bytedance/push/settings/LocalSettings;->w2()V

    .line 327707
    :cond_1b
    iget-object v0, p0, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;->mPushNotificationMessageMapNeedToShow:Ljava/util/Map;

    .line 327709
    monitor-enter v0

    .line 327710
    :try_start_1e
    new-instance v2, Ljava/util/ArrayList;

    .line 327712
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 327715
    iget-object v3, p0, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;->mPushNotificationMessageMapNeedToShow:Ljava/util/Map;

    .line 327717
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 327720
    move-result-object v3

    .line 327721
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327724
    move-result-object v3

    .line 327725
    :cond_2d
    :goto_2d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 327728
    move-result v4

    .line 327729
    if-eqz v4, :cond_5d

    .line 327731
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327734
    move-result-object v4

    .line 327735
    check-cast v4, Ljava/util/Map$Entry;

    .line 327737
    invoke-virtual {p0}, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;->getClientIntelligenceSettings()Ly91/b;

    .line 327740
    move-result-object v5

    .line 327741
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327744
    move-result-object v6

    .line 327745
    check-cast v6, Lcom/bytedance/push/e0;

    .line 327747
    invoke-virtual {v6}, Lcom/bytedance/push/e0;->F()Lcom/bytedance/push/PushBody;

    .line 327750
    move-result-object v6

    .line 327751
    iget v6, v6, Lcom/bytedance/push/PushBody;->clientIntelligencePushShowSubMode:I

    .line 327753
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327756
    const/4 v5, 0x2

    .line 327757
    and-int/2addr v6, v5

    .line 327758
    if-ne v6, v5, :cond_52

    .line 327760
    const/4 v5, 0x1

    .line 327761
    goto :goto_53

    .line 327762
    :cond_52
    const/4 v5, 0x0

    .line 327763
    :goto_53
    if-eqz v5, :cond_2d

    .line 327765
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327768
    move-result-object v4

    .line 327769
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327772
    goto :goto_2d

    .line 327773
    :cond_5d
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 327776
    move-result v1

    .line 327777
    if-lez v1, :cond_66

    .line 327779
    invoke-virtual {p0, v2}, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;->showMessageWithInterval(Ljava/util/Collection;)V

    .line 327782
    :cond_66
    monitor-exit v0

    .line 327783
    return-void

    .line 327784
    :catchall_68
    move-exception v1

    .line 327785
    monitor-exit v0
    :try_end_6a
    .catchall {:try_start_1e .. :try_end_6a} :catchall_68

    .line 327786
    throw v1
.end method

[INNER-ORIGINAL]
.method public onUserPresent()V
    .registers 8

    .prologue
    .line 327680
    iget v0, p0, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;->mMonitorUserPresentSupportLevel:I

    .line 327681
    .line 327682
    const/4 v1, 0x1

    .line 327683
    if-ge v0, v1, :cond_1b

    .line 327684
    .line 327685
    iput v1, p0, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;->mMonitorUserPresentSupportLevel:I

    .line 327686
    .line 327687
    const-string v0, "CLIENT_INTELLIGENCE-ClientIntelligenceServiceImpl"

    .line 327688
    .line 327689
    const-string v2, "[onUserPresent] update  monitorUserPresentSupportLevel to support"

    .line 327690
    .line 327691
    invoke-static {v0, v2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327692
    .line 327693
    .line 327694
    iget-object v0, p0, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;->mContext:Landroid/content/Context;

    .line 327695
    .line 327696
    const-class v2, Lcom/bytedance/push/settings/LocalSettings;

    .line 327697
    .line 327698
    invoke-static {v0, v2}, Lv91/k;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v0

    .line 327702
    check-cast v0, Lcom/bytedance/push/settings/LocalSettings;

    .line 327703
    .line 327704
    invoke-interface {v0}, Lcom/bytedance/push/settings/LocalSettings;->w2()V

    .line 327705
    .line 327706
    .line 327707
    :cond_1b
    iget-object v0, p0, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;->mPushNotificationMessageMapNeedToShow:Ljava/util/Map;

    .line 327708
    .line 327709
    monitor-enter v0

    .line 327710
    :try_start_1e
    new-instance v2, Ljava/util/ArrayList;

    .line 327711
    .line 327712
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 327713
    .line 327714
    .line 327715
    iget-object v3, p0, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;->mPushNotificationMessageMapNeedToShow:Ljava/util/Map;

    .line 327716
    .line 327717
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v3

    .line 327721
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v3

    .line 327725
    :cond_2d
    :goto_2d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 327726
    .line 327727
    .line 327728
    move-result v4

    .line 327729
    if-eqz v4, :cond_5d

    .line 327730
    .line 327731
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v4

    .line 327735
    check-cast v4, Ljava/util/Map$Entry;

    .line 327736
    .line 327737
    invoke-virtual {p0}, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;->getClientIntelligenceSettings()Ly91/b;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v5

    .line 327741
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v6

    .line 327745
    check-cast v6, Lcom/bytedance/push/e0;

    .line 327746
    .line 327747
    invoke-virtual {v6}, Lcom/bytedance/push/e0;->F()Lcom/bytedance/push/PushBody;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v6

    .line 327751
    iget v6, v6, Lcom/bytedance/push/PushBody;->clientIntelligencePushShowSubMode:I

    .line 327752
    .line 327753
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327754
    .line 327755
    .line 327756
    const/4 v5, 0x2

    .line 327757
    and-int/2addr v6, v5

    .line 327758
    if-ne v6, v5, :cond_52

    .line 327759
    .line 327760
    const/4 v5, 0x1

    .line 327761
    goto :goto_53

    .line 327762
    :cond_52
    const/4 v5, 0x0

    .line 327763
    :goto_53
    if-eqz v5, :cond_2d

    .line 327764
    .line 327765
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 327766
    .line 327767
    .line 327768
    move-result-object v4

    .line 327769
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327770
    .line 327771
    .line 327772
    goto :goto_2d

    .line 327773
    :cond_5d
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 327774
    .line 327775
    .line 327776
    move-result v1

    .line 327777
    if-lez v1, :cond_66

    .line 327778
    .line 327779
    invoke-virtual {p0, v2}, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;->showMessageWithInterval(Ljava/util/Collection;)V

    .line 327780
    .line 327781
    .line 327782
    :cond_66
    monitor-exit v0

    .line 327783
    return-void

    .line 327784
    :catchall_68
    move-exception v1

    .line 327785
    monitor-exit v0
    :try_end_6a
    .catchall {:try_start_1e .. :try_end_6a} :catchall_68

    .line 327786
    throw v1
.end method


.method public showMessageWithInterval(Ljava/util/Collection;)V
[MOD-CHANGED]
.method public showMessageWithInterval(Ljava/util/Collection;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17104899
    move-result-object p1

    .line 17104900
    const-wide/16 v0, 0x0

    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104906
    move-result v3

    .line 17104907
    if-eqz v3, :cond_53

    .line 17104909
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104912
    move-result-object v3

    .line 17104913
    check-cast v3, Ljava/lang/Long;

    .line 17104915
    invoke-virtual {p0}, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;->getClientIntelligenceSettings()Ly91/b;

    .line 17104918
    move-result-object v4

    .line 17104919
    iget v4, v4, Ly91/b;->i:I

    .line 17104921
    if-le v2, v4, :cond_22

    .line 17104923
    invoke-virtual {p0}, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;->getClientIntelligenceSettings()Ly91/b;

    .line 17104926
    move-result-object v4

    .line 17104927
    iget-wide v4, v4, Ly91/b;->h:J

    .line 17104929
    add-long/2addr v0, v4

    .line 17104930
    :cond_22
    iget-object v4, p0, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;->mHandler:Landroid/os/Handler;

    .line 17104932
    const v5, 0x1fea28

    .line 17104935
    invoke-virtual {v4, v5, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 17104938
    move-result-object v4

    .line 17104939
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17104941
    const-string v6, "[checkClientStatusForMessageShow] show "

    .line 17104943
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104946
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104949
    const-string v3, " after "

    .line 17104951
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104954
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104957
    const-string v3, " mill"

    .line 17104959
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104962
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104965
    move-result-object v3

    .line 17104966
    const-string v5, "CLIENT_INTELLIGENCE-ClientIntelligenceServiceImpl"

    .line 17104968
    invoke-static {v5, v3}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104971
    iget-object v3, p0, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;->mHandler:Landroid/os/Handler;

    .line 17104973
    invoke-virtual {v3, v4, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 17104976
    add-int/lit8 v2, v2, 0x1

    .line 17104978
    goto :goto_7

    .line 17104979
    :cond_53
    return-void
.end method

[INNER-ORIGINAL]
.method public showMessageWithInterval(Ljava/util/Collection;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object p1

    .line 17104900
    const-wide/16 v0, 0x0

    .line 17104901
    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104904
    .line 17104905
    .line 17104906
    move-result v3

    .line 17104907
    if-eqz v3, :cond_53

    .line 17104908
    .line 17104909
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104910
    .line 17104911
    .line 17104912
    move-result-object v3

    .line 17104913
    check-cast v3, Ljava/lang/Long;

    .line 17104914
    .line 17104915
    invoke-virtual {p0}, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;->getClientIntelligenceSettings()Ly91/b;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v4

    .line 17104919
    iget v4, v4, Ly91/b;->i:I

    .line 17104920
    .line 17104921
    if-le v2, v4, :cond_22

    .line 17104922
    .line 17104923
    invoke-virtual {p0}, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;->getClientIntelligenceSettings()Ly91/b;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v4

    .line 17104927
    iget-wide v4, v4, Ly91/b;->h:J

    .line 17104928
    .line 17104929
    add-long/2addr v0, v4

    .line 17104930
    :cond_22
    iget-object v4, p0, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;->mHandler:Landroid/os/Handler;

    .line 17104931
    .line 17104932
    const v5, 0x1fea28

    .line 17104933
    .line 17104934
    .line 17104935
    invoke-virtual {v4, v5, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v4

    .line 17104939
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17104940
    .line 17104941
    const-string v6, "[checkClientStatusForMessageShow] show "

    .line 17104942
    .line 17104943
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104947
    .line 17104948
    .line 17104949
    const-string v3, " after "

    .line 17104950
    .line 17104951
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104955
    .line 17104956
    .line 17104957
    const-string v3, " mill"

    .line 17104958
    .line 17104959
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v3

    .line 17104966
    const-string v5, "CLIENT_INTELLIGENCE-ClientIntelligenceServiceImpl"

    .line 17104967
    .line 17104968
    invoke-static {v5, v3}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104969
    .line 17104970
    .line 17104971
    iget-object v3, p0, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;->mHandler:Landroid/os/Handler;

    .line 17104972
    .line 17104973
    invoke-virtual {v3, v4, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 17104974
    .line 17104975
    .line 17104976
    add-int/lit8 v2, v2, 0x1

    .line 17104977
    .line 17104978
    goto :goto_7

    .line 17104979
    :cond_53
    return-void
.end method


.method public showNotification(ILcom/bytedance/push/PushBody;ZZ)V
[MOD-CHANGED]
.method public showNotification(ILcom/bytedance/push/PushBody;ZZ)V
    .registers 11

    .prologue
    .line 67305472
    const/4 v5, 0x0

    .line 67305473
    move-object v0, p0

    .line 67305474
    move v1, p1

    .line 67305475
    move-object v2, p2

    .line 67305476
    move v3, p3

    .line 67305477
    move v4, p4

    .line 67305478
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;->showNotification(ILcom/bytedance/push/PushBody;ZZLjava/lang/String;)V

    .line 67305481
    return-void
.end method

[INNER-ORIGINAL]
.method public showNotification(ILcom/bytedance/push/PushBody;ZZ)V
    .registers 11

    .prologue
    .line 67305472
    const/4 v5, 0x0

    .line 67305473
    move-object v0, p0

    .line 67305474
    move v1, p1

    .line 67305475
    move-object v2, p2

    .line 67305476
    move v3, p3

    .line 67305477
    move v4, p4

    .line 67305478
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;->showNotification(ILcom/bytedance/push/PushBody;ZZLjava/lang/String;)V

    .line 67305479
    .line 67305480
    .line 67305481
    return-void
.end method


.method public showPushWithClientIntelligenceModelStrategy(Lcom/bytedance/push/e0;Z)V
[MOD-CHANGED]
.method public showPushWithClientIntelligenceModelStrategy(Lcom/bytedance/push/e0;Z)V
    .registers 9

    .prologue
    .line 33882112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882114
    const-string v1, "[showPushWithClientIntelligenceModelStrategy] isRetry:"

    .line 33882116
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882119
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882122
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882125
    move-result-object v0

    .line 33882126
    const-string v1, "CLIENT_INTELLIGENCE-ClientIntelligenceServiceImpl"

    .line 33882128
    invoke-static {v1, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882131
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 33882134
    move-result-object v0

    .line 33882135
    invoke-virtual {v0}, Lcom/bytedance/android/service/manager/PushServiceManager;->getIClientAiExternalService()Lcom/bytedance/android/service/manager/client/ai/IClientAiExternalService;

    .line 33882138
    move-result-object v0

    .line 33882139
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882142
    new-instance v2, Lorg/json/JSONObject;

    .line 33882144
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 33882147
    const-string/jumbo v3, "run_type"

    .line 33882150
    const-string/jumbo v4, "show_push"

    .line 33882153
    invoke-virtual {p1, v2, v3, v4}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882156
    const-string v3, "client_time"

    .line 33882158
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882161
    move-result-wide v4

    .line 33882162
    invoke-virtual {p1, v2, v3, v4, v5}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 33882165
    const-string v3, "expire_time"

    .line 33882167
    iget-wide v4, p1, Lcom/bytedance/push/e0;->d:J

    .line 33882169
    invoke-virtual {p1, v2, v3, v4, v5}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 33882172
    iget-object v3, p1, Lcom/bytedance/push/e0;->h:Lcom/bytedance/push/PushBody;

    .line 33882174
    iget-wide v3, v3, Lcom/bytedance/push/PushBody;->id:J

    .line 33882176
    const-string/jumbo v5, "rule_id"

    .line 33882179
    invoke-virtual {p1, v2, v5, v3, v4}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 33882182
    iget-object v3, p1, Lcom/bytedance/push/e0;->h:Lcom/bytedance/push/PushBody;

    .line 33882184
    iget-wide v3, v3, Lcom/bytedance/push/PushBody;->rid64:J

    .line 33882186
    const-string/jumbo v5, "rule_id64"

    .line 33882189
    invoke-virtual {p1, v2, v5, v3, v4}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 33882192
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 33882195
    move-result-object v3

    .line 33882196
    invoke-virtual {v3}, Lcom/bytedance/android/service/manager/PushServiceManager;->getPushExternalService()Lcom/bytedance/android/service/manager/push/PushExternalService;

    .line 33882199
    move-result-object v3

    .line 33882200
    invoke-interface {v3}, Lcom/bytedance/android/service/manager/push/PushExternalService;->getClientFeatureService()Lcom/bytedance/android/service/manager/push/client/intelligence/IClientFeatureService;

    .line 33882203
    move-result-object v3

    .line 33882204
    const-string/jumbo v4, "pitaya"

    .line 33882207
    invoke-interface {v3, v4}, Lcom/bytedance/android/service/manager/push/client/intelligence/IClientFeatureService;->getClientFeatureSync(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33882210
    move-result-object v3

    .line 33882211
    const-string v4, "client_feature"

    .line 33882213
    invoke-virtual {p1, v2, v4, v3}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33882216
    invoke-interface {v0, v2}, Lcom/bytedance/android/service/manager/client/ai/IClientAiExternalService;->runTask(Lorg/json/JSONObject;)V

    .line 33882219
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882221
    const-string v0, "[showPushWithClientIntelligenceModelStrategy] finish isRetry:"

    .line 33882223
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882226
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882229
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882232
    move-result-object p1

    .line 33882233
    invoke-static {v1, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882236
    return-void
.end method

[INNER-ORIGINAL]
.method public showPushWithClientIntelligenceModelStrategy(Lcom/bytedance/push/e0;Z)V
    .registers 9

    .prologue
    .line 33882112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882113
    .line 33882114
    const-string v1, "[showPushWithClientIntelligenceModelStrategy] isRetry:"

    .line 33882115
    .line 33882116
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882117
    .line 33882118
    .line 33882119
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882120
    .line 33882121
    .line 33882122
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object v0

    .line 33882126
    const-string v1, "CLIENT_INTELLIGENCE-ClientIntelligenceServiceImpl"

    .line 33882127
    .line 33882128
    invoke-static {v1, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882129
    .line 33882130
    .line 33882131
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object v0

    .line 33882135
    invoke-virtual {v0}, Lcom/bytedance/android/service/manager/PushServiceManager;->getIClientAiExternalService()Lcom/bytedance/android/service/manager/client/ai/IClientAiExternalService;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object v0

    .line 33882139
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882140
    .line 33882141
    .line 33882142
    new-instance v2, Lorg/json/JSONObject;

    .line 33882143
    .line 33882144
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 33882145
    .line 33882146
    .line 33882147
    const-string/jumbo v3, "run_type"

    .line 33882148
    .line 33882149
    .line 33882150
    const-string/jumbo v4, "show_push"

    .line 33882151
    .line 33882152
    .line 33882153
    invoke-virtual {p1, v2, v3, v4}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 33882154
    .line 33882155
    .line 33882156
    const-string v3, "client_time"

    .line 33882157
    .line 33882158
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-wide v4

    .line 33882162
    invoke-virtual {p1, v2, v3, v4, v5}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 33882163
    .line 33882164
    .line 33882165
    const-string v3, "expire_time"

    .line 33882166
    .line 33882167
    iget-wide v4, p1, Lcom/bytedance/push/e0;->d:J

    .line 33882168
    .line 33882169
    invoke-virtual {p1, v2, v3, v4, v5}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 33882170
    .line 33882171
    .line 33882172
    iget-object v3, p1, Lcom/bytedance/push/e0;->h:Lcom/bytedance/push/PushBody;

    .line 33882173
    .line 33882174
    iget-wide v3, v3, Lcom/bytedance/push/PushBody;->id:J

    .line 33882175
    .line 33882176
    const-string/jumbo v5, "rule_id"

    .line 33882177
    .line 33882178
    .line 33882179
    invoke-virtual {p1, v2, v5, v3, v4}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 33882180
    .line 33882181
    .line 33882182
    iget-object v3, p1, Lcom/bytedance/push/e0;->h:Lcom/bytedance/push/PushBody;

    .line 33882183
    .line 33882184
    iget-wide v3, v3, Lcom/bytedance/push/PushBody;->rid64:J

    .line 33882185
    .line 33882186
    const-string/jumbo v5, "rule_id64"

    .line 33882187
    .line 33882188
    .line 33882189
    invoke-virtual {p1, v2, v5, v3, v4}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 33882190
    .line 33882191
    .line 33882192
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 33882193
    .line 33882194
    .line 33882195
    move-result-object v3

    .line 33882196
    invoke-virtual {v3}, Lcom/bytedance/android/service/manager/PushServiceManager;->getPushExternalService()Lcom/bytedance/android/service/manager/push/PushExternalService;

    .line 33882197
    .line 33882198
    .line 33882199
    move-result-object v3

    .line 33882200
    invoke-interface {v3}, Lcom/bytedance/android/service/manager/push/PushExternalService;->getClientFeatureService()Lcom/bytedance/android/service/manager/push/client/intelligence/IClientFeatureService;

    .line 33882201
    .line 33882202
    .line 33882203
    move-result-object v3

    .line 33882204
    const-string/jumbo v4, "pitaya"

    .line 33882205
    .line 33882206
    .line 33882207
    invoke-interface {v3, v4}, Lcom/bytedance/android/service/manager/push/client/intelligence/IClientFeatureService;->getClientFeatureSync(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33882208
    .line 33882209
    .line 33882210
    move-result-object v3

    .line 33882211
    const-string v4, "client_feature"

    .line 33882212
    .line 33882213
    invoke-virtual {p1, v2, v4, v3}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33882214
    .line 33882215
    .line 33882216
    invoke-interface {v0, v2}, Lcom/bytedance/android/service/manager/client/ai/IClientAiExternalService;->runTask(Lorg/json/JSONObject;)V

    .line 33882217
    .line 33882218
    .line 33882219
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882220
    .line 33882221
    const-string v0, "[showPushWithClientIntelligenceModelStrategy] finish isRetry:"

    .line 33882222
    .line 33882223
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882224
    .line 33882225
    .line 33882226
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33882227
    .line 33882228
    .line 33882229
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882230
    .line 33882231
    .line 33882232
    move-result-object p1

    .line 33882233
    invoke-static {v1, p1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882234
    .line 33882235
    .line 33882236
    return-void
.end method


.method public showPushWithClientIntelligenceStrategy(Lcom/bytedance/push/e0;Z)Lw81/b;
[MOD-CHANGED]
.method public showPushWithClientIntelligenceStrategy(Lcom/bytedance/push/e0;Z)Lw81/b;
    .registers 9

    .prologue
    .line 33947648
    new-instance v0, Lw81/b;

    .line 33947650
    invoke-direct {v0}, Lw81/b;-><init>()V

    .line 33947653
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947655
    const-string v2, "[showPushWithClientIntelligenceStrategyOnChildThread] localMessageId is "

    .line 33947657
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947660
    iget-wide v2, p1, Lcom/bytedance/push/e0;->c:J

    .line 33947662
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947665
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947668
    move-result-object v1

    .line 33947669
    const-string v2, "CLIENT_INTELLIGENCE-ClientIntelligenceServiceImpl"

    .line 33947671
    invoke-static {v2, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947674
    invoke-virtual {p0}, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;->enableClientIntelligencePushShow()Z

    .line 33947677
    move-result v1

    .line 33947678
    const/4 v3, 0x0

    .line 33947679
    if-nez v1, :cond_38

    .line 33947681
    const-string p2, "[showPushWithClientIntelligenceStrategyOnChildThread] enableClientIntelligencePushShow is false, show notification directly"

    .line 33947683
    invoke-static {v2, p2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947686
    iget p2, p1, Lcom/bytedance/push/e0;->a:I

    .line 33947688
    invoke-virtual {p1}, Lcom/bytedance/push/e0;->F()Lcom/bytedance/push/PushBody;

    .line 33947691
    move-result-object v1

    .line 33947692
    iget-boolean p1, p1, Lcom/bytedance/push/e0;->e:Z

    .line 33947694
    invoke-virtual {p0, p2, v1, p1, v3}, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;->showNotification(ILcom/bytedance/push/PushBody;ZZ)V

    .line 33947697
    iput-boolean v3, v0, Lw81/b;->b:Z

    .line 33947699
    sget-object p1, Lw81/b;->e:Ljava/lang/String;

    .line 33947701
    iput-object p1, v0, Lw81/b;->c:Ljava/lang/String;

    .line 33947703
    return-object v0

    .line 33947704
    :cond_38
    invoke-virtual {p0}, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;->getClientIntelligenceSettings()Ly91/b;

    .line 33947707
    move-result-object v1

    .line 33947708
    iget v1, v1, Ly91/b;->j:I

    .line 33947710
    const/4 v4, 0x2

    .line 33947711
    const/4 v5, 0x1

    .line 33947712
    if-ne v1, v5, :cond_94

    .line 33947714
    invoke-virtual {p0}, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;->getClientIntelligenceSettings()Ly91/b;

    .line 33947717
    move-result-object p2

    .line 33947718
    iget p2, p2, Ly91/b;->k:I

    .line 33947720
    if-nez p2, :cond_59

    .line 33947722
    new-instance p2, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl$c;

    .line 33947724
    invoke-direct {p2, p0, p1}, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl$c;-><init>(Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;Lcom/bytedance/push/e0;)V

    .line 33947727
    invoke-static {p2}, Llf0/d;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 33947730
    iput-boolean v5, v0, Lw81/b;->b:Z

    .line 33947732
    sget-object p1, Lw81/b;->d:Ljava/lang/String;

    .line 33947734
    iput-object p1, v0, Lw81/b;->c:Ljava/lang/String;

    .line 33947736
    return-object v0

    .line 33947737
    :cond_59
    invoke-virtual {p0}, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;->getClientIntelligenceSettings()Ly91/b;

    .line 33947740
    move-result-object p2

    .line 33947741
    iget p2, p2, Ly91/b;->k:I

    .line 33947743
    invoke-static {p2}, Ly91/b;->a(I)Z

    .line 33947746
    move-result p2

    .line 33947747
    if-nez p2, :cond_8a

    .line 33947749
    invoke-virtual {p0}, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;->getClientIntelligenceSettings()Ly91/b;

    .line 33947752
    move-result-object p2

    .line 33947753
    iget p2, p2, Ly91/b;->k:I

    .line 33947755
    and-int/2addr p2, v4

    .line 33947756
    if-ne p2, v4, :cond_6f

    .line 33947758
    goto :goto_70

    .line 33947759
    :cond_6f
    const/4 v5, 0x0

    .line 33947760
    :goto_70
    if-eqz v5, :cond_73

    .line 33947762
    goto :goto_8a

    .line 33947763
    :cond_73
    const-string p2, "[showPushWithClientIntelligenceStrategyOnChildThread] CLIENT_INTELLIGENCE_SUB_MODE is invalid, show notification directly"

    .line 33947765
    invoke-static {v2, p2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947768
    iget p2, p1, Lcom/bytedance/push/e0;->a:I

    .line 33947770
    invoke-virtual {p1}, Lcom/bytedance/push/e0;->F()Lcom/bytedance/push/PushBody;

    .line 33947773
    move-result-object v1

    .line 33947774
    iget-boolean p1, p1, Lcom/bytedance/push/e0;->e:Z

    .line 33947776
    invoke-virtual {p0, p2, v1, p1, v3}, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;->showNotification(ILcom/bytedance/push/PushBody;ZZ)V

    .line 33947779
    iput-boolean v3, v0, Lw81/b;->b:Z

    .line 33947781
    sget-object p1, Lw81/b;->f:Ljava/lang/String;

    .line 33947783
    iput-object p1, v0, Lw81/b;->c:Ljava/lang/String;

    .line 33947785
    return-object v0

    .line 33947786
    :cond_8a
    :goto_8a
    const-string p2, "[showPushWithClientIntelligenceStrategyOnChildThread]show notification with  personal strategy v2"

    .line 33947788
    invoke-static {v2, p2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947791
    invoke-direct {p0, p1}, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;->showPushWithOldClientIntelligencePersonalStrategyV2(Lcom/bytedance/push/e0;)Lw81/b;

    .line 33947794
    move-result-object p1

    .line 33947795
    return-object p1

    .line 33947796
    :cond_94
    invoke-virtual {p0}, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;->getClientIntelligenceSettings()Ly91/b;

    .line 33947799
    move-result-object v1

    .line 33947800
    iget v1, v1, Ly91/b;->j:I

    .line 33947802
    if-ne v1, v4, :cond_ab

    .line 33947804
    new-instance v1, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl$d;

    .line 33947806
    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl$d;-><init>(Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;Lcom/bytedance/push/e0;Z)V

    .line 33947809
    invoke-static {v1}, Llf0/d;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 33947812
    iput-boolean v5, v0, Lw81/b;->b:Z

    .line 33947814
    sget-object p1, Lw81/b;->d:Ljava/lang/String;

    .line 33947816
    iput-object p1, v0, Lw81/b;->c:Ljava/lang/String;

    .line 33947818
    return-object v0

    .line 33947819
    :cond_ab
    const-string p2, "[showPushWithClientIntelligenceStrategyOnChildThread] show notification for  backup"

    .line 33947821
    invoke-static {v2, p2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947824
    iget p2, p1, Lcom/bytedance/push/e0;->a:I

    .line 33947826
    invoke-virtual {p1}, Lcom/bytedance/push/e0;->F()Lcom/bytedance/push/PushBody;

    .line 33947829
    move-result-object v1

    .line 33947830
    iget-boolean p1, p1, Lcom/bytedance/push/e0;->e:Z

    .line 33947832
    invoke-virtual {p0, p2, v1, p1, v3}, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;->showNotification(ILcom/bytedance/push/PushBody;ZZ)V

    .line 33947835
    iput-boolean v3, v0, Lw81/b;->b:Z

    .line 33947837
    sget-object p1, Lw81/b;->g:Ljava/lang/String;

    .line 33947839
    iput-object p1, v0, Lw81/b;->c:Ljava/lang/String;

    .line 33947841
    return-object v0
.end method

[INNER-ORIGINAL]
.method public showPushWithClientIntelligenceStrategy(Lcom/bytedance/push/e0;Z)Lw81/b;
    .registers 9

    .prologue
    .line 33947648
    new-instance v0, Lw81/b;

    .line 33947649
    .line 33947650
    invoke-direct {v0}, Lw81/b;-><init>()V

    .line 33947651
    .line 33947652
    .line 33947653
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947654
    .line 33947655
    const-string v2, "[showPushWithClientIntelligenceStrategyOnChildThread] localMessageId is "

    .line 33947656
    .line 33947657
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947658
    .line 33947659
    .line 33947660
    iget-wide v2, p1, Lcom/bytedance/push/e0;->c:J

    .line 33947661
    .line 33947662
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33947663
    .line 33947664
    .line 33947665
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947666
    .line 33947667
    .line 33947668
    move-result-object v1

    .line 33947669
    const-string v2, "CLIENT_INTELLIGENCE-ClientIntelligenceServiceImpl"

    .line 33947670
    .line 33947671
    invoke-static {v2, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947672
    .line 33947673
    .line 33947674
    invoke-virtual {p0}, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;->enableClientIntelligencePushShow()Z

    .line 33947675
    .line 33947676
    .line 33947677
    move-result v1

    .line 33947678
    const/4 v3, 0x0

    .line 33947679
    if-nez v1, :cond_38

    .line 33947680
    .line 33947681
    const-string p2, "[showPushWithClientIntelligenceStrategyOnChildThread] enableClientIntelligencePushShow is false, show notification directly"

    .line 33947682
    .line 33947683
    invoke-static {v2, p2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947684
    .line 33947685
    .line 33947686
    iget p2, p1, Lcom/bytedance/push/e0;->a:I

    .line 33947687
    .line 33947688
    invoke-virtual {p1}, Lcom/bytedance/push/e0;->F()Lcom/bytedance/push/PushBody;

    .line 33947689
    .line 33947690
    .line 33947691
    move-result-object v1

    .line 33947692
    iget-boolean p1, p1, Lcom/bytedance/push/e0;->e:Z

    .line 33947693
    .line 33947694
    invoke-virtual {p0, p2, v1, p1, v3}, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;->showNotification(ILcom/bytedance/push/PushBody;ZZ)V

    .line 33947695
    .line 33947696
    .line 33947697
    iput-boolean v3, v0, Lw81/b;->b:Z

    .line 33947698
    .line 33947699
    sget-object p1, Lw81/b;->e:Ljava/lang/String;

    .line 33947700
    .line 33947701
    iput-object p1, v0, Lw81/b;->c:Ljava/lang/String;

    .line 33947702
    .line 33947703
    return-object v0

    .line 33947704
    :cond_38
    invoke-virtual {p0}, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;->getClientIntelligenceSettings()Ly91/b;

    .line 33947705
    .line 33947706
    .line 33947707
    move-result-object v1

    .line 33947708
    iget v1, v1, Ly91/b;->j:I

    .line 33947709
    .line 33947710
    const/4 v4, 0x2

    .line 33947711
    const/4 v5, 0x1

    .line 33947712
    if-ne v1, v5, :cond_94

    .line 33947713
    .line 33947714
    invoke-virtual {p0}, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;->getClientIntelligenceSettings()Ly91/b;

    .line 33947715
    .line 33947716
    .line 33947717
    move-result-object p2

    .line 33947718
    iget p2, p2, Ly91/b;->k:I

    .line 33947719
    .line 33947720
    if-nez p2, :cond_59

    .line 33947721
    .line 33947722
    new-instance p2, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl$c;

    .line 33947723
    .line 33947724
    invoke-direct {p2, p0, p1}, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl$c;-><init>(Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;Lcom/bytedance/push/e0;)V

    .line 33947725
    .line 33947726
    .line 33947727
    invoke-static {p2}, Llf0/d;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 33947728
    .line 33947729
    .line 33947730
    iput-boolean v5, v0, Lw81/b;->b:Z

    .line 33947731
    .line 33947732
    sget-object p1, Lw81/b;->d:Ljava/lang/String;

    .line 33947733
    .line 33947734
    iput-object p1, v0, Lw81/b;->c:Ljava/lang/String;

    .line 33947735
    .line 33947736
    return-object v0

    .line 33947737
    :cond_59
    invoke-virtual {p0}, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;->getClientIntelligenceSettings()Ly91/b;

    .line 33947738
    .line 33947739
    .line 33947740
    move-result-object p2

    .line 33947741
    iget p2, p2, Ly91/b;->k:I

    .line 33947742
    .line 33947743
    invoke-static {p2}, Ly91/b;->a(I)Z

    .line 33947744
    .line 33947745
    .line 33947746
    move-result p2

    .line 33947747
    if-nez p2, :cond_8a

    .line 33947748
    .line 33947749
    invoke-virtual {p0}, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;->getClientIntelligenceSettings()Ly91/b;

    .line 33947750
    .line 33947751
    .line 33947752
    move-result-object p2

    .line 33947753
    iget p2, p2, Ly91/b;->k:I

    .line 33947754
    .line 33947755
    and-int/2addr p2, v4

    .line 33947756
    if-ne p2, v4, :cond_6f

    .line 33947757
    .line 33947758
    goto :goto_70

    .line 33947759
    :cond_6f
    const/4 v5, 0x0

    .line 33947760
    :goto_70
    if-eqz v5, :cond_73

    .line 33947761
    .line 33947762
    goto :goto_8a

    .line 33947763
    :cond_73
    const-string p2, "[showPushWithClientIntelligenceStrategyOnChildThread] CLIENT_INTELLIGENCE_SUB_MODE is invalid, show notification directly"

    .line 33947764
    .line 33947765
    invoke-static {v2, p2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947766
    .line 33947767
    .line 33947768
    iget p2, p1, Lcom/bytedance/push/e0;->a:I

    .line 33947769
    .line 33947770
    invoke-virtual {p1}, Lcom/bytedance/push/e0;->F()Lcom/bytedance/push/PushBody;

    .line 33947771
    .line 33947772
    .line 33947773
    move-result-object v1

    .line 33947774
    iget-boolean p1, p1, Lcom/bytedance/push/e0;->e:Z

    .line 33947775
    .line 33947776
    invoke-virtual {p0, p2, v1, p1, v3}, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;->showNotification(ILcom/bytedance/push/PushBody;ZZ)V

    .line 33947777
    .line 33947778
    .line 33947779
    iput-boolean v3, v0, Lw81/b;->b:Z

    .line 33947780
    .line 33947781
    sget-object p1, Lw81/b;->f:Ljava/lang/String;

    .line 33947782
    .line 33947783
    iput-object p1, v0, Lw81/b;->c:Ljava/lang/String;

    .line 33947784
    .line 33947785
    return-object v0

    .line 33947786
    :cond_8a
    :goto_8a
    const-string p2, "[showPushWithClientIntelligenceStrategyOnChildThread]show notification with  personal strategy v2"

    .line 33947787
    .line 33947788
    invoke-static {v2, p2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947789
    .line 33947790
    .line 33947791
    invoke-direct {p0, p1}, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;->showPushWithOldClientIntelligencePersonalStrategyV2(Lcom/bytedance/push/e0;)Lw81/b;

    .line 33947792
    .line 33947793
    .line 33947794
    move-result-object p1

    .line 33947795
    return-object p1

    .line 33947796
    :cond_94
    invoke-virtual {p0}, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;->getClientIntelligenceSettings()Ly91/b;

    .line 33947797
    .line 33947798
    .line 33947799
    move-result-object v1

    .line 33947800
    iget v1, v1, Ly91/b;->j:I

    .line 33947801
    .line 33947802
    if-ne v1, v4, :cond_ab

    .line 33947803
    .line 33947804
    new-instance v1, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl$d;

    .line 33947805
    .line 33947806
    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl$d;-><init>(Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;Lcom/bytedance/push/e0;Z)V

    .line 33947807
    .line 33947808
    .line 33947809
    invoke-static {v1}, Llf0/d;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 33947810
    .line 33947811
    .line 33947812
    iput-boolean v5, v0, Lw81/b;->b:Z

    .line 33947813
    .line 33947814
    sget-object p1, Lw81/b;->d:Ljava/lang/String;

    .line 33947815
    .line 33947816
    iput-object p1, v0, Lw81/b;->c:Ljava/lang/String;

    .line 33947817
    .line 33947818
    return-object v0

    .line 33947819
    :cond_ab
    const-string p2, "[showPushWithClientIntelligenceStrategyOnChildThread] show notification for  backup"

    .line 33947820
    .line 33947821
    invoke-static {v2, p2}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947822
    .line 33947823
    .line 33947824
    iget p2, p1, Lcom/bytedance/push/e0;->a:I

    .line 33947825
    .line 33947826
    invoke-virtual {p1}, Lcom/bytedance/push/e0;->F()Lcom/bytedance/push/PushBody;

    .line 33947827
    .line 33947828
    .line 33947829
    move-result-object v1

    .line 33947830
    iget-boolean p1, p1, Lcom/bytedance/push/e0;->e:Z

    .line 33947831
    .line 33947832
    invoke-virtual {p0, p2, v1, p1, v3}, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;->showNotification(ILcom/bytedance/push/PushBody;ZZ)V

    .line 33947833
    .line 33947834
    .line 33947835
    iput-boolean v3, v0, Lw81/b;->b:Z

    .line 33947836
    .line 33947837
    sget-object p1, Lw81/b;->g:Ljava/lang/String;

    .line 33947838
    .line 33947839
    iput-object p1, v0, Lw81/b;->c:Ljava/lang/String;

    .line 33947840
    .line 33947841
    return-object v0
.end method


.method public showPushWithOldClientIntelligencePersonalStrategy(Lcom/bytedance/push/e0;)V
[MOD-CHANGED]
.method public showPushWithOldClientIntelligencePersonalStrategy(Lcom/bytedance/push/e0;)V
    .registers 10

    .prologue
    .line 17170432
    const-string v0, "[showPushWithClientIntelligenceStrategyOnChildThread] send  MSG_WHAT_CHECK_CLIENT_STATUS delay "

    .line 17170434
    invoke-virtual {p0}, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;->curIsLowCtr()Z

    .line 17170437
    move-result v1

    .line 17170438
    if-nez v1, :cond_1b

    .line 17170440
    const-string v0, "CLIENT_INTELLIGENCE-ClientIntelligenceServiceImpl"

    .line 17170442
    const-string v1, "[showPushWithClientIntelligenceStrategyOnChildThread] cur is not  low ctr, show notification directly"

    .line 17170444
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170447
    iget v0, p1, Lcom/bytedance/push/e0;->a:I

    .line 17170449
    invoke-virtual {p1}, Lcom/bytedance/push/e0;->F()Lcom/bytedance/push/PushBody;

    .line 17170452
    move-result-object v1

    .line 17170453
    iget-boolean p1, p1, Lcom/bytedance/push/e0;->e:Z

    .line 17170455
    invoke-direct {p0, v0, v1, p1}, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;->showNotification(ILcom/bytedance/push/PushBody;Z)V

    .line 17170458
    return-void

    .line 17170459
    :cond_1b
    iget-wide v1, p1, Lcom/bytedance/push/e0;->c:J

    .line 17170461
    const-string v3, "CLIENT_INTELLIGENCE-ClientIntelligenceServiceImpl"

    .line 17170463
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170465
    const-string v5, "[showPushWithClientIntelligenceStrategyOnChildThread] cur is low ctr, put "

    .line 17170467
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170470
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170473
    const-string v5, " to mPushNotificationMessageMapNeedToShow"

    .line 17170475
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170478
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170481
    move-result-object v4

    .line 17170482
    invoke-static {v3, v4}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170485
    iget-object v3, p0, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;->mPushNotificationMessageMapNeedToShow:Ljava/util/Map;

    .line 17170487
    monitor-enter v3

    .line 17170488
    :try_start_38
    iget-object v4, p0, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;->mPushNotificationMessageMapNeedToShow:Ljava/util/Map;

    .line 17170490
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170493
    move-result-object v5

    .line 17170494
    invoke-interface {v4, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170497
    iget-object v4, p0, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;->mPushNotificationMessageMapNeedToShow:Ljava/util/Map;

    .line 17170499
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 17170502
    move-result v4

    .line 17170503
    const/4 v5, 0x1

    .line 17170504
    if-ne v4, v5, :cond_6f

    .line 17170506
    const-string v4, "CLIENT_INTELLIGENCE-ClientIntelligenceServiceImpl"

    .line 17170508
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170510
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170513
    invoke-virtual {p0}, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;->getClientIntelligenceSettings()Ly91/b;

    .line 17170516
    move-result-object v0

    .line 17170517
    iget-wide v6, v0, Ly91/b;->e:J

    .line 17170519
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170522
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170525
    move-result-object v0

    .line 17170526
    invoke-static {v4, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170529
    iget-object v0, p0, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;->mHandler:Landroid/os/Handler;

    .line 17170531
    invoke-virtual {p0}, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;->getClientIntelligenceSettings()Ly91/b;

    .line 17170534
    move-result-object v4

    .line 17170535
    iget-wide v4, v4, Ly91/b;->e:J

    .line 17170537
    const v6, 0x1fea26

    .line 17170540
    invoke-virtual {v0, v6, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 17170543
    :cond_6f
    monitor-exit v3
    :try_end_70
    .catchall {:try_start_38 .. :try_end_70} :catchall_b9

    .line 17170544
    const-string v0, "CLIENT_INTELLIGENCE-ClientIntelligenceServiceImpl"

    .line 17170546
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170548
    const-string v4, "[showPushWithClientIntelligenceStrategyOnChildThread] send MSG_WHAT_SHOW_NOTIFICATION_AFTER_TIMEOUT for  "

    .line 17170550
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170553
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170556
    const-string v4, " delay "

    .line 17170558
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170561
    invoke-virtual {p0}, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;->getClientIntelligenceSettings()Ly91/b;

    .line 17170564
    move-result-object v4

    .line 17170565
    iget-wide v4, v4, Ly91/b;->f:J

    .line 17170567
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170570
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170573
    move-result-object v3

    .line 17170574
    invoke-static {v0, v3}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170577
    iget-object v0, p0, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;->mHandler:Landroid/os/Handler;

    .line 17170579
    const v3, 0x1fea27

    .line 17170582
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170585
    move-result-object v1

    .line 17170586
    invoke-virtual {v0, v3, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 17170589
    move-result-object v0

    .line 17170590
    invoke-virtual {p0}, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;->getClientIntelligenceSettings()Ly91/b;

    .line 17170593
    move-result-object v1

    .line 17170594
    iget-wide v1, v1, Ly91/b;->f:J

    .line 17170596
    invoke-static {}, Ldq7/g;->j()J

    .line 17170599
    move-result-wide v3

    .line 17170600
    iget-wide v5, p1, Lcom/bytedance/push/e0;->c:J

    .line 17170602
    sub-long/2addr v3, v5

    .line 17170603
    sub-long/2addr v1, v3

    .line 17170604
    const-wide/16 v3, 0x0

    .line 17170606
    cmp-long p1, v1, v3

    .line 17170608
    if-gez p1, :cond_b3

    .line 17170610
    move-wide v1, v3

    .line 17170611
    :cond_b3
    iget-object p1, p0, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;->mHandler:Landroid/os/Handler;

    .line 17170613
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 17170616
    return-void

    .line 17170617
    :catchall_b9
    move-exception p1

    .line 17170618
    :try_start_ba
    monitor-exit v3
    :try_end_bb
    .catchall {:try_start_ba .. :try_end_bb} :catchall_b9

    .line 17170619
    throw p1
.end method

[INNER-ORIGINAL]
.method public showPushWithOldClientIntelligencePersonalStrategy(Lcom/bytedance/push/e0;)V
    .registers 10

    .prologue
    .line 17170432
    const-string v0, "[showPushWithClientIntelligenceStrategyOnChildThread] send  MSG_WHAT_CHECK_CLIENT_STATUS delay "

    .line 17170433
    .line 17170434
    invoke-virtual {p0}, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;->curIsLowCtr()Z

    .line 17170435
    .line 17170436
    .line 17170437
    move-result v1

    .line 17170438
    if-nez v1, :cond_1b

    .line 17170439
    .line 17170440
    const-string v0, "CLIENT_INTELLIGENCE-ClientIntelligenceServiceImpl"

    .line 17170441
    .line 17170442
    const-string v1, "[showPushWithClientIntelligenceStrategyOnChildThread] cur is not  low ctr, show notification directly"

    .line 17170443
    .line 17170444
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170445
    .line 17170446
    .line 17170447
    iget v0, p1, Lcom/bytedance/push/e0;->a:I

    .line 17170448
    .line 17170449
    invoke-virtual {p1}, Lcom/bytedance/push/e0;->F()Lcom/bytedance/push/PushBody;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object v1

    .line 17170453
    iget-boolean p1, p1, Lcom/bytedance/push/e0;->e:Z

    .line 17170454
    .line 17170455
    invoke-direct {p0, v0, v1, p1}, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;->showNotification(ILcom/bytedance/push/PushBody;Z)V

    .line 17170456
    .line 17170457
    .line 17170458
    return-void

    .line 17170459
    :cond_1b
    iget-wide v1, p1, Lcom/bytedance/push/e0;->c:J

    .line 17170460
    .line 17170461
    const-string v3, "CLIENT_INTELLIGENCE-ClientIntelligenceServiceImpl"

    .line 17170462
    .line 17170463
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170464
    .line 17170465
    const-string v5, "[showPushWithClientIntelligenceStrategyOnChildThread] cur is low ctr, put "

    .line 17170466
    .line 17170467
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170468
    .line 17170469
    .line 17170470
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170471
    .line 17170472
    .line 17170473
    const-string v5, " to mPushNotificationMessageMapNeedToShow"

    .line 17170474
    .line 17170475
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170476
    .line 17170477
    .line 17170478
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object v4

    .line 17170482
    invoke-static {v3, v4}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170483
    .line 17170484
    .line 17170485
    iget-object v3, p0, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;->mPushNotificationMessageMapNeedToShow:Ljava/util/Map;

    .line 17170486
    .line 17170487
    monitor-enter v3

    .line 17170488
    :try_start_38
    iget-object v4, p0, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;->mPushNotificationMessageMapNeedToShow:Ljava/util/Map;

    .line 17170489
    .line 17170490
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v5

    .line 17170494
    invoke-interface {v4, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170495
    .line 17170496
    .line 17170497
    iget-object v4, p0, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;->mPushNotificationMessageMapNeedToShow:Ljava/util/Map;

    .line 17170498
    .line 17170499
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 17170500
    .line 17170501
    .line 17170502
    move-result v4

    .line 17170503
    const/4 v5, 0x1

    .line 17170504
    if-ne v4, v5, :cond_6f

    .line 17170505
    .line 17170506
    const-string v4, "CLIENT_INTELLIGENCE-ClientIntelligenceServiceImpl"

    .line 17170507
    .line 17170508
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170509
    .line 17170510
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170511
    .line 17170512
    .line 17170513
    invoke-virtual {p0}, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;->getClientIntelligenceSettings()Ly91/b;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object v0

    .line 17170517
    iget-wide v6, v0, Ly91/b;->e:J

    .line 17170518
    .line 17170519
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170520
    .line 17170521
    .line 17170522
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object v0

    .line 17170526
    invoke-static {v4, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170527
    .line 17170528
    .line 17170529
    iget-object v0, p0, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;->mHandler:Landroid/os/Handler;

    .line 17170530
    .line 17170531
    invoke-virtual {p0}, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;->getClientIntelligenceSettings()Ly91/b;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object v4

    .line 17170535
    iget-wide v4, v4, Ly91/b;->e:J

    .line 17170536
    .line 17170537
    const v6, 0x1fea26

    .line 17170538
    .line 17170539
    .line 17170540
    invoke-virtual {v0, v6, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 17170541
    .line 17170542
    .line 17170543
    :cond_6f
    monitor-exit v3
    :try_end_70
    .catchall {:try_start_38 .. :try_end_70} :catchall_b9

    .line 17170544
    const-string v0, "CLIENT_INTELLIGENCE-ClientIntelligenceServiceImpl"

    .line 17170545
    .line 17170546
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170547
    .line 17170548
    const-string v4, "[showPushWithClientIntelligenceStrategyOnChildThread] send MSG_WHAT_SHOW_NOTIFICATION_AFTER_TIMEOUT for  "

    .line 17170549
    .line 17170550
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170551
    .line 17170552
    .line 17170553
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170554
    .line 17170555
    .line 17170556
    const-string v4, " delay "

    .line 17170557
    .line 17170558
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170559
    .line 17170560
    .line 17170561
    invoke-virtual {p0}, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;->getClientIntelligenceSettings()Ly91/b;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object v4

    .line 17170565
    iget-wide v4, v4, Ly91/b;->f:J

    .line 17170566
    .line 17170567
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170568
    .line 17170569
    .line 17170570
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-object v3

    .line 17170574
    invoke-static {v0, v3}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170575
    .line 17170576
    .line 17170577
    iget-object v0, p0, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;->mHandler:Landroid/os/Handler;

    .line 17170578
    .line 17170579
    const v3, 0x1fea27

    .line 17170580
    .line 17170581
    .line 17170582
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170583
    .line 17170584
    .line 17170585
    move-result-object v1

    .line 17170586
    invoke-virtual {v0, v3, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 17170587
    .line 17170588
    .line 17170589
    move-result-object v0

    .line 17170590
    invoke-virtual {p0}, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;->getClientIntelligenceSettings()Ly91/b;

    .line 17170591
    .line 17170592
    .line 17170593
    move-result-object v1

    .line 17170594
    iget-wide v1, v1, Ly91/b;->f:J

    .line 17170595
    .line 17170596
    invoke-static {}, Ldq7/g;->j()J

    .line 17170597
    .line 17170598
    .line 17170599
    move-result-wide v3

    .line 17170600
    iget-wide v5, p1, Lcom/bytedance/push/e0;->c:J

    .line 17170601
    .line 17170602
    sub-long/2addr v3, v5

    .line 17170603
    sub-long/2addr v1, v3

    .line 17170604
    const-wide/16 v3, 0x0

    .line 17170605
    .line 17170606
    cmp-long p1, v1, v3

    .line 17170607
    .line 17170608
    if-gez p1, :cond_b3

    .line 17170609
    .line 17170610
    move-wide v1, v3

    .line 17170611
    :cond_b3
    iget-object p1, p0, Lcom/bytedance/push/client/intelligence/ClientIntelligenceServiceImpl;->mHandler:Landroid/os/Handler;

    .line 17170612
    .line 17170613
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 17170614
    .line 17170615
    .line 17170616
    return-void

    .line 17170617
    :catchall_b9
    move-exception p1

    .line 17170618
    :try_start_ba
    monitor-exit v3
    :try_end_bb
    .catchall {:try_start_ba .. :try_end_bb} :catchall_b9

    .line 17170619
    throw p1
.end method


