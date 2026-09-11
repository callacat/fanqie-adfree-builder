## classes16/com/bytedance/ies/argus/strategy/provider/client/WebDomMonitorJsbInjectStrategyProvider.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8283b

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/ies/argus/strategy/provider/client/WebDomMonitorJsbInjectStrategyProvider$a;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/ies/argus/strategy/provider/client/WebDomMonitorJsbInjectStrategyProvider$a;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/ies/argus/strategy/provider/client/WebDomMonitorJsbInjectStrategyProvider;->a:Lcom/bytedance/ies/argus/strategy/provider/client/WebDomMonitorJsbInjectStrategyProvider$a;

    .line 196621
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196623
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196626
    sput-object v0, Lcom/bytedance/ies/argus/strategy/provider/client/WebDomMonitorJsbInjectStrategyProvider;->b:Ljava/util/Map;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8283b

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/ies/argus/strategy/provider/client/WebDomMonitorJsbInjectStrategyProvider$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/ies/argus/strategy/provider/client/WebDomMonitorJsbInjectStrategyProvider$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/ies/argus/strategy/provider/client/WebDomMonitorJsbInjectStrategyProvider;->a:Lcom/bytedance/ies/argus/strategy/provider/client/WebDomMonitorJsbInjectStrategyProvider$a;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lcom/bytedance/ies/argus/strategy/provider/client/WebDomMonitorJsbInjectStrategyProvider;->b:Ljava/util/Map;

    .line 196627
    .line 196628
    return-void
