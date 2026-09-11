## classes16/com/bytedance/ies/bullet/base/bridge/StateBridgeMethodCallBack.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/lang/ref/WeakReference;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/ref/WeakReference;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            ">;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685510
    iput-object p1, p0, Lcom/bytedance/ies/bullet/base/bridge/StateBridgeMethodCallBack;->weakBridgeContext:Ljava/lang/ref/WeakReference;

    .line 33685512
    iput-object p2, p0, Lcom/bytedance/ies/bullet/base/bridge/StateBridgeMethodCallBack;->callBack:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/ref/WeakReference;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            ">;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685508
    .line 33685509
    .line 33685510
    iput-object p1, p0, Lcom/bytedance/ies/bullet/base/bridge/StateBridgeMethodCallBack;->weakBridgeContext:Ljava/lang/ref/WeakReference;

    .line 33685511
    .line 33685512
    iput-object p2, p0, Lcom/bytedance/ies/bullet/base/bridge/StateBridgeMethodCallBack;->callBack:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;

    .line 33685513
    .line 33685514
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
    iget-object v0, p0, Lcom/bytedance/ies/bullet/base/bridge/StateBridgeMethodCallBack;->callBack:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;

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
    iget-object v0, p0, Lcom/bytedance/ies/bullet/base/bridge/StateBridgeMethodCallBack;->callBack:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;

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
    .registers 11

    .prologue
    .line 17170432
    const-string v0, "__jsb2__data__"

    .line 17170434
    if-eqz p1, :cond_91

    .line 17170436
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->enableAnnieXIgnoreJSB2Failure()Z

    .line 17170439
    move-result v1

    .line 17170440
    const/4 v2, 0x0

    .line 17170441
    if-eqz v1, :cond_2c

    .line 17170443
    iget-object v1, p0, Lcom/bytedance/ies/bullet/base/bridge/StateBridgeMethodCallBack;->weakBridgeContext:Ljava/lang/ref/WeakReference;

    .line 17170445
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170448
    move-result-object v1

    .line 17170449
    check-cast v1, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 17170451
    if-eqz v1, :cond_1a

    .line 17170453
    invoke-interface {v1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;->getBridgeCall()Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;

    .line 17170456
    move-result-object v1

    .line 17170457
    goto :goto_1b

    .line 17170458
    :cond_1a
    move-object v1, v2

    .line 17170459
    :goto_1b
    if-nez v1, :cond_1e

    .line 17170461
    goto :goto_2c

    .line 17170462
    :cond_1e
    const-string v3, "ignoreJSB2Error"

    .line 17170464
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170467
    move-result-object v3

    .line 17170468
    if-eqz v3, :cond_28

    .line 17170470
    const/4 v3, 0x1

    .line 17170471
    goto :goto_29

    .line 17170472
    :cond_28
    const/4 v3, 0x0

    .line 17170473
    :goto_29
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->setIgnoreJSBError(Z)V

    .line 17170476
    :cond_2c
    :goto_2c
    iget-object v1, p0, Lcom/bytedance/ies/bullet/base/bridge/StateBridgeMethodCallBack;->weakBridgeContext:Ljava/lang/ref/WeakReference;

    .line 17170478
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170481
    move-result-object v1

    .line 17170482
    check-cast v1, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 17170484
    if-eqz v1, :cond_3a

    .line 17170486
    invoke-interface {v1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getPlatformType()Lcom/bytedance/sdk/xbridge/cn/PlatformType;

    .line 17170489
    move-result-object v2

    .line 17170490
    :cond_3a
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/PlatformType;->LYNX:Lcom/bytedance/sdk/xbridge/cn/PlatformType;

    .line 17170492
    if-ne v2, v1, :cond_84

    .line 17170494
    const-string v1, "code"

    .line 17170496
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170499
    move-result-object v2

    .line 17170500
    const-string v3, "__data"

    .line 17170502
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170505
    new-instance v3, Lorg/json/JSONObject;

    .line 17170507
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 17170510
    const-string v4, "data"

    .line 17170512
    invoke-virtual {v3, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170515
    const-string v4, "__msg_type"

    .line 17170517
    const-string v5, "callback"

    .line 17170519
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170522
    const-string v4, "__callback_id"

    .line 17170524
    const-string v5, "0"

    .line 17170526
    invoke-virtual {p1, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170529
    move-result-object v6

    .line 17170530
    const-string v7, ""

    .line 17170532
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170535
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17170538
    move-result-wide v6

    .line 17170539
    const-string v8, "eventId"

    .line 17170541
    invoke-virtual {v3, v8, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170544
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170547
    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170550
    iget-object v1, p0, Lcom/bytedance/ies/bullet/base/bridge/StateBridgeMethodCallBack;->callBack:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;

    .line 17170552
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 17170554
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170557
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170560
    invoke-interface {v1, v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;->invoke(Ljava/util/Map;)V

    .line 17170563
    goto :goto_91

    .line 17170564
    :cond_84
    iget-object v1, p0, Lcom/bytedance/ies/bullet/base/bridge/StateBridgeMethodCallBack;->callBack:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;

    .line 17170566
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 17170568
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170571
    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170574
    invoke-interface {v1, v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;->invoke(Ljava/util/Map;)V

    .line 17170577
    :cond_91
    :goto_91
    if-nez p1, :cond_a5

    .line 17170579
    iget-object p1, p0, Lcom/bytedance/ies/bullet/base/bridge/StateBridgeMethodCallBack;->callBack:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;

    .line 17170581
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17170583
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170586
    new-instance v2, Lorg/json/JSONObject;

    .line 17170588
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17170591
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170594
    invoke-interface {p1, v1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;->invoke(Ljava/util/Map;)V

    .line 17170597
    :cond_a5
    return-void
.end method

[INNER-ORIGINAL]
.method public finishCall(Lorg/json/JSONObject;)V
    .registers 11

    .prologue
    .line 17170432
    const-string v0, "__jsb2__data__"

    .line 17170433
    .line 17170434
    if-eqz p1, :cond_91

    .line 17170435
    .line 17170436
    invoke-static {}, Lcom/bytedance/ies/bullet/service/base/IConditionCallKt;->enableAnnieXIgnoreJSB2Failure()Z

    .line 17170437
    .line 17170438
    .line 17170439
    move-result v1

    .line 17170440
    const/4 v2, 0x0

    .line 17170441
    if-eqz v1, :cond_2c

    .line 17170442
    .line 17170443
    iget-object v1, p0, Lcom/bytedance/ies/bullet/base/bridge/StateBridgeMethodCallBack;->weakBridgeContext:Ljava/lang/ref/WeakReference;

    .line 17170444
    .line 17170445
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170446
    .line 17170447
    .line 17170448
    move-result-object v1

    .line 17170449
    check-cast v1, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 17170450
    .line 17170451
    if-eqz v1, :cond_1a

    .line 17170452
    .line 17170453
    invoke-interface {v1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;->getBridgeCall()Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object v1

    .line 17170457
    goto :goto_1b

    .line 17170458
    :cond_1a
    move-object v1, v2

    .line 17170459
    :goto_1b
    if-nez v1, :cond_1e

    .line 17170460
    .line 17170461
    goto :goto_2c

    .line 17170462
    :cond_1e
    const-string v3, "ignoreJSB2Error"

    .line 17170463
    .line 17170464
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object v3

    .line 17170468
    if-eqz v3, :cond_28

    .line 17170469
    .line 17170470
    const/4 v3, 0x1

    .line 17170471
    goto :goto_29

    .line 17170472
    :cond_28
    const/4 v3, 0x0

    .line 17170473
    :goto_29
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->setIgnoreJSBError(Z)V

    .line 17170474
    .line 17170475
    .line 17170476
    :cond_2c
    :goto_2c
    iget-object v1, p0, Lcom/bytedance/ies/bullet/base/bridge/StateBridgeMethodCallBack;->weakBridgeContext:Ljava/lang/ref/WeakReference;

    .line 17170477
    .line 17170478
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object v1

    .line 17170482
    check-cast v1, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 17170483
    .line 17170484
    if-eqz v1, :cond_3a

    .line 17170485
    .line 17170486
    invoke-interface {v1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getPlatformType()Lcom/bytedance/sdk/xbridge/cn/PlatformType;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v2

    .line 17170490
    :cond_3a
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/PlatformType;->LYNX:Lcom/bytedance/sdk/xbridge/cn/PlatformType;

    .line 17170491
    .line 17170492
    if-ne v2, v1, :cond_84

    .line 17170493
    .line 17170494
    const-string v1, "code"

    .line 17170495
    .line 17170496
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object v2

    .line 17170500
    const-string v3, "__data"

    .line 17170501
    .line 17170502
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170503
    .line 17170504
    .line 17170505
    new-instance v3, Lorg/json/JSONObject;

    .line 17170506
    .line 17170507
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 17170508
    .line 17170509
    .line 17170510
    const-string v4, "data"

    .line 17170511
    .line 17170512
    invoke-virtual {v3, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170513
    .line 17170514
    .line 17170515
    const-string v4, "__msg_type"

    .line 17170516
    .line 17170517
    const-string v5, "callback"

    .line 17170518
    .line 17170519
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170520
    .line 17170521
    .line 17170522
    const-string v4, "__callback_id"

    .line 17170523
    .line 17170524
    const-string v5, "0"

    .line 17170525
    .line 17170526
    invoke-virtual {p1, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object v6

    .line 17170530
    const-string v7, ""

    .line 17170531
    .line 17170532
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170533
    .line 17170534
    .line 17170535
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-wide v6

    .line 17170539
    const-string v8, "eventId"

    .line 17170540
    .line 17170541
    invoke-virtual {v3, v8, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170542
    .line 17170543
    .line 17170544
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170545
    .line 17170546
    .line 17170547
    invoke-virtual {v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170548
    .line 17170549
    .line 17170550
    iget-object v1, p0, Lcom/bytedance/ies/bullet/base/bridge/StateBridgeMethodCallBack;->callBack:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;

    .line 17170551
    .line 17170552
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 17170553
    .line 17170554
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170555
    .line 17170556
    .line 17170557
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170558
    .line 17170559
    .line 17170560
    invoke-interface {v1, v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;->invoke(Ljava/util/Map;)V

    .line 17170561
    .line 17170562
    .line 17170563
    goto :goto_91

    .line 17170564
    :cond_84
    iget-object v1, p0, Lcom/bytedance/ies/bullet/base/bridge/StateBridgeMethodCallBack;->callBack:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;

    .line 17170565
    .line 17170566
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 17170567
    .line 17170568
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170569
    .line 17170570
    .line 17170571
    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170572
    .line 17170573
    .line 17170574
    invoke-interface {v1, v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;->invoke(Ljava/util/Map;)V

    .line 17170575
    .line 17170576
    .line 17170577
    :cond_91
    :goto_91
    if-nez p1, :cond_a5

    .line 17170578
    .line 17170579
    iget-object p1, p0, Lcom/bytedance/ies/bullet/base/bridge/StateBridgeMethodCallBack;->callBack:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;

    .line 17170580
    .line 17170581
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17170582
    .line 17170583
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170584
    .line 17170585
    .line 17170586
    new-instance v2, Lorg/json/JSONObject;

    .line 17170587
    .line 17170588
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 17170589
    .line 17170590
    .line 17170591
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170592
    .line 17170593
    .line 17170594
    invoke-interface {p1, v1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Callback;->invoke(Ljava/util/Map;)V

    .line 17170595
    .line 17170596
    .line 17170597
    :cond_a5
    return-void
.end method


