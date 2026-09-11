## classes19/com/bytedance/ug/sdk/luckycat/container/jsb/xbridge/b1.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/a;-><init>()V

    .line 65539
    const-string v0, "luckycatReloadUrl"

    .line 65541
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/b1;->a:Ljava/lang/String;

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/a;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const-string v0, "luckycatReloadUrl"

    .line 65540
    .line 65541
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/b1;->a:Ljava/lang/String;

    .line 65542
    .line 65543
    return-void
.end method


.method public final a(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
[MOD-CHANGED]
.method public final a(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 7

    .prologue
    .line 50659328
    const-string v0, ""

    .line 50659330
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659333
    :try_start_5
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50659335
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/a;->b()Lcom/bytedance/ug/sdk/luckycat/impl/lynx/c;

    .line 50659338
    move-result-object p1

    .line 50659339
    if-eqz p1, :cond_30

    .line 50659341
    sget-object p3, Lcom/bytedance/ug/sdk/luckycat/impl/model/PageLoadReason;->PAGE_RELOAD:Lcom/bytedance/ug/sdk/luckycat/impl/model/PageLoadReason;

    .line 50659343
    invoke-interface {p1}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/c;->getCurrentUrl()Ljava/lang/String;

    .line 50659346
    move-result-object v1

    .line 50659347
    invoke-interface {p1}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/c;->Q5()Lnv1/k;

    .line 50659350
    move-result-object v2

    .line 50659351
    if-eqz v2, :cond_2a

    .line 50659353
    invoke-virtual {v2, v1, p3}, Lnv1/k;->v(Ljava/lang/String;Lcom/bytedance/ug/sdk/luckycat/impl/model/PageLoadReason;)V

    .line 50659356
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 50659359
    move-result-object v1

    .line 50659360
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659363
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isLynxInited()Z

    .line 50659366
    move-result v1

    .line 50659367
    invoke-virtual {v2, v1}, Lnv1/k;->y(Z)V

    .line 50659370
    :cond_2a
    invoke-interface {p1, p3}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/c;->m7(Lcom/bytedance/ug/sdk/luckycat/impl/model/PageLoadReason;)V

    .line 50659373
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659375
    goto :goto_31

    .line 50659376
    :cond_30
    const/4 p1, 0x0

    .line 50659377
    :goto_31
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_34
    .catchall {:try_start_5 .. :try_end_34} :catchall_35

    .line 50659380
    goto :goto_3f

    .line 50659381
    :catchall_35
    move-exception p1

    .line 50659382
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50659384
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50659387
    move-result-object p1

    .line 50659388
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659391
    :goto_3f
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 50659393
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50659396
    const/4 p3, 0x0

    .line 50659397
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659400
    invoke-static {v0, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/c;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 50659403
    move-result-object p1

    .line 50659404
    invoke-virtual {p2, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->invoke(Ljava/util/Map;)V

    .line 50659407
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 7

    .prologue
    .line 50659328
    const-string v0, ""

    .line 50659329
    .line 50659330
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    .line 50659332
    .line 50659333
    :try_start_5
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50659334
    .line 50659335
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/a;->b()Lcom/bytedance/ug/sdk/luckycat/impl/lynx/c;

    .line 50659336
    .line 50659337
    .line 50659338
    move-result-object p1

    .line 50659339
    if-eqz p1, :cond_30

    .line 50659340
    .line 50659341
    sget-object p3, Lcom/bytedance/ug/sdk/luckycat/impl/model/PageLoadReason;->PAGE_RELOAD:Lcom/bytedance/ug/sdk/luckycat/impl/model/PageLoadReason;

    .line 50659342
    .line 50659343
    invoke-interface {p1}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/c;->getCurrentUrl()Ljava/lang/String;

    .line 50659344
    .line 50659345
    .line 50659346
    move-result-object v1

    .line 50659347
    invoke-interface {p1}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/c;->Q5()Lnv1/k;

    .line 50659348
    .line 50659349
    .line 50659350
    move-result-object v2

    .line 50659351
    if-eqz v2, :cond_2a

    .line 50659352
    .line 50659353
    invoke-virtual {v2, v1, p3}, Lnv1/k;->v(Ljava/lang/String;Lcom/bytedance/ug/sdk/luckycat/impl/model/PageLoadReason;)V

    .line 50659354
    .line 50659355
    .line 50659356
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 50659357
    .line 50659358
    .line 50659359
    move-result-object v1

    .line 50659360
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659361
    .line 50659362
    .line 50659363
    invoke-virtual {v1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isLynxInited()Z

    .line 50659364
    .line 50659365
    .line 50659366
    move-result v1

    .line 50659367
    invoke-virtual {v2, v1}, Lnv1/k;->y(Z)V

    .line 50659368
    .line 50659369
    .line 50659370
    :cond_2a
    invoke-interface {p1, p3}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/c;->m7(Lcom/bytedance/ug/sdk/luckycat/impl/model/PageLoadReason;)V

    .line 50659371
    .line 50659372
    .line 50659373
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659374
    .line 50659375
    goto :goto_31

    .line 50659376
    :cond_30
    const/4 p1, 0x0

    .line 50659377
    :goto_31
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_34
    .catchall {:try_start_5 .. :try_end_34} :catchall_35

    .line 50659378
    .line 50659379
    .line 50659380
    goto :goto_3f

    .line 50659381
    :catchall_35
    move-exception p1

    .line 50659382
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50659383
    .line 50659384
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50659385
    .line 50659386
    .line 50659387
    move-result-object p1

    .line 50659388
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659389
    .line 50659390
    .line 50659391
    :goto_3f
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 50659392
    .line 50659393
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 50659394
    .line 50659395
    .line 50659396
    const/4 p3, 0x0

    .line 50659397
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659398
    .line 50659399
    .line 50659400
    invoke-static {v0, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/c;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    .line 50659401
    .line 50659402
    .line 50659403
    move-result-object p1

    .line 50659404
    invoke-virtual {p2, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/xbridge/d;->invoke(Ljava/util/Map;)V

    .line 50659405
    .line 50659406
    .line 50659407
    return-void
.end method


.method public final getName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/b1;->a:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/b1;->a:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


