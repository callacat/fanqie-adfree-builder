## classes12/cj/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 131077
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 131080
    iput-object v0, p0, Lcj/a;->a:Ljava/util/Map;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lcj/a;->a:Ljava/util/Map;

    .line 131081
    .line 131082
    return-void
.end method


.method public final a(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final a(Ljava/lang/String;)Z
    .registers 8

    .prologue
    .line 17170432
    invoke-static {p1}, Lzi/l;->a(Ljava/lang/String;)Z

    .line 17170435
    move-result v0

    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    if-nez v0, :cond_8

    .line 17170439
    return v1

    .line 17170440
    :cond_8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170443
    move-result v0

    .line 17170444
    const-string v2, ""

    .line 17170446
    if-eqz v0, :cond_11

    .line 17170448
    goto :goto_1c

    .line 17170449
    :cond_11
    :try_start_11
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17170452
    move-result-object v0

    .line 17170453
    if-nez v0, :cond_18

    .line 17170455
    goto :goto_1c

    .line 17170456
    :cond_18
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 17170459
    move-result-object v2
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_1c} :catch_1c

    .line 17170460
    :catch_1c
    :goto_1c
    const/4 v0, 0x1

    .line 17170461
    if-eqz v2, :cond_28

    .line 17170463
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17170466
    move-result v3

    .line 17170467
    if-nez v3, :cond_26

    .line 17170469
    goto :goto_28

    .line 17170470
    :cond_26
    const/4 v3, 0x0

    .line 17170471
    goto :goto_29

    .line 17170472
    :cond_28
    :goto_28
    const/4 v3, 0x1

    .line 17170473
    :goto_29
    if-nez v3, :cond_8c

    .line 17170475
    iget-object v3, p0, Lcj/a;->a:Ljava/util/Map;

    .line 17170477
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17170480
    move-result v3

    .line 17170481
    if-nez v3, :cond_34

    .line 17170483
    goto :goto_8c

    .line 17170484
    :cond_34
    new-instance v1, Ljava/util/HashMap;

    .line 17170486
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17170489
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170492
    move-result v3

    .line 17170493
    if-eqz v3, :cond_40

    .line 17170495
    goto :goto_63

    .line 17170496
    :cond_40
    :try_start_40
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17170499
    move-result-object p1

    .line 17170500
    if-eqz p1, :cond_63

    .line 17170502
    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 17170505
    move-result-object v3

    .line 17170506
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170509
    move-result-object v3

    .line 17170510
    :goto_4e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170513
    move-result v4

    .line 17170514
    if-eqz v4, :cond_63

    .line 17170516
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170519
    move-result-object v4

    .line 17170520
    check-cast v4, Ljava/lang/String;

    .line 17170522
    invoke-virtual {p1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170525
    move-result-object v5

    .line 17170526
    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_61
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_61} :catch_62

    .line 17170529
    goto :goto_4e

    .line 17170530
    :catch_62
    nop

    .line 17170531
    :cond_63
    :goto_63
    sget-object p1, Lcom/bytedance/ies/xbridge/XBridgePlatformType;->WEB:Lcom/bytedance/ies/xbridge/XBridgePlatformType;

    .line 17170533
    sget-object v3, Lcom/bytedance/android/ad/rifle/bridge/params/PlatformDataTransformerFactory;->d:Lcom/bytedance/android/ad/rifle/bridge/params/PlatformDataTransformerFactory;

    .line 17170535
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170538
    invoke-static {p1}, Lcom/bytedance/android/ad/rifle/bridge/params/PlatformDataTransformerFactory;->a(Lcom/bytedance/ies/xbridge/XBridgePlatformType;)Lxm/a;

    .line 17170541
    move-result-object v3

    .line 17170542
    iget-object v4, p0, Lcj/a;->a:Ljava/util/Map;

    .line 17170544
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 17170546
    invoke-virtual {v4, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170549
    move-result-object v2

    .line 17170550
    check-cast v2, Lcom/bytedance/ies/xbridge/XBridgeMethod;

    .line 17170552
    if-eqz v2, :cond_8b

    .line 17170554
    new-instance v4, Lorg/json/JSONObject;

    .line 17170556
    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 17170559
    invoke-interface {v3, v4}, Lxm/a;->a(Lorg/json/JSONObject;)Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 17170562
    move-result-object v1

    .line 17170563
    new-instance v3, Lcj/a$b;

    .line 17170565
    invoke-direct {v3}, Lcj/a$b;-><init>()V

    .line 17170568
    invoke-interface {v2, v1, v3, p1}, Lcom/bytedance/ies/xbridge/XBridgeMethod;->handle(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V

    .line 17170571
    :cond_8b
    return v0

    .line 17170572
    :cond_8c
    :goto_8c
    return v1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;)Z
    .registers 8

    .prologue
    .line 17170432
    invoke-static {p1}, Lzi/l;->a(Ljava/lang/String;)Z

    .line 17170433
    .line 17170434
    .line 17170435
    move-result v0

    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    if-nez v0, :cond_8

    .line 17170438
    .line 17170439
    return v1

    .line 17170440
    :cond_8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170441
    .line 17170442
    .line 17170443
    move-result v0

    .line 17170444
    const-string v2, ""

    .line 17170445
    .line 17170446
    if-eqz v0, :cond_11

    .line 17170447
    .line 17170448
    goto :goto_1c

    .line 17170449
    :cond_11
    :try_start_11
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object v0

    .line 17170453
    if-nez v0, :cond_18

    .line 17170454
    .line 17170455
    goto :goto_1c

    .line 17170456
    :cond_18
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object v2
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_1c} :catch_1c

    .line 17170460
    :catch_1c
    :goto_1c
    const/4 v0, 0x1

    .line 17170461
    if-eqz v2, :cond_28

    .line 17170462
    .line 17170463
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17170464
    .line 17170465
    .line 17170466
    move-result v3

    .line 17170467
    if-nez v3, :cond_26

    .line 17170468
    .line 17170469
    goto :goto_28

    .line 17170470
    :cond_26
    const/4 v3, 0x0

    .line 17170471
    goto :goto_29

    .line 17170472
    :cond_28
    :goto_28
    const/4 v3, 0x1

    .line 17170473
    :goto_29
    if-nez v3, :cond_8c

    .line 17170474
    .line 17170475
    iget-object v3, p0, Lcj/a;->a:Ljava/util/Map;

    .line 17170476
    .line 17170477
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17170478
    .line 17170479
    .line 17170480
    move-result v3

    .line 17170481
    if-nez v3, :cond_34

    .line 17170482
    .line 17170483
    goto :goto_8c

    .line 17170484
    :cond_34
    new-instance v1, Ljava/util/HashMap;

    .line 17170485
    .line 17170486
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17170487
    .line 17170488
    .line 17170489
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170490
    .line 17170491
    .line 17170492
    move-result v3

    .line 17170493
    if-eqz v3, :cond_40

    .line 17170494
    .line 17170495
    goto :goto_63

    .line 17170496
    :cond_40
    :try_start_40
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object p1

    .line 17170500
    if-eqz p1, :cond_63

    .line 17170501
    .line 17170502
    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object v3

    .line 17170506
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object v3

    .line 17170510
    :goto_4e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170511
    .line 17170512
    .line 17170513
    move-result v4

    .line 17170514
    if-eqz v4, :cond_63

    .line 17170515
    .line 17170516
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object v4

    .line 17170520
    check-cast v4, Ljava/lang/String;

    .line 17170521
    .line 17170522
    invoke-virtual {p1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object v5

    .line 17170526
    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_61
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_61} :catch_62

    .line 17170527
    .line 17170528
    .line 17170529
    goto :goto_4e

    .line 17170530
    :catch_62
    nop

    .line 17170531
    :cond_63
    :goto_63
    sget-object p1, Lcom/bytedance/ies/xbridge/XBridgePlatformType;->WEB:Lcom/bytedance/ies/xbridge/XBridgePlatformType;

    .line 17170532
    .line 17170533
    sget-object v3, Lcom/bytedance/android/ad/rifle/bridge/params/PlatformDataTransformerFactory;->d:Lcom/bytedance/android/ad/rifle/bridge/params/PlatformDataTransformerFactory;

    .line 17170534
    .line 17170535
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170536
    .line 17170537
    .line 17170538
    invoke-static {p1}, Lcom/bytedance/android/ad/rifle/bridge/params/PlatformDataTransformerFactory;->a(Lcom/bytedance/ies/xbridge/XBridgePlatformType;)Lxm/a;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v3

    .line 17170542
    iget-object v4, p0, Lcj/a;->a:Ljava/util/Map;

    .line 17170543
    .line 17170544
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 17170545
    .line 17170546
    invoke-virtual {v4, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object v2

    .line 17170550
    check-cast v2, Lcom/bytedance/ies/xbridge/XBridgeMethod;

    .line 17170551
    .line 17170552
    if-eqz v2, :cond_8b

    .line 17170553
    .line 17170554
    new-instance v4, Lorg/json/JSONObject;

    .line 17170555
    .line 17170556
    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 17170557
    .line 17170558
    .line 17170559
    invoke-interface {v3, v4}, Lxm/a;->a(Lorg/json/JSONObject;)Lcom/bytedance/ies/xbridge/XReadableMap;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object v1

    .line 17170563
    new-instance v3, Lcj/a$b;

    .line 17170564
    .line 17170565
    invoke-direct {v3}, Lcj/a$b;-><init>()V

    .line 17170566
    .line 17170567
    .line 17170568
    invoke-interface {v2, v1, v3, p1}, Lcom/bytedance/ies/xbridge/XBridgeMethod;->handle(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V

    .line 17170569
    .line 17170570
    .line 17170571
    :cond_8b
    return v0

    .line 17170572
    :cond_8c
    :goto_8c
    return v1
.end method


