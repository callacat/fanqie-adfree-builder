## classes16/rp0/k.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXGetUserInfoMethod;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXGetUserInfoMethod;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final handle(Lcom/bytedance/ies/xbridge/model/params/XGetUserInfoMethodParamModel;Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXGetUserInfoMethod$XGetUserInfoCallback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
[MOD-CHANGED]
.method public final handle(Lcom/bytedance/ies/xbridge/model/params/XGetUserInfoMethodParamModel;Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXGetUserInfoMethod$XGetUserInfoCallback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 7

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    sget-object p1, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/BaseRuntime;

    .line 50659333
    invoke-virtual {p1}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getUserDepend()Lcom/bytedance/ies/android/base/runtime/depend/IUserDepend;

    .line 50659336
    move-result-object p1

    .line 50659337
    if-eqz p1, :cond_6c

    .line 50659339
    new-instance p3, Lcom/bytedance/ies/xbridge/model/results/XGetUserInfoMethodResultModel;

    .line 50659341
    invoke-direct {p3}, Lcom/bytedance/ies/xbridge/model/results/XGetUserInfoMethodResultModel;-><init>()V

    .line 50659344
    new-instance v0, Lcom/bytedance/ies/xbridge/model/results/XGetUserInfoMethodResultModel$UserInfo;

    .line 50659346
    invoke-direct {v0}, Lcom/bytedance/ies/xbridge/model/results/XGetUserInfoMethodResultModel$UserInfo;-><init>()V

    .line 50659349
    invoke-interface {p1}, Lcom/bytedance/ies/android/base/runtime/depend/IUserDepend;->getUserId()Ljava/lang/String;

    .line 50659352
    move-result-object v1

    .line 50659353
    const-string v2, ""

    .line 50659355
    if-eqz v1, :cond_1e

    .line 50659357
    goto :goto_1f

    .line 50659358
    :cond_1e
    move-object v1, v2

    .line 50659359
    :goto_1f
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/xbridge/model/results/XGetUserInfoMethodResultModel$UserInfo;->setUserID(Ljava/lang/String;)V

    .line 50659362
    invoke-interface {p1}, Lcom/bytedance/ies/android/base/runtime/depend/IUserDepend;->getSecUid()Ljava/lang/String;

    .line 50659365
    move-result-object v1

    .line 50659366
    if-eqz v1, :cond_29

    .line 50659368
    goto :goto_2a

    .line 50659369
    :cond_29
    move-object v1, v2

    .line 50659370
    :goto_2a
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/xbridge/model/results/XGetUserInfoMethodResultModel$UserInfo;->setSecUserID(Ljava/lang/String;)V

    .line 50659373
    invoke-interface {p1}, Lcom/bytedance/ies/android/base/runtime/depend/IUserDepend;->getUniqueID()Ljava/lang/String;

    .line 50659376
    move-result-object v1

    .line 50659377
    if-eqz v1, :cond_34

    .line 50659379
    goto :goto_35

    .line 50659380
    :cond_34
    move-object v1, v2

    .line 50659381
    :goto_35
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/xbridge/model/results/XGetUserInfoMethodResultModel$UserInfo;->setUniqueID(Ljava/lang/String;)V

    .line 50659384
    invoke-interface {p1}, Lcom/bytedance/ies/android/base/runtime/depend/IUserDepend;->getNickname()Ljava/lang/String;

    .line 50659387
    move-result-object v1

    .line 50659388
    if-eqz v1, :cond_3f

    .line 50659390
    goto :goto_40

    .line 50659391
    :cond_3f
    move-object v1, v2

    .line 50659392
    :goto_40
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/xbridge/model/results/XGetUserInfoMethodResultModel$UserInfo;->setNickname(Ljava/lang/String;)V

    .line 50659395
    invoke-interface {p1}, Lcom/bytedance/ies/android/base/runtime/depend/IUserDepend;->getAvatarURL()Ljava/lang/String;

    .line 50659398
    move-result-object v1

    .line 50659399
    if-eqz v1, :cond_4a

    .line 50659401
    move-object v2, v1

    .line 50659402
    :cond_4a
    invoke-virtual {v0, v2}, Lcom/bytedance/ies/xbridge/model/results/XGetUserInfoMethodResultModel$UserInfo;->setAvatarURL(Ljava/lang/String;)V

    .line 50659405
    invoke-interface {p1}, Lcom/bytedance/ies/android/base/runtime/depend/IUserDepend;->hasBoundPhone()Z

    .line 50659408
    move-result v1

    .line 50659409
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50659412
    move-result-object v1

    .line 50659413
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/xbridge/model/results/XGetUserInfoMethodResultModel$UserInfo;->setHasBoundPhone(Ljava/lang/Boolean;)V

    .line 50659416
    invoke-virtual {p3, v0}, Lcom/bytedance/ies/xbridge/model/results/XGetUserInfoMethodResultModel;->setUserInfo(Lcom/bytedance/ies/xbridge/model/results/XGetUserInfoMethodResultModel$UserInfo;)V

    .line 50659419
    invoke-interface {p1}, Lcom/bytedance/ies/android/base/runtime/depend/IUserDepend;->hasLogin()Z

    .line 50659422
    move-result p1

    .line 50659423
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50659426
    move-result-object p1

    .line 50659427
    invoke-virtual {p3, p1}, Lcom/bytedance/ies/xbridge/model/results/XGetUserInfoMethodResultModel;->setHasLoggedIn(Ljava/lang/Boolean;)V

    .line 50659430
    const/4 p1, 0x2

    .line 50659431
    const/4 v0, 0x0

    .line 50659432
    invoke-static {p2, p3, v0, p1, v0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXGetUserInfoMethod$XGetUserInfoCallback$DefaultImpls;->onSuccess$default(Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXGetUserInfoMethod$XGetUserInfoCallback;Lcom/bytedance/ies/xbridge/model/results/XGetUserInfoMethodResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50659435
    goto :goto_73

    .line 50659436
    :cond_6c
    const/4 p1, 0x0

    .line 50659437
    const-string/jumbo p3, "userDepend depend is null"

    .line 50659440
    invoke-interface {p2, p1, p3}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXGetUserInfoMethod$XGetUserInfoCallback;->onFailure(ILjava/lang/String;)V

    .line 50659443
    :goto_73
    return-void
.end method

[INNER-ORIGINAL]
.method public final handle(Lcom/bytedance/ies/xbridge/model/params/XGetUserInfoMethodParamModel;Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXGetUserInfoMethod$XGetUserInfoCallback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 7

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    sget-object p1, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->INSTANCE:Lcom/bytedance/ies/android/base/runtime/BaseRuntime;

    .line 50659332
    .line 50659333
    invoke-virtual {p1}, Lcom/bytedance/ies/android/base/runtime/BaseRuntime;->getUserDepend()Lcom/bytedance/ies/android/base/runtime/depend/IUserDepend;

    .line 50659334
    .line 50659335
    .line 50659336
    move-result-object p1

    .line 50659337
    if-eqz p1, :cond_6c

    .line 50659338
    .line 50659339
    new-instance p3, Lcom/bytedance/ies/xbridge/model/results/XGetUserInfoMethodResultModel;

    .line 50659340
    .line 50659341
    invoke-direct {p3}, Lcom/bytedance/ies/xbridge/model/results/XGetUserInfoMethodResultModel;-><init>()V

    .line 50659342
    .line 50659343
    .line 50659344
    new-instance v0, Lcom/bytedance/ies/xbridge/model/results/XGetUserInfoMethodResultModel$UserInfo;

    .line 50659345
    .line 50659346
    invoke-direct {v0}, Lcom/bytedance/ies/xbridge/model/results/XGetUserInfoMethodResultModel$UserInfo;-><init>()V

    .line 50659347
    .line 50659348
    .line 50659349
    invoke-interface {p1}, Lcom/bytedance/ies/android/base/runtime/depend/IUserDepend;->getUserId()Ljava/lang/String;

    .line 50659350
    .line 50659351
    .line 50659352
    move-result-object v1

    .line 50659353
    const-string v2, ""

    .line 50659354
    .line 50659355
    if-eqz v1, :cond_1e

    .line 50659356
    .line 50659357
    goto :goto_1f

    .line 50659358
    :cond_1e
    move-object v1, v2

    .line 50659359
    :goto_1f
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/xbridge/model/results/XGetUserInfoMethodResultModel$UserInfo;->setUserID(Ljava/lang/String;)V

    .line 50659360
    .line 50659361
    .line 50659362
    invoke-interface {p1}, Lcom/bytedance/ies/android/base/runtime/depend/IUserDepend;->getSecUid()Ljava/lang/String;

    .line 50659363
    .line 50659364
    .line 50659365
    move-result-object v1

    .line 50659366
    if-eqz v1, :cond_29

    .line 50659367
    .line 50659368
    goto :goto_2a

    .line 50659369
    :cond_29
    move-object v1, v2

    .line 50659370
    :goto_2a
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/xbridge/model/results/XGetUserInfoMethodResultModel$UserInfo;->setSecUserID(Ljava/lang/String;)V

    .line 50659371
    .line 50659372
    .line 50659373
    invoke-interface {p1}, Lcom/bytedance/ies/android/base/runtime/depend/IUserDepend;->getUniqueID()Ljava/lang/String;

    .line 50659374
    .line 50659375
    .line 50659376
    move-result-object v1

    .line 50659377
    if-eqz v1, :cond_34

    .line 50659378
    .line 50659379
    goto :goto_35

    .line 50659380
    :cond_34
    move-object v1, v2

    .line 50659381
    :goto_35
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/xbridge/model/results/XGetUserInfoMethodResultModel$UserInfo;->setUniqueID(Ljava/lang/String;)V

    .line 50659382
    .line 50659383
    .line 50659384
    invoke-interface {p1}, Lcom/bytedance/ies/android/base/runtime/depend/IUserDepend;->getNickname()Ljava/lang/String;

    .line 50659385
    .line 50659386
    .line 50659387
    move-result-object v1

    .line 50659388
    if-eqz v1, :cond_3f

    .line 50659389
    .line 50659390
    goto :goto_40

    .line 50659391
    :cond_3f
    move-object v1, v2

    .line 50659392
    :goto_40
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/xbridge/model/results/XGetUserInfoMethodResultModel$UserInfo;->setNickname(Ljava/lang/String;)V

    .line 50659393
    .line 50659394
    .line 50659395
    invoke-interface {p1}, Lcom/bytedance/ies/android/base/runtime/depend/IUserDepend;->getAvatarURL()Ljava/lang/String;

    .line 50659396
    .line 50659397
    .line 50659398
    move-result-object v1

    .line 50659399
    if-eqz v1, :cond_4a

    .line 50659400
    .line 50659401
    move-object v2, v1

    .line 50659402
    :cond_4a
    invoke-virtual {v0, v2}, Lcom/bytedance/ies/xbridge/model/results/XGetUserInfoMethodResultModel$UserInfo;->setAvatarURL(Ljava/lang/String;)V

    .line 50659403
    .line 50659404
    .line 50659405
    invoke-interface {p1}, Lcom/bytedance/ies/android/base/runtime/depend/IUserDepend;->hasBoundPhone()Z

    .line 50659406
    .line 50659407
    .line 50659408
    move-result v1

    .line 50659409
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50659410
    .line 50659411
    .line 50659412
    move-result-object v1

    .line 50659413
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/xbridge/model/results/XGetUserInfoMethodResultModel$UserInfo;->setHasBoundPhone(Ljava/lang/Boolean;)V

    .line 50659414
    .line 50659415
    .line 50659416
    invoke-virtual {p3, v0}, Lcom/bytedance/ies/xbridge/model/results/XGetUserInfoMethodResultModel;->setUserInfo(Lcom/bytedance/ies/xbridge/model/results/XGetUserInfoMethodResultModel$UserInfo;)V

    .line 50659417
    .line 50659418
    .line 50659419
    invoke-interface {p1}, Lcom/bytedance/ies/android/base/runtime/depend/IUserDepend;->hasLogin()Z

    .line 50659420
    .line 50659421
    .line 50659422
    move-result p1

    .line 50659423
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50659424
    .line 50659425
    .line 50659426
    move-result-object p1

    .line 50659427
    invoke-virtual {p3, p1}, Lcom/bytedance/ies/xbridge/model/results/XGetUserInfoMethodResultModel;->setHasLoggedIn(Ljava/lang/Boolean;)V

    .line 50659428
    .line 50659429
    .line 50659430
    const/4 p1, 0x2

    .line 50659431
    const/4 v0, 0x0

    .line 50659432
    invoke-static {p2, p3, v0, p1, v0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXGetUserInfoMethod$XGetUserInfoCallback$DefaultImpls;->onSuccess$default(Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXGetUserInfoMethod$XGetUserInfoCallback;Lcom/bytedance/ies/xbridge/model/results/XGetUserInfoMethodResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 50659433
    .line 50659434
    .line 50659435
    goto :goto_73

    .line 50659436
    :cond_6c
    const/4 p1, 0x0

    .line 50659437
    const-string/jumbo p3, "userDepend depend is null"

    .line 50659438
    .line 50659439
    .line 50659440
    invoke-interface {p2, p1, p3}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/IXGetUserInfoMethod$XGetUserInfoCallback;->onFailure(ILjava/lang/String;)V

    .line 50659441
    .line 50659442
    .line 50659443
    :goto_73
    return-void
.end method


