## classes16/com/bytedance/ies/bullet/base/bridge/StateBridge2XBridge3$realHandle$1.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/ies/bullet/base/bridge/StateBridge2XBridge3$realHandle$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;

    .line 33619970
    iput-object p2, p0, Lcom/bytedance/ies/bullet/base/bridge/StateBridge2XBridge3$realHandle$1;->$bridgeContext:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/ies/bullet/base/bridge/StateBridge2XBridge3$realHandle$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/bytedance/ies/bullet/base/bridge/StateBridge2XBridge3$realHandle$1;->$bridgeContext:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public finishCall(Ljava/lang/String;)V
[MOD-CHANGED]
.method public finishCall(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/bytedance/ies/bullet/base/bridge/StateBridge2XBridge3$realHandle$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;

    .line 16973830
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 16973832
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16973835
    new-instance v2, Lorg/json/JSONObject;

    .line 16973837
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 16973840
    const-string p1, "__jsb2__data__"

    .line 16973842
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973845
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;->invoke(Ljava/util/Map;)V

    .line 16973848
    return-void
.end method

[INNER-ORIGINAL]
.method public finishCall(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/bytedance/ies/bullet/base/bridge/StateBridge2XBridge3$realHandle$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;

    .line 16973829
    .line 16973830
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 16973831
    .line 16973832
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16973833
    .line 16973834
    .line 16973835
    new-instance v2, Lorg/json/JSONObject;

    .line 16973836
    .line 16973837
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 16973838
    .line 16973839
    .line 16973840
    const-string p1, "__jsb2__data__"

    .line 16973841
    .line 16973842
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973843
    .line 16973844
    .line 16973845
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;->invoke(Ljava/util/Map;)V

    .line 16973846
    .line 16973847
    .line 16973848
    return-void
.end method


.method public finishCall(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public finishCall(Lorg/json/JSONObject;)V
    .registers 12

    .prologue
    .line 17170432
    const-string v0, "__jsb2__data__"

    .line 17170434
    if-eqz p1, :cond_77

    .line 17170436
    iget-object v1, p0, Lcom/bytedance/ies/bullet/base/bridge/StateBridge2XBridge3$realHandle$1;->$bridgeContext:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 17170438
    iget-object v2, p0, Lcom/bytedance/ies/bullet/base/bridge/StateBridge2XBridge3$realHandle$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;

    .line 17170440
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->enableAnnieXIgnoreJSB2Failure()Z

    .line 17170443
    move-result v3

    .line 17170444
    if-eqz v3, :cond_20

    .line 17170446
    invoke-interface {v1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;->getBridgeCall()Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;

    .line 17170449
    move-result-object v3

    .line 17170450
    const-string v4, "ignoreJSB2Error"

    .line 17170452
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170455
    move-result-object v4

    .line 17170456
    if-eqz v4, :cond_1c

    .line 17170458
    const/4 v4, 0x1

    .line 17170459
    goto :goto_1d

    .line 17170460
    :cond_1c
    const/4 v4, 0x0

    .line 17170461
    :goto_1d
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->setIgnoreJSBError(Z)V

    .line 17170464
    :cond_20
    invoke-interface {v1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getPlatformType()Lcom/bytedance/sdk/xbridge/cn/PlatformType;

    .line 17170467
    move-result-object v1

    .line 17170468
    sget-object v3, Lcom/bytedance/sdk/xbridge/cn/PlatformType;->LYNX:Lcom/bytedance/sdk/xbridge/cn/PlatformType;

    .line 17170470
    if-ne v1, v3, :cond_6c

    .line 17170472
    const-string v1, "code"

    .line 17170474
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170477
    move-result-object v3

    .line 17170478
    const-string v4, "__data"

    .line 17170480
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170483
    new-instance v4, Lorg/json/JSONObject;

    .line 17170485
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 17170488
    const-string v5, "data"

    .line 17170490
    invoke-virtual {v4, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170493
    const-string v5, "__msg_type"

    .line 17170495
    const-string v6, "callback"

    .line 17170497
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170500
    const-string v5, "__callback_id"

    .line 17170502
    const-string v6, "0"

    .line 17170504
    invoke-virtual {p1, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170507
    move-result-object v7

    .line 17170508
    const-string v8, ""

    .line 17170510
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170513
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17170516
    move-result-wide v7

    .line 17170517
    const-string v9, "eventId"

    .line 17170519
    invoke-virtual {v4, v9, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170522
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170525
    invoke-virtual {v4, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170528
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17170530
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170533
    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170536
    invoke-interface {v2, v1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;->invoke(Ljava/util/Map;)V

    .line 17170539
    goto :goto_77

    .line 17170540
    :cond_6c
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17170542
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170545
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170548
    invoke-interface {v2, v1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;->invoke(Ljava/util/Map;)V

    .line 17170551
    :cond_77
    :goto_77
    if-nez p1, :cond_8b

    .line 17170553
    iget-object p1, p0, Lcom/bytedance/ies/bullet/base/bridge/StateBridge2XBridge3$realHandle$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;

    .line 17170555
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17170557
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170560
    new-instance v2, Lorg/json/JSONObject;

    .line 17170562
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17170565
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170568
    invoke-interface {p1, v1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;->invoke(Ljava/util/Map;)V

    .line 17170571
    :cond_8b
    return-void
.end method

[INNER-ORIGINAL]
.method public finishCall(Lorg/json/JSONObject;)V
    .registers 12

    .prologue
    .line 17170432
    const-string v0, "__jsb2__data__"

    .line 17170433
    .line 17170434
    if-eqz p1, :cond_77

    .line 17170435
    .line 17170436
    iget-object v1, p0, Lcom/bytedance/ies/bullet/base/bridge/StateBridge2XBridge3$realHandle$1;->$bridgeContext:Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 17170437
    .line 17170438
    iget-object v2, p0, Lcom/bytedance/ies/bullet/base/bridge/StateBridge2XBridge3$realHandle$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;

    .line 17170439
    .line 17170440
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->enableAnnieXIgnoreJSB2Failure()Z

    .line 17170441
    .line 17170442
    .line 17170443
    move-result v3

    .line 17170444
    if-eqz v3, :cond_20

    .line 17170445
    .line 17170446
    invoke-interface {v1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;->getBridgeCall()Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object v3

    .line 17170450
    const-string v4, "ignoreJSB2Error"

    .line 17170451
    .line 17170452
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object v4

    .line 17170456
    if-eqz v4, :cond_1c

    .line 17170457
    .line 17170458
    const/4 v4, 0x1

    .line 17170459
    goto :goto_1d

    .line 17170460
    :cond_1c
    const/4 v4, 0x0

    .line 17170461
    :goto_1d
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->setIgnoreJSBError(Z)V

    .line 17170462
    .line 17170463
    .line 17170464
    :cond_20
    invoke-interface {v1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getPlatformType()Lcom/bytedance/sdk/xbridge/cn/PlatformType;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object v1

    .line 17170468
    sget-object v3, Lcom/bytedance/sdk/xbridge/cn/PlatformType;->LYNX:Lcom/bytedance/sdk/xbridge/cn/PlatformType;

    .line 17170469
    .line 17170470
    if-ne v1, v3, :cond_6c

    .line 17170471
    .line 17170472
    const-string v1, "code"

    .line 17170473
    .line 17170474
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object v3

    .line 17170478
    const-string v4, "__data"

    .line 17170479
    .line 17170480
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170481
    .line 17170482
    .line 17170483
    new-instance v4, Lorg/json/JSONObject;

    .line 17170484
    .line 17170485
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 17170486
    .line 17170487
    .line 17170488
    const-string v5, "data"

    .line 17170489
    .line 17170490
    invoke-virtual {v4, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170491
    .line 17170492
    .line 17170493
    const-string v5, "__msg_type"

    .line 17170494
    .line 17170495
    const-string v6, "callback"

    .line 17170496
    .line 17170497
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170498
    .line 17170499
    .line 17170500
    const-string v5, "__callback_id"

    .line 17170501
    .line 17170502
    const-string v6, "0"

    .line 17170503
    .line 17170504
    invoke-virtual {p1, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object v7

    .line 17170508
    const-string v8, ""

    .line 17170509
    .line 17170510
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170511
    .line 17170512
    .line 17170513
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-wide v7

    .line 17170517
    const-string v9, "eventId"

    .line 17170518
    .line 17170519
    invoke-virtual {v4, v9, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170520
    .line 17170521
    .line 17170522
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170523
    .line 17170524
    .line 17170525
    invoke-virtual {v4, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170526
    .line 17170527
    .line 17170528
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17170529
    .line 17170530
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170531
    .line 17170532
    .line 17170533
    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170534
    .line 17170535
    .line 17170536
    invoke-interface {v2, v1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;->invoke(Ljava/util/Map;)V

    .line 17170537
    .line 17170538
    .line 17170539
    goto :goto_77

    .line 17170540
    :cond_6c
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17170541
    .line 17170542
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170543
    .line 17170544
    .line 17170545
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170546
    .line 17170547
    .line 17170548
    invoke-interface {v2, v1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;->invoke(Ljava/util/Map;)V

    .line 17170549
    .line 17170550
    .line 17170551
    :cond_77
    :goto_77
    if-nez p1, :cond_8b

    .line 17170552
    .line 17170553
    iget-object p1, p0, Lcom/bytedance/ies/bullet/base/bridge/StateBridge2XBridge3$realHandle$1;->$callback:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;

    .line 17170554
    .line 17170555
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17170556
    .line 17170557
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170558
    .line 17170559
    .line 17170560
    new-instance v2, Lorg/json/JSONObject;

    .line 17170561
    .line 17170562
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17170563
    .line 17170564
    .line 17170565
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170566
    .line 17170567
    .line 17170568
    invoke-interface {p1, v1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;->invoke(Ljava/util/Map;)V

    .line 17170569
    .line 17170570
    .line 17170571
    :cond_8b
    return-void
.end method


