## classes12/com/android/ttcjpaysdk/base/h5/cjjsb/u1.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbPay;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbPay;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final e(Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBParams;)Ljava/util/Map;
[MOD-CHANGED]
.method public final e(Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBParams;)Ljava/util/Map;
    .registers 3

    .prologue
    .line 16842752
    check-cast p1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbPay$PayInput;

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    const/4 p1, 0x0

    .line 16842759
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final e(Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBParams;)Ljava/util/Map;
    .registers 3

    .prologue
    .line 16842752
    check-cast p1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbPay$PayInput;

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    const/4 p1, 0x0

    .line 16842759
    return-object p1
.end method


.method public final p(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBParams;Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;)V
[MOD-CHANGED]
.method public final p(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBParams;Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;)V
    .registers 14

    .prologue
    .line 50659328
    check-cast p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbPay$PayInput;

    .line 50659330
    check-cast p3, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/NothingOutput;

    .line 50659332
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659335
    iget-object p2, p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbPay$PayInput;->data:Ljava/lang/String;

    .line 50659337
    const/4 v0, 0x2

    .line 50659338
    const/4 v1, 0x0

    .line 50659339
    :try_start_b
    new-instance v2, Lorg/json/JSONObject;

    .line 50659341
    invoke-direct {v2, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50659344
    const-string p2, "sdk_info"

    .line 50659346
    invoke-virtual {v2, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50659349
    move-result-object p2

    .line 50659350
    const-string v3, "appid"

    .line 50659352
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50659355
    move-result-object v6

    .line 50659356
    new-instance v7, Lorg/json/JSONObject;

    .line 50659358
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 50659361
    const-string p2, "data"

    .line 50659363
    invoke-virtual {v7, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659366
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 50659369
    move-result-object p2

    .line 50659370
    const-class v2, Lcom/android/ttcjpaysdk/base/service/ICJPayThirdPartyPaymentService;

    .line 50659372
    invoke-virtual {p2, v2}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 50659375
    move-result-object p2

    .line 50659376
    if-eqz p2, :cond_52

    .line 50659378
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 50659381
    move-result-object p2

    .line 50659382
    const-class v2, Lcom/android/ttcjpaysdk/base/service/ICJPayThirdPartyPaymentService;

    .line 50659384
    invoke-virtual {p2, v2}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 50659387
    move-result-object p2

    .line 50659388
    const/4 v2, 0x0

    .line 50659389
    invoke-static {p2, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659392
    move-object v4, p2

    .line 50659393
    check-cast v4, Lcom/android/ttcjpaysdk/base/service/ICJPayThirdPartyPaymentService;

    .line 50659395
    new-instance v8, Lcom/android/ttcjpaysdk/base/h5/cjjsb/s1;

    .line 50659397
    invoke-direct {v8}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/s1;-><init>()V

    .line 50659400
    new-instance v9, Lcom/android/ttcjpaysdk/base/h5/cjjsb/t1;

    .line 50659402
    invoke-direct {v9, p3}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/t1;-><init>(Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/NothingOutput;)V

    .line 50659405
    move-object v5, p1

    .line 50659406
    invoke-interface/range {v4 .. v9}, Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService;->executePay(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnPayResultCallback;Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnResultCallback;)V

    .line 50659409
    goto :goto_60

    .line 50659410
    :cond_52
    const-string p1, "ICJPayThirdPartyPaymentService not found"

    .line 50659412
    invoke-static {p3, p1, v1, v0}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBResult$b;->a(Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBResult;Ljava/lang/String;Lorg/json/JSONObject;I)V
    :try_end_57
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_57} :catch_58

    .line 50659415
    goto :goto_60

    .line 50659416
    :catch_58
    move-exception p1

    .line 50659417
    invoke-virtual {p1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    .line 50659420
    move-result-object p1

    .line 50659421
    invoke-static {p3, p1, v1, v0}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBResult$b;->a(Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBResult;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 50659424
    :goto_60
    return-void
.end method

[INNER-ORIGINAL]
.method public final p(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBParams;Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;)V
    .registers 14

    .prologue
    .line 50659328
    check-cast p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbPay$PayInput;

    .line 50659329
    .line 50659330
    check-cast p3, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/NothingOutput;

    .line 50659331
    .line 50659332
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659333
    .line 50659334
    .line 50659335
    iget-object p2, p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbPay$PayInput;->data:Ljava/lang/String;

    .line 50659336
    .line 50659337
    const/4 v0, 0x2

    .line 50659338
    const/4 v1, 0x0

    .line 50659339
    :try_start_b
    new-instance v2, Lorg/json/JSONObject;

    .line 50659340
    .line 50659341
    invoke-direct {v2, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50659342
    .line 50659343
    .line 50659344
    const-string p2, "sdk_info"

    .line 50659345
    .line 50659346
    invoke-virtual {v2, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50659347
    .line 50659348
    .line 50659349
    move-result-object p2

    .line 50659350
    const-string v3, "appid"

    .line 50659351
    .line 50659352
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50659353
    .line 50659354
    .line 50659355
    move-result-object v6

    .line 50659356
    new-instance v7, Lorg/json/JSONObject;

    .line 50659357
    .line 50659358
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 50659359
    .line 50659360
    .line 50659361
    const-string p2, "data"

    .line 50659362
    .line 50659363
    invoke-virtual {v7, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659364
    .line 50659365
    .line 50659366
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 50659367
    .line 50659368
    .line 50659369
    move-result-object p2

    .line 50659370
    const-class v2, Lcom/android/ttcjpaysdk/base/service/ICJPayThirdPartyPaymentService;

    .line 50659371
    .line 50659372
    invoke-virtual {p2, v2}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 50659373
    .line 50659374
    .line 50659375
    move-result-object p2

    .line 50659376
    if-eqz p2, :cond_52

    .line 50659377
    .line 50659378
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 50659379
    .line 50659380
    .line 50659381
    move-result-object p2

    .line 50659382
    const-class v2, Lcom/android/ttcjpaysdk/base/service/ICJPayThirdPartyPaymentService;

    .line 50659383
    .line 50659384
    invoke-virtual {p2, v2}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 50659385
    .line 50659386
    .line 50659387
    move-result-object p2

    .line 50659388
    const/4 v2, 0x0

    .line 50659389
    invoke-static {p2, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659390
    .line 50659391
    .line 50659392
    move-object v4, p2

    .line 50659393
    check-cast v4, Lcom/android/ttcjpaysdk/base/service/ICJPayThirdPartyPaymentService;

    .line 50659394
    .line 50659395
    new-instance v8, Lcom/android/ttcjpaysdk/base/h5/cjjsb/s1;

    .line 50659396
    .line 50659397
    invoke-direct {v8}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/s1;-><init>()V

    .line 50659398
    .line 50659399
    .line 50659400
    new-instance v9, Lcom/android/ttcjpaysdk/base/h5/cjjsb/t1;

    .line 50659401
    .line 50659402
    invoke-direct {v9, p3}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/t1;-><init>(Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/NothingOutput;)V

    .line 50659403
    .line 50659404
    .line 50659405
    move-object v5, p1

    .line 50659406
    invoke-interface/range {v4 .. v9}, Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService;->executePay(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnPayResultCallback;Lcom/android/ttcjpaysdk/base/service/ICJPayBasisPaymentService$OnResultCallback;)V

    .line 50659407
    .line 50659408
    .line 50659409
    goto :goto_60

    .line 50659410
    :cond_52
    const-string p1, "ICJPayThirdPartyPaymentService not found"

    .line 50659411
    .line 50659412
    invoke-static {p3, p1, v1, v0}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBResult$b;->a(Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBResult;Ljava/lang/String;Lorg/json/JSONObject;I)V
    :try_end_57
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_57} :catch_58

    .line 50659413
    .line 50659414
    .line 50659415
    goto :goto_60

    .line 50659416
    :catch_58
    move-exception p1

    .line 50659417
    invoke-virtual {p1}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    .line 50659418
    .line 50659419
    .line 50659420
    move-result-object p1

    .line 50659421
    invoke-static {p3, p1, v1, v0}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBResult$b;->a(Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBResult;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 50659422
    .line 50659423
    .line 50659424
    :goto_60
    return-void
.end method


