## classes9/com/huawei/hms/framework/common/NetworkUtil.smali
# added=0 removed=0 changed=49

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa0d9e

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const/4 v0, 0x1

    .line 131079
    sput-boolean v0, Lcom/huawei/hms/framework/common/NetworkUtil;->isSupportIpv6Net:Z

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa0d9e

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const/4 v0, 0x1

    .line 131079
    sput-boolean v0, Lcom/huawei/hms/framework/common/NetworkUtil;->isSupportIpv6Net:Z

    .line 131080
    .line 131081
    return-void
.end method


.method public static INVOKEVIRTUAL_com_huawei_hms_framework_common_NetworkUtil_com_dragon_read_yz_WifiManagerAop_getDhcpInfo(Landroid/net/wifi/WifiManager;)Landroid/net/DhcpInfo;
[MOD-CHANGED]
.method public static INVOKEVIRTUAL_com_huawei_hms_framework_common_NetworkUtil_com_dragon_read_yz_WifiManagerAop_getDhcpInfo(Landroid/net/wifi/WifiManager;)Landroid/net/DhcpInfo;
    .registers 5
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getDhcpInfo"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.net.wifi.WifiManager"
    .end annotation

    .prologue
    .line 17039360
    invoke-static {}, Lcom/dragon/read/app/PrivacyMgr;->inst()Lcom/dragon/read/app/PrivacyMgr;

    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-virtual {v0}, Lcom/dragon/read/app/PrivacyMgr;->hasConfirmed()Z

    .line 17039367
    move-result v0

    .line 17039368
    const-string v1, "default"

    .line 17039370
    const/4 v2, 0x0

    .line 17039371
    const-string v3, "WifiManagerAop"

    .line 17039373
    if-eqz v0, :cond_25

    .line 17039375
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 17039378
    move-result-object v0

    .line 17039379
    invoke-interface {v0}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->isForeground()Z

    .line 17039382
    move-result v0

    .line 17039383
    if-eqz v0, :cond_25

    .line 17039385
    const-string v0, "pass WifiManager.getDhcpInfo"

    .line 17039387
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039389
    invoke-static {v1, v3, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039392
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->getDhcpInfo()Landroid/net/DhcpInfo;

    .line 17039395
    move-result-object p0

    .line 17039396
    return-object p0

    .line 17039397
    :cond_25
    const-string p0, "intercept WifiManager.getDhcpInfo"

    .line 17039399
    new-array v0, v2, [Ljava/lang/Object;

    .line 17039401
    invoke-static {v1, v3, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039404
    const/4 p0, 0x0

    .line 17039405
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static INVOKEVIRTUAL_com_huawei_hms_framework_common_NetworkUtil_com_dragon_read_yz_WifiManagerAop_getDhcpInfo(Landroid/net/wifi/WifiManager;)Landroid/net/DhcpInfo;
    .registers 5
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getDhcpInfo"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.net.wifi.WifiManager"
    .end annotation

    .prologue
    .line 17039360
    invoke-static {}, Lcom/dragon/read/app/PrivacyMgr;->inst()Lcom/dragon/read/app/PrivacyMgr;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-virtual {v0}, Lcom/dragon/read/app/PrivacyMgr;->hasConfirmed()Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    const-string v1, "default"

    .line 17039369
    .line 17039370
    const/4 v2, 0x0

    .line 17039371
    const-string v3, "WifiManagerAop"

    .line 17039372
    .line 17039373
    if-eqz v0, :cond_25

    .line 17039374
    .line 17039375
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v0

    .line 17039379
    invoke-interface {v0}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->isForeground()Z

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v0

    .line 17039383
    if-eqz v0, :cond_25

    .line 17039384
    .line 17039385
    const-string v0, "pass WifiManager.getDhcpInfo"

    .line 17039386
    .line 17039387
    new-array v2, v2, [Ljava/lang/Object;

    .line 17039388
    .line 17039389
    invoke-static {v1, v3, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->getDhcpInfo()Landroid/net/DhcpInfo;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p0

    .line 17039396
    return-object p0

    .line 17039397
    :cond_25
    const-string p0, "intercept WifiManager.getDhcpInfo"

    .line 17039398
    .line 17039399
    new-array v0, v2, [Ljava/lang/Object;

    .line 17039400
    .line 17039401
    invoke-static {v1, v3, p0, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039402
    .line 17039403
    .line 17039404
    const/4 p0, 0x0

    .line 17039405
    return-object p0
.end method


.method public static getCurrentNetworkType()I
[MOD-CHANGED]
.method public static getCurrentNetworkType()I
    .registers 1

    .prologue
    .line 0
    sget v0, Lcom/huawei/hms/framework/common/NetworkUtil;->networkTypeByReceiver:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public static getCurrentNetworkType()I
    .registers 1

    .prologue
    .line 0
    sget v0, Lcom/huawei/hms/framework/common/NetworkUtil;->networkTypeByReceiver:I

    .line 1
    .line 2
    return v0
.end method


.method public static getDnsServerIps(Landroid/content/Context;)Ljava/lang/String;
[MOD-CHANGED]
.method public static getDnsServerIps(Landroid/content/Context;)Ljava/lang/String;
    .registers 1

    .prologue
    .line 16908288
    invoke-static {p0}, Lcom/huawei/hms/framework/common/NetworkUtil;->getDnsServerIpsFromConnectionManager(Landroid/content/Context;)[Ljava/lang/String;

    .line 16908291
    move-result-object p0

    .line 16908292
    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getDnsServerIps(Landroid/content/Context;)Ljava/lang/String;
    .registers 1

    .prologue
    .line 16908288
    invoke-static {p0}, Lcom/huawei/hms/framework/common/NetworkUtil;->getDnsServerIpsFromConnectionManager(Landroid/content/Context;)[Ljava/lang/String;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p0

    .line 16908292
    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method


.method private static getDnsServerIpsFromConnectionManager(Landroid/content/Context;)[Ljava/lang/String;
[MOD-CHANGED]
.method private static getDnsServerIpsFromConnectionManager(Landroid/content/Context;)[Ljava/lang/String;
    .registers 12

    .prologue
    .line 17170432
    const-string v0, "getActiveNetworkInfo failed, exception:"

    .line 17170434
    const-string v1, "NKUtil"

    .line 17170436
    new-instance v2, Ljava/util/LinkedList;

    .line 17170438
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 17170441
    const/4 v3, 0x0

    .line 17170442
    if-eqz p0, :cond_83

    .line 17170444
    const-string v4, "connectivity"

    .line 17170446
    invoke-static {p0, v4}, Lcom/huawei/hms/framework/common/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 17170449
    move-result-object p0

    .line 17170450
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 17170452
    if-eqz p0, :cond_83

    .line 17170454
    :try_start_16
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 17170457
    move-result-object v4

    .line 17170458
    if-eqz v4, :cond_83

    .line 17170460
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    .line 17170463
    move-result-object v5

    .line 17170464
    array-length v6, v5

    .line 17170465
    const/4 v7, 0x0

    .line 17170466
    :goto_22
    if-ge v7, v6, :cond_83

    .line 17170468
    aget-object v8, v5, v7

    .line 17170470
    if-nez v8, :cond_29

    .line 17170472
    goto :goto_5b

    .line 17170473
    :cond_29
    invoke-virtual {p0, v8}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    .line 17170476
    move-result-object v9

    .line 17170477
    if-eqz v9, :cond_5b

    .line 17170479
    invoke-virtual {v9}, Landroid/net/NetworkInfo;->getType()I

    .line 17170482
    move-result v9

    .line 17170483
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getType()I

    .line 17170486
    move-result v10

    .line 17170487
    if-ne v9, v10, :cond_5b

    .line 17170489
    invoke-virtual {p0, v8}, Landroid/net/ConnectivityManager;->getLinkProperties(Landroid/net/Network;)Landroid/net/LinkProperties;

    .line 17170492
    move-result-object v8

    .line 17170493
    if-eqz v8, :cond_5b

    .line 17170495
    invoke-virtual {v8}, Landroid/net/LinkProperties;->getDnsServers()Ljava/util/List;

    .line 17170498
    move-result-object v8

    .line 17170499
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170502
    move-result-object v8

    .line 17170503
    :goto_47
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17170506
    move-result v9

    .line 17170507
    if-eqz v9, :cond_5b

    .line 17170509
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170512
    move-result-object v9

    .line 17170513
    check-cast v9, Ljava/net/InetAddress;

    .line 17170515
    invoke-virtual {v9}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 17170518
    move-result-object v9

    .line 17170519
    invoke-virtual {v2, v9}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_5a
    .catch Ljava/lang/SecurityException; {:try_start_16 .. :try_end_5a} :catch_71
    .catch Ljava/lang/RuntimeException; {:try_start_16 .. :try_end_5a} :catch_5e

    .line 17170522
    goto :goto_47

    .line 17170523
    :cond_5b
    :goto_5b
    add-int/lit8 v7, v7, 0x1

    .line 17170525
    goto :goto_22

    .line 17170526
    :catch_5e
    move-exception p0

    .line 17170527
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170529
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170532
    move-result-object p0

    .line 17170533
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17170536
    move-result-object p0

    .line 17170537
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17170540
    move-result-object p0

    .line 17170541
    invoke-static {v1, p0}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170544
    goto :goto_83

    .line 17170545
    :catch_71
    move-exception p0

    .line 17170546
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170548
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170551
    move-result-object p0

    .line 17170552
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17170555
    move-result-object p0

    .line 17170556
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17170559
    move-result-object p0

    .line 17170560
    invoke-static {v1, p0}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170563
    :cond_83
    :goto_83
    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    .line 17170566
    move-result p0

    .line 17170567
    if-eqz p0, :cond_8c

    .line 17170569
    new-array p0, v3, [Ljava/lang/String;

    .line 17170571
    goto :goto_98

    .line 17170572
    :cond_8c
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    .line 17170575
    move-result p0

    .line 17170576
    new-array p0, p0, [Ljava/lang/String;

    .line 17170578
    invoke-virtual {v2, p0}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17170581
    move-result-object p0

    .line 17170582
    check-cast p0, [Ljava/lang/String;

    .line 17170584
    :goto_98
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static getDnsServerIpsFromConnectionManager(Landroid/content/Context;)[Ljava/lang/String;
    .registers 12

    .prologue
    .line 17170432
    const-string v0, "getActiveNetworkInfo failed, exception:"

    .line 17170433
    .line 17170434
    const-string v1, "NKUtil"

    .line 17170435
    .line 17170436
    new-instance v2, Ljava/util/LinkedList;

    .line 17170437
    .line 17170438
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 17170439
    .line 17170440
    .line 17170441
    const/4 v3, 0x0

    .line 17170442
    if-eqz p0, :cond_83

    .line 17170443
    .line 17170444
    const-string v4, "connectivity"

    .line 17170445
    .line 17170446
    invoke-static {p0, v4}, Lcom/huawei/hms/framework/common/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object p0

    .line 17170450
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 17170451
    .line 17170452
    if-eqz p0, :cond_83

    .line 17170453
    .line 17170454
    :try_start_16
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object v4

    .line 17170458
    if-eqz v4, :cond_83

    .line 17170459
    .line 17170460
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object v5

    .line 17170464
    array-length v6, v5

    .line 17170465
    const/4 v7, 0x0

    .line 17170466
    :goto_22
    if-ge v7, v6, :cond_83

    .line 17170467
    .line 17170468
    aget-object v8, v5, v7

    .line 17170469
    .line 17170470
    if-nez v8, :cond_29

    .line 17170471
    .line 17170472
    goto :goto_5b

    .line 17170473
    :cond_29
    invoke-virtual {p0, v8}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v9

    .line 17170477
    if-eqz v9, :cond_5b

    .line 17170478
    .line 17170479
    invoke-virtual {v9}, Landroid/net/NetworkInfo;->getType()I

    .line 17170480
    .line 17170481
    .line 17170482
    move-result v9

    .line 17170483
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getType()I

    .line 17170484
    .line 17170485
    .line 17170486
    move-result v10

    .line 17170487
    if-ne v9, v10, :cond_5b

    .line 17170488
    .line 17170489
    invoke-virtual {p0, v8}, Landroid/net/ConnectivityManager;->getLinkProperties(Landroid/net/Network;)Landroid/net/LinkProperties;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object v8

    .line 17170493
    if-eqz v8, :cond_5b

    .line 17170494
    .line 17170495
    invoke-virtual {v8}, Landroid/net/LinkProperties;->getDnsServers()Ljava/util/List;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object v8

    .line 17170499
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object v8

    .line 17170503
    :goto_47
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 17170504
    .line 17170505
    .line 17170506
    move-result v9

    .line 17170507
    if-eqz v9, :cond_5b

    .line 17170508
    .line 17170509
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object v9

    .line 17170513
    check-cast v9, Ljava/net/InetAddress;

    .line 17170514
    .line 17170515
    invoke-virtual {v9}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v9

    .line 17170519
    invoke-virtual {v2, v9}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_5a
    .catch Ljava/lang/SecurityException; {:try_start_16 .. :try_end_5a} :catch_71
    .catch Ljava/lang/RuntimeException; {:try_start_16 .. :try_end_5a} :catch_5e

    .line 17170520
    .line 17170521
    .line 17170522
    goto :goto_47

    .line 17170523
    :cond_5b
    :goto_5b
    add-int/lit8 v7, v7, 0x1

    .line 17170524
    .line 17170525
    goto :goto_22

    .line 17170526
    :catch_5e
    move-exception p0

    .line 17170527
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170528
    .line 17170529
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object p0

    .line 17170533
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object p0

    .line 17170537
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object p0

    .line 17170541
    invoke-static {v1, p0}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170542
    .line 17170543
    .line 17170544
    goto :goto_83

    .line 17170545
    :catch_71
    move-exception p0

    .line 17170546
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170547
    .line 17170548
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object p0

    .line 17170552
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object p0

    .line 17170556
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object p0

    .line 17170560
    invoke-static {v1, p0}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170561
    .line 17170562
    .line 17170563
    :cond_83
    :goto_83
    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    .line 17170564
    .line 17170565
    .line 17170566
    move-result p0

    .line 17170567
    if-eqz p0, :cond_8c

    .line 17170568
    .line 17170569
    new-array p0, v3, [Ljava/lang/String;

    .line 17170570
    .line 17170571
    goto :goto_98

    .line 17170572
    :cond_8c
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    .line 17170573
    .line 17170574
    .line 17170575
    move-result p0

    .line 17170576
    new-array p0, p0, [Ljava/lang/String;

    .line 17170577
    .line 17170578
    invoke-virtual {v2, p0}, Ljava/util/LinkedList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17170579
    .line 17170580
    .line 17170581
    move-result-object p0

    .line 17170582
    check-cast p0, [Ljava/lang/String;

    .line 17170583
    .line 17170584
    :goto_98
    return-object p0
.end method


.method public static getHost(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static getHost(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17104896
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104899
    move-result v0

    .line 17104900
    const-string v1, ""

    .line 17104902
    if-eqz v0, :cond_9

    .line 17104904
    return-object v1

    .line 17104905
    :cond_9
    sget v0, Lse7/a;->a:I

    .line 17104907
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104910
    move-result v0

    .line 17104911
    if-eqz v0, :cond_19

    .line 17104913
    sget v0, Lre7/b;->a:I

    .line 17104915
    const-string v0, "url is null"

    .line 17104917
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104920
    goto :goto_52

    .line 17104921
    :cond_19
    :try_start_19
    invoke-static {p0}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    .line 17104924
    move-result v0

    .line 17104925
    if-nez v0, :cond_27

    .line 17104927
    const-string p0, "url don\'t starts with http or https"

    .line 17104929
    sget v0, Lre7/b;->a:I

    .line 17104931
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104934
    goto :goto_51

    .line 17104935
    :cond_27
    const-string v0, "[\\\\#]"

    .line 17104937
    const-string v2, "/"

    .line 17104939
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104942
    move-result-object p0

    .line 17104943
    new-instance v0, Ljava/net/URL;

    .line 17104945
    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 17104948
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 17104951
    move-result-object p0
    :try_end_38
    .catch Ljava/net/MalformedURLException; {:try_start_19 .. :try_end_38} :catch_39

    .line 17104952
    goto :goto_52

    .line 17104953
    :catch_39
    move-exception p0

    .line 17104954
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104956
    const-string v2, "getHostByURI error  MalformedURLException : "

    .line 17104958
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104961
    invoke-virtual {p0}, Ljava/net/MalformedURLException;->getMessage()Ljava/lang/String;

    .line 17104964
    move-result-object p0

    .line 17104965
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104968
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104971
    move-result-object p0

    .line 17104972
    sget v0, Lre7/b;->a:I

    .line 17104974
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104977
    :goto_51
    move-object p0, v1

    .line 17104978
    :goto_52
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getHost(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17104896
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    const-string v1, ""

    .line 17104901
    .line 17104902
    if-eqz v0, :cond_9

    .line 17104903
    .line 17104904
    return-object v1

    .line 17104905
    :cond_9
    sget v0, Lse7/a;->a:I

    .line 17104906
    .line 17104907
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104908
    .line 17104909
    .line 17104910
    move-result v0

    .line 17104911
    if-eqz v0, :cond_19

    .line 17104912
    .line 17104913
    sget v0, Lre7/b;->a:I

    .line 17104914
    .line 17104915
    const-string v0, "url is null"

    .line 17104916
    .line 17104917
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104918
    .line 17104919
    .line 17104920
    goto :goto_52

    .line 17104921
    :cond_19
    :try_start_19
    invoke-static {p0}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    .line 17104922
    .line 17104923
    .line 17104924
    move-result v0

    .line 17104925
    if-nez v0, :cond_27

    .line 17104926
    .line 17104927
    const-string p0, "url don\'t starts with http or https"

    .line 17104928
    .line 17104929
    sget v0, Lre7/b;->a:I

    .line 17104930
    .line 17104931
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104932
    .line 17104933
    .line 17104934
    goto :goto_51

    .line 17104935
    :cond_27
    const-string v0, "[\\\\#]"

    .line 17104936
    .line 17104937
    const-string v2, "/"

    .line 17104938
    .line 17104939
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object p0

    .line 17104943
    new-instance v0, Ljava/net/URL;

    .line 17104944
    .line 17104945
    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object p0
    :try_end_38
    .catch Ljava/net/MalformedURLException; {:try_start_19 .. :try_end_38} :catch_39

    .line 17104952
    goto :goto_52

    .line 17104953
    :catch_39
    move-exception p0

    .line 17104954
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104955
    .line 17104956
    const-string v2, "getHostByURI error  MalformedURLException : "

    .line 17104957
    .line 17104958
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-virtual {p0}, Ljava/net/MalformedURLException;->getMessage()Ljava/lang/String;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object p0

    .line 17104965
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104966
    .line 17104967
    .line 17104968
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object p0

    .line 17104972
    sget v0, Lre7/b;->a:I

    .line 17104973
    .line 17104974
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104975
    .line 17104976
    .line 17104977
    :goto_51
    move-object p0, v1

    .line 17104978
    :goto_52
    return-object p0
.end method


.method public static getInfoWithReflect(Landroid/telephony/SignalStrength;Ljava/lang/String;)I
[MOD-CHANGED]
.method public static getInfoWithReflect(Landroid/telephony/SignalStrength;Ljava/lang/String;)I
    .registers 6

    .prologue
    .line 33947648
    const-string v0, "NKUtil"

    .line 33947650
    :try_start_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33947652
    const/16 v2, 0x1c

    .line 33947654
    if-gt v1, v2, :cond_81

    .line 33947656
    const-class v1, Landroid/telephony/SignalStrength;

    .line 33947658
    const/4 v2, 0x0

    .line 33947659
    new-array v3, v2, [Ljava/lang/Class;

    .line 33947661
    invoke-virtual {v1, p1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33947664
    move-result-object v1

    .line 33947665
    new-instance v3, Lcom/huawei/hms/framework/common/NetworkUtil$1;

    .line 33947667
    invoke-direct {v3, v1}, Lcom/huawei/hms/framework/common/NetworkUtil$1;-><init>(Ljava/lang/reflect/Method;)V

    .line 33947670
    invoke-static {v3}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 33947673
    new-array v2, v2, [Ljava/lang/Object;

    .line 33947675
    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947678
    move-result-object p0

    .line 33947679
    check-cast p0, Ljava/lang/Integer;

    .line 33947681
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 33947684
    move-result p0
    :try_end_25
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_25} :catch_6d
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_25} :catch_58
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_25} :catch_43
    .catchall {:try_start_2 .. :try_end_25} :catchall_26

    .line 33947685
    return p0

    .line 33947686
    :catchall_26
    move-exception p0

    .line 33947687
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947689
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947692
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947695
    const-string p1, " : throwable:"

    .line 33947697
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947700
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947703
    move-result-object p0

    .line 33947704
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947707
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947710
    move-result-object p0

    .line 33947711
    invoke-static {v0, p0}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33947714
    goto :goto_81

    .line 33947715
    :catch_43
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33947717
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947720
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947723
    const-string p1, " : InvocationTargetException"

    .line 33947725
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947728
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947731
    move-result-object p0

    .line 33947732
    invoke-static {v0, p0}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33947735
    goto :goto_81

    .line 33947736
    :catch_58
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33947738
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947741
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947744
    const-string p1, " : cannot access"

    .line 33947746
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947749
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947752
    move-result-object p0

    .line 33947753
    invoke-static {v0, p0}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33947756
    goto :goto_81

    .line 33947757
    :catch_6d
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33947759
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947762
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947765
    const-string p1, " : function not found"

    .line 33947767
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947770
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947773
    move-result-object p0

    .line 33947774
    invoke-static {v0, p0}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33947777
    :cond_81
    :goto_81
    const p0, 0x7fffffff

    .line 33947780
    return p0
.end method

[INNER-ORIGINAL]
.method public static getInfoWithReflect(Landroid/telephony/SignalStrength;Ljava/lang/String;)I
    .registers 6

    .prologue
    .line 33947648
    const-string v0, "NKUtil"

    .line 33947649
    .line 33947650
    :try_start_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33947651
    .line 33947652
    const/16 v2, 0x1c

    .line 33947653
    .line 33947654
    if-gt v1, v2, :cond_81

    .line 33947655
    .line 33947656
    const-class v1, Landroid/telephony/SignalStrength;

    .line 33947657
    .line 33947658
    const/4 v2, 0x0

    .line 33947659
    new-array v3, v2, [Ljava/lang/Class;

    .line 33947660
    .line 33947661
    invoke-virtual {v1, p1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33947662
    .line 33947663
    .line 33947664
    move-result-object v1

    .line 33947665
    new-instance v3, Lcom/huawei/hms/framework/common/NetworkUtil$1;

    .line 33947666
    .line 33947667
    invoke-direct {v3, v1}, Lcom/huawei/hms/framework/common/NetworkUtil$1;-><init>(Ljava/lang/reflect/Method;)V

    .line 33947668
    .line 33947669
    .line 33947670
    invoke-static {v3}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 33947671
    .line 33947672
    .line 33947673
    new-array v2, v2, [Ljava/lang/Object;

    .line 33947674
    .line 33947675
    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947676
    .line 33947677
    .line 33947678
    move-result-object p0

    .line 33947679
    check-cast p0, Ljava/lang/Integer;

    .line 33947680
    .line 33947681
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 33947682
    .line 33947683
    .line 33947684
    move-result p0
    :try_end_25
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_25} :catch_6d
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_25} :catch_58
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_25} :catch_43
    .catchall {:try_start_2 .. :try_end_25} :catchall_26

    .line 33947685
    return p0

    .line 33947686
    :catchall_26
    move-exception p0

    .line 33947687
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947688
    .line 33947689
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947690
    .line 33947691
    .line 33947692
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947693
    .line 33947694
    .line 33947695
    const-string p1, " : throwable:"

    .line 33947696
    .line 33947697
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947698
    .line 33947699
    .line 33947700
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947701
    .line 33947702
    .line 33947703
    move-result-object p0

    .line 33947704
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947705
    .line 33947706
    .line 33947707
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947708
    .line 33947709
    .line 33947710
    move-result-object p0

    .line 33947711
    invoke-static {v0, p0}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33947712
    .line 33947713
    .line 33947714
    goto :goto_81

    .line 33947715
    :catch_43
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33947716
    .line 33947717
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947718
    .line 33947719
    .line 33947720
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947721
    .line 33947722
    .line 33947723
    const-string p1, " : InvocationTargetException"

    .line 33947724
    .line 33947725
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947726
    .line 33947727
    .line 33947728
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947729
    .line 33947730
    .line 33947731
    move-result-object p0

    .line 33947732
    invoke-static {v0, p0}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33947733
    .line 33947734
    .line 33947735
    goto :goto_81

    .line 33947736
    :catch_58
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33947737
    .line 33947738
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947739
    .line 33947740
    .line 33947741
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947742
    .line 33947743
    .line 33947744
    const-string p1, " : cannot access"

    .line 33947745
    .line 33947746
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947747
    .line 33947748
    .line 33947749
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947750
    .line 33947751
    .line 33947752
    move-result-object p0

    .line 33947753
    invoke-static {v0, p0}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33947754
    .line 33947755
    .line 33947756
    goto :goto_81

    .line 33947757
    :catch_6d
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33947758
    .line 33947759
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947760
    .line 33947761
    .line 33947762
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947763
    .line 33947764
    .line 33947765
    const-string p1, " : function not found"

    .line 33947766
    .line 33947767
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947768
    .line 33947769
    .line 33947770
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947771
    .line 33947772
    .line 33947773
    move-result-object p0

    .line 33947774
    invoke-static {v0, p0}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33947775
    .line 33947776
    .line 33947777
    :cond_81
    :goto_81
    const p0, 0x7fffffff

    .line 33947778
    .line 33947779
    .line 33947780
    return p0
.end method


.method public static getLteCqi(Landroid/content/Context;)I
[MOD-CHANGED]
.method public static getLteCqi(Landroid/content/Context;)I
    .registers 4

    .prologue
    .line 17104896
    invoke-static {p0}, Lcom/huawei/hms/framework/common/NetworkUtil;->getSignalStrength(Landroid/content/Context;)Landroid/telephony/SignalStrength;

    .line 17104899
    move-result-object p0

    .line 17104900
    const v0, 0x7fffffff

    .line 17104903
    if-nez p0, :cond_a

    .line 17104905
    return v0

    .line 17104906
    :cond_a
    :try_start_a
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104908
    const/16 v2, 0x1c

    .line 17104910
    if-le v1, v2, :cond_28

    .line 17104912
    const-class v1, Landroid/telephony/CellSignalStrengthLte;

    .line 17104914
    invoke-virtual {p0, v1}, Landroid/telephony/SignalStrength;->getCellSignalStrengths(Ljava/lang/Class;)Ljava/util/List;

    .line 17104917
    move-result-object p0

    .line 17104918
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17104921
    move-result v1

    .line 17104922
    if-lez v1, :cond_47

    .line 17104924
    const/4 v1, 0x0

    .line 17104925
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104928
    move-result-object p0

    .line 17104929
    check-cast p0, Landroid/telephony/CellSignalStrengthLte;

    .line 17104931
    invoke-virtual {p0}, Landroid/telephony/CellSignalStrengthLte;->getCqi()I

    .line 17104934
    move-result p0

    .line 17104935
    return p0

    .line 17104936
    :cond_28
    const-string v1, "getLteCqi"

    .line 17104938
    invoke-static {p0, v1}, Lcom/huawei/hms/framework/common/NetworkUtil;->getInfoWithReflect(Landroid/telephony/SignalStrength;Ljava/lang/String;)I

    .line 17104941
    move-result p0
    :try_end_2e
    .catchall {:try_start_a .. :try_end_2e} :catchall_2f

    .line 17104942
    return p0

    .line 17104943
    :catchall_2f
    move-exception p0

    .line 17104944
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104946
    const-string v2, "getLteCqi: throwable:"

    .line 17104948
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104951
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104954
    move-result-object p0

    .line 17104955
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104958
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104961
    move-result-object p0

    .line 17104962
    const-string v1, "NKUtil"

    .line 17104964
    invoke-static {v1, p0}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104967
    :cond_47
    return v0
.end method

[INNER-ORIGINAL]
.method public static getLteCqi(Landroid/content/Context;)I
    .registers 4

    .prologue
    .line 17104896
    invoke-static {p0}, Lcom/huawei/hms/framework/common/NetworkUtil;->getSignalStrength(Landroid/content/Context;)Landroid/telephony/SignalStrength;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object p0

    .line 17104900
    const v0, 0x7fffffff

    .line 17104901
    .line 17104902
    .line 17104903
    if-nez p0, :cond_a

    .line 17104904
    .line 17104905
    return v0

    .line 17104906
    :cond_a
    :try_start_a
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104907
    .line 17104908
    const/16 v2, 0x1c

    .line 17104909
    .line 17104910
    if-le v1, v2, :cond_28

    .line 17104911
    .line 17104912
    const-class v1, Landroid/telephony/CellSignalStrengthLte;

    .line 17104913
    .line 17104914
    invoke-virtual {p0, v1}, Landroid/telephony/SignalStrength;->getCellSignalStrengths(Ljava/lang/Class;)Ljava/util/List;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object p0

    .line 17104918
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v1

    .line 17104922
    if-lez v1, :cond_47

    .line 17104923
    .line 17104924
    const/4 v1, 0x0

    .line 17104925
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object p0

    .line 17104929
    check-cast p0, Landroid/telephony/CellSignalStrengthLte;

    .line 17104930
    .line 17104931
    invoke-virtual {p0}, Landroid/telephony/CellSignalStrengthLte;->getCqi()I

    .line 17104932
    .line 17104933
    .line 17104934
    move-result p0

    .line 17104935
    return p0

    .line 17104936
    :cond_28
    const-string v1, "getLteCqi"

    .line 17104937
    .line 17104938
    invoke-static {p0, v1}, Lcom/huawei/hms/framework/common/NetworkUtil;->getInfoWithReflect(Landroid/telephony/SignalStrength;Ljava/lang/String;)I

    .line 17104939
    .line 17104940
    .line 17104941
    move-result p0
    :try_end_2e
    .catchall {:try_start_a .. :try_end_2e} :catchall_2f

    .line 17104942
    return p0

    .line 17104943
    :catchall_2f
    move-exception p0

    .line 17104944
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104945
    .line 17104946
    const-string v2, "getLteCqi: throwable:"

    .line 17104947
    .line 17104948
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object p0

    .line 17104955
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object p0

    .line 17104962
    const-string v1, "NKUtil"

    .line 17104963
    .line 17104964
    invoke-static {v1, p0}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104965
    .line 17104966
    .line 17104967
    :cond_47
    return v0
.end method


.method public static getLteRsrp(Landroid/content/Context;)I
[MOD-CHANGED]
.method public static getLteRsrp(Landroid/content/Context;)I
    .registers 4

    .prologue
    .line 17104896
    invoke-static {p0}, Lcom/huawei/hms/framework/common/NetworkUtil;->getSignalStrength(Landroid/content/Context;)Landroid/telephony/SignalStrength;

    .line 17104899
    move-result-object p0

    .line 17104900
    const v0, 0x7fffffff

    .line 17104903
    if-nez p0, :cond_a

    .line 17104905
    return v0

    .line 17104906
    :cond_a
    :try_start_a
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104908
    const/16 v2, 0x1c

    .line 17104910
    if-le v1, v2, :cond_28

    .line 17104912
    const-class v1, Landroid/telephony/CellSignalStrengthLte;

    .line 17104914
    invoke-virtual {p0, v1}, Landroid/telephony/SignalStrength;->getCellSignalStrengths(Ljava/lang/Class;)Ljava/util/List;

    .line 17104917
    move-result-object p0

    .line 17104918
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17104921
    move-result v1

    .line 17104922
    if-lez v1, :cond_47

    .line 17104924
    const/4 v1, 0x0

    .line 17104925
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104928
    move-result-object p0

    .line 17104929
    check-cast p0, Landroid/telephony/CellSignalStrengthLte;

    .line 17104931
    invoke-virtual {p0}, Landroid/telephony/CellSignalStrengthLte;->getRsrp()I

    .line 17104934
    move-result p0

    .line 17104935
    return p0

    .line 17104936
    :cond_28
    const-string v1, "getLteRsrp"

    .line 17104938
    invoke-static {p0, v1}, Lcom/huawei/hms/framework/common/NetworkUtil;->getInfoWithReflect(Landroid/telephony/SignalStrength;Ljava/lang/String;)I

    .line 17104941
    move-result p0
    :try_end_2e
    .catchall {:try_start_a .. :try_end_2e} :catchall_2f

    .line 17104942
    return p0

    .line 17104943
    :catchall_2f
    move-exception p0

    .line 17104944
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104946
    const-string v2, "getLteRsrp: throwable:"

    .line 17104948
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104951
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104954
    move-result-object p0

    .line 17104955
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104958
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104961
    move-result-object p0

    .line 17104962
    const-string v1, "NKUtil"

    .line 17104964
    invoke-static {v1, p0}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104967
    :cond_47
    return v0
.end method

[INNER-ORIGINAL]
.method public static getLteRsrp(Landroid/content/Context;)I
    .registers 4

    .prologue
    .line 17104896
    invoke-static {p0}, Lcom/huawei/hms/framework/common/NetworkUtil;->getSignalStrength(Landroid/content/Context;)Landroid/telephony/SignalStrength;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object p0

    .line 17104900
    const v0, 0x7fffffff

    .line 17104901
    .line 17104902
    .line 17104903
    if-nez p0, :cond_a

    .line 17104904
    .line 17104905
    return v0

    .line 17104906
    :cond_a
    :try_start_a
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104907
    .line 17104908
    const/16 v2, 0x1c

    .line 17104909
    .line 17104910
    if-le v1, v2, :cond_28

    .line 17104911
    .line 17104912
    const-class v1, Landroid/telephony/CellSignalStrengthLte;

    .line 17104913
    .line 17104914
    invoke-virtual {p0, v1}, Landroid/telephony/SignalStrength;->getCellSignalStrengths(Ljava/lang/Class;)Ljava/util/List;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object p0

    .line 17104918
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v1

    .line 17104922
    if-lez v1, :cond_47

    .line 17104923
    .line 17104924
    const/4 v1, 0x0

    .line 17104925
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object p0

    .line 17104929
    check-cast p0, Landroid/telephony/CellSignalStrengthLte;

    .line 17104930
    .line 17104931
    invoke-virtual {p0}, Landroid/telephony/CellSignalStrengthLte;->getRsrp()I

    .line 17104932
    .line 17104933
    .line 17104934
    move-result p0

    .line 17104935
    return p0

    .line 17104936
    :cond_28
    const-string v1, "getLteRsrp"

    .line 17104937
    .line 17104938
    invoke-static {p0, v1}, Lcom/huawei/hms/framework/common/NetworkUtil;->getInfoWithReflect(Landroid/telephony/SignalStrength;Ljava/lang/String;)I

    .line 17104939
    .line 17104940
    .line 17104941
    move-result p0
    :try_end_2e
    .catchall {:try_start_a .. :try_end_2e} :catchall_2f

    .line 17104942
    return p0

    .line 17104943
    :catchall_2f
    move-exception p0

    .line 17104944
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104945
    .line 17104946
    const-string v2, "getLteRsrp: throwable:"

    .line 17104947
    .line 17104948
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object p0

    .line 17104955
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object p0

    .line 17104962
    const-string v1, "NKUtil"

    .line 17104963
    .line 17104964
    invoke-static {v1, p0}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104965
    .line 17104966
    .line 17104967
    :cond_47
    return v0
.end method


.method public static getLteRsrq(Landroid/content/Context;)I
[MOD-CHANGED]
.method public static getLteRsrq(Landroid/content/Context;)I
    .registers 4

    .prologue
    .line 17104896
    invoke-static {p0}, Lcom/huawei/hms/framework/common/NetworkUtil;->getSignalStrength(Landroid/content/Context;)Landroid/telephony/SignalStrength;

    .line 17104899
    move-result-object p0

    .line 17104900
    const v0, 0x7fffffff

    .line 17104903
    if-nez p0, :cond_a

    .line 17104905
    return v0

    .line 17104906
    :cond_a
    :try_start_a
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104908
    const/16 v2, 0x1c

    .line 17104910
    if-le v1, v2, :cond_28

    .line 17104912
    const-class v1, Landroid/telephony/CellSignalStrengthLte;

    .line 17104914
    invoke-virtual {p0, v1}, Landroid/telephony/SignalStrength;->getCellSignalStrengths(Ljava/lang/Class;)Ljava/util/List;

    .line 17104917
    move-result-object p0

    .line 17104918
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17104921
    move-result v1

    .line 17104922
    if-lez v1, :cond_47

    .line 17104924
    const/4 v1, 0x0

    .line 17104925
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104928
    move-result-object p0

    .line 17104929
    check-cast p0, Landroid/telephony/CellSignalStrengthLte;

    .line 17104931
    invoke-virtual {p0}, Landroid/telephony/CellSignalStrengthLte;->getRsrq()I

    .line 17104934
    move-result p0

    .line 17104935
    return p0

    .line 17104936
    :cond_28
    const-string v1, "getLteRsrq"

    .line 17104938
    invoke-static {p0, v1}, Lcom/huawei/hms/framework/common/NetworkUtil;->getInfoWithReflect(Landroid/telephony/SignalStrength;Ljava/lang/String;)I

    .line 17104941
    move-result p0
    :try_end_2e
    .catchall {:try_start_a .. :try_end_2e} :catchall_2f

    .line 17104942
    return p0

    .line 17104943
    :catchall_2f
    move-exception p0

    .line 17104944
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104946
    const-string v2, "getLteRsrq: throwable:"

    .line 17104948
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104951
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104954
    move-result-object p0

    .line 17104955
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104958
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104961
    move-result-object p0

    .line 17104962
    const-string v1, "NKUtil"

    .line 17104964
    invoke-static {v1, p0}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104967
    :cond_47
    return v0
.end method

[INNER-ORIGINAL]
.method public static getLteRsrq(Landroid/content/Context;)I
    .registers 4

    .prologue
    .line 17104896
    invoke-static {p0}, Lcom/huawei/hms/framework/common/NetworkUtil;->getSignalStrength(Landroid/content/Context;)Landroid/telephony/SignalStrength;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object p0

    .line 17104900
    const v0, 0x7fffffff

    .line 17104901
    .line 17104902
    .line 17104903
    if-nez p0, :cond_a

    .line 17104904
    .line 17104905
    return v0

    .line 17104906
    :cond_a
    :try_start_a
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104907
    .line 17104908
    const/16 v2, 0x1c

    .line 17104909
    .line 17104910
    if-le v1, v2, :cond_28

    .line 17104911
    .line 17104912
    const-class v1, Landroid/telephony/CellSignalStrengthLte;

    .line 17104913
    .line 17104914
    invoke-virtual {p0, v1}, Landroid/telephony/SignalStrength;->getCellSignalStrengths(Ljava/lang/Class;)Ljava/util/List;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object p0

    .line 17104918
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v1

    .line 17104922
    if-lez v1, :cond_47

    .line 17104923
    .line 17104924
    const/4 v1, 0x0

    .line 17104925
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object p0

    .line 17104929
    check-cast p0, Landroid/telephony/CellSignalStrengthLte;

    .line 17104930
    .line 17104931
    invoke-virtual {p0}, Landroid/telephony/CellSignalStrengthLte;->getRsrq()I

    .line 17104932
    .line 17104933
    .line 17104934
    move-result p0

    .line 17104935
    return p0

    .line 17104936
    :cond_28
    const-string v1, "getLteRsrq"

    .line 17104937
    .line 17104938
    invoke-static {p0, v1}, Lcom/huawei/hms/framework/common/NetworkUtil;->getInfoWithReflect(Landroid/telephony/SignalStrength;Ljava/lang/String;)I

    .line 17104939
    .line 17104940
    .line 17104941
    move-result p0
    :try_end_2e
    .catchall {:try_start_a .. :try_end_2e} :catchall_2f

    .line 17104942
    return p0

    .line 17104943
    :catchall_2f
    move-exception p0

    .line 17104944
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104945
    .line 17104946
    const-string v2, "getLteRsrq: throwable:"

    .line 17104947
    .line 17104948
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object p0

    .line 17104955
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object p0

    .line 17104962
    const-string v1, "NKUtil"

    .line 17104963
    .line 17104964
    invoke-static {v1, p0}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104965
    .line 17104966
    .line 17104967
    :cond_47
    return v0
.end method


.method public static getLteRssi(Landroid/content/Context;)I
[MOD-CHANGED]
.method public static getLteRssi(Landroid/content/Context;)I
    .registers 4

    .prologue
    .line 17104896
    invoke-static {p0}, Lcom/huawei/hms/framework/common/NetworkUtil;->getSignalStrength(Landroid/content/Context;)Landroid/telephony/SignalStrength;

    .line 17104899
    move-result-object p0

    .line 17104900
    const v0, 0x7fffffff

    .line 17104903
    if-nez p0, :cond_a

    .line 17104905
    return v0

    .line 17104906
    :cond_a
    :try_start_a
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104908
    const/16 v2, 0x1c

    .line 17104910
    if-le v1, v2, :cond_40

    .line 17104912
    const-class v1, Landroid/telephony/CellSignalStrengthLte;

    .line 17104914
    invoke-virtual {p0, v1}, Landroid/telephony/SignalStrength;->getCellSignalStrengths(Ljava/lang/Class;)Ljava/util/List;

    .line 17104917
    move-result-object p0

    .line 17104918
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17104921
    move-result v1

    .line 17104922
    if-lez v1, :cond_40

    .line 17104924
    const/4 v1, 0x0

    .line 17104925
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104928
    move-result-object p0

    .line 17104929
    check-cast p0, Landroid/telephony/CellSignalStrengthLte;

    .line 17104931
    invoke-virtual {p0}, Landroid/telephony/CellSignalStrengthLte;->getRssi()I

    .line 17104934
    move-result p0
    :try_end_27
    .catchall {:try_start_a .. :try_end_27} :catchall_28

    .line 17104935
    return p0

    .line 17104936
    :catchall_28
    move-exception p0

    .line 17104937
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104939
    const-string v2, "getLteRssi: throwable:"

    .line 17104941
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104944
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104947
    move-result-object p0

    .line 17104948
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104951
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104954
    move-result-object p0

    .line 17104955
    const-string v1, "NKUtil"

    .line 17104957
    invoke-static {v1, p0}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104960
    :cond_40
    return v0
.end method

[INNER-ORIGINAL]
.method public static getLteRssi(Landroid/content/Context;)I
    .registers 4

    .prologue
    .line 17104896
    invoke-static {p0}, Lcom/huawei/hms/framework/common/NetworkUtil;->getSignalStrength(Landroid/content/Context;)Landroid/telephony/SignalStrength;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object p0

    .line 17104900
    const v0, 0x7fffffff

    .line 17104901
    .line 17104902
    .line 17104903
    if-nez p0, :cond_a

    .line 17104904
    .line 17104905
    return v0

    .line 17104906
    :cond_a
    :try_start_a
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104907
    .line 17104908
    const/16 v2, 0x1c

    .line 17104909
    .line 17104910
    if-le v1, v2, :cond_40

    .line 17104911
    .line 17104912
    const-class v1, Landroid/telephony/CellSignalStrengthLte;

    .line 17104913
    .line 17104914
    invoke-virtual {p0, v1}, Landroid/telephony/SignalStrength;->getCellSignalStrengths(Ljava/lang/Class;)Ljava/util/List;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object p0

    .line 17104918
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v1

    .line 17104922
    if-lez v1, :cond_40

    .line 17104923
    .line 17104924
    const/4 v1, 0x0

    .line 17104925
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object p0

    .line 17104929
    check-cast p0, Landroid/telephony/CellSignalStrengthLte;

    .line 17104930
    .line 17104931
    invoke-virtual {p0}, Landroid/telephony/CellSignalStrengthLte;->getRssi()I

    .line 17104932
    .line 17104933
    .line 17104934
    move-result p0
    :try_end_27
    .catchall {:try_start_a .. :try_end_27} :catchall_28

    .line 17104935
    return p0

    .line 17104936
    :catchall_28
    move-exception p0

    .line 17104937
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104938
    .line 17104939
    const-string v2, "getLteRssi: throwable:"

    .line 17104940
    .line 17104941
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104942
    .line 17104943
    .line 17104944
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object p0

    .line 17104948
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object p0

    .line 17104955
    const-string v1, "NKUtil"

    .line 17104956
    .line 17104957
    invoke-static {v1, p0}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104958
    .line 17104959
    .line 17104960
    :cond_40
    return v0
.end method


.method public static getLteRssnr(Landroid/content/Context;)I
[MOD-CHANGED]
.method public static getLteRssnr(Landroid/content/Context;)I
    .registers 4

    .prologue
    .line 17104896
    invoke-static {p0}, Lcom/huawei/hms/framework/common/NetworkUtil;->getSignalStrength(Landroid/content/Context;)Landroid/telephony/SignalStrength;

    .line 17104899
    move-result-object p0

    .line 17104900
    const v0, 0x7fffffff

    .line 17104903
    if-nez p0, :cond_a

    .line 17104905
    return v0

    .line 17104906
    :cond_a
    :try_start_a
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104908
    const/16 v2, 0x1c

    .line 17104910
    if-le v1, v2, :cond_28

    .line 17104912
    const-class v1, Landroid/telephony/CellSignalStrengthLte;

    .line 17104914
    invoke-virtual {p0, v1}, Landroid/telephony/SignalStrength;->getCellSignalStrengths(Ljava/lang/Class;)Ljava/util/List;

    .line 17104917
    move-result-object p0

    .line 17104918
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17104921
    move-result v1

    .line 17104922
    if-lez v1, :cond_47

    .line 17104924
    const/4 v1, 0x0

    .line 17104925
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104928
    move-result-object p0

    .line 17104929
    check-cast p0, Landroid/telephony/CellSignalStrengthLte;

    .line 17104931
    invoke-virtual {p0}, Landroid/telephony/CellSignalStrengthLte;->getRssnr()I

    .line 17104934
    move-result p0

    .line 17104935
    return p0

    .line 17104936
    :cond_28
    const-string v1, "getLteRssnr"

    .line 17104938
    invoke-static {p0, v1}, Lcom/huawei/hms/framework/common/NetworkUtil;->getInfoWithReflect(Landroid/telephony/SignalStrength;Ljava/lang/String;)I

    .line 17104941
    move-result p0
    :try_end_2e
    .catchall {:try_start_a .. :try_end_2e} :catchall_2f

    .line 17104942
    return p0

    .line 17104943
    :catchall_2f
    move-exception p0

    .line 17104944
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104946
    const-string v2, "getLteRssnr: throwable:"

    .line 17104948
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104951
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104954
    move-result-object p0

    .line 17104955
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104958
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104961
    move-result-object p0

    .line 17104962
    const-string v1, "NKUtil"

    .line 17104964
    invoke-static {v1, p0}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104967
    :cond_47
    return v0
.end method

[INNER-ORIGINAL]
.method public static getLteRssnr(Landroid/content/Context;)I
    .registers 4

    .prologue
    .line 17104896
    invoke-static {p0}, Lcom/huawei/hms/framework/common/NetworkUtil;->getSignalStrength(Landroid/content/Context;)Landroid/telephony/SignalStrength;

    .line 17104897
    .line 17104898
    .line 17104899
    move-result-object p0

    .line 17104900
    const v0, 0x7fffffff

    .line 17104901
    .line 17104902
    .line 17104903
    if-nez p0, :cond_a

    .line 17104904
    .line 17104905
    return v0

    .line 17104906
    :cond_a
    :try_start_a
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104907
    .line 17104908
    const/16 v2, 0x1c

    .line 17104909
    .line 17104910
    if-le v1, v2, :cond_28

    .line 17104911
    .line 17104912
    const-class v1, Landroid/telephony/CellSignalStrengthLte;

    .line 17104913
    .line 17104914
    invoke-virtual {p0, v1}, Landroid/telephony/SignalStrength;->getCellSignalStrengths(Ljava/lang/Class;)Ljava/util/List;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object p0

    .line 17104918
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v1

    .line 17104922
    if-lez v1, :cond_47

    .line 17104923
    .line 17104924
    const/4 v1, 0x0

    .line 17104925
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object p0

    .line 17104929
    check-cast p0, Landroid/telephony/CellSignalStrengthLte;

    .line 17104930
    .line 17104931
    invoke-virtual {p0}, Landroid/telephony/CellSignalStrengthLte;->getRssnr()I

    .line 17104932
    .line 17104933
    .line 17104934
    move-result p0

    .line 17104935
    return p0

    .line 17104936
    :cond_28
    const-string v1, "getLteRssnr"

    .line 17104937
    .line 17104938
    invoke-static {p0, v1}, Lcom/huawei/hms/framework/common/NetworkUtil;->getInfoWithReflect(Landroid/telephony/SignalStrength;Ljava/lang/String;)I

    .line 17104939
    .line 17104940
    .line 17104941
    move-result p0
    :try_end_2e
    .catchall {:try_start_a .. :try_end_2e} :catchall_2f

    .line 17104942
    return p0

    .line 17104943
    :catchall_2f
    move-exception p0

    .line 17104944
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104945
    .line 17104946
    const-string v2, "getLteRssnr: throwable:"

    .line 17104947
    .line 17104948
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object p0

    .line 17104955
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object p0

    .line 17104962
    const-string v1, "NKUtil"

    .line 17104963
    .line 17104964
    invoke-static {v1, p0}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104965
    .line 17104966
    .line 17104967
    :cond_47
    return v0
.end method


.method public static getLteSignalInfo(Landroid/content/Context;)Ljava/util/Map;
[MOD-CHANGED]
.method public static getLteSignalInfo(Landroid/content/Context;)Ljava/util/Map;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    new-instance v0, Ljava/util/HashMap;

    .line 17170434
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17170437
    invoke-static {p0}, Lcom/huawei/hms/framework/common/NetworkUtil;->getSignalStrength(Landroid/content/Context;)Landroid/telephony/SignalStrength;

    .line 17170440
    move-result-object p0

    .line 17170441
    if-nez p0, :cond_c

    .line 17170443
    return-object v0

    .line 17170444
    :cond_c
    :try_start_c
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_e
    .catchall {:try_start_c .. :try_end_e} :catchall_d4

    .line 17170446
    const/16 v2, 0x1c

    .line 17170448
    const-string v3, "lteCqi"

    .line 17170450
    const-string v4, "lteRssnr"

    .line 17170452
    const-string v5, "lteRsrq"

    .line 17170454
    const-string v6, "lteRsrp"

    .line 17170456
    const-string v7, "lteDbm"

    .line 17170458
    if-le v1, v2, :cond_92

    .line 17170460
    :try_start_1c
    const-class v1, Landroid/telephony/CellSignalStrengthLte;

    .line 17170462
    invoke-virtual {p0, v1}, Landroid/telephony/SignalStrength;->getCellSignalStrengths(Ljava/lang/Class;)Ljava/util/List;

    .line 17170465
    move-result-object p0

    .line 17170466
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17170469
    move-result v1

    .line 17170470
    if-lez v1, :cond_ec

    .line 17170472
    const/4 v1, 0x0

    .line 17170473
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170476
    move-result-object v2

    .line 17170477
    check-cast v2, Landroid/telephony/CellSignalStrengthLte;

    .line 17170479
    invoke-virtual {v2}, Landroid/telephony/CellSignalStrengthLte;->getDbm()I

    .line 17170482
    move-result v2

    .line 17170483
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170486
    move-result-object v2

    .line 17170487
    invoke-virtual {v0, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170490
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170493
    move-result-object v2

    .line 17170494
    check-cast v2, Landroid/telephony/CellSignalStrengthLte;

    .line 17170496
    invoke-virtual {v2}, Landroid/telephony/CellSignalStrengthLte;->getRsrp()I

    .line 17170499
    move-result v2

    .line 17170500
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170503
    move-result-object v2

    .line 17170504
    invoke-virtual {v0, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170507
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170510
    move-result-object v2

    .line 17170511
    check-cast v2, Landroid/telephony/CellSignalStrengthLte;

    .line 17170513
    invoke-virtual {v2}, Landroid/telephony/CellSignalStrengthLte;->getRsrq()I

    .line 17170516
    move-result v2

    .line 17170517
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170520
    move-result-object v2

    .line 17170521
    invoke-virtual {v0, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170524
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170527
    move-result-object v2

    .line 17170528
    check-cast v2, Landroid/telephony/CellSignalStrengthLte;

    .line 17170530
    invoke-virtual {v2}, Landroid/telephony/CellSignalStrengthLte;->getRssnr()I

    .line 17170533
    move-result v2

    .line 17170534
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170537
    move-result-object v2

    .line 17170538
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170541
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170544
    move-result-object v2

    .line 17170545
    check-cast v2, Landroid/telephony/CellSignalStrengthLte;

    .line 17170547
    invoke-virtual {v2}, Landroid/telephony/CellSignalStrengthLte;->getCqi()I

    .line 17170550
    move-result v2

    .line 17170551
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170554
    move-result-object v2

    .line 17170555
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170558
    const-string v2, "lteRssi"

    .line 17170560
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170563
    move-result-object p0

    .line 17170564
    check-cast p0, Landroid/telephony/CellSignalStrengthLte;

    .line 17170566
    invoke-virtual {p0}, Landroid/telephony/CellSignalStrengthLte;->getRssi()I

    .line 17170569
    move-result p0

    .line 17170570
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170573
    move-result-object p0

    .line 17170574
    invoke-virtual {v0, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170577
    goto :goto_ec

    .line 17170578
    :cond_92
    const-string v1, "getDbm"

    .line 17170580
    invoke-static {p0, v1}, Lcom/huawei/hms/framework/common/NetworkUtil;->getInfoWithReflect(Landroid/telephony/SignalStrength;Ljava/lang/String;)I

    .line 17170583
    move-result v1

    .line 17170584
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170587
    move-result-object v1

    .line 17170588
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170591
    const-string v1, "getLteRsrp"

    .line 17170593
    invoke-static {p0, v1}, Lcom/huawei/hms/framework/common/NetworkUtil;->getInfoWithReflect(Landroid/telephony/SignalStrength;Ljava/lang/String;)I

    .line 17170596
    move-result v1

    .line 17170597
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170600
    move-result-object v1

    .line 17170601
    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170604
    const-string v1, "getLteRsrq"

    .line 17170606
    invoke-static {p0, v1}, Lcom/huawei/hms/framework/common/NetworkUtil;->getInfoWithReflect(Landroid/telephony/SignalStrength;Ljava/lang/String;)I

    .line 17170609
    move-result v1

    .line 17170610
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170613
    move-result-object v1

    .line 17170614
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170617
    const-string v1, "getLteRssnr"

    .line 17170619
    invoke-static {p0, v1}, Lcom/huawei/hms/framework/common/NetworkUtil;->getInfoWithReflect(Landroid/telephony/SignalStrength;Ljava/lang/String;)I

    .line 17170622
    move-result v1

    .line 17170623
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170626
    move-result-object v1

    .line 17170627
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170630
    const-string v1, "getLteCqi"

    .line 17170632
    invoke-static {p0, v1}, Lcom/huawei/hms/framework/common/NetworkUtil;->getInfoWithReflect(Landroid/telephony/SignalStrength;Ljava/lang/String;)I

    .line 17170635
    move-result p0

    .line 17170636
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170639
    move-result-object p0

    .line 17170640
    invoke-virtual {v0, v3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d3
    .catchall {:try_start_1c .. :try_end_d3} :catchall_d4

    .line 17170643
    goto :goto_ec

    .line 17170644
    :catchall_d4
    move-exception p0

    .line 17170645
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170647
    const-string v2, "getLteRssi: throwable:"

    .line 17170649
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170652
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170655
    move-result-object p0

    .line 17170656
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170659
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170662
    move-result-object p0

    .line 17170663
    const-string v1, "NKUtil"

    .line 17170665
    invoke-static {v1, p0}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170668
    :cond_ec
    :goto_ec
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getLteSignalInfo(Landroid/content/Context;)Ljava/util/Map;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    new-instance v0, Ljava/util/HashMap;

    .line 17170433
    .line 17170434
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17170435
    .line 17170436
    .line 17170437
    invoke-static {p0}, Lcom/huawei/hms/framework/common/NetworkUtil;->getSignalStrength(Landroid/content/Context;)Landroid/telephony/SignalStrength;

    .line 17170438
    .line 17170439
    .line 17170440
    move-result-object p0

    .line 17170441
    if-nez p0, :cond_c

    .line 17170442
    .line 17170443
    return-object v0

    .line 17170444
    :cond_c
    :try_start_c
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_e
    .catchall {:try_start_c .. :try_end_e} :catchall_d4

    .line 17170445
    .line 17170446
    const/16 v2, 0x1c

    .line 17170447
    .line 17170448
    const-string v3, "lteCqi"

    .line 17170449
    .line 17170450
    const-string v4, "lteRssnr"

    .line 17170451
    .line 17170452
    const-string v5, "lteRsrq"

    .line 17170453
    .line 17170454
    const-string v6, "lteRsrp"

    .line 17170455
    .line 17170456
    const-string v7, "lteDbm"

    .line 17170457
    .line 17170458
    if-le v1, v2, :cond_92

    .line 17170459
    .line 17170460
    :try_start_1c
    const-class v1, Landroid/telephony/CellSignalStrengthLte;

    .line 17170461
    .line 17170462
    invoke-virtual {p0, v1}, Landroid/telephony/SignalStrength;->getCellSignalStrengths(Ljava/lang/Class;)Ljava/util/List;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object p0

    .line 17170466
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17170467
    .line 17170468
    .line 17170469
    move-result v1

    .line 17170470
    if-lez v1, :cond_ec

    .line 17170471
    .line 17170472
    const/4 v1, 0x0

    .line 17170473
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v2

    .line 17170477
    check-cast v2, Landroid/telephony/CellSignalStrengthLte;

    .line 17170478
    .line 17170479
    invoke-virtual {v2}, Landroid/telephony/CellSignalStrengthLte;->getDbm()I

    .line 17170480
    .line 17170481
    .line 17170482
    move-result v2

    .line 17170483
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v2

    .line 17170487
    invoke-virtual {v0, v7, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170488
    .line 17170489
    .line 17170490
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v2

    .line 17170494
    check-cast v2, Landroid/telephony/CellSignalStrengthLte;

    .line 17170495
    .line 17170496
    invoke-virtual {v2}, Landroid/telephony/CellSignalStrengthLte;->getRsrp()I

    .line 17170497
    .line 17170498
    .line 17170499
    move-result v2

    .line 17170500
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object v2

    .line 17170504
    invoke-virtual {v0, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170505
    .line 17170506
    .line 17170507
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v2

    .line 17170511
    check-cast v2, Landroid/telephony/CellSignalStrengthLte;

    .line 17170512
    .line 17170513
    invoke-virtual {v2}, Landroid/telephony/CellSignalStrengthLte;->getRsrq()I

    .line 17170514
    .line 17170515
    .line 17170516
    move-result v2

    .line 17170517
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object v2

    .line 17170521
    invoke-virtual {v0, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170522
    .line 17170523
    .line 17170524
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object v2

    .line 17170528
    check-cast v2, Landroid/telephony/CellSignalStrengthLte;

    .line 17170529
    .line 17170530
    invoke-virtual {v2}, Landroid/telephony/CellSignalStrengthLte;->getRssnr()I

    .line 17170531
    .line 17170532
    .line 17170533
    move-result v2

    .line 17170534
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object v2

    .line 17170538
    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170539
    .line 17170540
    .line 17170541
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v2

    .line 17170545
    check-cast v2, Landroid/telephony/CellSignalStrengthLte;

    .line 17170546
    .line 17170547
    invoke-virtual {v2}, Landroid/telephony/CellSignalStrengthLte;->getCqi()I

    .line 17170548
    .line 17170549
    .line 17170550
    move-result v2

    .line 17170551
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v2

    .line 17170555
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170556
    .line 17170557
    .line 17170558
    const-string v2, "lteRssi"

    .line 17170559
    .line 17170560
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object p0

    .line 17170564
    check-cast p0, Landroid/telephony/CellSignalStrengthLte;

    .line 17170565
    .line 17170566
    invoke-virtual {p0}, Landroid/telephony/CellSignalStrengthLte;->getRssi()I

    .line 17170567
    .line 17170568
    .line 17170569
    move-result p0

    .line 17170570
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-object p0

    .line 17170574
    invoke-virtual {v0, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170575
    .line 17170576
    .line 17170577
    goto :goto_ec

    .line 17170578
    :cond_92
    const-string v1, "getDbm"

    .line 17170579
    .line 17170580
    invoke-static {p0, v1}, Lcom/huawei/hms/framework/common/NetworkUtil;->getInfoWithReflect(Landroid/telephony/SignalStrength;Ljava/lang/String;)I

    .line 17170581
    .line 17170582
    .line 17170583
    move-result v1

    .line 17170584
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170585
    .line 17170586
    .line 17170587
    move-result-object v1

    .line 17170588
    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170589
    .line 17170590
    .line 17170591
    const-string v1, "getLteRsrp"

    .line 17170592
    .line 17170593
    invoke-static {p0, v1}, Lcom/huawei/hms/framework/common/NetworkUtil;->getInfoWithReflect(Landroid/telephony/SignalStrength;Ljava/lang/String;)I

    .line 17170594
    .line 17170595
    .line 17170596
    move-result v1

    .line 17170597
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170598
    .line 17170599
    .line 17170600
    move-result-object v1

    .line 17170601
    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170602
    .line 17170603
    .line 17170604
    const-string v1, "getLteRsrq"

    .line 17170605
    .line 17170606
    invoke-static {p0, v1}, Lcom/huawei/hms/framework/common/NetworkUtil;->getInfoWithReflect(Landroid/telephony/SignalStrength;Ljava/lang/String;)I

    .line 17170607
    .line 17170608
    .line 17170609
    move-result v1

    .line 17170610
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170611
    .line 17170612
    .line 17170613
    move-result-object v1

    .line 17170614
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170615
    .line 17170616
    .line 17170617
    const-string v1, "getLteRssnr"

    .line 17170618
    .line 17170619
    invoke-static {p0, v1}, Lcom/huawei/hms/framework/common/NetworkUtil;->getInfoWithReflect(Landroid/telephony/SignalStrength;Ljava/lang/String;)I

    .line 17170620
    .line 17170621
    .line 17170622
    move-result v1

    .line 17170623
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170624
    .line 17170625
    .line 17170626
    move-result-object v1

    .line 17170627
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170628
    .line 17170629
    .line 17170630
    const-string v1, "getLteCqi"

    .line 17170631
    .line 17170632
    invoke-static {p0, v1}, Lcom/huawei/hms/framework/common/NetworkUtil;->getInfoWithReflect(Landroid/telephony/SignalStrength;Ljava/lang/String;)I

    .line 17170633
    .line 17170634
    .line 17170635
    move-result p0

    .line 17170636
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170637
    .line 17170638
    .line 17170639
    move-result-object p0

    .line 17170640
    invoke-virtual {v0, v3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d3
    .catchall {:try_start_1c .. :try_end_d3} :catchall_d4

    .line 17170641
    .line 17170642
    .line 17170643
    goto :goto_ec

    .line 17170644
    :catchall_d4
    move-exception p0

    .line 17170645
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170646
    .line 17170647
    const-string v2, "getLteRssi: throwable:"

    .line 17170648
    .line 17170649
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170650
    .line 17170651
    .line 17170652
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170653
    .line 17170654
    .line 17170655
    move-result-object p0

    .line 17170656
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170657
    .line 17170658
    .line 17170659
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170660
    .line 17170661
    .line 17170662
    move-result-object p0

    .line 17170663
    const-string v1, "NKUtil"

    .line 17170664
    .line 17170665
    invoke-static {v1, p0}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170666
    .line 17170667
    .line 17170668
    :cond_ec
    :goto_ec
    return-object v0
.end method


.method public static getMNC(Landroid/content/Context;)Ljava/lang/String;
[MOD-CHANGED]
.method public static getMNC(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17170432
    const-string v0, "unknown"

    .line 17170434
    if-nez p0, :cond_5

    .line 17170436
    return-object v0

    .line 17170437
    :cond_5
    invoke-static {p0}, Lcom/huawei/hms/framework/common/NetworkUtil;->isSimReady(Landroid/content/Context;)Z

    .line 17170440
    move-result v1

    .line 17170441
    if-nez v1, :cond_c

    .line 17170443
    return-object v0

    .line 17170444
    :cond_c
    const-string v1, "phone"

    .line 17170446
    invoke-static {p0, v1}, Lcom/huawei/hms/framework/common/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 17170449
    move-result-object p0

    .line 17170450
    instance-of v1, p0, Landroid/telephony/TelephonyManager;

    .line 17170452
    if-eqz v1, :cond_19

    .line 17170454
    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 17170456
    goto :goto_1a

    .line 17170457
    :cond_19
    const/4 p0, 0x0

    .line 17170458
    :goto_1a
    if-nez p0, :cond_24

    .line 17170460
    const-string p0, "NKUtil"

    .line 17170462
    const-string v1, "getSubscriptionOperatorType: other error!"

    .line 17170464
    invoke-static {p0, v1}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170467
    return-object v0

    .line 17170468
    :cond_24
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    .line 17170471
    move-result-object p0

    .line 17170472
    const-string v0, "46001"

    .line 17170474
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170477
    move-result v0

    .line 17170478
    if-nez v0, :cond_84

    .line 17170480
    const-string v0, "46006"

    .line 17170482
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170485
    move-result v0

    .line 17170486
    if-nez v0, :cond_84

    .line 17170488
    const-string v0, "46009"

    .line 17170490
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170493
    move-result v0

    .line 17170494
    if-eqz v0, :cond_41

    .line 17170496
    goto :goto_84

    .line 17170497
    :cond_41
    const-string v0, "46000"

    .line 17170499
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170502
    move-result v0

    .line 17170503
    if-nez v0, :cond_81

    .line 17170505
    const-string v0, "46002"

    .line 17170507
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170510
    move-result v0

    .line 17170511
    if-nez v0, :cond_81

    .line 17170513
    const-string v0, "46004"

    .line 17170515
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170518
    move-result v0

    .line 17170519
    if-nez v0, :cond_81

    .line 17170521
    const-string v0, "46007"

    .line 17170523
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170526
    move-result v0

    .line 17170527
    if-eqz v0, :cond_62

    .line 17170529
    goto :goto_81

    .line 17170530
    :cond_62
    const-string v0, "46003"

    .line 17170532
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170535
    move-result v0

    .line 17170536
    if-nez v0, :cond_7e

    .line 17170538
    const-string v0, "46005"

    .line 17170540
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170543
    move-result v0

    .line 17170544
    if-nez v0, :cond_7e

    .line 17170546
    const-string v0, "46011"

    .line 17170548
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170551
    move-result p0

    .line 17170552
    if-eqz p0, :cond_7b

    .line 17170554
    goto :goto_7e

    .line 17170555
    :cond_7b
    const-string p0, "other"

    .line 17170557
    goto :goto_86

    .line 17170558
    :cond_7e
    :goto_7e
    const-string p0, "China_Telecom"

    .line 17170560
    goto :goto_86

    .line 17170561
    :cond_81
    :goto_81
    const-string p0, "China_Mobile"

    .line 17170563
    goto :goto_86

    .line 17170564
    :cond_84
    :goto_84
    const-string p0, "China_Unicom"

    .line 17170566
    :goto_86
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getMNC(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17170432
    const-string v0, "unknown"

    .line 17170433
    .line 17170434
    if-nez p0, :cond_5

    .line 17170435
    .line 17170436
    return-object v0

    .line 17170437
    :cond_5
    invoke-static {p0}, Lcom/huawei/hms/framework/common/NetworkUtil;->isSimReady(Landroid/content/Context;)Z

    .line 17170438
    .line 17170439
    .line 17170440
    move-result v1

    .line 17170441
    if-nez v1, :cond_c

    .line 17170442
    .line 17170443
    return-object v0

    .line 17170444
    :cond_c
    const-string v1, "phone"

    .line 17170445
    .line 17170446
    invoke-static {p0, v1}, Lcom/huawei/hms/framework/common/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object p0

    .line 17170450
    instance-of v1, p0, Landroid/telephony/TelephonyManager;

    .line 17170451
    .line 17170452
    if-eqz v1, :cond_19

    .line 17170453
    .line 17170454
    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 17170455
    .line 17170456
    goto :goto_1a

    .line 17170457
    :cond_19
    const/4 p0, 0x0

    .line 17170458
    :goto_1a
    if-nez p0, :cond_24

    .line 17170459
    .line 17170460
    const-string p0, "NKUtil"

    .line 17170461
    .line 17170462
    const-string v1, "getSubscriptionOperatorType: other error!"

    .line 17170463
    .line 17170464
    invoke-static {p0, v1}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170465
    .line 17170466
    .line 17170467
    return-object v0

    .line 17170468
    :cond_24
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object p0

    .line 17170472
    const-string v0, "46001"

    .line 17170473
    .line 17170474
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170475
    .line 17170476
    .line 17170477
    move-result v0

    .line 17170478
    if-nez v0, :cond_84

    .line 17170479
    .line 17170480
    const-string v0, "46006"

    .line 17170481
    .line 17170482
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170483
    .line 17170484
    .line 17170485
    move-result v0

    .line 17170486
    if-nez v0, :cond_84

    .line 17170487
    .line 17170488
    const-string v0, "46009"

    .line 17170489
    .line 17170490
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170491
    .line 17170492
    .line 17170493
    move-result v0

    .line 17170494
    if-eqz v0, :cond_41

    .line 17170495
    .line 17170496
    goto :goto_84

    .line 17170497
    :cond_41
    const-string v0, "46000"

    .line 17170498
    .line 17170499
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170500
    .line 17170501
    .line 17170502
    move-result v0

    .line 17170503
    if-nez v0, :cond_81

    .line 17170504
    .line 17170505
    const-string v0, "46002"

    .line 17170506
    .line 17170507
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170508
    .line 17170509
    .line 17170510
    move-result v0

    .line 17170511
    if-nez v0, :cond_81

    .line 17170512
    .line 17170513
    const-string v0, "46004"

    .line 17170514
    .line 17170515
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170516
    .line 17170517
    .line 17170518
    move-result v0

    .line 17170519
    if-nez v0, :cond_81

    .line 17170520
    .line 17170521
    const-string v0, "46007"

    .line 17170522
    .line 17170523
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170524
    .line 17170525
    .line 17170526
    move-result v0

    .line 17170527
    if-eqz v0, :cond_62

    .line 17170528
    .line 17170529
    goto :goto_81

    .line 17170530
    :cond_62
    const-string v0, "46003"

    .line 17170531
    .line 17170532
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170533
    .line 17170534
    .line 17170535
    move-result v0

    .line 17170536
    if-nez v0, :cond_7e

    .line 17170537
    .line 17170538
    const-string v0, "46005"

    .line 17170539
    .line 17170540
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170541
    .line 17170542
    .line 17170543
    move-result v0

    .line 17170544
    if-nez v0, :cond_7e

    .line 17170545
    .line 17170546
    const-string v0, "46011"

    .line 17170547
    .line 17170548
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170549
    .line 17170550
    .line 17170551
    move-result p0

    .line 17170552
    if-eqz p0, :cond_7b

    .line 17170553
    .line 17170554
    goto :goto_7e

    .line 17170555
    :cond_7b
    const-string p0, "other"

    .line 17170556
    .line 17170557
    goto :goto_86

    .line 17170558
    :cond_7e
    :goto_7e
    const-string p0, "China_Telecom"

    .line 17170559
    .line 17170560
    goto :goto_86

    .line 17170561
    :cond_81
    :goto_81
    const-string p0, "China_Mobile"

    .line 17170562
    .line 17170563
    goto :goto_86

    .line 17170564
    :cond_84
    :goto_84
    const-string p0, "China_Unicom"

    .line 17170565
    .line 17170566
    :goto_86
    return-object p0
.end method


.method public static getMobileRsrp(Landroid/content/Context;)I
[MOD-CHANGED]
.method public static getMobileRsrp(Landroid/content/Context;)I
    .registers 5

    .prologue
    .line 17039360
    invoke-static {p0}, Lcom/huawei/hms/framework/common/NetworkUtil;->getSignalStrength(Landroid/content/Context;)Landroid/telephony/SignalStrength;

    .line 17039363
    move-result-object v0

    .line 17039364
    const v1, 0x7fffffff

    .line 17039367
    if-nez v0, :cond_a

    .line 17039369
    return v1

    .line 17039370
    :cond_a
    :try_start_a
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17039372
    const/16 v3, 0x1c

    .line 17039374
    if-le v2, v3, :cond_15

    .line 17039376
    invoke-static {p0}, Lcom/huawei/hms/framework/common/NetworkUtil;->getMobileSingalStrengthUpPPlatfrom(Landroid/content/Context;)I

    .line 17039379
    move-result p0

    .line 17039380
    return p0

    .line 17039381
    :cond_15
    const-string p0, "getDbm"

    .line 17039383
    invoke-static {v0, p0}, Lcom/huawei/hms/framework/common/NetworkUtil;->getInfoWithReflect(Landroid/telephony/SignalStrength;Ljava/lang/String;)I

    .line 17039386
    move-result p0
    :try_end_1b
    .catchall {:try_start_a .. :try_end_1b} :catchall_1c

    .line 17039387
    return p0

    .line 17039388
    :catchall_1c
    move-exception p0

    .line 17039389
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039391
    const-string v2, "getDbm: throwable:"

    .line 17039393
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039396
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039399
    move-result-object p0

    .line 17039400
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039403
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039406
    move-result-object p0

    .line 17039407
    const-string v0, "NKUtil"

    .line 17039409
    invoke-static {v0, p0}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17039412
    return v1
.end method

[INNER-ORIGINAL]
.method public static getMobileRsrp(Landroid/content/Context;)I
    .registers 5

    .prologue
    .line 17039360
    invoke-static {p0}, Lcom/huawei/hms/framework/common/NetworkUtil;->getSignalStrength(Landroid/content/Context;)Landroid/telephony/SignalStrength;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    const v1, 0x7fffffff

    .line 17039365
    .line 17039366
    .line 17039367
    if-nez v0, :cond_a

    .line 17039368
    .line 17039369
    return v1

    .line 17039370
    :cond_a
    :try_start_a
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17039371
    .line 17039372
    const/16 v3, 0x1c

    .line 17039373
    .line 17039374
    if-le v2, v3, :cond_15

    .line 17039375
    .line 17039376
    invoke-static {p0}, Lcom/huawei/hms/framework/common/NetworkUtil;->getMobileSingalStrengthUpPPlatfrom(Landroid/content/Context;)I

    .line 17039377
    .line 17039378
    .line 17039379
    move-result p0

    .line 17039380
    return p0

    .line 17039381
    :cond_15
    const-string p0, "getDbm"

    .line 17039382
    .line 17039383
    invoke-static {v0, p0}, Lcom/huawei/hms/framework/common/NetworkUtil;->getInfoWithReflect(Landroid/telephony/SignalStrength;Ljava/lang/String;)I

    .line 17039384
    .line 17039385
    .line 17039386
    move-result p0
    :try_end_1b
    .catchall {:try_start_a .. :try_end_1b} :catchall_1c

    .line 17039387
    return p0

    .line 17039388
    :catchall_1c
    move-exception p0

    .line 17039389
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039390
    .line 17039391
    const-string v2, "getDbm: throwable:"

    .line 17039392
    .line 17039393
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object p0

    .line 17039400
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039401
    .line 17039402
    .line 17039403
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object p0

    .line 17039407
    const-string v0, "NKUtil"

    .line 17039408
    .line 17039409
    invoke-static {v0, p0}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17039410
    .line 17039411
    .line 17039412
    return v1
.end method


.method private static getMobileSingalStrengthUpPPlatfrom(Landroid/content/Context;)I
[MOD-CHANGED]
.method private static getMobileSingalStrengthUpPPlatfrom(Landroid/content/Context;)I
    .registers 5

    .prologue
    .line 17170432
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170434
    const/16 v1, 0x1c

    .line 17170436
    const v2, 0x7fffffff

    .line 17170439
    if-gt v0, v1, :cond_a

    .line 17170441
    return v2

    .line 17170442
    :cond_a
    invoke-static {p0}, Lcom/huawei/hms/framework/common/NetworkUtil;->getSignalStrength(Landroid/content/Context;)Landroid/telephony/SignalStrength;

    .line 17170445
    move-result-object v0

    .line 17170446
    if-nez v0, :cond_11

    .line 17170448
    return v2

    .line 17170449
    :cond_11
    invoke-static {p0}, Lcom/huawei/hms/framework/common/NetworkUtil;->getNetworkType(Landroid/content/Context;)I

    .line 17170452
    move-result p0

    .line 17170453
    const/4 v1, 0x3

    .line 17170454
    const/4 v3, 0x0

    .line 17170455
    if-eq p0, v1, :cond_4f

    .line 17170457
    const/4 v1, 0x4

    .line 17170458
    if-eq p0, v1, :cond_38

    .line 17170460
    const/4 v1, 0x5

    .line 17170461
    if-eq p0, v1, :cond_21

    .line 17170463
    goto/16 :goto_ad

    .line 17170465
    :cond_21
    :try_start_21
    const-class p0, Landroid/telephony/CellSignalStrengthNr;

    .line 17170467
    invoke-virtual {v0, p0}, Landroid/telephony/SignalStrength;->getCellSignalStrengths(Ljava/lang/Class;)Ljava/util/List;

    .line 17170470
    move-result-object p0

    .line 17170471
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17170474
    move-result v0

    .line 17170475
    if-lez v0, :cond_ad

    .line 17170477
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170480
    move-result-object p0

    .line 17170481
    check-cast p0, Landroid/telephony/CellSignalStrengthNr;

    .line 17170483
    invoke-virtual {p0}, Landroid/telephony/CellSignalStrengthNr;->getDbm()I

    .line 17170486
    move-result p0

    .line 17170487
    goto :goto_65

    .line 17170488
    :cond_38
    const-class p0, Landroid/telephony/CellSignalStrengthLte;

    .line 17170490
    invoke-virtual {v0, p0}, Landroid/telephony/SignalStrength;->getCellSignalStrengths(Ljava/lang/Class;)Ljava/util/List;

    .line 17170493
    move-result-object p0

    .line 17170494
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17170497
    move-result v0

    .line 17170498
    if-lez v0, :cond_ad

    .line 17170500
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170503
    move-result-object p0

    .line 17170504
    check-cast p0, Landroid/telephony/CellSignalStrengthLte;

    .line 17170506
    invoke-virtual {p0}, Landroid/telephony/CellSignalStrengthLte;->getDbm()I

    .line 17170509
    move-result p0

    .line 17170510
    goto :goto_65

    .line 17170511
    :cond_4f
    const-class p0, Landroid/telephony/CellSignalStrengthCdma;

    .line 17170513
    invoke-virtual {v0, p0}, Landroid/telephony/SignalStrength;->getCellSignalStrengths(Ljava/lang/Class;)Ljava/util/List;

    .line 17170516
    move-result-object p0

    .line 17170517
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17170520
    move-result v1

    .line 17170521
    if-lez v1, :cond_67

    .line 17170523
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170526
    move-result-object p0

    .line 17170527
    check-cast p0, Landroid/telephony/CellSignalStrengthCdma;

    .line 17170529
    invoke-virtual {p0}, Landroid/telephony/CellSignalStrengthCdma;->getDbm()I

    .line 17170532
    move-result p0

    .line 17170533
    :goto_65
    move v2, p0

    .line 17170534
    goto :goto_ad

    .line 17170535
    :cond_67
    const-class p0, Landroid/telephony/CellSignalStrengthTdscdma;

    .line 17170537
    invoke-virtual {v0, p0}, Landroid/telephony/SignalStrength;->getCellSignalStrengths(Ljava/lang/Class;)Ljava/util/List;

    .line 17170540
    move-result-object p0

    .line 17170541
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17170544
    move-result v1

    .line 17170545
    if-lez v1, :cond_7e

    .line 17170547
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170550
    move-result-object p0

    .line 17170551
    check-cast p0, Landroid/telephony/CellSignalStrengthTdscdma;

    .line 17170553
    invoke-virtual {p0}, Landroid/telephony/CellSignalStrengthTdscdma;->getDbm()I

    .line 17170556
    move-result p0

    .line 17170557
    goto :goto_65

    .line 17170558
    :cond_7e
    const-class p0, Landroid/telephony/CellSignalStrengthWcdma;

    .line 17170560
    invoke-virtual {v0, p0}, Landroid/telephony/SignalStrength;->getCellSignalStrengths(Ljava/lang/Class;)Ljava/util/List;

    .line 17170563
    move-result-object p0

    .line 17170564
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17170567
    move-result v0

    .line 17170568
    if-lez v0, :cond_ad

    .line 17170570
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170573
    move-result-object p0

    .line 17170574
    check-cast p0, Landroid/telephony/CellSignalStrengthWcdma;

    .line 17170576
    invoke-virtual {p0}, Landroid/telephony/CellSignalStrengthWcdma;->getDbm()I

    .line 17170579
    move-result p0
    :try_end_94
    .catchall {:try_start_21 .. :try_end_94} :catchall_95

    .line 17170580
    goto :goto_65

    .line 17170581
    :catchall_95
    move-exception p0

    .line 17170582
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170584
    const-string v1, "getMobileSingalStrength: throwable:"

    .line 17170586
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170589
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170592
    move-result-object p0

    .line 17170593
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170596
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170599
    move-result-object p0

    .line 17170600
    const-string v0, "NKUtil"

    .line 17170602
    invoke-static {v0, p0}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170605
    :cond_ad
    :goto_ad
    return v2
.end method

[INNER-ORIGINAL]
.method private static getMobileSingalStrengthUpPPlatfrom(Landroid/content/Context;)I
    .registers 5

    .prologue
    .line 17170432
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170433
    .line 17170434
    const/16 v1, 0x1c

    .line 17170435
    .line 17170436
    const v2, 0x7fffffff

    .line 17170437
    .line 17170438
    .line 17170439
    if-gt v0, v1, :cond_a

    .line 17170440
    .line 17170441
    return v2

    .line 17170442
    :cond_a
    invoke-static {p0}, Lcom/huawei/hms/framework/common/NetworkUtil;->getSignalStrength(Landroid/content/Context;)Landroid/telephony/SignalStrength;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object v0

    .line 17170446
    if-nez v0, :cond_11

    .line 17170447
    .line 17170448
    return v2

    .line 17170449
    :cond_11
    invoke-static {p0}, Lcom/huawei/hms/framework/common/NetworkUtil;->getNetworkType(Landroid/content/Context;)I

    .line 17170450
    .line 17170451
    .line 17170452
    move-result p0

    .line 17170453
    const/4 v1, 0x3

    .line 17170454
    const/4 v3, 0x0

    .line 17170455
    if-eq p0, v1, :cond_4f

    .line 17170456
    .line 17170457
    const/4 v1, 0x4

    .line 17170458
    if-eq p0, v1, :cond_38

    .line 17170459
    .line 17170460
    const/4 v1, 0x5

    .line 17170461
    if-eq p0, v1, :cond_21

    .line 17170462
    .line 17170463
    goto/16 :goto_ad

    .line 17170464
    .line 17170465
    :cond_21
    :try_start_21
    const-class p0, Landroid/telephony/CellSignalStrengthNr;

    .line 17170466
    .line 17170467
    invoke-virtual {v0, p0}, Landroid/telephony/SignalStrength;->getCellSignalStrengths(Ljava/lang/Class;)Ljava/util/List;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object p0

    .line 17170471
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17170472
    .line 17170473
    .line 17170474
    move-result v0

    .line 17170475
    if-lez v0, :cond_ad

    .line 17170476
    .line 17170477
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object p0

    .line 17170481
    check-cast p0, Landroid/telephony/CellSignalStrengthNr;

    .line 17170482
    .line 17170483
    invoke-virtual {p0}, Landroid/telephony/CellSignalStrengthNr;->getDbm()I

    .line 17170484
    .line 17170485
    .line 17170486
    move-result p0

    .line 17170487
    goto :goto_65

    .line 17170488
    :cond_38
    const-class p0, Landroid/telephony/CellSignalStrengthLte;

    .line 17170489
    .line 17170490
    invoke-virtual {v0, p0}, Landroid/telephony/SignalStrength;->getCellSignalStrengths(Ljava/lang/Class;)Ljava/util/List;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object p0

    .line 17170494
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17170495
    .line 17170496
    .line 17170497
    move-result v0

    .line 17170498
    if-lez v0, :cond_ad

    .line 17170499
    .line 17170500
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object p0

    .line 17170504
    check-cast p0, Landroid/telephony/CellSignalStrengthLte;

    .line 17170505
    .line 17170506
    invoke-virtual {p0}, Landroid/telephony/CellSignalStrengthLte;->getDbm()I

    .line 17170507
    .line 17170508
    .line 17170509
    move-result p0

    .line 17170510
    goto :goto_65

    .line 17170511
    :cond_4f
    const-class p0, Landroid/telephony/CellSignalStrengthCdma;

    .line 17170512
    .line 17170513
    invoke-virtual {v0, p0}, Landroid/telephony/SignalStrength;->getCellSignalStrengths(Ljava/lang/Class;)Ljava/util/List;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object p0

    .line 17170517
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17170518
    .line 17170519
    .line 17170520
    move-result v1

    .line 17170521
    if-lez v1, :cond_67

    .line 17170522
    .line 17170523
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object p0

    .line 17170527
    check-cast p0, Landroid/telephony/CellSignalStrengthCdma;

    .line 17170528
    .line 17170529
    invoke-virtual {p0}, Landroid/telephony/CellSignalStrengthCdma;->getDbm()I

    .line 17170530
    .line 17170531
    .line 17170532
    move-result p0

    .line 17170533
    :goto_65
    move v2, p0

    .line 17170534
    goto :goto_ad

    .line 17170535
    :cond_67
    const-class p0, Landroid/telephony/CellSignalStrengthTdscdma;

    .line 17170536
    .line 17170537
    invoke-virtual {v0, p0}, Landroid/telephony/SignalStrength;->getCellSignalStrengths(Ljava/lang/Class;)Ljava/util/List;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object p0

    .line 17170541
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17170542
    .line 17170543
    .line 17170544
    move-result v1

    .line 17170545
    if-lez v1, :cond_7e

    .line 17170546
    .line 17170547
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object p0

    .line 17170551
    check-cast p0, Landroid/telephony/CellSignalStrengthTdscdma;

    .line 17170552
    .line 17170553
    invoke-virtual {p0}, Landroid/telephony/CellSignalStrengthTdscdma;->getDbm()I

    .line 17170554
    .line 17170555
    .line 17170556
    move-result p0

    .line 17170557
    goto :goto_65

    .line 17170558
    :cond_7e
    const-class p0, Landroid/telephony/CellSignalStrengthWcdma;

    .line 17170559
    .line 17170560
    invoke-virtual {v0, p0}, Landroid/telephony/SignalStrength;->getCellSignalStrengths(Ljava/lang/Class;)Ljava/util/List;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object p0

    .line 17170564
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17170565
    .line 17170566
    .line 17170567
    move-result v0

    .line 17170568
    if-lez v0, :cond_ad

    .line 17170569
    .line 17170570
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-object p0

    .line 17170574
    check-cast p0, Landroid/telephony/CellSignalStrengthWcdma;

    .line 17170575
    .line 17170576
    invoke-virtual {p0}, Landroid/telephony/CellSignalStrengthWcdma;->getDbm()I

    .line 17170577
    .line 17170578
    .line 17170579
    move-result p0
    :try_end_94
    .catchall {:try_start_21 .. :try_end_94} :catchall_95

    .line 17170580
    goto :goto_65

    .line 17170581
    :catchall_95
    move-exception p0

    .line 17170582
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170583
    .line 17170584
    const-string v1, "getMobileSingalStrength: throwable:"

    .line 17170585
    .line 17170586
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170587
    .line 17170588
    .line 17170589
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170590
    .line 17170591
    .line 17170592
    move-result-object p0

    .line 17170593
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170594
    .line 17170595
    .line 17170596
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170597
    .line 17170598
    .line 17170599
    move-result-object p0

    .line 17170600
    const-string v0, "NKUtil"

    .line 17170601
    .line 17170602
    invoke-static {v0, p0}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170603
    .line 17170604
    .line 17170605
    :cond_ad
    :goto_ad
    return v2
.end method


.method public static getNetWorkNSAorSA()Ljava/lang/String;
[MOD-CHANGED]
.method public static getNetWorkNSAorSA()Ljava/lang/String;
    .registers 6

    .prologue
    .line 262144
    const-string v0, "NKUtil"

    .line 262146
    const-string v1, "isNsa "

    .line 262148
    const-string v2, "phoneId "

    .line 262150
    :try_start_6
    invoke-static {}, Landroid/telephony/HwTelephonyManager;->getDefault()Landroid/telephony/HwTelephonyManager;

    .line 262153
    move-result-object v3

    .line 262154
    invoke-virtual {v3}, Landroid/telephony/HwTelephonyManager;->getDefault4GSlotId()I

    .line 262157
    move-result v4

    .line 262158
    new-instance v5, Ljava/lang/StringBuilder;

    .line 262160
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262163
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262166
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262169
    move-result-object v2

    .line 262170
    invoke-static {v0, v2}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 262173
    invoke-virtual {v3, v4}, Landroid/telephony/HwTelephonyManager;->isNsaState(I)Z

    .line 262176
    move-result v2

    .line 262177
    new-instance v3, Ljava/lang/StringBuilder;

    .line 262179
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262182
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262185
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262188
    move-result-object v1

    .line 262189
    invoke-static {v0, v1}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 262192
    if-eqz v2, :cond_35

    .line 262194
    const-string v0, "5G_NSA"

    .line 262196
    goto :goto_3e

    .line 262197
    :cond_35
    const-string v0, "5G_SA"
    :try_end_37
    .catchall {:try_start_6 .. :try_end_37} :catchall_38

    .line 262199
    goto :goto_3e

    .line 262200
    :catchall_38
    const-string v1, "isNsaState error"

    .line 262202
    invoke-static {v0, v1}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 262205
    const/4 v0, 0x0

    .line 262206
    :goto_3e
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getNetWorkNSAorSA()Ljava/lang/String;
    .registers 6

    .prologue
    .line 262144
    const-string v0, "NKUtil"

    .line 262145
    .line 262146
    const-string v1, "isNsa "

    .line 262147
    .line 262148
    const-string v2, "phoneId "

    .line 262149
    .line 262150
    :try_start_6
    invoke-static {}, Landroid/telephony/HwTelephonyManager;->getDefault()Landroid/telephony/HwTelephonyManager;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v3

    .line 262154
    invoke-virtual {v3}, Landroid/telephony/HwTelephonyManager;->getDefault4GSlotId()I

    .line 262155
    .line 262156
    .line 262157
    move-result v4

    .line 262158
    new-instance v5, Ljava/lang/StringBuilder;

    .line 262159
    .line 262160
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262161
    .line 262162
    .line 262163
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262164
    .line 262165
    .line 262166
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v2

    .line 262170
    invoke-static {v0, v2}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 262171
    .line 262172
    .line 262173
    invoke-virtual {v3, v4}, Landroid/telephony/HwTelephonyManager;->isNsaState(I)Z

    .line 262174
    .line 262175
    .line 262176
    move-result v2

    .line 262177
    new-instance v3, Ljava/lang/StringBuilder;

    .line 262178
    .line 262179
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262180
    .line 262181
    .line 262182
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262183
    .line 262184
    .line 262185
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v1

    .line 262189
    invoke-static {v0, v1}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 262190
    .line 262191
    .line 262192
    if-eqz v2, :cond_35

    .line 262193
    .line 262194
    const-string v0, "5G_NSA"

    .line 262195
    .line 262196
    goto :goto_3e

    .line 262197
    :cond_35
    const-string v0, "5G_SA"
    :try_end_37
    .catchall {:try_start_6 .. :try_end_37} :catchall_38

    .line 262198
    .line 262199
    goto :goto_3e

    .line 262200
    :catchall_38
    const-string v1, "isNsaState error"

    .line 262201
    .line 262202
    invoke-static {v0, v1}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 262203
    .line 262204
    .line 262205
    const/4 v0, 0x0

    .line 262206
    :goto_3e
    return-object v0
.end method


.method public static getNetworkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;
[MOD-CHANGED]
.method public static getNetworkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;
    .registers 4

    .prologue
    .line 17039360
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 17039362
    invoke-static {p0, v0}, Lcom/huawei/hms/framework/common/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 17039365
    move-result v0

    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    if-eqz v0, :cond_3b

    .line 17039369
    const-string v0, "connectivity"

    .line 17039371
    invoke-static {p0, v0}, Lcom/huawei/hms/framework/common/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 17039374
    move-result-object p0

    .line 17039375
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 17039377
    if-eqz p0, :cond_3b

    .line 17039379
    :try_start_13
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 17039382
    move-result-object v1
    :try_end_17
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_17} :catch_18

    .line 17039383
    goto :goto_3b

    .line 17039384
    :catch_18
    move-exception p0

    .line 17039385
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039387
    const-string v2, "getActiveNetworkInfo failed, exception:"

    .line 17039389
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039392
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039395
    move-result-object v2

    .line 17039396
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17039399
    move-result-object v2

    .line 17039400
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039403
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 17039406
    move-result-object p0

    .line 17039407
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039410
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039413
    move-result-object p0

    .line 17039414
    const-string v0, "NKUtil"

    .line 17039416
    invoke-static {v0, p0}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17039419
    :cond_3b
    :goto_3b
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static getNetworkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;
    .registers 4

    .prologue
    .line 17039360
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 17039361
    .line 17039362
    invoke-static {p0, v0}, Lcom/huawei/hms/framework/common/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    if-eqz v0, :cond_3b

    .line 17039368
    .line 17039369
    const-string v0, "connectivity"

    .line 17039370
    .line 17039371
    invoke-static {p0, v0}, Lcom/huawei/hms/framework/common/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object p0

    .line 17039375
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 17039376
    .line 17039377
    if-eqz p0, :cond_3b

    .line 17039378
    .line 17039379
    :try_start_13
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v1
    :try_end_17
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_17} :catch_18

    .line 17039383
    goto :goto_3b

    .line 17039384
    :catch_18
    move-exception p0

    .line 17039385
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039386
    .line 17039387
    const-string v2, "getActiveNetworkInfo failed, exception:"

    .line 17039388
    .line 17039389
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object v2

    .line 17039396
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object v2

    .line 17039400
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039401
    .line 17039402
    .line 17039403
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object p0

    .line 17039407
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039408
    .line 17039409
    .line 17039410
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039411
    .line 17039412
    .line 17039413
    move-result-object p0

    .line 17039414
    const-string v0, "NKUtil"

    .line 17039415
    .line 17039416
    invoke-static {v0, p0}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17039417
    .line 17039418
    .line 17039419
    :cond_3b
    :goto_3b
    return-object v1
.end method


.method public static getNetworkStatus(Landroid/content/Context;)Landroid/net/NetworkInfo$DetailedState;
[MOD-CHANGED]
.method public static getNetworkStatus(Landroid/content/Context;)Landroid/net/NetworkInfo$DetailedState;
    .registers 5

    .prologue
    .line 17104896
    sget-object v0, Landroid/net/NetworkInfo$DetailedState;->IDLE:Landroid/net/NetworkInfo$DetailedState;

    .line 17104898
    if-eqz p0, :cond_54

    .line 17104900
    const-string v1, "connectivity"

    .line 17104902
    invoke-static {p0, v1}, Lcom/huawei/hms/framework/common/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 17104905
    move-result-object v1

    .line 17104906
    instance-of v2, v1, Landroid/net/ConnectivityManager;

    .line 17104908
    const-string v3, "NKUtil"

    .line 17104910
    if-eqz v2, :cond_4f

    .line 17104912
    :try_start_10
    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    .line 17104914
    invoke-static {p0, v2}, Lcom/huawei/hms/framework/common/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 17104917
    move-result p0

    .line 17104918
    if-nez p0, :cond_19

    .line 17104920
    return-object v0

    .line 17104921
    :cond_19
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 17104923
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 17104926
    move-result-object p0

    .line 17104927
    if-eqz p0, :cond_27

    .line 17104929
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    .line 17104932
    move-result-object p0

    .line 17104933
    move-object v0, p0

    .line 17104934
    goto :goto_54

    .line 17104935
    :cond_27
    const-string p0, "getNetworkStatus networkIsConnected netInfo is null!"

    .line 17104937
    invoke-static {v3, p0}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2c
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_2c} :catch_2d

    .line 17104940
    goto :goto_54

    .line 17104941
    :catch_2d
    move-exception p0

    .line 17104942
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104944
    const-string v2, "getNetworkStatus exception"

    .line 17104946
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104949
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104952
    move-result-object v2

    .line 17104953
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17104956
    move-result-object v2

    .line 17104957
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104960
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 17104963
    move-result-object p0

    .line 17104964
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104967
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104970
    move-result-object p0

    .line 17104971
    invoke-static {v3, p0}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104974
    goto :goto_54

    .line 17104975
    :cond_4f
    const-string p0, "getNetworkStatus ConnectivityManager is null!"

    .line 17104977
    invoke-static {v3, p0}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104980
    :cond_54
    :goto_54
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getNetworkStatus(Landroid/content/Context;)Landroid/net/NetworkInfo$DetailedState;
    .registers 5

    .prologue
    .line 17104896
    sget-object v0, Landroid/net/NetworkInfo$DetailedState;->IDLE:Landroid/net/NetworkInfo$DetailedState;

    .line 17104897
    .line 17104898
    if-eqz p0, :cond_54

    .line 17104899
    .line 17104900
    const-string v1, "connectivity"

    .line 17104901
    .line 17104902
    invoke-static {p0, v1}, Lcom/huawei/hms/framework/common/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v1

    .line 17104906
    instance-of v2, v1, Landroid/net/ConnectivityManager;

    .line 17104907
    .line 17104908
    const-string v3, "NKUtil"

    .line 17104909
    .line 17104910
    if-eqz v2, :cond_4f

    .line 17104911
    .line 17104912
    :try_start_10
    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    .line 17104913
    .line 17104914
    invoke-static {p0, v2}, Lcom/huawei/hms/framework/common/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 17104915
    .line 17104916
    .line 17104917
    move-result p0

    .line 17104918
    if-nez p0, :cond_19

    .line 17104919
    .line 17104920
    return-object v0

    .line 17104921
    :cond_19
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 17104922
    .line 17104923
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object p0

    .line 17104927
    if-eqz p0, :cond_27

    .line 17104928
    .line 17104929
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object p0

    .line 17104933
    move-object v0, p0

    .line 17104934
    goto :goto_54

    .line 17104935
    :cond_27
    const-string p0, "getNetworkStatus networkIsConnected netInfo is null!"

    .line 17104936
    .line 17104937
    invoke-static {v3, p0}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2c
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_2c} :catch_2d

    .line 17104938
    .line 17104939
    .line 17104940
    goto :goto_54

    .line 17104941
    :catch_2d
    move-exception p0

    .line 17104942
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104943
    .line 17104944
    const-string v2, "getNetworkStatus exception"

    .line 17104945
    .line 17104946
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104947
    .line 17104948
    .line 17104949
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v2

    .line 17104953
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v2

    .line 17104957
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object p0

    .line 17104964
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104965
    .line 17104966
    .line 17104967
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object p0

    .line 17104971
    invoke-static {v3, p0}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104972
    .line 17104973
    .line 17104974
    goto :goto_54

    .line 17104975
    :cond_4f
    const-string p0, "getNetworkStatus ConnectivityManager is null!"

    .line 17104976
    .line 17104977
    invoke-static {v3, p0}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104978
    .line 17104979
    .line 17104980
    :cond_54
    :goto_54
    return-object v0
.end method


.method public static getNetworkType(Landroid/content/Context;)I
[MOD-CHANGED]
.method public static getNetworkType(Landroid/content/Context;)I
    .registers 2

    .prologue
    .line 16908288
    if-eqz p0, :cond_b

    .line 16908290
    invoke-static {p0}, Lcom/huawei/hms/framework/common/NetworkUtil;->getNetworkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;

    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-static {v0, p0}, Lcom/huawei/hms/framework/common/NetworkUtil;->getNetworkType(Landroid/net/NetworkInfo;Landroid/content/Context;)I

    .line 16908297
    move-result p0

    .line 16908298
    goto :goto_c

    .line 16908299
    :cond_b
    const/4 p0, 0x0

    .line 16908300
    :goto_c
    return p0
.end method

[INNER-ORIGINAL]
.method public static getNetworkType(Landroid/content/Context;)I
    .registers 2

    .prologue
    .line 16908288
    if-eqz p0, :cond_b

    .line 16908289
    .line 16908290
    invoke-static {p0}, Lcom/huawei/hms/framework/common/NetworkUtil;->getNetworkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-static {v0, p0}, Lcom/huawei/hms/framework/common/NetworkUtil;->getNetworkType(Landroid/net/NetworkInfo;Landroid/content/Context;)I

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p0

    .line 16908298
    goto :goto_c

    .line 16908299
    :cond_b
    const/4 p0, 0x0

    .line 16908300
    :goto_c
    return p0
.end method


.method public static getNetworkType(Landroid/net/NetworkInfo;)I
[MOD-CHANGED]
.method public static getNetworkType(Landroid/net/NetworkInfo;)I
    .registers 2

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p0, v0}, Lcom/huawei/hms/framework/common/NetworkUtil;->getNetworkType(Landroid/net/NetworkInfo;Landroid/content/Context;)I

    .line 16842756
    move-result p0

    .line 16842757
    return p0
.end method

[INNER-ORIGINAL]
.method public static getNetworkType(Landroid/net/NetworkInfo;)I
    .registers 2

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p0, v0}, Lcom/huawei/hms/framework/common/NetworkUtil;->getNetworkType(Landroid/net/NetworkInfo;Landroid/content/Context;)I

    .line 16842754
    .line 16842755
    .line 16842756
    move-result p0

    .line 16842757
    return p0
.end method


.method public static getNetworkType(Landroid/net/NetworkInfo;Landroid/content/Context;)I
[MOD-CHANGED]
.method public static getNetworkType(Landroid/net/NetworkInfo;Landroid/content/Context;)I
    .registers 7

    .prologue
    .line 33947648
    if-eqz p0, :cond_5d

    .line 33947650
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 33947653
    move-result p1

    .line 33947654
    if-eqz p1, :cond_5d

    .line 33947656
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    .line 33947659
    move-result p1

    .line 33947660
    const/4 v0, 0x1

    .line 33947661
    if-eq v0, p1, :cond_5e

    .line 33947663
    const/16 v1, 0xd

    .line 33947665
    if-ne v1, p1, :cond_14

    .line 33947667
    goto :goto_5e

    .line 33947668
    :cond_14
    const/4 v0, 0x0

    .line 33947669
    if-nez p1, :cond_5e

    .line 33947671
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 33947674
    move-result p1

    .line 33947675
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947677
    const-string v2, "getHwNetworkType return is: "

    .line 33947679
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947682
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947685
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947688
    move-result-object v1

    .line 33947689
    const-string v2, "NKUtil"

    .line 33947691
    invoke-static {v2, v1}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33947694
    if-nez p1, :cond_34

    .line 33947696
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 33947699
    move-result p1

    .line 33947700
    :cond_34
    const/16 p0, 0x14

    .line 33947702
    const/4 v1, 0x3

    .line 33947703
    const/4 v2, 0x2

    .line 33947704
    if-eq p1, p0, :cond_45

    .line 33947706
    packed-switch p1, :pswitch_data_60

    .line 33947709
    const/4 p0, 0x0

    .line 33947710
    goto :goto_46

    .line 33947711
    :pswitch_3f
    const/4 p0, 0x4

    .line 33947712
    goto :goto_46

    .line 33947713
    :pswitch_41
    const/4 p0, 0x3

    .line 33947714
    goto :goto_46

    .line 33947715
    :pswitch_43
    const/4 p0, 0x2

    .line 33947716
    goto :goto_46

    .line 33947717
    :cond_45
    const/4 p0, 0x5

    .line 33947718
    :goto_46
    if-nez p0, :cond_5b

    .line 33947720
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33947722
    const/16 v4, 0x19

    .line 33947724
    if-lt v3, v4, :cond_5b

    .line 33947726
    const/16 p0, 0x10

    .line 33947728
    if-eq p1, p0, :cond_59

    .line 33947730
    const/16 p0, 0x11

    .line 33947732
    if-eq p1, p0, :cond_57

    .line 33947734
    goto :goto_5e

    .line 33947735
    :cond_57
    const/4 v0, 0x3

    .line 33947736
    goto :goto_5e

    .line 33947737
    :cond_59
    const/4 v0, 0x2

    .line 33947738
    goto :goto_5e

    .line 33947739
    :cond_5b
    move v0, p0

    .line 33947740
    goto :goto_5e

    .line 33947741
    :cond_5d
    const/4 v0, -0x1

    .line 33947742
    :cond_5e
    :goto_5e
    return v0

    nop

    .line 33947744
    :pswitch_data_60
    .packed-switch 0x1
        :pswitch_43
        :pswitch_43
        :pswitch_41
        :pswitch_43
        :pswitch_41
        :pswitch_41
        :pswitch_43
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_43
        :pswitch_41
        :pswitch_3f
        :pswitch_41
        :pswitch_41
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public static getNetworkType(Landroid/net/NetworkInfo;Landroid/content/Context;)I
    .registers 7

    .prologue
    .line 33947648
    if-eqz p0, :cond_5d

    .line 33947649
    .line 33947650
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 33947651
    .line 33947652
    .line 33947653
    move-result p1

    .line 33947654
    if-eqz p1, :cond_5d

    .line 33947655
    .line 33947656
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    .line 33947657
    .line 33947658
    .line 33947659
    move-result p1

    .line 33947660
    const/4 v0, 0x1

    .line 33947661
    if-eq v0, p1, :cond_5e

    .line 33947662
    .line 33947663
    const/16 v1, 0xd

    .line 33947664
    .line 33947665
    if-ne v1, p1, :cond_14

    .line 33947666
    .line 33947667
    goto :goto_5e

    .line 33947668
    :cond_14
    const/4 v0, 0x0

    .line 33947669
    if-nez p1, :cond_5e

    .line 33947670
    .line 33947671
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 33947672
    .line 33947673
    .line 33947674
    move-result p1

    .line 33947675
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947676
    .line 33947677
    const-string v2, "getHwNetworkType return is: "

    .line 33947678
    .line 33947679
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947680
    .line 33947681
    .line 33947682
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947683
    .line 33947684
    .line 33947685
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947686
    .line 33947687
    .line 33947688
    move-result-object v1

    .line 33947689
    const-string v2, "NKUtil"

    .line 33947690
    .line 33947691
    invoke-static {v2, v1}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33947692
    .line 33947693
    .line 33947694
    if-nez p1, :cond_34

    .line 33947695
    .line 33947696
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 33947697
    .line 33947698
    .line 33947699
    move-result p1

    .line 33947700
    :cond_34
    const/16 p0, 0x14

    .line 33947701
    .line 33947702
    const/4 v1, 0x3

    .line 33947703
    const/4 v2, 0x2

    .line 33947704
    if-eq p1, p0, :cond_45

    .line 33947705
    .line 33947706
    packed-switch p1, :pswitch_data_60

    .line 33947707
    .line 33947708
    .line 33947709
    const/4 p0, 0x0

    .line 33947710
    goto :goto_46

    .line 33947711
    :pswitch_3f
    const/4 p0, 0x4

    .line 33947712
    goto :goto_46

    .line 33947713
    :pswitch_41
    const/4 p0, 0x3

    .line 33947714
    goto :goto_46

    .line 33947715
    :pswitch_43
    const/4 p0, 0x2

    .line 33947716
    goto :goto_46

    .line 33947717
    :cond_45
    const/4 p0, 0x5

    .line 33947718
    :goto_46
    if-nez p0, :cond_5b

    .line 33947719
    .line 33947720
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33947721
    .line 33947722
    const/16 v4, 0x19

    .line 33947723
    .line 33947724
    if-lt v3, v4, :cond_5b

    .line 33947725
    .line 33947726
    const/16 p0, 0x10

    .line 33947727
    .line 33947728
    if-eq p1, p0, :cond_59

    .line 33947729
    .line 33947730
    const/16 p0, 0x11

    .line 33947731
    .line 33947732
    if-eq p1, p0, :cond_57

    .line 33947733
    .line 33947734
    goto :goto_5e

    .line 33947735
    :cond_57
    const/4 v0, 0x3

    .line 33947736
    goto :goto_5e

    .line 33947737
    :cond_59
    const/4 v0, 0x2

    .line 33947738
    goto :goto_5e

    .line 33947739
    :cond_5b
    move v0, p0

    .line 33947740
    goto :goto_5e

    .line 33947741
    :cond_5d
    const/4 v0, -0x1

    .line 33947742
    :cond_5e
    :goto_5e
    return v0

    .line 33947743
    nop

    .line 33947744
    :pswitch_data_60
    .packed-switch 0x1
        :pswitch_43
        :pswitch_43
        :pswitch_41
        :pswitch_43
        :pswitch_41
        :pswitch_41
        :pswitch_43
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_43
        :pswitch_41
        :pswitch_3f
        :pswitch_41
        :pswitch_41
    .end packed-switch
.end method


.method public static getNrCsiRsrp(Landroid/content/Context;)I
[MOD-CHANGED]
.method public static getNrCsiRsrp(Landroid/content/Context;)I
    .registers 4

    .prologue
    .line 17104896
    const v0, 0x7fffffff

    .line 17104899
    :try_start_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104901
    const/16 v2, 0x1c

    .line 17104903
    if-le v1, v2, :cond_40

    .line 17104905
    invoke-static {p0}, Lcom/huawei/hms/framework/common/NetworkUtil;->getSignalStrength(Landroid/content/Context;)Landroid/telephony/SignalStrength;

    .line 17104908
    move-result-object p0

    .line 17104909
    if-nez p0, :cond_10

    .line 17104911
    return v0

    .line 17104912
    :cond_10
    const-class v1, Landroid/telephony/CellSignalStrengthNr;

    .line 17104914
    invoke-virtual {p0, v1}, Landroid/telephony/SignalStrength;->getCellSignalStrengths(Ljava/lang/Class;)Ljava/util/List;

    .line 17104917
    move-result-object p0

    .line 17104918
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17104921
    move-result v1

    .line 17104922
    if-lez v1, :cond_40

    .line 17104924
    const/4 v1, 0x0

    .line 17104925
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104928
    move-result-object p0

    .line 17104929
    check-cast p0, Landroid/telephony/CellSignalStrengthNr;

    .line 17104931
    invoke-virtual {p0}, Landroid/telephony/CellSignalStrengthNr;->getCsiRsrp()I

    .line 17104934
    move-result p0
    :try_end_27
    .catchall {:try_start_3 .. :try_end_27} :catchall_28

    .line 17104935
    return p0

    .line 17104936
    :catchall_28
    move-exception p0

    .line 17104937
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104939
    const-string v2, "getNrCsiRsrp: throwable:"

    .line 17104941
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104944
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104947
    move-result-object p0

    .line 17104948
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104951
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104954
    move-result-object p0

    .line 17104955
    const-string v1, "NKUtil"

    .line 17104957
    invoke-static {v1, p0}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104960
    :cond_40
    return v0
.end method

[INNER-ORIGINAL]
.method public static getNrCsiRsrp(Landroid/content/Context;)I
    .registers 4

    .prologue
    .line 17104896
    const v0, 0x7fffffff

    .line 17104897
    .line 17104898
    .line 17104899
    :try_start_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104900
    .line 17104901
    const/16 v2, 0x1c

    .line 17104902
    .line 17104903
    if-le v1, v2, :cond_40

    .line 17104904
    .line 17104905
    invoke-static {p0}, Lcom/huawei/hms/framework/common/NetworkUtil;->getSignalStrength(Landroid/content/Context;)Landroid/telephony/SignalStrength;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object p0

    .line 17104909
    if-nez p0, :cond_10

    .line 17104910
    .line 17104911
    return v0

    .line 17104912
    :cond_10
    const-class v1, Landroid/telephony/CellSignalStrengthNr;

    .line 17104913
    .line 17104914
    invoke-virtual {p0, v1}, Landroid/telephony/SignalStrength;->getCellSignalStrengths(Ljava/lang/Class;)Ljava/util/List;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object p0

    .line 17104918
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v1

    .line 17104922
    if-lez v1, :cond_40

    .line 17104923
    .line 17104924
    const/4 v1, 0x0

    .line 17104925
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object p0

    .line 17104929
    check-cast p0, Landroid/telephony/CellSignalStrengthNr;

    .line 17104930
    .line 17104931
    invoke-virtual {p0}, Landroid/telephony/CellSignalStrengthNr;->getCsiRsrp()I

    .line 17104932
    .line 17104933
    .line 17104934
    move-result p0
    :try_end_27
    .catchall {:try_start_3 .. :try_end_27} :catchall_28

    .line 17104935
    return p0

    .line 17104936
    :catchall_28
    move-exception p0

    .line 17104937
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104938
    .line 17104939
    const-string v2, "getNrCsiRsrp: throwable:"

    .line 17104940
    .line 17104941
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104942
    .line 17104943
    .line 17104944
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object p0

    .line 17104948
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object p0

    .line 17104955
    const-string v1, "NKUtil"

    .line 17104956
    .line 17104957
    invoke-static {v1, p0}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104958
    .line 17104959
    .line 17104960
    :cond_40
    return v0
.end method


.method public static getNrCsiRsrq(Landroid/content/Context;)I
[MOD-CHANGED]
.method public static getNrCsiRsrq(Landroid/content/Context;)I
    .registers 4

    .prologue
    .line 17104896
    const v0, 0x7fffffff

    .line 17104899
    :try_start_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104901
    const/16 v2, 0x1c

    .line 17104903
    if-le v1, v2, :cond_40

    .line 17104905
    invoke-static {p0}, Lcom/huawei/hms/framework/common/NetworkUtil;->getSignalStrength(Landroid/content/Context;)Landroid/telephony/SignalStrength;

    .line 17104908
    move-result-object p0

    .line 17104909
    if-nez p0, :cond_10

    .line 17104911
    return v0

    .line 17104912
    :cond_10
    const-class v1, Landroid/telephony/CellSignalStrengthNr;

    .line 17104914
    invoke-virtual {p0, v1}, Landroid/telephony/SignalStrength;->getCellSignalStrengths(Ljava/lang/Class;)Ljava/util/List;

    .line 17104917
    move-result-object p0

    .line 17104918
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17104921
    move-result v1

    .line 17104922
    if-lez v1, :cond_40

    .line 17104924
    const/4 v1, 0x0

    .line 17104925
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104928
    move-result-object p0

    .line 17104929
    check-cast p0, Landroid/telephony/CellSignalStrengthNr;

    .line 17104931
    invoke-virtual {p0}, Landroid/telephony/CellSignalStrengthNr;->getCsiRsrq()I

    .line 17104934
    move-result p0
    :try_end_27
    .catchall {:try_start_3 .. :try_end_27} :catchall_28

    .line 17104935
    return p0

    .line 17104936
    :catchall_28
    move-exception p0

    .line 17104937
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104939
    const-string v2, "getNrCsiRsrq: throwable:"

    .line 17104941
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104944
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104947
    move-result-object p0

    .line 17104948
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104951
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104954
    move-result-object p0

    .line 17104955
    const-string v1, "NKUtil"

    .line 17104957
    invoke-static {v1, p0}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104960
    :cond_40
    return v0
.end method

[INNER-ORIGINAL]
.method public static getNrCsiRsrq(Landroid/content/Context;)I
    .registers 4

    .prologue
    .line 17104896
    const v0, 0x7fffffff

    .line 17104897
    .line 17104898
    .line 17104899
    :try_start_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104900
    .line 17104901
    const/16 v2, 0x1c

    .line 17104902
    .line 17104903
    if-le v1, v2, :cond_40

    .line 17104904
    .line 17104905
    invoke-static {p0}, Lcom/huawei/hms/framework/common/NetworkUtil;->getSignalStrength(Landroid/content/Context;)Landroid/telephony/SignalStrength;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object p0

    .line 17104909
    if-nez p0, :cond_10

    .line 17104910
    .line 17104911
    return v0

    .line 17104912
    :cond_10
    const-class v1, Landroid/telephony/CellSignalStrengthNr;

    .line 17104913
    .line 17104914
    invoke-virtual {p0, v1}, Landroid/telephony/SignalStrength;->getCellSignalStrengths(Ljava/lang/Class;)Ljava/util/List;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object p0

    .line 17104918
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v1

    .line 17104922
    if-lez v1, :cond_40

    .line 17104923
    .line 17104924
    const/4 v1, 0x0

    .line 17104925
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object p0

    .line 17104929
    check-cast p0, Landroid/telephony/CellSignalStrengthNr;

    .line 17104930
    .line 17104931
    invoke-virtual {p0}, Landroid/telephony/CellSignalStrengthNr;->getCsiRsrq()I

    .line 17104932
    .line 17104933
    .line 17104934
    move-result p0
    :try_end_27
    .catchall {:try_start_3 .. :try_end_27} :catchall_28

    .line 17104935
    return p0

    .line 17104936
    :catchall_28
    move-exception p0

    .line 17104937
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104938
    .line 17104939
    const-string v2, "getNrCsiRsrq: throwable:"

    .line 17104940
    .line 17104941
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104942
    .line 17104943
    .line 17104944
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object p0

    .line 17104948
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object p0

    .line 17104955
    const-string v1, "NKUtil"

    .line 17104956
    .line 17104957
    invoke-static {v1, p0}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104958
    .line 17104959
    .line 17104960
    :cond_40
    return v0
.end method


.method public static getNrCsiSinr(Landroid/content/Context;)I
[MOD-CHANGED]
.method public static getNrCsiSinr(Landroid/content/Context;)I
    .registers 4

    .prologue
    .line 17104896
    const v0, 0x7fffffff

    .line 17104899
    :try_start_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104901
    const/16 v2, 0x1c

    .line 17104903
    if-le v1, v2, :cond_40

    .line 17104905
    invoke-static {p0}, Lcom/huawei/hms/framework/common/NetworkUtil;->getSignalStrength(Landroid/content/Context;)Landroid/telephony/SignalStrength;

    .line 17104908
    move-result-object p0

    .line 17104909
    if-nez p0, :cond_10

    .line 17104911
    return v0

    .line 17104912
    :cond_10
    const-class v1, Landroid/telephony/CellSignalStrengthNr;

    .line 17104914
    invoke-virtual {p0, v1}, Landroid/telephony/SignalStrength;->getCellSignalStrengths(Ljava/lang/Class;)Ljava/util/List;

    .line 17104917
    move-result-object p0

    .line 17104918
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17104921
    move-result v1

    .line 17104922
    if-lez v1, :cond_40

    .line 17104924
    const/4 v1, 0x0

    .line 17104925
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104928
    move-result-object p0

    .line 17104929
    check-cast p0, Landroid/telephony/CellSignalStrengthNr;

    .line 17104931
    invoke-virtual {p0}, Landroid/telephony/CellSignalStrengthNr;->getCsiSinr()I

    .line 17104934
    move-result p0
    :try_end_27
    .catchall {:try_start_3 .. :try_end_27} :catchall_28

    .line 17104935
    return p0

    .line 17104936
    :catchall_28
    move-exception p0

    .line 17104937
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104939
    const-string v2, "getNrCsiSinr: throwable:"

    .line 17104941
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104944
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104947
    move-result-object p0

    .line 17104948
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104951
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104954
    move-result-object p0

    .line 17104955
    const-string v1, "NKUtil"

    .line 17104957
    invoke-static {v1, p0}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104960
    :cond_40
    return v0
.end method

[INNER-ORIGINAL]
.method public static getNrCsiSinr(Landroid/content/Context;)I
    .registers 4

    .prologue
    .line 17104896
    const v0, 0x7fffffff

    .line 17104897
    .line 17104898
    .line 17104899
    :try_start_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104900
    .line 17104901
    const/16 v2, 0x1c

    .line 17104902
    .line 17104903
    if-le v1, v2, :cond_40

    .line 17104904
    .line 17104905
    invoke-static {p0}, Lcom/huawei/hms/framework/common/NetworkUtil;->getSignalStrength(Landroid/content/Context;)Landroid/telephony/SignalStrength;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object p0

    .line 17104909
    if-nez p0, :cond_10

    .line 17104910
    .line 17104911
    return v0

    .line 17104912
    :cond_10
    const-class v1, Landroid/telephony/CellSignalStrengthNr;

    .line 17104913
    .line 17104914
    invoke-virtual {p0, v1}, Landroid/telephony/SignalStrength;->getCellSignalStrengths(Ljava/lang/Class;)Ljava/util/List;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object p0

    .line 17104918
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v1

    .line 17104922
    if-lez v1, :cond_40

    .line 17104923
    .line 17104924
    const/4 v1, 0x0

    .line 17104925
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object p0

    .line 17104929
    check-cast p0, Landroid/telephony/CellSignalStrengthNr;

    .line 17104930
    .line 17104931
    invoke-virtual {p0}, Landroid/telephony/CellSignalStrengthNr;->getCsiSinr()I

    .line 17104932
    .line 17104933
    .line 17104934
    move-result p0
    :try_end_27
    .catchall {:try_start_3 .. :try_end_27} :catchall_28

    .line 17104935
    return p0

    .line 17104936
    :catchall_28
    move-exception p0

    .line 17104937
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104938
    .line 17104939
    const-string v2, "getNrCsiSinr: throwable:"

    .line 17104940
    .line 17104941
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104942
    .line 17104943
    .line 17104944
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object p0

    .line 17104948
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object p0

    .line 17104955
    const-string v1, "NKUtil"

    .line 17104956
    .line 17104957
    invoke-static {v1, p0}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104958
    .line 17104959
    .line 17104960
    :cond_40
    return v0
.end method


.method public static getNrSignalInfo(Landroid/content/Context;)Ljava/util/Map;
[MOD-CHANGED]
.method public static getNrSignalInfo(Landroid/content/Context;)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    new-instance v0, Ljava/util/HashMap;

    .line 17170434
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17170437
    invoke-static {p0}, Lcom/huawei/hms/framework/common/NetworkUtil;->getSignalStrength(Landroid/content/Context;)Landroid/telephony/SignalStrength;

    .line 17170440
    move-result-object p0

    .line 17170441
    if-nez p0, :cond_c

    .line 17170443
    return-object v0

    .line 17170444
    :cond_c
    :try_start_c
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170446
    const/16 v2, 0x1c

    .line 17170448
    if-le v1, v2, :cond_bd

    .line 17170450
    const-class v1, Landroid/telephony/CellSignalStrengthNr;

    .line 17170452
    invoke-virtual {p0, v1}, Landroid/telephony/SignalStrength;->getCellSignalStrengths(Ljava/lang/Class;)Ljava/util/List;

    .line 17170455
    move-result-object p0

    .line 17170456
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17170459
    move-result v1

    .line 17170460
    if-lez v1, :cond_bd

    .line 17170462
    const-string v1, "nrDbm"

    .line 17170464
    const/4 v2, 0x0

    .line 17170465
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170468
    move-result-object v3

    .line 17170469
    check-cast v3, Landroid/telephony/CellSignalStrengthNr;

    .line 17170471
    invoke-virtual {v3}, Landroid/telephony/CellSignalStrengthNr;->getDbm()I

    .line 17170474
    move-result v3

    .line 17170475
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170478
    move-result-object v3

    .line 17170479
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170482
    const-string v1, "nrCSIRsrp"

    .line 17170484
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170487
    move-result-object v3

    .line 17170488
    check-cast v3, Landroid/telephony/CellSignalStrengthNr;

    .line 17170490
    invoke-virtual {v3}, Landroid/telephony/CellSignalStrengthNr;->getCsiRsrp()I

    .line 17170493
    move-result v3

    .line 17170494
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170497
    move-result-object v3

    .line 17170498
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170501
    const-string v1, "nrCSIRsrq"

    .line 17170503
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170506
    move-result-object v3

    .line 17170507
    check-cast v3, Landroid/telephony/CellSignalStrengthNr;

    .line 17170509
    invoke-virtual {v3}, Landroid/telephony/CellSignalStrengthNr;->getCsiRsrq()I

    .line 17170512
    move-result v3

    .line 17170513
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170516
    move-result-object v3

    .line 17170517
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170520
    const-string v1, "nrCSISinr"

    .line 17170522
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170525
    move-result-object v3

    .line 17170526
    check-cast v3, Landroid/telephony/CellSignalStrengthNr;

    .line 17170528
    invoke-virtual {v3}, Landroid/telephony/CellSignalStrengthNr;->getCsiSinr()I

    .line 17170531
    move-result v3

    .line 17170532
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170535
    move-result-object v3

    .line 17170536
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170539
    const-string v1, "nrSSRsrp"

    .line 17170541
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170544
    move-result-object v3

    .line 17170545
    check-cast v3, Landroid/telephony/CellSignalStrengthNr;

    .line 17170547
    invoke-virtual {v3}, Landroid/telephony/CellSignalStrengthNr;->getSsRsrp()I

    .line 17170550
    move-result v3

    .line 17170551
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170554
    move-result-object v3

    .line 17170555
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170558
    const-string v1, "nrSSRsrq"

    .line 17170560
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170563
    move-result-object v3

    .line 17170564
    check-cast v3, Landroid/telephony/CellSignalStrengthNr;

    .line 17170566
    invoke-virtual {v3}, Landroid/telephony/CellSignalStrengthNr;->getSsRsrq()I

    .line 17170569
    move-result v3

    .line 17170570
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170573
    move-result-object v3

    .line 17170574
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170577
    const-string v1, "nrSSSinr"

    .line 17170579
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170582
    move-result-object p0

    .line 17170583
    check-cast p0, Landroid/telephony/CellSignalStrengthNr;

    .line 17170585
    invoke-virtual {p0}, Landroid/telephony/CellSignalStrengthNr;->getSsSinr()I

    .line 17170588
    move-result p0

    .line 17170589
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170592
    move-result-object p0

    .line 17170593
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a4
    .catchall {:try_start_c .. :try_end_a4} :catchall_a5

    .line 17170596
    goto :goto_bd

    .line 17170597
    :catchall_a5
    move-exception p0

    .line 17170598
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170600
    const-string v2, "getLteRssi: throwable:"

    .line 17170602
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170605
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170608
    move-result-object p0

    .line 17170609
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170612
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170615
    move-result-object p0

    .line 17170616
    const-string v1, "NKUtil"

    .line 17170618
    invoke-static {v1, p0}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170621
    :cond_bd
    :goto_bd
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getNrSignalInfo(Landroid/content/Context;)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    new-instance v0, Ljava/util/HashMap;

    .line 17170433
    .line 17170434
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17170435
    .line 17170436
    .line 17170437
    invoke-static {p0}, Lcom/huawei/hms/framework/common/NetworkUtil;->getSignalStrength(Landroid/content/Context;)Landroid/telephony/SignalStrength;

    .line 17170438
    .line 17170439
    .line 17170440
    move-result-object p0

    .line 17170441
    if-nez p0, :cond_c

    .line 17170442
    .line 17170443
    return-object v0

    .line 17170444
    :cond_c
    :try_start_c
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17170445
    .line 17170446
    const/16 v2, 0x1c

    .line 17170447
    .line 17170448
    if-le v1, v2, :cond_bd

    .line 17170449
    .line 17170450
    const-class v1, Landroid/telephony/CellSignalStrengthNr;

    .line 17170451
    .line 17170452
    invoke-virtual {p0, v1}, Landroid/telephony/SignalStrength;->getCellSignalStrengths(Ljava/lang/Class;)Ljava/util/List;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object p0

    .line 17170456
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17170457
    .line 17170458
    .line 17170459
    move-result v1

    .line 17170460
    if-lez v1, :cond_bd

    .line 17170461
    .line 17170462
    const-string v1, "nrDbm"

    .line 17170463
    .line 17170464
    const/4 v2, 0x0

    .line 17170465
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v3

    .line 17170469
    check-cast v3, Landroid/telephony/CellSignalStrengthNr;

    .line 17170470
    .line 17170471
    invoke-virtual {v3}, Landroid/telephony/CellSignalStrengthNr;->getDbm()I

    .line 17170472
    .line 17170473
    .line 17170474
    move-result v3

    .line 17170475
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object v3

    .line 17170479
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170480
    .line 17170481
    .line 17170482
    const-string v1, "nrCSIRsrp"

    .line 17170483
    .line 17170484
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v3

    .line 17170488
    check-cast v3, Landroid/telephony/CellSignalStrengthNr;

    .line 17170489
    .line 17170490
    invoke-virtual {v3}, Landroid/telephony/CellSignalStrengthNr;->getCsiRsrp()I

    .line 17170491
    .line 17170492
    .line 17170493
    move-result v3

    .line 17170494
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v3

    .line 17170498
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170499
    .line 17170500
    .line 17170501
    const-string v1, "nrCSIRsrq"

    .line 17170502
    .line 17170503
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object v3

    .line 17170507
    check-cast v3, Landroid/telephony/CellSignalStrengthNr;

    .line 17170508
    .line 17170509
    invoke-virtual {v3}, Landroid/telephony/CellSignalStrengthNr;->getCsiRsrq()I

    .line 17170510
    .line 17170511
    .line 17170512
    move-result v3

    .line 17170513
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object v3

    .line 17170517
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170518
    .line 17170519
    .line 17170520
    const-string v1, "nrCSISinr"

    .line 17170521
    .line 17170522
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object v3

    .line 17170526
    check-cast v3, Landroid/telephony/CellSignalStrengthNr;

    .line 17170527
    .line 17170528
    invoke-virtual {v3}, Landroid/telephony/CellSignalStrengthNr;->getCsiSinr()I

    .line 17170529
    .line 17170530
    .line 17170531
    move-result v3

    .line 17170532
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object v3

    .line 17170536
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170537
    .line 17170538
    .line 17170539
    const-string v1, "nrSSRsrp"

    .line 17170540
    .line 17170541
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v3

    .line 17170545
    check-cast v3, Landroid/telephony/CellSignalStrengthNr;

    .line 17170546
    .line 17170547
    invoke-virtual {v3}, Landroid/telephony/CellSignalStrengthNr;->getSsRsrp()I

    .line 17170548
    .line 17170549
    .line 17170550
    move-result v3

    .line 17170551
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v3

    .line 17170555
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170556
    .line 17170557
    .line 17170558
    const-string v1, "nrSSRsrq"

    .line 17170559
    .line 17170560
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object v3

    .line 17170564
    check-cast v3, Landroid/telephony/CellSignalStrengthNr;

    .line 17170565
    .line 17170566
    invoke-virtual {v3}, Landroid/telephony/CellSignalStrengthNr;->getSsRsrq()I

    .line 17170567
    .line 17170568
    .line 17170569
    move-result v3

    .line 17170570
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-object v3

    .line 17170574
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170575
    .line 17170576
    .line 17170577
    const-string v1, "nrSSSinr"

    .line 17170578
    .line 17170579
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170580
    .line 17170581
    .line 17170582
    move-result-object p0

    .line 17170583
    check-cast p0, Landroid/telephony/CellSignalStrengthNr;

    .line 17170584
    .line 17170585
    invoke-virtual {p0}, Landroid/telephony/CellSignalStrengthNr;->getSsSinr()I

    .line 17170586
    .line 17170587
    .line 17170588
    move-result p0

    .line 17170589
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170590
    .line 17170591
    .line 17170592
    move-result-object p0

    .line 17170593
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a4
    .catchall {:try_start_c .. :try_end_a4} :catchall_a5

    .line 17170594
    .line 17170595
    .line 17170596
    goto :goto_bd

    .line 17170597
    :catchall_a5
    move-exception p0

    .line 17170598
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170599
    .line 17170600
    const-string v2, "getLteRssi: throwable:"

    .line 17170601
    .line 17170602
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170603
    .line 17170604
    .line 17170605
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170606
    .line 17170607
    .line 17170608
    move-result-object p0

    .line 17170609
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170610
    .line 17170611
    .line 17170612
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170613
    .line 17170614
    .line 17170615
    move-result-object p0

    .line 17170616
    const-string v1, "NKUtil"

    .line 17170617
    .line 17170618
    invoke-static {v1, p0}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17170619
    .line 17170620
    .line 17170621
    :cond_bd
    :goto_bd
    return-object v0
.end method


.method public static getNrSsRsrp(Landroid/content/Context;)I
[MOD-CHANGED]
.method public static getNrSsRsrp(Landroid/content/Context;)I
    .registers 4

    .prologue
    .line 17104896
    const v0, 0x7fffffff

    .line 17104899
    :try_start_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104901
    const/16 v2, 0x1c

    .line 17104903
    if-le v1, v2, :cond_40

    .line 17104905
    invoke-static {p0}, Lcom/huawei/hms/framework/common/NetworkUtil;->getSignalStrength(Landroid/content/Context;)Landroid/telephony/SignalStrength;

    .line 17104908
    move-result-object p0

    .line 17104909
    if-nez p0, :cond_10

    .line 17104911
    return v0

    .line 17104912
    :cond_10
    const-class v1, Landroid/telephony/CellSignalStrengthNr;

    .line 17104914
    invoke-virtual {p0, v1}, Landroid/telephony/SignalStrength;->getCellSignalStrengths(Ljava/lang/Class;)Ljava/util/List;

    .line 17104917
    move-result-object p0

    .line 17104918
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17104921
    move-result v1

    .line 17104922
    if-lez v1, :cond_40

    .line 17104924
    const/4 v1, 0x0

    .line 17104925
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104928
    move-result-object p0

    .line 17104929
    check-cast p0, Landroid/telephony/CellSignalStrengthNr;

    .line 17104931
    invoke-virtual {p0}, Landroid/telephony/CellSignalStrengthNr;->getSsRsrp()I

    .line 17104934
    move-result p0
    :try_end_27
    .catchall {:try_start_3 .. :try_end_27} :catchall_28

    .line 17104935
    return p0

    .line 17104936
    :catchall_28
    move-exception p0

    .line 17104937
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104939
    const-string v2, "getNrSsRsrp: throwable:"

    .line 17104941
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104944
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104947
    move-result-object p0

    .line 17104948
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104951
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104954
    move-result-object p0

    .line 17104955
    const-string v1, "NKUtil"

    .line 17104957
    invoke-static {v1, p0}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104960
    :cond_40
    return v0
.end method

[INNER-ORIGINAL]
.method public static getNrSsRsrp(Landroid/content/Context;)I
    .registers 4

    .prologue
    .line 17104896
    const v0, 0x7fffffff

    .line 17104897
    .line 17104898
    .line 17104899
    :try_start_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104900
    .line 17104901
    const/16 v2, 0x1c

    .line 17104902
    .line 17104903
    if-le v1, v2, :cond_40

    .line 17104904
    .line 17104905
    invoke-static {p0}, Lcom/huawei/hms/framework/common/NetworkUtil;->getSignalStrength(Landroid/content/Context;)Landroid/telephony/SignalStrength;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object p0

    .line 17104909
    if-nez p0, :cond_10

    .line 17104910
    .line 17104911
    return v0

    .line 17104912
    :cond_10
    const-class v1, Landroid/telephony/CellSignalStrengthNr;

    .line 17104913
    .line 17104914
    invoke-virtual {p0, v1}, Landroid/telephony/SignalStrength;->getCellSignalStrengths(Ljava/lang/Class;)Ljava/util/List;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object p0

    .line 17104918
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v1

    .line 17104922
    if-lez v1, :cond_40

    .line 17104923
    .line 17104924
    const/4 v1, 0x0

    .line 17104925
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object p0

    .line 17104929
    check-cast p0, Landroid/telephony/CellSignalStrengthNr;

    .line 17104930
    .line 17104931
    invoke-virtual {p0}, Landroid/telephony/CellSignalStrengthNr;->getSsRsrp()I

    .line 17104932
    .line 17104933
    .line 17104934
    move-result p0
    :try_end_27
    .catchall {:try_start_3 .. :try_end_27} :catchall_28

    .line 17104935
    return p0

    .line 17104936
    :catchall_28
    move-exception p0

    .line 17104937
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104938
    .line 17104939
    const-string v2, "getNrSsRsrp: throwable:"

    .line 17104940
    .line 17104941
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104942
    .line 17104943
    .line 17104944
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object p0

    .line 17104948
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object p0

    .line 17104955
    const-string v1, "NKUtil"

    .line 17104956
    .line 17104957
    invoke-static {v1, p0}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104958
    .line 17104959
    .line 17104960
    :cond_40
    return v0
.end method


.method public static getNrSsRsrq(Landroid/content/Context;)I
[MOD-CHANGED]
.method public static getNrSsRsrq(Landroid/content/Context;)I
    .registers 4

    .prologue
    .line 17104896
    const v0, 0x7fffffff

    .line 17104899
    :try_start_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104901
    const/16 v2, 0x1c

    .line 17104903
    if-le v1, v2, :cond_40

    .line 17104905
    invoke-static {p0}, Lcom/huawei/hms/framework/common/NetworkUtil;->getSignalStrength(Landroid/content/Context;)Landroid/telephony/SignalStrength;

    .line 17104908
    move-result-object p0

    .line 17104909
    if-nez p0, :cond_10

    .line 17104911
    return v0

    .line 17104912
    :cond_10
    const-class v1, Landroid/telephony/CellSignalStrengthNr;

    .line 17104914
    invoke-virtual {p0, v1}, Landroid/telephony/SignalStrength;->getCellSignalStrengths(Ljava/lang/Class;)Ljava/util/List;

    .line 17104917
    move-result-object p0

    .line 17104918
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17104921
    move-result v1

    .line 17104922
    if-lez v1, :cond_40

    .line 17104924
    const/4 v1, 0x0

    .line 17104925
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104928
    move-result-object p0

    .line 17104929
    check-cast p0, Landroid/telephony/CellSignalStrengthNr;

    .line 17104931
    invoke-virtual {p0}, Landroid/telephony/CellSignalStrengthNr;->getSsRsrq()I

    .line 17104934
    move-result p0
    :try_end_27
    .catchall {:try_start_3 .. :try_end_27} :catchall_28

    .line 17104935
    return p0

    .line 17104936
    :catchall_28
    move-exception p0

    .line 17104937
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104939
    const-string v2, "getNrSsRsrq: throwable:"

    .line 17104941
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104944
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104947
    move-result-object p0

    .line 17104948
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104951
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104954
    move-result-object p0

    .line 17104955
    const-string v1, "NKUtil"

    .line 17104957
    invoke-static {v1, p0}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104960
    :cond_40
    return v0
.end method

[INNER-ORIGINAL]
.method public static getNrSsRsrq(Landroid/content/Context;)I
    .registers 4

    .prologue
    .line 17104896
    const v0, 0x7fffffff

    .line 17104897
    .line 17104898
    .line 17104899
    :try_start_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104900
    .line 17104901
    const/16 v2, 0x1c

    .line 17104902
    .line 17104903
    if-le v1, v2, :cond_40

    .line 17104904
    .line 17104905
    invoke-static {p0}, Lcom/huawei/hms/framework/common/NetworkUtil;->getSignalStrength(Landroid/content/Context;)Landroid/telephony/SignalStrength;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object p0

    .line 17104909
    if-nez p0, :cond_10

    .line 17104910
    .line 17104911
    return v0

    .line 17104912
    :cond_10
    const-class v1, Landroid/telephony/CellSignalStrengthNr;

    .line 17104913
    .line 17104914
    invoke-virtual {p0, v1}, Landroid/telephony/SignalStrength;->getCellSignalStrengths(Ljava/lang/Class;)Ljava/util/List;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object p0

    .line 17104918
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v1

    .line 17104922
    if-lez v1, :cond_40

    .line 17104923
    .line 17104924
    const/4 v1, 0x0

    .line 17104925
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object p0

    .line 17104929
    check-cast p0, Landroid/telephony/CellSignalStrengthNr;

    .line 17104930
    .line 17104931
    invoke-virtual {p0}, Landroid/telephony/CellSignalStrengthNr;->getSsRsrq()I

    .line 17104932
    .line 17104933
    .line 17104934
    move-result p0
    :try_end_27
    .catchall {:try_start_3 .. :try_end_27} :catchall_28

    .line 17104935
    return p0

    .line 17104936
    :catchall_28
    move-exception p0

    .line 17104937
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104938
    .line 17104939
    const-string v2, "getNrSsRsrq: throwable:"

    .line 17104940
    .line 17104941
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104942
    .line 17104943
    .line 17104944
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object p0

    .line 17104948
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object p0

    .line 17104955
    const-string v1, "NKUtil"

    .line 17104956
    .line 17104957
    invoke-static {v1, p0}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104958
    .line 17104959
    .line 17104960
    :cond_40
    return v0
.end method


.method public static getNrSsSinr(Landroid/content/Context;)I
[MOD-CHANGED]
.method public static getNrSsSinr(Landroid/content/Context;)I
    .registers 4

    .prologue
    .line 17104896
    const v0, 0x7fffffff

    .line 17104899
    :try_start_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104901
    const/16 v2, 0x1c

    .line 17104903
    if-le v1, v2, :cond_40

    .line 17104905
    invoke-static {p0}, Lcom/huawei/hms/framework/common/NetworkUtil;->getSignalStrength(Landroid/content/Context;)Landroid/telephony/SignalStrength;

    .line 17104908
    move-result-object p0

    .line 17104909
    if-nez p0, :cond_10

    .line 17104911
    return v0

    .line 17104912
    :cond_10
    const-class v1, Landroid/telephony/CellSignalStrengthNr;

    .line 17104914
    invoke-virtual {p0, v1}, Landroid/telephony/SignalStrength;->getCellSignalStrengths(Ljava/lang/Class;)Ljava/util/List;

    .line 17104917
    move-result-object p0

    .line 17104918
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17104921
    move-result v1

    .line 17104922
    if-lez v1, :cond_40

    .line 17104924
    const/4 v1, 0x0

    .line 17104925
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104928
    move-result-object p0

    .line 17104929
    check-cast p0, Landroid/telephony/CellSignalStrengthNr;

    .line 17104931
    invoke-virtual {p0}, Landroid/telephony/CellSignalStrengthNr;->getSsSinr()I

    .line 17104934
    move-result p0
    :try_end_27
    .catchall {:try_start_3 .. :try_end_27} :catchall_28

    .line 17104935
    return p0

    .line 17104936
    :catchall_28
    move-exception p0

    .line 17104937
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104939
    const-string v2, "getNrSsSinr: throwable:"

    .line 17104941
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104944
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104947
    move-result-object p0

    .line 17104948
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104951
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104954
    move-result-object p0

    .line 17104955
    const-string v1, "NKUtil"

    .line 17104957
    invoke-static {v1, p0}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104960
    :cond_40
    return v0
.end method

[INNER-ORIGINAL]
.method public static getNrSsSinr(Landroid/content/Context;)I
    .registers 4

    .prologue
    .line 17104896
    const v0, 0x7fffffff

    .line 17104897
    .line 17104898
    .line 17104899
    :try_start_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104900
    .line 17104901
    const/16 v2, 0x1c

    .line 17104902
    .line 17104903
    if-le v1, v2, :cond_40

    .line 17104904
    .line 17104905
    invoke-static {p0}, Lcom/huawei/hms/framework/common/NetworkUtil;->getSignalStrength(Landroid/content/Context;)Landroid/telephony/SignalStrength;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object p0

    .line 17104909
    if-nez p0, :cond_10

    .line 17104910
    .line 17104911
    return v0

    .line 17104912
    :cond_10
    const-class v1, Landroid/telephony/CellSignalStrengthNr;

    .line 17104913
    .line 17104914
    invoke-virtual {p0, v1}, Landroid/telephony/SignalStrength;->getCellSignalStrengths(Ljava/lang/Class;)Ljava/util/List;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object p0

    .line 17104918
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v1

    .line 17104922
    if-lez v1, :cond_40

    .line 17104923
    .line 17104924
    const/4 v1, 0x0

    .line 17104925
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object p0

    .line 17104929
    check-cast p0, Landroid/telephony/CellSignalStrengthNr;

    .line 17104930
    .line 17104931
    invoke-virtual {p0}, Landroid/telephony/CellSignalStrengthNr;->getSsSinr()I

    .line 17104932
    .line 17104933
    .line 17104934
    move-result p0
    :try_end_27
    .catchall {:try_start_3 .. :try_end_27} :catchall_28

    .line 17104935
    return p0

    .line 17104936
    :catchall_28
    move-exception p0

    .line 17104937
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104938
    .line 17104939
    const-string v2, "getNrSsSinr: throwable:"

    .line 17104940
    .line 17104941
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104942
    .line 17104943
    .line 17104944
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object p0

    .line 17104948
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object p0

    .line 17104955
    const-string v1, "NKUtil"

    .line 17104956
    .line 17104957
    invoke-static {v1, p0}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104958
    .line 17104959
    .line 17104960
    :cond_40
    return v0
.end method


.method public static getPrimaryNetworkType(Landroid/content/Context;)I
[MOD-CHANGED]
.method public static getPrimaryNetworkType(Landroid/content/Context;)I
    .registers 2

    .prologue
    .line 16908288
    invoke-static {p0}, Lcom/huawei/hms/framework/common/NetworkUtil;->getNetworkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;

    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-static {v0, p0}, Lcom/huawei/hms/framework/common/NetworkUtil;->getNetworkType(Landroid/net/NetworkInfo;Landroid/content/Context;)I

    .line 16908295
    move-result p0

    .line 16908296
    invoke-static {p0}, Lcom/huawei/hms/framework/common/NetworkUtil;->groupNetworkType(I)I

    .line 16908299
    move-result p0

    .line 16908300
    return p0
.end method

[INNER-ORIGINAL]
.method public static getPrimaryNetworkType(Landroid/content/Context;)I
    .registers 2

    .prologue
    .line 16908288
    invoke-static {p0}, Lcom/huawei/hms/framework/common/NetworkUtil;->getNetworkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-static {v0, p0}, Lcom/huawei/hms/framework/common/NetworkUtil;->getNetworkType(Landroid/net/NetworkInfo;Landroid/content/Context;)I

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p0

    .line 16908296
    invoke-static {p0}, Lcom/huawei/hms/framework/common/NetworkUtil;->groupNetworkType(I)I

    .line 16908297
    .line 16908298
    .line 16908299
    move-result p0

    .line 16908300
    return p0
.end method


.method public static getPrimaryNetworkType(Landroid/net/NetworkInfo;)I
[MOD-CHANGED]
.method public static getPrimaryNetworkType(Landroid/net/NetworkInfo;)I
    .registers 1

    .prologue
    .line 16973824
    invoke-static {p0}, Lcom/huawei/hms/framework/common/NetworkUtil;->getNetworkType(Landroid/net/NetworkInfo;)I

    .line 16973827
    move-result p0

    .line 16973828
    invoke-static {p0}, Lcom/huawei/hms/framework/common/NetworkUtil;->groupNetworkType(I)I

    .line 16973831
    move-result p0

    .line 16973832
    return p0
.end method

[INNER-ORIGINAL]
.method public static getPrimaryNetworkType(Landroid/net/NetworkInfo;)I
    .registers 1

    .prologue
    .line 16973824
    invoke-static {p0}, Lcom/huawei/hms/framework/common/NetworkUtil;->getNetworkType(Landroid/net/NetworkInfo;)I

    .line 16973825
    .line 16973826
    .line 16973827
    move-result p0

    .line 16973828
    invoke-static {p0}, Lcom/huawei/hms/framework/common/NetworkUtil;->groupNetworkType(I)I

    .line 16973829
    .line 16973830
    .line 16973831
    move-result p0

    .line 16973832
    return p0
.end method


.method private static getSignalStrength(Landroid/content/Context;)Landroid/telephony/SignalStrength;
[MOD-CHANGED]
.method private static getSignalStrength(Landroid/content/Context;)Landroid/telephony/SignalStrength;
    .registers 3

    .prologue
    .line 16973824
    if-eqz p0, :cond_11

    .line 16973826
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16973828
    const/16 v1, 0x1c

    .line 16973830
    if-lt v0, v1, :cond_11

    .line 16973832
    invoke-static {p0}, Lcom/huawei/hms/framework/common/NetworkUtil;->getTrafficCardTelephonyManager(Landroid/content/Context;)Landroid/telephony/TelephonyManager;

    .line 16973835
    move-result-object p0

    .line 16973836
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSignalStrength()Landroid/telephony/SignalStrength;

    .line 16973839
    move-result-object p0

    .line 16973840
    return-object p0

    .line 16973841
    :cond_11
    const/4 p0, 0x0

    .line 16973842
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static getSignalStrength(Landroid/content/Context;)Landroid/telephony/SignalStrength;
    .registers 3

    .prologue
    .line 16973824
    if-eqz p0, :cond_11

    .line 16973825
    .line 16973826
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16973827
    .line 16973828
    const/16 v1, 0x1c

    .line 16973829
    .line 16973830
    if-lt v0, v1, :cond_11

    .line 16973831
    .line 16973832
    invoke-static {p0}, Lcom/huawei/hms/framework/common/NetworkUtil;->getTrafficCardTelephonyManager(Landroid/content/Context;)Landroid/telephony/TelephonyManager;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p0

    .line 16973836
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSignalStrength()Landroid/telephony/SignalStrength;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p0

    .line 16973840
    return-object p0

    .line 16973841
    :cond_11
    const/4 p0, 0x0

    .line 16973842
    return-object p0
.end method


.method public static getTrafficCardTelephonyManager(Landroid/content/Context;)Landroid/telephony/TelephonyManager;
[MOD-CHANGED]
.method public static getTrafficCardTelephonyManager(Landroid/content/Context;)Landroid/telephony/TelephonyManager;
    .registers 3

    .prologue
    .line 16973824
    if-eqz p0, :cond_1d

    .line 16973826
    const-string v0, "phone"

    .line 16973828
    invoke-static {p0, v0}, Lcom/huawei/hms/framework/common/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 16973831
    move-result-object p0

    .line 16973832
    instance-of v0, p0, Landroid/telephony/TelephonyManager;

    .line 16973834
    if-eqz v0, :cond_1d

    .line 16973836
    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 16973838
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16973840
    const/16 v1, 0x18

    .line 16973842
    if-lt v0, v1, :cond_1c

    .line 16973844
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultDataSubscriptionId()I

    .line 16973847
    move-result v0

    .line 16973848
    invoke-virtual {p0, v0}, Landroid/telephony/TelephonyManager;->createForSubscriptionId(I)Landroid/telephony/TelephonyManager;

    .line 16973851
    move-result-object p0

    .line 16973852
    :cond_1c
    return-object p0

    .line 16973853
    :cond_1d
    const/4 p0, 0x0

    .line 16973854
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getTrafficCardTelephonyManager(Landroid/content/Context;)Landroid/telephony/TelephonyManager;
    .registers 3

    .prologue
    .line 16973824
    if-eqz p0, :cond_1d

    .line 16973825
    .line 16973826
    const-string v0, "phone"

    .line 16973827
    .line 16973828
    invoke-static {p0, v0}, Lcom/huawei/hms/framework/common/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p0

    .line 16973832
    instance-of v0, p0, Landroid/telephony/TelephonyManager;

    .line 16973833
    .line 16973834
    if-eqz v0, :cond_1d

    .line 16973835
    .line 16973836
    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 16973837
    .line 16973838
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16973839
    .line 16973840
    const/16 v1, 0x18

    .line 16973841
    .line 16973842
    if-lt v0, v1, :cond_1c

    .line 16973843
    .line 16973844
    invoke-static {}, Landroid/telephony/SubscriptionManager;->getDefaultDataSubscriptionId()I

    .line 16973845
    .line 16973846
    .line 16973847
    move-result v0

    .line 16973848
    invoke-virtual {p0, v0}, Landroid/telephony/TelephonyManager;->createForSubscriptionId(I)Landroid/telephony/TelephonyManager;

    .line 16973849
    .line 16973850
    .line 16973851
    move-result-object p0

    .line 16973852
    :cond_1c
    return-object p0

    .line 16973853
    :cond_1d
    const/4 p0, 0x0

    .line 16973854
    return-object p0
.end method


.method public static getWifiGatewayIp(Landroid/content/Context;)Ljava/lang/String;
[MOD-CHANGED]
.method public static getWifiGatewayIp(Landroid/content/Context;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17104896
    const-string v0, " "

    .line 17104898
    if-eqz p0, :cond_69

    .line 17104900
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17104903
    move-result-object p0

    .line 17104904
    const-string v1, "wifi"

    .line 17104906
    invoke-static {p0, v1}, Lcom/huawei/hms/framework/common/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 17104909
    move-result-object p0

    .line 17104910
    instance-of v1, p0, Landroid/net/wifi/WifiManager;

    .line 17104912
    if-eqz v1, :cond_69

    .line 17104914
    check-cast p0, Landroid/net/wifi/WifiManager;

    .line 17104916
    :try_start_14
    invoke-static {p0}, Lcom/huawei/hms/framework/common/NetworkUtil;->INVOKEVIRTUAL_com_huawei_hms_framework_common_NetworkUtil_com_dragon_read_yz_WifiManagerAop_getDhcpInfo(Landroid/net/wifi/WifiManager;)Landroid/net/DhcpInfo;

    .line 17104919
    move-result-object p0

    .line 17104920
    iget p0, p0, Landroid/net/DhcpInfo;->gateway:I

    .line 17104922
    const/4 v1, 0x4

    .line 17104923
    new-array v1, v1, [B

    .line 17104925
    and-int/lit16 v2, p0, 0xff

    .line 17104927
    int-to-byte v2, v2

    .line 17104928
    const/4 v3, 0x0

    .line 17104929
    aput-byte v2, v1, v3

    .line 17104931
    shr-int/lit8 v2, p0, 0x8

    .line 17104933
    and-int/lit16 v2, v2, 0xff

    .line 17104935
    int-to-byte v2, v2

    .line 17104936
    const/4 v3, 0x1

    .line 17104937
    aput-byte v2, v1, v3

    .line 17104939
    shr-int/lit8 v2, p0, 0x10

    .line 17104941
    and-int/lit16 v2, v2, 0xff

    .line 17104943
    int-to-byte v2, v2

    .line 17104944
    const/4 v3, 0x2

    .line 17104945
    aput-byte v2, v1, v3

    .line 17104947
    shr-int/lit8 p0, p0, 0x18

    .line 17104949
    and-int/lit16 p0, p0, 0xff

    .line 17104951
    int-to-byte p0, p0

    .line 17104952
    const/4 v2, 0x3

    .line 17104953
    aput-byte p0, v1, v2

    .line 17104955
    invoke-static {v1}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    .line 17104958
    move-result-object p0

    .line 17104959
    invoke-virtual {p0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 17104962
    move-result-object v0
    :try_end_43
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_43} :catch_46
    .catch Ljava/net/UnknownHostException; {:try_start_14 .. :try_end_43} :catch_44

    .line 17104963
    goto :goto_69

    .line 17104964
    :catch_44
    move-exception p0

    .line 17104965
    goto :goto_47

    .line 17104966
    :catch_46
    move-exception p0

    .line 17104967
    :goto_47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104969
    const-string v2, "getWifiGatewayIp error!"

    .line 17104971
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104974
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104977
    move-result-object v2

    .line 17104978
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17104981
    move-result-object v2

    .line 17104982
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104985
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17104988
    move-result-object p0

    .line 17104989
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104992
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104995
    move-result-object p0

    .line 17104996
    const-string v1, "NKUtil"

    .line 17104998
    invoke-static {v1, p0}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17105001
    :cond_69
    :goto_69
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getWifiGatewayIp(Landroid/content/Context;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17104896
    const-string v0, " "

    .line 17104897
    .line 17104898
    if-eqz p0, :cond_69

    .line 17104899
    .line 17104900
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object p0

    .line 17104904
    const-string v1, "wifi"

    .line 17104905
    .line 17104906
    invoke-static {p0, v1}, Lcom/huawei/hms/framework/common/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object p0

    .line 17104910
    instance-of v1, p0, Landroid/net/wifi/WifiManager;

    .line 17104911
    .line 17104912
    if-eqz v1, :cond_69

    .line 17104913
    .line 17104914
    check-cast p0, Landroid/net/wifi/WifiManager;

    .line 17104915
    .line 17104916
    :try_start_14
    invoke-static {p0}, Lcom/huawei/hms/framework/common/NetworkUtil;->INVOKEVIRTUAL_com_huawei_hms_framework_common_NetworkUtil_com_dragon_read_yz_WifiManagerAop_getDhcpInfo(Landroid/net/wifi/WifiManager;)Landroid/net/DhcpInfo;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object p0

    .line 17104920
    iget p0, p0, Landroid/net/DhcpInfo;->gateway:I

    .line 17104921
    .line 17104922
    const/4 v1, 0x4

    .line 17104923
    new-array v1, v1, [B

    .line 17104924
    .line 17104925
    and-int/lit16 v2, p0, 0xff

    .line 17104926
    .line 17104927
    int-to-byte v2, v2

    .line 17104928
    const/4 v3, 0x0

    .line 17104929
    aput-byte v2, v1, v3

    .line 17104930
    .line 17104931
    shr-int/lit8 v2, p0, 0x8

    .line 17104932
    .line 17104933
    and-int/lit16 v2, v2, 0xff

    .line 17104934
    .line 17104935
    int-to-byte v2, v2

    .line 17104936
    const/4 v3, 0x1

    .line 17104937
    aput-byte v2, v1, v3

    .line 17104938
    .line 17104939
    shr-int/lit8 v2, p0, 0x10

    .line 17104940
    .line 17104941
    and-int/lit16 v2, v2, 0xff

    .line 17104942
    .line 17104943
    int-to-byte v2, v2

    .line 17104944
    const/4 v3, 0x2

    .line 17104945
    aput-byte v2, v1, v3

    .line 17104946
    .line 17104947
    shr-int/lit8 p0, p0, 0x18

    .line 17104948
    .line 17104949
    and-int/lit16 p0, p0, 0xff

    .line 17104950
    .line 17104951
    int-to-byte p0, p0

    .line 17104952
    const/4 v2, 0x3

    .line 17104953
    aput-byte p0, v1, v2

    .line 17104954
    .line 17104955
    invoke-static {v1}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object p0

    .line 17104959
    invoke-virtual {p0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v0
    :try_end_43
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_43} :catch_46
    .catch Ljava/net/UnknownHostException; {:try_start_14 .. :try_end_43} :catch_44

    .line 17104963
    goto :goto_69

    .line 17104964
    :catch_44
    move-exception p0

    .line 17104965
    goto :goto_47

    .line 17104966
    :catch_46
    move-exception p0

    .line 17104967
    :goto_47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104968
    .line 17104969
    const-string v2, "getWifiGatewayIp error!"

    .line 17104970
    .line 17104971
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104972
    .line 17104973
    .line 17104974
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104975
    .line 17104976
    .line 17104977
    move-result-object v2

    .line 17104978
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object v2

    .line 17104982
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104983
    .line 17104984
    .line 17104985
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17104986
    .line 17104987
    .line 17104988
    move-result-object p0

    .line 17104989
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104990
    .line 17104991
    .line 17104992
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104993
    .line 17104994
    .line 17104995
    move-result-object p0

    .line 17104996
    const-string v1, "NKUtil"

    .line 17104997
    .line 17104998
    invoke-static {v1, p0}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104999
    .line 17105000
    .line 17105001
    :cond_69
    :goto_69
    return-object v0
.end method


.method public static getWifiRssi(Landroid/content/Context;)I
[MOD-CHANGED]
.method public static getWifiRssi(Landroid/content/Context;)I
    .registers 7

    .prologue
    .line 17104896
    const/16 v0, -0x7f

    .line 17104898
    if-eqz p0, :cond_63

    .line 17104900
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104902
    const/16 v2, 0x1f

    .line 17104904
    if-lt v1, v2, :cond_63

    .line 17104906
    :try_start_a
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17104909
    move-result-object p0

    .line 17104910
    const-string v1, "connectivity"

    .line 17104912
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104915
    move-result-object p0

    .line 17104916
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 17104918
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    .line 17104921
    move-result-object v1

    .line 17104922
    array-length v2, v1

    .line 17104923
    const/4 v3, 0x0

    .line 17104924
    :goto_1c
    if-ge v3, v2, :cond_63

    .line 17104926
    aget-object v4, v1, v3

    .line 17104928
    invoke-virtual {p0, v4}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 17104931
    move-result-object v4

    .line 17104932
    if-eqz v4, :cond_3d

    .line 17104934
    const/4 v5, 0x1

    .line 17104935
    invoke-virtual {v4, v5}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 17104938
    move-result v5

    .line 17104939
    if-eqz v5, :cond_3d

    .line 17104941
    invoke-virtual {v4}, Landroid/net/NetworkCapabilities;->getTransportInfo()Landroid/net/TransportInfo;

    .line 17104944
    move-result-object v4

    .line 17104945
    if-eqz v4, :cond_3d

    .line 17104947
    instance-of v5, v4, Landroid/net/wifi/WifiInfo;

    .line 17104949
    if-eqz v5, :cond_3d

    .line 17104951
    check-cast v4, Landroid/net/wifi/WifiInfo;

    .line 17104953
    invoke-virtual {v4}, Landroid/net/wifi/WifiInfo;->getRssi()I

    .line 17104956
    move-result v0
    :try_end_3d
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_3d} :catch_40

    .line 17104957
    :cond_3d
    add-int/lit8 v3, v3, 0x1

    .line 17104959
    goto :goto_1c

    .line 17104960
    :catch_40
    move-exception p0

    .line 17104961
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104963
    const-string v2, "getWifiRssiLevel did not has permission!"

    .line 17104965
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104968
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104971
    move-result-object v2

    .line 17104972
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17104975
    move-result-object v2

    .line 17104976
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104979
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 17104982
    move-result-object p0

    .line 17104983
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104986
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104989
    move-result-object p0

    .line 17104990
    const-string v1, "NKUtil"

    .line 17104992
    invoke-static {v1, p0}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104995
    :cond_63
    return v0
.end method

[INNER-ORIGINAL]
.method public static getWifiRssi(Landroid/content/Context;)I
    .registers 7

    .prologue
    .line 17104896
    const/16 v0, -0x7f

    .line 17104897
    .line 17104898
    if-eqz p0, :cond_63

    .line 17104899
    .line 17104900
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104901
    .line 17104902
    const/16 v2, 0x1f

    .line 17104903
    .line 17104904
    if-lt v1, v2, :cond_63

    .line 17104905
    .line 17104906
    :try_start_a
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object p0

    .line 17104910
    const-string v1, "connectivity"

    .line 17104911
    .line 17104912
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object p0

    .line 17104916
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 17104917
    .line 17104918
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object v1

    .line 17104922
    array-length v2, v1

    .line 17104923
    const/4 v3, 0x0

    .line 17104924
    :goto_1c
    if-ge v3, v2, :cond_63

    .line 17104925
    .line 17104926
    aget-object v4, v1, v3

    .line 17104927
    .line 17104928
    invoke-virtual {p0, v4}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v4

    .line 17104932
    if-eqz v4, :cond_3d

    .line 17104933
    .line 17104934
    const/4 v5, 0x1

    .line 17104935
    invoke-virtual {v4, v5}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 17104936
    .line 17104937
    .line 17104938
    move-result v5

    .line 17104939
    if-eqz v5, :cond_3d

    .line 17104940
    .line 17104941
    invoke-virtual {v4}, Landroid/net/NetworkCapabilities;->getTransportInfo()Landroid/net/TransportInfo;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v4

    .line 17104945
    if-eqz v4, :cond_3d

    .line 17104946
    .line 17104947
    instance-of v5, v4, Landroid/net/wifi/WifiInfo;

    .line 17104948
    .line 17104949
    if-eqz v5, :cond_3d

    .line 17104950
    .line 17104951
    check-cast v4, Landroid/net/wifi/WifiInfo;

    .line 17104952
    .line 17104953
    invoke-virtual {v4}, Landroid/net/wifi/WifiInfo;->getRssi()I

    .line 17104954
    .line 17104955
    .line 17104956
    move-result v0
    :try_end_3d
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_3d} :catch_40

    .line 17104957
    :cond_3d
    add-int/lit8 v3, v3, 0x1

    .line 17104958
    .line 17104959
    goto :goto_1c

    .line 17104960
    :catch_40
    move-exception p0

    .line 17104961
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104962
    .line 17104963
    const-string v2, "getWifiRssiLevel did not has permission!"

    .line 17104964
    .line 17104965
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104966
    .line 17104967
    .line 17104968
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object v2

    .line 17104972
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17104973
    .line 17104974
    .line 17104975
    move-result-object v2

    .line 17104976
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104977
    .line 17104978
    .line 17104979
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object p0

    .line 17104983
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104984
    .line 17104985
    .line 17104986
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104987
    .line 17104988
    .line 17104989
    move-result-object p0

    .line 17104990
    const-string v1, "NKUtil"

    .line 17104991
    .line 17104992
    invoke-static {v1, p0}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17104993
    .line 17104994
    .line 17104995
    :cond_63
    return v0
.end method


.method public static getWifiRssiLevel(Landroid/content/Context;)I
[MOD-CHANGED]
.method public static getWifiRssiLevel(Landroid/content/Context;)I
    .registers 2

    .prologue
    .line 16908288
    invoke-static {p0}, Lcom/huawei/hms/framework/common/NetworkUtil;->getWifiRssi(Landroid/content/Context;)I

    .line 16908291
    move-result p0

    .line 16908292
    const/4 v0, 0x5

    .line 16908293
    invoke-static {p0, v0}, Landroid/net/wifi/WifiManager;->calculateSignalLevel(II)I

    .line 16908296
    move-result p0

    .line 16908297
    return p0
.end method

[INNER-ORIGINAL]
.method public static getWifiRssiLevel(Landroid/content/Context;)I
    .registers 2

    .prologue
    .line 16908288
    invoke-static {p0}, Lcom/huawei/hms/framework/common/NetworkUtil;->getWifiRssi(Landroid/content/Context;)I

    .line 16908289
    .line 16908290
    .line 16908291
    move-result p0

    .line 16908292
    const/4 v0, 0x5

    .line 16908293
    invoke-static {p0, v0}, Landroid/net/wifi/WifiManager;->calculateSignalLevel(II)I

    .line 16908294
    .line 16908295
    .line 16908296
    move-result p0

    .line 16908297
    return p0
.end method


.method public static isChangeToConnected(Landroid/net/NetworkInfo;Landroid/net/NetworkInfo;)Z
[MOD-CHANGED]
.method public static isChangeToConnected(Landroid/net/NetworkInfo;Landroid/net/NetworkInfo;)Z
    .registers 2

    .prologue
    .line 33751040
    if-eqz p0, :cond_8

    .line 33751042
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 33751045
    move-result p0

    .line 33751046
    if-nez p0, :cond_17

    .line 33751048
    :cond_8
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 33751051
    move-result p0

    .line 33751052
    if-eqz p0, :cond_17

    .line 33751054
    const-string p0, "NKUtil"

    .line 33751056
    const-string p1, "Find network state changed to connected"

    .line 33751058
    invoke-static {p0, p1}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33751061
    const/4 p0, 0x1

    .line 33751062
    return p0

    .line 33751063
    :cond_17
    const/4 p0, 0x0

    .line 33751064
    return p0
.end method

[INNER-ORIGINAL]
.method public static isChangeToConnected(Landroid/net/NetworkInfo;Landroid/net/NetworkInfo;)Z
    .registers 2

    .prologue
    .line 33751040
    if-eqz p0, :cond_8

    .line 33751041
    .line 33751042
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 33751043
    .line 33751044
    .line 33751045
    move-result p0

    .line 33751046
    if-nez p0, :cond_17

    .line 33751047
    .line 33751048
    :cond_8
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 33751049
    .line 33751050
    .line 33751051
    move-result p0

    .line 33751052
    if-eqz p0, :cond_17

    .line 33751053
    .line 33751054
    const-string p0, "NKUtil"

    .line 33751055
    .line 33751056
    const-string p1, "Find network state changed to connected"

    .line 33751057
    .line 33751058
    invoke-static {p0, p1}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33751059
    .line 33751060
    .line 33751061
    const/4 p0, 0x1

    .line 33751062
    return p0

    .line 33751063
    :cond_17
    const/4 p0, 0x0

    .line 33751064
    return p0
.end method


.method public static isConnectTypeChange(Landroid/net/NetworkInfo;Landroid/net/NetworkInfo;)Z
[MOD-CHANGED]
.method public static isConnectTypeChange(Landroid/net/NetworkInfo;Landroid/net/NetworkInfo;)Z
    .registers 3

    .prologue
    .line 33816576
    if-eqz p0, :cond_21

    .line 33816578
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 33816581
    move-result v0

    .line 33816582
    if-eqz v0, :cond_21

    .line 33816584
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 33816587
    move-result v0

    .line 33816588
    if-eqz v0, :cond_21

    .line 33816590
    invoke-static {p0}, Lcom/huawei/hms/framework/common/NetworkUtil;->getPrimaryNetworkType(Landroid/net/NetworkInfo;)I

    .line 33816593
    move-result p0

    .line 33816594
    invoke-static {p1}, Lcom/huawei/hms/framework/common/NetworkUtil;->getPrimaryNetworkType(Landroid/net/NetworkInfo;)I

    .line 33816597
    move-result p1

    .line 33816598
    if-eq p0, p1, :cond_21

    .line 33816600
    const-string p0, "NKUtil"

    .line 33816602
    const-string p1, "Find activity network changed"

    .line 33816604
    invoke-static {p0, p1}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33816607
    const/4 p0, 0x1

    .line 33816608
    return p0

    .line 33816609
    :cond_21
    const/4 p0, 0x0

    .line 33816610
    return p0
.end method

[INNER-ORIGINAL]
.method public static isConnectTypeChange(Landroid/net/NetworkInfo;Landroid/net/NetworkInfo;)Z
    .registers 3

    .prologue
    .line 33816576
    if-eqz p0, :cond_21

    .line 33816577
    .line 33816578
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 33816579
    .line 33816580
    .line 33816581
    move-result v0

    .line 33816582
    if-eqz v0, :cond_21

    .line 33816583
    .line 33816584
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 33816585
    .line 33816586
    .line 33816587
    move-result v0

    .line 33816588
    if-eqz v0, :cond_21

    .line 33816589
    .line 33816590
    invoke-static {p0}, Lcom/huawei/hms/framework/common/NetworkUtil;->getPrimaryNetworkType(Landroid/net/NetworkInfo;)I

    .line 33816591
    .line 33816592
    .line 33816593
    move-result p0

    .line 33816594
    invoke-static {p1}, Lcom/huawei/hms/framework/common/NetworkUtil;->getPrimaryNetworkType(Landroid/net/NetworkInfo;)I

    .line 33816595
    .line 33816596
    .line 33816597
    move-result p1

    .line 33816598
    if-eq p0, p1, :cond_21

    .line 33816599
    .line 33816600
    const-string p0, "NKUtil"

    .line 33816601
    .line 33816602
    const-string p1, "Find activity network changed"

    .line 33816603
    .line 33816604
    invoke-static {p0, p1}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33816605
    .line 33816606
    .line 33816607
    const/4 p0, 0x1

    .line 33816608
    return p0

    .line 33816609
    :cond_21
    const/4 p0, 0x0

    .line 33816610
    return p0
.end method


.method public static isForeground()Z
[MOD-CHANGED]
.method public static isForeground()Z
    .registers 1

    .prologue
    .line 131072
    invoke-static {}, Lcom/huawei/hms/framework/common/ActivityUtil;->getInstance()Lcom/huawei/hms/framework/common/ActivityUtil;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/huawei/hms/framework/common/ActivityUtil;->isForeground()Z

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public static isForeground()Z
    .registers 1

    .prologue
    .line 131072
    invoke-static {}, Lcom/huawei/hms/framework/common/ActivityUtil;->getInstance()Lcom/huawei/hms/framework/common/ActivityUtil;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/huawei/hms/framework/common/ActivityUtil;->isForeground()Z

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public static isForeground(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public static isForeground(Landroid/content/Context;)Z
    .registers 1

    .prologue
    .line 16842752
    invoke-static {p0}, Lcom/huawei/hms/framework/common/ActivityUtil;->isForeground(Landroid/content/Context;)Z

    .line 16842755
    move-result p0

    .line 16842756
    return p0
.end method

[INNER-ORIGINAL]
.method public static isForeground(Landroid/content/Context;)Z
    .registers 1

    .prologue
    .line 16842752
    invoke-static {p0}, Lcom/huawei/hms/framework/common/ActivityUtil;->isForeground(Landroid/content/Context;)Z

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p0

    .line 16842756
    return p0
.end method


.method public static isNetworkAvailable(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public static isNetworkAvailable(Landroid/content/Context;)Z
    .registers 3

    .prologue
    .line 16973824
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 16973826
    invoke-static {p0, v0}, Lcom/huawei/hms/framework/common/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 16973829
    move-result v0

    .line 16973830
    const/4 v1, 0x1

    .line 16973831
    if-eqz v0, :cond_17

    .line 16973833
    invoke-static {p0}, Lcom/huawei/hms/framework/common/NetworkUtil;->getNetworkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;

    .line 16973836
    move-result-object p0

    .line 16973837
    if-eqz p0, :cond_16

    .line 16973839
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 16973842
    move-result p0

    .line 16973843
    if-eqz p0, :cond_16

    .line 16973845
    goto :goto_17

    .line 16973846
    :cond_16
    const/4 v1, 0x0

    .line 16973847
    :cond_17
    :goto_17
    return v1
.end method

[INNER-ORIGINAL]
.method public static isNetworkAvailable(Landroid/content/Context;)Z
    .registers 3

    .prologue
    .line 16973824
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 16973825
    .line 16973826
    invoke-static {p0, v0}, Lcom/huawei/hms/framework/common/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    const/4 v1, 0x1

    .line 16973831
    if-eqz v0, :cond_17

    .line 16973832
    .line 16973833
    invoke-static {p0}, Lcom/huawei/hms/framework/common/NetworkUtil;->getNetworkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p0

    .line 16973837
    if-eqz p0, :cond_16

    .line 16973838
    .line 16973839
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 16973840
    .line 16973841
    .line 16973842
    move-result p0

    .line 16973843
    if-eqz p0, :cond_16

    .line 16973844
    .line 16973845
    goto :goto_17

    .line 16973846
    :cond_16
    const/4 v1, 0x0

    .line 16973847
    :cond_17
    :goto_17
    return v1
.end method


.method public static isSimReady(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public static isSimReady(Landroid/content/Context;)Z
    .registers 2

    .prologue
    .line 16973824
    const-string v0, "phone"

    .line 16973826
    invoke-static {p0, v0}, Lcom/huawei/hms/framework/common/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 16973829
    move-result-object p0

    .line 16973830
    instance-of v0, p0, Landroid/telephony/TelephonyManager;

    .line 16973832
    if-eqz v0, :cond_d

    .line 16973834
    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 16973836
    goto :goto_e

    .line 16973837
    :cond_d
    const/4 p0, 0x0

    .line 16973838
    :goto_e
    if-eqz p0, :cond_19

    .line 16973840
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSimState()I

    .line 16973843
    move-result p0

    .line 16973844
    const/4 v0, 0x5

    .line 16973845
    if-ne p0, v0, :cond_19

    .line 16973847
    const/4 p0, 0x1

    .line 16973848
    goto :goto_1a

    .line 16973849
    :cond_19
    const/4 p0, 0x0

    .line 16973850
    :goto_1a
    return p0
.end method

[INNER-ORIGINAL]
.method public static isSimReady(Landroid/content/Context;)Z
    .registers 2

    .prologue
    .line 16973824
    const-string v0, "phone"

    .line 16973825
    .line 16973826
    invoke-static {p0, v0}, Lcom/huawei/hms/framework/common/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p0

    .line 16973830
    instance-of v0, p0, Landroid/telephony/TelephonyManager;

    .line 16973831
    .line 16973832
    if-eqz v0, :cond_d

    .line 16973833
    .line 16973834
    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 16973835
    .line 16973836
    goto :goto_e

    .line 16973837
    :cond_d
    const/4 p0, 0x0

    .line 16973838
    :goto_e
    if-eqz p0, :cond_19

    .line 16973839
    .line 16973840
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSimState()I

    .line 16973841
    .line 16973842
    .line 16973843
    move-result p0

    .line 16973844
    const/4 v0, 0x5

    .line 16973845
    if-ne p0, v0, :cond_19

    .line 16973846
    .line 16973847
    const/4 p0, 0x1

    .line 16973848
    goto :goto_1a

    .line 16973849
    :cond_19
    const/4 p0, 0x0

    .line 16973850
    :goto_1a
    return p0
.end method


.method public static isSupportIpv6Net()Z
[MOD-CHANGED]
.method public static isSupportIpv6Net()Z
    .registers 1

    .prologue
    .line 0
    sget-boolean v0, Lcom/huawei/hms/framework/common/NetworkUtil;->isSupportIpv6Net:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public static isSupportIpv6Net()Z
    .registers 1

    .prologue
    .line 0
    sget-boolean v0, Lcom/huawei/hms/framework/common/NetworkUtil;->isSupportIpv6Net:Z

    .line 1
    .line 2
    return v0
.end method


.method public static isSupportIpv6Net(Landroid/content/Context;I)Z
[MOD-CHANGED]
.method public static isSupportIpv6Net(Landroid/content/Context;I)Z
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    const/4 v1, 0x1

    .line 33882114
    if-le p1, v1, :cond_6

    .line 33882116
    const/4 p1, 0x1

    .line 33882117
    goto :goto_7

    .line 33882118
    :cond_6
    const/4 p1, 0x0

    .line 33882119
    :goto_7
    if-nez p0, :cond_a

    .line 33882121
    return p1

    .line 33882122
    :cond_a
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33882124
    const/16 v3, 0x17

    .line 33882126
    const-string v4, "NKUtil"

    .line 33882128
    if-lt v2, v3, :cond_76

    .line 33882130
    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    .line 33882132
    invoke-static {p0, v2}, Lcom/huawei/hms/framework/common/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 33882135
    move-result v2

    .line 33882136
    if-eqz v2, :cond_76

    .line 33882138
    const-string v2, "connectivity"

    .line 33882140
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33882143
    move-result-object p0

    .line 33882144
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 33882146
    if-nez p0, :cond_2a

    .line 33882148
    const-string p0, "mConnectivityManager is null"

    .line 33882150
    invoke-static {v4, p0}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33882153
    return p1

    .line 33882154
    :cond_2a
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 33882157
    move-result-object v2

    .line 33882158
    if-nez v2, :cond_36

    .line 33882160
    const-string p0, "network is null"

    .line 33882162
    invoke-static {v4, p0}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33882165
    return p1

    .line 33882166
    :cond_36
    invoke-virtual {p0, v2}, Landroid/net/ConnectivityManager;->getLinkProperties(Landroid/net/Network;)Landroid/net/LinkProperties;

    .line 33882169
    move-result-object p0

    .line 33882170
    if-nez p0, :cond_42

    .line 33882172
    const-string p0, "ipInfo is null"

    .line 33882174
    invoke-static {v4, p0}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33882177
    return p1

    .line 33882178
    :cond_42
    invoke-virtual {p0}, Landroid/net/LinkProperties;->getLinkAddresses()Ljava/util/List;

    .line 33882181
    move-result-object p0

    .line 33882182
    const/4 p1, 0x0

    .line 33882183
    :goto_47
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 33882186
    move-result v2

    .line 33882187
    if-ge p1, v2, :cond_70

    .line 33882189
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882192
    move-result-object v2

    .line 33882193
    check-cast v2, Landroid/net/LinkAddress;

    .line 33882195
    invoke-virtual {v2}, Landroid/net/LinkAddress;->getAddress()Ljava/net/InetAddress;

    .line 33882198
    move-result-object v2

    .line 33882199
    instance-of v3, v2, Ljava/net/Inet6Address;

    .line 33882201
    if-eqz v3, :cond_6d

    .line 33882203
    invoke-virtual {v2}, Ljava/net/InetAddress;->isLinkLocalAddress()Z

    .line 33882206
    move-result v3

    .line 33882207
    if-nez v3, :cond_6d

    .line 33882209
    invoke-virtual {v2}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    .line 33882212
    move-result v2

    .line 33882213
    if-nez v2, :cond_6d

    .line 33882215
    const-string p0, "has ipv6 interface"

    .line 33882217
    invoke-static {v4, p0}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33882220
    return v1

    .line 33882221
    :cond_6d
    add-int/lit8 p1, p1, 0x1

    .line 33882223
    goto :goto_47

    .line 33882224
    :cond_70
    const-string p0, "has not ipv6 interface"

    .line 33882226
    invoke-static {v4, p0}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33882229
    return v0

    .line 33882230
    :cond_76
    const-string p0, "has no network state permission"

    .line 33882232
    invoke-static {v4, p0}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33882235
    return p1
.end method

[INNER-ORIGINAL]
.method public static isSupportIpv6Net(Landroid/content/Context;I)Z
    .registers 7

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    const/4 v1, 0x1

    .line 33882114
    if-le p1, v1, :cond_6

    .line 33882115
    .line 33882116
    const/4 p1, 0x1

    .line 33882117
    goto :goto_7

    .line 33882118
    :cond_6
    const/4 p1, 0x0

    .line 33882119
    :goto_7
    if-nez p0, :cond_a

    .line 33882120
    .line 33882121
    return p1

    .line 33882122
    :cond_a
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33882123
    .line 33882124
    const/16 v3, 0x17

    .line 33882125
    .line 33882126
    const-string v4, "NKUtil"

    .line 33882127
    .line 33882128
    if-lt v2, v3, :cond_76

    .line 33882129
    .line 33882130
    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    .line 33882131
    .line 33882132
    invoke-static {p0, v2}, Lcom/huawei/hms/framework/common/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 33882133
    .line 33882134
    .line 33882135
    move-result v2

    .line 33882136
    if-eqz v2, :cond_76

    .line 33882137
    .line 33882138
    const-string v2, "connectivity"

    .line 33882139
    .line 33882140
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object p0

    .line 33882144
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 33882145
    .line 33882146
    if-nez p0, :cond_2a

    .line 33882147
    .line 33882148
    const-string p0, "mConnectivityManager is null"

    .line 33882149
    .line 33882150
    invoke-static {v4, p0}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33882151
    .line 33882152
    .line 33882153
    return p1

    .line 33882154
    :cond_2a
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object v2

    .line 33882158
    if-nez v2, :cond_36

    .line 33882159
    .line 33882160
    const-string p0, "network is null"

    .line 33882161
    .line 33882162
    invoke-static {v4, p0}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33882163
    .line 33882164
    .line 33882165
    return p1

    .line 33882166
    :cond_36
    invoke-virtual {p0, v2}, Landroid/net/ConnectivityManager;->getLinkProperties(Landroid/net/Network;)Landroid/net/LinkProperties;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object p0

    .line 33882170
    if-nez p0, :cond_42

    .line 33882171
    .line 33882172
    const-string p0, "ipInfo is null"

    .line 33882173
    .line 33882174
    invoke-static {v4, p0}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33882175
    .line 33882176
    .line 33882177
    return p1

    .line 33882178
    :cond_42
    invoke-virtual {p0}, Landroid/net/LinkProperties;->getLinkAddresses()Ljava/util/List;

    .line 33882179
    .line 33882180
    .line 33882181
    move-result-object p0

    .line 33882182
    const/4 p1, 0x0

    .line 33882183
    :goto_47
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 33882184
    .line 33882185
    .line 33882186
    move-result v2

    .line 33882187
    if-ge p1, v2, :cond_70

    .line 33882188
    .line 33882189
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882190
    .line 33882191
    .line 33882192
    move-result-object v2

    .line 33882193
    check-cast v2, Landroid/net/LinkAddress;

    .line 33882194
    .line 33882195
    invoke-virtual {v2}, Landroid/net/LinkAddress;->getAddress()Ljava/net/InetAddress;

    .line 33882196
    .line 33882197
    .line 33882198
    move-result-object v2

    .line 33882199
    instance-of v3, v2, Ljava/net/Inet6Address;

    .line 33882200
    .line 33882201
    if-eqz v3, :cond_6d

    .line 33882202
    .line 33882203
    invoke-virtual {v2}, Ljava/net/InetAddress;->isLinkLocalAddress()Z

    .line 33882204
    .line 33882205
    .line 33882206
    move-result v3

    .line 33882207
    if-nez v3, :cond_6d

    .line 33882208
    .line 33882209
    invoke-virtual {v2}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    .line 33882210
    .line 33882211
    .line 33882212
    move-result v2

    .line 33882213
    if-nez v2, :cond_6d

    .line 33882214
    .line 33882215
    const-string p0, "has ipv6 interface"

    .line 33882216
    .line 33882217
    invoke-static {v4, p0}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33882218
    .line 33882219
    .line 33882220
    return v1

    .line 33882221
    :cond_6d
    add-int/lit8 p1, p1, 0x1

    .line 33882222
    .line 33882223
    goto :goto_47

    .line 33882224
    :cond_70
    const-string p0, "has not ipv6 interface"

    .line 33882225
    .line 33882226
    invoke-static {v4, p0}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33882227
    .line 33882228
    .line 33882229
    return v0

    .line 33882230
    :cond_76
    const-string p0, "has no network state permission"

    .line 33882231
    .line 33882232
    invoke-static {v4, p0}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33882233
    .line 33882234
    .line 33882235
    return p1
.end method


.method public static isUserUnlocked(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public static isUserUnlocked(Landroid/content/Context;)Z
    .registers 3

    .prologue
    .line 16973824
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16973826
    const/16 v1, 0x18

    .line 16973828
    if-lt v0, v1, :cond_1d

    .line 16973830
    const-string v0, "user"

    .line 16973832
    invoke-static {p0, v0}, Lcom/huawei/hms/framework/common/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 16973835
    move-result-object p0

    .line 16973836
    check-cast p0, Landroid/os/UserManager;

    .line 16973838
    if-eqz p0, :cond_1d

    .line 16973840
    :try_start_10
    invoke-virtual {p0}, Landroid/os/UserManager;->isUserUnlocked()Z

    .line 16973843
    move-result p0
    :try_end_14
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_14} :catch_15

    .line 16973844
    return p0

    .line 16973845
    :catch_15
    move-exception p0

    .line 16973846
    const-string v0, "NKUtil"

    .line 16973848
    const-string v1, "dealType rethrowFromSystemServer:"

    .line 16973850
    invoke-static {v0, v1, p0}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16973853
    :cond_1d
    const/4 p0, 0x1

    .line 16973854
    return p0
.end method

[INNER-ORIGINAL]
.method public static isUserUnlocked(Landroid/content/Context;)Z
    .registers 3

    .prologue
    .line 16973824
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16973825
    .line 16973826
    const/16 v1, 0x18

    .line 16973827
    .line 16973828
    if-lt v0, v1, :cond_1d

    .line 16973829
    .line 16973830
    const-string v0, "user"

    .line 16973831
    .line 16973832
    invoke-static {p0, v0}, Lcom/huawei/hms/framework/common/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p0

    .line 16973836
    check-cast p0, Landroid/os/UserManager;

    .line 16973837
    .line 16973838
    if-eqz p0, :cond_1d

    .line 16973839
    .line 16973840
    :try_start_10
    invoke-virtual {p0}, Landroid/os/UserManager;->isUserUnlocked()Z

    .line 16973841
    .line 16973842
    .line 16973843
    move-result p0
    :try_end_14
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_14} :catch_15

    .line 16973844
    return p0

    .line 16973845
    :catch_15
    move-exception p0

    .line 16973846
    const-string v0, "NKUtil"

    .line 16973847
    .line 16973848
    const-string v1, "dealType rethrowFromSystemServer:"

    .line 16973849
    .line 16973850
    invoke-static {v0, v1, p0}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16973851
    .line 16973852
    .line 16973853
    :cond_1d
    const/4 p0, 0x1

    .line 16973854
    return p0
.end method


.method public static netWork(Landroid/content/Context;)I
[MOD-CHANGED]
.method public static netWork(Landroid/content/Context;)I
    .registers 3

    .prologue
    .line 17039360
    invoke-static {p0}, Lcom/huawei/hms/framework/common/NetworkUtil;->getNetworkType(Landroid/content/Context;)I

    .line 17039363
    move-result p0

    .line 17039364
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039366
    const-string v1, "networkType "

    .line 17039368
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039371
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039374
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039377
    move-result-object v0

    .line 17039378
    const-string v1, "NKUtil"

    .line 17039380
    invoke-static {v1, v0}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17039383
    const/4 v0, 0x4

    .line 17039384
    if-ne p0, v0, :cond_28

    .line 17039386
    const-string v0, "5G_NSA"

    .line 17039388
    invoke-static {}, Lcom/huawei/hms/framework/common/NetworkUtil;->getNetWorkNSAorSA()Ljava/lang/String;

    .line 17039391
    move-result-object v1

    .line 17039392
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17039395
    move-result v0

    .line 17039396
    if-eqz v0, :cond_27

    .line 17039398
    const/4 p0, 0x7

    .line 17039399
    :cond_27
    return p0

    .line 17039400
    :cond_28
    const/4 v0, 0x5

    .line 17039401
    if-ne p0, v0, :cond_39

    .line 17039403
    const-string v0, "5G_SA"

    .line 17039405
    invoke-static {}, Lcom/huawei/hms/framework/common/NetworkUtil;->getNetWorkNSAorSA()Ljava/lang/String;

    .line 17039408
    move-result-object v1

    .line 17039409
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17039412
    move-result v0

    .line 17039413
    if-eqz v0, :cond_39

    .line 17039415
    const/16 p0, 0x8

    .line 17039417
    :cond_39
    return p0
.end method

[INNER-ORIGINAL]
.method public static netWork(Landroid/content/Context;)I
    .registers 3

    .prologue
    .line 17039360
    invoke-static {p0}, Lcom/huawei/hms/framework/common/NetworkUtil;->getNetworkType(Landroid/content/Context;)I

    .line 17039361
    .line 17039362
    .line 17039363
    move-result p0

    .line 17039364
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039365
    .line 17039366
    const-string v1, "networkType "

    .line 17039367
    .line 17039368
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v0

    .line 17039378
    const-string v1, "NKUtil"

    .line 17039379
    .line 17039380
    invoke-static {v1, v0}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17039381
    .line 17039382
    .line 17039383
    const/4 v0, 0x4

    .line 17039384
    if-ne p0, v0, :cond_28

    .line 17039385
    .line 17039386
    const-string v0, "5G_NSA"

    .line 17039387
    .line 17039388
    invoke-static {}, Lcom/huawei/hms/framework/common/NetworkUtil;->getNetWorkNSAorSA()Ljava/lang/String;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v1

    .line 17039392
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17039393
    .line 17039394
    .line 17039395
    move-result v0

    .line 17039396
    if-eqz v0, :cond_27

    .line 17039397
    .line 17039398
    const/4 p0, 0x7

    .line 17039399
    :cond_27
    return p0

    .line 17039400
    :cond_28
    const/4 v0, 0x5

    .line 17039401
    if-ne p0, v0, :cond_39

    .line 17039402
    .line 17039403
    const-string v0, "5G_SA"

    .line 17039404
    .line 17039405
    invoke-static {}, Lcom/huawei/hms/framework/common/NetworkUtil;->getNetWorkNSAorSA()Ljava/lang/String;

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-object v1

    .line 17039409
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17039410
    .line 17039411
    .line 17039412
    move-result v0

    .line 17039413
    if-eqz v0, :cond_39

    .line 17039414
    .line 17039415
    const/16 p0, 0x8

    .line 17039416
    .line 17039417
    :cond_39
    return p0
.end method


.method public static networkStatus(Landroid/content/Context;)Landroid/net/NetworkInfo$DetailedState;
[MOD-CHANGED]
.method public static networkStatus(Landroid/content/Context;)Landroid/net/NetworkInfo$DetailedState;
    .registers 1

    .prologue
    .line 16842752
    invoke-static {p0}, Lcom/huawei/hms/framework/common/NetworkUtil;->getNetworkStatus(Landroid/content/Context;)Landroid/net/NetworkInfo$DetailedState;

    .line 16842755
    move-result-object p0

    .line 16842756
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static networkStatus(Landroid/content/Context;)Landroid/net/NetworkInfo$DetailedState;
    .registers 1

    .prologue
    .line 16842752
    invoke-static {p0}, Lcom/huawei/hms/framework/common/NetworkUtil;->getNetworkStatus(Landroid/content/Context;)Landroid/net/NetworkInfo$DetailedState;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p0

    .line 16842756
    return-object p0
.end method


.method public static readDataSaverMode(Landroid/content/Context;)I
[MOD-CHANGED]
.method public static readDataSaverMode(Landroid/content/Context;)I
    .registers 5

    .prologue
    .line 17039360
    const-string v0, "NKUtil"

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-eqz p0, :cond_37

    .line 17039365
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17039367
    const/16 v3, 0x18

    .line 17039369
    if-lt v2, v3, :cond_37

    .line 17039371
    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    .line 17039373
    invoke-static {p0, v2}, Lcom/huawei/hms/framework/common/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 17039376
    move-result v2

    .line 17039377
    if-eqz v2, :cond_37

    .line 17039379
    const-string v2, "connectivity"

    .line 17039381
    invoke-static {p0, v2}, Lcom/huawei/hms/framework/common/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 17039384
    move-result-object p0

    .line 17039385
    instance-of v2, p0, Landroid/net/ConnectivityManager;

    .line 17039387
    if-eqz v2, :cond_37

    .line 17039389
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 17039391
    :try_start_1f
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    .line 17039394
    move-result v2

    .line 17039395
    if-eqz v2, :cond_2b

    .line 17039397
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getRestrictBackgroundStatus()I

    .line 17039400
    move-result p0

    .line 17039401
    move v1, p0

    .line 17039402
    goto :goto_37

    .line 17039403
    :cond_2b
    const-string p0, "ConnectType is not Mobile Network!"

    .line 17039405
    invoke-static {v0, p0}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_30
    .catch Ljava/lang/RuntimeException; {:try_start_1f .. :try_end_30} :catch_31

    .line 17039408
    goto :goto_37

    .line 17039409
    :catch_31
    move-exception p0

    .line 17039410
    const-string v2, "SystemServer error:"

    .line 17039412
    invoke-static {v0, v2, p0}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17039415
    :cond_37
    :goto_37
    return v1
.end method

[INNER-ORIGINAL]
.method public static readDataSaverMode(Landroid/content/Context;)I
    .registers 5

    .prologue
    .line 17039360
    const-string v0, "NKUtil"

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-eqz p0, :cond_37

    .line 17039364
    .line 17039365
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17039366
    .line 17039367
    const/16 v3, 0x18

    .line 17039368
    .line 17039369
    if-lt v2, v3, :cond_37

    .line 17039370
    .line 17039371
    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    .line 17039372
    .line 17039373
    invoke-static {p0, v2}, Lcom/huawei/hms/framework/common/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v2

    .line 17039377
    if-eqz v2, :cond_37

    .line 17039378
    .line 17039379
    const-string v2, "connectivity"

    .line 17039380
    .line 17039381
    invoke-static {p0, v2}, Lcom/huawei/hms/framework/common/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p0

    .line 17039385
    instance-of v2, p0, Landroid/net/ConnectivityManager;

    .line 17039386
    .line 17039387
    if-eqz v2, :cond_37

    .line 17039388
    .line 17039389
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 17039390
    .line 17039391
    :try_start_1f
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    .line 17039392
    .line 17039393
    .line 17039394
    move-result v2

    .line 17039395
    if-eqz v2, :cond_2b

    .line 17039396
    .line 17039397
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getRestrictBackgroundStatus()I

    .line 17039398
    .line 17039399
    .line 17039400
    move-result p0

    .line 17039401
    move v1, p0

    .line 17039402
    goto :goto_37

    .line 17039403
    :cond_2b
    const-string p0, "ConnectType is not Mobile Network!"

    .line 17039404
    .line 17039405
    invoke-static {v0, p0}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_30
    .catch Ljava/lang/RuntimeException; {:try_start_1f .. :try_end_30} :catch_31

    .line 17039406
    .line 17039407
    .line 17039408
    goto :goto_37

    .line 17039409
    :catch_31
    move-exception p0

    .line 17039410
    const-string v2, "SystemServer error:"

    .line 17039411
    .line 17039412
    invoke-static {v0, v2, p0}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17039413
    .line 17039414
    .line 17039415
    :cond_37
    :goto_37
    return v1
.end method


.method public static updateCurrentNetworkType()V
[MOD-CHANGED]
.method public static updateCurrentNetworkType()V
    .registers 2

    .prologue
    .line 262144
    invoke-static {}, Lcom/huawei/hms/framework/common/ContextHolder;->getResourceContext()Landroid/content/Context;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-static {v0}, Lcom/huawei/hms/framework/common/NetworkUtil;->netWork(Landroid/content/Context;)I

    .line 262151
    move-result v0

    .line 262152
    sput v0, Lcom/huawei/hms/framework/common/NetworkUtil;->networkTypeByReceiver:I

    .line 262154
    invoke-static {}, Lcom/huawei/hms/framework/common/hianalytics/InitReport;->isHasConnectNet()Z

    .line 262157
    move-result v0

    .line 262158
    if-eqz v0, :cond_3b

    .line 262160
    invoke-static {}, Lcom/huawei/hms/framework/common/ContextHolder;->getResourceContext()Landroid/content/Context;

    .line 262163
    move-result-object v0

    .line 262164
    sget v1, Lcom/huawei/hms/framework/common/NetworkUtil;->networkTypeByReceiver:I

    .line 262166
    invoke-static {v0, v1}, Lcom/huawei/hms/framework/common/NetworkUtil;->isSupportIpv6Net(Landroid/content/Context;I)Z

    .line 262169
    move-result v0

    .line 262170
    sput-boolean v0, Lcom/huawei/hms/framework/common/NetworkUtil;->isSupportIpv6Net:Z

    .line 262172
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262174
    const-string v1, "update currentNetworkType: "

    .line 262176
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262179
    sget v1, Lcom/huawei/hms/framework/common/NetworkUtil;->networkTypeByReceiver:I

    .line 262181
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262184
    const-string v1, ", isSupportIpv6Net:"

    .line 262186
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262189
    sget-boolean v1, Lcom/huawei/hms/framework/common/NetworkUtil;->isSupportIpv6Net:Z

    .line 262191
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262194
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262197
    move-result-object v0

    .line 262198
    const-string v1, "NKUtil"

    .line 262200
    invoke-static {v1, v0}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 262203
    :cond_3b
    return-void
.end method

[INNER-ORIGINAL]
.method public static updateCurrentNetworkType()V
    .registers 2

    .prologue
    .line 262144
    invoke-static {}, Lcom/huawei/hms/framework/common/ContextHolder;->getResourceContext()Landroid/content/Context;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-static {v0}, Lcom/huawei/hms/framework/common/NetworkUtil;->netWork(Landroid/content/Context;)I

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    sput v0, Lcom/huawei/hms/framework/common/NetworkUtil;->networkTypeByReceiver:I

    .line 262153
    .line 262154
    invoke-static {}, Lcom/huawei/hms/framework/common/hianalytics/InitReport;->isHasConnectNet()Z

    .line 262155
    .line 262156
    .line 262157
    move-result v0

    .line 262158
    if-eqz v0, :cond_3b

    .line 262159
    .line 262160
    invoke-static {}, Lcom/huawei/hms/framework/common/ContextHolder;->getResourceContext()Landroid/content/Context;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    sget v1, Lcom/huawei/hms/framework/common/NetworkUtil;->networkTypeByReceiver:I

    .line 262165
    .line 262166
    invoke-static {v0, v1}, Lcom/huawei/hms/framework/common/NetworkUtil;->isSupportIpv6Net(Landroid/content/Context;I)Z

    .line 262167
    .line 262168
    .line 262169
    move-result v0

    .line 262170
    sput-boolean v0, Lcom/huawei/hms/framework/common/NetworkUtil;->isSupportIpv6Net:Z

    .line 262171
    .line 262172
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262173
    .line 262174
    const-string v1, "update currentNetworkType: "

    .line 262175
    .line 262176
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262177
    .line 262178
    .line 262179
    sget v1, Lcom/huawei/hms/framework/common/NetworkUtil;->networkTypeByReceiver:I

    .line 262180
    .line 262181
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262182
    .line 262183
    .line 262184
    const-string v1, ", isSupportIpv6Net:"

    .line 262185
    .line 262186
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262187
    .line 262188
    .line 262189
    sget-boolean v1, Lcom/huawei/hms/framework/common/NetworkUtil;->isSupportIpv6Net:Z

    .line 262190
    .line 262191
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262192
    .line 262193
    .line 262194
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262195
    .line 262196
    .line 262197
    move-result-object v0

    .line 262198
    const-string v1, "NKUtil"

    .line 262199
    .line 262200
    invoke-static {v1, v0}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 262201
    .line 262202
    .line 262203
    :cond_3b
    return-void
.end method


