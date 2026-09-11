## classes18/com/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall.smali
# added=0 removed=0 changed=82

.method public constructor <init>(Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17170439
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->methodName:Ljava/lang/String;

    .line 17170441
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170444
    move-result-wide v1

    .line 17170445
    iput-wide v1, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->timestamp:J

    .line 17170447
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 17170450
    move-result-object p1

    .line 17170451
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 17170454
    move-result-object p1

    .line 17170455
    const-string v1, ""

    .line 17170457
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170460
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->id:Ljava/lang/String;

    .line 17170462
    iput-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->namespace:Ljava/lang/String;

    .line 17170464
    const-string p1, "default_bid"

    .line 17170466
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->bid:Ljava/lang/String;

    .line 17170468
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170471
    move-result-wide v2

    .line 17170472
    iput-wide v2, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->nativeCallStartTime:J

    .line 17170474
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170477
    move-result-wide v2

    .line 17170478
    iput-wide v2, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->nativeCallbackTime:J

    .line 17170480
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170483
    move-result-wide v2

    .line 17170484
    iput-wide v2, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->nativeCallbackStartTime:J

    .line 17170486
    const/16 p1, -0x3e8

    .line 17170488
    iput p1, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->code:I

    .line 17170490
    const-string p1, "Get message before callback"

    .line 17170492
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->message:Ljava/lang/String;

    .line 17170494
    const/4 p1, 0x1

    .line 17170495
    iput-boolean p1, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->isAuthAllow:Z

    .line 17170497
    const-string v2, "argus://unset_argus_auth_url"

    .line 17170499
    iput-object v2, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->argusAuthUrl:Ljava/lang/String;

    .line 17170501
    iput-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->authFeId:Ljava/lang/String;

    .line 17170503
    iput-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->authFeIdMapper:Ljava/lang/String;

    .line 17170505
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170508
    move-result-object v0

    .line 17170509
    iput-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->appId:Ljava/lang/Integer;

    .line 17170511
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;->PRIVATE:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;

    .line 17170513
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;->getValue()Ljava/lang/String;

    .line 17170516
    move-result-object v0

    .line 17170517
    iput-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->methodAccess:Ljava/lang/String;

    .line 17170519
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthErrorCode;->UN_KNOWN:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthErrorCode;

    .line 17170521
    iput-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->authErrorCode:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthErrorCode;

    .line 17170523
    const/4 v0, -0x1

    .line 17170524
    iput v0, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->packageVersion:I

    .line 17170526
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170529
    move-result-wide v2

    .line 17170530
    iput-wide v2, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->authStartTime:J

    .line 17170532
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170535
    move-result-wide v2

    .line 17170536
    iput-wide v2, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->authEndTime:J

    .line 17170538
    iput-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->authMessage:Ljava/lang/String;

    .line 17170540
    iput-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->methodAuthType:Ljava/lang/String;

    .line 17170542
    iput-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->feGroupAuthType:Ljava/lang/String;

    .line 17170544
    iput-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->authMode:Ljava/lang/String;

    .line 17170546
    iput-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->lynxTasmFeId:Ljava/lang/String;

    .line 17170548
    iput-boolean p1, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->needReportAuth:Z

    .line 17170550
    sget-object p1, Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthSource;->NULL:Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthSource;

    .line 17170552
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthSource;->getDesc()Ljava/lang/String;

    .line 17170555
    move-result-object p1

    .line 17170556
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->feAuthSource:Ljava/lang/String;

    .line 17170558
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 17170560
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170563
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->extraMap:Ljava/util/Map;

    .line 17170565
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17170437
    .line 17170438
    .line 17170439
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->methodName:Ljava/lang/String;

    .line 17170440
    .line 17170441
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170442
    .line 17170443
    .line 17170444
    move-result-wide v1

    .line 17170445
    iput-wide v1, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->timestamp:J

    .line 17170446
    .line 17170447
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object p1

    .line 17170451
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object p1

    .line 17170455
    const-string v1, ""

    .line 17170456
    .line 17170457
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170458
    .line 17170459
    .line 17170460
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->id:Ljava/lang/String;

    .line 17170461
    .line 17170462
    iput-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->namespace:Ljava/lang/String;

    .line 17170463
    .line 17170464
    const-string p1, "default_bid"

    .line 17170465
    .line 17170466
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->bid:Ljava/lang/String;

    .line 17170467
    .line 17170468
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-wide v2

    .line 17170472
    iput-wide v2, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->nativeCallStartTime:J

    .line 17170473
    .line 17170474
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-wide v2

    .line 17170478
    iput-wide v2, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->nativeCallbackTime:J

    .line 17170479
    .line 17170480
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-wide v2

    .line 17170484
    iput-wide v2, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->nativeCallbackStartTime:J

    .line 17170485
    .line 17170486
    const/16 p1, -0x3e8

    .line 17170487
    .line 17170488
    iput p1, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->code:I

    .line 17170489
    .line 17170490
    const-string p1, "Get message before callback"

    .line 17170491
    .line 17170492
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->message:Ljava/lang/String;

    .line 17170493
    .line 17170494
    const/4 p1, 0x1

    .line 17170495
    iput-boolean p1, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->isAuthAllow:Z

    .line 17170496
    .line 17170497
    const-string v2, "argus://unset_argus_auth_url"

    .line 17170498
    .line 17170499
    iput-object v2, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->argusAuthUrl:Ljava/lang/String;

    .line 17170500
    .line 17170501
    iput-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->authFeId:Ljava/lang/String;

    .line 17170502
    .line 17170503
    iput-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->authFeIdMapper:Ljava/lang/String;

    .line 17170504
    .line 17170505
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object v0

    .line 17170509
    iput-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->appId:Ljava/lang/Integer;

    .line 17170510
    .line 17170511
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;->PRIVATE:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;

    .line 17170512
    .line 17170513
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;->getValue()Ljava/lang/String;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object v0

    .line 17170517
    iput-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->methodAccess:Ljava/lang/String;

    .line 17170518
    .line 17170519
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthErrorCode;->UN_KNOWN:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthErrorCode;

    .line 17170520
    .line 17170521
    iput-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->authErrorCode:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthErrorCode;

    .line 17170522
    .line 17170523
    const/4 v0, -0x1

    .line 17170524
    iput v0, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->packageVersion:I

    .line 17170525
    .line 17170526
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-wide v2

    .line 17170530
    iput-wide v2, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->authStartTime:J

    .line 17170531
    .line 17170532
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-wide v2

    .line 17170536
    iput-wide v2, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->authEndTime:J

    .line 17170537
    .line 17170538
    iput-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->authMessage:Ljava/lang/String;

    .line 17170539
    .line 17170540
    iput-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->methodAuthType:Ljava/lang/String;

    .line 17170541
    .line 17170542
    iput-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->feGroupAuthType:Ljava/lang/String;

    .line 17170543
    .line 17170544
    iput-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->authMode:Ljava/lang/String;

    .line 17170545
    .line 17170546
    iput-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->lynxTasmFeId:Ljava/lang/String;

    .line 17170547
    .line 17170548
    iput-boolean p1, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->needReportAuth:Z

    .line 17170549
    .line 17170550
    sget-object p1, Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthSource;->NULL:Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthSource;

    .line 17170551
    .line 17170552
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/FeAuthSource;->getDesc()Ljava/lang/String;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object p1

    .line 17170556
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->feAuthSource:Ljava/lang/String;

    .line 17170557
    .line 17170558
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 17170559
    .line 17170560
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170561
    .line 17170562
    .line 17170563
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->extraMap:Ljava/util/Map;

    .line 17170564
    .line 17170565
    return-void
.end method


.method public convertParamsToJSONObject()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public convertParamsToJSONObject()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lorg/json/JSONObject;

    .line 65538
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public convertParamsToJSONObject()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lorg/json/JSONObject;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public final getAppId()Ljava/lang/Integer;
[MOD-CHANGED]
.method public final getAppId()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->appId:Ljava/lang/Integer;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAppId()Ljava/lang/Integer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->appId:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getArgusAuthUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public final getArgusAuthUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->argusAuthUrl:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getArgusAuthUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->argusAuthUrl:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getAuthCode()I
[MOD-CHANGED]
.method public final getAuthCode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->authCode:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getAuthCode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->authCode:I

    .line 1
    .line 2
    return v0
.end method


.method public final getAuthEndTime()J
[MOD-CHANGED]
.method public final getAuthEndTime()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->authEndTime:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getAuthEndTime()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->authEndTime:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final getAuthErrorCode()Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthErrorCode;
[MOD-CHANGED]
.method public final getAuthErrorCode()Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthErrorCode;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->authErrorCode:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthErrorCode;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAuthErrorCode()Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthErrorCode;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->authErrorCode:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthErrorCode;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getAuthFeId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getAuthFeId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->authFeId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAuthFeId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->authFeId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getAuthFeIdMapper()Ljava/lang/String;
[MOD-CHANGED]
.method public final getAuthFeIdMapper()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->authFeIdMapper:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAuthFeIdMapper()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->authFeIdMapper:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getAuthMessage()Ljava/lang/String;
[MOD-CHANGED]
.method public final getAuthMessage()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->authMessage:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAuthMessage()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->authMessage:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getAuthMode()Ljava/lang/String;
[MOD-CHANGED]
.method public final getAuthMode()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->authMode:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAuthMode()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->authMode:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getAuthStartTime()J
[MOD-CHANGED]
.method public final getAuthStartTime()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->authStartTime:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getAuthStartTime()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->authStartTime:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final getAuthUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public final getAuthUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->authUrl:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getAuthUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->authUrl:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getBeforeMethodHandleStartTime()Ljava/lang/Long;
[MOD-CHANGED]
.method public final getBeforeMethodHandleStartTime()Ljava/lang/Long;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->beforeMethodHandleStartTime:Ljava/lang/Long;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBeforeMethodHandleStartTime()Ljava/lang/Long;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->beforeMethodHandleStartTime:Ljava/lang/Long;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getBid()Ljava/lang/String;
[MOD-CHANGED]
.method public final getBid()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->namespace:Ljava/lang/String;

    .line 131074
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 131077
    move-result v0

    .line 131078
    xor-int/lit8 v0, v0, 0x1

    .line 131080
    if-eqz v0, :cond_d

    .line 131082
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->namespace:Ljava/lang/String;

    .line 131084
    return-object v0

    .line 131085
    :cond_d
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->bid:Ljava/lang/String;

    .line 131087
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getBid()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->namespace:Ljava/lang/String;

    .line 131073
    .line 131074
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 131075
    .line 131076
    .line 131077
    move-result v0

    .line 131078
    xor-int/lit8 v0, v0, 0x1

    .line 131079
    .line 131080
    if-eqz v0, :cond_d

    .line 131081
    .line 131082
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->namespace:Ljava/lang/String;

    .line 131083
    .line 131084
    return-object v0

    .line 131085
    :cond_d
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->bid:Ljava/lang/String;

    .line 131086
    .line 131087
    return-object v0
.end method


.method public final getBigIntStrategy()I
[MOD-CHANGED]
.method public final getBigIntStrategy()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->bigIntStrategy:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getBigIntStrategy()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->bigIntStrategy:I

    .line 1
    .line 2
    return v0
.end method


.method public final getCode()I
[MOD-CHANGED]
.method public final getCode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->code:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getCode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->code:I

    .line 1
    .line 2
    return v0
.end method


.method public final getExtraMap()Ljava/util/Map;
[MOD-CHANGED]
.method public final getExtraMap()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->extraMap:Ljava/util/Map;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getExtraMap()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->extraMap:Ljava/util/Map;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getFeAuthConfigSource()I
[MOD-CHANGED]
.method public final getFeAuthConfigSource()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->feAuthConfigSource:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getFeAuthConfigSource()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->feAuthConfigSource:I

    .line 1
    .line 2
    return v0
.end method


.method public final getFeAuthSource()Ljava/lang/String;
[MOD-CHANGED]
.method public final getFeAuthSource()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->feAuthSource:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getFeAuthSource()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->feAuthSource:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getFeGroupAuthType()Ljava/lang/String;
[MOD-CHANGED]
.method public final getFeGroupAuthType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->feGroupAuthType:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getFeGroupAuthType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->feGroupAuthType:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->id:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->id:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getIgnoreJSBError()Z
[MOD-CHANGED]
.method public final getIgnoreJSBError()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->ignoreJSBError:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getIgnoreJSBError()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->ignoreJSBError:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getLynxTasmFeId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getLynxTasmFeId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->lynxTasmFeId:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLynxTasmFeId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->lynxTasmFeId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getMessage()Ljava/lang/String;
[MOD-CHANGED]
.method public final getMessage()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->message:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMessage()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->message:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getMethodAccess()Ljava/lang/String;
[MOD-CHANGED]
.method public final getMethodAccess()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->methodAccess:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMethodAccess()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->methodAccess:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getMethodAuthType()Ljava/lang/String;
[MOD-CHANGED]
.method public final getMethodAuthType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->methodAuthType:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMethodAuthType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->methodAuthType:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getMethodHandleStartTime()Ljava/lang/Long;
[MOD-CHANGED]
.method public final getMethodHandleStartTime()Ljava/lang/Long;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->methodHandleStartTime:Ljava/lang/Long;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMethodHandleStartTime()Ljava/lang/Long;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->methodHandleStartTime:Ljava/lang/Long;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getMethodName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getMethodName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->methodName:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getMethodName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->methodName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getNamespace()Ljava/lang/String;
[MOD-CHANGED]
.method public final getNamespace()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->namespace:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getNamespace()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->namespace:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getNativeCallStartTime()J
[MOD-CHANGED]
.method public final getNativeCallStartTime()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->nativeCallStartTime:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getNativeCallStartTime()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->nativeCallStartTime:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final getNativeCallbackStartTime()J
[MOD-CHANGED]
.method public final getNativeCallbackStartTime()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->nativeCallbackStartTime:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getNativeCallbackStartTime()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->nativeCallbackStartTime:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final getNativeCallbackTime()J
[MOD-CHANGED]
.method public final getNativeCallbackTime()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->nativeCallbackTime:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getNativeCallbackTime()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->nativeCallbackTime:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final getNeedReportAuth()Z
[MOD-CHANGED]
.method public final getNeedReportAuth()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->needReportAuth:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getNeedReportAuth()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->needReportAuth:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getPackageVersion()I
[MOD-CHANGED]
.method public final getPackageVersion()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->packageVersion:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getPackageVersion()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->packageVersion:I

    .line 1
    .line 2
    return v0
.end method


.method public final getRequestTrackings()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final getRequestTrackings()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->requestTrackings:Lorg/json/JSONObject;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getRequestTrackings()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->requestTrackings:Lorg/json/JSONObject;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getSuccess()Z
[MOD-CHANGED]
.method public final getSuccess()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->success:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getSuccess()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->success:Z

    .line 1
    .line 2
    return v0
.end method


.method public final getThreadType()Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$XBridgeThreadType;
[MOD-CHANGED]
.method public final getThreadType()Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$XBridgeThreadType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->threadType:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$XBridgeThreadType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getThreadType()Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$XBridgeThreadType;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->threadType:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$XBridgeThreadType;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getTimestamp()J
[MOD-CHANGED]
.method public final getTimestamp()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->timestamp:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getTimestamp()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->timestamp:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final getWebAuthUrlType()I
[MOD-CHANGED]
.method public final getWebAuthUrlType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->webAuthUrlType:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getWebAuthUrlType()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->webAuthUrlType:I

    .line 1
    .line 2
    return v0
.end method


.method public final isAuthAllow()Z
[MOD-CHANGED]
.method public final isAuthAllow()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->isAuthAllow:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final isAuthAllow()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->isAuthAllow:Z

    .line 1
    .line 2
    return v0
.end method


.method public final isLatch()Z
[MOD-CHANGED]
.method public final isLatch()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->isLatch:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final isLatch()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->isLatch:Z

    .line 1
    .line 2
    return v0
.end method


.method public final isPreInit()Z
[MOD-CHANGED]
.method public final isPreInit()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->isPreInit:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final isPreInit()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->isPreInit:Z

    .line 1
    .line 2
    return v0
.end method


.method public final isUsePiperData()Z
[MOD-CHANGED]
.method public final isUsePiperData()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->isUsePiperData:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final isUsePiperData()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->isUsePiperData:Z

    .line 1
    .line 2
    return v0
.end method


.method public final setAppId(Ljava/lang/Integer;)V
[MOD-CHANGED]
.method public final setAppId(Ljava/lang/Integer;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->appId:Ljava/lang/Integer;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAppId(Ljava/lang/Integer;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->appId:Ljava/lang/Integer;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setArgusAuthUrl(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setArgusAuthUrl(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->argusAuthUrl:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setArgusAuthUrl(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->argusAuthUrl:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setAuthAllow(Z)V
[MOD-CHANGED]
.method public final setAuthAllow(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->isAuthAllow:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAuthAllow(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->isAuthAllow:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setAuthCode(I)V
[MOD-CHANGED]
.method public final setAuthCode(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->authCode:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAuthCode(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->authCode:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setAuthEndTime(J)V
[MOD-CHANGED]
.method public final setAuthEndTime(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->authEndTime:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAuthEndTime(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->authEndTime:J

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setAuthErrorCode(Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthErrorCode;)V
[MOD-CHANGED]
.method public final setAuthErrorCode(Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthErrorCode;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->authErrorCode:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthErrorCode;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAuthErrorCode(Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthErrorCode;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->authErrorCode:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthErrorCode;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setAuthFeId(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setAuthFeId(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->authFeId:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAuthFeId(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->authFeId:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setAuthFeIdMapper(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setAuthFeIdMapper(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->authFeIdMapper:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAuthFeIdMapper(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->authFeIdMapper:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setAuthMessage(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setAuthMessage(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->authMessage:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAuthMessage(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->authMessage:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setAuthMode(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setAuthMode(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->authMode:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAuthMode(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->authMode:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setAuthStartTime(J)V
[MOD-CHANGED]
.method public final setAuthStartTime(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->authStartTime:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAuthStartTime(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->authStartTime:J

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setAuthUrl(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setAuthUrl(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->authUrl:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setAuthUrl(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->authUrl:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setBeforeMethodHandleStartTime(Ljava/lang/Long;)V
[MOD-CHANGED]
.method public final setBeforeMethodHandleStartTime(Ljava/lang/Long;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->beforeMethodHandleStartTime:Ljava/lang/Long;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setBeforeMethodHandleStartTime(Ljava/lang/Long;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->beforeMethodHandleStartTime:Ljava/lang/Long;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setBigIntStrategy(I)V
[MOD-CHANGED]
.method public final setBigIntStrategy(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->bigIntStrategy:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setBigIntStrategy(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->bigIntStrategy:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setCode(I)V
[MOD-CHANGED]
.method public final setCode(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->code:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setCode(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->code:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setExtraMap(Ljava/util/Map;)V
[MOD-CHANGED]
.method public final setExtraMap(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->extraMap:Ljava/util/Map;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setExtraMap(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->extraMap:Ljava/util/Map;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setFeAuthConfigSource(I)V
[MOD-CHANGED]
.method public final setFeAuthConfigSource(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->feAuthConfigSource:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setFeAuthConfigSource(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->feAuthConfigSource:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setFeAuthSource(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setFeAuthSource(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->feAuthSource:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setFeAuthSource(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->feAuthSource:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setFeGroupAuthType(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setFeGroupAuthType(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->feGroupAuthType:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setFeGroupAuthType(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->feGroupAuthType:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setIgnoreJSBError(Z)V
[MOD-CHANGED]
.method public final setIgnoreJSBError(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->ignoreJSBError:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setIgnoreJSBError(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->ignoreJSBError:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setLatch(Z)V
[MOD-CHANGED]
.method public final setLatch(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->isLatch:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLatch(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->isLatch:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setLynxTasmFeId(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setLynxTasmFeId(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->lynxTasmFeId:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLynxTasmFeId(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->lynxTasmFeId:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setMessage(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setMessage(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->message:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMessage(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->message:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setMethodAccess(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setMethodAccess(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->methodAccess:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMethodAccess(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->methodAccess:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setMethodAuthType(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setMethodAuthType(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->methodAuthType:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMethodAuthType(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->methodAuthType:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setMethodHandleStartTime(Ljava/lang/Long;)V
[MOD-CHANGED]
.method public final setMethodHandleStartTime(Ljava/lang/Long;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->methodHandleStartTime:Ljava/lang/Long;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setMethodHandleStartTime(Ljava/lang/Long;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->methodHandleStartTime:Ljava/lang/Long;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setNamespace(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setNamespace(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->namespace:Ljava/lang/String;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setNamespace(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->namespace:Ljava/lang/String;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setNativeCallbackStartTime(J)V
[MOD-CHANGED]
.method public final setNativeCallbackStartTime(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->nativeCallbackStartTime:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setNativeCallbackStartTime(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->nativeCallbackStartTime:J

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setNativeCallbackTime(J)V
[MOD-CHANGED]
.method public final setNativeCallbackTime(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->nativeCallbackTime:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setNativeCallbackTime(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->nativeCallbackTime:J

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setNeedReportAuth(Z)V
[MOD-CHANGED]
.method public final setNeedReportAuth(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->needReportAuth:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setNeedReportAuth(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->needReportAuth:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setPackageVersion(I)V
[MOD-CHANGED]
.method public final setPackageVersion(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->packageVersion:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPackageVersion(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->packageVersion:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setPreInit(Z)V
[MOD-CHANGED]
.method public final setPreInit(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->isPreInit:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPreInit(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->isPreInit:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setRequestTrackings(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final setRequestTrackings(Lorg/json/JSONObject;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->requestTrackings:Lorg/json/JSONObject;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setRequestTrackings(Lorg/json/JSONObject;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->requestTrackings:Lorg/json/JSONObject;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setSuccess(Z)V
[MOD-CHANGED]
.method public final setSuccess(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->success:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSuccess(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->success:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setThreadType(Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$XBridgeThreadType;)V
[MOD-CHANGED]
.method public final setThreadType(Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$XBridgeThreadType;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->threadType:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$XBridgeThreadType;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setThreadType(Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$XBridgeThreadType;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->threadType:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$XBridgeThreadType;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setTimestamp(J)V
[MOD-CHANGED]
.method public final setTimestamp(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->timestamp:J

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTimestamp(J)V
    .registers 3

    .prologue
    .line 16777216
    iput-wide p1, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->timestamp:J

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setUsePiperData(Z)V
[MOD-CHANGED]
.method public final setUsePiperData(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->isUsePiperData:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setUsePiperData(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->isUsePiperData:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setWebAuthUrlType(I)V
[MOD-CHANGED]
.method public final setWebAuthUrlType(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->webAuthUrlType:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setWebAuthUrlType(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->webAuthUrlType:I

    .line 16777217
    .line 16777218
    return-void
.end method


