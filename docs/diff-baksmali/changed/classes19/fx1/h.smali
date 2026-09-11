## classes19/fx1/h.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final handle(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
[MOD-CHANGED]
.method public final handle(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 12

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    sget-object p3, Lcom/bytedance/ies/xbridge/model/params/XBaseParamModel;->Companion:Lcom/bytedance/ies/xbridge/model/params/XBaseParamModel$Companion;

    .line 50659333
    const-string v0, "settings_type"

    .line 50659335
    const/4 v1, 0x0

    .line 50659336
    invoke-virtual {p3, p1, v0, v1}, Lcom/bytedance/ies/xbridge/model/params/XBaseParamModel$Companion;->getIntValue(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;I)I

    .line 50659339
    move-result p1

    .line 50659340
    const-class p3, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/api/ILuckyDogSettingsService;

    .line 50659342
    invoke-static {p3}, Lww1/c;->a(Ljava/lang/Class;)Lww1/d;

    .line 50659345
    move-result-object p3

    .line 50659346
    and-int/lit8 v0, p1, 0x1

    .line 50659348
    const-string v1, "fe_fetch"

    .line 50659350
    if-eqz v0, :cond_24

    .line 50659352
    instance-of v0, p3, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/api/ILuckyDogSettingsService;

    .line 50659354
    if-eqz v0, :cond_24

    .line 50659356
    move-object v0, p3

    .line 50659357
    check-cast v0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/api/ILuckyDogSettingsService;

    .line 50659359
    sget-object v2, Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;->STATIC:Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;

    .line 50659361
    invoke-interface {v0, v2, v1}, Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService;->updateSettingIfNeededFromScene(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;Ljava/lang/String;)V

    .line 50659364
    :cond_24
    and-int/lit8 v0, p1, 0x2

    .line 50659366
    if-eqz v0, :cond_34

    .line 50659368
    instance-of v0, p3, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/api/ILuckyDogSettingsService;

    .line 50659370
    if-eqz v0, :cond_34

    .line 50659372
    move-object v0, p3

    .line 50659373
    check-cast v0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/api/ILuckyDogSettingsService;

    .line 50659375
    sget-object v2, Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;->DYNAMIC:Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;

    .line 50659377
    invoke-interface {v0, v2, v1}, Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService;->updateSettingIfNeededFromScene(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;Ljava/lang/String;)V

    .line 50659380
    :cond_34
    and-int/lit8 p1, p1, 0x4

    .line 50659382
    if-eqz p1, :cond_43

    .line 50659384
    instance-of p1, p3, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/api/ILuckyDogSettingsService;

    .line 50659386
    if-eqz p1, :cond_43

    .line 50659388
    check-cast p3, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/api/ILuckyDogSettingsService;

    .line 50659390
    sget-object p1, Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;->POLL:Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;

    .line 50659392
    invoke-interface {p3, p1, v1}, Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService;->updateSettingIfNeededFromScene(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;Ljava/lang/String;)V

    .line 50659395
    :cond_43
    new-instance v4, Ljava/util/HashMap;

    .line 50659397
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 50659400
    const/4 v5, 0x0

    .line 50659401
    const/4 v6, 0x4

    .line 50659402
    const/4 v7, 0x0

    .line 50659403
    move-object v2, p0

    .line 50659404
    move-object v3, p2

    .line 50659405
    invoke-static/range {v2 .. v7}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->onSuccess$default(Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50659408
    return-void
.end method

[INNER-ORIGINAL]
.method public final handle(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 12

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    sget-object p3, Lcom/bytedance/ies/xbridge/model/params/XBaseParamModel;->Companion:Lcom/bytedance/ies/xbridge/model/params/XBaseParamModel$Companion;

    .line 50659332
    .line 50659333
    const-string v0, "settings_type"

    .line 50659334
    .line 50659335
    const/4 v1, 0x0

    .line 50659336
    invoke-virtual {p3, p1, v0, v1}, Lcom/bytedance/ies/xbridge/model/params/XBaseParamModel$Companion;->getIntValue(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;I)I

    .line 50659337
    .line 50659338
    .line 50659339
    move-result p1

    .line 50659340
    const-class p3, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/api/ILuckyDogSettingsService;

    .line 50659341
    .line 50659342
    invoke-static {p3}, Lww1/c;->a(Ljava/lang/Class;)Lww1/d;

    .line 50659343
    .line 50659344
    .line 50659345
    move-result-object p3

    .line 50659346
    and-int/lit8 v0, p1, 0x1

    .line 50659347
    .line 50659348
    const-string v1, "fe_fetch"

    .line 50659349
    .line 50659350
    if-eqz v0, :cond_24

    .line 50659351
    .line 50659352
    instance-of v0, p3, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/api/ILuckyDogSettingsService;

    .line 50659353
    .line 50659354
    if-eqz v0, :cond_24

    .line 50659355
    .line 50659356
    move-object v0, p3

    .line 50659357
    check-cast v0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/api/ILuckyDogSettingsService;

    .line 50659358
    .line 50659359
    sget-object v2, Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;->STATIC:Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;

    .line 50659360
    .line 50659361
    invoke-interface {v0, v2, v1}, Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService;->updateSettingIfNeededFromScene(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;Ljava/lang/String;)V

    .line 50659362
    .line 50659363
    .line 50659364
    :cond_24
    and-int/lit8 v0, p1, 0x2

    .line 50659365
    .line 50659366
    if-eqz v0, :cond_34

    .line 50659367
    .line 50659368
    instance-of v0, p3, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/api/ILuckyDogSettingsService;

    .line 50659369
    .line 50659370
    if-eqz v0, :cond_34

    .line 50659371
    .line 50659372
    move-object v0, p3

    .line 50659373
    check-cast v0, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/api/ILuckyDogSettingsService;

    .line 50659374
    .line 50659375
    sget-object v2, Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;->DYNAMIC:Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;

    .line 50659376
    .line 50659377
    invoke-interface {v0, v2, v1}, Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService;->updateSettingIfNeededFromScene(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;Ljava/lang/String;)V

    .line 50659378
    .line 50659379
    .line 50659380
    :cond_34
    and-int/lit8 p1, p1, 0x4

    .line 50659381
    .line 50659382
    if-eqz p1, :cond_43

    .line 50659383
    .line 50659384
    instance-of p1, p3, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/api/ILuckyDogSettingsService;

    .line 50659385
    .line 50659386
    if-eqz p1, :cond_43

    .line 50659387
    .line 50659388
    check-cast p3, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/api/ILuckyDogSettingsService;

    .line 50659389
    .line 50659390
    sget-object p1, Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;->POLL:Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;

    .line 50659391
    .line 50659392
    invoke-interface {p3, p1, v1}, Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService;->updateSettingIfNeededFromScene(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;Ljava/lang/String;)V

    .line 50659393
    .line 50659394
    .line 50659395
    :cond_43
    new-instance v4, Ljava/util/HashMap;

    .line 50659396
    .line 50659397
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 50659398
    .line 50659399
    .line 50659400
    const/4 v5, 0x0

    .line 50659401
    const/4 v6, 0x4

    .line 50659402
    const/4 v7, 0x0

    .line 50659403
    move-object v2, p0

    .line 50659404
    move-object v3, p2

    .line 50659405
    invoke-static/range {v2 .. v7}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->onSuccess$default(Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50659406
    .line 50659407
    .line 50659408
    return-void
.end method


