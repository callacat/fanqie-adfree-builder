## classes16/yd0/e.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/base/IXPayBaseMethod;-><init>()V

    .line 131075
    const-string/jumbo v0, "ttcjpay.closeWebview"

    .line 131078
    iput-object v0, p0, Lyd0/e;->m:Ljava/lang/String;

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
    const-string/jumbo v0, "ttcjpay.closeWebview"

    .line 131076
    .line 131077
    .line 131078
    iput-object v0, p0, Lyd0/e;->m:Ljava/lang/String;

    .line 131079
    .line 131080
    return-void
.end method


.method public final a(Landroid/content/Context;Lorg/json/JSONObject;Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/base/IXPayBaseMethod$c;)V
[MOD-CHANGED]
.method public final a(Landroid/content/Context;Lorg/json/JSONObject;Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/base/IXPayBaseMethod$c;)V
    .registers 6

    .prologue
    .line 50659328
    sget p1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50659330
    :try_start_2
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50659332
    new-instance p1, Ljava/util/ArrayList;

    .line 50659334
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50659337
    new-instance p3, Lorg/json/JSONArray;

    .line 50659339
    const-string v0, "id"

    .line 50659341
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 50659344
    move-result-object p2

    .line 50659345
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50659348
    move-result-object p2

    .line 50659349
    invoke-direct {p3, p2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_18
    .catchall {:try_start_2 .. :try_end_18} :catchall_59

    .line 50659352
    :try_start_18
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    .line 50659355
    move-result p2

    .line 50659356
    const/4 v0, 0x0

    .line 50659357
    :goto_1d
    if-ge v0, p2, :cond_2d

    .line 50659359
    invoke-virtual {p3, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 50659362
    move-result-object v1

    .line 50659363
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_26} :catch_29
    .catchall {:try_start_18 .. :try_end_26} :catchall_59

    .line 50659366
    add-int/lit8 v0, v0, 0x1

    .line 50659368
    goto :goto_1d

    .line 50659369
    :catch_29
    move-exception p2

    .line 50659370
    :try_start_2a
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    .line 50659373
    :cond_2d
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50659376
    move-result-object p1

    .line 50659377
    :cond_31
    :goto_31
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50659380
    move-result p2

    .line 50659381
    if-eqz p2, :cond_53

    .line 50659383
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659386
    move-result-object p2

    .line 50659387
    check-cast p2, Ljava/lang/String;

    .line 50659389
    sget-object p3, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 50659391
    const-class v0, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/PlugInContainerService;

    .line 50659393
    invoke-virtual {p3, v0}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 50659396
    move-result-object p3

    .line 50659397
    check-cast p3, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/PlugInContainerService;

    .line 50659399
    if-eqz p3, :cond_31

    .line 50659401
    invoke-interface {p3}, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/PlugInContainerService;->getH5ActivityStackHelper()Lqc0/b;

    .line 50659404
    move-result-object p3

    .line 50659405
    if-eqz p3, :cond_31

    .line 50659407
    invoke-interface {p3, p2}, Lqc0/b;->a(Ljava/lang/String;)V

    .line 50659410
    goto :goto_31

    .line 50659411
    :cond_53
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659413
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_58
    .catchall {:try_start_2a .. :try_end_58} :catchall_59

    .line 50659416
    goto :goto_63

    .line 50659417
    :catchall_59
    move-exception p1

    .line 50659418
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50659420
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50659423
    move-result-object p1

    .line 50659424
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659427
    :goto_63
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/content/Context;Lorg/json/JSONObject;Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/base/IXPayBaseMethod$c;)V
    .registers 6

    .prologue
    .line 50659328
    sget p1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50659329
    .line 50659330
    :try_start_2
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50659331
    .line 50659332
    new-instance p1, Ljava/util/ArrayList;

    .line 50659333
    .line 50659334
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 50659335
    .line 50659336
    .line 50659337
    new-instance p3, Lorg/json/JSONArray;

    .line 50659338
    .line 50659339
    const-string v0, "id"

    .line 50659340
    .line 50659341
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 50659342
    .line 50659343
    .line 50659344
    move-result-object p2

    .line 50659345
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50659346
    .line 50659347
    .line 50659348
    move-result-object p2

    .line 50659349
    invoke-direct {p3, p2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_18
    .catchall {:try_start_2 .. :try_end_18} :catchall_59

    .line 50659350
    .line 50659351
    .line 50659352
    :try_start_18
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    .line 50659353
    .line 50659354
    .line 50659355
    move-result p2

    .line 50659356
    const/4 v0, 0x0

    .line 50659357
    :goto_1d
    if-ge v0, p2, :cond_2d

    .line 50659358
    .line 50659359
    invoke-virtual {p3, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 50659360
    .line 50659361
    .line 50659362
    move-result-object v1

    .line 50659363
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_26} :catch_29
    .catchall {:try_start_18 .. :try_end_26} :catchall_59

    .line 50659364
    .line 50659365
    .line 50659366
    add-int/lit8 v0, v0, 0x1

    .line 50659367
    .line 50659368
    goto :goto_1d

    .line 50659369
    :catch_29
    move-exception p2

    .line 50659370
    :try_start_2a
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    .line 50659371
    .line 50659372
    .line 50659373
    :cond_2d
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50659374
    .line 50659375
    .line 50659376
    move-result-object p1

    .line 50659377
    :cond_31
    :goto_31
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50659378
    .line 50659379
    .line 50659380
    move-result p2

    .line 50659381
    if-eqz p2, :cond_53

    .line 50659382
    .line 50659383
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50659384
    .line 50659385
    .line 50659386
    move-result-object p2

    .line 50659387
    check-cast p2, Ljava/lang/String;

    .line 50659388
    .line 50659389
    sget-object p3, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 50659390
    .line 50659391
    const-class v0, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/PlugInContainerService;

    .line 50659392
    .line 50659393
    invoke-virtual {p3, v0}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 50659394
    .line 50659395
    .line 50659396
    move-result-object p3

    .line 50659397
    check-cast p3, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/PlugInContainerService;

    .line 50659398
    .line 50659399
    if-eqz p3, :cond_31

    .line 50659400
    .line 50659401
    invoke-interface {p3}, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/PlugInContainerService;->getH5ActivityStackHelper()Lqc0/b;

    .line 50659402
    .line 50659403
    .line 50659404
    move-result-object p3

    .line 50659405
    if-eqz p3, :cond_31

    .line 50659406
    .line 50659407
    invoke-interface {p3, p2}, Lqc0/b;->a(Ljava/lang/String;)V

    .line 50659408
    .line 50659409
    .line 50659410
    goto :goto_31

    .line 50659411
    :cond_53
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659412
    .line 50659413
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_58
    .catchall {:try_start_2a .. :try_end_58} :catchall_59

    .line 50659414
    .line 50659415
    .line 50659416
    goto :goto_63

    .line 50659417
    :catchall_59
    move-exception p1

    .line 50659418
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50659419
    .line 50659420
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50659421
    .line 50659422
    .line 50659423
    move-result-object p1

    .line 50659424
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659425
    .line 50659426
    .line 50659427
    :goto_63
    return-void
.end method


.method public final getName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lyd0/e;->m:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lyd0/e;->m:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


