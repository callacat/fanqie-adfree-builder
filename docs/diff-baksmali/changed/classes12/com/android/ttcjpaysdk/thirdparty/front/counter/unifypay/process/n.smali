## classes12/com/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/n.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayIncomePayProcess;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayIncomePayProcess;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/n;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayIncomePayProcess;

    .line 33619970
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/n;->b:Ljava/lang/String;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayIncomePayProcess;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/n;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayIncomePayProcess;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/n;->b:Ljava/lang/String;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 16

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/n;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayIncomePayProcess;

    .line 393218
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/n;->b:Ljava/lang/String;

    .line 393220
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393223
    if-eqz v1, :cond_12

    .line 393225
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 393228
    move-result v2

    .line 393229
    if-eqz v2, :cond_10

    .line 393231
    goto :goto_12

    .line 393232
    :cond_10
    const/4 v2, 0x0

    .line 393233
    goto :goto_13

    .line 393234
    :cond_12
    :goto_12
    const/4 v2, 0x1

    .line 393235
    :goto_13
    const/4 v3, 0x0

    .line 393236
    const-string v4, "CJUnifyPayIncomePayProcess"

    .line 393238
    if-eqz v2, :cond_34

    .line 393240
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayIncomePayProcess;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayIncomePayProcess$a;

    .line 393242
    sget-object v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayIncomePayProcess$ActivateStatus;->AUTH_URL_EMPTY:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayIncomePayProcess$ActivateStatus;

    .line 393244
    sget-object v5, Lfd0/b;->a:Lfd0/b;

    .line 393246
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayIncomePayProcess;->a:Landroid/app/Activity;

    .line 393248
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393251
    const v5, 0x7f0608d3

    .line 393254
    invoke-static {v0, v5}, Lfd0/b;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 393257
    move-result-object v0

    .line 393258
    const/4 v5, 0x2

    .line 393259
    invoke-static {v1, v2, v3, v0, v5}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayIncomePayProcess$a$a;->a(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayIncomePayProcess$a;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayIncomePayProcess$ActivateStatus;Ljava/lang/String;Ljava/lang/String;I)V

    .line 393262
    const-string v0, "auth url is null or empty"

    .line 393264
    invoke-static {v4, v0}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 393267
    goto :goto_75

    .line 393268
    :cond_34
    new-instance v2, Lorg/json/JSONObject;

    .line 393270
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 393273
    const-string v5, "schema"

    .line 393275
    invoke-static {v2, v5, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 393278
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 393281
    move-result-object v1

    .line 393282
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/c;->d()Lcom/android/ttcjpaysdk/ttcjpayapi/IGeneralPay;

    .line 393285
    move-result-object v5

    .line 393286
    if-eqz v5, :cond_65

    .line 393288
    iget-object v6, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayIncomePayProcess;->a:Landroid/app/Activity;

    .line 393290
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 393293
    move-result-object v7

    .line 393294
    const/16 v8, 0x62

    .line 393296
    const-string v9, ""

    .line 393298
    const-string v10, ""

    .line 393300
    const-string v11, ""

    .line 393302
    const-string v12, "from_native"

    .line 393304
    iget-object v13, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayIncomePayProcess;->b:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 393306
    new-instance v14, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayIncomePayProcess$goToLynxOpenAccount$1$1;

    .line 393308
    invoke-direct {v14, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayIncomePayProcess$goToLynxOpenAccount$1$1;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayIncomePayProcess;)V

    .line 393311
    invoke-interface/range {v5 .. v14}, Lcom/android/ttcjpaysdk/ttcjpayapi/IGeneralPay;->pay(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;Lcom/android/ttcjpaysdk/ttcjpayapi/IGeneralPay$IGeneralPayCallback;)V

    .line 393314
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393316
    goto :goto_66

    .line 393317
    :cond_65
    move-object v1, v3

    .line 393318
    :goto_66
    if-nez v1, :cond_75

    .line 393320
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayIncomePayProcess;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayIncomePayProcess$a;

    .line 393322
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayIncomePayProcess$ActivateStatus;->AUTH_CANCEL:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayIncomePayProcess$ActivateStatus;

    .line 393324
    const/4 v2, 0x6

    .line 393325
    invoke-static {v0, v1, v3, v3, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayIncomePayProcess$a$a;->a(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayIncomePayProcess$a;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayIncomePayProcess$ActivateStatus;Ljava/lang/String;Ljava/lang/String;I)V

    .line 393328
    const-string v0, "generalPay is null"

    .line 393330
    invoke-static {v4, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 393333
    :cond_75
    :goto_75
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;

    .line 393335
    new-instance v1, Lorg/json/JSONObject;

    .line 393337
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 393340
    const-string v2, "button_name"

    .line 393342
    const-string v3, "\u53bb\u8ba4\u8bc1"

    .line 393344
    invoke-static {v1, v2, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 393347
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393349
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393352
    const-string v0, "wallet_cashier_identified_pop_click"

    .line 393354
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->h(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 393357
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 16

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/n;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayIncomePayProcess;

    .line 393217
    .line 393218
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/n;->b:Ljava/lang/String;

    .line 393219
    .line 393220
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393221
    .line 393222
    .line 393223
    if-eqz v1, :cond_12

    .line 393224
    .line 393225
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 393226
    .line 393227
    .line 393228
    move-result v2

    .line 393229
    if-eqz v2, :cond_10

    .line 393230
    .line 393231
    goto :goto_12

    .line 393232
    :cond_10
    const/4 v2, 0x0

    .line 393233
    goto :goto_13

    .line 393234
    :cond_12
    :goto_12
    const/4 v2, 0x1

    .line 393235
    :goto_13
    const/4 v3, 0x0

    .line 393236
    const-string v4, "CJUnifyPayIncomePayProcess"

    .line 393237
    .line 393238
    if-eqz v2, :cond_34

    .line 393239
    .line 393240
    iget-object v1, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayIncomePayProcess;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayIncomePayProcess$a;

    .line 393241
    .line 393242
    sget-object v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayIncomePayProcess$ActivateStatus;->AUTH_URL_EMPTY:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayIncomePayProcess$ActivateStatus;

    .line 393243
    .line 393244
    sget-object v5, Lfd0/b;->a:Lfd0/b;

    .line 393245
    .line 393246
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayIncomePayProcess;->a:Landroid/app/Activity;

    .line 393247
    .line 393248
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393249
    .line 393250
    .line 393251
    const v5, 0x7f0608d3

    .line 393252
    .line 393253
    .line 393254
    invoke-static {v0, v5}, Lfd0/b;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 393255
    .line 393256
    .line 393257
    move-result-object v0

    .line 393258
    const/4 v5, 0x2

    .line 393259
    invoke-static {v1, v2, v3, v0, v5}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayIncomePayProcess$a$a;->a(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayIncomePayProcess$a;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayIncomePayProcess$ActivateStatus;Ljava/lang/String;Ljava/lang/String;I)V

    .line 393260
    .line 393261
    .line 393262
    const-string v0, "auth url is null or empty"

    .line 393263
    .line 393264
    invoke-static {v4, v0}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 393265
    .line 393266
    .line 393267
    goto :goto_75

    .line 393268
    :cond_34
    new-instance v2, Lorg/json/JSONObject;

    .line 393269
    .line 393270
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 393271
    .line 393272
    .line 393273
    const-string v5, "schema"

    .line 393274
    .line 393275
    invoke-static {v2, v5, v1}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 393276
    .line 393277
    .line 393278
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 393279
    .line 393280
    .line 393281
    move-result-object v1

    .line 393282
    invoke-virtual {v1}, Lcom/android/ttcjpaysdk/base/c;->d()Lcom/android/ttcjpaysdk/ttcjpayapi/IGeneralPay;

    .line 393283
    .line 393284
    .line 393285
    move-result-object v5

    .line 393286
    if-eqz v5, :cond_65

    .line 393287
    .line 393288
    iget-object v6, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayIncomePayProcess;->a:Landroid/app/Activity;

    .line 393289
    .line 393290
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 393291
    .line 393292
    .line 393293
    move-result-object v7

    .line 393294
    const/16 v8, 0x62

    .line 393295
    .line 393296
    const-string v9, ""

    .line 393297
    .line 393298
    const-string v10, ""

    .line 393299
    .line 393300
    const-string v11, ""

    .line 393301
    .line 393302
    const-string v12, "from_native"

    .line 393303
    .line 393304
    iget-object v13, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayIncomePayProcess;->b:Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 393305
    .line 393306
    new-instance v14, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayIncomePayProcess$goToLynxOpenAccount$1$1;

    .line 393307
    .line 393308
    invoke-direct {v14, v0}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayIncomePayProcess$goToLynxOpenAccount$1$1;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayIncomePayProcess;)V

    .line 393309
    .line 393310
    .line 393311
    invoke-interface/range {v5 .. v14}, Lcom/android/ttcjpaysdk/ttcjpayapi/IGeneralPay;->pay(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/ttcjpaysdk/base/CJPayHostInfo;Lcom/android/ttcjpaysdk/ttcjpayapi/IGeneralPay$IGeneralPayCallback;)V

    .line 393312
    .line 393313
    .line 393314
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393315
    .line 393316
    goto :goto_66

    .line 393317
    :cond_65
    move-object v1, v3

    .line 393318
    :goto_66
    if-nez v1, :cond_75

    .line 393319
    .line 393320
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayIncomePayProcess;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayIncomePayProcess$a;

    .line 393321
    .line 393322
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayIncomePayProcess$ActivateStatus;->AUTH_CANCEL:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayIncomePayProcess$ActivateStatus;

    .line 393323
    .line 393324
    const/4 v2, 0x6

    .line 393325
    invoke-static {v0, v1, v3, v3, v2}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayIncomePayProcess$a$a;->a(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayIncomePayProcess$a;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayIncomePayProcess$ActivateStatus;Ljava/lang/String;Ljava/lang/String;I)V

    .line 393326
    .line 393327
    .line 393328
    const-string v0, "generalPay is null"

    .line 393329
    .line 393330
    invoke-static {v4, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 393331
    .line 393332
    .line 393333
    :cond_75
    :goto_75
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;

    .line 393334
    .line 393335
    new-instance v1, Lorg/json/JSONObject;

    .line 393336
    .line 393337
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 393338
    .line 393339
    .line 393340
    const-string v2, "button_name"

    .line 393341
    .line 393342
    const-string v3, "\u53bb\u8ba4\u8bc1"

    .line 393343
    .line 393344
    invoke-static {v1, v2, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 393345
    .line 393346
    .line 393347
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393348
    .line 393349
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393350
    .line 393351
    .line 393352
    const-string v0, "wallet_cashier_identified_pop_click"

    .line 393353
    .line 393354
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->h(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 393355
    .line 393356
    .line 393357
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/n;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayIncomePayProcess;

    .line 262146
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayIncomePayProcess;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayIncomePayProcess$a;

    .line 262148
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayIncomePayProcess$ActivateStatus;->AUTH_CANCEL:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayIncomePayProcess$ActivateStatus;

    .line 262150
    const/4 v2, 0x0

    .line 262151
    const/4 v3, 0x6

    .line 262152
    invoke-static {v0, v1, v2, v2, v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayIncomePayProcess$a$a;->a(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayIncomePayProcess$a;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayIncomePayProcess$ActivateStatus;Ljava/lang/String;Ljava/lang/String;I)V

    .line 262155
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;

    .line 262157
    new-instance v1, Lorg/json/JSONObject;

    .line 262159
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 262162
    const-string v2, "button_name"

    .line 262164
    const-string v3, "\u53d6\u6d88"

    .line 262166
    invoke-static {v1, v2, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 262169
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262171
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262174
    const-string v0, "wallet_cashier_identified_pop_click"

    .line 262176
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->h(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 262179
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/n;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayIncomePayProcess;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayIncomePayProcess;->c:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayIncomePayProcess$a;

    .line 262147
    .line 262148
    sget-object v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayIncomePayProcess$ActivateStatus;->AUTH_CANCEL:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayIncomePayProcess$ActivateStatus;

    .line 262149
    .line 262150
    const/4 v2, 0x0

    .line 262151
    const/4 v3, 0x6

    .line 262152
    invoke-static {v0, v1, v2, v2, v3}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayIncomePayProcess$a$a;->a(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayIncomePayProcess$a;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/CJUnifyPayIncomePayProcess$ActivateStatus;Ljava/lang/String;Ljava/lang/String;I)V

    .line 262153
    .line 262154
    .line 262155
    sget-object v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;

    .line 262156
    .line 262157
    new-instance v1, Lorg/json/JSONObject;

    .line 262158
    .line 262159
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    const-string v2, "button_name"

    .line 262163
    .line 262164
    const-string v3, "\u53d6\u6d88"

    .line 262165
    .line 262166
    invoke-static {v1, v2, v3}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safePut(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 262167
    .line 262168
    .line 262169
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262170
    .line 262171
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262172
    .line 262173
    .line 262174
    const-string v0, "wallet_cashier_identified_pop_click"

    .line 262175
    .line 262176
    invoke-static {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/utils/CJUnifyPayEventUtils;->h(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 262177
    .line 262178
    .line 262179
    return-void
.end method


