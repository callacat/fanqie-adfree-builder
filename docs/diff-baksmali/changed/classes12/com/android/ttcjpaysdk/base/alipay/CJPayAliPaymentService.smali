## classes12/com/android/ttcjpaysdk/base/alipay/CJPayAliPaymentService.smali
# added=0 removed=0 changed=8

.method private addAnalyticsBeforePay(Landroid/content/Context;)V
[MOD-CHANGED]
.method private addAnalyticsBeforePay(Landroid/content/Context;)V
    .registers 6

    .prologue
    .line 17039360
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/c;->c()Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 17039367
    move-result-object v0

    .line 17039368
    new-instance v1, Lcom/android/ttcjpaysdk/base/alipay/CJPayAliPaymentService$1;

    .line 17039370
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/base/alipay/CJPayAliPaymentService$1;-><init>(Lcom/android/ttcjpaysdk/base/alipay/CJPayAliPaymentService;)V

    .line 17039373
    invoke-virtual {v0, v1}, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->b(Ljava/util/Map;)V

    .line 17039376
    :try_start_10
    const-string v0, "com.eg.android.AlipayGphone"

    .line 17039378
    invoke-static {p1, v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->g(Landroid/content/Context;Ljava/lang/String;)Z

    .line 17039381
    move-result p1

    .line 17039382
    if-nez p1, :cond_3c

    .line 17039384
    new-instance p1, Lorg/json/JSONObject;

    .line 17039386
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17039389
    const-string v0, "params_for_special"

    .line 17039391
    const-string v1, "tppp"

    .line 17039393
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039396
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17039399
    move-result-object v0

    .line 17039400
    const-string v1, "wallet_rd_alipay_uninstalled"

    .line 17039402
    const/4 v2, 0x1

    .line 17039403
    new-array v2, v2, [Lorg/json/JSONObject;

    .line 17039405
    const/4 v3, 0x0

    .line 17039406
    aput-object p1, v2, v3

    .line 17039408
    invoke-virtual {v0, v1, v2}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V
    :try_end_33
    .catchall {:try_start_10 .. :try_end_33} :catchall_34

    .line 17039411
    goto :goto_3c

    .line 17039412
    :catchall_34
    move-exception p1

    .line 17039413
    const-string v0, "CJPayAliPaymentService"

    .line 17039415
    const-string v1, "addAnalyticsBeforePay"

    .line 17039417
    invoke-static {v0, v1, p1}, Lfe0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17039420
    :cond_3c
    :goto_3c
    return-void
.end method

[INNER-ORIGINAL]
.method private addAnalyticsBeforePay(Landroid/content/Context;)V
    .registers 6

    .prologue
    .line 17039360
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/c;->c()Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    new-instance v1, Lcom/android/ttcjpaysdk/base/alipay/CJPayAliPaymentService$1;

    .line 17039369
    .line 17039370
    invoke-direct {v1, p0}, Lcom/android/ttcjpaysdk/base/alipay/CJPayAliPaymentService$1;-><init>(Lcom/android/ttcjpaysdk/base/alipay/CJPayAliPaymentService;)V

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-virtual {v0, v1}, Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;->b(Ljava/util/Map;)V

    .line 17039374
    .line 17039375
    .line 17039376
    :try_start_10
    const-string v0, "com.eg.android.AlipayGphone"

    .line 17039377
    .line 17039378
    invoke-static {p1, v0}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->g(Landroid/content/Context;Ljava/lang/String;)Z

    .line 17039379
    .line 17039380
    .line 17039381
    move-result p1

    .line 17039382
    if-nez p1, :cond_3c

    .line 17039383
    .line 17039384
    new-instance p1, Lorg/json/JSONObject;

    .line 17039385
    .line 17039386
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17039387
    .line 17039388
    .line 17039389
    const-string v0, "params_for_special"

    .line 17039390
    .line 17039391
    const-string v1, "tppp"

    .line 17039392
    .line 17039393
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object v0

    .line 17039400
    const-string v1, "wallet_rd_alipay_uninstalled"

    .line 17039401
    .line 17039402
    const/4 v2, 0x1

    .line 17039403
    new-array v2, v2, [Lorg/json/JSONObject;

    .line 17039404
    .line 17039405
    const/4 v3, 0x0

    .line 17039406
    aput-object p1, v2, v3

    .line 17039407
    .line 17039408
    invoke-virtual {v0, v1, v2}, Lcom/android/ttcjpaysdk/base/c;->j(Ljava/lang/String;[Lorg/json/JSONObject;)V
    :try_end_33
    .catchall {:try_start_10 .. :try_end_33} :catchall_34

    .line 17039409
    .line 17039410
    .line 17039411
    goto :goto_3c

    .line 17039412
    :catchall_34
    move-exception p1

    .line 17039413
    const-string v0, "CJPayAliPaymentService"

    .line 17039414
    .line 17039415
    const-string v1, "addAnalyticsBeforePay"

    .line 17039416
    .line 17039417
    invoke-static {v0, v1, p1}, Lfe0/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17039418
    .line 17039419
    .line 17039420
    :cond_3c
    :goto_3c
    return-void
.end method


.method public authAlipay(Landroid/app/Activity;Ljava/lang/String;ZLcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayAlipayAuthCallback;)V
[MOD-CHANGED]
.method public authAlipay(Landroid/app/Activity;Ljava/lang/String;ZLcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayAlipayAuthCallback;)V
    .registers 7
    .annotation runtime Lcom/android/ttcjpaysdk/base/service/annotation/CJPayModuleEntryReport;
    .end annotation

    .prologue
    .line 67305472
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 67305474
    const-class v1, Lcom/bytedance/caijing/sdk/infra/base/api/alipay/AliPayService;

    .line 67305476
    invoke-virtual {v0, v1}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 67305479
    move-result-object v0

    .line 67305480
    check-cast v0, Lcom/bytedance/caijing/sdk/infra/base/api/alipay/AliPayService;

    .line 67305482
    new-instance v1, Lcom/android/ttcjpaysdk/base/alipay/CJPayAliPaymentService$a;

    .line 67305484
    invoke-direct {v1, p4}, Lcom/android/ttcjpaysdk/base/alipay/CJPayAliPaymentService$a;-><init>(Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayAlipayAuthCallback;)V

    .line 67305487
    invoke-interface {v0, p1, p2, p3, v1}, Lcom/bytedance/caijing/sdk/infra/base/api/alipay/AliPayService;->authAlipay(Landroid/app/Activity;Ljava/lang/String;ZLpb0/a;)V

    .line 67305490
    return-void
.end method

[INNER-ORIGINAL]
.method public authAlipay(Landroid/app/Activity;Ljava/lang/String;ZLcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayAlipayAuthCallback;)V
    .registers 7
    .annotation runtime Lcom/android/ttcjpaysdk/base/service/annotation/CJPayModuleEntryReport;
    .end annotation

    .prologue
    .line 67305472
    sget-object v0, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 67305473
    .line 67305474
    const-class v1, Lcom/bytedance/caijing/sdk/infra/base/api/alipay/AliPayService;

    .line 67305475
    .line 67305476
    invoke-virtual {v0, v1}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 67305477
    .line 67305478
    .line 67305479
    move-result-object v0

    .line 67305480
    check-cast v0, Lcom/bytedance/caijing/sdk/infra/base/api/alipay/AliPayService;

    .line 67305481
    .line 67305482
    new-instance v1, Lcom/android/ttcjpaysdk/base/alipay/CJPayAliPaymentService$a;

    .line 67305483
    .line 67305484
    invoke-direct {v1, p4}, Lcom/android/ttcjpaysdk/base/alipay/CJPayAliPaymentService$a;-><init>(Lcom/android/ttcjpaysdk/ttcjpayapi/TTCJPayAlipayAuthCallback;)V

    .line 67305485
    .line 67305486
    .line 67305487
    invoke-interface {v0, p1, p2, p3, v1}, Lcom/bytedance/caijing/sdk/infra/base/api/alipay/AliPayService;->authAlipay(Landroid/app/Activity;Ljava/lang/String;ZLpb0/a;)V

    .line 67305488
    .line 67305489
    .line 67305490
    return-void
.end method


.method public executePay(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnPayResultCallback;Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnResultCallback;)V
[MOD-CHANGED]
.method public executePay(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnPayResultCallback;Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnResultCallback;)V
    .registers 13
    .annotation runtime Lcom/android/ttcjpaysdk/base/service/annotation/CJPayModuleEntryReport;
    .end annotation

    .prologue
    .line 84082688
    invoke-direct {p0, p1}, Lcom/android/ttcjpaysdk/base/alipay/CJPayAliPaymentService;->addAnalyticsBeforePay(Landroid/content/Context;)V

    .line 84082691
    new-instance v6, Lcom/android/ttcjpaysdk/base/alipay/a;

    .line 84082693
    move-object v0, v6

    .line 84082694
    move-object v1, p1

    .line 84082695
    move-object v2, p2

    .line 84082696
    move-object v3, p3

    .line 84082697
    move-object v4, p4

    .line 84082698
    move-object v5, p5

    .line 84082699
    invoke-direct/range {v0 .. v5}, Lcom/android/ttcjpaysdk/base/alipay/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnPayResultCallback;Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnResultCallback;)V

    .line 84082702
    invoke-virtual {v6}, Ly8/a;->b()V

    .line 84082705
    return-void
.end method

[INNER-ORIGINAL]
.method public executePay(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnPayResultCallback;Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnResultCallback;)V
    .registers 13
    .annotation runtime Lcom/android/ttcjpaysdk/base/service/annotation/CJPayModuleEntryReport;
    .end annotation

    .prologue
    .line 84082688
    invoke-direct {p0, p1}, Lcom/android/ttcjpaysdk/base/alipay/CJPayAliPaymentService;->addAnalyticsBeforePay(Landroid/content/Context;)V

    .line 84082689
    .line 84082690
    .line 84082691
    new-instance v6, Lcom/android/ttcjpaysdk/base/alipay/a;

    .line 84082692
    .line 84082693
    move-object v0, v6

    .line 84082694
    move-object v1, p1

    .line 84082695
    move-object v2, p2

    .line 84082696
    move-object v3, p3

    .line 84082697
    move-object v4, p4

    .line 84082698
    move-object v5, p5

    .line 84082699
    invoke-direct/range {v0 .. v5}, Lcom/android/ttcjpaysdk/base/alipay/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnPayResultCallback;Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnResultCallback;)V

    .line 84082700
    .line 84082701
    .line 84082702
    invoke-virtual {v6}, Ly8/a;->b()V

    .line 84082703
    .line 84082704
    .line 84082705
    return-void
.end method


.method public independentSign(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/service/ICJPayAliPaymentService$OnSignResultCallback;)V
[MOD-CHANGED]
.method public independentSign(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/service/ICJPayAliPaymentService$OnSignResultCallback;)V
    .registers 6
    .annotation runtime Lcom/android/ttcjpaysdk/base/service/annotation/CJPayModuleEntryReport;
    .end annotation

    .prologue
    .line 84148224
    if-nez p1, :cond_3

    .line 84148226
    return-void

    .line 84148227
    :cond_3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84148230
    move-result p3

    .line 84148231
    if-eqz p3, :cond_1c

    .line 84148233
    if-eqz p5, :cond_1b

    .line 84148235
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 84148238
    move-result-object p1

    .line 84148239
    const p2, 0x7f060963

    .line 84148242
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 84148245
    move-result-object p1

    .line 84148246
    const/16 p2, 0x9

    .line 84148248
    invoke-interface {p5, p2, p1}, Lcom/android/ttcjpaysdk/base/service/ICJPayAliPaymentService$OnSignResultCallback;->onResult(ILjava/lang/String;)V

    .line 84148251
    :cond_1b
    return-void

    .line 84148252
    :cond_1c
    new-instance p3, Ljava/util/HashMap;

    .line 84148254
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 84148257
    const-string p4, "sign_params"

    .line 84148259
    invoke-virtual {p3, p4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84148262
    sget-object p2, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 84148264
    const-class p4, Lcom/bytedance/caijing/sdk/infra/base/api/alipay/AliPayService;

    .line 84148266
    invoke-virtual {p2, p4}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 84148269
    move-result-object p2

    .line 84148270
    check-cast p2, Lcom/bytedance/caijing/sdk/infra/base/api/alipay/AliPayService;

    .line 84148272
    new-instance p4, Lcom/android/ttcjpaysdk/base/alipay/CJPayAliPaymentService$b;

    .line 84148274
    invoke-direct {p4, p2, p1, p5}, Lcom/android/ttcjpaysdk/base/alipay/CJPayAliPaymentService$b;-><init>(Lcom/bytedance/caijing/sdk/infra/base/api/alipay/AliPayService;Landroid/app/Activity;Lcom/android/ttcjpaysdk/base/service/ICJPayAliPaymentService$OnSignResultCallback;)V

    .line 84148277
    const-string p5, "cj_pay_alipay_sign"

    .line 84148279
    invoke-interface {p2, p1, p5, p3, p4}, Lcom/bytedance/caijing/sdk/infra/base/api/alipay/AliPayService;->openAuthTaskExecute(Landroid/app/Activity;Ljava/lang/String;Ljava/util/Map;Lpb0/b;)V

    .line 84148282
    return-void
.end method

[INNER-ORIGINAL]
.method public independentSign(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/service/ICJPayAliPaymentService$OnSignResultCallback;)V
    .registers 6
    .annotation runtime Lcom/android/ttcjpaysdk/base/service/annotation/CJPayModuleEntryReport;
    .end annotation

    .prologue
    .line 84148224
    if-nez p1, :cond_3

    .line 84148225
    .line 84148226
    return-void

    .line 84148227
    :cond_3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84148228
    .line 84148229
    .line 84148230
    move-result p3

    .line 84148231
    if-eqz p3, :cond_1c

    .line 84148232
    .line 84148233
    if-eqz p5, :cond_1b

    .line 84148234
    .line 84148235
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 84148236
    .line 84148237
    .line 84148238
    move-result-object p1

    .line 84148239
    const p2, 0x7f060963

    .line 84148240
    .line 84148241
    .line 84148242
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 84148243
    .line 84148244
    .line 84148245
    move-result-object p1

    .line 84148246
    const/16 p2, 0x9

    .line 84148247
    .line 84148248
    invoke-interface {p5, p2, p1}, Lcom/android/ttcjpaysdk/base/service/ICJPayAliPaymentService$OnSignResultCallback;->onResult(ILjava/lang/String;)V

    .line 84148249
    .line 84148250
    .line 84148251
    :cond_1b
    return-void

    .line 84148252
    :cond_1c
    new-instance p3, Ljava/util/HashMap;

    .line 84148253
    .line 84148254
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 84148255
    .line 84148256
    .line 84148257
    const-string p4, "sign_params"

    .line 84148258
    .line 84148259
    invoke-virtual {p3, p4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84148260
    .line 84148261
    .line 84148262
    sget-object p2, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 84148263
    .line 84148264
    const-class p4, Lcom/bytedance/caijing/sdk/infra/base/api/alipay/AliPayService;

    .line 84148265
    .line 84148266
    invoke-virtual {p2, p4}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 84148267
    .line 84148268
    .line 84148269
    move-result-object p2

    .line 84148270
    check-cast p2, Lcom/bytedance/caijing/sdk/infra/base/api/alipay/AliPayService;

    .line 84148271
    .line 84148272
    new-instance p4, Lcom/android/ttcjpaysdk/base/alipay/CJPayAliPaymentService$b;

    .line 84148273
    .line 84148274
    invoke-direct {p4, p2, p1, p5}, Lcom/android/ttcjpaysdk/base/alipay/CJPayAliPaymentService$b;-><init>(Lcom/bytedance/caijing/sdk/infra/base/api/alipay/AliPayService;Landroid/app/Activity;Lcom/android/ttcjpaysdk/base/service/ICJPayAliPaymentService$OnSignResultCallback;)V

    .line 84148275
    .line 84148276
    .line 84148277
    const-string p5, "cj_pay_alipay_sign"

    .line 84148278
    .line 84148279
    invoke-interface {p2, p1, p5, p3, p4}, Lcom/bytedance/caijing/sdk/infra/base/api/alipay/AliPayService;->openAuthTaskExecute(Landroid/app/Activity;Ljava/lang/String;Ljava/util/Map;Lpb0/b;)V

    .line 84148280
    .line 84148281
    .line 84148282
    return-void
.end method


.method public independentSignWithH5(Landroid/app/Activity;Ljava/lang/String;)V
[MOD-CHANGED]
.method public independentSignWithH5(Landroid/app/Activity;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 33816578
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 33816581
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33816584
    move-result-object p2

    .line 33816585
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 33816588
    const-string p2, "android.intent.action.VIEW"

    .line 33816590
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 33816593
    if-eqz p1, :cond_3d

    .line 33816595
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33816598
    move-result-object p2

    .line 33816599
    invoke-virtual {v0, p2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 33816602
    move-result-object p2

    .line 33816603
    if-eqz p2, :cond_21

    .line 33816605
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 33816608
    goto :goto_3d

    .line 33816609
    :cond_21
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 33816612
    move-result-object p2

    .line 33816613
    const v0, 0x7f0602a2

    .line 33816616
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33816619
    move-result-object p2

    .line 33816620
    invoke-static {p1, p2}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->j(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2f} :catch_30

    .line 33816623
    goto :goto_3d

    .line 33816624
    :catch_30
    move-exception p1

    .line 33816625
    sget-object p2, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 33816627
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816630
    const/4 p2, 0x0

    .line 33816631
    const-string v0, "independentSignWithH5_fail"

    .line 33816633
    const/4 v1, 0x0

    .line 33816634
    invoke-static {p2, v0, v1, p1}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->j(Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 33816637
    :cond_3d
    :goto_3d
    return-void
.end method

[INNER-ORIGINAL]
.method public independentSignWithH5(Landroid/app/Activity;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 33816577
    .line 33816578
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 33816579
    .line 33816580
    .line 33816581
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object p2

    .line 33816585
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 33816586
    .line 33816587
    .line 33816588
    const-string p2, "android.intent.action.VIEW"

    .line 33816589
    .line 33816590
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 33816591
    .line 33816592
    .line 33816593
    if-eqz p1, :cond_3d

    .line 33816594
    .line 33816595
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object p2

    .line 33816599
    invoke-virtual {v0, p2}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object p2

    .line 33816603
    if-eqz p2, :cond_21

    .line 33816604
    .line 33816605
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 33816606
    .line 33816607
    .line 33816608
    goto :goto_3d

    .line 33816609
    :cond_21
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object p2

    .line 33816613
    const v0, 0x7f0602a2

    .line 33816614
    .line 33816615
    .line 33816616
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33816617
    .line 33816618
    .line 33816619
    move-result-object p2

    .line 33816620
    invoke-static {p1, p2}, Lcom/android/ttcjpaysdk/base/utils/CJPayBasicUtils;->j(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2f} :catch_30

    .line 33816621
    .line 33816622
    .line 33816623
    goto :goto_3d

    .line 33816624
    :catch_30
    move-exception p1

    .line 33816625
    sget-object p2, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->a:Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;

    .line 33816626
    .line 33816627
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816628
    .line 33816629
    .line 33816630
    const/4 p2, 0x0

    .line 33816631
    const-string v0, "independentSignWithH5_fail"

    .line 33816632
    .line 33816633
    const/4 v1, 0x0

    .line 33816634
    invoke-static {p2, v0, v1, p1}, Lcom/bytedance/caijing/sdk/infra/base/event/CJReporter;->j(Lcom/bytedance/caijing/sdk/infra/base/core/CJContext;Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 33816635
    .line 33816636
    .line 33816637
    :cond_3d
    :goto_3d
    return-void
.end method


.method public pay(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnPayResultCallback;Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnResultCallback;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public pay(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnPayResultCallback;Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnResultCallback;Lorg/json/JSONObject;)V
    .registers 15
    .annotation runtime Lcom/android/ttcjpaysdk/base/service/annotation/CJPayModuleEntryReport;
    .end annotation

    .prologue
    .line 101056512
    const-string p6, "url"

    .line 101056514
    invoke-direct {p0, p1}, Lcom/android/ttcjpaysdk/base/alipay/CJPayAliPaymentService;->addAnalyticsBeforePay(Landroid/content/Context;)V

    .line 101056517
    const-string v0, "alipay"

    .line 101056519
    if-eqz p1, :cond_94

    .line 101056521
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101056524
    move-result v1

    .line 101056525
    if-eqz v1, :cond_11

    .line 101056527
    goto/16 :goto_94

    .line 101056529
    :cond_11
    new-instance v1, Lorg/json/JSONObject;

    .line 101056531
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 101056534
    new-instance v5, Lorg/json/JSONObject;

    .line 101056536
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 101056539
    :try_start_1b
    new-instance v2, Lorg/json/JSONObject;

    .line 101056541
    invoke-direct {v2, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 101056544
    const-string p2, "MWEB"

    .line 101056546
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101056549
    move-result p2

    .line 101056550
    if-eqz p2, :cond_53

    .line 101056552
    invoke-virtual {v2, p6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 101056555
    move-result p2

    .line 101056556
    if-eqz p2, :cond_71

    .line 101056558
    invoke-virtual {v2, p6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 101056561
    move-result-object p2

    .line 101056562
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101056565
    move-result p2

    .line 101056566
    if-nez p2, :cond_71

    .line 101056568
    const-string p2, "use_visible_callback"

    .line 101056570
    invoke-virtual {v2, p2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 101056573
    move-result p2

    .line 101056574
    if-eqz p2, :cond_4c

    .line 101056576
    new-instance p2, Lcom/android/ttcjpaysdk/base/alipay/c;

    .line 101056578
    move-object p3, p1

    .line 101056579
    check-cast p3, Landroid/app/Activity;

    .line 101056581
    invoke-direct {p2, p3, v2, p4}, Lcom/android/ttcjpaysdk/base/alipay/c;-><init>(Landroid/app/Activity;Lorg/json/JSONObject;Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnPayResultCallback;)V

    .line 101056584
    invoke-virtual {p2}, Lcom/android/ttcjpaysdk/base/alipay/c;->a()V

    .line 101056587
    goto :goto_71

    .line 101056588
    :cond_4c
    if-eqz p4, :cond_71

    .line 101056590
    const/4 p2, 0x0

    .line 101056591
    invoke-interface {p4, p2}, Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnPayResultCallback;->onSuccess(I)V

    .line 101056594
    goto :goto_71

    .line 101056595
    :cond_53
    const-string p2, "sdk_info"

    .line 101056597
    invoke-virtual {v1, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056600
    const-string p2, "pay_way"

    .line 101056602
    const/4 p3, 0x2

    .line 101056603
    invoke-virtual {v1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 101056606
    const-string p2, "data"

    .line 101056608
    invoke-virtual {v5, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056611
    new-instance p2, Lcom/android/ttcjpaysdk/base/alipay/a;

    .line 101056613
    const-string v4, ""

    .line 101056615
    move-object v2, p2

    .line 101056616
    move-object v3, p1

    .line 101056617
    move-object v6, p4

    .line 101056618
    move-object v7, p5

    .line 101056619
    invoke-direct/range {v2 .. v7}, Lcom/android/ttcjpaysdk/base/alipay/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnPayResultCallback;Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnResultCallback;)V

    .line 101056622
    invoke-virtual {p2}, Ly8/a;->b()V
    :try_end_71
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_71} :catch_72

    .line 101056625
    :cond_71
    :goto_71
    return-void

    .line 101056626
    :catch_72
    nop

    .line 101056627
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 101056630
    move-result-object p2

    .line 101056631
    const p3, 0x7f060963

    .line 101056634
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 101056637
    move-result-object p2

    .line 101056638
    if-eqz p4, :cond_8b

    .line 101056640
    invoke-interface {p4, p1, p2}, Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnPayResultCallback;->onShowErrorInfo(Landroid/content/Context;Ljava/lang/String;)V

    .line 101056643
    sget-object p1, Lz8/d;->a:Lz8/d$a;

    .line 101056645
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056648
    invoke-static {v0, p2, p4}, Lz8/d$a;->b(Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnPayResultCallback;)V

    .line 101056651
    :cond_8b
    sget-object p1, Lz8/d;->a:Lz8/d$a;

    .line 101056653
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056656
    invoke-static {v0, p2}, Lz8/d$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 101056659
    return-void

    .line 101056660
    :cond_94
    :goto_94
    sget-object p1, Lz8/d;->a:Lz8/d$a;

    .line 101056662
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056665
    const-string p1, "context is null or data is empty"

    .line 101056667
    invoke-static {v0, p1, p4}, Lz8/d$a;->b(Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnPayResultCallback;)V

    .line 101056670
    return-void
.end method

[INNER-ORIGINAL]
.method public pay(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnPayResultCallback;Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnResultCallback;Lorg/json/JSONObject;)V
    .registers 15
    .annotation runtime Lcom/android/ttcjpaysdk/base/service/annotation/CJPayModuleEntryReport;
    .end annotation

    .prologue
    .line 101056512
    const-string p6, "url"

    .line 101056513
    .line 101056514
    invoke-direct {p0, p1}, Lcom/android/ttcjpaysdk/base/alipay/CJPayAliPaymentService;->addAnalyticsBeforePay(Landroid/content/Context;)V

    .line 101056515
    .line 101056516
    .line 101056517
    const-string v0, "alipay"

    .line 101056518
    .line 101056519
    if-eqz p1, :cond_94

    .line 101056520
    .line 101056521
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101056522
    .line 101056523
    .line 101056524
    move-result v1

    .line 101056525
    if-eqz v1, :cond_11

    .line 101056526
    .line 101056527
    goto/16 :goto_94

    .line 101056528
    .line 101056529
    :cond_11
    new-instance v1, Lorg/json/JSONObject;

    .line 101056530
    .line 101056531
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 101056532
    .line 101056533
    .line 101056534
    new-instance v5, Lorg/json/JSONObject;

    .line 101056535
    .line 101056536
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 101056537
    .line 101056538
    .line 101056539
    :try_start_1b
    new-instance v2, Lorg/json/JSONObject;

    .line 101056540
    .line 101056541
    invoke-direct {v2, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 101056542
    .line 101056543
    .line 101056544
    const-string p2, "MWEB"

    .line 101056545
    .line 101056546
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101056547
    .line 101056548
    .line 101056549
    move-result p2

    .line 101056550
    if-eqz p2, :cond_53

    .line 101056551
    .line 101056552
    invoke-virtual {v2, p6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 101056553
    .line 101056554
    .line 101056555
    move-result p2

    .line 101056556
    if-eqz p2, :cond_71

    .line 101056557
    .line 101056558
    invoke-virtual {v2, p6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 101056559
    .line 101056560
    .line 101056561
    move-result-object p2

    .line 101056562
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101056563
    .line 101056564
    .line 101056565
    move-result p2

    .line 101056566
    if-nez p2, :cond_71

    .line 101056567
    .line 101056568
    const-string p2, "use_visible_callback"

    .line 101056569
    .line 101056570
    invoke-virtual {v2, p2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 101056571
    .line 101056572
    .line 101056573
    move-result p2

    .line 101056574
    if-eqz p2, :cond_4c

    .line 101056575
    .line 101056576
    new-instance p2, Lcom/android/ttcjpaysdk/base/alipay/c;

    .line 101056577
    .line 101056578
    move-object p3, p1

    .line 101056579
    check-cast p3, Landroid/app/Activity;

    .line 101056580
    .line 101056581
    invoke-direct {p2, p3, v2, p4}, Lcom/android/ttcjpaysdk/base/alipay/c;-><init>(Landroid/app/Activity;Lorg/json/JSONObject;Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnPayResultCallback;)V

    .line 101056582
    .line 101056583
    .line 101056584
    invoke-virtual {p2}, Lcom/android/ttcjpaysdk/base/alipay/c;->a()V

    .line 101056585
    .line 101056586
    .line 101056587
    goto :goto_71

    .line 101056588
    :cond_4c
    if-eqz p4, :cond_71

    .line 101056589
    .line 101056590
    const/4 p2, 0x0

    .line 101056591
    invoke-interface {p4, p2}, Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnPayResultCallback;->onSuccess(I)V

    .line 101056592
    .line 101056593
    .line 101056594
    goto :goto_71

    .line 101056595
    :cond_53
    const-string p2, "sdk_info"

    .line 101056596
    .line 101056597
    invoke-virtual {v1, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056598
    .line 101056599
    .line 101056600
    const-string p2, "pay_way"

    .line 101056601
    .line 101056602
    const/4 p3, 0x2

    .line 101056603
    invoke-virtual {v1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 101056604
    .line 101056605
    .line 101056606
    const-string p2, "data"

    .line 101056607
    .line 101056608
    invoke-virtual {v5, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101056609
    .line 101056610
    .line 101056611
    new-instance p2, Lcom/android/ttcjpaysdk/base/alipay/a;

    .line 101056612
    .line 101056613
    const-string v4, ""

    .line 101056614
    .line 101056615
    move-object v2, p2

    .line 101056616
    move-object v3, p1

    .line 101056617
    move-object v6, p4

    .line 101056618
    move-object v7, p5

    .line 101056619
    invoke-direct/range {v2 .. v7}, Lcom/android/ttcjpaysdk/base/alipay/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnPayResultCallback;Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnResultCallback;)V

    .line 101056620
    .line 101056621
    .line 101056622
    invoke-virtual {p2}, Ly8/a;->b()V
    :try_end_71
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_71} :catch_72

    .line 101056623
    .line 101056624
    .line 101056625
    :cond_71
    :goto_71
    return-void

    .line 101056626
    :catch_72
    nop

    .line 101056627
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 101056628
    .line 101056629
    .line 101056630
    move-result-object p2

    .line 101056631
    const p3, 0x7f060963

    .line 101056632
    .line 101056633
    .line 101056634
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 101056635
    .line 101056636
    .line 101056637
    move-result-object p2

    .line 101056638
    if-eqz p4, :cond_8b

    .line 101056639
    .line 101056640
    invoke-interface {p4, p1, p2}, Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnPayResultCallback;->onShowErrorInfo(Landroid/content/Context;Ljava/lang/String;)V

    .line 101056641
    .line 101056642
    .line 101056643
    sget-object p1, Lz8/d;->a:Lz8/d$a;

    .line 101056644
    .line 101056645
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056646
    .line 101056647
    .line 101056648
    invoke-static {v0, p2, p4}, Lz8/d$a;->b(Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnPayResultCallback;)V

    .line 101056649
    .line 101056650
    .line 101056651
    :cond_8b
    sget-object p1, Lz8/d;->a:Lz8/d$a;

    .line 101056652
    .line 101056653
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056654
    .line 101056655
    .line 101056656
    invoke-static {v0, p2}, Lz8/d$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 101056657
    .line 101056658
    .line 101056659
    return-void

    .line 101056660
    :cond_94
    :goto_94
    sget-object p1, Lz8/d;->a:Lz8/d$a;

    .line 101056661
    .line 101056662
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101056663
    .line 101056664
    .line 101056665
    const-string p1, "context is null or data is empty"

    .line 101056666
    .line 101056667
    invoke-static {v0, p1, p4}, Lz8/d$a;->b(Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnPayResultCallback;)V

    .line 101056668
    .line 101056669
    .line 101056670
    return-void
.end method


.method public payWithAlipayH5(Landroid/content/Context;Ljava/lang/String;)V
[MOD-CHANGED]
.method public payWithAlipayH5(Landroid/content/Context;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 33816578
    const-class v1, Lcom/android/ttcjpaysdk/base/alipay/AliPayH5Activity;

    .line 33816580
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 33816583
    const-string v1, "alipay_h5_url"

    .line 33816585
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33816588
    instance-of p2, p1, Landroid/app/Activity;

    .line 33816590
    if-nez p2, :cond_15

    .line 33816592
    const/high16 p2, 0x10000000

    .line 33816594
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 33816597
    :cond_15
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_18} :catch_19

    .line 33816600
    goto :goto_31

    .line 33816601
    :catch_19
    move-exception p1

    .line 33816602
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33816604
    const-string v0, "payWithAlipayH5 error"

    .line 33816606
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816609
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33816612
    move-result-object p1

    .line 33816613
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816616
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816619
    move-result-object p1

    .line 33816620
    const-string p2, "CJPayAliPaymentService"

    .line 33816622
    invoke-static {p2, p1}, Lfe0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816625
    :goto_31
    return-void
.end method

[INNER-ORIGINAL]
.method public payWithAlipayH5(Landroid/content/Context;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 33816577
    .line 33816578
    const-class v1, Lcom/android/ttcjpaysdk/base/alipay/AliPayH5Activity;

    .line 33816579
    .line 33816580
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 33816581
    .line 33816582
    .line 33816583
    const-string v1, "alipay_h5_url"

    .line 33816584
    .line 33816585
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33816586
    .line 33816587
    .line 33816588
    instance-of p2, p1, Landroid/app/Activity;

    .line 33816589
    .line 33816590
    if-nez p2, :cond_15

    .line 33816591
    .line 33816592
    const/high16 p2, 0x10000000

    .line 33816593
    .line 33816594
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 33816595
    .line 33816596
    .line 33816597
    :cond_15
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_18} :catch_19

    .line 33816598
    .line 33816599
    .line 33816600
    goto :goto_31

    .line 33816601
    :catch_19
    move-exception p1

    .line 33816602
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33816603
    .line 33816604
    const-string v0, "payWithAlipayH5 error"

    .line 33816605
    .line 33816606
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816607
    .line 33816608
    .line 33816609
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object p1

    .line 33816613
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816614
    .line 33816615
    .line 33816616
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816617
    .line 33816618
    .line 33816619
    move-result-object p1

    .line 33816620
    const-string p2, "CJPayAliPaymentService"

    .line 33816621
    .line 33816622
    invoke-static {p2, p1}, Lfe0/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816623
    .line 33816624
    .line 33816625
    :goto_31
    return-void
.end method


.method public releasePaySession()V
[MOD-CHANGED]
.method public releasePaySession()V
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/android/ttcjpaysdk/base/alipay/CJAliPayManager;->inst()Lcom/android/ttcjpaysdk/base/alipay/CJAliPayManager;

    .line 65539
    move-result-object v0

    .line 65540
    invoke-virtual {v0}, Ly8/c;->releaseCurrentPaySession()V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public releasePaySession()V
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/android/ttcjpaysdk/base/alipay/CJAliPayManager;->inst()Lcom/android/ttcjpaysdk/base/alipay/CJAliPayManager;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    invoke-virtual {v0}, Ly8/c;->releaseCurrentPaySession()V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


