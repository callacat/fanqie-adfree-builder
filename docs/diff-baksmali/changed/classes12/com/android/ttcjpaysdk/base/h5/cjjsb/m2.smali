## classes12/com/android/ttcjpaysdk/base/h5/cjjsb/m2.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbSmsVerify;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbSmsVerify;-><init>()V

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
    check-cast p1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbSmsVerify$SmsVerifyInput;

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
    check-cast p1, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbSmsVerify$SmsVerifyInput;

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
    .registers 9

    .prologue
    .line 50659328
    check-cast p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbSmsVerify$SmsVerifyInput;

    .line 50659330
    check-cast p3, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbSmsVerify$SmsVerifyOutput;

    .line 50659332
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659335
    iget-object v0, p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbSmsVerify$SmsVerifyInput;->card_info:Lorg/json/JSONObject;

    .line 50659337
    const/4 v1, 0x0

    .line 50659338
    if-eqz v0, :cond_31

    .line 50659340
    sget-object v2, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->Companion:Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;

    .line 50659342
    new-instance v3, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 50659344
    invoke-direct {v3}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;-><init>()V

    .line 50659347
    iget-object v4, p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbSmsVerify$SmsVerifyInput;->merchant_id:Ljava/lang/String;

    .line 50659349
    iput-object v4, v3, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->merchantId:Ljava/lang/String;

    .line 50659351
    iget-object v4, p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbSmsVerify$SmsVerifyInput;->app_id:Ljava/lang/String;

    .line 50659353
    iput-object v4, v3, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->appId:Ljava/lang/String;

    .line 50659355
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659357
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659360
    invoke-static {v3}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;->d(Lcom/android/ttcjpaysdk/base/CJPayHostInfo;)Lorg/json/JSONObject;

    .line 50659363
    move-result-object v2

    .line 50659364
    const-string v3, "hostInfo"

    .line 50659366
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659369
    const-string v2, "is_skip_set_pwd"

    .line 50659371
    iget-boolean p2, p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbSmsVerify$SmsVerifyInput;->is_skip_set_pwd:Z

    .line 50659373
    invoke-virtual {v0, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 50659376
    goto :goto_32

    .line 50659377
    :cond_31
    move-object v0, v1

    .line 50659378
    :goto_32
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 50659381
    move-result-object p2

    .line 50659382
    const-class v2, Lcom/android/ttcjpaysdk/base/service/IUnionPayBindCardService;

    .line 50659384
    invoke-virtual {p2, v2}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 50659387
    move-result-object p2

    .line 50659388
    check-cast p2, Lcom/android/ttcjpaysdk/base/service/IUnionPayBindCardService;

    .line 50659390
    sget-object v2, Lz7/b;->a:Lz7/b;

    .line 50659392
    new-instance v3, Lcom/android/ttcjpaysdk/base/h5/cjjsb/l2;

    .line 50659394
    invoke-direct {v3, p3}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/l2;-><init>(Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbSmsVerify$SmsVerifyOutput;)V

    .line 50659397
    invoke-virtual {v2, v3}, Lz7/b;->e(Lz7/c;)V

    .line 50659400
    instance-of p3, p1, Landroid/app/Activity;

    .line 50659402
    if-eqz p3, :cond_4f

    .line 50659404
    move-object v1, p1

    .line 50659405
    check-cast v1, Landroid/app/Activity;

    .line 50659407
    :cond_4f
    invoke-interface {p2, v1, v0}, Lcom/android/ttcjpaysdk/base/service/IUnionPayBindCardService;->startUnionPaySmsBindCard(Landroid/app/Activity;Lorg/json/JSONObject;)V

    .line 50659410
    return-void
.end method

[INNER-ORIGINAL]
.method public final p(Landroid/content/Context;Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/IJSBParams;Lcom/android/ttcjpaysdk/base/h5/cjjsb/base/JSBBaseOutput;)V
    .registers 9

    .prologue
    .line 50659328
    check-cast p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbSmsVerify$SmsVerifyInput;

    .line 50659329
    .line 50659330
    check-cast p3, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbSmsVerify$SmsVerifyOutput;

    .line 50659331
    .line 50659332
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659333
    .line 50659334
    .line 50659335
    iget-object v0, p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbSmsVerify$SmsVerifyInput;->card_info:Lorg/json/JSONObject;

    .line 50659336
    .line 50659337
    const/4 v1, 0x0

    .line 50659338
    if-eqz v0, :cond_31

    .line 50659339
    .line 50659340
    sget-object v2, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->Companion:Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;

    .line 50659341
    .line 50659342
    new-instance v3, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;

    .line 50659343
    .line 50659344
    invoke-direct {v3}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;-><init>()V

    .line 50659345
    .line 50659346
    .line 50659347
    iget-object v4, p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbSmsVerify$SmsVerifyInput;->merchant_id:Ljava/lang/String;

    .line 50659348
    .line 50659349
    iput-object v4, v3, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->merchantId:Ljava/lang/String;

    .line 50659350
    .line 50659351
    iget-object v4, p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbSmsVerify$SmsVerifyInput;->app_id:Ljava/lang/String;

    .line 50659352
    .line 50659353
    iput-object v4, v3, Lcom/android/ttcjpaysdk/base/CJPayHostInfo;->appId:Ljava/lang/String;

    .line 50659354
    .line 50659355
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659356
    .line 50659357
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659358
    .line 50659359
    .line 50659360
    invoke-static {v3}, Lcom/android/ttcjpaysdk/base/CJPayHostInfo$a;->d(Lcom/android/ttcjpaysdk/base/CJPayHostInfo;)Lorg/json/JSONObject;

    .line 50659361
    .line 50659362
    .line 50659363
    move-result-object v2

    .line 50659364
    const-string v3, "hostInfo"

    .line 50659365
    .line 50659366
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659367
    .line 50659368
    .line 50659369
    const-string v2, "is_skip_set_pwd"

    .line 50659370
    .line 50659371
    iget-boolean p2, p2, Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbSmsVerify$SmsVerifyInput;->is_skip_set_pwd:Z

    .line 50659372
    .line 50659373
    invoke-virtual {v0, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 50659374
    .line 50659375
    .line 50659376
    goto :goto_32

    .line 50659377
    :cond_31
    move-object v0, v1

    .line 50659378
    :goto_32
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 50659379
    .line 50659380
    .line 50659381
    move-result-object p2

    .line 50659382
    const-class v2, Lcom/android/ttcjpaysdk/base/service/IUnionPayBindCardService;

    .line 50659383
    .line 50659384
    invoke-virtual {p2, v2}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 50659385
    .line 50659386
    .line 50659387
    move-result-object p2

    .line 50659388
    check-cast p2, Lcom/android/ttcjpaysdk/base/service/IUnionPayBindCardService;

    .line 50659389
    .line 50659390
    sget-object v2, Lz7/b;->a:Lz7/b;

    .line 50659391
    .line 50659392
    new-instance v3, Lcom/android/ttcjpaysdk/base/h5/cjjsb/l2;

    .line 50659393
    .line 50659394
    invoke-direct {v3, p3}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/l2;-><init>(Lcom/android/ttcjpaysdk/base/h5/cjjsb/absJSB/AbsJsbSmsVerify$SmsVerifyOutput;)V

    .line 50659395
    .line 50659396
    .line 50659397
    invoke-virtual {v2, v3}, Lz7/b;->e(Lz7/c;)V

    .line 50659398
    .line 50659399
    .line 50659400
    instance-of p3, p1, Landroid/app/Activity;

    .line 50659401
    .line 50659402
    if-eqz p3, :cond_4f

    .line 50659403
    .line 50659404
    move-object v1, p1

    .line 50659405
    check-cast v1, Landroid/app/Activity;

    .line 50659406
    .line 50659407
    :cond_4f
    invoke-interface {p2, v1, v0}, Lcom/android/ttcjpaysdk/base/service/IUnionPayBindCardService;->startUnionPaySmsBindCard(Landroid/app/Activity;Lorg/json/JSONObject;)V

    .line 50659408
    .line 50659409
    .line 50659410
    return-void
.end method


