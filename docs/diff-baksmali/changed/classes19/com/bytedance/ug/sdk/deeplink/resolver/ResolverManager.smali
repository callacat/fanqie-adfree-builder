## classes19/com/bytedance/ug/sdk/deeplink/resolver/ResolverManager.smali
# added=0 removed=0 changed=6

.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 4

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Ljava/util/HashMap;

    .line 196613
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196616
    iput-object v0, p0, Lcom/bytedance/ug/sdk/deeplink/resolver/ResolverManager;->resolverHashMap:Ljava/util/HashMap;

    .line 196618
    sget-object v1, Lcom/bytedance/ug/sdk/deeplink/resolver/ResolverType;->TYPE_APP_LINK:Lcom/bytedance/ug/sdk/deeplink/resolver/ResolverType;

    .line 196620
    new-instance v2, Lcom/bytedance/ug/sdk/deeplink/resolver/AppLinkResolver;

    .line 196622
    invoke-direct {v2}, Lcom/bytedance/ug/sdk/deeplink/resolver/AppLinkResolver;-><init>()V

    .line 196625
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196628
    sget-object v1, Lcom/bytedance/ug/sdk/deeplink/resolver/ResolverType;->TYPE_DEEP_LINK:Lcom/bytedance/ug/sdk/deeplink/resolver/ResolverType;

    .line 196630
    new-instance v2, Lcom/bytedance/ug/sdk/deeplink/resolver/DeepLinkResolver;

    .line 196632
    invoke-direct {v2}, Lcom/bytedance/ug/sdk/deeplink/resolver/DeepLinkResolver;-><init>()V

    .line 196635
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196638
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 4

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Ljava/util/HashMap;

    .line 196612
    .line 196613
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lcom/bytedance/ug/sdk/deeplink/resolver/ResolverManager;->resolverHashMap:Ljava/util/HashMap;

    .line 196617
    .line 196618
    sget-object v1, Lcom/bytedance/ug/sdk/deeplink/resolver/ResolverType;->TYPE_APP_LINK:Lcom/bytedance/ug/sdk/deeplink/resolver/ResolverType;

    .line 196619
    .line 196620
    new-instance v2, Lcom/bytedance/ug/sdk/deeplink/resolver/AppLinkResolver;

    .line 196621
    .line 196622
    invoke-direct {v2}, Lcom/bytedance/ug/sdk/deeplink/resolver/AppLinkResolver;-><init>()V

    .line 196623
    .line 196624
    .line 196625
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196626
    .line 196627
    .line 196628
    sget-object v1, Lcom/bytedance/ug/sdk/deeplink/resolver/ResolverType;->TYPE_DEEP_LINK:Lcom/bytedance/ug/sdk/deeplink/resolver/ResolverType;

    .line 196629
    .line 196630
    new-instance v2, Lcom/bytedance/ug/sdk/deeplink/resolver/DeepLinkResolver;

    .line 196631
    .line 196632
    invoke-direct {v2}, Lcom/bytedance/ug/sdk/deeplink/resolver/DeepLinkResolver;-><init>()V

    .line 196633
    .line 196634
    .line 196635
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196636
    .line 196637
    .line 196638
    return-void
.end method


.method public synthetic constructor <init>(Lcom/bytedance/ug/sdk/deeplink/resolver/ResolverManager$1;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/bytedance/ug/sdk/deeplink/resolver/ResolverManager$1;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0}, Lcom/bytedance/ug/sdk/deeplink/resolver/ResolverManager;-><init>()V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/bytedance/ug/sdk/deeplink/resolver/ResolverManager$1;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0}, Lcom/bytedance/ug/sdk/deeplink/resolver/ResolverManager;-><init>()V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public static instance()Lcom/bytedance/ug/sdk/deeplink/resolver/ResolverManager;
[MOD-CHANGED]
.method public static instance()Lcom/bytedance/ug/sdk/deeplink/resolver/ResolverManager;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/ug/sdk/deeplink/resolver/ResolverManager$InstanceHolder;->MANAGER:Lcom/bytedance/ug/sdk/deeplink/resolver/ResolverManager;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static instance()Lcom/bytedance/ug/sdk/deeplink/resolver/ResolverManager;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/ug/sdk/deeplink/resolver/ResolverManager$InstanceHolder;->MANAGER:Lcom/bytedance/ug/sdk/deeplink/resolver/ResolverManager;

    .line 1
    .line 2
    return-object v0
