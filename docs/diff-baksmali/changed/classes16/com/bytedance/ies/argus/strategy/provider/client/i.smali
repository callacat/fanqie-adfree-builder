## classes16/com/bytedance/ies/argus/strategy/provider/client/i.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lxp0/a;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lxp0/a;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final a(Lcom/bytedance/ies/argus/bean/AspectConfigItem$AspectRuleItem;Lcom/bytedance/ies/argus/bean/strategy/ContainerStrategyConfig;Lcom/bytedance/ies/argus/bean/AspectContext$a;)V
[MOD-CHANGED]
.method public final a(Lcom/bytedance/ies/argus/bean/AspectConfigItem$AspectRuleItem;Lcom/bytedance/ies/argus/bean/strategy/ContainerStrategyConfig;Lcom/bytedance/ies/argus/bean/AspectContext$a;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/argus/bean/AspectConfigItem$AspectRuleItem;",
            "Lcom/bytedance/ies/argus/bean/strategy/ContainerStrategyConfig;",
            "Lcom/bytedance/ies/argus/bean/AspectContext<",
            "+",
            "Lcom/bytedance/ies/argus/api/params/BaseAspectParams<",
            "*>;+",
            "Lcom/bytedance/ies/argus/strategy/a;",
            ">.a;)V"
        }
    .end annotation

    .prologue
    .line 50659328
    sget p1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50659330
    iget-object p1, p3, Lcom/bytedance/ies/argus/bean/AspectContext$a;->d:Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 50659332
    iget-object p1, p1, Lcom/bytedance/ies/argus/bean/AspectContext;->b:Lcom/bytedance/ies/argus/api/params/BaseAspectParams;

    .line 50659334
    instance-of v0, p1, Lcom/bytedance/ies/argus/api/params/t;

    .line 50659336
    if-eqz v0, :cond_d

    .line 50659338
    check-cast p1, Lcom/bytedance/ies/argus/api/params/t;

    .line 50659340
    goto :goto_e

    .line 50659341
    :cond_d
    const/4 p1, 0x0

    .line 50659342
    :goto_e
    if-nez p1, :cond_11

    .line 50659344
    return-void

    .line 50659345
    :cond_11
    if-eqz p2, :cond_74

    .line 50659347
    iget-object p2, p2, Lcom/bytedance/ies/argus/bean/strategy/ContainerStrategyConfig;->jsiVerifyConfig:Lcom/bytedance/ies/argus/bean/strategy/JSIVerifyStrategyConfig;

    .line 50659349
    if-nez p2, :cond_18

    .line 50659351
    goto :goto_74

    .line 50659352
    :cond_18
    iget-object v0, p3, Lcom/bytedance/ies/argus/bean/AspectContext$a;->b:Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50659354
    iget-object p1, p1, Lcom/bytedance/ies/argus/api/params/t;->a:Ljava/lang/String;

    .line 50659356
    iget-object p3, p2, Lcom/bytedance/ies/argus/bean/strategy/JSIVerifyStrategyConfig;->blockAll:Ljava/lang/Boolean;

    .line 50659358
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50659360
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659363
    move-result p3

    .line 50659364
    const/4 v1, 0x1

    .line 50659365
    const/4 v2, 0x0

    .line 50659366
    if-eqz p3, :cond_53

    .line 50659368
    iget-object p3, p2, Lcom/bytedance/ies/argus/bean/strategy/JSIVerifyStrategyConfig;->whiteList:Ljava/util/List;

    .line 50659370
    if-eqz p3, :cond_34

    .line 50659372
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 50659375
    move-result p3

    .line 50659376
    if-eqz p3, :cond_33

    .line 50659378
    goto :goto_34

    .line 50659379
    :cond_33
    const/4 v1, 0x0

    .line 50659380
    :cond_34
    :goto_34
    if-nez v1, :cond_49

    .line 50659382
    iget-object p2, p2, Lcom/bytedance/ies/argus/bean/strategy/JSIVerifyStrategyConfig;->whiteList:Ljava/util/List;

    .line 50659384
    invoke-static {p2, p1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 50659387
    move-result p1

    .line 50659388
    if-nez p1, :cond_3f

    .line 50659390
    goto :goto_49

    .line 50659391
    :cond_3f
    sget-object v1, Lcom/bytedance/ies/argus/bean/ArgusJSIVerifyReason;->SUCCESS_IN_WHITE_LIST:Lcom/bytedance/ies/argus/bean/ArgusJSIVerifyReason;

    .line 50659393
    const/4 v2, 0x0

    .line 50659394
    const/4 v3, 0x0

    .line 50659395
    const/4 v4, 0x6

    .line 50659396
    const/4 v5, 0x0

    .line 50659397
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onPass$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50659400
    goto :goto_52

    .line 50659401
    :cond_49
    :goto_49
    sget-object v1, Lcom/bytedance/ies/argus/bean/ArgusJSIVerifyReason;->BLOCK_NOT_IN_WHITELIST:Lcom/bytedance/ies/argus/bean/ArgusJSIVerifyReason;

    .line 50659403
    const/4 v2, 0x0

    .line 50659404
    const/4 v3, 0x0

    .line 50659405
    const/4 v4, 0x6

    .line 50659406
    const/4 v5, 0x0

    .line 50659407
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onBlock$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50659410
    :goto_52
    return-void

    .line 50659411
    :cond_53
    iget-object p2, p2, Lcom/bytedance/ies/argus/bean/strategy/JSIVerifyStrategyConfig;->blackList:Ljava/util/List;

    .line 50659413
    if-eqz p2, :cond_5e

    .line 50659415
    invoke-static {p2, p1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 50659418
    move-result p1

    .line 50659419
    if-ne p1, v1, :cond_5e

    .line 50659421
    goto :goto_5f

    .line 50659422
    :cond_5e
    const/4 v1, 0x0

    .line 50659423
    :goto_5f
    if-eqz v1, :cond_6b

    .line 50659425
    sget-object v1, Lcom/bytedance/ies/argus/bean/ArgusJSIVerifyReason;->BLOCK_IN_BLACKLIST:Lcom/bytedance/ies/argus/bean/ArgusJSIVerifyReason;

    .line 50659427
    const/4 v2, 0x0

    .line 50659428
    const/4 v3, 0x0

    .line 50659429
    const/4 v4, 0x6

    .line 50659430
    const/4 v5, 0x0

    .line 50659431
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onBlock$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50659434
    goto :goto_74

    .line 50659435
    :cond_6b
    sget-object v1, Lcom/bytedance/ies/argus/bean/ArgusJSIVerifyReason;->SUCCESS_NOT_IN_BLACKLIST:Lcom/bytedance/ies/argus/bean/ArgusJSIVerifyReason;

    .line 50659437
    const/4 v2, 0x0

    .line 50659438
    const/4 v3, 0x0

    .line 50659439
    const/4 v4, 0x6

    .line 50659440
    const/4 v5, 0x0

    .line 50659441
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onPass$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50659444
    :cond_74
    :goto_74
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/ies/argus/bean/AspectConfigItem$AspectRuleItem;Lcom/bytedance/ies/argus/bean/strategy/ContainerStrategyConfig;Lcom/bytedance/ies/argus/bean/AspectContext$a;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/argus/bean/AspectConfigItem$AspectRuleItem;",
            "Lcom/bytedance/ies/argus/bean/strategy/ContainerStrategyConfig;",
            "Lcom/bytedance/ies/argus/bean/AspectContext<",
            "+",
            "Lcom/bytedance/ies/argus/api/params/BaseAspectParams<",
            "*>;+",
            "Lcom/bytedance/ies/argus/strategy/a;",
            ">.a;)V"
        }
    .end annotation

    .prologue
    .line 50659328
    sget p1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50659329
    .line 50659330
    iget-object p1, p3, Lcom/bytedance/ies/argus/bean/AspectContext$a;->d:Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 50659331
    .line 50659332
    iget-object p1, p1, Lcom/bytedance/ies/argus/bean/AspectContext;->b:Lcom/bytedance/ies/argus/api/params/BaseAspectParams;

    .line 50659333
    .line 50659334
    instance-of v0, p1, Lcom/bytedance/ies/argus/api/params/t;

    .line 50659335
    .line 50659336
    if-eqz v0, :cond_d

    .line 50659337
    .line 50659338
    check-cast p1, Lcom/bytedance/ies/argus/api/params/t;

    .line 50659339
    .line 50659340
    goto :goto_e

    .line 50659341
    :cond_d
    const/4 p1, 0x0

    .line 50659342
    :goto_e
    if-nez p1, :cond_11

    .line 50659343
    .line 50659344
    return-void

    .line 50659345
    :cond_11
    if-eqz p2, :cond_74

    .line 50659346
    .line 50659347
    iget-object p2, p2, Lcom/bytedance/ies/argus/bean/strategy/ContainerStrategyConfig;->jsiVerifyConfig:Lcom/bytedance/ies/argus/bean/strategy/JSIVerifyStrategyConfig;

    .line 50659348
    .line 50659349
    if-nez p2, :cond_18

    .line 50659350
    .line 50659351
    goto :goto_74

    .line 50659352
    :cond_18
    iget-object v0, p3, Lcom/bytedance/ies/argus/bean/AspectContext$a;->b:Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50659353
    .line 50659354
    iget-object p1, p1, Lcom/bytedance/ies/argus/api/params/t;->a:Ljava/lang/String;

    .line 50659355
    .line 50659356
    iget-object p3, p2, Lcom/bytedance/ies/argus/bean/strategy/JSIVerifyStrategyConfig;->blockAll:Ljava/lang/Boolean;

    .line 50659357
    .line 50659358
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50659359
    .line 50659360
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659361
    .line 50659362
    .line 50659363
    move-result p3

    .line 50659364
    const/4 v1, 0x1

    .line 50659365
    const/4 v2, 0x0

    .line 50659366
    if-eqz p3, :cond_53

    .line 50659367
    .line 50659368
    iget-object p3, p2, Lcom/bytedance/ies/argus/bean/strategy/JSIVerifyStrategyConfig;->whiteList:Ljava/util/List;

    .line 50659369
    .line 50659370
    if-eqz p3, :cond_34

    .line 50659371
    .line 50659372
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 50659373
    .line 50659374
    .line 50659375
    move-result p3

    .line 50659376
    if-eqz p3, :cond_33

    .line 50659377
    .line 50659378
    goto :goto_34

    .line 50659379
    :cond_33
    const/4 v1, 0x0

    .line 50659380
    :cond_34
    :goto_34
    if-nez v1, :cond_49

    .line 50659381
    .line 50659382
    iget-object p2, p2, Lcom/bytedance/ies/argus/bean/strategy/JSIVerifyStrategyConfig;->whiteList:Ljava/util/List;

    .line 50659383
    .line 50659384
    invoke-static {p2, p1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 50659385
    .line 50659386
    .line 50659387
    move-result p1

    .line 50659388
    if-nez p1, :cond_3f

    .line 50659389
    .line 50659390
    goto :goto_49

    .line 50659391
    :cond_3f
    sget-object v1, Lcom/bytedance/ies/argus/bean/ArgusJSIVerifyReason;->SUCCESS_IN_WHITE_LIST:Lcom/bytedance/ies/argus/bean/ArgusJSIVerifyReason;

    .line 50659392
    .line 50659393
    const/4 v2, 0x0

    .line 50659394
    const/4 v3, 0x0

    .line 50659395
    const/4 v4, 0x6

    .line 50659396
    const/4 v5, 0x0

    .line 50659397
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onPass$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50659398
    .line 50659399
    .line 50659400
    goto :goto_52

    .line 50659401
    :cond_49
    :goto_49
    sget-object v1, Lcom/bytedance/ies/argus/bean/ArgusJSIVerifyReason;->BLOCK_NOT_IN_WHITELIST:Lcom/bytedance/ies/argus/bean/ArgusJSIVerifyReason;

    .line 50659402
    .line 50659403
    const/4 v2, 0x0

    .line 50659404
    const/4 v3, 0x0

    .line 50659405
    const/4 v4, 0x6

    .line 50659406
    const/4 v5, 0x0

    .line 50659407
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onBlock$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50659408
    .line 50659409
    .line 50659410
    :goto_52
    return-void

    .line 50659411
    :cond_53
    iget-object p2, p2, Lcom/bytedance/ies/argus/bean/strategy/JSIVerifyStrategyConfig;->blackList:Ljava/util/List;

    .line 50659412
    .line 50659413
    if-eqz p2, :cond_5e

    .line 50659414
    .line 50659415
    invoke-static {p2, p1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 50659416
    .line 50659417
    .line 50659418
    move-result p1

    .line 50659419
    if-ne p1, v1, :cond_5e

    .line 50659420
    .line 50659421
    goto :goto_5f

    .line 50659422
    :cond_5e
    const/4 v1, 0x0

    .line 50659423
    :goto_5f
    if-eqz v1, :cond_6b

    .line 50659424
    .line 50659425
    sget-object v1, Lcom/bytedance/ies/argus/bean/ArgusJSIVerifyReason;->BLOCK_IN_BLACKLIST:Lcom/bytedance/ies/argus/bean/ArgusJSIVerifyReason;

    .line 50659426
    .line 50659427
    const/4 v2, 0x0

    .line 50659428
    const/4 v3, 0x0

    .line 50659429
    const/4 v4, 0x6

    .line 50659430
    const/4 v5, 0x0

    .line 50659431
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onBlock$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50659432
    .line 50659433
    .line 50659434
    goto :goto_74

    .line 50659435
    :cond_6b
    sget-object v1, Lcom/bytedance/ies/argus/bean/ArgusJSIVerifyReason;->SUCCESS_NOT_IN_BLACKLIST:Lcom/bytedance/ies/argus/bean/ArgusJSIVerifyReason;

    .line 50659436
    .line 50659437
    const/4 v2, 0x0

    .line 50659438
    const/4 v3, 0x0

    .line 50659439
    const/4 v4, 0x6

    .line 50659440
    const/4 v5, 0x0

    .line 50659441
    invoke-static/range {v0 .. v5}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onPass$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50659442
    .line 50659443
    .line 50659444
    :cond_74
    :goto_74
    return-void
.end method


.method public final b()Lcom/bytedance/ies/argus/bean/ArgusStrategyProviderType;
[MOD-CHANGED]
.method public final b()Lcom/bytedance/ies/argus/bean/ArgusStrategyProviderType;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/ies/argus/bean/ArgusStrategyProviderType;->JSIVerify:Lcom/bytedance/ies/argus/bean/ArgusStrategyProviderType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Lcom/bytedance/ies/argus/bean/ArgusStrategyProviderType;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/ies/argus/bean/ArgusStrategyProviderType;->JSIVerify:Lcom/bytedance/ies/argus/bean/ArgusStrategyProviderType;

    .line 1
    .line 2
    return-object v0
.end method


