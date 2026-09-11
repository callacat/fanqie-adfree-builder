## classes10/com/ss/android/ad/lynx/module/js2native/SendRewardXBridgeMethod.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/ss/android/ad/lynx/module/idl/AbsSendRewardXBridgeMethod;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/ss/android/ad/lynx/module/idl/AbsSendRewardXBridgeMethod;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public handle(Lcom/ss/android/ad/lynx/module/idl/SendRewardParamsModel;Lcom/ss/android/ad/lynx/module/idl/AbsSendRewardXBridgeMethod$SendRewardCallback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
[MOD-CHANGED]
.method public handle(Lcom/ss/android/ad/lynx/module/idl/SendRewardParamsModel;Lcom/ss/android/ad/lynx/module/idl/AbsSendRewardXBridgeMethod$SendRewardCallback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 11

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    invoke-virtual {p0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->getContextProviderFactory()Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 50659334
    move-result-object p3

    .line 50659335
    const/4 v0, 0x0

    .line 50659336
    if-eqz p3, :cond_1f

    .line 50659338
    const-class v1, Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;

    .line 50659340
    invoke-virtual {p3, v1}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50659343
    move-result-object p3

    .line 50659344
    check-cast p3, Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;

    .line 50659346
    if-eqz p3, :cond_1f

    .line 50659348
    invoke-virtual {p3}, Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;->getJs2NativeModel()Lcom/ss/android/ad/lynx/api/model/AdJs2NativeModel;

    .line 50659351
    move-result-object v1

    .line 50659352
    invoke-virtual {v1}, Lcom/ss/android/ad/lynx/api/model/AdJs2NativeModel;->getJs2NativeListener()Lcom/ss/android/ad/lynx/api/IJs2NativeListener;

    .line 50659355
    move-result-object v1

    .line 50659356
    iput-object v1, p0, Lcom/ss/android/ad/lynx/module/js2native/SendRewardXBridgeMethod;->mJs2NativeListener:Lcom/ss/android/ad/lynx/api/IJs2NativeListener;

    .line 50659358
    goto :goto_20

    .line 50659359
    :cond_1f
    move-object p3, v0

    .line 50659360
    :goto_20
    iput-object p3, p0, Lcom/ss/android/ad/lynx/module/js2native/SendRewardXBridgeMethod;->mAdJs2NativeParams:Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;

    .line 50659362
    iget-object p3, p0, Lcom/ss/android/ad/lynx/module/js2native/SendRewardXBridgeMethod;->mJs2NativeListener:Lcom/ss/android/ad/lynx/api/IJs2NativeListener;

    .line 50659364
    if-eqz p3, :cond_3b

    .line 50659366
    invoke-virtual {p1}, Lcom/ss/android/ad/lynx/module/idl/SendRewardParamsModel;->getSend_reward()Z

    .line 50659369
    move-result v1

    .line 50659370
    invoke-virtual {p1}, Lcom/ss/android/ad/lynx/module/idl/SendRewardParamsModel;->getReward_extra()Ljava/util/Map;

    .line 50659373
    move-result-object v2

    .line 50659374
    invoke-virtual {p1}, Lcom/ss/android/ad/lynx/module/idl/SendRewardParamsModel;->getEvent_extra()Ljava/util/Map;

    .line 50659377
    move-result-object p1

    .line 50659378
    invoke-interface {p3, v1, v2, p1}, Lcom/ss/android/ad/lynx/api/IJs2NativeListener;->sendReward(ZLjava/util/Map;Ljava/util/Map;)Z

    .line 50659381
    move-result p1

    .line 50659382
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50659385
    move-result-object p1

    .line 50659386
    goto :goto_3c

    .line 50659387
    :cond_3b
    move-object p1, v0

    .line 50659388
    :goto_3c
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50659390
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659393
    move-result p1

    .line 50659394
    if-eqz p1, :cond_4e

    .line 50659396
    new-instance p1, Lcom/ss/android/ad/lynx/module/idl/SendRewardResultModel;

    .line 50659398
    invoke-direct {p1}, Lcom/ss/android/ad/lynx/module/idl/SendRewardResultModel;-><init>()V

    .line 50659401
    const/4 p3, 0x2

    .line 50659402
    invoke-static {p2, p1, v0, p3, v0}, Lcom/ss/android/ad/lynx/module/idl/AbsSendRewardXBridgeMethod$SendRewardCallback$DefaultImpls;->onSuccess$default(Lcom/ss/android/ad/lynx/module/idl/AbsSendRewardXBridgeMethod$SendRewardCallback;Lcom/ss/android/ad/lynx/module/idl/SendRewardResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50659405
    goto :goto_78

    .line 50659406
    :cond_4e
    const/4 v2, 0x0

    .line 50659407
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50659409
    const-string p3, "Send Reward Fail: "

    .line 50659411
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659414
    invoke-virtual {p0}, Lcom/ss/android/ad/lynx/module/idl/AbsSendRewardXBridgeMethod;->getName()Ljava/lang/String;

    .line 50659417
    move-result-object p3

    .line 50659418
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659421
    const/16 p3, 0x2f

    .line 50659423
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50659426
    invoke-virtual {p0}, Lcom/ss/android/ad/lynx/module/idl/AbsSendRewardXBridgeMethod;->getAccess()Lcom/bytedance/ies/xbridge/XBridgeMethod$Access;

    .line 50659429
    move-result-object p3

    .line 50659430
    invoke-virtual {p3}, Lcom/bytedance/ies/xbridge/XBridgeMethod$Access;->getValue()Ljava/lang/String;

    .line 50659433
    move-result-object p3

    .line 50659434
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659437
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659440
    move-result-object v3

    .line 50659441
    const/4 v4, 0x0

    .line 50659442
    const/4 v5, 0x4

    .line 50659443
    const/4 v6, 0x0

    .line 50659444
    move-object v1, p2

    .line 50659445
    invoke-static/range {v1 .. v6}, Lcom/ss/android/ad/lynx/module/idl/AbsSendRewardXBridgeMethod$SendRewardCallback$DefaultImpls;->onFailure$default(Lcom/ss/android/ad/lynx/module/idl/AbsSendRewardXBridgeMethod$SendRewardCallback;ILjava/lang/String;Lcom/ss/android/ad/lynx/module/idl/SendRewardResultModel;ILjava/lang/Object;)V

    .line 50659448
    :goto_78
    return-void
.end method

[INNER-ORIGINAL]
.method public handle(Lcom/ss/android/ad/lynx/module/idl/SendRewardParamsModel;Lcom/ss/android/ad/lynx/module/idl/AbsSendRewardXBridgeMethod$SendRewardCallback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 11

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    invoke-virtual {p0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->getContextProviderFactory()Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 50659332
    .line 50659333
    .line 50659334
    move-result-object p3

    .line 50659335
    const/4 v0, 0x0

    .line 50659336
    if-eqz p3, :cond_1f

    .line 50659337
    .line 50659338
    const-class v1, Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;

    .line 50659339
    .line 50659340
    invoke-virtual {p3, v1}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50659341
    .line 50659342
    .line 50659343
    move-result-object p3

    .line 50659344
    check-cast p3, Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;

    .line 50659345
    .line 50659346
    if-eqz p3, :cond_1f

    .line 50659347
    .line 50659348
    invoke-virtual {p3}, Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;->getJs2NativeModel()Lcom/ss/android/ad/lynx/api/model/AdJs2NativeModel;

    .line 50659349
    .line 50659350
    .line 50659351
    move-result-object v1

    .line 50659352
    invoke-virtual {v1}, Lcom/ss/android/ad/lynx/api/model/AdJs2NativeModel;->getJs2NativeListener()Lcom/ss/android/ad/lynx/api/IJs2NativeListener;

    .line 50659353
    .line 50659354
    .line 50659355
    move-result-object v1

    .line 50659356
    iput-object v1, p0, Lcom/ss/android/ad/lynx/module/js2native/SendRewardXBridgeMethod;->mJs2NativeListener:Lcom/ss/android/ad/lynx/api/IJs2NativeListener;

    .line 50659357
    .line 50659358
    goto :goto_20

    .line 50659359
    :cond_1f
    move-object p3, v0

    .line 50659360
    :goto_20
    iput-object p3, p0, Lcom/ss/android/ad/lynx/module/js2native/SendRewardXBridgeMethod;->mAdJs2NativeParams:Lcom/ss/android/ad/lynx/api/model/AdJs2NativeParams;

    .line 50659361
    .line 50659362
    iget-object p3, p0, Lcom/ss/android/ad/lynx/module/js2native/SendRewardXBridgeMethod;->mJs2NativeListener:Lcom/ss/android/ad/lynx/api/IJs2NativeListener;

    .line 50659363
    .line 50659364
    if-eqz p3, :cond_3b

    .line 50659365
    .line 50659366
    invoke-virtual {p1}, Lcom/ss/android/ad/lynx/module/idl/SendRewardParamsModel;->getSend_reward()Z

    .line 50659367
    .line 50659368
    .line 50659369
    move-result v1

    .line 50659370
    invoke-virtual {p1}, Lcom/ss/android/ad/lynx/module/idl/SendRewardParamsModel;->getReward_extra()Ljava/util/Map;

    .line 50659371
    .line 50659372
    .line 50659373
    move-result-object v2

    .line 50659374
    invoke-virtual {p1}, Lcom/ss/android/ad/lynx/module/idl/SendRewardParamsModel;->getEvent_extra()Ljava/util/Map;

    .line 50659375
    .line 50659376
    .line 50659377
    move-result-object p1

    .line 50659378
    invoke-interface {p3, v1, v2, p1}, Lcom/ss/android/ad/lynx/api/IJs2NativeListener;->sendReward(ZLjava/util/Map;Ljava/util/Map;)Z

    .line 50659379
    .line 50659380
    .line 50659381
    move-result p1

    .line 50659382
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50659383
    .line 50659384
    .line 50659385
    move-result-object p1

    .line 50659386
    goto :goto_3c

    .line 50659387
    :cond_3b
    move-object p1, v0

    .line 50659388
    :goto_3c
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50659389
    .line 50659390
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659391
    .line 50659392
    .line 50659393
    move-result p1

    .line 50659394
    if-eqz p1, :cond_4e

    .line 50659395
    .line 50659396
    new-instance p1, Lcom/ss/android/ad/lynx/module/idl/SendRewardResultModel;

    .line 50659397
    .line 50659398
    invoke-direct {p1}, Lcom/ss/android/ad/lynx/module/idl/SendRewardResultModel;-><init>()V

    .line 50659399
    .line 50659400
    .line 50659401
    const/4 p3, 0x2

    .line 50659402
    invoke-static {p2, p1, v0, p3, v0}, Lcom/ss/android/ad/lynx/module/idl/AbsSendRewardXBridgeMethod$SendRewardCallback$DefaultImpls;->onSuccess$default(Lcom/ss/android/ad/lynx/module/idl/AbsSendRewardXBridgeMethod$SendRewardCallback;Lcom/ss/android/ad/lynx/module/idl/SendRewardResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50659403
    .line 50659404
    .line 50659405
    goto :goto_78

    .line 50659406
    :cond_4e
    const/4 v2, 0x0

    .line 50659407
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50659408
    .line 50659409
    const-string p3, "Send Reward Fail: "

    .line 50659410
    .line 50659411
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659412
    .line 50659413
    .line 50659414
    invoke-virtual {p0}, Lcom/ss/android/ad/lynx/module/idl/AbsSendRewardXBridgeMethod;->getName()Ljava/lang/String;

    .line 50659415
    .line 50659416
    .line 50659417
    move-result-object p3

    .line 50659418
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659419
    .line 50659420
    .line 50659421
    const/16 p3, 0x2f

    .line 50659422
    .line 50659423
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50659424
    .line 50659425
    .line 50659426
    invoke-virtual {p0}, Lcom/ss/android/ad/lynx/module/idl/AbsSendRewardXBridgeMethod;->getAccess()Lcom/bytedance/ies/xbridge/XBridgeMethod$Access;

    .line 50659427
    .line 50659428
    .line 50659429
    move-result-object p3

    .line 50659430
    invoke-virtual {p3}, Lcom/bytedance/ies/xbridge/XBridgeMethod$Access;->getValue()Ljava/lang/String;

    .line 50659431
    .line 50659432
    .line 50659433
    move-result-object p3

    .line 50659434
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659435
    .line 50659436
    .line 50659437
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659438
    .line 50659439
    .line 50659440
    move-result-object v3

    .line 50659441
    const/4 v4, 0x0

    .line 50659442
    const/4 v5, 0x4

    .line 50659443
    const/4 v6, 0x0

    .line 50659444
    move-object v1, p2

    .line 50659445
    invoke-static/range {v1 .. v6}, Lcom/ss/android/ad/lynx/module/idl/AbsSendRewardXBridgeMethod$SendRewardCallback$DefaultImpls;->onFailure$default(Lcom/ss/android/ad/lynx/module/idl/AbsSendRewardXBridgeMethod$SendRewardCallback;ILjava/lang/String;Lcom/ss/android/ad/lynx/module/idl/SendRewardResultModel;ILjava/lang/Object;)V

    .line 50659446
    .line 50659447
    .line 50659448
    :goto_78
    return-void
.end method