.end method


.method public doAfterDeepLinkInit(Landroid/content/Context;Landroid/net/Uri;Lcom/bytedance/ug/sdk/deeplink/utils/UGLogger$LogContext;)V
[MOD-CHANGED]
.method public doAfterDeepLinkInit(Landroid/content/Context;Landroid/net/Uri;Lcom/bytedance/ug/sdk/deeplink/utils/UGLogger$LogContext;)V
    .registers 8

    .prologue
    .line 50659328
    if-nez p2, :cond_3

    .line 50659330
    return-void

    .line 50659331
    :cond_3
    iget-object v0, p0, Lcom/bytedance/ug/sdk/deeplink/resolver/ResolverManager;->resolverHashMap:Ljava/util/HashMap;

    .line 50659333
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 50659336
    move-result-object v0

    .line 50659337
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50659340
    move-result-object v0

    .line 50659341
    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50659344
    move-result v1

    .line 50659345
    if-eqz v1, :cond_46

    .line 50659347
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659350
    move-result-object v1

    .line 50659351
    check-cast v1, Ljava/util/Map$Entry;

    .line 50659353
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50659356
    move-result-object v2

    .line 50659357
    check-cast v2, Lcom/bytedance/ug/sdk/deeplink/resolver/ResolverType;

    .line 50659359
    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    .line 50659362
    move-result-object v2

    .line 50659363
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50659366
    move-result-object v1

    .line 50659367
    check-cast v1, Lcom/bytedance/ug/sdk/deeplink/resolver/IResolver;

    .line 50659369
    invoke-interface {v1, p2}, Lcom/bytedance/ug/sdk/deeplink/resolver/IResolver;->isSelf(Landroid/net/Uri;)Z

    .line 50659372
    move-result v3

    .line 50659373
    if-eqz v3, :cond_d

    .line 50659375
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659377
    const-string v3, "resolver by "

    .line 50659379
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659382
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659385
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659388
    move-result-object v0

    .line 50659389
    const-string v2, "ResolverManager"

    .line 50659391
    invoke-static {v2, v0}, Lcom/bytedance/ug/sdk/deeplink/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659394
    const/4 v0, 0x1

    .line 50659395
    invoke-interface {v1, p1, p2, v0, p3}, Lcom/bytedance/ug/sdk/deeplink/resolver/IResolver;->consume(Landroid/content/Context;Landroid/net/Uri;ZLcom/bytedance/ug/sdk/deeplink/utils/UGLogger$LogContext;)V

    .line 50659398
    :cond_46
    sget-object p1, Lcom/bytedance/ug/sdk/deeplink/UgServiceManager;->INSTANCE:Lcom/bytedance/ug/sdk/deeplink/UgServiceManager;

    .line 50659400
    const-class p3, Lcom/bytedance/ug/sdk/deeplink/api/internal/IFissionInternalApi;

    .line 50659402
    invoke-virtual {p1, p3}, Lcom/bytedance/ug/sdk/deeplink/UgServiceManager;->getInternalApi(Ljava/lang/Class;)Lcom/bytedance/ug/sdk/deeplink/api/IService;

    .line 50659405
    move-result-object p1

    .line 50659406
    check-cast p1, Lcom/bytedance/ug/sdk/deeplink/api/internal/IFissionInternalApi;

    .line 50659408
    if-eqz p1, :cond_55

    .line 50659410
    invoke-interface {p1, p2}, Lcom/bytedance/ug/sdk/deeplink/api/internal/IFissionInternalApi;->parseIntentForFission(Landroid/net/Uri;)V

    .line 50659413
    :cond_55
    return-void
.end method

