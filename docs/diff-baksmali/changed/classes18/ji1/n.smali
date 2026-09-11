## classes18/ji1/n.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lji1/l;)V
[MOD-CHANGED]
.method public constructor <init>(Lji1/l;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lji1/n;->a:Lji1/l;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lji1/l;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lji1/n;->a:Lji1/l;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final invoke(Lorg/json/JSONObject;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final invoke(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 17170432
    new-instance p1, Lorg/json/JSONObject;

    .line 17170434
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17170437
    const-string v0, "appName"

    .line 17170439
    const-string/jumbo v1, "playable_sdk"

    .line 17170442
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170445
    const-string/jumbo v1, "playableSdkEdition"

    .line 17170448
    const-string v2, "1.0.0.0"

    .line 17170450
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170453
    new-instance v1, Lorg/json/JSONArray;

    .line 17170455
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 17170458
    iget-object v2, p0, Lji1/n;->a:Lji1/l;

    .line 17170460
    iget-object v2, v2, Lji1/l;->c:Ljava/util/Map;

    .line 17170462
    check-cast v2, Ljava/util/HashMap;

    .line 17170464
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 17170467
    move-result-object v2

    .line 17170468
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170471
    move-result-object v2

    .line 17170472
    :goto_28
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170475
    move-result v3

    .line 17170476
    if-eqz v3, :cond_38

    .line 17170478
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170481
    move-result-object v3

    .line 17170482
    check-cast v3, Ljava/lang/String;

    .line 17170484
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17170487
    goto :goto_28

    .line 17170488
    :cond_38
    const-string/jumbo v2, "supportList"

    .line 17170491
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170494
    iget-object v1, p0, Lji1/n;->a:Lji1/l;

    .line 17170496
    invoke-virtual {v1}, Lji1/l;->a()Lcom/bytedance/sdk/openadsdk/playable/PlayablePlugin;

    .line 17170499
    move-result-object v1

    .line 17170500
    if-eqz v1, :cond_bc

    .line 17170502
    const-string v2, "deviceId"

    .line 17170504
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/playable/PlayablePlugin;->o:Ljava/lang/String;

    .line 17170506
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170509
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/playable/PlayablePlugin;->d:Lji1/a;

    .line 17170511
    check-cast v2, Lcom/dragon/read/ad/dark/ui/c;

    .line 17170513
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170516
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170519
    move-result-object v2

    .line 17170520
    invoke-static {v2}, Lcom/bytedance/common/utility/NetworkUtils;->getNetworkType(Landroid/content/Context;)Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 17170523
    move-result-object v2

    .line 17170524
    sget-object v3, Lcom/dragon/read/ad/dark/ui/AdPlayableFragment$a;->a:[I

    .line 17170526
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 17170529
    move-result v2

    .line 17170530
    aget v2, v3, v2

    .line 17170532
    const/4 v3, 0x1

    .line 17170533
    if-eq v2, v3, :cond_82

    .line 17170535
    const/4 v3, 0x2

    .line 17170536
    if-eq v2, v3, :cond_7f

    .line 17170538
    const/4 v3, 0x3

    .line 17170539
    if-eq v2, v3, :cond_7c

    .line 17170541
    const/4 v3, 0x4

    .line 17170542
    if-eq v2, v3, :cond_79

    .line 17170544
    const/4 v3, 0x5

    .line 17170545
    if-eq v2, v3, :cond_76

    .line 17170547
    sget-object v2, Lcom/bytedance/sdk/openadsdk/playable/NetType;->TYPE_UNKNOWN:Lcom/bytedance/sdk/openadsdk/playable/NetType;

    .line 17170549
    goto :goto_84

    .line 17170550
    :cond_76
    sget-object v2, Lcom/bytedance/sdk/openadsdk/playable/NetType;->TYPE_WIFI:Lcom/bytedance/sdk/openadsdk/playable/NetType;

    .line 17170552
    goto :goto_84

    .line 17170553
    :cond_79
    sget-object v2, Lcom/bytedance/sdk/openadsdk/playable/NetType;->TYPE_5G:Lcom/bytedance/sdk/openadsdk/playable/NetType;

    .line 17170555
    goto :goto_84

    .line 17170556
    :cond_7c
    sget-object v2, Lcom/bytedance/sdk/openadsdk/playable/NetType;->TYPE_4G:Lcom/bytedance/sdk/openadsdk/playable/NetType;

    .line 17170558
    goto :goto_84

    .line 17170559
    :cond_7f
    sget-object v2, Lcom/bytedance/sdk/openadsdk/playable/NetType;->TYPE_3G:Lcom/bytedance/sdk/openadsdk/playable/NetType;

    .line 17170561
    goto :goto_84

    .line 17170562
    :cond_82
    sget-object v2, Lcom/bytedance/sdk/openadsdk/playable/NetType;->TYPE_2G:Lcom/bytedance/sdk/openadsdk/playable/NetType;

    .line 17170564
    :goto_84
    const-string v3, "netType"

    .line 17170566
    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170569
    const-string v2, "innerAppName"

    .line 17170571
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/playable/PlayablePlugin;->j:Ljava/lang/String;

    .line 17170573
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170576
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/playable/PlayablePlugin;->i:Ljava/lang/String;

    .line 17170578
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170581
    const-string v0, "appVersion"

    .line 17170583
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/playable/PlayablePlugin;->k:Ljava/lang/String;

    .line 17170585
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170588
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/playable/PlayablePlugin;->l:Ljava/util/Map;

    .line 17170590
    check-cast v0, Ljava/util/HashMap;

    .line 17170592
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 17170595
    move-result-object v1

    .line 17170596
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170599
    move-result-object v1

    .line 17170600
    :goto_a8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170603
    move-result v2

    .line 17170604
    if-eqz v2, :cond_bc

    .line 17170606
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170609
    move-result-object v2

    .line 17170610
    check-cast v2, Ljava/lang/String;

    .line 17170612
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170615
    move-result-object v3

    .line 17170616
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170619
    goto :goto_a8

    .line 17170620
    :cond_bc
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 17170432
    new-instance p1, Lorg/json/JSONObject;

    .line 17170433
    .line 17170434
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17170435
    .line 17170436
    .line 17170437
    const-string v0, "appName"

    .line 17170438
    .line 17170439
    const-string/jumbo v1, "playable_sdk"

    .line 17170440
    .line 17170441
    .line 17170442
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170443
    .line 17170444
    .line 17170445
    const-string/jumbo v1, "playableSdkEdition"

    .line 17170446
    .line 17170447
    .line 17170448
    const-string v2, "1.0.0.0"

    .line 17170449
    .line 17170450
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170451
    .line 17170452
    .line 17170453
    new-instance v1, Lorg/json/JSONArray;

    .line 17170454
    .line 17170455
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 17170456
    .line 17170457
    .line 17170458
    iget-object v2, p0, Lji1/n;->a:Lji1/l;

    .line 17170459
    .line 17170460
    iget-object v2, v2, Lji1/l;->c:Ljava/util/Map;

    .line 17170461
    .line 17170462
    check-cast v2, Ljava/util/HashMap;

    .line 17170463
    .line 17170464
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object v2

    .line 17170468
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v2

    .line 17170472
    :goto_28
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17170473
    .line 17170474
    .line 17170475
    move-result v3

    .line 17170476
    if-eqz v3, :cond_38

    .line 17170477
    .line 17170478
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object v3

    .line 17170482
    check-cast v3, Ljava/lang/String;

    .line 17170483
    .line 17170484
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 17170485
    .line 17170486
    .line 17170487
    goto :goto_28

    .line 17170488
    :cond_38
    const-string/jumbo v2, "supportList"

    .line 17170489
    .line 17170490
    .line 17170491
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170492
    .line 17170493
    .line 17170494
    iget-object v1, p0, Lji1/n;->a:Lji1/l;

    .line 17170495
    .line 17170496
    invoke-virtual {v1}, Lji1/l;->a()Lcom/bytedance/sdk/openadsdk/playable/PlayablePlugin;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object v1

    .line 17170500
    if-eqz v1, :cond_bc

    .line 17170501
    .line 17170502
    const-string v2, "deviceId"

    .line 17170503
    .line 17170504
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/playable/PlayablePlugin;->o:Ljava/lang/String;

    .line 17170505
    .line 17170506
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170507
    .line 17170508
    .line 17170509
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/playable/PlayablePlugin;->d:Lji1/a;

    .line 17170510
    .line 17170511
    check-cast v2, Lcom/dragon/read/ad/dark/ui/c;

    .line 17170512
    .line 17170513
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170514
    .line 17170515
    .line 17170516
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object v2

    .line 17170520
    invoke-static {v2}, Lcom/bytedance/common/utility/NetworkUtils;->getNetworkType(Landroid/content/Context;)Lcom/bytedance/common/utility/NetworkUtils$NetworkType;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object v2

    .line 17170524
    sget-object v3, Lcom/dragon/read/ad/dark/ui/AdPlayableFragment$a;->a:[I

    .line 17170525
    .line 17170526
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 17170527
    .line 17170528
    .line 17170529
    move-result v2

    .line 17170530
    aget v2, v3, v2

    .line 17170531
    .line 17170532
    const/4 v3, 0x1

    .line 17170533
    if-eq v2, v3, :cond_82

    .line 17170534
    .line 17170535
    const/4 v3, 0x2

    .line 17170536
    if-eq v2, v3, :cond_7f

    .line 17170537
    .line 17170538
    const/4 v3, 0x3

    .line 17170539
    if-eq v2, v3, :cond_7c

    .line 17170540
    .line 17170541
    const/4 v3, 0x4

    .line 17170542
    if-eq v2, v3, :cond_79

    .line 17170543
    .line 17170544
    const/4 v3, 0x5

    .line 17170545
    if-eq v2, v3, :cond_76

    .line 17170546
    .line 17170547
    sget-object v2, Lcom/bytedance/sdk/openadsdk/playable/NetType;->TYPE_UNKNOWN:Lcom/bytedance/sdk/openadsdk/playable/NetType;

    .line 17170548
    .line 17170549
    goto :goto_84

    .line 17170550
    :cond_76
    sget-object v2, Lcom/bytedance/sdk/openadsdk/playable/NetType;->TYPE_WIFI:Lcom/bytedance/sdk/openadsdk/playable/NetType;

    .line 17170551
    .line 17170552
    goto :goto_84

    .line 17170553
    :cond_79
    sget-object v2, Lcom/bytedance/sdk/openadsdk/playable/NetType;->TYPE_5G:Lcom/bytedance/sdk/openadsdk/playable/NetType;

    .line 17170554
    .line 17170555
    goto :goto_84

    .line 17170556
    :cond_7c
    sget-object v2, Lcom/bytedance/sdk/openadsdk/playable/NetType;->TYPE_4G:Lcom/bytedance/sdk/openadsdk/playable/NetType;

    .line 17170557
    .line 17170558
    goto :goto_84

    .line 17170559
    :cond_7f
    sget-object v2, Lcom/bytedance/sdk/openadsdk/playable/NetType;->TYPE_3G:Lcom/bytedance/sdk/openadsdk/playable/NetType;

    .line 17170560
    .line 17170561
    goto :goto_84

    .line 17170562
    :cond_82
    sget-object v2, Lcom/bytedance/sdk/openadsdk/playable/NetType;->TYPE_2G:Lcom/bytedance/sdk/openadsdk/playable/NetType;

    .line 17170563
    .line 17170564
    :goto_84
    const-string v3, "netType"

    .line 17170565
    .line 17170566
    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170567
    .line 17170568
    .line 17170569
    const-string v2, "innerAppName"

    .line 17170570
    .line 17170571
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/playable/PlayablePlugin;->j:Ljava/lang/String;

    .line 17170572
    .line 17170573
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170574
    .line 17170575
    .line 17170576
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/playable/PlayablePlugin;->i:Ljava/lang/String;

    .line 17170577
    .line 17170578
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170579
    .line 17170580
    .line 17170581
    const-string v0, "appVersion"

    .line 17170582
    .line 17170583
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/playable/PlayablePlugin;->k:Ljava/lang/String;

    .line 17170584
    .line 17170585
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170586
    .line 17170587
    .line 17170588
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/playable/PlayablePlugin;->l:Ljava/util/Map;

    .line 17170589
    .line 17170590
    check-cast v0, Ljava/util/HashMap;

    .line 17170591
    .line 17170592
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 17170593
    .line 17170594
    .line 17170595
    move-result-object v1

    .line 17170596
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170597
    .line 17170598
    .line 17170599
    move-result-object v1

    .line 17170600
    :goto_a8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170601
    .line 17170602
    .line 17170603
    move-result v2

    .line 17170604
    if-eqz v2, :cond_bc

    .line 17170605
    .line 17170606
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170607
    .line 17170608
    .line 17170609
    move-result-object v2

    .line 17170610
    check-cast v2, Ljava/lang/String;

    .line 17170611
    .line 17170612
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170613
    .line 17170614
    .line 17170615
    move-result-object v3

    .line 17170616
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170617
    .line 17170618
    .line 17170619
    goto :goto_a8

    .line 17170620
    :cond_bc
    return-object p1
.end method


