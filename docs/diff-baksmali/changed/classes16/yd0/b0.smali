## classes16/yd0/b0.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/base/IXPayBaseMethod;-><init>()V

    .line 131075
    const-string/jumbo v0, "ttcjpay.setWebviewInfo"

    .line 131078
    iput-object v0, p0, Lyd0/b0;->m:Ljava/lang/String;

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/base/IXPayBaseMethod;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const-string/jumbo v0, "ttcjpay.setWebviewInfo"

    .line 131076
    .line 131077
    .line 131078
    iput-object v0, p0, Lyd0/b0;->m:Ljava/lang/String;

    .line 131079
    .line 131080
    return-void
.end method


.method public final a(Landroid/content/Context;Lorg/json/JSONObject;Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/base/IXPayBaseMethod$c;)V
[MOD-CHANGED]
.method public final a(Landroid/content/Context;Lorg/json/JSONObject;Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/base/IXPayBaseMethod$c;)V
    .registers 5

    .prologue
    .line 50659328
    sget p1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50659330
    :try_start_2
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50659332
    const-string p1, "id"

    .line 50659334
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50659337
    move-result-object p1

    .line 50659338
    if-nez p1, :cond_e

    .line 50659340
    const-string p1, ""

    .line 50659342
    :cond_e
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50659345
    move-result p2

    .line 50659346
    if-eqz p2, :cond_1d

    .line 50659348
    new-instance p1, Ljava/util/HashMap;

    .line 50659350
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 50659353
    invoke-virtual {p3, p1}, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/base/IXPayBaseMethod$c;->fail(Ljava/util/Map;)V

    .line 50659356
    goto :goto_3f

    .line 50659357
    :cond_1d
    sget-object p2, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 50659359
    const-class v0, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/PlugInContainerService;

    .line 50659361
    invoke-virtual {p2, v0}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 50659364
    move-result-object p2

    .line 50659365
    check-cast p2, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/PlugInContainerService;

    .line 50659367
    if-eqz p2, :cond_37

    .line 50659369
    invoke-interface {p2}, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/PlugInContainerService;->getH5ActivityStackHelper()Lqc0/b;

    .line 50659372
    move-result-object p2

    .line 50659373
    if-eqz p2, :cond_37

    .line 50659375
    new-instance v0, Lyd0/a0;

    .line 50659377
    invoke-direct {v0, p0}, Lyd0/a0;-><init>(Lyd0/b0;)V

    .line 50659380
    invoke-interface {p2, p1, v0}, Lqc0/b;->b(Ljava/lang/String;Lyd0/a0;)V

    .line 50659383
    :cond_37
    new-instance p1, Ljava/util/HashMap;

    .line 50659385
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 50659388
    invoke-virtual {p3, p1}, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/base/IXPayBaseMethod$c;->success(Ljava/util/Map;)V

    .line 50659391
    :goto_3f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659393
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_44
    .catchall {:try_start_2 .. :try_end_44} :catchall_45

    .line 50659396
    goto :goto_4f

    .line 50659397
    :catchall_45
    move-exception p1

    .line 50659398
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50659400
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50659403
    move-result-object p1

    .line 50659404
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659407
    :goto_4f
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/content/Context;Lorg/json/JSONObject;Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/base/IXPayBaseMethod$c;)V
    .registers 5

    .prologue
    .line 50659328
    sget p1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50659329
    .line 50659330
    :try_start_2
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50659331
    .line 50659332
    const-string p1, "id"

    .line 50659333
    .line 50659334
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50659335
    .line 50659336
    .line 50659337
    move-result-object p1

    .line 50659338
    if-nez p1, :cond_e

    .line 50659339
    .line 50659340
    const-string p1, ""

    .line 50659341
    .line 50659342
    :cond_e
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50659343
    .line 50659344
    .line 50659345
    move-result p2

    .line 50659346
    if-eqz p2, :cond_1d

    .line 50659347
    .line 50659348
    new-instance p1, Ljava/util/HashMap;

    .line 50659349
    .line 50659350
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 50659351
    .line 50659352
    .line 50659353
    invoke-virtual {p3, p1}, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/base/IXPayBaseMethod$c;->fail(Ljava/util/Map;)V

    .line 50659354
    .line 50659355
    .line 50659356
    goto :goto_3f

    .line 50659357
    :cond_1d
    sget-object p2, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 50659358
    .line 50659359
    const-class v0, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/PlugInContainerService;

    .line 50659360
    .line 50659361
    invoke-virtual {p2, v0}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 50659362
    .line 50659363
    .line 50659364
    move-result-object p2

    .line 50659365
    check-cast p2, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/PlugInContainerService;

    .line 50659366
    .line 50659367
    if-eqz p2, :cond_37

    .line 50659368
    .line 50659369
    invoke-interface {p2}, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/PlugInContainerService;->getH5ActivityStackHelper()Lqc0/b;

    .line 50659370
    .line 50659371
    .line 50659372
    move-result-object p2

    .line 50659373
    if-eqz p2, :cond_37

    .line 50659374
    .line 50659375
    new-instance v0, Lyd0/a0;

    .line 50659376
    .line 50659377
    invoke-direct {v0, p0}, Lyd0/a0;-><init>(Lyd0/b0;)V

    .line 50659378
    .line 50659379
    .line 50659380
    invoke-interface {p2, p1, v0}, Lqc0/b;->b(Ljava/lang/String;Lyd0/a0;)V

    .line 50659381
    .line 50659382
    .line 50659383
    :cond_37
    new-instance p1, Ljava/util/HashMap;

    .line 50659384
    .line 50659385
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 50659386
    .line 50659387
    .line 50659388
    invoke-virtual {p3, p1}, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/base/IXPayBaseMethod$c;->success(Ljava/util/Map;)V

    .line 50659389
    .line 50659390
    .line 50659391
    :goto_3f
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659392
    .line 50659393
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_44
    .catchall {:try_start_2 .. :try_end_44} :catchall_45

    .line 50659394
    .line 50659395
    .line 50659396
    goto :goto_4f

    .line 50659397
    :catchall_45
    move-exception p1

    .line 50659398
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50659399
    .line 50659400
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50659401
    .line 50659402
    .line 50659403
    move-result-object p1

    .line 50659404
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659405
    .line 50659406
    .line 50659407
    :goto_4f
    return-void
.end method


.method public final getName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lyd0/b0;->m:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lyd0/b0;->m:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


