## classes18/com/bytedance/sdk/xbridge/cn/platform/web/protocol/JSB2Impl.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;-><init>(Ljava/lang/String;)V

    .line 16908295
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;-><init>(Ljava/lang/String;)V

    .line 16908293
    .line 16908294
    .line 16908295
    return-void
.end method


.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    .prologue
    .line 50528256
    and-int/lit8 p2, p2, 0x1

    .line 50528258
    if-eqz p2, :cond_6

    .line 50528260
    const-string p1, ""

    .line 50528262
    :cond_6
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/platform/web/protocol/JSB2Impl;-><init>(Ljava/lang/String;)V

    .line 50528265
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    .prologue
    .line 50528256
    and-int/lit8 p2, p2, 0x1

    .line 50528257
    .line 50528258
    if-eqz p2, :cond_6

    .line 50528259
    .line 50528260
    const-string p1, ""

    .line 50528261
    .line 50528262
    :cond_6
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/platform/web/protocol/JSB2Impl;-><init>(Ljava/lang/String;)V

    .line 50528263
    .line 50528264
    .line 50528265
    return-void
.end method


.method public createBridgeCall(Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;
[MOD-CHANGED]
.method public createBridgeCall(Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;
    .registers 11

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    new-instance v1, Lorg/json/JSONObject;

    .line 17170438
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17170441
    const-string v2, "func"

    .line 17170443
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170446
    move-result-object v2

    .line 17170447
    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;->getWebViewUrlSync()Ljava/lang/String;

    .line 17170450
    move-result-object v3

    .line 17170451
    const-string v4, ""

    .line 17170453
    if-nez v3, :cond_18

    .line 17170455
    move-object v3, v4

    .line 17170456
    :cond_18
    const-string/jumbo v5, "params"

    .line 17170459
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170462
    move-result-object v5

    .line 17170463
    if-nez v5, :cond_26

    .line 17170465
    new-instance v5, Lorg/json/JSONObject;

    .line 17170467
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 17170470
    :cond_26
    new-instance v6, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;

    .line 17170472
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170475
    invoke-direct {v6, v2, v5, v3}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 17170478
    const-string v2, "__callback_id"

    .line 17170480
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170483
    move-result-object v2

    .line 17170484
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170487
    invoke-virtual {v6, v2}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;->setCallbackId(Ljava/lang/String;)V

    .line 17170490
    const-string v2, "__msg_type"

    .line 17170492
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170495
    move-result-object v2

    .line 17170496
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170499
    invoke-virtual {v6, v2}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;->setMsgType(Ljava/lang/String;)V

    .line 17170502
    const-string v2, "__timestamp"

    .line 17170504
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170507
    move-result-wide v7

    .line 17170508
    invoke-virtual {v1, v2, v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17170511
    move-result-wide v2

    .line 17170512
    invoke-virtual {v6, v2, v3}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->setTimestamp(J)V

    .line 17170515
    const-string v2, "JSSDK"

    .line 17170517
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170520
    move-result-object v2

    .line 17170521
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170524
    invoke-virtual {v6, v2}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;->setSdkVersion(Ljava/lang/String;)V

    .line 17170527
    const-string v2, "namespace"

    .line 17170529
    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;->getDefaultNameSpace$anniex_release()Ljava/lang/String;

    .line 17170532
    move-result-object v3

    .line 17170533
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170536
    move-result-object v2

    .line 17170537
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170540
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;->wrapHostNamespace$anniex_release(Ljava/lang/String;)Ljava/lang/String;

    .line 17170543
    move-result-object v2

    .line 17170544
    invoke-virtual {v6, v2}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->setNamespace(Ljava/lang/String;)V

    .line 17170547
    const-string v2, "__iframe_url"

    .line 17170549
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170552
    move-result-object v2

    .line 17170553
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170556
    invoke-virtual {v6, v2}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;->setFrameUrl(Ljava/lang/String;)V

    .line 17170559
    invoke-virtual {v6, p1}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;->setRawReq(Ljava/lang/String;)V

    .line 17170562
    const-string p1, "appID"

    .line 17170564
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17170567
    move-result p1

    .line 17170568
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170571
    move-result-object p1

    .line 17170572
    invoke-virtual {v6, p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->setAppId(Ljava/lang/Integer;)V

    .line 17170575
    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;->getWebAuthUrlType()I

    .line 17170578
    move-result p1

    .line 17170579
    invoke-virtual {v6, p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->setWebAuthUrlType(I)V

    .line 17170582
    const-string p1, "2"

    .line 17170584
    invoke-virtual {v6, p1}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;->setProtocolVersion(Ljava/lang/String;)V

    .line 17170587
    const-string p1, "__bridgeAuthToken"

    .line 17170589
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170592
    move-result-object p1

    .line 17170593
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170596
    invoke-virtual {v6, p1}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;->setBridgeAuthToken(Ljava/lang/String;)V

    .line 17170599
    return-object v6
.end method

[INNER-ORIGINAL]
.method public createBridgeCall(Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;
    .registers 11

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    new-instance v1, Lorg/json/JSONObject;

    .line 17170437
    .line 17170438
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17170439
    .line 17170440
    .line 17170441
    const-string v2, "func"

    .line 17170442
    .line 17170443
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object v2

    .line 17170447
    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;->getWebViewUrlSync()Ljava/lang/String;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object v3

    .line 17170451
    const-string v4, ""

    .line 17170452
    .line 17170453
    if-nez v3, :cond_18

    .line 17170454
    .line 17170455
    move-object v3, v4

    .line 17170456
    :cond_18
    const-string/jumbo v5, "params"

    .line 17170457
    .line 17170458
    .line 17170459
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v5

    .line 17170463
    if-nez v5, :cond_26

    .line 17170464
    .line 17170465
    new-instance v5, Lorg/json/JSONObject;

    .line 17170466
    .line 17170467
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 17170468
    .line 17170469
    .line 17170470
    :cond_26
    new-instance v6, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;

    .line 17170471
    .line 17170472
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170473
    .line 17170474
    .line 17170475
    invoke-direct {v6, v2, v5, v3}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 17170476
    .line 17170477
    .line 17170478
    const-string v2, "__callback_id"

    .line 17170479
    .line 17170480
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object v2

    .line 17170484
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170485
    .line 17170486
    .line 17170487
    invoke-virtual {v6, v2}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;->setCallbackId(Ljava/lang/String;)V

    .line 17170488
    .line 17170489
    .line 17170490
    const-string v2, "__msg_type"

    .line 17170491
    .line 17170492
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v2

    .line 17170496
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170497
    .line 17170498
    .line 17170499
    invoke-virtual {v6, v2}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;->setMsgType(Ljava/lang/String;)V

    .line 17170500
    .line 17170501
    .line 17170502
    const-string v2, "__timestamp"

    .line 17170503
    .line 17170504
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-wide v7

    .line 17170508
    invoke-virtual {v1, v2, v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-wide v2

    .line 17170512
    invoke-virtual {v6, v2, v3}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->setTimestamp(J)V

    .line 17170513
    .line 17170514
    .line 17170515
    const-string v2, "JSSDK"

    .line 17170516
    .line 17170517
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object v2

    .line 17170521
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170522
    .line 17170523
    .line 17170524
    invoke-virtual {v6, v2}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;->setSdkVersion(Ljava/lang/String;)V

    .line 17170525
    .line 17170526
    .line 17170527
    const-string v2, "namespace"

    .line 17170528
    .line 17170529
    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;->getDefaultNameSpace$anniex_release()Ljava/lang/String;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v3

    .line 17170533
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object v2

    .line 17170537
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170538
    .line 17170539
    .line 17170540
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;->wrapHostNamespace$anniex_release(Ljava/lang/String;)Ljava/lang/String;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object v2

    .line 17170544
    invoke-virtual {v6, v2}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->setNamespace(Ljava/lang/String;)V

    .line 17170545
    .line 17170546
    .line 17170547
    const-string v2, "__iframe_url"

    .line 17170548
    .line 17170549
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object v2

    .line 17170553
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170554
    .line 17170555
    .line 17170556
    invoke-virtual {v6, v2}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;->setFrameUrl(Ljava/lang/String;)V

    .line 17170557
    .line 17170558
    .line 17170559
    invoke-virtual {v6, p1}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;->setRawReq(Ljava/lang/String;)V

    .line 17170560
    .line 17170561
    .line 17170562
    const-string p1, "appID"

    .line 17170563
    .line 17170564
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17170565
    .line 17170566
    .line 17170567
    move-result p1

    .line 17170568
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object p1

    .line 17170572
    invoke-virtual {v6, p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->setAppId(Ljava/lang/Integer;)V

    .line 17170573
    .line 17170574
    .line 17170575
    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;->getWebAuthUrlType()I

    .line 17170576
    .line 17170577
    .line 17170578
    move-result p1

    .line 17170579
    invoke-virtual {v6, p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->setWebAuthUrlType(I)V

    .line 17170580
    .line 17170581
    .line 17170582
    const-string p1, "2"

    .line 17170583
    .line 17170584
    invoke-virtual {v6, p1}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;->setProtocolVersion(Ljava/lang/String;)V

    .line 17170585
    .line 17170586
    .line 17170587
    const-string p1, "__bridgeAuthToken"

    .line 17170588
    .line 17170589
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170590
    .line 17170591
    .line 17170592
    move-result-object p1

    .line 17170593
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170594
    .line 17170595
    .line 17170596
    invoke-virtual {v6, p1}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;->setBridgeAuthToken(Ljava/lang/String;)V

    .line 17170597
    .line 17170598
    .line 17170599
    return-object v6
.end method


.method public createCallbackMessage(Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;Lorg/json/JSONObject;)Ljava/lang/String;
[MOD-CHANGED]
.method public createCallbackMessage(Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;Lorg/json/JSONObject;)Ljava/lang/String;
    .registers 11

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    new-instance v0, Lorg/json/JSONObject;

    .line 33947653
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33947656
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;->getCallbackId()Ljava/lang/String;

    .line 33947659
    move-result-object v1

    .line 33947660
    const-string v2, "__callback_id"

    .line 33947662
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947665
    const-string v1, "__params"

    .line 33947667
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947670
    const-string p2, "__msg_type"

    .line 33947672
    const-string v1, "callback"

    .line 33947674
    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947677
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;->getFrameUrl()Ljava/lang/String;

    .line 33947680
    move-result-object p2

    .line 33947681
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947684
    move-result p2

    .line 33947685
    if-nez p2, :cond_8a

    .line 33947687
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;->getFrameUrl()Ljava/lang/String;

    .line 33947690
    move-result-object p1

    .line 33947691
    sget-object p2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 33947693
    const-string v1, "null cannot be cast to non-null type java.lang.String"

    .line 33947695
    if-eqz p1, :cond_84

    .line 33947697
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 33947700
    move-result-object v2

    .line 33947701
    const-string v3, ""

    .line 33947703
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947706
    const/4 v4, 0x2

    .line 33947707
    invoke-static {v2, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 33947710
    move-result-object v2

    .line 33947711
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947714
    sget-object v5, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 33947716
    const/4 v5, 0x1

    .line 33947717
    new-array v6, v5, [Ljava/lang/Object;

    .line 33947719
    const/4 v7, 0x0

    .line 33947720
    aput-object p1, v6, v7

    .line 33947722
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33947725
    move-result-object p1

    .line 33947726
    const-string v6, "iframe[src=\"%s\""

    .line 33947728
    invoke-static {v6, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33947731
    move-result-object p1

    .line 33947732
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947735
    if-eqz p1, :cond_7e

    .line 33947737
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 33947740
    move-result-object p1

    .line 33947741
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947744
    invoke-static {p1, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 33947747
    move-result-object p1

    .line 33947748
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947751
    const/4 p2, 0x3

    .line 33947752
    new-array v1, p2, [Ljava/lang/Object;

    .line 33947754
    aput-object p1, v1, v7

    .line 33947756
    aput-object v0, v1, v5

    .line 33947758
    aput-object v2, v1, v4

    .line 33947760
    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33947763
    move-result-object p1

    .line 33947764
    const-string p2, "javascript:(function(){   const iframe = document.querySelector(atob(\'%s\'));   if (iframe && iframe.contentWindow) {        iframe.contentWindow.postMessage(%s, atob(\'%s\'));   }})()"

    .line 33947766
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33947769
    move-result-object p1

    .line 33947770
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947773
    return-object p1

    .line 33947774
    :cond_7e
    new-instance p1, Ljava/lang/NullPointerException;

    .line 33947776
    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33947779
    throw p1

    .line 33947780
    :cond_84
    new-instance p1, Ljava/lang/NullPointerException;

    .line 33947782
    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33947785
    throw p1

    .line 33947786
    :cond_8a
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947788
    const-string p2, "javascript:ToutiaoJSBridge._handleMessageFromToutiao("

    .line 33947790
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947793
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947796
    const/16 p2, 0x29

    .line 33947798
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947801
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947804
    move-result-object p1

    .line 33947805
    return-object p1
.end method

[INNER-ORIGINAL]
.method public createCallbackMessage(Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;Lorg/json/JSONObject;)Ljava/lang/String;
    .registers 11

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    new-instance v0, Lorg/json/JSONObject;

    .line 33947652
    .line 33947653
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33947654
    .line 33947655
    .line 33947656
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;->getCallbackId()Ljava/lang/String;

    .line 33947657
    .line 33947658
    .line 33947659
    move-result-object v1

    .line 33947660
    const-string v2, "__callback_id"

    .line 33947661
    .line 33947662
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947663
    .line 33947664
    .line 33947665
    const-string v1, "__params"

    .line 33947666
    .line 33947667
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947668
    .line 33947669
    .line 33947670
    const-string p2, "__msg_type"

    .line 33947671
    .line 33947672
    const-string v1, "callback"

    .line 33947673
    .line 33947674
    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33947675
    .line 33947676
    .line 33947677
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;->getFrameUrl()Ljava/lang/String;

    .line 33947678
    .line 33947679
    .line 33947680
    move-result-object p2

    .line 33947681
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947682
    .line 33947683
    .line 33947684
    move-result p2

    .line 33947685
    if-nez p2, :cond_8a

    .line 33947686
    .line 33947687
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;->getFrameUrl()Ljava/lang/String;

    .line 33947688
    .line 33947689
    .line 33947690
    move-result-object p1

    .line 33947691
    sget-object p2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 33947692
    .line 33947693
    const-string v1, "null cannot be cast to non-null type java.lang.String"

    .line 33947694
    .line 33947695
    if-eqz p1, :cond_84

    .line 33947696
    .line 33947697
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 33947698
    .line 33947699
    .line 33947700
    move-result-object v2

    .line 33947701
    const-string v3, ""

    .line 33947702
    .line 33947703
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947704
    .line 33947705
    .line 33947706
    const/4 v4, 0x2

    .line 33947707
    invoke-static {v2, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 33947708
    .line 33947709
    .line 33947710
    move-result-object v2

    .line 33947711
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947712
    .line 33947713
    .line 33947714
    sget-object v5, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 33947715
    .line 33947716
    const/4 v5, 0x1

    .line 33947717
    new-array v6, v5, [Ljava/lang/Object;

    .line 33947718
    .line 33947719
    const/4 v7, 0x0

    .line 33947720
    aput-object p1, v6, v7

    .line 33947721
    .line 33947722
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33947723
    .line 33947724
    .line 33947725
    move-result-object p1

    .line 33947726
    const-string v6, "iframe[src=\"%s\""

    .line 33947727
    .line 33947728
    invoke-static {v6, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33947729
    .line 33947730
    .line 33947731
    move-result-object p1

    .line 33947732
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947733
    .line 33947734
    .line 33947735
    if-eqz p1, :cond_7e

    .line 33947736
    .line 33947737
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 33947738
    .line 33947739
    .line 33947740
    move-result-object p1

    .line 33947741
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947742
    .line 33947743
    .line 33947744
    invoke-static {p1, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 33947745
    .line 33947746
    .line 33947747
    move-result-object p1

    .line 33947748
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947749
    .line 33947750
    .line 33947751
    const/4 p2, 0x3

    .line 33947752
    new-array v1, p2, [Ljava/lang/Object;

    .line 33947753
    .line 33947754
    aput-object p1, v1, v7

    .line 33947755
    .line 33947756
    aput-object v0, v1, v5

    .line 33947757
    .line 33947758
    aput-object v2, v1, v4

    .line 33947759
    .line 33947760
    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33947761
    .line 33947762
    .line 33947763
    move-result-object p1

    .line 33947764
    const-string p2, "javascript:(function(){   const iframe = document.querySelector(atob(\'%s\'));   if (iframe && iframe.contentWindow) {        iframe.contentWindow.postMessage(%s, atob(\'%s\'));   }})()"

    .line 33947765
    .line 33947766
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33947767
    .line 33947768
    .line 33947769
    move-result-object p1

    .line 33947770
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947771
    .line 33947772
    .line 33947773
    return-object p1

    .line 33947774
    :cond_7e
    new-instance p1, Ljava/lang/NullPointerException;

    .line 33947775
    .line 33947776
    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33947777
    .line 33947778
    .line 33947779
    throw p1

    .line 33947780
    :cond_84
    new-instance p1, Ljava/lang/NullPointerException;

    .line 33947781
    .line 33947782
    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33947783
    .line 33947784
    .line 33947785
    throw p1

    .line 33947786
    :cond_8a
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947787
    .line 33947788
    const-string p2, "javascript:ToutiaoJSBridge._handleMessageFromToutiao("

    .line 33947789
    .line 33947790
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947791
    .line 33947792
    .line 33947793
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947794
    .line 33947795
    .line 33947796
    const/16 p2, 0x29

    .line 33947797
    .line 33947798
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947799
    .line 33947800
    .line 33947801
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947802
    .line 33947803
    .line 33947804
    move-result-object p1

    .line 33947805
    return-object p1
.end method


.method public final invokeMethod(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final invokeMethod(Ljava/lang/String;)V
    .registers 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;->handleJSMessage(Ljava/lang/String;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final invokeMethod(Ljava/lang/String;)V
    .registers 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 16777216
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;->handleJSMessage(Ljava/lang/String;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public onSetUp(Landroid/webkit/WebView;)V
[MOD-CHANGED]
.method public onSetUp(Landroid/webkit/WebView;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    const-string v0, "ToutiaoJSBridge"

    .line 16908294
    invoke-virtual {p1, p0, v0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public onSetUp(Landroid/webkit/WebView;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const-string v0, "ToutiaoJSBridge"

    .line 16908293
    .line 16908294
    invoke-virtual {p1, p0, v0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public sendEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public sendEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 33882112
    const-string v0, "javascript:window.ToutiaoJSBridge && ToutiaoJSBridge._handleMessageFromToutiao && ToutiaoJSBridge._handleMessageFromToutiao("

    .line 33882114
    const/4 v1, 0x0

    .line 33882115
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882118
    new-instance v1, Lorg/json/JSONObject;

    .line 33882120
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33882123
    :try_start_b
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882125
    const-string v2, "__msg_type"

    .line 33882127
    const-string v3, "event"

    .line 33882129
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882132
    const-string v2, "__event_id"

    .line 33882134
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882137
    const-string p1, "__params"

    .line 33882139
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882142
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882144
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882147
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882150
    const/16 p2, 0x29

    .line 33882152
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882155
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882158
    move-result-object p1

    .line 33882159
    const/4 p2, 0x2

    .line 33882160
    const/4 v0, 0x0

    .line 33882161
    invoke-static {p0, p1, v0, p2, v0}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;->evaluateJavaScript$default(Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;Ljava/lang/String;Landroid/webkit/ValueCallback;ILjava/lang/Object;)V
    :try_end_34
    .catchall {:try_start_b .. :try_end_34} :catchall_35

    .line 33882164
    return-void

    .line 33882165
    :catchall_35
    move-exception p1

    .line 33882166
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882168
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33882171
    move-result-object p1

    .line 33882172
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882175
    move-result-object p1

    .line 33882176
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33882179
    return-void
.end method

[INNER-ORIGINAL]
.method public sendEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 7

    .prologue
    .line 33882112
    const-string v0, "javascript:window.ToutiaoJSBridge && ToutiaoJSBridge._handleMessageFromToutiao && ToutiaoJSBridge._handleMessageFromToutiao("

    .line 33882113
    .line 33882114
    const/4 v1, 0x0

    .line 33882115
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    .line 33882117
    .line 33882118
    new-instance v1, Lorg/json/JSONObject;

    .line 33882119
    .line 33882120
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33882121
    .line 33882122
    .line 33882123
    :try_start_b
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882124
    .line 33882125
    const-string v2, "__msg_type"

    .line 33882126
    .line 33882127
    const-string v3, "event"

    .line 33882128
    .line 33882129
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882130
    .line 33882131
    .line 33882132
    const-string v2, "__event_id"

    .line 33882133
    .line 33882134
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882135
    .line 33882136
    .line 33882137
    const-string p1, "__params"

    .line 33882138
    .line 33882139
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882140
    .line 33882141
    .line 33882142
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882143
    .line 33882144
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882145
    .line 33882146
    .line 33882147
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882148
    .line 33882149
    .line 33882150
    const/16 p2, 0x29

    .line 33882151
    .line 33882152
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33882153
    .line 33882154
    .line 33882155
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object p1

    .line 33882159
    const/4 p2, 0x2

    .line 33882160
    const/4 v0, 0x0

    .line 33882161
    invoke-static {p0, p1, v0, p2, v0}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;->evaluateJavaScript$default(Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeProtocol;Ljava/lang/String;Landroid/webkit/ValueCallback;ILjava/lang/Object;)V
    :try_end_34
    .catchall {:try_start_b .. :try_end_34} :catchall_35

    .line 33882162
    .line 33882163
    .line 33882164
    return-void

    .line 33882165
    :catchall_35
    move-exception p1

    .line 33882166
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33882167
    .line 33882168
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object p1

    .line 33882172
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object p1

    .line 33882176
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33882177
    .line 33882178
    .line 33882179
    return-void
.end method


