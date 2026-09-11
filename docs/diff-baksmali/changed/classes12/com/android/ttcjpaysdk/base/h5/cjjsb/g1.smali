## classes12/com/android/ttcjpaysdk/base/h5/cjjsb/g1.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbLarkAuth;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbLarkAuth;-><init>()V

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
    check-cast p1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbLarkAuth$LarkAuthInput;

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
    check-cast p1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbLarkAuth$LarkAuthInput;

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
    .registers 10

    .prologue
    .line 50659328
    check-cast p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbLarkAuth$LarkAuthInput;

    .line 50659330
    check-cast p3, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbLarkAuth$LarkAuthOutput;

    .line 50659332
    const-string v0, ""

    .line 50659334
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659337
    const/4 v1, 0x0

    .line 50659338
    const-string v2, "\u5931\u8d25"

    .line 50659340
    const/4 v3, 0x3

    .line 50659341
    const/4 v4, 0x0

    .line 50659342
    if-nez p1, :cond_1c

    .line 50659344
    iput v1, p3, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbLarkAuth$LarkAuthOutput;->code:I

    .line 50659346
    iput-object v2, p3, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbLarkAuth$LarkAuthOutput;->msg:Ljava/lang/String;

    .line 50659348
    const-string p1, "context \u4e3a\u7a7a"

    .line 50659350
    iput-object p1, p3, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbLarkAuth$LarkAuthOutput;->data:Ljava/lang/String;

    .line 50659352
    invoke-static {p3, v4, v4, v3}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBResult$b;->a(Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBResult;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 50659355
    goto :goto_6c

    .line 50659356
    :cond_1c
    new-instance v5, Lorg/json/JSONObject;

    .line 50659358
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 50659361
    :try_start_21
    iget-object v5, p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbLarkAuth$LarkAuthInput;->sdk_info:Lorg/json/JSONObject;

    .line 50659363
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50659366
    move-result-object v5

    .line 50659367
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659370
    invoke-static {v5}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safeCreate(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50659373
    iget-object p2, p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbLarkAuth$LarkAuthInput;->business_type:Ljava/lang/String;

    .line 50659375
    const-string v5, "deposit_lark"

    .line 50659377
    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659380
    move-result p2

    .line 50659381
    if-eqz p2, :cond_4c

    .line 50659383
    sget-object p2, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 50659385
    const-class v0, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;

    .line 50659387
    invoke-virtual {p2, v0}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 50659390
    move-result-object p2

    .line 50659391
    check-cast p2, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;

    .line 50659393
    if-eqz p2, :cond_6c

    .line 50659395
    new-instance v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/f1;

    .line 50659397
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/f1;-><init>()V

    .line 50659400
    invoke-interface {p2, p1, v0}, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;->goLarkSSOAuth(Landroid/content/Context;Lgc0/d;)V

    .line 50659403
    goto :goto_6c

    .line 50659404
    :cond_4c
    iput v1, p3, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbLarkAuth$LarkAuthOutput;->code:I

    .line 50659406
    const p2, 0x7f0608b0

    .line 50659409
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50659412
    move-result-object p1

    .line 50659413
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659416
    iput-object p1, p3, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbLarkAuth$LarkAuthOutput;->msg:Ljava/lang/String;

    .line 50659418
    invoke-static {p3, v4, v4, v3}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBResult$b;->a(Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBResult;Ljava/lang/String;Lorg/json/JSONObject;I)V
    :try_end_5d
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_5d} :catch_5e

    .line 50659421
    goto :goto_6c

    .line 50659422
    :catch_5e
    move-exception p1

    .line 50659423
    iput v1, p3, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbLarkAuth$LarkAuthOutput;->code:I

    .line 50659425
    iput-object v2, p3, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbLarkAuth$LarkAuthOutput;->msg:Ljava/lang/String;

    .line 50659427
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 50659430
    move-result-object p1

    .line 50659431
    iput-object p1, p3, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbLarkAuth$LarkAuthOutput;->data:Ljava/lang/String;

    .line 50659433
    invoke-static {p3, v4, v4, v3}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBResult$b;->a(Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBResult;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 50659436
    :cond_6c
    :goto_6c
    return-void
.end method

[INNER-ORIGINAL]
.method public final p(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBParams;Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;)V
    .registers 10

    .prologue
    .line 50659328
    check-cast p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbLarkAuth$LarkAuthInput;

    .line 50659329
    .line 50659330
    check-cast p3, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbLarkAuth$LarkAuthOutput;

    .line 50659331
    .line 50659332
    const-string v0, ""

    .line 50659333
    .line 50659334
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659335
    .line 50659336
    .line 50659337
    const/4 v1, 0x0

    .line 50659338
    const-string v2, "\u5931\u8d25"

    .line 50659339
    .line 50659340
    const/4 v3, 0x3

    .line 50659341
    const/4 v4, 0x0

    .line 50659342
    if-nez p1, :cond_1c

    .line 50659343
    .line 50659344
    iput v1, p3, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbLarkAuth$LarkAuthOutput;->code:I

    .line 50659345
    .line 50659346
    iput-object v2, p3, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbLarkAuth$LarkAuthOutput;->msg:Ljava/lang/String;

    .line 50659347
    .line 50659348
    const-string p1, "context \u4e3a\u7a7a"

    .line 50659349
    .line 50659350
    iput-object p1, p3, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbLarkAuth$LarkAuthOutput;->data:Ljava/lang/String;

    .line 50659351
    .line 50659352
    invoke-static {p3, v4, v4, v3}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBResult$b;->a(Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBResult;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 50659353
    .line 50659354
    .line 50659355
    goto :goto_6c

    .line 50659356
    :cond_1c
    new-instance v5, Lorg/json/JSONObject;

    .line 50659357
    .line 50659358
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 50659359
    .line 50659360
    .line 50659361
    :try_start_21
    iget-object v5, p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbLarkAuth$LarkAuthInput;->sdk_info:Lorg/json/JSONObject;

    .line 50659362
    .line 50659363
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50659364
    .line 50659365
    .line 50659366
    move-result-object v5

    .line 50659367
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659368
    .line 50659369
    .line 50659370
    invoke-static {v5}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->safeCreate(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50659371
    .line 50659372
    .line 50659373
    iget-object p2, p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbLarkAuth$LarkAuthInput;->business_type:Ljava/lang/String;

    .line 50659374
    .line 50659375
    const-string v5, "deposit_lark"

    .line 50659376
    .line 50659377
    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659378
    .line 50659379
    .line 50659380
    move-result p2

    .line 50659381
    if-eqz p2, :cond_4c

    .line 50659382
    .line 50659383
    sget-object p2, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->INSTANCE:Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;

    .line 50659384
    .line 50659385
    const-class v0, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;

    .line 50659386
    .line 50659387
    invoke-virtual {p2, v0}, Lcom/bytedance/caijing/sdk/infra/base/core/di/CJServiceManager;->getService(Ljava/lang/Class;)Lcom/bytedance/caijing/sdk/infra/base/core/di/ICJService;

    .line 50659388
    .line 50659389
    .line 50659390
    move-result-object p2

    .line 50659391
    check-cast p2, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;

    .line 50659392
    .line 50659393
    if-eqz p2, :cond_6c

    .line 50659394
    .line 50659395
    new-instance v0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/f1;

    .line 50659396
    .line 50659397
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/f1;-><init>()V

    .line 50659398
    .line 50659399
    .line 50659400
    invoke-interface {p2, p1, v0}, Lcom/bytedance/caijing/sdk/infra/base/api/env/CJHostService;->goLarkSSOAuth(Landroid/content/Context;Lgc0/d;)V

    .line 50659401
    .line 50659402
    .line 50659403
    goto :goto_6c

    .line 50659404
    :cond_4c
    iput v1, p3, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbLarkAuth$LarkAuthOutput;->code:I

    .line 50659405
    .line 50659406
    const p2, 0x7f0608b0

    .line 50659407
    .line 50659408
    .line 50659409
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50659410
    .line 50659411
    .line 50659412
    move-result-object p1

    .line 50659413
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659414
    .line 50659415
    .line 50659416
    iput-object p1, p3, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbLarkAuth$LarkAuthOutput;->msg:Ljava/lang/String;

    .line 50659417
    .line 50659418
    invoke-static {p3, v4, v4, v3}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBResult$b;->a(Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBResult;Ljava/lang/String;Lorg/json/JSONObject;I)V
    :try_end_5d
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_5d} :catch_5e

    .line 50659419
    .line 50659420
    .line 50659421
    goto :goto_6c

    .line 50659422
    :catch_5e
    move-exception p1

    .line 50659423
    iput v1, p3, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbLarkAuth$LarkAuthOutput;->code:I

    .line 50659424
    .line 50659425
    iput-object v2, p3, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbLarkAuth$LarkAuthOutput;->msg:Ljava/lang/String;

    .line 50659426
    .line 50659427
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 50659428
    .line 50659429
    .line 50659430
    move-result-object p1

    .line 50659431
    iput-object p1, p3, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbLarkAuth$LarkAuthOutput;->data:Ljava/lang/String;

    .line 50659432
    .line 50659433
    invoke-static {p3, v4, v4, v3}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBResult$b;->a(Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBResult;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 50659434
    .line 50659435
    .line 50659436
    :cond_6c
    :goto_6c
    return-void
.end method