.end method


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
    .registers 11
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
    if-eqz p2, :cond_7f

    .line 50659332
    iget-object p1, p2, Lcom/bytedance/ies/argus/bean/strategy/ContainerStrategyConfig;->webDomMonitorConfig:Lcom/bytedance/ies/argus/bean/strategy/WebDomStrategyConfig;

    .line 50659334
    if-nez p1, :cond_a

    .line 50659336
    goto/16 :goto_7f

    .line 50659338
    :cond_a
    iget-boolean p2, p1, Lcom/bytedance/ies/argus/bean/strategy/WebDomStrategyConfig;->enable:Z

    .line 50659340
    if-eqz p2, :cond_6a

    .line 50659342
    iget-object p2, p1, Lcom/bytedance/ies/argus/bean/strategy/WebDomStrategyConfig;->jsScriptUrl:Ljava/lang/String;

    .line 50659344
    if-eqz p2, :cond_1b

    .line 50659346
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50659349
    move-result p2

    .line 50659350
    if-nez p2, :cond_19

    .line 50659352
    goto :goto_1b

    .line 50659353
    :cond_19
    const/4 p2, 0x0

    .line 50659354
    goto :goto_1c

    .line 50659355
    :cond_1b
    :goto_1b
    const/4 p2, 0x1

    .line 50659356
    :goto_1c
    if-eqz p2, :cond_1f

    .line 50659358
    goto :goto_6a

    .line 50659359
    :cond_1f
    iget-object v0, p3, Lcom/bytedance/ies/argus/bean/AspectContext$a;->b:Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50659361
    sget-object v1, Lcom/bytedance/ies/argus/bean/ArgusWebInjectJSStrategyReason;->WEB_DOM_MONITOR_INJECT:Lcom/bytedance/ies/argus/bean/ArgusWebInjectJSStrategyReason;

    .line 50659363
    const/4 v2, 0x0

    .line 50659364
    const/4 v3, 0x0

    .line 50659365
    new-instance v4, Lcom/bytedance/ies/argus/strategy/provider/client/WebDomMonitorJsbInjectStrategyProvider$calculate$1;

    .line 50659367
    invoke-direct {v4, p1, p0}, Lcom/bytedance/ies/argus/strategy/provider/client/WebDomMonitorJsbInjectStrategyProvider$calculate$1;-><init>(Lcom/bytedance/ies/argus/bean/strategy/WebDomStrategyConfig;Lcom/bytedance/ies/argus/strategy/provider/client/WebDomMonitorJsbInjectStrategyProvider;)V

    .line 50659370
    const/4 v5, 0x6

    .line 50659371
    const/4 v6, 0x0

    .line 50659372
    invoke-static/range {v0 .. v6}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onRewrite$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50659375
    iget-object p1, p3, Lcom/bytedance/ies/argus/bean/AspectContext$a;->d:Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 50659377
    iget-object p1, p1, Lcom/bytedance/ies/argus/bean/AspectContext;->i:Lcom/bytedance/ies/argus/aspect/eventCenter/b;

    .line 50659379
    instance-of p2, p1, Lcom/bytedance/ies/argus/aspect/eventCenter/i;

    .line 50659381
    if-eqz p2, :cond_3a

    .line 50659383
    check-cast p1, Lcom/bytedance/ies/argus/aspect/eventCenter/i;

    .line 50659385
    goto :goto_3b

    .line 50659386
    :cond_3a
    const/4 p1, 0x0

    .line 50659387
    :goto_3b
    if-nez p1, :cond_3e

    .line 50659389
    return-void

    .line 50659390
    :cond_3e
    sget-object p2, Lcom/bytedance/ies/argus/bean/ArgusStrategyProviderType;->WebDomMonitorJsbInject:Lcom/bytedance/ies/argus/bean/ArgusStrategyProviderType;

    .line 50659392
    iget-object p2, p2, Lcom/bytedance/ies/argus/bean/ArgusStrategyProviderType;->strategyName:Ljava/lang/String;

    .line 50659394
    new-instance p3, Lcom/bytedance/ies/argus/strategy/provider/client/WebDomMonitorJsbInjectStrategyProvider$calculate$2;

    .line 50659396
    invoke-direct {p3, p1}, Lcom/bytedance/ies/argus/strategy/provider/client/WebDomMonitorJsbInjectStrategyProvider$calculate$2;-><init>(Lcom/bytedance/ies/argus/aspect/eventCenter/i;)V

    .line 50659399
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659402
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659404
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659407
    iget-object v1, p1, Lcom/bytedance/ies/argus/aspect/eventCenter/b;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50659409
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 50659412
    move-result v1

    .line 50659413
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659416
    const/16 v1, 0x5f

    .line 50659418
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50659421
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659424
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659427
    move-result-object p2

    .line 50659428
    iget-object p1, p1, Lcom/bytedance/ies/argus/aspect/eventCenter/b;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50659430
    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659433
    return-void

    .line 50659434
    :cond_6a
    :goto_6a
    sget-object p2, Lcom/bytedance/ies/argus/base/d;->a:Lcom/bytedance/ies/argus/base/d;

    .line 50659436
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50659438
    const-string v0, "failed: argus remote config is not enable or jsScriptUrl is null, get config="

    .line 50659440
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659443
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659446
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659449
    move-result-object p1

    .line 50659450
    const-string p3, "WebDomMonitorJsbInjectProvider"

    .line 50659452
    invoke-static {p2, p3, p1}, Lcom/bytedance/ies/argus/base/d;->a(Lcom/bytedance/ies/argus/base/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 50659455
    :cond_7f
    :goto_7f
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/ies/argus/bean/AspectConfigItem$AspectRuleItem;Lcom/bytedance/ies/argus/bean/strategy/ContainerStrategyConfig;Lcom/bytedance/ies/argus/bean/AspectContext$a;)V
    .registers 11
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
    if-eqz p2, :cond_7f

    .line 50659331
    .line 50659332
    iget-object p1, p2, Lcom/bytedance/ies/argus/bean/strategy/ContainerStrategyConfig;->webDomMonitorConfig:Lcom/bytedance/ies/argus/bean/strategy/WebDomStrategyConfig;

    .line 50659333
    .line 50659334
    if-nez p1, :cond_a

    .line 50659335
    .line 50659336
    goto/16 :goto_7f

    .line 50659337
    .line 50659338
    :cond_a
    iget-boolean p2, p1, Lcom/bytedance/ies/argus/bean/strategy/WebDomStrategyConfig;->enable:Z

    .line 50659339
    .line 50659340
    if-eqz p2, :cond_6a

    .line 50659341
    .line 50659342
    iget-object p2, p1, Lcom/bytedance/ies/argus/bean/strategy/WebDomStrategyConfig;->jsScriptUrl:Ljava/lang/String;

    .line 50659343
    .line 50659344
    if-eqz p2, :cond_1b

    .line 50659345
    .line 50659346
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 50659347
    .line 50659348
    .line 50659349
    move-result p2

    .line 50659350
    if-nez p2, :cond_19

    .line 50659351
    .line 50659352
    goto :goto_1b

    .line 50659353
    :cond_19
    const/4 p2, 0x0

    .line 50659354
    goto :goto_1c

    .line 50659355
    :cond_1b
    :goto_1b
    const/4 p2, 0x1

    .line 50659356
    :goto_1c
    if-eqz p2, :cond_1f

    .line 50659357
    .line 50659358
    goto :goto_6a

    .line 50659359
    :cond_1f
    iget-object v0, p3, Lcom/bytedance/ies/argus/bean/AspectContext$a;->b:Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50659360
    .line 50659361
    sget-object v1, Lcom/bytedance/ies/argus/bean/ArgusWebInjectJSStrategyReason;->WEB_DOM_MONITOR_INJECT:Lcom/bytedance/ies/argus/bean/ArgusWebInjectJSStrategyReason;

    .line 50659362
    .line 50659363
    const/4 v2, 0x0

    .line 50659364
    const/4 v3, 0x0

    .line 50659365
    new-instance v4, Lcom/bytedance/ies/argus/strategy/provider/client/WebDomMonitorJsbInjectStrategyProvider$calculate$1;

    .line 50659366
    .line 50659367
    invoke-direct {v4, p1, p0}, Lcom/bytedance/ies/argus/strategy/provider/client/WebDomMonitorJsbInjectStrategyProvider$calculate$1;-><init>(Lcom/bytedance/ies/argus/bean/strategy/WebDomStrategyConfig;Lcom/bytedance/ies/argus/strategy/provider/client/WebDomMonitorJsbInjectStrategyProvider;)V

    .line 50659368
    .line 50659369
    .line 50659370
    const/4 v5, 0x6

    .line 50659371
    const/4 v6, 0x0

    .line 50659372
    invoke-static/range {v0 .. v6}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->onRewrite$default(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Lcom/bytedance/ies/argus/bean/f;Ljava/lang/String;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 50659373
    .line 50659374
    .line 50659375
    iget-object p1, p3, Lcom/bytedance/ies/argus/bean/AspectContext$a;->d:Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 50659376
    .line 50659377
    iget-object p1, p1, Lcom/bytedance/ies/argus/bean/AspectContext;->i:Lcom/bytedance/ies/argus/aspect/eventCenter/b;

    .line 50659378
    .line 50659379
    instance-of p2, p1, Lcom/bytedance/ies/argus/aspect/eventCenter/i;

    .line 50659380
    .line 50659381
    if-eqz p2, :cond_3a

    .line 50659382
    .line 50659383
    check-cast p1, Lcom/bytedance/ies/argus/aspect/eventCenter/i;

    .line 50659384
    .line 50659385
    goto :goto_3b

    .line 50659386
    :cond_3a
    const/4 p1, 0x0

    .line 50659387
    :goto_3b
    if-nez p1, :cond_3e

    .line 50659388
    .line 50659389
    return-void

    .line 50659390
    :cond_3e
    sget-object p2, Lcom/bytedance/ies/argus/bean/ArgusStrategyProviderType;->WebDomMonitorJsbInject:Lcom/bytedance/ies/argus/bean/ArgusStrategyProviderType;

    .line 50659391
    .line 50659392
    iget-object p2, p2, Lcom/bytedance/ies/argus/bean/ArgusStrategyProviderType;->strategyName:Ljava/lang/String;

    .line 50659393
    .line 50659394
    new-instance p3, Lcom/bytedance/ies/argus/strategy/provider/client/WebDomMonitorJsbInjectStrategyProvider$calculate$2;

    .line 50659395
    .line 50659396
    invoke-direct {p3, p1}, Lcom/bytedance/ies/argus/strategy/provider/client/WebDomMonitorJsbInjectStrategyProvider$calculate$2;-><init>(Lcom/bytedance/ies/argus/aspect/eventCenter/i;)V

    .line 50659397
    .line 50659398
    .line 50659399
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659400
    .line 50659401
    .line 50659402
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659403
    .line 50659404
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659405
    .line 50659406
    .line 50659407
    iget-object v1, p1, Lcom/bytedance/ies/argus/aspect/eventCenter/b;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50659408
    .line 50659409
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 50659410
    .line 50659411
    .line 50659412
    move-result v1

    .line 50659413
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659414
    .line 50659415
    .line 50659416
    const/16 v1, 0x5f

    .line 50659417
    .line 50659418
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50659419
    .line 50659420
    .line 50659421
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659422
    .line 50659423
    .line 50659424
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659425
    .line 50659426
    .line 50659427
    move-result-object p2

    .line 50659428
    iget-object p1, p1, Lcom/bytedance/ies/argus/aspect/eventCenter/b;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50659429
    .line 50659430
    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659431
    .line 50659432
    .line 50659433
    return-void

    .line 50659434
    :cond_6a
    :goto_6a
    sget-object p2, Lcom/bytedance/ies/argus/base/d;->a:Lcom/bytedance/ies/argus/base/d;

    .line 50659435
    .line 50659436
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50659437
    .line 50659438
    const-string v0, "failed: argus remote config is not enable or jsScriptUrl is null, get config="

    .line 50659439
    .line 50659440
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659441
    .line 50659442
    .line 50659443
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659444
    .line 50659445
    .line 50659446
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659447
    .line 50659448
    .line 50659449
    move-result-object p1

    .line 50659450
    const-string p3, "WebDomMonitorJsbInjectProvider"

    .line 50659451
    .line 50659452
    invoke-static {p2, p3, p1}, Lcom/bytedance/ies/argus/base/d;->a(Lcom/bytedance/ies/argus/base/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 50659453
    .line 50659454
    .line 50659455
    :cond_7f
    :goto_7f
    return-void
.end method


.method public final b()Lcom/bytedance/ies/argus/bean/ArgusStrategyProviderType;
[MOD-CHANGED]
.method public final b()Lcom/bytedance/ies/argus/bean/ArgusStrategyProviderType;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/ies/argus/bean/ArgusStrategyProviderType;->WebDomMonitorJsbInject:Lcom/bytedance/ies/argus/bean/ArgusStrategyProviderType;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Lcom/bytedance/ies/argus/bean/ArgusStrategyProviderType;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/ies/argus/bean/ArgusStrategyProviderType;->WebDomMonitorJsbInject:Lcom/bytedance/ies/argus/bean/ArgusStrategyProviderType;

    .line 1
    .line 2
    return-object v0
.end method


