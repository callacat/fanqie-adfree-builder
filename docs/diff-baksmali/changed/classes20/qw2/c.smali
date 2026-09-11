## classes20/qw2/c.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lum/g;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lum/g;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final handle(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
[MOD-CHANGED]
.method public final handle(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 11

    .prologue
    .line 50790400
    const-string v0, "GetAppInfoMethod2"

    .line 50790402
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790405
    sget-object p3, Lcom/bytedance/ies/xbridge/utils/XReadableJSONUtils;->INSTANCE:Lcom/bytedance/ies/xbridge/utils/XReadableJSONUtils;

    .line 50790407
    invoke-virtual {p3, p1}, Lcom/bytedance/ies/xbridge/utils/XReadableJSONUtils;->xReadableMapToJSONObject(Lcom/bytedance/ies/xbridge/XReadableMap;)Lorg/json/JSONObject;

    .line 50790410
    move-result-object p3

    .line 50790411
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50790413
    const-string v2, "AppInfoMethod params= "

    .line 50790415
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790418
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/XReadableMap;->toMap()Ljava/util/Map;

    .line 50790421
    move-result-object p1

    .line 50790422
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790425
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790428
    move-result-object p1

    .line 50790429
    const/4 v1, 0x0

    .line 50790430
    new-array v2, v1, [Ljava/lang/Object;

    .line 50790432
    const-string v3, "cash"

    .line 50790434
    const-string v4, "report_opt"

    .line 50790436
    invoke-static {v3, v4, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790439
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50790441
    const-string v2, "AppInfoMethod msgData= "

    .line 50790443
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790446
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790449
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790452
    move-result-object p1

    .line 50790453
    new-array p3, v1, [Ljava/lang/Object;

    .line 50790455
    invoke-static {v3, v4, p1, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790458
    :try_start_3a
    new-instance p1, Ljava/util/HashMap;

    .line 50790460
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 50790463
    new-instance p3, Ljava/util/HashMap;

    .line 50790465
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 50790468
    invoke-static {p1, v1}, Lcom/ss/android/common/applog/NetUtil;->putCommonParams(Ljava/util/Map;Z)V

    .line 50790471
    const-string v2, "appVersion"

    .line 50790473
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50790476
    move-result-object v5

    .line 50790477
    invoke-static {v5}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 50790480
    move-result-object v5

    .line 50790481
    invoke-virtual {v5}, Lcom/dragon/read/app/SingleAppContext;->getVersion()Ljava/lang/String;

    .line 50790484
    move-result-object v5

    .line 50790485
    invoke-virtual {p1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790488
    const-string v2, "version_code"

    .line 50790490
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50790493
    move-result-object v5

    .line 50790494
    invoke-static {v5}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 50790497
    move-result-object v5

    .line 50790498
    invoke-virtual {v5}, Lcom/dragon/read/app/SingleAppContext;->getVersion()Ljava/lang/String;

    .line 50790501
    move-result-object v5

    .line 50790502
    invoke-virtual {p1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790505
    const-string v2, "appName"

    .line 50790507
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50790510
    move-result-object v5

    .line 50790511
    invoke-static {v5}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 50790514
    move-result-object v5

    .line 50790515
    invoke-virtual {v5}, Lcom/dragon/read/app/SingleAppContext;->getAppName()Ljava/lang/String;

    .line 50790518
    move-result-object v5

    .line 50790519
    invoke-virtual {p1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790522
    const-string v2, "statusBarHeight"
    :try_end_7c
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_7c} :catch_106

    .line 50790524
    :try_start_7c
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50790527
    move-result-object v5

    .line 50790528
    invoke-static {v5}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 50790531
    move-result v5

    .line 50790532
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50790535
    move-result-object v5
    :try_end_88
    .catch Ljava/lang/Exception; {:try_start_7c .. :try_end_88} :catch_89

    .line 50790536
    goto :goto_95

    .line 50790537
    :catch_89
    move-exception v5

    .line 50790538
    :try_start_8a
    invoke-virtual {v5}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50790541
    move-result-object v5

    .line 50790542
    new-array v6, v1, [Ljava/lang/Object;

    .line 50790544
    invoke-static {v3, v0, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790547
    const-string v5, ""

    .line 50790549
    :goto_95
    invoke-virtual {p1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790552
    const-string v2, "is_boe"

    .line 50790554
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 50790557
    move-result-object v5

    .line 50790558
    invoke-virtual {v5}, Lcom/dragon/read/util/DebugManager;->isBOEMode()Z

    .line 50790561
    move-result v5

    .line 50790562
    if-eqz v5, :cond_a7

    .line 50790564
    const-string v5, "1"

    .line 50790566
    goto :goto_a9

    .line 50790567
    :cond_a7
    const-string v5, "0"

    .line 50790569
    :goto_a9
    invoke-virtual {p1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790572
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50790574
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 50790577
    move-result-object v5

    .line 50790578
    invoke-interface {v5}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 50790581
    move-result v5

    .line 50790582
    if-eqz v5, :cond_c5

    .line 50790584
    const-string v5, "user_id"

    .line 50790586
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 50790589
    move-result-object v2

    .line 50790590
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 50790593
    move-result-object v2

    .line 50790594
    invoke-virtual {p1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790597
    :cond_c5
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 50790600
    move-result-object p1

    .line 50790601
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50790604
    move-result-object p1

    .line 50790605
    :goto_cd
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50790608
    move-result v2

    .line 50790609
    if-eqz v2, :cond_ec

    .line 50790611
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790614
    move-result-object v2

    .line 50790615
    check-cast v2, Ljava/util/Map$Entry;

    .line 50790617
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50790620
    move-result-object v5

    .line 50790621
    check-cast v5, Ljava/lang/String;

    .line 50790623
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50790626
    move-result-object v2

    .line 50790627
    check-cast v2, Ljava/lang/String;

    .line 50790629
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790632
    invoke-virtual {p3, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790635
    goto :goto_cd

    .line 50790636
    :cond_ec
    invoke-static {p2, p3}, Lum/b;->b(Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Ljava/util/Map;)V

    .line 50790639
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50790641
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790644
    const-string p2, "AppInfoMethod response= "

    .line 50790646
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790649
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790652
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790655
    move-result-object p1

    .line 50790656
    new-array p2, v1, [Ljava/lang/Object;

    .line 50790658
    invoke-static {v3, v4, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_105
    .catch Ljava/lang/Exception; {:try_start_8a .. :try_end_105} :catch_106

    .line 50790661
    goto :goto_110

    .line 50790662
    :catch_106
    move-exception p1

    .line 50790663
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50790666
    move-result-object p1

    .line 50790667
    new-array p2, v1, [Ljava/lang/Object;

    .line 50790669
    invoke-static {v3, v0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790672
    :goto_110
    return-void
.end method

[INNER-ORIGINAL]
.method public final handle(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 11

    .prologue
    .line 50790400
    const-string v0, "GetAppInfoMethod2"

    .line 50790401
    .line 50790402
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790403
    .line 50790404
    .line 50790405
    sget-object p3, Lcom/bytedance/ies/xbridge/utils/XReadableJSONUtils;->INSTANCE:Lcom/bytedance/ies/xbridge/utils/XReadableJSONUtils;

    .line 50790406
    .line 50790407
    invoke-virtual {p3, p1}, Lcom/bytedance/ies/xbridge/utils/XReadableJSONUtils;->xReadableMapToJSONObject(Lcom/bytedance/ies/xbridge/XReadableMap;)Lorg/json/JSONObject;

    .line 50790408
    .line 50790409
    .line 50790410
    move-result-object p3

    .line 50790411
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50790412
    .line 50790413
    const-string v2, "AppInfoMethod params= "

    .line 50790414
    .line 50790415
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790416
    .line 50790417
    .line 50790418
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/XReadableMap;->toMap()Ljava/util/Map;

    .line 50790419
    .line 50790420
    .line 50790421
    move-result-object p1

    .line 50790422
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790423
    .line 50790424
    .line 50790425
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790426
    .line 50790427
    .line 50790428
    move-result-object p1

    .line 50790429
    const/4 v1, 0x0

    .line 50790430
    new-array v2, v1, [Ljava/lang/Object;

    .line 50790431
    .line 50790432
    const-string v3, "cash"

    .line 50790433
    .line 50790434
    const-string v4, "report_opt"

    .line 50790435
    .line 50790436
    invoke-static {v3, v4, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790437
    .line 50790438
    .line 50790439
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50790440
    .line 50790441
    const-string v2, "AppInfoMethod msgData= "

    .line 50790442
    .line 50790443
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790444
    .line 50790445
    .line 50790446
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790447
    .line 50790448
    .line 50790449
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790450
    .line 50790451
    .line 50790452
    move-result-object p1

    .line 50790453
    new-array p3, v1, [Ljava/lang/Object;

    .line 50790454
    .line 50790455
    invoke-static {v3, v4, p1, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790456
    .line 50790457
    .line 50790458
    :try_start_3a
    new-instance p1, Ljava/util/HashMap;

    .line 50790459
    .line 50790460
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 50790461
    .line 50790462
    .line 50790463
    new-instance p3, Ljava/util/HashMap;

    .line 50790464
    .line 50790465
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 50790466
    .line 50790467
    .line 50790468
    invoke-static {p1, v1}, Lcom/ss/android/common/applog/NetUtil;->putCommonParams(Ljava/util/Map;Z)V

    .line 50790469
    .line 50790470
    .line 50790471
    const-string v2, "appVersion"

    .line 50790472
    .line 50790473
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50790474
    .line 50790475
    .line 50790476
    move-result-object v5

    .line 50790477
    invoke-static {v5}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 50790478
    .line 50790479
    .line 50790480
    move-result-object v5

    .line 50790481
    invoke-virtual {v5}, Lcom/dragon/read/app/SingleAppContext;->getVersion()Ljava/lang/String;

    .line 50790482
    .line 50790483
    .line 50790484
    move-result-object v5

    .line 50790485
    invoke-virtual {p1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790486
    .line 50790487
    .line 50790488
    const-string v2, "version_code"

    .line 50790489
    .line 50790490
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50790491
    .line 50790492
    .line 50790493
    move-result-object v5

    .line 50790494
    invoke-static {v5}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 50790495
    .line 50790496
    .line 50790497
    move-result-object v5

    .line 50790498
    invoke-virtual {v5}, Lcom/dragon/read/app/SingleAppContext;->getVersion()Ljava/lang/String;

    .line 50790499
    .line 50790500
    .line 50790501
    move-result-object v5

    .line 50790502
    invoke-virtual {p1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790503
    .line 50790504
    .line 50790505
    const-string v2, "appName"

    .line 50790506
    .line 50790507
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50790508
    .line 50790509
    .line 50790510
    move-result-object v5

    .line 50790511
    invoke-static {v5}, Lcom/dragon/read/app/SingleAppContext;->inst(Landroid/content/Context;)Lcom/dragon/read/app/SingleAppContext;

    .line 50790512
    .line 50790513
    .line 50790514
    move-result-object v5

    .line 50790515
    invoke-virtual {v5}, Lcom/dragon/read/app/SingleAppContext;->getAppName()Ljava/lang/String;

    .line 50790516
    .line 50790517
    .line 50790518
    move-result-object v5

    .line 50790519
    invoke-virtual {p1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790520
    .line 50790521
    .line 50790522
    const-string v2, "statusBarHeight"
    :try_end_7c
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_7c} :catch_106

    .line 50790523
    .line 50790524
    :try_start_7c
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50790525
    .line 50790526
    .line 50790527
    move-result-object v5

    .line 50790528
    invoke-static {v5}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 50790529
    .line 50790530
    .line 50790531
    move-result v5

    .line 50790532
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50790533
    .line 50790534
    .line 50790535
    move-result-object v5
    :try_end_88
    .catch Ljava/lang/Exception; {:try_start_7c .. :try_end_88} :catch_89

    .line 50790536
    goto :goto_95

    .line 50790537
    :catch_89
    move-exception v5

    .line 50790538
    :try_start_8a
    invoke-virtual {v5}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50790539
    .line 50790540
    .line 50790541
    move-result-object v5

    .line 50790542
    new-array v6, v1, [Ljava/lang/Object;

    .line 50790543
    .line 50790544
    invoke-static {v3, v0, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790545
    .line 50790546
    .line 50790547
    const-string v5, ""

    .line 50790548
    .line 50790549
    :goto_95
    invoke-virtual {p1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790550
    .line 50790551
    .line 50790552
    const-string v2, "is_boe"

    .line 50790553
    .line 50790554
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 50790555
    .line 50790556
    .line 50790557
    move-result-object v5

    .line 50790558
    invoke-virtual {v5}, Lcom/dragon/read/util/DebugManager;->isBOEMode()Z

    .line 50790559
    .line 50790560
    .line 50790561
    move-result v5

    .line 50790562
    if-eqz v5, :cond_a7

    .line 50790563
    .line 50790564
    const-string v5, "1"

    .line 50790565
    .line 50790566
    goto :goto_a9

    .line 50790567
    :cond_a7
    const-string v5, "0"

    .line 50790568
    .line 50790569
    :goto_a9
    invoke-virtual {p1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790570
    .line 50790571
    .line 50790572
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50790573
    .line 50790574
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 50790575
    .line 50790576
    .line 50790577
    move-result-object v5

    .line 50790578
    invoke-interface {v5}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 50790579
    .line 50790580
    .line 50790581
    move-result v5

    .line 50790582
    if-eqz v5, :cond_c5

    .line 50790583
    .line 50790584
    const-string v5, "user_id"

    .line 50790585
    .line 50790586
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 50790587
    .line 50790588
    .line 50790589
    move-result-object v2

    .line 50790590
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getUserId()Ljava/lang/String;

    .line 50790591
    .line 50790592
    .line 50790593
    move-result-object v2

    .line 50790594
    invoke-virtual {p1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790595
    .line 50790596
    .line 50790597
    :cond_c5
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 50790598
    .line 50790599
    .line 50790600
    move-result-object p1

    .line 50790601
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50790602
    .line 50790603
    .line 50790604
    move-result-object p1

    .line 50790605
    :goto_cd
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50790606
    .line 50790607
    .line 50790608
    move-result v2

    .line 50790609
    if-eqz v2, :cond_ec

    .line 50790610
    .line 50790611
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790612
    .line 50790613
    .line 50790614
    move-result-object v2

    .line 50790615
    check-cast v2, Ljava/util/Map$Entry;

    .line 50790616
    .line 50790617
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50790618
    .line 50790619
    .line 50790620
    move-result-object v5

    .line 50790621
    check-cast v5, Ljava/lang/String;

    .line 50790622
    .line 50790623
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50790624
    .line 50790625
    .line 50790626
    move-result-object v2

    .line 50790627
    check-cast v2, Ljava/lang/String;

    .line 50790628
    .line 50790629
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790630
    .line 50790631
    .line 50790632
    invoke-virtual {p3, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790633
    .line 50790634
    .line 50790635
    goto :goto_cd

    .line 50790636
    :cond_ec
    invoke-static {p2, p3}, Lum/b;->b(Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Ljava/util/Map;)V

    .line 50790637
    .line 50790638
    .line 50790639
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50790640
    .line 50790641
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790642
    .line 50790643
    .line 50790644
    const-string p2, "AppInfoMethod response= "

    .line 50790645
    .line 50790646
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790647
    .line 50790648
    .line 50790649
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790650
    .line 50790651
    .line 50790652
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790653
    .line 50790654
    .line 50790655
    move-result-object p1

    .line 50790656
    new-array p2, v1, [Ljava/lang/Object;

    .line 50790657
    .line 50790658
    invoke-static {v3, v4, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_105
    .catch Ljava/lang/Exception; {:try_start_8a .. :try_end_105} :catch_106

    .line 50790659
    .line 50790660
    .line 50790661
    goto :goto_110

    .line 50790662
    :catch_106
    move-exception p1

    .line 50790663
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50790664
    .line 50790665
    .line 50790666
    move-result-object p1

    .line 50790667
    new-array p2, v1, [Ljava/lang/Object;

    .line 50790668
    .line 50790669
    invoke-static {v3, v0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790670
    .line 50790671
    .line 50790672
    :goto_110
    return-void
.end method


