## classes16/com/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/b0.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/base/IXPayBaseMethod;-><init>()V

    .line 131075
    const-string/jumbo v0, "ttcjpay.dypay"

    .line 131078
    iput-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/b0;->m:Ljava/lang/String;

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
    const-string/jumbo v0, "ttcjpay.dypay"

    .line 131076
    .line 131077
    .line 131078
    iput-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/b0;->m:Ljava/lang/String;

    .line 131079
    .line 131080
    return-void
.end method


.method public final a(Landroid/content/Context;Lorg/json/JSONObject;Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/base/IXPayBaseMethod$c;)V
[MOD-CHANGED]
.method public final a(Landroid/content/Context;Lorg/json/JSONObject;Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/base/IXPayBaseMethod$c;)V
    .registers 8

    .prologue
    .line 50659328
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50659330
    :try_start_2
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50659332
    const-string v0, "cur_page_url"
    :try_end_6
    .catchall {:try_start_2 .. :try_end_6} :catchall_5d

    .line 50659334
    const/4 v1, 0x0

    .line 50659335
    :try_start_7
    invoke-virtual {p0}, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/base/IXPayBaseMethod;->b()Lrb0/e;

    .line 50659338
    move-result-object v2

    .line 50659339
    if-eqz v2, :cond_13

    .line 50659341
    invoke-interface {v2}, Lrb0/e;->b()Ljava/lang/String;

    .line 50659344
    move-result-object v2

    .line 50659345
    if-nez v2, :cond_2a

    .line 50659347
    :cond_13
    invoke-virtual {p0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->getContextProviderFactory()Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 50659350
    move-result-object v2

    .line 50659351
    if-eqz v2, :cond_29

    .line 50659353
    const-class v3, Lcom/bytedance/ies/web/jsbridge2/CallContext;

    .line 50659355
    invoke-virtual {v2, v3}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50659358
    move-result-object v2

    .line 50659359
    check-cast v2, Lcom/bytedance/ies/web/jsbridge2/CallContext;

    .line 50659361
    if-eqz v2, :cond_29

    .line 50659363
    invoke-virtual {v2}, Lcom/bytedance/ies/web/jsbridge2/CallContext;->getUrl()Ljava/lang/String;

    .line 50659366
    move-result-object v2
    :try_end_27
    .catchall {:try_start_7 .. :try_end_27} :catchall_28

    .line 50659367
    goto :goto_2a

    .line 50659368
    :catchall_28
    nop

    .line 50659369
    :cond_29
    move-object v2, v1

    .line 50659370
    :cond_2a
    :goto_2a
    if-nez v2, :cond_2e

    .line 50659372
    :try_start_2c
    const-string v2, ""

    .line 50659374
    :cond_2e
    invoke-virtual {p2, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659377
    move-result-object p2

    .line 50659378
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 50659380
    const-class v2, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/PlugInContainerService;

    .line 50659382
    invoke-virtual {v0, v2}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 50659385
    move-result-object v0

    .line 50659386
    check-cast v0, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/PlugInContainerService;

    .line 50659388
    if-eqz v0, :cond_59

    .line 50659390
    invoke-interface {v0}, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/PlugInContainerService;->getJSBHelper()Lqc0/c;

    .line 50659393
    move-result-object v0

    .line 50659394
    if-eqz v0, :cond_59

    .line 50659396
    iget-object v2, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/b0;->m:Ljava/lang/String;

    .line 50659398
    invoke-interface {v0, v2}, Lqc0/c;->b(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;

    .line 50659401
    move-result-object v0

    .line 50659402
    if-eqz v0, :cond_59

    .line 50659404
    const/4 v1, 0x0

    .line 50659405
    invoke-static {p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659408
    invoke-virtual {p0, p3, v1}, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/base/IXPayBaseMethod;->c(Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/base/IXPayBaseMethod$b;Z)Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/base/a;

    .line 50659411
    move-result-object p3

    .line 50659412
    invoke-virtual {v0, p1, p2, p3}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->a(Landroid/content/Context;Lorg/json/JSONObject;Lrb0/k;)V

    .line 50659415
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659417
    :cond_59
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5c
    .catchall {:try_start_2c .. :try_end_5c} :catchall_5d

    .line 50659420
    goto :goto_67

    .line 50659421
    :catchall_5d
    move-exception p1

    .line 50659422
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50659424
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50659427
    move-result-object p1

    .line 50659428
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659431
    :goto_67
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/content/Context;Lorg/json/JSONObject;Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/base/IXPayBaseMethod$c;)V
    .registers 8

    .prologue
    .line 50659328
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50659329
    .line 50659330
    :try_start_2
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50659331
    .line 50659332
    const-string v0, "cur_page_url"
    :try_end_6
    .catchall {:try_start_2 .. :try_end_6} :catchall_5d

    .line 50659333
    .line 50659334
    const/4 v1, 0x0

    .line 50659335
    :try_start_7
    invoke-virtual {p0}, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/base/IXPayBaseMethod;->b()Lrb0/e;

    .line 50659336
    .line 50659337
    .line 50659338
    move-result-object v2

    .line 50659339
    if-eqz v2, :cond_13

    .line 50659340
    .line 50659341
    invoke-interface {v2}, Lrb0/e;->b()Ljava/lang/String;

    .line 50659342
    .line 50659343
    .line 50659344
    move-result-object v2

    .line 50659345
    if-nez v2, :cond_2a

    .line 50659346
    .line 50659347
    :cond_13
    invoke-virtual {p0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->getContextProviderFactory()Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;

    .line 50659348
    .line 50659349
    .line 50659350
    move-result-object v2

    .line 50659351
    if-eqz v2, :cond_29

    .line 50659352
    .line 50659353
    const-class v3, Lcom/bytedance/ies/web/jsbridge2/CallContext;

    .line 50659354
    .line 50659355
    invoke-virtual {v2, v3}, Lcom/bytedance/ies/xbridge/model/context/XContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50659356
    .line 50659357
    .line 50659358
    move-result-object v2

    .line 50659359
    check-cast v2, Lcom/bytedance/ies/web/jsbridge2/CallContext;

    .line 50659360
    .line 50659361
    if-eqz v2, :cond_29

    .line 50659362
    .line 50659363
    invoke-virtual {v2}, Lcom/bytedance/ies/web/jsbridge2/CallContext;->getUrl()Ljava/lang/String;

    .line 50659364
    .line 50659365
    .line 50659366
    move-result-object v2
    :try_end_27
    .catchall {:try_start_7 .. :try_end_27} :catchall_28

    .line 50659367
    goto :goto_2a

    .line 50659368
    :catchall_28
    nop

    .line 50659369
    :cond_29
    move-object v2, v1

    .line 50659370
    :cond_2a
    :goto_2a
    if-nez v2, :cond_2e

    .line 50659371
    .line 50659372
    :try_start_2c
    const-string v2, ""

    .line 50659373
    .line 50659374
    :cond_2e
    invoke-virtual {p2, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659375
    .line 50659376
    .line 50659377
    move-result-object p2

    .line 50659378
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 50659379
    .line 50659380
    const-class v2, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/PlugInContainerService;

    .line 50659381
    .line 50659382
    invoke-virtual {v0, v2}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 50659383
    .line 50659384
    .line 50659385
    move-result-object v0

    .line 50659386
    check-cast v0, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/PlugInContainerService;

    .line 50659387
    .line 50659388
    if-eqz v0, :cond_59

    .line 50659389
    .line 50659390
    invoke-interface {v0}, Lcom/bytedance/caijing/sdk/infra/base/api/plugin/container/PlugInContainerService;->getJSBHelper()Lqc0/c;

    .line 50659391
    .line 50659392
    .line 50659393
    move-result-object v0

    .line 50659394
    if-eqz v0, :cond_59

    .line 50659395
    .line 50659396
    iget-object v2, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/b0;->m:Ljava/lang/String;

    .line 50659397
    .line 50659398
    invoke-interface {v0, v2}, Lqc0/c;->b(Ljava/lang/String;)Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;

    .line 50659399
    .line 50659400
    .line 50659401
    move-result-object v0

    .line 50659402
    if-eqz v0, :cond_59

    .line 50659403
    .line 50659404
    const/4 v1, 0x0

    .line 50659405
    invoke-static {p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659406
    .line 50659407
    .line 50659408
    invoke-virtual {p0, p3, v1}, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/base/IXPayBaseMethod;->c(Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/base/IXPayBaseMethod$b;Z)Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/base/a;

    .line 50659409
    .line 50659410
    .line 50659411
    move-result-object p3

    .line 50659412
    invoke-virtual {v0, p1, p2, p3}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/a;->a(Landroid/content/Context;Lorg/json/JSONObject;Lrb0/k;)V

    .line 50659413
    .line 50659414
    .line 50659415
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659416
    .line 50659417
    :cond_59
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5c
    .catchall {:try_start_2c .. :try_end_5c} :catchall_5d

    .line 50659418
    .line 50659419
    .line 50659420
    goto :goto_67

    .line 50659421
    :catchall_5d
    move-exception p1

    .line 50659422
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50659423
    .line 50659424
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50659425
    .line 50659426
    .line 50659427
    move-result-object p1

    .line 50659428
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659429
    .line 50659430
    .line 50659431
    :goto_67
    return-void
.end method


.method public final getName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/b0;->m:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/caijing/sdk/infra/base/impl/jsb/xbridge/bridge/b0;->m:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


