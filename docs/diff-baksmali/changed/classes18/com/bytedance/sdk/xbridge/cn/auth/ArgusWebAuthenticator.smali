## classes18/com/bytedance/sdk/xbridge/cn/auth/ArgusWebAuthenticator.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/ies/argus/api/ArgusWebDelegate;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/argus/api/ArgusWebDelegate;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/auth/ArgusWebAuthenticator;->authVerifier:Lcom/bytedance/ies/argus/api/ArgusWebDelegate;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/argus/api/ArgusWebDelegate;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/auth/ArgusWebAuthenticator;->authVerifier:Lcom/bytedance/ies/argus/api/ArgusWebDelegate;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public doAuth(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;)Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;
[MOD-CHANGED]
.method public doAuth(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;)Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;
    .registers 25
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
    move-object/from16 v0, p0

    .line 34013186
    move-object/from16 v1, p1

    .line 34013188
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013191
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getPlatformType()Lcom/bytedance/sdk/xbridge/cn/PlatformType;

    .line 34013194
    move-result-object v2

    .line 34013195
    sget-object v3, Lcom/bytedance/sdk/xbridge/cn/PlatformType;->WEB:Lcom/bytedance/sdk/xbridge/cn/PlatformType;

    .line 34013197
    if-ne v2, v3, :cond_1e7

    .line 34013199
    iget-object v2, v0, Lcom/bytedance/sdk/xbridge/cn/auth/ArgusWebAuthenticator;->authVerifier:Lcom/bytedance/ies/argus/api/ArgusWebDelegate;

    .line 34013201
    if-nez v2, :cond_23

    .line 34013203
    new-instance v1, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;

    .line 34013205
    const/4 v4, 0x1

    .line 34013206
    const/4 v5, 0x0

    .line 34013207
    const/4 v6, 0x0

    .line 34013208
    const/4 v7, 0x0

    .line 34013209
    const/4 v8, 0x0

    .line 34013210
    const/4 v9, 0x0

    .line 34013211
    const/16 v10, 0x3e

    .line 34013213
    const/4 v11, 0x0

    .line 34013214
    move-object v3, v1

    .line 34013215
    invoke-direct/range {v3 .. v11}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;-><init>(ZZLjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthErrorCode;Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthSuccessCode;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34013218
    return-object v1

    .line 34013219
    :cond_23
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;->getName()Ljava/lang/String;

    .line 34013222
    move-result-object v13

    .line 34013223
    sget-object v2, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;->Companion:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess$Companion;

    .line 34013225
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;->getAccess()Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;

    .line 34013228
    move-result-object v3

    .line 34013229
    invoke-virtual {v3}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;->getValue()Ljava/lang/String;

    .line 34013232
    move-result-object v3

    .line 34013233
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess$Companion;->getAccess(Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;

    .line 34013236
    move-result-object v14

    .line 34013237
    sget-object v15, Lcom/bytedance/ies/argus/bean/ArgusContainerType;->WEB:Lcom/bytedance/ies/argus/bean/ArgusContainerType;

    .line 34013239
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getArgusAuthUrl()Ljava/lang/String;

    .line 34013242
    move-result-object v18

    .line 34013243
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getAppId()Ljava/lang/Integer;

    .line 34013246
    move-result-object v19

    .line 34013247
    new-instance v2, Lcom/bytedance/sdk/xbridge/cn/auth/ArgusWebAuthenticator$doAuth$bridgeInfo$1;

    .line 34013249
    invoke-direct {v2, v1}, Lcom/bytedance/sdk/xbridge/cn/auth/ArgusWebAuthenticator$doAuth$bridgeInfo$1;-><init>(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;)V

    .line 34013252
    instance-of v3, v1, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;

    .line 34013254
    const/4 v4, 0x0

    .line 34013255
    if-eqz v3, :cond_4d

    .line 34013257
    move-object v5, v1

    .line 34013258
    check-cast v5, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;

    .line 34013260
    goto :goto_4e

    .line 34013261
    :cond_4d
    move-object v5, v4

    .line 34013262
    :goto_4e
    if-eqz v5, :cond_57

    .line 34013264
    invoke-virtual {v5}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;->getFrameUrl()Ljava/lang/String;

    .line 34013267
    move-result-object v5

    .line 34013268
    move-object/from16 v17, v5

    .line 34013270
    goto :goto_59

    .line 34013271
    :cond_57
    move-object/from16 v17, v4

    .line 34013273
    :goto_59
    if-eqz v3, :cond_5f

    .line 34013275
    move-object v5, v1

    .line 34013276
    check-cast v5, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;

    .line 34013278
    goto :goto_60

    .line 34013279
    :cond_5f
    move-object v5, v4

    .line 34013280
    :goto_60
    if-eqz v5, :cond_65

    .line 34013282
    invoke-virtual {v5}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;->getBridgeAuthToken()Ljava/lang/String;

    .line 34013285
    :cond_65
    if-eqz v3, :cond_6b

    .line 34013287
    move-object v3, v1

    .line 34013288
    check-cast v3, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;

    .line 34013290
    goto :goto_6c

    .line 34013291
    :cond_6b
    move-object v3, v4

    .line 34013292
    :goto_6c
    if-eqz v3, :cond_79

    .line 34013294
    invoke-virtual {v3}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getWebAuthUrlType()I

    .line 34013297
    move-result v3

    .line 34013298
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013301
    move-result-object v3

    .line 34013302
    move-object/from16 v20, v3

    .line 34013304
    goto :goto_7b

    .line 34013305
    :cond_79
    move-object/from16 v20, v4

    .line 34013307
    :goto_7b
    sget-object v3, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthScene;->ARGUS_WEB_AUTHENTICATOR:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthScene;

    .line 34013309
    invoke-virtual {v3}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthScene;->getDesc()Ljava/lang/String;

    .line 34013312
    move-result-object v21

    .line 34013313
    new-instance v3, Lcom/bytedance/ies/argus/api/params/c0;

    .line 34013315
    move-object v12, v3

    .line 34013316
    move-object/from16 v16, v2

    .line 34013318
    invoke-direct/range {v12 .. v21}, Lcom/bytedance/ies/argus/api/params/c0;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;Lcom/bytedance/ies/argus/bean/ArgusContainerType;Lcom/bytedance/sdk/xbridge/cn/auth/ArgusWebAuthenticator$doAuth$bridgeInfo$1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 34013321
    iget-object v2, v0, Lcom/bytedance/sdk/xbridge/cn/auth/ArgusWebAuthenticator;->authVerifier:Lcom/bytedance/ies/argus/api/ArgusWebDelegate;

    .line 34013323
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013326
    const/4 v5, 0x0

    .line 34013327
    invoke-static {v3, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013330
    sget-object v6, Lcom/bytedance/ies/argus/bean/ArgusContainerAspect;->JSB_CALL:Lcom/bytedance/ies/argus/bean/ArgusContainerAspect;

    .line 34013332
    invoke-virtual {v2, v6, v3}, Lcom/bytedance/ies/argus/aspect/a;->e(Lcom/bytedance/ies/argus/bean/e;Lcom/bytedance/ies/argus/api/params/BaseAspectParams;)Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;

    .line 34013335
    move-result-object v3

    .line 34013336
    sget-object v6, Lcom/bytedance/ies/argus/repository/ArgusConfigManager;->j:Lcom/bytedance/ies/argus/repository/ArgusConfigManager$a;

    .line 34013338
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013341
    invoke-static {}, Lcom/bytedance/ies/argus/repository/ArgusConfigManager$a;->a()Lcom/bytedance/ies/argus/repository/ArgusConfigManager;

    .line 34013344
    move-result-object v6

    .line 34013345
    iget-object v7, v3, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->a:Lcom/bytedance/ies/argus/bean/e;

    .line 34013347
    invoke-virtual {v3}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 34013350
    move-result-object v8

    .line 34013351
    invoke-virtual {v8}, Lcom/bytedance/ies/argus/bean/AspectContext;->b()Ljava/lang/String;

    .line 34013354
    move-result-object v8

    .line 34013355
    invoke-virtual {v6, v7, v8}, Lcom/bytedance/ies/argus/repository/ArgusConfigManager;->a(Lcom/bytedance/ies/argus/bean/e;Ljava/lang/String;)Z

    .line 34013358
    move-result v6

    .line 34013359
    if-eqz v6, :cond_f2

    .line 34013361
    sget-object v2, Lcom/bytedance/ies/argus/base/d;->a:Lcom/bytedance/ies/argus/base/d;

    .line 34013363
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013365
    const-string v6, "argusBizId "

    .line 34013367
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013370
    invoke-virtual {v3}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 34013373
    move-result-object v6

    .line 34013374
    invoke-virtual {v6}, Lcom/bytedance/ies/argus/bean/AspectContext;->b()Ljava/lang/String;

    .line 34013377
    move-result-object v6

    .line 34013378
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013381
    const-string v6, ", aspect: "

    .line 34013383
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013386
    iget-object v3, v3, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->a:Lcom/bytedance/ies/argus/bean/e;

    .line 34013388
    invoke-interface {v3}, Lcom/bytedance/ies/argus/bean/h;->d()Ljava/lang/String;

    .line 34013391
    move-result-object v3

    .line 34013392
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013395
    const-string v3, " is disabled by recovery."

    .line 34013397
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013400
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013403
    move-result-object v3

    .line 34013404
    const-string v4, "BaseEventCenter"

    .line 34013406
    invoke-static {v2, v4, v3}, Lcom/bytedance/ies/argus/base/d;->c(Lcom/bytedance/ies/argus/base/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013409
    new-instance v6, Lcom/bytedance/ies/argus/bean/d;

    .line 34013411
    invoke-direct {v6}, Lcom/bytedance/ies/argus/bean/d;-><init>()V

    .line 34013414
    sget-object v7, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;->ASPECT_DISABLE_BY_RECOVERY:Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;

    .line 34013416
    const/4 v8, 0x0

    .line 34013417
    const/4 v9, 0x0

    .line 34013418
    const/4 v10, 0x6

    .line 34013419
    const/4 v11, 0x0

    .line 34013420
    invoke-static/range {v6 .. v11}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onPass$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 34013423
    move-result-object v2

    .line 34013424
    goto/16 :goto_19b

    .line 34013426
    :cond_f2
    invoke-virtual {v3}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 34013429
    move-result-object v6

    .line 34013430
    invoke-virtual {v6}, Lcom/bytedance/ies/argus/bean/AspectContext;->d()Lcom/bytedance/ies/argus/bean/AspectConfigItem;

    .line 34013433
    move-result-object v6

    .line 34013434
    if-nez v6, :cond_10c

    .line 34013436
    invoke-virtual {v3}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->b()Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 34013439
    move-result-object v7

    .line 34013440
    sget-object v8, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;->ASPECT_CONFIG_IS_NULL:Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;

    .line 34013442
    const/4 v9, 0x0

    .line 34013443
    const/4 v10, 0x0

    .line 34013444
    const/4 v11, 0x6

    .line 34013445
    const/4 v12, 0x0

    .line 34013446
    invoke-static/range {v7 .. v12}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onPass$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 34013449
    move-result-object v2

    .line 34013450
    goto/16 :goto_19b

    .line 34013452
    :cond_10c
    invoke-virtual {v3}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 34013455
    move-result-object v6

    .line 34013456
    invoke-virtual {v6}, Lcom/bytedance/ies/argus/bean/AspectContext;->e()Lcom/bytedance/ies/argus/bean/a;

    .line 34013459
    move-result-object v6

    .line 34013460
    iget-boolean v6, v6, Lcom/bytedance/ies/argus/bean/a;->b:Z

    .line 34013462
    if-nez v6, :cond_127

    .line 34013464
    invoke-virtual {v3}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->b()Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 34013467
    move-result-object v7

    .line 34013468
    sget-object v8, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;->ASPECT_IS_OFF:Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;

    .line 34013470
    const/4 v9, 0x0

    .line 34013471
    const/4 v10, 0x0

    .line 34013472
    const/4 v11, 0x6

    .line 34013473
    const/4 v12, 0x0

    .line 34013474
    invoke-static/range {v7 .. v12}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onPass$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 34013477
    move-result-object v2

    .line 34013478
    goto :goto_19b

    .line 34013479
    :cond_127
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013482
    move-result-wide v6

    .line 34013483
    invoke-virtual {v3}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 34013486
    move-result-object v8

    .line 34013487
    iput-boolean v5, v8, Lcom/bytedance/ies/argus/bean/AspectContext;->e:Z

    .line 34013489
    invoke-virtual {v3}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 34013492
    move-result-object v8

    .line 34013493
    sget-object v9, Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceType;->ASPECT_VERIFY:Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceType;

    .line 34013495
    sget-object v10, Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;->START:Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;

    .line 34013497
    invoke-virtual {v8, v9, v10, v4}, Lcom/bytedance/ies/argus/bean/AspectContext;->g(Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceType;Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;Ljava/lang/String;)V

    .line 34013500
    invoke-virtual {v3}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 34013503
    move-result-object v8

    .line 34013504
    invoke-virtual {v3}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->b()Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 34013507
    invoke-virtual {v2, v8, v4}, Lcom/bytedance/ies/argus/aspect/a;->b(Lcom/bytedance/ies/argus/bean/AspectContext;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Deferred;

    .line 34013510
    iget-boolean v2, v3, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->d:Z

    .line 34013512
    if-eqz v2, :cond_16c

    .line 34013514
    iget-object v2, v3, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->e:Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;

    .line 34013516
    iget-object v2, v2, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34013518
    iget-object v8, v3, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->a:Lcom/bytedance/ies/argus/bean/e;

    .line 34013520
    invoke-virtual {v2, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013523
    move-result-object v10

    .line 34013524
    if-nez v10, :cond_163

    .line 34013526
    new-instance v10, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34013528
    invoke-direct {v10}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 34013531
    invoke-virtual {v2, v8, v10}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013534
    move-result-object v2

    .line 34013535
    if-nez v2, :cond_162

    .line 34013537
    goto :goto_163

    .line 34013538
    :cond_162
    move-object v10, v2

    .line 34013539
    :cond_163
    :goto_163
    check-cast v10, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34013541
    invoke-virtual {v3}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 34013544
    move-result-object v2

    .line 34013545
    invoke-virtual {v10, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 34013548
    :cond_16c
    invoke-virtual {v3}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 34013551
    move-result-object v2

    .line 34013552
    sget-object v8, Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;->END:Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;

    .line 34013554
    invoke-virtual {v2, v9, v8, v4}, Lcom/bytedance/ies/argus/bean/AspectContext;->g(Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceType;Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;Ljava/lang/String;)V

    .line 34013557
    invoke-virtual {v3, v4}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->a(Lkotlinx/coroutines/Deferred;)V

    .line 34013560
    invoke-virtual {v3}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->b()Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 34013563
    move-result-object v2

    .line 34013564
    invoke-virtual {v3}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 34013567
    move-result-object v4

    .line 34013568
    invoke-virtual {v4}, Lcom/bytedance/ies/argus/bean/AspectContext;->f()Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 34013571
    move-result-object v4

    .line 34013572
    const-string/jumbo v8, "trigger_time"

    .line 34013575
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013578
    move-result-object v6

    .line 34013579
    invoke-virtual {v4, v8, v6}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->addMonitorExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34013582
    iget-object v4, v3, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->e:Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;

    .line 34013584
    iget-object v4, v4, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;->g:Lkotlin/jvm/functions/Function1;

    .line 34013586
    if-eqz v4, :cond_19b

    .line 34013588
    invoke-virtual {v3}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 34013591
    move-result-object v3

    .line 34013592
    invoke-interface {v4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013595
    :cond_19b
    :goto_19b
    invoke-virtual {v2}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->isBlock()Z

    .line 34013598
    move-result v3

    .line 34013599
    if-eqz v3, :cond_1ba

    .line 34013601
    const/4 v3, -0x1

    .line 34013602
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->setCode(I)V

    .line 34013605
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013607
    const-string v4, "not authorized by ArgusWebAuthenticator, reason: "

    .line 34013609
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013612
    invoke-virtual {v2}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->getReason()Ljava/lang/String;

    .line 34013615
    move-result-object v4

    .line 34013616
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013619
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013622
    move-result-object v3

    .line 34013623
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->setMessage(Ljava/lang/String;)V

    .line 34013626
    :cond_1ba
    new-instance v1, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;

    .line 34013628
    invoke-virtual {v2}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->isPass()Z

    .line 34013631
    move-result v7

    .line 34013632
    const/4 v8, 0x0

    .line 34013633
    const/4 v9, 0x0

    .line 34013634
    const/4 v10, 0x0

    .line 34013635
    const/4 v11, 0x0

    .line 34013636
    const/4 v12, 0x0

    .line 34013637
    const/16 v13, 0x3e

    .line 34013639
    const/4 v14, 0x0

    .line 34013640
    move-object v6, v1

    .line 34013641
    invoke-direct/range {v6 .. v14}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;-><init>(ZZLjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthErrorCode;Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthSuccessCode;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34013644
    invoke-virtual {v1, v5}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;->setNeedReport(Z)V

    .line 34013647
    invoke-virtual {v2}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->getRewritePayloadToExecute()Lcom/bytedance/ies/argus/strategy/a;

    .line 34013650
    move-result-object v2

    .line 34013651
    check-cast v2, Lcom/bytedance/ies/argus/api/params/v;

    .line 34013653
    if-eqz v2, :cond_1e6

    .line 34013655
    iget-object v3, v2, Lcom/bytedance/ies/argus/api/params/v;->c:Ljava/lang/String;

    .line 34013657
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;->setAuthUrl(Ljava/lang/String;)V

    .line 34013660
    iget-object v3, v2, Lcom/bytedance/ies/argus/api/params/v;->d:Ljava/lang/String;

    .line 34013662
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;->setAuthFeId(Ljava/lang/String;)V

    .line 34013665
    iget-object v2, v2, Lcom/bytedance/ies/argus/api/params/v;->b:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;

    .line 34013667
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;->setMethodAuthType(Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;)V

    .line 34013670
    :cond_1e6
    return-object v1

    .line 34013671
    :cond_1e7
    new-instance v1, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;

    .line 34013673
    const/4 v4, 0x1

    .line 34013674
    const/4 v5, 0x0

    .line 34013675
    const/4 v6, 0x0

    .line 34013676
    const/4 v7, 0x0

    .line 34013677
    const/4 v8, 0x0

    .line 34013678
    const/4 v9, 0x0

    .line 34013679
    const/16 v10, 0x3e

    .line 34013681
    const/4 v11, 0x0

    .line 34013682
    move-object v3, v1

    .line 34013683
    invoke-direct/range {v3 .. v11}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;-><init>(ZZLjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthErrorCode;Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthSuccessCode;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34013686
    return-object v1
.end method

[INNER-ORIGINAL]
.method public doAuth(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;)Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;
    .registers 25
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
    move-object/from16 v0, p0

    .line 34013185
    .line 34013186
    move-object/from16 v1, p1

    .line 34013187
    .line 34013188
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013189
    .line 34013190
    .line 34013191
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getPlatformType()Lcom/bytedance/sdk/xbridge/cn/PlatformType;

    .line 34013192
    .line 34013193
    .line 34013194
    move-result-object v2

    .line 34013195
    sget-object v3, Lcom/bytedance/sdk/xbridge/cn/PlatformType;->WEB:Lcom/bytedance/sdk/xbridge/cn/PlatformType;

    .line 34013196
    .line 34013197
    if-ne v2, v3, :cond_1e7

    .line 34013198
    .line 34013199
    iget-object v2, v0, Lcom/bytedance/sdk/xbridge/cn/auth/ArgusWebAuthenticator;->authVerifier:Lcom/bytedance/ies/argus/api/ArgusWebDelegate;

    .line 34013200
    .line 34013201
    if-nez v2, :cond_23

    .line 34013202
    .line 34013203
    new-instance v1, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;

    .line 34013204
    .line 34013205
    const/4 v4, 0x1

    .line 34013206
    const/4 v5, 0x0

    .line 34013207
    const/4 v6, 0x0

    .line 34013208
    const/4 v7, 0x0

    .line 34013209
    const/4 v8, 0x0

    .line 34013210
    const/4 v9, 0x0

    .line 34013211
    const/16 v10, 0x3e

    .line 34013212
    .line 34013213
    const/4 v11, 0x0

    .line 34013214
    move-object v3, v1

    .line 34013215
    invoke-direct/range {v3 .. v11}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;-><init>(ZZLjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthErrorCode;Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthSuccessCode;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34013216
    .line 34013217
    .line 34013218
    return-object v1

    .line 34013219
    :cond_23
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;->getName()Ljava/lang/String;

    .line 34013220
    .line 34013221
    .line 34013222
    move-result-object v13

    .line 34013223
    sget-object v2, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;->Companion:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess$Companion;

    .line 34013224
    .line 34013225
    invoke-interface/range {p2 .. p2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;->getAccess()Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;

    .line 34013226
    .line 34013227
    .line 34013228
    move-result-object v3

    .line 34013229
    invoke-virtual {v3}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;->getValue()Ljava/lang/String;

    .line 34013230
    .line 34013231
    .line 34013232
    move-result-object v3

    .line 34013233
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess$Companion;->getAccess(Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;

    .line 34013234
    .line 34013235
    .line 34013236
    move-result-object v14

    .line 34013237
    sget-object v15, Lcom/bytedance/ies/argus/bean/ArgusContainerType;->WEB:Lcom/bytedance/ies/argus/bean/ArgusContainerType;

    .line 34013238
    .line 34013239
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getArgusAuthUrl()Ljava/lang/String;

    .line 34013240
    .line 34013241
    .line 34013242
    move-result-object v18

    .line 34013243
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getAppId()Ljava/lang/Integer;

    .line 34013244
    .line 34013245
    .line 34013246
    move-result-object v19

    .line 34013247
    new-instance v2, Lcom/bytedance/sdk/xbridge/cn/auth/ArgusWebAuthenticator$doAuth$bridgeInfo$1;

    .line 34013248
    .line 34013249
    invoke-direct {v2, v1}, Lcom/bytedance/sdk/xbridge/cn/auth/ArgusWebAuthenticator$doAuth$bridgeInfo$1;-><init>(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;)V

    .line 34013250
    .line 34013251
    .line 34013252
    instance-of v3, v1, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;

    .line 34013253
    .line 34013254
    const/4 v4, 0x0

    .line 34013255
    if-eqz v3, :cond_4d

    .line 34013256
    .line 34013257
    move-object v5, v1

    .line 34013258
    check-cast v5, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;

    .line 34013259
    .line 34013260
    goto :goto_4e

    .line 34013261
    :cond_4d
    move-object v5, v4

    .line 34013262
    :goto_4e
    if-eqz v5, :cond_57

    .line 34013263
    .line 34013264
    invoke-virtual {v5}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;->getFrameUrl()Ljava/lang/String;

    .line 34013265
    .line 34013266
    .line 34013267
    move-result-object v5

    .line 34013268
    move-object/from16 v17, v5

    .line 34013269
    .line 34013270
    goto :goto_59

    .line 34013271
    :cond_57
    move-object/from16 v17, v4

    .line 34013272
    .line 34013273
    :goto_59
    if-eqz v3, :cond_5f

    .line 34013274
    .line 34013275
    move-object v5, v1

    .line 34013276
    check-cast v5, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;

    .line 34013277
    .line 34013278
    goto :goto_60

    .line 34013279
    :cond_5f
    move-object v5, v4

    .line 34013280
    :goto_60
    if-eqz v5, :cond_65

    .line 34013281
    .line 34013282
    invoke-virtual {v5}, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;->getBridgeAuthToken()Ljava/lang/String;

    .line 34013283
    .line 34013284
    .line 34013285
    :cond_65
    if-eqz v3, :cond_6b

    .line 34013286
    .line 34013287
    move-object v3, v1

    .line 34013288
    check-cast v3, Lcom/bytedance/sdk/xbridge/cn/platform/web/WebBridgeCall;

    .line 34013289
    .line 34013290
    goto :goto_6c

    .line 34013291
    :cond_6b
    move-object v3, v4

    .line 34013292
    :goto_6c
    if-eqz v3, :cond_79

    .line 34013293
    .line 34013294
    invoke-virtual {v3}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getWebAuthUrlType()I

    .line 34013295
    .line 34013296
    .line 34013297
    move-result v3

    .line 34013298
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013299
    .line 34013300
    .line 34013301
    move-result-object v3

    .line 34013302
    move-object/from16 v20, v3

    .line 34013303
    .line 34013304
    goto :goto_7b

    .line 34013305
    :cond_79
    move-object/from16 v20, v4

    .line 34013306
    .line 34013307
    :goto_7b
    sget-object v3, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthScene;->ARGUS_WEB_AUTHENTICATOR:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthScene;

    .line 34013308
    .line 34013309
    invoke-virtual {v3}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthScene;->getDesc()Ljava/lang/String;

    .line 34013310
    .line 34013311
    .line 34013312
    move-result-object v21

    .line 34013313
    new-instance v3, Lcom/bytedance/ies/argus/api/params/c0;

    .line 34013314
    .line 34013315
    move-object v12, v3

    .line 34013316
    move-object/from16 v16, v2

    .line 34013317
    .line 34013318
    invoke-direct/range {v12 .. v21}, Lcom/bytedance/ies/argus/api/params/c0;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;Lcom/bytedance/ies/argus/bean/ArgusContainerType;Lcom/bytedance/sdk/xbridge/cn/auth/ArgusWebAuthenticator$doAuth$bridgeInfo$1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 34013319
    .line 34013320
    .line 34013321
    iget-object v2, v0, Lcom/bytedance/sdk/xbridge/cn/auth/ArgusWebAuthenticator;->authVerifier:Lcom/bytedance/ies/argus/api/ArgusWebDelegate;

    .line 34013322
    .line 34013323
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013324
    .line 34013325
    .line 34013326
    const/4 v5, 0x0

    .line 34013327
    invoke-static {v3, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013328
    .line 34013329
    .line 34013330
    sget-object v6, Lcom/bytedance/ies/argus/bean/ArgusContainerAspect;->JSB_CALL:Lcom/bytedance/ies/argus/bean/ArgusContainerAspect;

    .line 34013331
    .line 34013332
    invoke-virtual {v2, v6, v3}, Lcom/bytedance/ies/argus/aspect/a;->e(Lcom/bytedance/ies/argus/bean/e;Lcom/bytedance/ies/argus/api/params/BaseAspectParams;)Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;

    .line 34013333
    .line 34013334
    .line 34013335
    move-result-object v3

    .line 34013336
    sget-object v6, Lcom/bytedance/ies/argus/repository/ArgusConfigManager;->j:Lcom/bytedance/ies/argus/repository/ArgusConfigManager$a;

    .line 34013337
    .line 34013338
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013339
    .line 34013340
    .line 34013341
    invoke-static {}, Lcom/bytedance/ies/argus/repository/ArgusConfigManager$a;->a()Lcom/bytedance/ies/argus/repository/ArgusConfigManager;

    .line 34013342
    .line 34013343
    .line 34013344
    move-result-object v6

    .line 34013345
    iget-object v7, v3, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->a:Lcom/bytedance/ies/argus/bean/e;

    .line 34013346
    .line 34013347
    invoke-virtual {v3}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 34013348
    .line 34013349
    .line 34013350
    move-result-object v8

    .line 34013351
    invoke-virtual {v8}, Lcom/bytedance/ies/argus/bean/AspectContext;->b()Ljava/lang/String;

    .line 34013352
    .line 34013353
    .line 34013354
    move-result-object v8

    .line 34013355
    invoke-virtual {v6, v7, v8}, Lcom/bytedance/ies/argus/repository/ArgusConfigManager;->a(Lcom/bytedance/ies/argus/bean/e;Ljava/lang/String;)Z

    .line 34013356
    .line 34013357
    .line 34013358
    move-result v6

    .line 34013359
    if-eqz v6, :cond_f2

    .line 34013360
    .line 34013361
    sget-object v2, Lcom/bytedance/ies/argus/base/d;->a:Lcom/bytedance/ies/argus/base/d;

    .line 34013362
    .line 34013363
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013364
    .line 34013365
    const-string v6, "argusBizId "

    .line 34013366
    .line 34013367
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013368
    .line 34013369
    .line 34013370
    invoke-virtual {v3}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 34013371
    .line 34013372
    .line 34013373
    move-result-object v6

    .line 34013374
    invoke-virtual {v6}, Lcom/bytedance/ies/argus/bean/AspectContext;->b()Ljava/lang/String;

    .line 34013375
    .line 34013376
    .line 34013377
    move-result-object v6

    .line 34013378
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013379
    .line 34013380
    .line 34013381
    const-string v6, ", aspect: "

    .line 34013382
    .line 34013383
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013384
    .line 34013385
    .line 34013386
    iget-object v3, v3, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->a:Lcom/bytedance/ies/argus/bean/e;

    .line 34013387
    .line 34013388
    invoke-interface {v3}, Lcom/bytedance/ies/argus/bean/h;->d()Ljava/lang/String;

    .line 34013389
    .line 34013390
    .line 34013391
    move-result-object v3

    .line 34013392
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013393
    .line 34013394
    .line 34013395
    const-string v3, " is disabled by recovery."

    .line 34013396
    .line 34013397
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013398
    .line 34013399
    .line 34013400
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013401
    .line 34013402
    .line 34013403
    move-result-object v3

    .line 34013404
    const-string v4, "BaseEventCenter"

    .line 34013405
    .line 34013406
    invoke-static {v2, v4, v3}, Lcom/bytedance/ies/argus/base/d;->c(Lcom/bytedance/ies/argus/base/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013407
    .line 34013408
    .line 34013409
    new-instance v6, Lcom/bytedance/ies/argus/bean/d;

    .line 34013410
    .line 34013411
    invoke-direct {v6}, Lcom/bytedance/ies/argus/bean/d;-><init>()V

    .line 34013412
    .line 34013413
    .line 34013414
    sget-object v7, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;->ASPECT_DISABLE_BY_RECOVERY:Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;

    .line 34013415
    .line 34013416
    const/4 v8, 0x0

    .line 34013417
    const/4 v9, 0x0

    .line 34013418
    const/4 v10, 0x6

    .line 34013419
    const/4 v11, 0x0

    .line 34013420
    invoke-static/range {v6 .. v11}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onPass$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 34013421
    .line 34013422
    .line 34013423
    move-result-object v2

    .line 34013424
    goto/16 :goto_19b

    .line 34013425
    .line 34013426
    :cond_f2
    invoke-virtual {v3}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 34013427
    .line 34013428
    .line 34013429
    move-result-object v6

    .line 34013430
    invoke-virtual {v6}, Lcom/bytedance/ies/argus/bean/AspectContext;->d()Lcom/bytedance/ies/argus/bean/AspectConfigItem;

    .line 34013431
    .line 34013432
    .line 34013433
    move-result-object v6

    .line 34013434
    if-nez v6, :cond_10c

    .line 34013435
    .line 34013436
    invoke-virtual {v3}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->b()Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 34013437
    .line 34013438
    .line 34013439
    move-result-object v7

    .line 34013440
    sget-object v8, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;->ASPECT_CONFIG_IS_NULL:Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;

    .line 34013441
    .line 34013442
    const/4 v9, 0x0

    .line 34013443
    const/4 v10, 0x0

    .line 34013444
    const/4 v11, 0x6

    .line 34013445
    const/4 v12, 0x0

    .line 34013446
    invoke-static/range {v7 .. v12}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onPass$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 34013447
    .line 34013448
    .line 34013449
    move-result-object v2

    .line 34013450
    goto/16 :goto_19b

    .line 34013451
    .line 34013452
    :cond_10c
    invoke-virtual {v3}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 34013453
    .line 34013454
    .line 34013455
    move-result-object v6

    .line 34013456
    invoke-virtual {v6}, Lcom/bytedance/ies/argus/bean/AspectContext;->e()Lcom/bytedance/ies/argus/bean/a;

    .line 34013457
    .line 34013458
    .line 34013459
    move-result-object v6

    .line 34013460
    iget-boolean v6, v6, Lcom/bytedance/ies/argus/bean/a;->b:Z

    .line 34013461
    .line 34013462
    if-nez v6, :cond_127

    .line 34013463
    .line 34013464
    invoke-virtual {v3}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->b()Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 34013465
    .line 34013466
    .line 34013467
    move-result-object v7

    .line 34013468
    sget-object v8, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;->ASPECT_IS_OFF:Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;

    .line 34013469
    .line 34013470
    const/4 v9, 0x0

    .line 34013471
    const/4 v10, 0x0

    .line 34013472
    const/4 v11, 0x6

    .line 34013473
    const/4 v12, 0x0

    .line 34013474
    invoke-static/range {v7 .. v12}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onPass$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 34013475
    .line 34013476
    .line 34013477
    move-result-object v2

    .line 34013478
    goto :goto_19b

    .line 34013479
    :cond_127
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013480
    .line 34013481
    .line 34013482
    move-result-wide v6

    .line 34013483
    invoke-virtual {v3}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 34013484
    .line 34013485
    .line 34013486
    move-result-object v8

    .line 34013487
    iput-boolean v5, v8, Lcom/bytedance/ies/argus/bean/AspectContext;->e:Z

    .line 34013488
    .line 34013489
    invoke-virtual {v3}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 34013490
    .line 34013491
    .line 34013492
    move-result-object v8

    .line 34013493
    sget-object v9, Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceType;->ASPECT_VERIFY:Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceType;

    .line 34013494
    .line 34013495
    sget-object v10, Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;->START:Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;

    .line 34013496
    .line 34013497
    invoke-virtual {v8, v9, v10, v4}, Lcom/bytedance/ies/argus/bean/AspectContext;->g(Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceType;Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;Ljava/lang/String;)V

    .line 34013498
    .line 34013499
    .line 34013500
    invoke-virtual {v3}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 34013501
    .line 34013502
    .line 34013503
    move-result-object v8

    .line 34013504
    invoke-virtual {v3}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->b()Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 34013505
    .line 34013506
    .line 34013507
    invoke-virtual {v2, v8, v4}, Lcom/bytedance/ies/argus/aspect/a;->b(Lcom/bytedance/ies/argus/bean/AspectContext;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Deferred;

    .line 34013508
    .line 34013509
    .line 34013510
    iget-boolean v2, v3, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->d:Z

    .line 34013511
    .line 34013512
    if-eqz v2, :cond_16c

    .line 34013513
    .line 34013514
    iget-object v2, v3, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->e:Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;

    .line 34013515
    .line 34013516
    iget-object v2, v2, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34013517
    .line 34013518
    iget-object v8, v3, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->a:Lcom/bytedance/ies/argus/bean/e;

    .line 34013519
    .line 34013520
    invoke-virtual {v2, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013521
    .line 34013522
    .line 34013523
    move-result-object v10

    .line 34013524
    if-nez v10, :cond_163

    .line 34013525
    .line 34013526
    new-instance v10, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34013527
    .line 34013528
    invoke-direct {v10}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 34013529
    .line 34013530
    .line 34013531
    invoke-virtual {v2, v8, v10}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013532
    .line 34013533
    .line 34013534
    move-result-object v2

    .line 34013535
    if-nez v2, :cond_162

    .line 34013536
    .line 34013537
    goto :goto_163

    .line 34013538
    :cond_162
    move-object v10, v2

    .line 34013539
    :cond_163
    :goto_163
    check-cast v10, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34013540
    .line 34013541
    invoke-virtual {v3}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 34013542
    .line 34013543
    .line 34013544
    move-result-object v2

    .line 34013545
    invoke-virtual {v10, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 34013546
    .line 34013547
    .line 34013548
    :cond_16c
    invoke-virtual {v3}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 34013549
    .line 34013550
    .line 34013551
    move-result-object v2

    .line 34013552
    sget-object v8, Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;->END:Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;

    .line 34013553
    .line 34013554
    invoke-virtual {v2, v9, v8, v4}, Lcom/bytedance/ies/argus/bean/AspectContext;->g(Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceType;Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;Ljava/lang/String;)V

    .line 34013555
    .line 34013556
    .line 34013557
    invoke-virtual {v3, v4}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->a(Lkotlinx/coroutines/Deferred;)V

    .line 34013558
    .line 34013559
    .line 34013560
    invoke-virtual {v3}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->b()Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 34013561
    .line 34013562
    .line 34013563
    move-result-object v2

    .line 34013564
    invoke-virtual {v3}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 34013565
    .line 34013566
    .line 34013567
    move-result-object v4

    .line 34013568
    invoke-virtual {v4}, Lcom/bytedance/ies/argus/bean/AspectContext;->f()Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 34013569
    .line 34013570
    .line 34013571
    move-result-object v4

    .line 34013572
    const-string/jumbo v8, "trigger_time"

    .line 34013573
    .line 34013574
    .line 34013575
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013576
    .line 34013577
    .line 34013578
    move-result-object v6

    .line 34013579
    invoke-virtual {v4, v8, v6}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->addMonitorExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34013580
    .line 34013581
    .line 34013582
    iget-object v4, v3, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->e:Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;

    .line 34013583
    .line 34013584
    iget-object v4, v4, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;->g:Lkotlin/jvm/functions/Function1;

    .line 34013585
    .line 34013586
    if-eqz v4, :cond_19b

    .line 34013587
    .line 34013588
    invoke-virtual {v3}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 34013589
    .line 34013590
    .line 34013591
    move-result-object v3

    .line 34013592
    invoke-interface {v4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013593
    .line 34013594
    .line 34013595
    :cond_19b
    :goto_19b
    invoke-virtual {v2}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->isBlock()Z

    .line 34013596
    .line 34013597
    .line 34013598
    move-result v3

    .line 34013599
    if-eqz v3, :cond_1ba

    .line 34013600
    .line 34013601
    const/4 v3, -0x1

    .line 34013602
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->setCode(I)V

    .line 34013603
    .line 34013604
    .line 34013605
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34013606
    .line 34013607
    const-string v4, "not authorized by ArgusWebAuthenticator, reason: "

    .line 34013608
    .line 34013609
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013610
    .line 34013611
    .line 34013612
    invoke-virtual {v2}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->getReason()Ljava/lang/String;

    .line 34013613
    .line 34013614
    .line 34013615
    move-result-object v4

    .line 34013616
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013617
    .line 34013618
    .line 34013619
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013620
    .line 34013621
    .line 34013622
    move-result-object v3

    .line 34013623
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->setMessage(Ljava/lang/String;)V

    .line 34013624
    .line 34013625
    .line 34013626
    :cond_1ba
    new-instance v1, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;

    .line 34013627
    .line 34013628
    invoke-virtual {v2}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->isPass()Z

    .line 34013629
    .line 34013630
    .line 34013631
    move-result v7

    .line 34013632
    const/4 v8, 0x0

    .line 34013633
    const/4 v9, 0x0

    .line 34013634
    const/4 v10, 0x0

    .line 34013635
    const/4 v11, 0x0

    .line 34013636
    const/4 v12, 0x0

    .line 34013637
    const/16 v13, 0x3e

    .line 34013638
    .line 34013639
    const/4 v14, 0x0

    .line 34013640
    move-object v6, v1

    .line 34013641
    invoke-direct/range {v6 .. v14}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;-><init>(ZZLjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthErrorCode;Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthSuccessCode;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34013642
    .line 34013643
    .line 34013644
    invoke-virtual {v1, v5}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;->setNeedReport(Z)V

    .line 34013645
    .line 34013646
    .line 34013647
    invoke-virtual {v2}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->getRewritePayloadToExecute()Lcom/bytedance/ies/argus/strategy/a;

    .line 34013648
    .line 34013649
    .line 34013650
    move-result-object v2

    .line 34013651
    check-cast v2, Lcom/bytedance/ies/argus/api/params/v;

    .line 34013652
    .line 34013653
    if-eqz v2, :cond_1e6

    .line 34013654
    .line 34013655
    iget-object v3, v2, Lcom/bytedance/ies/argus/api/params/v;->c:Ljava/lang/String;

    .line 34013656
    .line 34013657
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;->setAuthUrl(Ljava/lang/String;)V

    .line 34013658
    .line 34013659
    .line 34013660
    iget-object v3, v2, Lcom/bytedance/ies/argus/api/params/v;->d:Ljava/lang/String;

    .line 34013661
    .line 34013662
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;->setAuthFeId(Ljava/lang/String;)V

    .line 34013663
    .line 34013664
    .line 34013665
    iget-object v2, v2, Lcom/bytedance/ies/argus/api/params/v;->b:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;

    .line 34013666
    .line 34013667
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;->setMethodAuthType(Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;)V

    .line 34013668
    .line 34013669
    .line 34013670
    :cond_1e6
    return-object v1

    .line 34013671
    :cond_1e7
    new-instance v1, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;

    .line 34013672
    .line 34013673
    const/4 v4, 0x1

    .line 34013674
    const/4 v5, 0x0

    .line 34013675
    const/4 v6, 0x0

    .line 34013676
    const/4 v7, 0x0

    .line 34013677
    const/4 v8, 0x0

    .line 34013678
    const/4 v9, 0x0

    .line 34013679
    const/16 v10, 0x3e

    .line 34013680
    .line 34013681
    const/4 v11, 0x0

    .line 34013682
    move-object v3, v1

    .line 34013683
    invoke-direct/range {v3 .. v11}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;-><init>(ZZLjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthErrorCode;Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthSuccessCode;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34013684
    .line 34013685
    .line 34013686
    return-object v1
.end method


