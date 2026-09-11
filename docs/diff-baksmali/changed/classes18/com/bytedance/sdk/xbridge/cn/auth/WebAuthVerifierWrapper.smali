## classes18/com/bytedance/sdk/xbridge/cn/auth/WebAuthVerifierWrapper.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/ies/argus/api/ArgusWebDelegate;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/argus/api/ArgusWebDelegate;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/auth/WebAuthVerifier;

    .line 16908293
    invoke-direct {v0, p1}, Lcom/bytedance/sdk/xbridge/cn/auth/WebAuthVerifier;-><init>(Lcom/bytedance/ies/argus/api/ArgusWebDelegate;)V

    .line 16908296
    iput-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/auth/WebAuthVerifierWrapper;->authVerifierV2:Lcom/bytedance/sdk/xbridge/cn/auth/WebAuthVerifier;

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/argus/api/ArgusWebDelegate;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/auth/WebAuthVerifier;

    .line 16908292
    .line 16908293
    invoke-direct {v0, p1}, Lcom/bytedance/sdk/xbridge/cn/auth/WebAuthVerifier;-><init>(Lcom/bytedance/ies/argus/api/ArgusWebDelegate;)V

    .line 16908294
    .line 16908295
    .line 16908296
    iput-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/auth/WebAuthVerifierWrapper;->authVerifierV2:Lcom/bytedance/sdk/xbridge/cn/auth/WebAuthVerifier;

    .line 16908297
    .line 16908298
    return-void
.end method


