## classes18/com/bytedance/sdk/xbridge/cn/auth/ArgusLynxAuthenticator.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/ies/argus/api/ArgusLynxDelegate;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/argus/api/ArgusLynxDelegate;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908295
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/auth/ArgusLynxAuthenticator;->authVerifier:Lcom/bytedance/ies/argus/api/ArgusLynxDelegate;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/argus/api/ArgusLynxDelegate;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/auth/ArgusLynxAuthenticator;->authVerifier:Lcom/bytedance/ies/argus/api/ArgusLynxDelegate;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public doAuth(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;)Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;
[MOD-CHANGED]
.method public doAuth(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;)Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;
    .registers 14
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
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013187
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getPlatformType()Lcom/bytedance/sdk/xbridge/cn/PlatformType;

    .line 34013190
    move-result-object v0

    .line 34013191
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/PlatformType;->LYNX:Lcom/bytedance/sdk/xbridge/cn/PlatformType;

    .line 34013193
    if-ne v0, v1, :cond_181

    .line 34013195
    new-instance v0, Lcom/bytedance/ies/argus/api/params/u;

    .line 34013197
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;->getName()Ljava/lang/String;

    .line 34013200
    move-result-object v1

    .line 34013201
    sget-object v2, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;->Companion:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess$Companion;

    .line 34013203
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;->getAccess()Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;

    .line 34013206
    move-result-object p2

    .line 34013207
    invoke-virtual {p2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;->getValue()Ljava/lang/String;

    .line 34013210
    move-result-object p2

    .line 34013211
    invoke-virtual {v2, p2}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess$Companion;->getAccess(Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;

    .line 34013214
    move-result-object p2

    .line 34013215
    sget-object v2, Lcom/bytedance/ies/argus/bean/ArgusContainerType;->LYNX:Lcom/bytedance/ies/argus/bean/ArgusContainerType;

    .line 34013217
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getUrl()Ljava/lang/String;

    .line 34013220
    const/4 v3, 0x0

    .line 34013221
    invoke-direct {v0, v1, p2, v3, v2}, Lcom/bytedance/ies/argus/api/params/u;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;Lcom/bytedance/ies/argus/api/params/r;Lcom/bytedance/ies/argus/bean/ArgusContainerType;)V

    .line 34013224
    iget-object p2, p0, Lcom/bytedance/sdk/xbridge/cn/auth/ArgusLynxAuthenticator;->authVerifier:Lcom/bytedance/ies/argus/api/ArgusLynxDelegate;

    .line 34013226
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013229
    const/4 v1, 0x0

    .line 34013230
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013233
    sget-object v2, Lcom/bytedance/ies/argus/bean/ArgusContainerAspect;->JSB_CALL:Lcom/bytedance/ies/argus/bean/ArgusContainerAspect;

    .line 34013235
    invoke-virtual {p2, v2, v0}, Lcom/bytedance/ies/argus/aspect/a;->e(Lcom/bytedance/ies/argus/bean/e;Lcom/bytedance/ies/argus/api/params/BaseAspectParams;)Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;

    .line 34013238
    move-result-object v0

    .line 34013239
    sget-object v2, Lcom/bytedance/ies/argus/repository/ArgusConfigManager;->j:Lcom/bytedance/ies/argus/repository/ArgusConfigManager$a;

    .line 34013241
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013244
    invoke-static {}, Lcom/bytedance/ies/argus/repository/ArgusConfigManager$a;->a()Lcom/bytedance/ies/argus/repository/ArgusConfigManager;

    .line 34013247
    move-result-object v2

    .line 34013248
    iget-object v4, v0, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->a:Lcom/bytedance/ies/argus/bean/e;

    .line 34013250
    invoke-virtual {v0}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 34013253
    move-result-object v5

    .line 34013254
    invoke-virtual {v5}, Lcom/bytedance/ies/argus/bean/AspectContext;->b()Ljava/lang/String;

    .line 34013257
    move-result-object v5

    .line 34013258
    invoke-virtual {v2, v4, v5}, Lcom/bytedance/ies/argus/repository/ArgusConfigManager;->a(Lcom/bytedance/ies/argus/bean/e;Ljava/lang/String;)Z

    .line 34013261
    move-result v2

    .line 34013262
    if-eqz v2, :cond_91

    .line 34013264
    sget-object p2, Lcom/bytedance/ies/argus/base/d;->a:Lcom/bytedance/ies/argus/base/d;

    .line 34013266
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013268
    const-string v3, "argusBizId "

    .line 34013270
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013273
    invoke-virtual {v0}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 34013276
    move-result-object v3

    .line 34013277
    invoke-virtual {v3}, Lcom/bytedance/ies/argus/bean/AspectContext;->b()Ljava/lang/String;

    .line 34013280
    move-result-object v3

    .line 34013281
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013284
    const-string v3, ", aspect: "

    .line 34013286
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013289
    iget-object v0, v0, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->a:Lcom/bytedance/ies/argus/bean/e;

    .line 34013291
    invoke-interface {v0}, Lcom/bytedance/ies/argus/bean/h;->d()Ljava/lang/String;

    .line 34013294
    move-result-object v0

    .line 34013295
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013298
    const-string v0, " is disabled by recovery."

    .line 34013300
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013303
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013306
    move-result-object v0

    .line 34013307
    const-string v2, "BaseEventCenter"

    .line 34013309
    invoke-static {p2, v2, v0}, Lcom/bytedance/ies/argus/base/d;->c(Lcom/bytedance/ies/argus/base/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013312
    new-instance v3, Lcom/bytedance/ies/argus/bean/d;

    .line 34013314
    invoke-direct {v3}, Lcom/bytedance/ies/argus/bean/d;-><init>()V

    .line 34013317
    sget-object v4, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;->ASPECT_DISABLE_BY_RECOVERY:Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;

    .line 34013319
    const/4 v5, 0x0

    .line 34013320
    const/4 v6, 0x0

    .line 34013321
    const/4 v7, 0x6

    .line 34013322
    const/4 v8, 0x0

    .line 34013323
    invoke-static/range {v3 .. v8}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onPass$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 34013326
    move-result-object p2

    .line 34013327
    goto/16 :goto_13a

    .line 34013329
    :cond_91
    invoke-virtual {v0}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 34013332
    move-result-object v2

    .line 34013333
    invoke-virtual {v2}, Lcom/bytedance/ies/argus/bean/AspectContext;->d()Lcom/bytedance/ies/argus/bean/AspectConfigItem;

    .line 34013336
    move-result-object v2

    .line 34013337
    if-nez v2, :cond_ab

    .line 34013339
    invoke-virtual {v0}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->b()Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 34013342
    move-result-object v4

    .line 34013343
    sget-object v5, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;->ASPECT_CONFIG_IS_NULL:Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;

    .line 34013345
    const/4 v6, 0x0

    .line 34013346
    const/4 v7, 0x0

    .line 34013347
    const/4 v8, 0x6

    .line 34013348
    const/4 v9, 0x0

    .line 34013349
    invoke-static/range {v4 .. v9}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onPass$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 34013352
    move-result-object p2

    .line 34013353
    goto/16 :goto_13a

    .line 34013355
    :cond_ab
    invoke-virtual {v0}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 34013358
    move-result-object v2

    .line 34013359
    invoke-virtual {v2}, Lcom/bytedance/ies/argus/bean/AspectContext;->e()Lcom/bytedance/ies/argus/bean/a;

    .line 34013362
    move-result-object v2

    .line 34013363
    iget-boolean v2, v2, Lcom/bytedance/ies/argus/bean/a;->b:Z

    .line 34013365
    if-nez v2, :cond_c6

    .line 34013367
    invoke-virtual {v0}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->b()Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 34013370
    move-result-object v4

    .line 34013371
    sget-object v5, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;->ASPECT_IS_OFF:Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;

    .line 34013373
    const/4 v6, 0x0

    .line 34013374
    const/4 v7, 0x0

    .line 34013375
    const/4 v8, 0x6

    .line 34013376
    const/4 v9, 0x0

    .line 34013377
    invoke-static/range {v4 .. v9}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onPass$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 34013380
    move-result-object p2

    .line 34013381
    goto :goto_13a

    .line 34013382
    :cond_c6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013385
    move-result-wide v4

    .line 34013386
    invoke-virtual {v0}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 34013389
    move-result-object v2

    .line 34013390
    iput-boolean v1, v2, Lcom/bytedance/ies/argus/bean/AspectContext;->e:Z

    .line 34013392
    invoke-virtual {v0}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 34013395
    move-result-object v2

    .line 34013396
    sget-object v6, Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceType;->ASPECT_VERIFY:Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceType;

    .line 34013398
    sget-object v7, Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;->START:Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;

    .line 34013400
    invoke-virtual {v2, v6, v7, v3}, Lcom/bytedance/ies/argus/bean/AspectContext;->g(Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceType;Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;Ljava/lang/String;)V

    .line 34013403
    invoke-virtual {v0}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 34013406
    move-result-object v2

    .line 34013407
    invoke-virtual {v0}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->b()Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 34013410
    invoke-virtual {p2, v2, v3}, Lcom/bytedance/ies/argus/aspect/a;->b(Lcom/bytedance/ies/argus/bean/AspectContext;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Deferred;

    .line 34013413
    iget-boolean p2, v0, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->d:Z

    .line 34013415
    if-eqz p2, :cond_10b

    .line 34013417
    iget-object p2, v0, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->e:Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;

    .line 34013419
    iget-object p2, p2, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34013421
    iget-object v2, v0, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->a:Lcom/bytedance/ies/argus/bean/e;

    .line 34013423
    invoke-virtual {p2, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013426
    move-result-object v7

    .line 34013427
    if-nez v7, :cond_102

    .line 34013429
    new-instance v7, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34013431
    invoke-direct {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 34013434
    invoke-virtual {p2, v2, v7}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013437
    move-result-object p2

    .line 34013438
    if-nez p2, :cond_101

    .line 34013440
    goto :goto_102

    .line 34013441
    :cond_101
    move-object v7, p2

    .line 34013442
    :cond_102
    :goto_102
    check-cast v7, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34013444
    invoke-virtual {v0}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 34013447
    move-result-object p2

    .line 34013448
    invoke-virtual {v7, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 34013451
    :cond_10b
    invoke-virtual {v0}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 34013454
    move-result-object p2

    .line 34013455
    sget-object v2, Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;->END:Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;

    .line 34013457
    invoke-virtual {p2, v6, v2, v3}, Lcom/bytedance/ies/argus/bean/AspectContext;->g(Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceType;Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;Ljava/lang/String;)V

    .line 34013460
    invoke-virtual {v0, v3}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->a(Lkotlinx/coroutines/Deferred;)V

    .line 34013463
    invoke-virtual {v0}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->b()Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 34013466
    move-result-object p2

    .line 34013467
    invoke-virtual {v0}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 34013470
    move-result-object v2

    .line 34013471
    invoke-virtual {v2}, Lcom/bytedance/ies/argus/bean/AspectContext;->f()Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 34013474
    move-result-object v2

    .line 34013475
    const-string/jumbo v3, "trigger_time"

    .line 34013478
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013481
    move-result-object v4

    .line 34013482
    invoke-virtual {v2, v3, v4}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->addMonitorExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34013485
    iget-object v2, v0, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->e:Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;

    .line 34013487
    iget-object v2, v2, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;->g:Lkotlin/jvm/functions/Function1;

    .line 34013489
    if-eqz v2, :cond_13a

    .line 34013491
    invoke-virtual {v0}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 34013494
    move-result-object v0

    .line 34013495
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013498
    :cond_13a
    :goto_13a
    invoke-virtual {p2}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->isBlock()Z

    .line 34013501
    move-result v0

    .line 34013502
    if-eqz v0, :cond_159

    .line 34013504
    const/4 v0, -0x1

    .line 34013505
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->setCode(I)V

    .line 34013508
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013510
    const-string v2, "not authorized by LynxAuthenticator, reason: "

    .line 34013512
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013515
    invoke-virtual {p2}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->getReason()Ljava/lang/String;

    .line 34013518
    move-result-object v2

    .line 34013519
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013522
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013525
    move-result-object v0

    .line 34013526
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->setMessage(Ljava/lang/String;)V

    .line 34013529
    :cond_159
    new-instance p1, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;

    .line 34013531
    invoke-virtual {p2}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->isPass()Z

    .line 34013534
    move-result v3

    .line 34013535
    const/4 v4, 0x0

    .line 34013536
    const/4 v5, 0x0

    .line 34013537
    const/4 v6, 0x0

    .line 34013538
    const/4 v7, 0x0

    .line 34013539
    const/4 v8, 0x0

    .line 34013540
    const/16 v9, 0x3e

    .line 34013542
    const/4 v10, 0x0

    .line 34013543
    move-object v2, p1

    .line 34013544
    invoke-direct/range {v2 .. v10}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;-><init>(ZZLjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthErrorCode;Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthSuccessCode;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34013547
    invoke-virtual {p2}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->getRewritePayloadToExecute()Lcom/bytedance/ies/argus/strategy/a;

    .line 34013550
    move-result-object p2

    .line 34013551
    check-cast p2, Lcom/bytedance/ies/argus/api/params/v;

    .line 34013553
    if-eqz p2, :cond_17d

    .line 34013555
    iget-object v0, p2, Lcom/bytedance/ies/argus/api/params/v;->c:Ljava/lang/String;

    .line 34013557
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;->setAuthUrl(Ljava/lang/String;)V

    .line 34013560
    iget-object p2, p2, Lcom/bytedance/ies/argus/api/params/v;->d:Ljava/lang/String;

    .line 34013562
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;->setAuthFeId(Ljava/lang/String;)V

    .line 34013565
    :cond_17d
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;->setNeedReport(Z)V

    .line 34013568
    return-object p1

    .line 34013569
    :cond_181
    new-instance p1, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;

    .line 34013571
    const/4 v3, 0x1

    .line 34013572
    const/4 v4, 0x0

    .line 34013573
    const/4 v5, 0x0

    .line 34013574
    const/4 v6, 0x0

    .line 34013575
    const/4 v7, 0x0

    .line 34013576
    const/4 v8, 0x0

    .line 34013577
    const/16 v9, 0x3e

    .line 34013579
    const/4 v10, 0x0

    .line 34013580
    move-object v2, p1

    .line 34013581
    invoke-direct/range {v2 .. v10}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;-><init>(ZZLjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthErrorCode;Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthSuccessCode;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34013584
    return-object p1
.end method

[INNER-ORIGINAL]
.method public doAuth(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;)Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;
    .registers 14
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
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013185
    .line 34013186
    .line 34013187
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getPlatformType()Lcom/bytedance/sdk/xbridge/cn/PlatformType;

    .line 34013188
    .line 34013189
    .line 34013190
    move-result-object v0

    .line 34013191
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/PlatformType;->LYNX:Lcom/bytedance/sdk/xbridge/cn/PlatformType;

    .line 34013192
    .line 34013193
    if-ne v0, v1, :cond_181

    .line 34013194
    .line 34013195
    new-instance v0, Lcom/bytedance/ies/argus/api/params/u;

    .line 34013196
    .line 34013197
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;->getName()Ljava/lang/String;

    .line 34013198
    .line 34013199
    .line 34013200
    move-result-object v1

    .line 34013201
    sget-object v2, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;->Companion:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess$Companion;

    .line 34013202
    .line 34013203
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;->getAccess()Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;

    .line 34013204
    .line 34013205
    .line 34013206
    move-result-object p2

    .line 34013207
    invoke-virtual {p2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod$Access;->getValue()Ljava/lang/String;

    .line 34013208
    .line 34013209
    .line 34013210
    move-result-object p2

    .line 34013211
    invoke-virtual {v2, p2}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess$Companion;->getAccess(Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;

    .line 34013212
    .line 34013213
    .line 34013214
    move-result-object p2

    .line 34013215
    sget-object v2, Lcom/bytedance/ies/argus/bean/ArgusContainerType;->LYNX:Lcom/bytedance/ies/argus/bean/ArgusContainerType;

    .line 34013216
    .line 34013217
    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getUrl()Ljava/lang/String;

    .line 34013218
    .line 34013219
    .line 34013220
    const/4 v3, 0x0

    .line 34013221
    invoke-direct {v0, v1, p2, v3, v2}, Lcom/bytedance/ies/argus/api/params/u;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthBridgeAccess;Lcom/bytedance/ies/argus/api/params/r;Lcom/bytedance/ies/argus/bean/ArgusContainerType;)V

    .line 34013222
    .line 34013223
    .line 34013224
    iget-object p2, p0, Lcom/bytedance/sdk/xbridge/cn/auth/ArgusLynxAuthenticator;->authVerifier:Lcom/bytedance/ies/argus/api/ArgusLynxDelegate;

    .line 34013225
    .line 34013226
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013227
    .line 34013228
    .line 34013229
    const/4 v1, 0x0

    .line 34013230
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013231
    .line 34013232
    .line 34013233
    sget-object v2, Lcom/bytedance/ies/argus/bean/ArgusContainerAspect;->JSB_CALL:Lcom/bytedance/ies/argus/bean/ArgusContainerAspect;

    .line 34013234
    .line 34013235
    invoke-virtual {p2, v2, v0}, Lcom/bytedance/ies/argus/aspect/a;->e(Lcom/bytedance/ies/argus/bean/e;Lcom/bytedance/ies/argus/api/params/BaseAspectParams;)Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;

    .line 34013236
    .line 34013237
    .line 34013238
    move-result-object v0

    .line 34013239
    sget-object v2, Lcom/bytedance/ies/argus/repository/ArgusConfigManager;->j:Lcom/bytedance/ies/argus/repository/ArgusConfigManager$a;

    .line 34013240
    .line 34013241
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013242
    .line 34013243
    .line 34013244
    invoke-static {}, Lcom/bytedance/ies/argus/repository/ArgusConfigManager$a;->a()Lcom/bytedance/ies/argus/repository/ArgusConfigManager;

    .line 34013245
    .line 34013246
    .line 34013247
    move-result-object v2

    .line 34013248
    iget-object v4, v0, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->a:Lcom/bytedance/ies/argus/bean/e;

    .line 34013249
    .line 34013250
    invoke-virtual {v0}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 34013251
    .line 34013252
    .line 34013253
    move-result-object v5

    .line 34013254
    invoke-virtual {v5}, Lcom/bytedance/ies/argus/bean/AspectContext;->b()Ljava/lang/String;

    .line 34013255
    .line 34013256
    .line 34013257
    move-result-object v5

    .line 34013258
    invoke-virtual {v2, v4, v5}, Lcom/bytedance/ies/argus/repository/ArgusConfigManager;->a(Lcom/bytedance/ies/argus/bean/e;Ljava/lang/String;)Z

    .line 34013259
    .line 34013260
    .line 34013261
    move-result v2

    .line 34013262
    if-eqz v2, :cond_91

    .line 34013263
    .line 34013264
    sget-object p2, Lcom/bytedance/ies/argus/base/d;->a:Lcom/bytedance/ies/argus/base/d;

    .line 34013265
    .line 34013266
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013267
    .line 34013268
    const-string v3, "argusBizId "

    .line 34013269
    .line 34013270
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013271
    .line 34013272
    .line 34013273
    invoke-virtual {v0}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 34013274
    .line 34013275
    .line 34013276
    move-result-object v3

    .line 34013277
    invoke-virtual {v3}, Lcom/bytedance/ies/argus/bean/AspectContext;->b()Ljava/lang/String;

    .line 34013278
    .line 34013279
    .line 34013280
    move-result-object v3

    .line 34013281
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013282
    .line 34013283
    .line 34013284
    const-string v3, ", aspect: "

    .line 34013285
    .line 34013286
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013287
    .line 34013288
    .line 34013289
    iget-object v0, v0, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->a:Lcom/bytedance/ies/argus/bean/e;

    .line 34013290
    .line 34013291
    invoke-interface {v0}, Lcom/bytedance/ies/argus/bean/h;->d()Ljava/lang/String;

    .line 34013292
    .line 34013293
    .line 34013294
    move-result-object v0

    .line 34013295
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013296
    .line 34013297
    .line 34013298
    const-string v0, " is disabled by recovery."

    .line 34013299
    .line 34013300
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013301
    .line 34013302
    .line 34013303
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013304
    .line 34013305
    .line 34013306
    move-result-object v0

    .line 34013307
    const-string v2, "BaseEventCenter"

    .line 34013308
    .line 34013309
    invoke-static {p2, v2, v0}, Lcom/bytedance/ies/argus/base/d;->c(Lcom/bytedance/ies/argus/base/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 34013310
    .line 34013311
    .line 34013312
    new-instance v3, Lcom/bytedance/ies/argus/bean/d;

    .line 34013313
    .line 34013314
    invoke-direct {v3}, Lcom/bytedance/ies/argus/bean/d;-><init>()V

    .line 34013315
    .line 34013316
    .line 34013317
    sget-object v4, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;->ASPECT_DISABLE_BY_RECOVERY:Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;

    .line 34013318
    .line 34013319
    const/4 v5, 0x0

    .line 34013320
    const/4 v6, 0x0

    .line 34013321
    const/4 v7, 0x6

    .line 34013322
    const/4 v8, 0x0

    .line 34013323
    invoke-static/range {v3 .. v8}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onPass$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 34013324
    .line 34013325
    .line 34013326
    move-result-object p2

    .line 34013327
    goto/16 :goto_13a

    .line 34013328
    .line 34013329
    :cond_91
    invoke-virtual {v0}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 34013330
    .line 34013331
    .line 34013332
    move-result-object v2

    .line 34013333
    invoke-virtual {v2}, Lcom/bytedance/ies/argus/bean/AspectContext;->d()Lcom/bytedance/ies/argus/bean/AspectConfigItem;

    .line 34013334
    .line 34013335
    .line 34013336
    move-result-object v2

    .line 34013337
    if-nez v2, :cond_ab

    .line 34013338
    .line 34013339
    invoke-virtual {v0}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->b()Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 34013340
    .line 34013341
    .line 34013342
    move-result-object v4

    .line 34013343
    sget-object v5, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;->ASPECT_CONFIG_IS_NULL:Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;

    .line 34013344
    .line 34013345
    const/4 v6, 0x0

    .line 34013346
    const/4 v7, 0x0

    .line 34013347
    const/4 v8, 0x6

    .line 34013348
    const/4 v9, 0x0

    .line 34013349
    invoke-static/range {v4 .. v9}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onPass$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 34013350
    .line 34013351
    .line 34013352
    move-result-object p2

    .line 34013353
    goto/16 :goto_13a

    .line 34013354
    .line 34013355
    :cond_ab
    invoke-virtual {v0}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 34013356
    .line 34013357
    .line 34013358
    move-result-object v2

    .line 34013359
    invoke-virtual {v2}, Lcom/bytedance/ies/argus/bean/AspectContext;->e()Lcom/bytedance/ies/argus/bean/a;

    .line 34013360
    .line 34013361
    .line 34013362
    move-result-object v2

    .line 34013363
    iget-boolean v2, v2, Lcom/bytedance/ies/argus/bean/a;->b:Z

    .line 34013364
    .line 34013365
    if-nez v2, :cond_c6

    .line 34013366
    .line 34013367
    invoke-virtual {v0}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->b()Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 34013368
    .line 34013369
    .line 34013370
    move-result-object v4

    .line 34013371
    sget-object v5, Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;->ASPECT_IS_OFF:Lcom/bytedance/ies/argus/bean/ArgusCommonVerifyReason;

    .line 34013372
    .line 34013373
    const/4 v6, 0x0

    .line 34013374
    const/4 v7, 0x0

    .line 34013375
    const/4 v8, 0x6

    .line 34013376
    const/4 v9, 0x0

    .line 34013377
    invoke-static/range {v4 .. v9}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onPass$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 34013378
    .line 34013379
    .line 34013380
    move-result-object p2

    .line 34013381
    goto :goto_13a

    .line 34013382
    :cond_c6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013383
    .line 34013384
    .line 34013385
    move-result-wide v4

    .line 34013386
    invoke-virtual {v0}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 34013387
    .line 34013388
    .line 34013389
    move-result-object v2

    .line 34013390
    iput-boolean v1, v2, Lcom/bytedance/ies/argus/bean/AspectContext;->e:Z

    .line 34013391
    .line 34013392
    invoke-virtual {v0}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 34013393
    .line 34013394
    .line 34013395
    move-result-object v2

    .line 34013396
    sget-object v6, Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceType;->ASPECT_VERIFY:Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceType;

    .line 34013397
    .line 34013398
    sget-object v7, Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;->START:Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;

    .line 34013399
    .line 34013400
    invoke-virtual {v2, v6, v7, v3}, Lcom/bytedance/ies/argus/bean/AspectContext;->g(Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceType;Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;Ljava/lang/String;)V

    .line 34013401
    .line 34013402
    .line 34013403
    invoke-virtual {v0}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 34013404
    .line 34013405
    .line 34013406
    move-result-object v2

    .line 34013407
    invoke-virtual {v0}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->b()Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 34013408
    .line 34013409
    .line 34013410
    invoke-virtual {p2, v2, v3}, Lcom/bytedance/ies/argus/aspect/a;->b(Lcom/bytedance/ies/argus/bean/AspectContext;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Deferred;

    .line 34013411
    .line 34013412
    .line 34013413
    iget-boolean p2, v0, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->d:Z

    .line 34013414
    .line 34013415
    if-eqz p2, :cond_10b

    .line 34013416
    .line 34013417
    iget-object p2, v0, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->e:Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;

    .line 34013418
    .line 34013419
    iget-object p2, p2, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34013420
    .line 34013421
    iget-object v2, v0, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->a:Lcom/bytedance/ies/argus/bean/e;

    .line 34013422
    .line 34013423
    invoke-virtual {p2, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013424
    .line 34013425
    .line 34013426
    move-result-object v7

    .line 34013427
    if-nez v7, :cond_102

    .line 34013428
    .line 34013429
    new-instance v7, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34013430
    .line 34013431
    invoke-direct {v7}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 34013432
    .line 34013433
    .line 34013434
    invoke-virtual {p2, v2, v7}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013435
    .line 34013436
    .line 34013437
    move-result-object p2

    .line 34013438
    if-nez p2, :cond_101

    .line 34013439
    .line 34013440
    goto :goto_102

    .line 34013441
    :cond_101
    move-object v7, p2

    .line 34013442
    :cond_102
    :goto_102
    check-cast v7, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 34013443
    .line 34013444
    invoke-virtual {v0}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 34013445
    .line 34013446
    .line 34013447
    move-result-object p2

    .line 34013448
    invoke-virtual {v7, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 34013449
    .line 34013450
    .line 34013451
    :cond_10b
    invoke-virtual {v0}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 34013452
    .line 34013453
    .line 34013454
    move-result-object p2

    .line 34013455
    sget-object v2, Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;->END:Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;

    .line 34013456
    .line 34013457
    invoke-virtual {p2, v6, v2, v3}, Lcom/bytedance/ies/argus/bean/AspectContext;->g(Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceType;Lcom/bytedance/ies/argus/bean/AspectContext$Companion$TraceStage;Ljava/lang/String;)V

    .line 34013458
    .line 34013459
    .line 34013460
    invoke-virtual {v0, v3}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->a(Lkotlinx/coroutines/Deferred;)V

    .line 34013461
    .line 34013462
    .line 34013463
    invoke-virtual {v0}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->b()Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 34013464
    .line 34013465
    .line 34013466
    move-result-object p2

    .line 34013467
    invoke-virtual {v0}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 34013468
    .line 34013469
    .line 34013470
    move-result-object v2

    .line 34013471
    invoke-virtual {v2}, Lcom/bytedance/ies/argus/bean/AspectContext;->f()Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 34013472
    .line 34013473
    .line 34013474
    move-result-object v2

    .line 34013475
    const-string/jumbo v3, "trigger_time"

    .line 34013476
    .line 34013477
    .line 34013478
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34013479
    .line 34013480
    .line 34013481
    move-result-object v4

    .line 34013482
    invoke-virtual {v2, v3, v4}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->addMonitorExtra(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34013483
    .line 34013484
    .line 34013485
    iget-object v2, v0, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->e:Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;

    .line 34013486
    .line 34013487
    iget-object v2, v2, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter;->g:Lkotlin/jvm/functions/Function1;

    .line 34013488
    .line 34013489
    if-eqz v2, :cond_13a

    .line 34013490
    .line 34013491
    invoke-virtual {v0}, Lcom/bytedance/ies/argus/aspect/eventCenter/BaseEventCenter$VerifyHandler;->getContext()Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 34013492
    .line 34013493
    .line 34013494
    move-result-object v0

    .line 34013495
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013496
    .line 34013497
    .line 34013498
    :cond_13a
    :goto_13a
    invoke-virtual {p2}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->isBlock()Z

    .line 34013499
    .line 34013500
    .line 34013501
    move-result v0

    .line 34013502
    if-eqz v0, :cond_159

    .line 34013503
    .line 34013504
    const/4 v0, -0x1

    .line 34013505
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->setCode(I)V

    .line 34013506
    .line 34013507
    .line 34013508
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013509
    .line 34013510
    const-string v2, "not authorized by LynxAuthenticator, reason: "

    .line 34013511
    .line 34013512
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013513
    .line 34013514
    .line 34013515
    invoke-virtual {p2}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->getReason()Ljava/lang/String;

    .line 34013516
    .line 34013517
    .line 34013518
    move-result-object v2

    .line 34013519
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013520
    .line 34013521
    .line 34013522
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013523
    .line 34013524
    .line 34013525
    move-result-object v0

    .line 34013526
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->setMessage(Ljava/lang/String;)V

    .line 34013527
    .line 34013528
    .line 34013529
    :cond_159
    new-instance p1, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;

    .line 34013530
    .line 34013531
    invoke-virtual {p2}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->isPass()Z

    .line 34013532
    .line 34013533
    .line 34013534
    move-result v3

    .line 34013535
    const/4 v4, 0x0

    .line 34013536
    const/4 v5, 0x0

    .line 34013537
    const/4 v6, 0x0

    .line 34013538
    const/4 v7, 0x0

    .line 34013539
    const/4 v8, 0x0

    .line 34013540
    const/16 v9, 0x3e

    .line 34013541
    .line 34013542
    const/4 v10, 0x0

    .line 34013543
    move-object v2, p1

    .line 34013544
    invoke-direct/range {v2 .. v10}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;-><init>(ZZLjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthErrorCode;Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthSuccessCode;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34013545
    .line 34013546
    .line 34013547
    invoke-virtual {p2}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->getRewritePayloadToExecute()Lcom/bytedance/ies/argus/strategy/a;

    .line 34013548
    .line 34013549
    .line 34013550
    move-result-object p2

    .line 34013551
    check-cast p2, Lcom/bytedance/ies/argus/api/params/v;

    .line 34013552
    .line 34013553
    if-eqz p2, :cond_17d

    .line 34013554
    .line 34013555
    iget-object v0, p2, Lcom/bytedance/ies/argus/api/params/v;->c:Ljava/lang/String;

    .line 34013556
    .line 34013557
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;->setAuthUrl(Ljava/lang/String;)V

    .line 34013558
    .line 34013559
    .line 34013560
    iget-object p2, p2, Lcom/bytedance/ies/argus/api/params/v;->d:Ljava/lang/String;

    .line 34013561
    .line 34013562
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;->setAuthFeId(Ljava/lang/String;)V

    .line 34013563
    .line 34013564
    .line 34013565
    :cond_17d
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;->setNeedReport(Z)V

    .line 34013566
    .line 34013567
    .line 34013568
    return-object p1

    .line 34013569
    :cond_181
    new-instance p1, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;

    .line 34013570
    .line 34013571
    const/4 v3, 0x1

    .line 34013572
    const/4 v4, 0x0

    .line 34013573
    const/4 v5, 0x0

    .line 34013574
    const/4 v6, 0x0

    .line 34013575
    const/4 v7, 0x0

    .line 34013576
    const/4 v8, 0x0

    .line 34013577
    const/16 v9, 0x3e

    .line 34013578
    .line 34013579
    const/4 v10, 0x0

    .line 34013580
    move-object v2, p1

    .line 34013581
    invoke-direct/range {v2 .. v10}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;-><init>(ZZLjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthErrorCode;Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthSuccessCode;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34013582
    .line 34013583
    .line 34013584
    return-object p1
.end method


