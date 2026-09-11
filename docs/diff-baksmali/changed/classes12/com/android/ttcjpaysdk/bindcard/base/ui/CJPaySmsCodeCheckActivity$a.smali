## classes12/com/android/ttcjpaysdk/bindcard/base/ui/CJPaySmsCodeCheckActivity$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPaySmsCodeCheckActivity;ZZLcom/android/ttcjpaysdk/bindcard/base/bean/CJPaySmsSignBean;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPaySmsCodeCheckActivity;ZZLcom/android/ttcjpaysdk/bindcard/base/bean/CJPaySmsSignBean;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPaySmsCodeCheckActivity$a;->d:Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPaySmsCodeCheckActivity;

    .line 67239938
    iput-boolean p2, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPaySmsCodeCheckActivity$a;->a:Z

    .line 67239940
    iput-boolean p3, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPaySmsCodeCheckActivity$a;->b:Z

    .line 67239942
    iput-object p4, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPaySmsCodeCheckActivity$a;->c:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPaySmsSignBean;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPaySmsCodeCheckActivity;ZZLcom/android/ttcjpaysdk/bindcard/base/bean/CJPaySmsSignBean;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPaySmsCodeCheckActivity$a;->d:Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPaySmsCodeCheckActivity;

    .line 67239937
    .line 67239938
    iput-boolean p2, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPaySmsCodeCheckActivity$a;->a:Z

    .line 67239939
    .line 67239940
    iput-boolean p3, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPaySmsCodeCheckActivity$a;->b:Z

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPaySmsCodeCheckActivity$a;->c:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPaySmsSignBean;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPaySmsCodeCheckActivity$a;->d:Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPaySmsCodeCheckActivity;

    .line 393218
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 393221
    move-result v0

    .line 393222
    const/4 v1, 0x1

    .line 393223
    if-eqz v0, :cond_19

    .line 393225
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPaySmsCodeCheckActivity$a;->a:Z

    .line 393227
    if-eqz v0, :cond_e0

    .line 393229
    sget-object v0, Lz7/b;->a:Lz7/b;

    .line 393231
    new-instance v2, Lh8/d0;

    .line 393233
    invoke-direct {v2, v1}, Lh8/d0;-><init>(Z)V

    .line 393236
    invoke-virtual {v0, v2}, Lz7/b;->a(Lz7/a;)V

    .line 393239
    goto/16 :goto_e0

    .line 393241
    :cond_19
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPaySmsCodeCheckActivity$a;->d:Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPaySmsCodeCheckActivity;

    .line 393243
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;->finish()V

    .line 393246
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPaySmsCodeCheckActivity$a;->a:Z

    .line 393248
    if-eqz v0, :cond_e0

    .line 393250
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPaySmsCodeCheckActivity$a;->b:Z

    .line 393252
    if-eqz v0, :cond_d6

    .line 393254
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPaySmsCodeCheckActivity$a;->d:Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPaySmsCodeCheckActivity;

    .line 393256
    iget-object v0, v0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPaySmsCodeCheckActivity;->mSmsCodeCheckFragment:Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;

    .line 393258
    if-eqz v0, :cond_d6

    .line 393260
    iget-object v2, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPaySmsCodeCheckActivity$a;->c:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPaySmsSignBean;

    .line 393262
    iget-object v3, v0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;->r:Ljava/lang/Boolean;

    .line 393264
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393267
    move-result v3

    .line 393268
    if-eqz v3, :cond_41

    .line 393270
    sget-object v3, Lz7/b;->a:Lz7/b;

    .line 393272
    new-instance v4, Lh8/b1;

    .line 393274
    invoke-direct {v4}, Lh8/b1;-><init>()V

    .line 393277
    invoke-virtual {v3, v4}, Lz7/b;->a(Lz7/a;)V

    .line 393280
    goto :goto_4b

    .line 393281
    :cond_41
    sget-object v3, Lz7/b;->a:Lz7/b;

    .line 393283
    new-instance v4, Lh8/m;

    .line 393285
    invoke-direct {v4}, Lh8/m;-><init>()V

    .line 393288
    invoke-virtual {v3, v4}, Lz7/b;->a(Lz7/a;)V

    .line 393291
    :goto_4b
    iget-object v3, v0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;->m:Ljava/lang/Boolean;

    .line 393293
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393296
    move-result v3

    .line 393297
    if-eqz v3, :cond_95

    .line 393299
    sget-object v3, Ldb/d;->a:Ldb/d;

    .line 393301
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393304
    sget-object v3, Ldb/d;->d:Lcom/android/ttcjpaysdk/base/service/ICJPayNewCardCallback;

    .line 393306
    if-eqz v3, :cond_67

    .line 393308
    invoke-interface {v3}, Lcom/android/ttcjpaysdk/base/service/ICJPayNewCardCallback;->getPayNewCardConfigs()Lorg/json/JSONObject;

    .line 393311
    move-result-object v3

    .line 393312
    const-string v4, "isNotifyPayResult"

    .line 393314
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 393317
    move-result v3

    .line 393318
    goto :goto_68

    .line 393319
    :cond_67
    const/4 v3, 0x1

    .line 393320
    :goto_68
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 393323
    move-result-object v4

    .line 393324
    const-class v5, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService;

    .line 393326
    invoke-virtual {v4, v5}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 393329
    move-result-object v4

    .line 393330
    check-cast v4, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService;

    .line 393332
    if-eqz v4, :cond_87

    .line 393334
    invoke-interface {v4}, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService;->getNormalBindCardCallback()Lcom/android/ttcjpaysdk/base/service/INormalBindCardCallback;

    .line 393337
    move-result-object v5

    .line 393338
    if-eqz v5, :cond_87

    .line 393340
    invoke-interface {v4}, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService;->getNormalBindCardCallback()Lcom/android/ttcjpaysdk/base/service/INormalBindCardCallback;

    .line 393343
    move-result-object v4

    .line 393344
    invoke-interface {v4}, Lcom/android/ttcjpaysdk/base/service/INormalBindCardCallback;->needNotifyBindCardResult()Z

    .line 393347
    move-result v4

    .line 393348
    if-nez v4, :cond_87

    .line 393350
    const/4 v3, 0x0

    .line 393351
    :cond_87
    if-eqz v3, :cond_95

    .line 393353
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 393356
    move-result-object v3

    .line 393357
    const/16 v4, 0x1004

    .line 393359
    invoke-virtual {v3, v4}, Lcom/android/ttcjpaysdk/base/c;->s(I)V

    .line 393362
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/base/c;->i()V

    .line 393365
    :cond_95
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->getContext()Landroid/content/Context;

    .line 393368
    move-result-object v3

    .line 393369
    if-eqz v3, :cond_d6

    .line 393371
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 393374
    move-result-object v3

    .line 393375
    const-class v4, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService;

    .line 393377
    invoke-virtual {v3, v4}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 393380
    move-result-object v3

    .line 393381
    check-cast v3, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService;

    .line 393383
    if-eqz v3, :cond_d6

    .line 393385
    invoke-interface {v3}, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService;->getNormalBindCardCallback()Lcom/android/ttcjpaysdk/base/service/INormalBindCardCallback;

    .line 393388
    move-result-object v4

    .line 393389
    if-eqz v4, :cond_d6

    .line 393391
    if-eqz v2, :cond_d6

    .line 393393
    iget-object v4, v2, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPaySmsSignBean;->card_info:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayFrontBindCardInfo;

    .line 393395
    if-eqz v4, :cond_d6

    .line 393397
    invoke-interface {v3}, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService;->getNormalBindCardCallback()Lcom/android/ttcjpaysdk/base/service/INormalBindCardCallback;

    .line 393400
    move-result-object v3

    .line 393401
    iget-object v2, v2, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPaySmsSignBean;->card_info:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayFrontBindCardInfo;

    .line 393403
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayFrontBindCardInfo;->toJSONObject()Lorg/json/JSONObject;

    .line 393406
    move-result-object v2

    .line 393407
    iget-object v0, v0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;->n:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayRealNameBean;

    .line 393409
    const/4 v4, 0x0

    .line 393410
    if-eqz v0, :cond_cb

    .line 393412
    iget-object v0, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayRealNameBean;->commonBean:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardCommonBean;

    .line 393414
    if-eqz v0, :cond_cb

    .line 393416
    iget-object v0, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardCommonBean;->signOrderNo:Ljava/lang/String;

    .line 393418
    goto :goto_cc

    .line 393419
    :cond_cb
    move-object v0, v4

    .line 393420
    :goto_cc
    invoke-interface {v3, v2, v0, v4}, Lcom/android/ttcjpaysdk/base/service/INormalBindCardCallback;->onBindCardResult(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 393423
    const-string v0, "wallet_rd_common_sdk_end"

    .line 393425
    const-string v2, "bind_card"

    .line 393427
    invoke-static {v0, v2}, Lcom/bytedance/caijing/sdk/infra/base/event/DynamicEventTracker;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 393430
    :cond_d6
    sget-object v0, Lz7/b;->a:Lz7/b;

    .line 393432
    new-instance v2, Lh8/d0;

    .line 393434
    invoke-direct {v2, v1}, Lh8/d0;-><init>(Z)V

    .line 393437
    invoke-virtual {v0, v2}, Lz7/b;->a(Lz7/a;)V

    .line 393440
    :cond_e0
    :goto_e0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393442
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPaySmsCodeCheckActivity$a;->d:Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPaySmsCodeCheckActivity;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 393219
    .line 393220
    .line 393221
    move-result v0

    .line 393222
    const/4 v1, 0x1

    .line 393223
    if-eqz v0, :cond_19

    .line 393224
    .line 393225
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPaySmsCodeCheckActivity$a;->a:Z

    .line 393226
    .line 393227
    if-eqz v0, :cond_e0

    .line 393228
    .line 393229
    sget-object v0, Lz7/b;->a:Lz7/b;

    .line 393230
    .line 393231
    new-instance v2, Lh8/d0;

    .line 393232
    .line 393233
    invoke-direct {v2, v1}, Lh8/d0;-><init>(Z)V

    .line 393234
    .line 393235
    .line 393236
    invoke-virtual {v0, v2}, Lz7/b;->a(Lz7/a;)V

    .line 393237
    .line 393238
    .line 393239
    goto/16 :goto_e0

    .line 393240
    .line 393241
    :cond_19
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPaySmsCodeCheckActivity$a;->d:Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPaySmsCodeCheckActivity;

    .line 393242
    .line 393243
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/framework/mvp/MvpBaseLoggerActivity;->finish()V

    .line 393244
    .line 393245
    .line 393246
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPaySmsCodeCheckActivity$a;->a:Z

    .line 393247
    .line 393248
    if-eqz v0, :cond_e0

    .line 393249
    .line 393250
    iget-boolean v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPaySmsCodeCheckActivity$a;->b:Z

    .line 393251
    .line 393252
    if-eqz v0, :cond_d6

    .line 393253
    .line 393254
    iget-object v0, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPaySmsCodeCheckActivity$a;->d:Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPaySmsCodeCheckActivity;

    .line 393255
    .line 393256
    iget-object v0, v0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPaySmsCodeCheckActivity;->mSmsCodeCheckFragment:Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;

    .line 393257
    .line 393258
    if-eqz v0, :cond_d6

    .line 393259
    .line 393260
    iget-object v2, p0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPaySmsCodeCheckActivity$a;->c:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPaySmsSignBean;

    .line 393261
    .line 393262
    iget-object v3, v0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;->r:Ljava/lang/Boolean;

    .line 393263
    .line 393264
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393265
    .line 393266
    .line 393267
    move-result v3

    .line 393268
    if-eqz v3, :cond_41

    .line 393269
    .line 393270
    sget-object v3, Lz7/b;->a:Lz7/b;

    .line 393271
    .line 393272
    new-instance v4, Lh8/b1;

    .line 393273
    .line 393274
    invoke-direct {v4}, Lh8/b1;-><init>()V

    .line 393275
    .line 393276
    .line 393277
    invoke-virtual {v3, v4}, Lz7/b;->a(Lz7/a;)V

    .line 393278
    .line 393279
    .line 393280
    goto :goto_4b

    .line 393281
    :cond_41
    sget-object v3, Lz7/b;->a:Lz7/b;

    .line 393282
    .line 393283
    new-instance v4, Lh8/m;

    .line 393284
    .line 393285
    invoke-direct {v4}, Lh8/m;-><init>()V

    .line 393286
    .line 393287
    .line 393288
    invoke-virtual {v3, v4}, Lz7/b;->a(Lz7/a;)V

    .line 393289
    .line 393290
    .line 393291
    :goto_4b
    iget-object v3, v0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;->m:Ljava/lang/Boolean;

    .line 393292
    .line 393293
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 393294
    .line 393295
    .line 393296
    move-result v3

    .line 393297
    if-eqz v3, :cond_95

    .line 393298
    .line 393299
    sget-object v3, Ldb/d;->a:Ldb/d;

    .line 393300
    .line 393301
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393302
    .line 393303
    .line 393304
    sget-object v3, Ldb/d;->d:Lcom/android/ttcjpaysdk/base/service/ICJPayNewCardCallback;

    .line 393305
    .line 393306
    if-eqz v3, :cond_67

    .line 393307
    .line 393308
    invoke-interface {v3}, Lcom/android/ttcjpaysdk/base/service/ICJPayNewCardCallback;->getPayNewCardConfigs()Lorg/json/JSONObject;

    .line 393309
    .line 393310
    .line 393311
    move-result-object v3

    .line 393312
    const-string v4, "isNotifyPayResult"

    .line 393313
    .line 393314
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 393315
    .line 393316
    .line 393317
    move-result v3

    .line 393318
    goto :goto_68

    .line 393319
    :cond_67
    const/4 v3, 0x1

    .line 393320
    :goto_68
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 393321
    .line 393322
    .line 393323
    move-result-object v4

    .line 393324
    const-class v5, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService;

    .line 393325
    .line 393326
    invoke-virtual {v4, v5}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 393327
    .line 393328
    .line 393329
    move-result-object v4

    .line 393330
    check-cast v4, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService;

    .line 393331
    .line 393332
    if-eqz v4, :cond_87

    .line 393333
    .line 393334
    invoke-interface {v4}, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService;->getNormalBindCardCallback()Lcom/android/ttcjpaysdk/base/service/INormalBindCardCallback;

    .line 393335
    .line 393336
    .line 393337
    move-result-object v5

    .line 393338
    if-eqz v5, :cond_87

    .line 393339
    .line 393340
    invoke-interface {v4}, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService;->getNormalBindCardCallback()Lcom/android/ttcjpaysdk/base/service/INormalBindCardCallback;

    .line 393341
    .line 393342
    .line 393343
    move-result-object v4

    .line 393344
    invoke-interface {v4}, Lcom/android/ttcjpaysdk/base/service/INormalBindCardCallback;->needNotifyBindCardResult()Z

    .line 393345
    .line 393346
    .line 393347
    move-result v4

    .line 393348
    if-nez v4, :cond_87

    .line 393349
    .line 393350
    const/4 v3, 0x0

    .line 393351
    :cond_87
    if-eqz v3, :cond_95

    .line 393352
    .line 393353
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 393354
    .line 393355
    .line 393356
    move-result-object v3

    .line 393357
    const/16 v4, 0x1004

    .line 393358
    .line 393359
    invoke-virtual {v3, v4}, Lcom/android/ttcjpaysdk/base/c;->s(I)V

    .line 393360
    .line 393361
    .line 393362
    invoke-virtual {v3}, Lcom/android/ttcjpaysdk/base/c;->i()V

    .line 393363
    .line 393364
    .line 393365
    :cond_95
    invoke-virtual {v0}, Lcom/android/ttcjpaysdk/base/mvp/base/MvpBaseFragment;->getContext()Landroid/content/Context;

    .line 393366
    .line 393367
    .line 393368
    move-result-object v3

    .line 393369
    if-eqz v3, :cond_d6

    .line 393370
    .line 393371
    invoke-static {}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getInstance()Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;

    .line 393372
    .line 393373
    .line 393374
    move-result-object v3

    .line 393375
    const-class v4, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService;

    .line 393376
    .line 393377
    invoke-virtual {v3, v4}, Lcom/android/ttcjpaysdk/base/service/CJPayServiceManager;->getIService(Ljava/lang/Class;)Lcom/android/ttcjpaysdk/base/service/ICJPayService;

    .line 393378
    .line 393379
    .line 393380
    move-result-object v3

    .line 393381
    check-cast v3, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService;

    .line 393382
    .line 393383
    if-eqz v3, :cond_d6

    .line 393384
    .line 393385
    invoke-interface {v3}, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService;->getNormalBindCardCallback()Lcom/android/ttcjpaysdk/base/service/INormalBindCardCallback;

    .line 393386
    .line 393387
    .line 393388
    move-result-object v4

    .line 393389
    if-eqz v4, :cond_d6

    .line 393390
    .line 393391
    if-eqz v2, :cond_d6

    .line 393392
    .line 393393
    iget-object v4, v2, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPaySmsSignBean;->card_info:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayFrontBindCardInfo;

    .line 393394
    .line 393395
    if-eqz v4, :cond_d6

    .line 393396
    .line 393397
    invoke-interface {v3}, Lcom/android/ttcjpaysdk/base/service/ICJPayNormalBindCardService;->getNormalBindCardCallback()Lcom/android/ttcjpaysdk/base/service/INormalBindCardCallback;

    .line 393398
    .line 393399
    .line 393400
    move-result-object v3

    .line 393401
    iget-object v2, v2, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPaySmsSignBean;->card_info:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayFrontBindCardInfo;

    .line 393402
    .line 393403
    invoke-virtual {v2}, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayFrontBindCardInfo;->toJSONObject()Lorg/json/JSONObject;

    .line 393404
    .line 393405
    .line 393406
    move-result-object v2

    .line 393407
    iget-object v0, v0, Lcom/android/ttcjpaysdk/bindcard/base/ui/CJPayVerificationCodeFragment;->n:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayRealNameBean;

    .line 393408
    .line 393409
    const/4 v4, 0x0

    .line 393410
    if-eqz v0, :cond_cb

    .line 393411
    .line 393412
    iget-object v0, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayRealNameBean;->commonBean:Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardCommonBean;

    .line 393413
    .line 393414
    if-eqz v0, :cond_cb

    .line 393415
    .line 393416
    iget-object v0, v0, Lcom/android/ttcjpaysdk/bindcard/base/bean/CJPayBindCardCommonBean;->signOrderNo:Ljava/lang/String;

    .line 393417
    .line 393418
    goto :goto_cc

    .line 393419
    :cond_cb
    move-object v0, v4

    .line 393420
    :goto_cc
    invoke-interface {v3, v2, v0, v4}, Lcom/android/ttcjpaysdk/base/service/INormalBindCardCallback;->onBindCardResult(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 393421
    .line 393422
    .line 393423
    const-string v0, "wallet_rd_common_sdk_end"

    .line 393424
    .line 393425
    const-string v2, "bind_card"

    .line 393426
    .line 393427
    invoke-static {v0, v2}, Lcom/bytedance/caijing/sdk/infra/base/event/DynamicEventTracker;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 393428
    .line 393429
    .line 393430
    :cond_d6
    sget-object v0, Lz7/b;->a:Lz7/b;

    .line 393431
    .line 393432
    new-instance v2, Lh8/d0;

    .line 393433
    .line 393434
    invoke-direct {v2, v1}, Lh8/d0;-><init>(Z)V

    .line 393435
    .line 393436
    .line 393437
    invoke-virtual {v0, v2}, Lz7/b;->a(Lz7/a;)V

    .line 393438
    .line 393439
    .line 393440
    :cond_e0
    :goto_e0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393441
    .line 393442
    return-object v0
.end method