[INNER-ORIGINAL]
.method public doAfterDeepLinkInit(Landroid/content/Context;Landroid/net/Uri;Lcom/bytedance/ug/sdk/deeplink/utils/UGLogger$LogContext;)V
    .registers 8

    .prologue
    .line 50659328
    if-nez p2, :cond_3

    .line 50659329
    .line 50659330
    return-void

    .line 50659331
    :cond_3
    iget-object v0, p0, Lcom/bytedance/ug/sdk/deeplink/resolver/ResolverManager;->resolverHashMap:Ljava/util/HashMap;

    .line 50659332
    .line 50659333
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 50659334
    .line 50659335
    .line 50659336
    move-result-object v0

    .line 50659337
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50659338
    .line 50659339
    .line 50659340
    move-result-object v0

    .line 50659341
    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50659342
    .line 50659343
    .line 50659344
    move-result v1

    .line 50659345
    if-eqz v1, :cond_46

    .line 50659346
    .line 50659347
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659348
    .line 50659349
    .line 50659350
    move-result-object v1

    .line 50659351
    check-cast v1, Ljava/util/Map$Entry;

    .line 50659352
    .line 50659353
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50659354
    .line 50659355
    .line 50659356
    move-result-object v2

    .line 50659357
    check-cast v2, Lcom/bytedance/ug/sdk/deeplink/resolver/ResolverType;

    .line 50659358
    .line 50659359
    invoke-virtual {v2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    .line 50659360
    .line 50659361
    .line 50659362
    move-result-object v2

    .line 50659363
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50659364
    .line 50659365
    .line 50659366
    move-result-object v1

    .line 50659367
    check-cast v1, Lcom/bytedance/ug/sdk/deeplink/resolver/IResolver;

    .line 50659368
    .line 50659369
    invoke-interface {v1, p2}, Lcom/bytedance/ug/sdk/deeplink/resolver/IResolver;->isSelf(Landroid/net/Uri;)Z

    .line 50659370
    .line 50659371
    .line 50659372
    move-result v3

    .line 50659373
    if-eqz v3, :cond_d

    .line 50659374
    .line 50659375
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659376
    .line 50659377
    const-string v3, "resolver by "

    .line 50659378
    .line 50659379
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659380
    .line 50659381
    .line 50659382
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659383
    .line 50659384
    .line 50659385
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659386
    .line 50659387
    .line 50659388
    move-result-object v0

    .line 50659389
    const-string v2, "ResolverManager"

    .line 50659390
    .line 50659391
    invoke-static {v2, v0}, Lcom/bytedance/ug/sdk/deeplink/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659392
    .line 50659393
    .line 50659394
    const/4 v0, 0x1

    .line 50659395
    invoke-interface {v1, p1, p2, v0, p3}, Lcom/bytedance/ug/sdk/deeplink/resolver/IResolver;->consume(Landroid/content/Context;Landroid/net/Uri;ZLcom/bytedance/ug/sdk/deeplink/utils/UGLogger$LogContext;)V

    .line 50659396
    .line 50659397
    .line 50659398
    :cond_46
    sget-object p1, Lcom/bytedance/ug/sdk/deeplink/UgServiceManager;->INSTANCE:Lcom/bytedance/ug/sdk/deeplink/UgServiceManager;

    .line 50659399
    .line 50659400
    const-class p3, Lcom/bytedance/ug/sdk/deeplink/api/internal/IFissionInternalApi;

    .line 50659401
    .line 50659402
    invoke-virtual {p1, p3}, Lcom/bytedance/ug/sdk/deeplink/UgServiceManager;->getInternalApi(Ljava/lang/Class;)Lcom/bytedance/ug/sdk/deeplink/api/IService;

    .line 50659403
    .line 50659404
    .line 50659405
    move-result-object p1

    .line 50659406
    check-cast p1, Lcom/bytedance/ug/sdk/deeplink/api/internal/IFissionInternalApi;

    .line 50659407
    .line 50659408
    if-eqz p1, :cond_55

    .line 50659409
    .line 50659410
    invoke-interface {p1, p2}, Lcom/bytedance/ug/sdk/deeplink/api/internal/IFissionInternalApi;->parseIntentForFission(Landroid/net/Uri;)V

    .line 50659411
    .line 50659412
    .line 50659413
    :cond_55
    return-void
.end method


.method public getResolver(Lcom/bytedance/ug/sdk/deeplink/resolver/ResolverType;)Lcom/bytedance/ug/sdk/deeplink/resolver/IResolver;
[MOD-CHANGED]
.method public getResolver(Lcom/bytedance/ug/sdk/deeplink/resolver/ResolverType;)Lcom/bytedance/ug/sdk/deeplink/resolver/IResolver;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/ug/sdk/deeplink/resolver/ResolverManager;->resolverHashMap:Ljava/util/HashMap;

    .line 16908290
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908293
    move-result-object p1

    .line 16908294
    check-cast p1, Lcom/bytedance/ug/sdk/deeplink/resolver/IResolver;

    .line 16908296
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getResolver(Lcom/bytedance/ug/sdk/deeplink/resolver/ResolverType;)Lcom/bytedance/ug/sdk/deeplink/resolver/IResolver;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/ug/sdk/deeplink/resolver/ResolverManager;->resolverHashMap:Ljava/util/HashMap;

    .line 16908289
    .line 16908290
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    check-cast p1, Lcom/bytedance/ug/sdk/deeplink/resolver/IResolver;

    .line 16908295
    .line 16908296
    return-object p1
.end method


.method public parseIntent(Landroid/content/Context;Landroid/content/Intent;)V
[MOD-CHANGED]
.method public parseIntent(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

    .prologue
    .line 33816576
    const-string v0, "ResolverManager"

    .line 33816578
    const-string v1, "parse intent"

    .line 33816580
    invoke-static {v0, v1}, Lcom/bytedance/ug/sdk/deeplink/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816583
    if-eqz p2, :cond_e

    .line 33816585
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 33816588
    move-result-object p2

    .line 33816589
    goto :goto_f

    .line 33816590
    :cond_e
    const/4 p2, 0x0

    .line 33816591
    :goto_f
    new-instance v0, Lcom/bytedance/ug/sdk/deeplink/utils/UGLogger$LogContext;

    .line 33816593
    invoke-direct {v0}, Lcom/bytedance/ug/sdk/deeplink/utils/UGLogger$LogContext;-><init>()V

    .line 33816596
    invoke-static {p2, v0}, Lcom/bytedance/ug/sdk/deeplink/utils/UGZlinkLogger;->onLinkParseStart(Landroid/net/Uri;Lcom/bytedance/ug/sdk/deeplink/utils/UGLogger$LogContext;)V

    .line 33816599
    if-nez p2, :cond_1a

    .line 33816601
    return-void

    .line 33816602
    :cond_1a
    sget-object v1, Lcom/bytedance/ug/sdk/deeplink/ZlinkApi;->INSTANCE:Lcom/bytedance/ug/sdk/deeplink/ZlinkApi;

    .line 33816604
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/deeplink/ZlinkApi;->isInited()Z

    .line 33816607
    move-result v1

    .line 33816608
    if-eqz v1, :cond_26

    .line 33816610
    invoke-virtual {p0, p1, p2, v0}, Lcom/bytedance/ug/sdk/deeplink/resolver/ResolverManager;->doAfterDeepLinkInit(Landroid/content/Context;Landroid/net/Uri;Lcom/bytedance/ug/sdk/deeplink/utils/UGLogger$LogContext;)V

    .line 33816613
    goto :goto_3e

    .line 33816614
    :cond_26
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33816617
    move-result-object p2

    .line 33816618
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33816621
    move-result-object p2

    .line 33816622
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816625
    move-result-object p1

    .line 33816626
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 33816629
    move-result-object p1

    .line 33816630
    new-instance v1, Lcom/bytedance/ug/sdk/deeplink/resolver/ResolverManager$1;

    .line 33816632
    invoke-direct {v1, p0, p1, p2, v0}, Lcom/bytedance/ug/sdk/deeplink/resolver/ResolverManager$1;-><init>(Lcom/bytedance/ug/sdk/deeplink/resolver/ResolverManager;Ljava/lang/String;Landroid/net/Uri;Lcom/bytedance/ug/sdk/deeplink/utils/UGLogger$LogContext;)V

    .line 33816635
    invoke-static {v1}, Lcom/bytedance/ug/sdk/deeplink/callback/CallbackManager;->addZlinkInitCallback(Lcom/bytedance/ug/sdk/deeplink/IZlinkInitCallback;)V

    .line 33816638
    :goto_3e
    return-void
.end method

[INNER-ORIGINAL]
.method public parseIntent(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

    .prologue
    .line 33816576
    const-string v0, "ResolverManager"

    .line 33816577
    .line 33816578
    const-string v1, "parse intent"

    .line 33816579
    .line 33816580
    invoke-static {v0, v1}, Lcom/bytedance/ug/sdk/deeplink/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816581
    .line 33816582
    .line 33816583
    if-eqz p2, :cond_e

    .line 33816584
    .line 33816585
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object p2

    .line 33816589
    goto :goto_f

    .line 33816590
    :cond_e
    const/4 p2, 0x0

    .line 33816591
    :goto_f
    new-instance v0, Lcom/bytedance/ug/sdk/deeplink/utils/UGLogger$LogContext;

    .line 33816592
    .line 33816593
    invoke-direct {v0}, Lcom/bytedance/ug/sdk/deeplink/utils/UGLogger$LogContext;-><init>()V

    .line 33816594
    .line 33816595
    .line 33816596
    invoke-static {p2, v0}, Lcom/bytedance/ug/sdk/deeplink/utils/UGZlinkLogger;->onLinkParseStart(Landroid/net/Uri;Lcom/bytedance/ug/sdk/deeplink/utils/UGLogger$LogContext;)V

    .line 33816597
    .line 33816598
    .line 33816599
    if-nez p2, :cond_1a

    .line 33816600
    .line 33816601
    return-void

    .line 33816602
    :cond_1a
    sget-object v1, Lcom/bytedance/ug/sdk/deeplink/ZlinkApi;->INSTANCE:Lcom/bytedance/ug/sdk/deeplink/ZlinkApi;

    .line 33816603
    .line 33816604
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/deeplink/ZlinkApi;->isInited()Z

    .line 33816605
    .line 33816606
    .line 33816607
    move-result v1

    .line 33816608
    if-eqz v1, :cond_26

    .line 33816609
    .line 33816610
    invoke-virtual {p0, p1, p2, v0}, Lcom/bytedance/ug/sdk/deeplink/resolver/ResolverManager;->doAfterDeepLinkInit(Landroid/content/Context;Landroid/net/Uri;Lcom/bytedance/ug/sdk/deeplink/utils/UGLogger$LogContext;)V

    .line 33816611
    .line 33816612
    .line 33816613
    goto :goto_3e

    .line 33816614
    :cond_26
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33816615
    .line 33816616
    .line 33816617
    move-result-object p2

    .line 33816618
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33816619
    .line 33816620
    .line 33816621
    move-result-object p2

    .line 33816622
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816623
    .line 33816624
    .line 33816625
    move-result-object p1

    .line 33816626
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 33816627
    .line 33816628
    .line 33816629
    move-result-object p1

    .line 33816630
    new-instance v1, Lcom/bytedance/ug/sdk/deeplink/resolver/ResolverManager$1;

    .line 33816631
    .line 33816632
    invoke-direct {v1, p0, p1, p2, v0}, Lcom/bytedance/ug/sdk/deeplink/resolver/ResolverManager$1;-><init>(Lcom/bytedance/ug/sdk/deeplink/resolver/ResolverManager;Ljava/lang/String;Landroid/net/Uri;Lcom/bytedance/ug/sdk/deeplink/utils/UGLogger$LogContext;)V

    .line 33816633
    .line 33816634
    .line 33816635
    invoke-static {v1}, Lcom/bytedance/ug/sdk/deeplink/callback/CallbackManager;->addZlinkInitCallback(Lcom/bytedance/ug/sdk/deeplink/IZlinkInitCallback;)V

    .line 33816636
    .line 33816637
    .line 33816638
    :goto_3e
    return-void
.end method


