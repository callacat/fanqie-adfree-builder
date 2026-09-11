## classes19/mv1/a.smali
# added=0 removed=0 changed=4

.method public static a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;
[MOD-CHANGED]
.method public static a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;
    .registers 6

    .prologue
    .line 50659328
    sget-boolean v0, Lmv1/a;->a:Z

    .line 50659330
    const/4 v1, 0x1

    .line 50659331
    if-nez v0, :cond_14

    .line 50659333
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 50659336
    move-result-object v0

    .line 50659337
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getAppContext()Landroid/content/Context;

    .line 50659340
    move-result-object v0

    .line 50659341
    const-string v2, "3.0 JSBRIDGE"

    .line 50659343
    invoke-static {v0, v2}, Luw1/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 50659346
    sput-boolean v1, Lmv1/a;->a:Z

    .line 50659348
    :cond_14
    if-nez p2, :cond_1b

    .line 50659350
    new-instance p2, Lorg/json/JSONObject;

    .line 50659352
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 50659355
    :cond_1b
    :try_start_1b
    const-string v0, "bridge_version"

    .line 50659357
    const-string v2, "3.0"

    .line 50659359
    invoke-virtual {p2, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_22
    .catch Lorg/json/JSONException; {:try_start_1b .. :try_end_22} :catch_23

    .line 50659362
    goto :goto_27

    .line 50659363
    :catch_23
    move-exception v0

    .line 50659364
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 50659367
    :goto_27
    if-ne p0, v1, :cond_30

    .line 50659369
    sget-object p0, Lcom/bytedance/sdk/bridge/model/BridgeResult;->Companion:Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;

    .line 50659371
    invoke-virtual {p0, p2, p1}, Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;->createSuccessResult(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 50659374
    move-result-object p0

    .line 50659375
    return-object p0

    .line 50659376
    :cond_30
    if-nez p0, :cond_39

    .line 50659378
    sget-object p0, Lcom/bytedance/sdk/bridge/model/BridgeResult;->Companion:Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;

    .line 50659380
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;->createErrorResult(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 50659383
    move-result-object p0

    .line 50659384
    return-object p0

    .line 50659385
    :cond_39
    sget-object v0, Lcom/bytedance/sdk/bridge/model/BridgeResult;->Companion:Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;

    .line 50659387
    invoke-virtual {v0}, Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;->createSuccessResult()Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 50659390
    move-result-object v0

    .line 50659391
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/bridge/model/BridgeResult;->setCode(I)V

    .line 50659394
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/bridge/model/BridgeResult;->setData(Lorg/json/JSONObject;)V

    .line 50659397
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/bridge/model/BridgeResult;->setMessage(Ljava/lang/String;)V

    .line 50659400
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;
    .registers 6

    .prologue
    .line 50659328
    sget-boolean v0, Lmv1/a;->a:Z

    .line 50659329
    .line 50659330
    const/4 v1, 0x1

    .line 50659331
    if-nez v0, :cond_14

    .line 50659332
    .line 50659333
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 50659334
    .line 50659335
    .line 50659336
    move-result-object v0

    .line 50659337
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getAppContext()Landroid/content/Context;

    .line 50659338
    .line 50659339
    .line 50659340
    move-result-object v0

    .line 50659341
    const-string v2, "3.0 JSBRIDGE"

    .line 50659342
    .line 50659343
    invoke-static {v0, v2}, Luw1/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 50659344
    .line 50659345
    .line 50659346
    sput-boolean v1, Lmv1/a;->a:Z

    .line 50659347
    .line 50659348
    :cond_14
    if-nez p2, :cond_1b

    .line 50659349
    .line 50659350
    new-instance p2, Lorg/json/JSONObject;

    .line 50659351
    .line 50659352
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 50659353
    .line 50659354
    .line 50659355
    :cond_1b
    :try_start_1b
    const-string v0, "bridge_version"

    .line 50659356
    .line 50659357
    const-string v2, "3.0"

    .line 50659358
    .line 50659359
    invoke-virtual {p2, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_22
    .catch Lorg/json/JSONException; {:try_start_1b .. :try_end_22} :catch_23

    .line 50659360
    .line 50659361
    .line 50659362
    goto :goto_27

    .line 50659363
    :catch_23
    move-exception v0

    .line 50659364
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 50659365
    .line 50659366
    .line 50659367
    :goto_27
    if-ne p0, v1, :cond_30

    .line 50659368
    .line 50659369
    sget-object p0, Lcom/bytedance/sdk/bridge/model/BridgeResult;->Companion:Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;

    .line 50659370
    .line 50659371
    invoke-virtual {p0, p2, p1}, Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;->createSuccessResult(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 50659372
    .line 50659373
    .line 50659374
    move-result-object p0

    .line 50659375
    return-object p0

    .line 50659376
    :cond_30
    if-nez p0, :cond_39

    .line 50659377
    .line 50659378
    sget-object p0, Lcom/bytedance/sdk/bridge/model/BridgeResult;->Companion:Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;

    .line 50659379
    .line 50659380
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;->createErrorResult(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 50659381
    .line 50659382
    .line 50659383
    move-result-object p0

    .line 50659384
    return-object p0

    .line 50659385
    :cond_39
    sget-object v0, Lcom/bytedance/sdk/bridge/model/BridgeResult;->Companion:Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;

    .line 50659386
    .line 50659387
    invoke-virtual {v0}, Lcom/bytedance/sdk/bridge/model/BridgeResult$Companion;->createSuccessResult()Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 50659388
    .line 50659389
    .line 50659390
    move-result-object v0

    .line 50659391
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/bridge/model/BridgeResult;->setCode(I)V

    .line 50659392
    .line 50659393
    .line 50659394
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/bridge/model/BridgeResult;->setData(Lorg/json/JSONObject;)V

    .line 50659395
    .line 50659396
    .line 50659397
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/bridge/model/BridgeResult;->setMessage(Ljava/lang/String;)V

    .line 50659398
    .line 50659399
    .line 50659400
    return-object v0
.end method


.method public static b(Landroid/content/Context;Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;Ljava/lang/String;Lorg/json/JSONArray;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static b(Landroid/content/Context;Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;Ljava/lang/String;Lorg/json/JSONArray;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 84213760
    const/4 v0, 0x0

    .line 84213761
    if-eqz p3, :cond_4c

    .line 84213763
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    .line 84213766
    move-result v1

    .line 84213767
    if-nez v1, :cond_a

    .line 84213769
    goto :goto_4c

    .line 84213770
    :cond_a
    :goto_a
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    .line 84213773
    move-result v1

    .line 84213774
    if-ge v0, v1, :cond_4b

    .line 84213776
    const-string v1, ""

    .line 84213778
    invoke-virtual {p3, v0, v1}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    .line 84213781
    move-result-object v1

    .line 84213782
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84213785
    move-result v2

    .line 84213786
    if-eqz v2, :cond_1d

    .line 84213788
    goto :goto_48

    .line 84213789
    :cond_1d
    invoke-static {p0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/m;->d(Landroid/content/Context;Ljava/lang/String;)Z

    .line 84213792
    move-result v2

    .line 84213793
    if-eqz v2, :cond_48

    .line 84213795
    const/4 p3, 0x1

    .line 84213796
    :try_start_24
    new-instance v0, Lorg/json/JSONObject;

    .line 84213798
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 84213801
    const-string v2, "enter_from"

    .line 84213803
    invoke-virtual {v0, v2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84213806
    const-string p4, "ug_sdk_luckycat_go_to_market"

    .line 84213808
    invoke-static {p4, v0, p3}, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->b(Ljava/lang/String;Lorg/json/JSONObject;Z)V
    :try_end_33
    .catchall {:try_start_24 .. :try_end_33} :catchall_34

    .line 84213811
    goto :goto_3a

    .line 84213812
    :catchall_34
    move-exception p4

    .line 84213813
    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 84213816
    sget p4, Luw1/g;->a:I

    .line 84213818
    :goto_3a
    invoke-static {p0, v1, p2}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/m;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 84213821
    new-instance p0, Lorg/json/JSONObject;

    .line 84213823
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 84213826
    const-string p2, "success"

    .line 84213828
    invoke-virtual {p1, p3, p2, p0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->a(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 84213831
    goto :goto_4b

    .line 84213832
    :cond_48
    :goto_48
    add-int/lit8 v0, v0, 0x1

    .line 84213834
    goto :goto_a

    .line 84213835
    :cond_4b
    :goto_4b
    return-void

    .line 84213836
    :cond_4c
    :goto_4c
    new-instance p0, Lorg/json/JSONObject;

    .line 84213838
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 84213841
    const-string p2, "market pkg list is null"

    .line 84213843
    invoke-virtual {p1, v0, p2, p0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->a(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 84213846
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Landroid/content/Context;Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;Ljava/lang/String;Lorg/json/JSONArray;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 84213760
    const/4 v0, 0x0

    .line 84213761
    if-eqz p3, :cond_4c

    .line 84213762
    .line 84213763
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    .line 84213764
    .line 84213765
    .line 84213766
    move-result v1

    .line 84213767
    if-nez v1, :cond_a

    .line 84213768
    .line 84213769
    goto :goto_4c

    .line 84213770
    :cond_a
    :goto_a
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    .line 84213771
    .line 84213772
    .line 84213773
    move-result v1

    .line 84213774
    if-ge v0, v1, :cond_4b

    .line 84213775
    .line 84213776
    const-string v1, ""

    .line 84213777
    .line 84213778
    invoke-virtual {p3, v0, v1}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    .line 84213779
    .line 84213780
    .line 84213781
    move-result-object v1

    .line 84213782
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84213783
    .line 84213784
    .line 84213785
    move-result v2

    .line 84213786
    if-eqz v2, :cond_1d

    .line 84213787
    .line 84213788
    goto :goto_48

    .line 84213789
    :cond_1d
    invoke-static {p0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/m;->d(Landroid/content/Context;Ljava/lang/String;)Z

    .line 84213790
    .line 84213791
    .line 84213792
    move-result v2

    .line 84213793
    if-eqz v2, :cond_48

    .line 84213794
    .line 84213795
    const/4 p3, 0x1

    .line 84213796
    :try_start_24
    new-instance v0, Lorg/json/JSONObject;

    .line 84213797
    .line 84213798
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 84213799
    .line 84213800
    .line 84213801
    const-string v2, "enter_from"

    .line 84213802
    .line 84213803
    invoke-virtual {v0, v2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84213804
    .line 84213805
    .line 84213806
    const-string p4, "ug_sdk_luckycat_go_to_market"

    .line 84213807
    .line 84213808
    invoke-static {p4, v0, p3}, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->b(Ljava/lang/String;Lorg/json/JSONObject;Z)V
    :try_end_33
    .catchall {:try_start_24 .. :try_end_33} :catchall_34

    .line 84213809
    .line 84213810
    .line 84213811
    goto :goto_3a

    .line 84213812
    :catchall_34
    move-exception p4

    .line 84213813
    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 84213814
    .line 84213815
    .line 84213816
    sget p4, Luw1/g;->a:I

    .line 84213817
    .line 84213818
    :goto_3a
    invoke-static {p0, v1, p2}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/m;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 84213819
    .line 84213820
    .line 84213821
    new-instance p0, Lorg/json/JSONObject;

    .line 84213822
    .line 84213823
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 84213824
    .line 84213825
    .line 84213826
    const-string p2, "success"

    .line 84213827
    .line 84213828
    invoke-virtual {p1, p3, p2, p0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->a(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 84213829
    .line 84213830
    .line 84213831
    goto :goto_4b

    .line 84213832
    :cond_48
    :goto_48
    add-int/lit8 v0, v0, 0x1

    .line 84213833
    .line 84213834
    goto :goto_a

    .line 84213835
    :cond_4b
    :goto_4b
    return-void

    .line 84213836
    :cond_4c
    :goto_4c
    new-instance p0, Lorg/json/JSONObject;

    .line 84213837
    .line 84213838
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 84213839
    .line 84213840
    .line 84213841
    const-string p2, "market pkg list is null"

    .line 84213842
    .line 84213843
    invoke-virtual {p1, v0, p2, p0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->a(ILjava/lang/String;Lorg/json/JSONObject;)V

    .line 84213844
    .line 84213845
    .line 84213846
    return-void
.end method


.method public static c(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;)V
[MOD-CHANGED]
.method public static c(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;)V
    .registers 8

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    const/4 v1, 0x0

    .line 67436546
    if-eqz p3, :cond_54

    .line 67436548
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    .line 67436551
    move-result v2

    .line 67436552
    if-nez v2, :cond_b

    .line 67436554
    goto :goto_54

    .line 67436555
    :cond_b
    :goto_b
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    .line 67436558
    move-result v2

    .line 67436559
    if-ge v1, v2, :cond_53

    .line 67436561
    const-string v2, ""

    .line 67436563
    invoke-virtual {p3, v1, v2}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    .line 67436566
    move-result-object v2

    .line 67436567
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67436570
    move-result v3

    .line 67436571
    if-eqz v3, :cond_1e

    .line 67436573
    goto :goto_50

    .line 67436574
    :cond_1e
    invoke-interface {p0}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getActivity()Landroid/app/Activity;

    .line 67436577
    move-result-object v3

    .line 67436578
    invoke-static {v3, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/m;->d(Landroid/content/Context;Ljava/lang/String;)Z

    .line 67436581
    move-result v3

    .line 67436582
    if-eqz v3, :cond_50

    .line 67436584
    const/4 p3, 0x1

    .line 67436585
    :try_start_29
    new-instance v1, Lorg/json/JSONObject;

    .line 67436587
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 67436590
    const-string v3, "enter_from"

    .line 67436592
    invoke-virtual {v1, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436595
    const-string p2, "ug_sdk_luckycat_go_to_market"

    .line 67436597
    invoke-static {p2, v1, p3}, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->b(Ljava/lang/String;Lorg/json/JSONObject;Z)V
    :try_end_38
    .catchall {:try_start_29 .. :try_end_38} :catchall_39

    .line 67436600
    goto :goto_3f

    .line 67436601
    :catchall_39
    move-exception p2

    .line 67436602
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67436605
    sget p2, Luw1/g;->a:I

    .line 67436607
    :goto_3f
    invoke-interface {p0}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getActivity()Landroid/app/Activity;

    .line 67436610
    move-result-object p2

    .line 67436611
    invoke-static {p2, v2, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/m;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 67436614
    const-string p1, "success"

    .line 67436616
    invoke-static {p3, p1, v0}, Lmv1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 67436619
    move-result-object p1

    .line 67436620
    invoke-interface {p0, p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 67436623
    goto :goto_53

    .line 67436624
    :cond_50
    :goto_50
    add-int/lit8 v1, v1, 0x1

    .line 67436626
    goto :goto_b

    .line 67436627
    :cond_53
    :goto_53
    return-void

    .line 67436628
    :cond_54
    :goto_54
    const-string p1, "market pkg list is null"

    .line 67436630
    invoke-static {v1, p1, v0}, Lmv1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 67436633
    move-result-object p1

    .line 67436634
    invoke-interface {p0, p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 67436637
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;)V
    .registers 8

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    const/4 v1, 0x0

    .line 67436546
    if-eqz p3, :cond_54

    .line 67436547
    .line 67436548
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    .line 67436549
    .line 67436550
    .line 67436551
    move-result v2

    .line 67436552
    if-nez v2, :cond_b

    .line 67436553
    .line 67436554
    goto :goto_54

    .line 67436555
    :cond_b
    :goto_b
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    .line 67436556
    .line 67436557
    .line 67436558
    move-result v2

    .line 67436559
    if-ge v1, v2, :cond_53

    .line 67436560
    .line 67436561
    const-string v2, ""

    .line 67436562
    .line 67436563
    invoke-virtual {p3, v1, v2}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    .line 67436564
    .line 67436565
    .line 67436566
    move-result-object v2

    .line 67436567
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67436568
    .line 67436569
    .line 67436570
    move-result v3

    .line 67436571
    if-eqz v3, :cond_1e

    .line 67436572
    .line 67436573
    goto :goto_50

    .line 67436574
    :cond_1e
    invoke-interface {p0}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getActivity()Landroid/app/Activity;

    .line 67436575
    .line 67436576
    .line 67436577
    move-result-object v3

    .line 67436578
    invoke-static {v3, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/m;->d(Landroid/content/Context;Ljava/lang/String;)Z

    .line 67436579
    .line 67436580
    .line 67436581
    move-result v3

    .line 67436582
    if-eqz v3, :cond_50

    .line 67436583
    .line 67436584
    const/4 p3, 0x1

    .line 67436585
    :try_start_29
    new-instance v1, Lorg/json/JSONObject;

    .line 67436586
    .line 67436587
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 67436588
    .line 67436589
    .line 67436590
    const-string v3, "enter_from"

    .line 67436591
    .line 67436592
    invoke-virtual {v1, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436593
    .line 67436594
    .line 67436595
    const-string p2, "ug_sdk_luckycat_go_to_market"

    .line 67436596
    .line 67436597
    invoke-static {p2, v1, p3}, Lcom/bytedance/ug/sdk/luckycat/impl/model/d;->b(Ljava/lang/String;Lorg/json/JSONObject;Z)V
    :try_end_38
    .catchall {:try_start_29 .. :try_end_38} :catchall_39

    .line 67436598
    .line 67436599
    .line 67436600
    goto :goto_3f

    .line 67436601
    :catchall_39
    move-exception p2

    .line 67436602
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67436603
    .line 67436604
    .line 67436605
    sget p2, Luw1/g;->a:I

    .line 67436606
    .line 67436607
    :goto_3f
    invoke-interface {p0}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->getActivity()Landroid/app/Activity;

    .line 67436608
    .line 67436609
    .line 67436610
    move-result-object p2

    .line 67436611
    invoke-static {p2, v2, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/m;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 67436612
    .line 67436613
    .line 67436614
    const-string p1, "success"

    .line 67436615
    .line 67436616
    invoke-static {p3, p1, v0}, Lmv1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 67436617
    .line 67436618
    .line 67436619
    move-result-object p1

    .line 67436620
    invoke-interface {p0, p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 67436621
    .line 67436622
    .line 67436623
    goto :goto_53

    .line 67436624
    :cond_50
    :goto_50
    add-int/lit8 v1, v1, 0x1

    .line 67436625
    .line 67436626
    goto :goto_b

    .line 67436627
    :cond_53
    :goto_53
    return-void

    .line 67436628
    :cond_54
    :goto_54
    const-string p1, "market pkg list is null"

    .line 67436629
    .line 67436630
    invoke-static {v1, p1, v0}, Lmv1/a;->a(ILjava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bridge/model/BridgeResult;

    .line 67436631
    .line 67436632
    .line 67436633
    move-result-object p1

    .line 67436634
    invoke-interface {p0, p1}, Lcom/bytedance/sdk/bridge/model/IBridgeContext;->callback(Lcom/bytedance/sdk/bridge/model/BridgeResult;)V

    .line 67436635
    .line 67436636
    .line 67436637
    return-void
.end method


.method public static d()Z
[MOD-CHANGED]
.method public static d()Z
    .registers 2

    .prologue
    .line 262144
    invoke-static {}, Luw1/c;->a()Z

    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_d

    .line 262150
    const-string v0, "com.xiaomi.market"

    .line 262152
    invoke-static {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/x;->e(Ljava/lang/String;)Z

    .line 262155
    move-result v0

    .line 262156
    return v0

    .line 262157
    :cond_d
    invoke-static {}, Luw1/c;->b()Z

    .line 262160
    move-result v0

    .line 262161
    const/4 v1, 0x0

    .line 262162
    if-eqz v0, :cond_25

    .line 262164
    const-string v0, "com.oppo.market"

    .line 262166
    invoke-static {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/x;->e(Ljava/lang/String;)Z

    .line 262169
    move-result v0

    .line 262170
    if-nez v0, :cond_24

    .line 262172
    const-string v0, "com.heytap.market"

    .line 262174
    invoke-static {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/x;->e(Ljava/lang/String;)Z

    .line 262177
    move-result v0

    .line 262178
    if-eqz v0, :cond_25

    .line 262180
    :cond_24
    const/4 v1, 0x1

    .line 262181
    :cond_25
    return v1
.end method

[INNER-ORIGINAL]
.method public static d()Z
    .registers 2

    .prologue
    .line 262144
    invoke-static {}, Luw1/c;->a()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_d

    .line 262149
    .line 262150
    const-string v0, "com.xiaomi.market"

    .line 262151
    .line 262152
    invoke-static {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/x;->e(Ljava/lang/String;)Z

    .line 262153
    .line 262154
    .line 262155
    move-result v0

    .line 262156
    return v0

    .line 262157
    :cond_d
    invoke-static {}, Luw1/c;->b()Z

    .line 262158
    .line 262159
    .line 262160
    move-result v0

    .line 262161
    const/4 v1, 0x0

    .line 262162
    if-eqz v0, :cond_25

    .line 262163
    .line 262164
    const-string v0, "com.oppo.market"

    .line 262165
    .line 262166
    invoke-static {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/x;->e(Ljava/lang/String;)Z

    .line 262167
    .line 262168
    .line 262169
    move-result v0

    .line 262170
    if-nez v0, :cond_24

    .line 262171
    .line 262172
    const-string v0, "com.heytap.market"

    .line 262173
    .line 262174
    invoke-static {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/x;->e(Ljava/lang/String;)Z

    .line 262175
    .line 262176
    .line 262177
    move-result v0

    .line 262178
    if-eqz v0, :cond_25

    .line 262179
    .line 262180
    :cond_24
    const/4 v1, 0x1

    .line 262181
    :cond_25
    return v1
.end method