.method private final checkAuth(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;)Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;
[MOD-CHANGED]
.method private final checkAuth(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;)Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;
    .registers 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall<",
            "*>;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;",
            ")",
            "Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;"
        }
    .end annotation

    .prologue
    .line 34013184
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getPlatformType()Lcom/bytedance/sdk/xbridge/cn/PlatformType;

    .line 34013187
    move-result-object v0

    .line 34013188
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/PlatformType;->WEB:Lcom/bytedance/sdk/xbridge/cn/PlatformType;

    .line 34013190
    if-ne v0, v1, :cond_16b

    .line 34013192
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getUrl()Ljava/lang/String;

    .line 34013195
    move-result-object v0

    .line 34013196
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34013199
    move-result-object v1

    .line 34013200
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 34013203
    move-result-object v1

    .line 34013204
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getNamespace()Ljava/lang/String;

    .line 34013207
    move-result-object v2

    .line 34013208
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getMethodName()Ljava/lang/String;

    .line 34013211
    move-result-object v3

    .line 34013212
    if-nez v1, :cond_5d

    .line 34013214
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;->getAccess()Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;

    .line 34013217
    move-result-object v1

    .line 34013218
    sget-object v2, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;->PUBLIC:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;

    .line 34013220
    if-ne v1, v2, :cond_29

    .line 34013222
    const/4 v1, 0x1

    .line 34013223
    const/4 v3, 0x1

    .line 34013224
    goto :goto_2b

    .line 34013225
    :cond_29
    const/4 v1, 0x0

    .line 34013226
    const/4 v3, 0x0

    .line 34013227
    :goto_2b
    sget-object v4, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 34013229
    const-string v5, "WebAuthVerifierWrapper"

    .line 34013231
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013233
    const-string v2, "JSB Authenticate: Empty host :"

    .line 34013235
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013238
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013241
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013244
    move-result-object v6

    .line 34013245
    const/4 v7, 0x0

    .line 34013246
    const/4 v8, 0x0

    .line 34013247
    const/16 v9, 0xc

    .line 34013249
    const/4 v10, 0x0

    .line 34013250
    invoke-static/range {v4 .. v10}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 34013253
    new-instance v1, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;

    .line 34013255
    const/4 v4, 0x0

    .line 34013256
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34013258
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013261
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013264
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013267
    move-result-object v5

    .line 34013268
    const/4 v6, 0x0

    .line 34013269
    const/4 v8, 0x0

    .line 34013270
    const/16 v9, 0x3a

    .line 34013272
    move-object v2, v1

    .line 34013273
    invoke-direct/range {v2 .. v10}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;-><init>(ZZLjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthErrorCode;Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthSuccessCode;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34013276
    return-object v1

    .line 34013277
    :cond_5d
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/auth/respository/PermissionConfigRepository;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/auth/respository/PermissionConfigRepository;

    .line 34013279
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/xbridge/cn/auth/respository/PermissionConfigRepository;->getConfigByNamespace(Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/auth/entity/PermissionConfigNamespace;

    .line 34013282
    move-result-object v4

    .line 34013283
    if-nez v4, :cond_ac

    .line 34013285
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/BDXBridgePermission;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/auth/BDXBridgePermission;

    .line 34013287
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/auth/BDXBridgePermission;->hasTriggerInit()Z

    .line 34013290
    move-result v0

    .line 34013291
    if-eqz v0, :cond_93

    .line 34013293
    invoke-virtual {v1}, Lcom/bytedance/sdk/xbridge/cn/auth/respository/PermissionConfigRepository;->isPermissionConfigEmpty()Z

    .line 34013296
    move-result v0

    .line 34013297
    if-eqz v0, :cond_93

    .line 34013299
    sget-object v1, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 34013301
    const-string v2, "WebAuthVerifierWrapper"

    .line 34013303
    const-string v3, "JSB Authenticate: all permission config not found, pass auth"

    .line 34013305
    const/4 v4, 0x0

    .line 34013306
    const/4 v5, 0x0

    .line 34013307
    const/16 v6, 0xc

    .line 34013309
    const/4 v7, 0x0

    .line 34013310
    invoke-static/range {v1 .. v7}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->e$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 34013313
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;

    .line 34013315
    const/4 v9, 0x1

    .line 34013316
    const/4 v10, 0x0

    .line 34013317
    const-string v11, "all permission config not found"

    .line 34013319
    const/4 v12, 0x0

    .line 34013320
    const/4 v13, 0x0

    .line 34013321
    const/4 v14, 0x0

    .line 34013322
    const/16 v15, 0x3a

    .line 34013324
    const/16 v16, 0x0

    .line 34013326
    move-object v8, v0

    .line 34013327
    invoke-direct/range {v8 .. v16}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;-><init>(ZZLjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthErrorCode;Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthSuccessCode;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34013330
    goto :goto_ab

    .line 34013331
    :cond_93
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;

    .line 34013333
    const/16 v18, 0x0

    .line 34013335
    const/16 v19, 0x0

    .line 34013337
    const-string/jumbo v20, "permission Config not found"

    .line 34013340
    const/16 v21, 0x0

    .line 34013342
    const/16 v22, 0x0

    .line 34013344
    const/16 v23, 0x0

    .line 34013346
    const/16 v24, 0x3a

    .line 34013348
    const/16 v25, 0x0

    .line 34013350
    move-object/from16 v17, v0

    .line 34013352
    invoke-direct/range {v17 .. v25}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;-><init>(ZZLjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthErrorCode;Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthSuccessCode;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34013355
    :goto_ab
    return-object v0

    .line 34013356
    :cond_ac
    const-string/jumbo v1, "webcast"

    .line 34013359
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013362
    move-result v1

    .line 34013363
    if-eqz v1, :cond_ba

    .line 34013365
    invoke-virtual {v4, v0}, Lcom/bytedance/sdk/xbridge/cn/auth/entity/PermissionConfigNamespace;->getRuleMix(Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/auth/entity/PermissionRule;

    .line 34013368
    move-result-object v0

    .line 34013369
    goto :goto_be

    .line 34013370
    :cond_ba
    invoke-virtual {v4, v0}, Lcom/bytedance/sdk/xbridge/cn/auth/entity/PermissionConfigNamespace;->getRule(Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/auth/entity/PermissionRule;

    .line 34013373
    move-result-object v0

    .line 34013374
    :goto_be
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;->getAccess()Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;

    .line 34013377
    move-result-object v1

    .line 34013378
    sget-object v2, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;->SECURE:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;

    .line 34013380
    if-ne v1, v2, :cond_e1

    .line 34013382
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/auth/entity/PermissionRule;->getIncludedMethods()Ljava/util/Set;

    .line 34013385
    move-result-object v1

    .line 34013386
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 34013389
    move-result v1

    .line 34013390
    if-nez v1, :cond_e1

    .line 34013392
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;

    .line 34013394
    const/4 v5, 0x0

    .line 34013395
    const/4 v6, 0x0

    .line 34013396
    const-string v7, "method is secure,and not in include method,fail"

    .line 34013398
    const/4 v8, 0x0

    .line 34013399
    const/4 v9, 0x0

    .line 34013400
    const/4 v10, 0x0

    .line 34013401
    const/16 v11, 0x3a

    .line 34013403
    const/4 v12, 0x0

    .line 34013404
    move-object v4, v0

    .line 34013405
    invoke-direct/range {v4 .. v12}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;-><init>(ZZLjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthErrorCode;Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthSuccessCode;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34013408
    return-object v0

    .line 34013409
    :cond_e1
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/auth/entity/PermissionRule;->getExcludedMethods()Ljava/util/Set;

    .line 34013412
    move-result-object v1

    .line 34013413
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 34013416
    move-result v1

    .line 34013417
    if-eqz v1, :cond_fc

    .line 34013419
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;

    .line 34013421
    const/4 v5, 0x0

    .line 34013422
    const/4 v6, 0x0

    .line 34013423
    const-string v7, "method in exclude methods"

    .line 34013425
    const/4 v8, 0x0

    .line 34013426
    const/4 v9, 0x0

    .line 34013427
    const/4 v10, 0x0

    .line 34013428
    const/16 v11, 0x3a

    .line 34013430
    const/4 v12, 0x0

    .line 34013431
    move-object v4, v0

    .line 34013432
    invoke-direct/range {v4 .. v12}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;-><init>(ZZLjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthErrorCode;Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthSuccessCode;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34013435
    return-object v0

    .line 34013436
    :cond_fc
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/auth/entity/PermissionRule;->getIncludedMethods()Ljava/util/Set;

    .line 34013439
    move-result-object v1

    .line 34013440
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 34013443
    move-result v1

    .line 34013444
    if-eqz v1, :cond_116

    .line 34013446
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;

    .line 34013448
    const/4 v3, 0x1

    .line 34013449
    const/4 v4, 0x1

    .line 34013450
    const/4 v5, 0x0

    .line 34013451
    const/4 v6, 0x0

    .line 34013452
    const/4 v7, 0x0

    .line 34013453
    const/4 v8, 0x0

    .line 34013454
    const/16 v9, 0x3c

    .line 34013456
    const/4 v10, 0x0

    .line 34013457
    move-object v2, v0

    .line 34013458
    invoke-direct/range {v2 .. v10}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;-><init>(ZZLjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthErrorCode;Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthSuccessCode;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34013461
    return-object v0

    .line 34013462
    :cond_116
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/auth/entity/PermissionRule;->getAccess()Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;

    .line 34013465
    move-result-object v1

    .line 34013466
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;->getAccess()Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;

    .line 34013469
    move-result-object v2

    .line 34013470
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 34013473
    move-result v1

    .line 34013474
    if-ltz v1, :cond_134

    .line 34013476
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;

    .line 34013478
    const/4 v3, 0x1

    .line 34013479
    const/4 v4, 0x0

    .line 34013480
    const/4 v5, 0x0

    .line 34013481
    const/4 v6, 0x0

    .line 34013482
    const/4 v7, 0x0

    .line 34013483
    const/4 v8, 0x0

    .line 34013484
    const/16 v9, 0x3e

    .line 34013486
    const/4 v10, 0x0

    .line 34013487
    move-object v2, v0

    .line 34013488
    invoke-direct/range {v2 .. v10}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;-><init>(ZZLjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthErrorCode;Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthSuccessCode;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34013491
    goto :goto_16a

    .line 34013492
    :cond_134
    new-instance v1, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;

    .line 34013494
    const/4 v12, 0x0

    .line 34013495
    const/4 v13, 0x0

    .line 34013496
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013498
    const-string/jumbo v3, "rule.access:"

    .line 34013501
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013504
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/auth/entity/PermissionRule;->getAccess()Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;

    .line 34013507
    move-result-object v0

    .line 34013508
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013511
    const-string v0, ", method.access:"

    .line 34013513
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013516
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;->getAccess()Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;

    .line 34013519
    move-result-object v0

    .line 34013520
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013523
    const-string v0, ", rule < method"

    .line 34013525
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013528
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013531
    move-result-object v14

    .line 34013532
    const/4 v15, 0x0

    .line 34013533
    const/16 v16, 0x0

    .line 34013535
    const/16 v17, 0x0

    .line 34013537
    const/16 v18, 0x3a

    .line 34013539
    const/16 v19, 0x0

    .line 34013541
    move-object v11, v1

    .line 34013542
    invoke-direct/range {v11 .. v19}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;-><init>(ZZLjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthErrorCode;Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthSuccessCode;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34013545
    move-object v0, v1

    .line 34013546
    :goto_16a
    return-object v0

    .line 34013547
    :cond_16b
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;

    .line 34013549
    const/4 v2, 0x1

    .line 34013550
    const/4 v3, 0x0

    .line 34013551
    const/4 v4, 0x0

    .line 34013552
    const/4 v5, 0x0

    .line 34013553
    const/4 v6, 0x0

    .line 34013554
    const/4 v7, 0x0

    .line 34013555
    const/16 v8, 0x3e

    .line 34013557
    const/4 v9, 0x0

    .line 34013558
    move-object v1, v0

    .line 34013559
    invoke-direct/range {v1 .. v9}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;-><init>(ZZLjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthErrorCode;Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthSuccessCode;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34013562
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final checkAuth(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;)Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;
    .registers 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall<",
            "*>;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;",
            ")",
            "Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;"
        }
    .end annotation

    .prologue
    .line 34013184
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getPlatformType()Lcom/bytedance/sdk/xbridge/cn/PlatformType;

    .line 34013185
    .line 34013186
    .line 34013187
    move-result-object v0

    .line 34013188
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/PlatformType;->WEB:Lcom/bytedance/sdk/xbridge/cn/PlatformType;

    .line 34013189
    .line 34013190
    if-ne v0, v1, :cond_16b

    .line 34013191
    .line 34013192
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getUrl()Ljava/lang/String;

    .line 34013193
    .line 34013194
    .line 34013195
    move-result-object v0

    .line 34013196
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34013197
    .line 34013198
    .line 34013199
    move-result-object v1

    .line 34013200
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 34013201
    .line 34013202
    .line 34013203
    move-result-object v1

    .line 34013204
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getNamespace()Ljava/lang/String;

    .line 34013205
    .line 34013206
    .line 34013207
    move-result-object v2

    .line 34013208
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getMethodName()Ljava/lang/String;

    .line 34013209
    .line 34013210
    .line 34013211
    move-result-object v3

    .line 34013212
    if-nez v1, :cond_5d

    .line 34013213
    .line 34013214
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;->getAccess()Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;

    .line 34013215
    .line 34013216
    .line 34013217
    move-result-object v1

    .line 34013218
    sget-object v2, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;->PUBLIC:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;

    .line 34013219
    .line 34013220
    if-ne v1, v2, :cond_29

    .line 34013221
    .line 34013222
    const/4 v1, 0x1

    .line 34013223
    const/4 v3, 0x1

    .line 34013224
    goto :goto_2b

    .line 34013225
    :cond_29
    const/4 v1, 0x0

    .line 34013226
    const/4 v3, 0x0

    .line 34013227
    :goto_2b
    sget-object v4, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 34013228
    .line 34013229
    const-string v5, "WebAuthVerifierWrapper"

    .line 34013230
    .line 34013231
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013232
    .line 34013233
    const-string v2, "JSB Authenticate: Empty host :"

    .line 34013234
    .line 34013235
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013236
    .line 34013237
    .line 34013238
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013239
    .line 34013240
    .line 34013241
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013242
    .line 34013243
    .line 34013244
    move-result-object v6

    .line 34013245
    const/4 v7, 0x0

    .line 34013246
    const/4 v8, 0x0

    .line 34013247
    const/16 v9, 0xc

    .line 34013248
    .line 34013249
    const/4 v10, 0x0

    .line 34013250
    invoke-static/range {v4 .. v10}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->i$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 34013251
    .line 34013252
    .line 34013253
    new-instance v1, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;

    .line 34013254
    .line 34013255
    const/4 v4, 0x0

    .line 34013256
    new-instance v5, Ljava/lang/StringBuilder;

    .line 34013257
    .line 34013258
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013259
    .line 34013260
    .line 34013261
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013262
    .line 34013263
    .line 34013264
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013265
    .line 34013266
    .line 34013267
    move-result-object v5

    .line 34013268
    const/4 v6, 0x0

    .line 34013269
    const/4 v8, 0x0

    .line 34013270
    const/16 v9, 0x3a

    .line 34013271
    .line 34013272
    move-object v2, v1

    .line 34013273
    invoke-direct/range {v2 .. v10}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;-><init>(ZZLjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthErrorCode;Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthSuccessCode;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34013274
    .line 34013275
    .line 34013276
    return-object v1

    .line 34013277
    :cond_5d
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/auth/respository/PermissionConfigRepository;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/auth/respository/PermissionConfigRepository;

    .line 34013278
    .line 34013279
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/xbridge/cn/auth/respository/PermissionConfigRepository;->getConfigByNamespace(Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/auth/entity/PermissionConfigNamespace;

    .line 34013280
    .line 34013281
    .line 34013282
    move-result-object v4

    .line 34013283
    if-nez v4, :cond_ac

    .line 34013284
    .line 34013285
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/BDXBridgePermission;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/auth/BDXBridgePermission;

    .line 34013286
    .line 34013287
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/auth/BDXBridgePermission;->hasTriggerInit()Z

    .line 34013288
    .line 34013289
    .line 34013290
    move-result v0

    .line 34013291
    if-eqz v0, :cond_93

    .line 34013292
    .line 34013293
    invoke-virtual {v1}, Lcom/bytedance/sdk/xbridge/cn/auth/respository/PermissionConfigRepository;->isPermissionConfigEmpty()Z

    .line 34013294
    .line 34013295
    .line 34013296
    move-result v0

    .line 34013297
    if-eqz v0, :cond_93

    .line 34013298
    .line 34013299
    sget-object v1, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 34013300
    .line 34013301
    const-string v2, "WebAuthVerifierWrapper"

    .line 34013302
    .line 34013303
    const-string v3, "JSB Authenticate: all permission config not found, pass auth"

    .line 34013304
    .line 34013305
    const/4 v4, 0x0

    .line 34013306
    const/4 v5, 0x0

    .line 34013307
    const/16 v6, 0xc

    .line 34013308
    .line 34013309
    const/4 v7, 0x0

    .line 34013310
    invoke-static/range {v1 .. v7}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->e$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 34013311
    .line 34013312
    .line 34013313
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;

    .line 34013314
    .line 34013315
    const/4 v9, 0x1

    .line 34013316
    const/4 v10, 0x0

    .line 34013317
    const-string v11, "all permission config not found"

    .line 34013318
    .line 34013319
    const/4 v12, 0x0

    .line 34013320
    const/4 v13, 0x0

    .line 34013321
    const/4 v14, 0x0

    .line 34013322
    const/16 v15, 0x3a

    .line 34013323
    .line 34013324
    const/16 v16, 0x0

    .line 34013325
    .line 34013326
    move-object v8, v0

    .line 34013327
    invoke-direct/range {v8 .. v16}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;-><init>(ZZLjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthErrorCode;Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthSuccessCode;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34013328
    .line 34013329
    .line 34013330
    goto :goto_ab

    .line 34013331
    :cond_93
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;

    .line 34013332
    .line 34013333
    const/16 v18, 0x0

    .line 34013334
    .line 34013335
    const/16 v19, 0x0

    .line 34013336
    .line 34013337
    const-string/jumbo v20, "permission Config not found"

    .line 34013338
    .line 34013339
    .line 34013340
    const/16 v21, 0x0

    .line 34013341
    .line 34013342
    const/16 v22, 0x0

    .line 34013343
    .line 34013344
    const/16 v23, 0x0

    .line 34013345
    .line 34013346
    const/16 v24, 0x3a

    .line 34013347
    .line 34013348
    const/16 v25, 0x0

    .line 34013349
    .line 34013350
    move-object/from16 v17, v0

    .line 34013351
    .line 34013352
    invoke-direct/range {v17 .. v25}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;-><init>(ZZLjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthErrorCode;Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthSuccessCode;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34013353
    .line 34013354
    .line 34013355
    :goto_ab
    return-object v0

    .line 34013356
    :cond_ac
    const-string/jumbo v1, "webcast"

    .line 34013357
    .line 34013358
    .line 34013359
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013360
    .line 34013361
    .line 34013362
    move-result v1

    .line 34013363
    if-eqz v1, :cond_ba

    .line 34013364
    .line 34013365
    invoke-virtual {v4, v0}, Lcom/bytedance/sdk/xbridge/cn/auth/entity/PermissionConfigNamespace;->getRuleMix(Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/auth/entity/PermissionRule;

    .line 34013366
    .line 34013367
    .line 34013368
    move-result-object v0

    .line 34013369
    goto :goto_be

    .line 34013370
    :cond_ba
    invoke-virtual {v4, v0}, Lcom/bytedance/sdk/xbridge/cn/auth/entity/PermissionConfigNamespace;->getRule(Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/auth/entity/PermissionRule;

    .line 34013371
    .line 34013372
    .line 34013373
    move-result-object v0

    .line 34013374
    :goto_be
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;->getAccess()Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;

    .line 34013375
    .line 34013376
    .line 34013377
    move-result-object v1

    .line 34013378
    sget-object v2, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;->SECURE:Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;

    .line 34013379
    .line 34013380
    if-ne v1, v2, :cond_e1

    .line 34013381
    .line 34013382
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/auth/entity/PermissionRule;->getIncludedMethods()Ljava/util/Set;

    .line 34013383
    .line 34013384
    .line 34013385
    move-result-object v1

    .line 34013386
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 34013387
    .line 34013388
    .line 34013389
    move-result v1

    .line 34013390
    if-nez v1, :cond_e1

    .line 34013391
    .line 34013392
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;

    .line 34013393
    .line 34013394
    const/4 v5, 0x0

    .line 34013395
    const/4 v6, 0x0

    .line 34013396
    const-string v7, "method is secure,and not in include method,fail"

    .line 34013397
    .line 34013398
    const/4 v8, 0x0

    .line 34013399
    const/4 v9, 0x0

    .line 34013400
    const/4 v10, 0x0

    .line 34013401
    const/16 v11, 0x3a

    .line 34013402
    .line 34013403
    const/4 v12, 0x0

    .line 34013404
    move-object v4, v0

    .line 34013405
    invoke-direct/range {v4 .. v12}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;-><init>(ZZLjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthErrorCode;Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthSuccessCode;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34013406
    .line 34013407
    .line 34013408
    return-object v0

    .line 34013409
    :cond_e1
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/auth/entity/PermissionRule;->getExcludedMethods()Ljava/util/Set;

    .line 34013410
    .line 34013411
    .line 34013412
    move-result-object v1

    .line 34013413
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 34013414
    .line 34013415
    .line 34013416
    move-result v1

    .line 34013417
    if-eqz v1, :cond_fc

    .line 34013418
    .line 34013419
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;

    .line 34013420
    .line 34013421
    const/4 v5, 0x0

    .line 34013422
    const/4 v6, 0x0

    .line 34013423
    const-string v7, "method in exclude methods"

    .line 34013424
    .line 34013425
    const/4 v8, 0x0

    .line 34013426
    const/4 v9, 0x0

    .line 34013427
    const/4 v10, 0x0

    .line 34013428
    const/16 v11, 0x3a

    .line 34013429
    .line 34013430
    const/4 v12, 0x0

    .line 34013431
    move-object v4, v0

    .line 34013432
    invoke-direct/range {v4 .. v12}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;-><init>(ZZLjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthErrorCode;Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthSuccessCode;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34013433
    .line 34013434
    .line 34013435
    return-object v0

    .line 34013436
    :cond_fc
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/auth/entity/PermissionRule;->getIncludedMethods()Ljava/util/Set;

    .line 34013437
    .line 34013438
    .line 34013439
    move-result-object v1

    .line 34013440
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 34013441
    .line 34013442
    .line 34013443
    move-result v1

    .line 34013444
    if-eqz v1, :cond_116

    .line 34013445
    .line 34013446
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;

    .line 34013447
    .line 34013448
    const/4 v3, 0x1

    .line 34013449
    const/4 v4, 0x1

    .line 34013450
    const/4 v5, 0x0

    .line 34013451
    const/4 v6, 0x0

    .line 34013452
    const/4 v7, 0x0

    .line 34013453
    const/4 v8, 0x0

    .line 34013454
    const/16 v9, 0x3c

    .line 34013455
    .line 34013456
    const/4 v10, 0x0

    .line 34013457
    move-object v2, v0

    .line 34013458
    invoke-direct/range {v2 .. v10}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;-><init>(ZZLjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthErrorCode;Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthSuccessCode;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34013459
    .line 34013460
    .line 34013461
    return-object v0

    .line 34013462
    :cond_116
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/auth/entity/PermissionRule;->getAccess()Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;

    .line 34013463
    .line 34013464
    .line 34013465
    move-result-object v1

    .line 34013466
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;->getAccess()Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;

    .line 34013467
    .line 34013468
    .line 34013469
    move-result-object v2

    .line 34013470
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 34013471
    .line 34013472
    .line 34013473
    move-result v1

    .line 34013474
    if-ltz v1, :cond_134

    .line 34013475
    .line 34013476
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;

    .line 34013477
    .line 34013478
    const/4 v3, 0x1

    .line 34013479
    const/4 v4, 0x0

    .line 34013480
    const/4 v5, 0x0

    .line 34013481
    const/4 v6, 0x0

    .line 34013482
    const/4 v7, 0x0

    .line 34013483
    const/4 v8, 0x0

    .line 34013484
    const/16 v9, 0x3e

    .line 34013485
    .line 34013486
    const/4 v10, 0x0

    .line 34013487
    move-object v2, v0

    .line 34013488
    invoke-direct/range {v2 .. v10}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;-><init>(ZZLjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthErrorCode;Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthSuccessCode;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34013489
    .line 34013490
    .line 34013491
    goto :goto_16a

    .line 34013492
    :cond_134
    new-instance v1, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;

    .line 34013493
    .line 34013494
    const/4 v12, 0x0

    .line 34013495
    const/4 v13, 0x0

    .line 34013496
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013497
    .line 34013498
    const-string/jumbo v3, "rule.access:"

    .line 34013499
    .line 34013500
    .line 34013501
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013502
    .line 34013503
    .line 34013504
    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/auth/entity/PermissionRule;->getAccess()Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;

    .line 34013505
    .line 34013506
    .line 34013507
    move-result-object v0

    .line 34013508
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013509
    .line 34013510
    .line 34013511
    const-string v0, ", method.access:"

    .line 34013512
    .line 34013513
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013514
    .line 34013515
    .line 34013516
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;->getAccess()Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;

    .line 34013517
    .line 34013518
    .line 34013519
    move-result-object v0

    .line 34013520
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013521
    .line 34013522
    .line 34013523
    const-string v0, ", rule < method"

    .line 34013524
    .line 34013525
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013526
    .line 34013527
    .line 34013528
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013529
    .line 34013530
    .line 34013531
    move-result-object v14

    .line 34013532
    const/4 v15, 0x0

    .line 34013533
    const/16 v16, 0x0

    .line 34013534
    .line 34013535
    const/16 v17, 0x0

    .line 34013536
    .line 34013537
    const/16 v18, 0x3a

    .line 34013538
    .line 34013539
    const/16 v19, 0x0

    .line 34013540
    .line 34013541
    move-object v11, v1

    .line 34013542
    invoke-direct/range {v11 .. v19}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;-><init>(ZZLjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthErrorCode;Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthSuccessCode;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34013543
    .line 34013544
    .line 34013545
    move-object v0, v1

    .line 34013546
    :goto_16a
    return-object v0

    .line 34013547
    :cond_16b
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;

    .line 34013548
    .line 34013549
    const/4 v2, 0x1

    .line 34013550
    const/4 v3, 0x0

    .line 34013551
    const/4 v4, 0x0

    .line 34013552
    const/4 v5, 0x0

    .line 34013553
    const/4 v6, 0x0

    .line 34013554
    const/4 v7, 0x0

    .line 34013555
    const/16 v8, 0x3e

    .line 34013556
    .line 34013557
    const/4 v9, 0x0

    .line 34013558
    move-object v1, v0

    .line 34013559
    invoke-direct/range {v1 .. v9}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;-><init>(ZZLjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthErrorCode;Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthSuccessCode;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34013560
    .line 34013561
    .line 34013562
    return-object v0
.end method


.method public final doAuth(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;)Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;
[MOD-CHANGED]
.method public final doAuth(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;)Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall<",
            "*>;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;",
            ")",
            "Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;"
        }
    .end annotation

    .prologue
    .line 33947648
    move-object/from16 v0, p1

    .line 33947650
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947653
    :try_start_5
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;->getName()Ljava/lang/String;

    .line 33947656
    move-result-object v1

    .line 33947657
    sget-object v2, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;->Companion:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess$Companion;

    .line 33947659
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;->getAccess()Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;

    .line 33947662
    move-result-object v3

    .line 33947663
    invoke-virtual {v3}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;->getValue()Ljava/lang/String;

    .line 33947666
    move-result-object v3

    .line 33947667
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess$Companion;->getAccess(Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;

    .line 33947670
    move-result-object v2

    .line 33947671
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->convertParamsToJSONObject()Lorg/json/JSONObject;

    .line 33947674
    move-result-object v3

    .line 33947675
    sget-object v4, Lcom/bytedance/sdk/xbridge/cn/auth/repository/AuthStrategyRepository;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/auth/repository/AuthStrategyRepository;

    .line 33947677
    invoke-virtual {v4}, Lcom/bytedance/sdk/xbridge/cn/auth/repository/AuthStrategyRepository;->getEnableAuthV3()Z

    .line 33947680
    move-result v4

    .line 33947681
    if-eqz v4, :cond_5c

    .line 33947683
    new-instance v4, Lcom/bytedance/sdk/xbridge/cn/auth/bean/BridgeInfo;

    .line 33947685
    invoke-direct {v4, v1, v2, v3}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/BridgeInfo;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;Lorg/json/JSONObject;)V

    .line 33947688
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getArgusAuthUrl()Ljava/lang/String;

    .line 33947691
    move-result-object v1

    .line 33947692
    invoke-virtual {v4, v1}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/BridgeInfo;->setUrl(Ljava/lang/String;)V

    .line 33947695
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthConfigType;->WEB:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthConfigType;

    .line 33947697
    invoke-virtual {v4, v1}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/BridgeInfo;->setContainerType(Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthConfigType;)V

    .line 33947700
    instance-of v1, v0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;

    .line 33947702
    const/4 v2, 0x0

    .line 33947703
    if-eqz v1, :cond_3d

    .line 33947705
    move-object v1, v0

    .line 33947706
    check-cast v1, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;

    .line 33947708
    goto :goto_3e

    .line 33947709
    :cond_3d
    move-object v1, v2

    .line 33947710
    :goto_3e
    if-eqz v1, :cond_44

    .line 33947712
    invoke-virtual {v1}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;->getBridgeAuthToken()Ljava/lang/String;

    .line 33947715
    move-result-object v2

    .line 33947716
    :cond_44
    invoke-virtual {v4, v2}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/BridgeInfo;->setBridgeAuthToken(Ljava/lang/String;)V
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_47} :catch_7d

    .line 33947719
    move-object/from16 v1, p0

    .line 33947721
    :try_start_49
    iget-object v2, v1, Lcom/bytedance/sdk/xbridge/cn/auth/WebAuthVerifierWrapper;->authVerifierV2:Lcom/bytedance/sdk/xbridge/cn/auth/WebAuthVerifier;

    .line 33947723
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getAppId()Ljava/lang/Integer;

    .line 33947726
    move-result-object v3

    .line 33947727
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33947730
    move-result-object v3

    .line 33947731
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getNamespace()Ljava/lang/String;

    .line 33947734
    move-result-object v0

    .line 33947735
    invoke-virtual {v2, v3, v4, v0}, Lcom/bytedance/sdk/xbridge/cn/auth/WebAuthVerifier;->checkBridgeAuthNew(Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/auth/bean/BridgeInfo;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;

    .line 33947738
    move-result-object v0

    .line 33947739
    goto :goto_7a

    .line 33947740
    :cond_5c
    move-object/from16 v1, p0

    .line 33947742
    invoke-direct/range {p0 .. p2}, Lcom/bytedance/sdk/xbridge/cn/auth/WebAuthVerifierWrapper;->checkAuth(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;)Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;

    .line 33947745
    move-result-object v2

    .line 33947746
    sget-object v3, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthMode;->INTERNAL_H5_OLD:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthMode;

    .line 33947748
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;->setAuthMode(Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthMode;)V

    .line 33947751
    const-string v3, "-1"

    .line 33947753
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;->setAuthFeId(Ljava/lang/String;)V

    .line 33947756
    sget-object v3, Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;

    .line 33947758
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getNamespace()Ljava/lang/String;

    .line 33947761
    move-result-object v0

    .line 33947762
    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;->getPackageVersion(Ljava/lang/String;)I

    .line 33947765
    move-result v0

    .line 33947766
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;->setPackageVersion(I)V
    :try_end_79
    .catch Ljava/lang/Exception; {:try_start_49 .. :try_end_79} :catch_7b

    .line 33947769
    move-object v0, v2

    .line 33947770
    :goto_7a
    return-object v0

    .line 33947771
    :catch_7b
    move-exception v0

    .line 33947772
    goto :goto_80

    .line 33947773
    :catch_7d
    move-exception v0

    .line 33947774
    move-object/from16 v1, p0

    .line 33947776
    :goto_80
    sget-object v2, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 33947778
    const-string v3, "WebAuthVerifierWrapper"

    .line 33947780
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947782
    const-string v5, "WebAuthVerifierWrapper.doAuth error: "

    .line 33947784
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947787
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33947790
    move-result-object v5

    .line 33947791
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947794
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947797
    move-result-object v4

    .line 33947798
    const/4 v5, 0x0

    .line 33947799
    const/4 v6, 0x0

    .line 33947800
    const/16 v7, 0xc

    .line 33947802
    const/4 v8, 0x0

    .line 33947803
    invoke-static/range {v2 .. v8}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->e$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 33947806
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 33947809
    new-instance v2, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;

    .line 33947811
    const/4 v10, 0x1

    .line 33947812
    const/4 v11, 0x0

    .line 33947813
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947815
    const-string/jumbo v4, "unexpected error: "

    .line 33947818
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947821
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33947824
    move-result-object v0

    .line 33947825
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947828
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947831
    move-result-object v12

    .line 33947832
    const/4 v13, 0x0

    .line 33947833
    sget-object v14, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthSuccessCode;->LOGIC_ERROR:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthSuccessCode;

    .line 33947835
    const/4 v15, 0x0

    .line 33947836
    const/16 v16, 0x2a

    .line 33947838
    const/16 v17, 0x0

    .line 33947840
    move-object v9, v2

    .line 33947841
    invoke-direct/range {v9 .. v17}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;-><init>(ZZLjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthErrorCode;Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthSuccessCode;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33947844
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final doAuth(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;)Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall<",
            "*>;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;",
            ")",
            "Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;"
        }
    .end annotation

    .prologue
    .line 33947648
    move-object/from16 v0, p1

    .line 33947649
    .line 33947650
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    .line 33947652
    .line 33947653
    :try_start_5
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;->getName()Ljava/lang/String;

    .line 33947654
    .line 33947655
    .line 33947656
    move-result-object v1

    .line 33947657
    sget-object v2, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;->Companion:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess$Companion;

    .line 33947658
    .line 33947659
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;->getAccess()Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;

    .line 33947660
    .line 33947661
    .line 33947662
    move-result-object v3

    .line 33947663
    invoke-virtual {v3}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;->getValue()Ljava/lang/String;

    .line 33947664
    .line 33947665
    .line 33947666
    move-result-object v3

    .line 33947667
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess$Companion;->getAccess(Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;

    .line 33947668
    .line 33947669
    .line 33947670
    move-result-object v2

    .line 33947671
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->convertParamsToJSONObject()Lorg/json/JSONObject;

    .line 33947672
    .line 33947673
    .line 33947674
    move-result-object v3

    .line 33947675
    sget-object v4, Lcom/bytedance/sdk/xbridge/cn/auth/repository/AuthStrategyRepository;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/auth/repository/AuthStrategyRepository;

    .line 33947676
    .line 33947677
    invoke-virtual {v4}, Lcom/bytedance/sdk/xbridge/cn/auth/repository/AuthStrategyRepository;->getEnableAuthV3()Z

    .line 33947678
    .line 33947679
    .line 33947680
    move-result v4

    .line 33947681
    if-eqz v4, :cond_5c

    .line 33947682
    .line 33947683
    new-instance v4, Lcom/bytedance/sdk/xbridge/cn/auth/bean/BridgeInfo;

    .line 33947684
    .line 33947685
    invoke-direct {v4, v1, v2, v3}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/BridgeInfo;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;Lorg/json/JSONObject;)V

    .line 33947686
    .line 33947687
    .line 33947688
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getArgusAuthUrl()Ljava/lang/String;

    .line 33947689
    .line 33947690
    .line 33947691
    move-result-object v1

    .line 33947692
    invoke-virtual {v4, v1}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/BridgeInfo;->setUrl(Ljava/lang/String;)V

    .line 33947693
    .line 33947694
    .line 33947695
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthConfigType;->WEB:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthConfigType;

    .line 33947696
    .line 33947697
    invoke-virtual {v4, v1}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/BridgeInfo;->setContainerType(Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthConfigType;)V

    .line 33947698
    .line 33947699
    .line 33947700
    instance-of v1, v0, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;

    .line 33947701
    .line 33947702
    const/4 v2, 0x0

    .line 33947703
    if-eqz v1, :cond_3d

    .line 33947704
    .line 33947705
    move-object v1, v0

    .line 33947706
    check-cast v1, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;

    .line 33947707
    .line 33947708
    goto :goto_3e

    .line 33947709
    :cond_3d
    move-object v1, v2

    .line 33947710
    :goto_3e
    if-eqz v1, :cond_44

    .line 33947711
    .line 33947712
    invoke-virtual {v1}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;->getBridgeAuthToken()Ljava/lang/String;

    .line 33947713
    .line 33947714
    .line 33947715
    move-result-object v2

    .line 33947716
    :cond_44
    invoke-virtual {v4, v2}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/BridgeInfo;->setBridgeAuthToken(Ljava/lang/String;)V
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_47} :catch_7d

    .line 33947717
    .line 33947718
    .line 33947719
    move-object/from16 v1, p0

    .line 33947720
    .line 33947721
    :try_start_49
    iget-object v2, v1, Lcom/bytedance/sdk/xbridge/cn/auth/WebAuthVerifierWrapper;->authVerifierV2:Lcom/bytedance/sdk/xbridge/cn/auth/WebAuthVerifier;

    .line 33947722
    .line 33947723
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getAppId()Ljava/lang/Integer;

    .line 33947724
    .line 33947725
    .line 33947726
    move-result-object v3

    .line 33947727
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33947728
    .line 33947729
    .line 33947730
    move-result-object v3

    .line 33947731
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getNamespace()Ljava/lang/String;

    .line 33947732
    .line 33947733
    .line 33947734
    move-result-object v0

    .line 33947735
    invoke-virtual {v2, v3, v4, v0}, Lcom/bytedance/sdk/xbridge/cn/auth/WebAuthVerifier;->checkBridgeAuthNew(Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/auth/bean/BridgeInfo;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;

    .line 33947736
    .line 33947737
    .line 33947738
    move-result-object v0

    .line 33947739
    goto :goto_7a

    .line 33947740
    :cond_5c
    move-object/from16 v1, p0

    .line 33947741
    .line 33947742
    invoke-direct/range {p0 .. p2}, Lcom/bytedance/sdk/xbridge/cn/auth/WebAuthVerifierWrapper;->checkAuth(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;)Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;

    .line 33947743
    .line 33947744
    .line 33947745
    move-result-object v2

    .line 33947746
    sget-object v3, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthMode;->INTERNAL_H5_OLD:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthMode;

    .line 33947747
    .line 33947748
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;->setAuthMode(Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthMode;)V

    .line 33947749
    .line 33947750
    .line 33947751
    const-string v3, "-1"

    .line 33947752
    .line 33947753
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;->setAuthFeId(Ljava/lang/String;)V

    .line 33947754
    .line 33947755
    .line 33947756
    sget-object v3, Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;

    .line 33947757
    .line 33947758
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getNamespace()Ljava/lang/String;

    .line 33947759
    .line 33947760
    .line 33947761
    move-result-object v0

    .line 33947762
    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/xbridge/cn/auth/PermissionConfigV2Parser;->getPackageVersion(Ljava/lang/String;)I

    .line 33947763
    .line 33947764
    .line 33947765
    move-result v0

    .line 33947766
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;->setPackageVersion(I)V
    :try_end_79
    .catch Ljava/lang/Exception; {:try_start_49 .. :try_end_79} :catch_7b

    .line 33947767
    .line 33947768
    .line 33947769
    move-object v0, v2

    .line 33947770
    :goto_7a
    return-object v0

    .line 33947771
    :catch_7b
    move-exception v0

    .line 33947772
    goto :goto_80

    .line 33947773
    :catch_7d
    move-exception v0

    .line 33947774
    move-object/from16 v1, p0

    .line 33947775
    .line 33947776
    :goto_80
    sget-object v2, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->INSTANCE:Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;

    .line 33947777
    .line 33947778
    const-string v3, "WebAuthVerifierWrapper"

    .line 33947779
    .line 33947780
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947781
    .line 33947782
    const-string v5, "WebAuthVerifierWrapper.doAuth error: "

    .line 33947783
    .line 33947784
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947785
    .line 33947786
    .line 33947787
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33947788
    .line 33947789
    .line 33947790
    move-result-object v5

    .line 33947791
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947792
    .line 33947793
    .line 33947794
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947795
    .line 33947796
    .line 33947797
    move-result-object v4

    .line 33947798
    const/4 v5, 0x0

    .line 33947799
    const/4 v6, 0x0

    .line 33947800
    const/16 v7, 0xc

    .line 33947801
    .line 33947802
    const/4 v8, 0x0

    .line 33947803
    invoke-static/range {v2 .. v8}, Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;->e$default(Lcom/bytedance/ies/bullet/base/utils/logger/HybridLogger;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/base/utils/logger/LoggerContext;ILjava/lang/Object;)V

    .line 33947804
    .line 33947805
    .line 33947806
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 33947807
    .line 33947808
    .line 33947809
    new-instance v2, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;

    .line 33947810
    .line 33947811
    const/4 v10, 0x1

    .line 33947812
    const/4 v11, 0x0

    .line 33947813
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33947814
    .line 33947815
    const-string/jumbo v4, "unexpected error: "

    .line 33947816
    .line 33947817
    .line 33947818
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947819
    .line 33947820
    .line 33947821
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33947822
    .line 33947823
    .line 33947824
    move-result-object v0

    .line 33947825
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947826
    .line 33947827
    .line 33947828
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947829
    .line 33947830
    .line 33947831
    move-result-object v12

    .line 33947832
    const/4 v13, 0x0

    .line 33947833
    sget-object v14, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthSuccessCode;->LOGIC_ERROR:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthSuccessCode;

    .line 33947834
    .line 33947835
    const/4 v15, 0x0

    .line 33947836
    const/16 v16, 0x2a

    .line 33947837
    .line 33947838
    const/16 v17, 0x0

    .line 33947839
    .line 33947840
    move-object v9, v2

    .line 33947841
    invoke-direct/range {v9 .. v17}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;-><init>(ZZLjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthErrorCode;Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthSuccessCode;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33947842
    .line 33947843
    .line 33947844
    return-object v2
.end method


