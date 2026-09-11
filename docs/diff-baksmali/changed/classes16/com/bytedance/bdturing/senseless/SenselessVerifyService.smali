## classes16/com/bytedance/bdturing/senseless/SenselessVerifyService.smali
# added=0 removed=0 changed=10

.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method private doSecReport()V
[MOD-CHANGED]
.method private doSecReport()V
    .registers 9

    .prologue
    .line 393216
    invoke-static {}, Lwa0/b;->a()Lorg/json/JSONObject;

    .line 393219
    move-result-object v0

    .line 393220
    const/4 v1, 0x0

    .line 393221
    if-eqz v0, :cond_f

    .line 393223
    const-string/jumbo v2, "trigger_sec_sdk"

    .line 393226
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 393229
    move-result v0

    .line 393230
    goto :goto_10

    .line 393231
    :cond_f
    const/4 v0, 0x0

    .line 393232
    :goto_10
    if-nez v0, :cond_13

    .line 393234
    return-void

    .line 393235
    :cond_13
    invoke-static {}, Lcom/bytedance/bdturing/BdTuring;->getInstance()Lcom/bytedance/bdturing/BdTuring;

    .line 393238
    move-result-object v0

    .line 393239
    invoke-virtual {v0}, Lcom/bytedance/bdturing/BdTuring;->getConfig()Lcom/bytedance/bdturing/BdTuringConfig;

    .line 393242
    move-result-object v0

    .line 393243
    if-eqz v0, :cond_9b

    .line 393245
    invoke-virtual {v0}, Lcom/bytedance/bdturing/BdTuringConfig;->getSecDepend()Lwa0/a;

    .line 393248
    move-result-object v2

    .line 393249
    if-eqz v2, :cond_9b

    .line 393251
    invoke-virtual {v0}, Lcom/bytedance/bdturing/BdTuringConfig;->getAppId()Ljava/lang/String;

    .line 393254
    move-result-object v2

    .line 393255
    invoke-virtual {v0}, Lcom/bytedance/bdturing/BdTuringConfig;->getInstallId()Ljava/lang/String;

    .line 393258
    move-result-object v3

    .line 393259
    invoke-virtual {v0}, Lcom/bytedance/bdturing/BdTuringConfig;->getDeviceId()Ljava/lang/String;

    .line 393262
    move-result-object v4

    .line 393263
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393266
    move-result v5

    .line 393267
    if-nez v5, :cond_9b

    .line 393269
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393272
    move-result v5

    .line 393273
    if-nez v5, :cond_9b

    .line 393275
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393278
    move-result v5

    .line 393279
    if-nez v5, :cond_9b

    .line 393281
    invoke-virtual {v0}, Lcom/bytedance/bdturing/BdTuringConfig;->getSecDepend()Lwa0/a;

    .line 393284
    move-result-object v0

    .line 393285
    const/4 v5, 0x1

    .line 393286
    :try_start_46
    const-string/jumbo v6, "verify_center"

    .line 393289
    check-cast v0, Lcom/dragon/read/base/k$a;

    .line 393291
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393294
    invoke-static {v2}, Lcom/bytedance/mobsec/metasec/ml/MSManagerUtils;->get(Ljava/lang/String;)Lcom/bytedance/mobsec/metasec/ml/MSManager;

    .line 393297
    move-result-object v0

    .line 393298
    if-nez v0, :cond_56

    .line 393300
    const/4 v0, 0x0

    .line 393301
    goto :goto_60

    .line 393302
    :cond_56
    invoke-virtual {v0, v4}, Lcom/bytedance/mobsec/metasec/ml/MSManager;->setDeviceID(Ljava/lang/String;)V

    .line 393305
    invoke-virtual {v0, v3}, Lcom/bytedance/mobsec/metasec/ml/MSManager;->setInstallID(Ljava/lang/String;)V

    .line 393308
    invoke-virtual {v0, v6}, Lcom/bytedance/mobsec/metasec/ml/MSManager;->report(Ljava/lang/String;)V
    :try_end_5f
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_5f} :catch_63

    .line 393311
    const/4 v0, 0x1

    .line 393312
    :goto_60
    const-string v2, ""

    .line 393314
    goto :goto_6c

    .line 393315
    :catch_63
    move-exception v0

    .line 393316
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 393319
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 393322
    move-result-object v2

    .line 393323
    const/4 v0, 0x0

    .line 393324
    :goto_6c
    iget-object v3, p0, Lcom/bytedance/bdturing/senseless/SenselessVerifyService;->mRequest:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 393326
    sget-object v4, Lcom/bytedance/bdturing/EventReport;->c:Ljava/lang/String;

    .line 393328
    new-instance v4, Lorg/json/JSONObject;

    .line 393330
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 393333
    :try_start_75
    const-string v6, "key"

    .line 393335
    const-string v7, "senseless_trigger_sec"

    .line 393337
    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393340
    const-string v6, "result"

    .line 393342
    if-eqz v0, :cond_81

    .line 393344
    goto :goto_82

    .line 393345
    :cond_81
    const/4 v1, 0x1

    .line 393346
    :goto_82
    invoke-virtual {v4, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393349
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393352
    move-result v0

    .line 393353
    if-nez v0, :cond_90

    .line 393355
    const-string v0, "custom"

    .line 393357
    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_90
    .catch Lorg/json/JSONException; {:try_start_75 .. :try_end_90} :catch_97

    .line 393360
    :cond_90
    const-string/jumbo v0, "turing_verify_sdk"

    .line 393363
    invoke-static {v0, v4, v3}, Lcom/bytedance/bdturing/EventReport;->u(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/bdturing/verify/request/AbstractRequest;)V

    .line 393366
    goto :goto_9b

    .line 393367
    :catch_97
    move-exception v0

    .line 393368
    invoke-static {v0}, Lka0/g;->b(Ljava/lang/Exception;)V

    .line 393371
    :cond_9b
    :goto_9b
    return-void
.end method

[INNER-ORIGINAL]
.method private doSecReport()V
    .registers 9

    .prologue
    .line 393216
    invoke-static {}, Lwa0/b;->a()Lorg/json/JSONObject;

    .line 393217
    .line 393218
    .line 393219
    move-result-object v0

    .line 393220
    const/4 v1, 0x0

    .line 393221
    if-eqz v0, :cond_f

    .line 393222
    .line 393223
    const-string/jumbo v2, "trigger_sec_sdk"

    .line 393224
    .line 393225
    .line 393226
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 393227
    .line 393228
    .line 393229
    move-result v0

    .line 393230
    goto :goto_10

    .line 393231
    :cond_f
    const/4 v0, 0x0

    .line 393232
    :goto_10
    if-nez v0, :cond_13

    .line 393233
    .line 393234
    return-void

    .line 393235
    :cond_13
    invoke-static {}, Lcom/bytedance/bdturing/BdTuring;->getInstance()Lcom/bytedance/bdturing/BdTuring;

    .line 393236
    .line 393237
    .line 393238
    move-result-object v0

    .line 393239
    invoke-virtual {v0}, Lcom/bytedance/bdturing/BdTuring;->getConfig()Lcom/bytedance/bdturing/BdTuringConfig;

    .line 393240
    .line 393241
    .line 393242
    move-result-object v0

    .line 393243
    if-eqz v0, :cond_9b

    .line 393244
    .line 393245
    invoke-virtual {v0}, Lcom/bytedance/bdturing/BdTuringConfig;->getSecDepend()Lwa0/a;

    .line 393246
    .line 393247
    .line 393248
    move-result-object v2

    .line 393249
    if-eqz v2, :cond_9b

    .line 393250
    .line 393251
    invoke-virtual {v0}, Lcom/bytedance/bdturing/BdTuringConfig;->getAppId()Ljava/lang/String;

    .line 393252
    .line 393253
    .line 393254
    move-result-object v2

    .line 393255
    invoke-virtual {v0}, Lcom/bytedance/bdturing/BdTuringConfig;->getInstallId()Ljava/lang/String;

    .line 393256
    .line 393257
    .line 393258
    move-result-object v3

    .line 393259
    invoke-virtual {v0}, Lcom/bytedance/bdturing/BdTuringConfig;->getDeviceId()Ljava/lang/String;

    .line 393260
    .line 393261
    .line 393262
    move-result-object v4

    .line 393263
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393264
    .line 393265
    .line 393266
    move-result v5

    .line 393267
    if-nez v5, :cond_9b

    .line 393268
    .line 393269
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393270
    .line 393271
    .line 393272
    move-result v5

    .line 393273
    if-nez v5, :cond_9b

    .line 393274
    .line 393275
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393276
    .line 393277
    .line 393278
    move-result v5

    .line 393279
    if-nez v5, :cond_9b

    .line 393280
    .line 393281
    invoke-virtual {v0}, Lcom/bytedance/bdturing/BdTuringConfig;->getSecDepend()Lwa0/a;

    .line 393282
    .line 393283
    .line 393284
    move-result-object v0

    .line 393285
    const/4 v5, 0x1

    .line 393286
    :try_start_46
    const-string/jumbo v6, "verify_center"

    .line 393287
    .line 393288
    .line 393289
    check-cast v0, Lcom/dragon/read/base/k$a;

    .line 393290
    .line 393291
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393292
    .line 393293
    .line 393294
    invoke-static {v2}, Lcom/bytedance/mobsec/metasec/ml/MSManagerUtils;->get(Ljava/lang/String;)Lcom/bytedance/mobsec/metasec/ml/MSManager;

    .line 393295
    .line 393296
    .line 393297
    move-result-object v0

    .line 393298
    if-nez v0, :cond_56

    .line 393299
    .line 393300
    const/4 v0, 0x0

    .line 393301
    goto :goto_60

    .line 393302
    :cond_56
    invoke-virtual {v0, v4}, Lcom/bytedance/mobsec/metasec/ml/MSManager;->setDeviceID(Ljava/lang/String;)V

    .line 393303
    .line 393304
    .line 393305
    invoke-virtual {v0, v3}, Lcom/bytedance/mobsec/metasec/ml/MSManager;->setInstallID(Ljava/lang/String;)V

    .line 393306
    .line 393307
    .line 393308
    invoke-virtual {v0, v6}, Lcom/bytedance/mobsec/metasec/ml/MSManager;->report(Ljava/lang/String;)V
    :try_end_5f
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_5f} :catch_63

    .line 393309
    .line 393310
    .line 393311
    const/4 v0, 0x1

    .line 393312
    :goto_60
    const-string v2, ""

    .line 393313
    .line 393314
    goto :goto_6c

    .line 393315
    :catch_63
    move-exception v0

    .line 393316
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 393317
    .line 393318
    .line 393319
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 393320
    .line 393321
    .line 393322
    move-result-object v2

    .line 393323
    const/4 v0, 0x0

    .line 393324
    :goto_6c
    iget-object v3, p0, Lcom/bytedance/bdturing/senseless/SenselessVerifyService;->mRequest:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 393325
    .line 393326
    sget-object v4, Lcom/bytedance/bdturing/EventReport;->c:Ljava/lang/String;

    .line 393327
    .line 393328
    new-instance v4, Lorg/json/JSONObject;

    .line 393329
    .line 393330
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 393331
    .line 393332
    .line 393333
    :try_start_75
    const-string v6, "key"

    .line 393334
    .line 393335
    const-string v7, "senseless_trigger_sec"

    .line 393336
    .line 393337
    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393338
    .line 393339
    .line 393340
    const-string v6, "result"

    .line 393341
    .line 393342
    if-eqz v0, :cond_81

    .line 393343
    .line 393344
    goto :goto_82

    .line 393345
    :cond_81
    const/4 v1, 0x1

    .line 393346
    :goto_82
    invoke-virtual {v4, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393347
    .line 393348
    .line 393349
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393350
    .line 393351
    .line 393352
    move-result v0

    .line 393353
    if-nez v0, :cond_90

    .line 393354
    .line 393355
    const-string v0, "custom"

    .line 393356
    .line 393357
    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_90
    .catch Lorg/json/JSONException; {:try_start_75 .. :try_end_90} :catch_97

    .line 393358
    .line 393359
    .line 393360
    :cond_90
    const-string/jumbo v0, "turing_verify_sdk"

    .line 393361
    .line 393362
    .line 393363
    invoke-static {v0, v4, v3}, Lcom/bytedance/bdturing/EventReport;->u(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/bdturing/verify/request/AbstractRequest;)V

    .line 393364
    .line 393365
    .line 393366
    goto :goto_9b

    .line 393367
    :catch_97
    move-exception v0

    .line 393368
    invoke-static {v0}, Lka0/g;->b(Ljava/lang/Exception;)V

    .line 393369
    .line 393370
    .line 393371
    :cond_9b
    :goto_9b
    return-void
.end method


.method private doVerify(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/bdturing/BdTuringCallback;)V
[MOD-CHANGED]
.method private doVerify(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/bdturing/BdTuringCallback;)V
    .registers 8

    .prologue
    .line 84082688
    invoke-direct {p0}, Lcom/bytedance/bdturing/senseless/SenselessVerifyService;->doSecReport()V

    .line 84082691
    if-nez p1, :cond_c

    .line 84082693
    if-eqz p5, :cond_c

    .line 84082695
    const/4 v0, 0x1

    .line 84082696
    const/4 v1, 0x0

    .line 84082697
    invoke-interface {p5, v0, v1}, Lcom/bytedance/bdturing/BdTuringCallback;->onFail(ILorg/json/JSONObject;)V

    .line 84082700
    :cond_c
    invoke-virtual/range {p0 .. p5}, Lcom/bytedance/bdturing/senseless/SenselessVerifyService;->reportPreCollectData(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/bdturing/BdTuringCallback;)V

    .line 84082703
    invoke-direct {p0, p3, p4}, Lcom/bytedance/bdturing/senseless/SenselessVerifyService;->startAsyncReport(Ljava/lang/String;Ljava/lang/String;)V

    .line 84082706
    return-void
.end method

[INNER-ORIGINAL]
.method private doVerify(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/bdturing/BdTuringCallback;)V
    .registers 8

    .prologue
    .line 84082688
    invoke-direct {p0}, Lcom/bytedance/bdturing/senseless/SenselessVerifyService;->doSecReport()V

    .line 84082689
    .line 84082690
    .line 84082691
    if-nez p1, :cond_c

    .line 84082692
    .line 84082693
    if-eqz p5, :cond_c

    .line 84082694
    .line 84082695
    const/4 v0, 0x1

    .line 84082696
    const/4 v1, 0x0

    .line 84082697
    invoke-interface {p5, v0, v1}, Lcom/bytedance/bdturing/BdTuringCallback;->onFail(ILorg/json/JSONObject;)V

    .line 84082698
    .line 84082699
    .line 84082700
    :cond_c
    invoke-virtual/range {p0 .. p5}, Lcom/bytedance/bdturing/senseless/SenselessVerifyService;->reportPreCollectData(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/bdturing/BdTuringCallback;)V

    .line 84082701
    .line 84082702
    .line 84082703
    invoke-direct {p0, p3, p4}, Lcom/bytedance/bdturing/senseless/SenselessVerifyService;->startAsyncReport(Ljava/lang/String;Ljava/lang/String;)V

    .line 84082704
    .line 84082705
    .line 84082706
    return-void
.end method


.method public static getInstance()Lcom/bytedance/bdturing/senseless/SenselessVerifyService;
[MOD-CHANGED]
.method public static getInstance()Lcom/bytedance/bdturing/senseless/SenselessVerifyService;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/bdturing/senseless/SenselessVerifyService;->sInstance:Lcom/bytedance/bdturing/senseless/SenselessVerifyService;

    .line 196610
    if-nez v0, :cond_17

    .line 196612
    const-class v0, Lcom/bytedance/bdturing/senseless/SenselessVerifyService;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/bytedance/bdturing/senseless/SenselessVerifyService;->sInstance:Lcom/bytedance/bdturing/senseless/SenselessVerifyService;

    .line 196617
    if-nez v1, :cond_12

    .line 196619
    new-instance v1, Lcom/bytedance/bdturing/senseless/SenselessVerifyService;

    .line 196621
    invoke-direct {v1}, Lcom/bytedance/bdturing/senseless/SenselessVerifyService;-><init>()V

    .line 196624
    sput-object v1, Lcom/bytedance/bdturing/senseless/SenselessVerifyService;->sInstance:Lcom/bytedance/bdturing/senseless/SenselessVerifyService;

    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Lcom/bytedance/bdturing/senseless/SenselessVerifyService;->sInstance:Lcom/bytedance/bdturing/senseless/SenselessVerifyService;

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getInstance()Lcom/bytedance/bdturing/senseless/SenselessVerifyService;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/bdturing/senseless/SenselessVerifyService;->sInstance:Lcom/bytedance/bdturing/senseless/SenselessVerifyService;

    .line 196609
    .line 196610
    if-nez v0, :cond_17

    .line 196611
    .line 196612
    const-class v0, Lcom/bytedance/bdturing/senseless/SenselessVerifyService;

    .line 196613
    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/bytedance/bdturing/senseless/SenselessVerifyService;->sInstance:Lcom/bytedance/bdturing/senseless/SenselessVerifyService;

    .line 196616
    .line 196617
    if-nez v1, :cond_12

    .line 196618
    .line 196619
    new-instance v1, Lcom/bytedance/bdturing/senseless/SenselessVerifyService;

    .line 196620
    .line 196621
    invoke-direct {v1}, Lcom/bytedance/bdturing/senseless/SenselessVerifyService;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    sput-object v1, Lcom/bytedance/bdturing/senseless/SenselessVerifyService;->sInstance:Lcom/bytedance/bdturing/senseless/SenselessVerifyService;

    .line 196625
    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Lcom/bytedance/bdturing/senseless/SenselessVerifyService;->sInstance:Lcom/bytedance/bdturing/senseless/SenselessVerifyService;

    .line 196632
    .line 196633
    return-object v0
.end method


.method private startAsyncReport(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method private startAsyncReport(Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 33947648
    const/4 v0, 0x1

    .line 33947649
    iput-boolean v0, p0, Lcom/bytedance/bdturing/senseless/SenselessVerifyService;->asyncReportRunning:Z

    .line 33947651
    invoke-static {}, Lwa0/b;->a()Lorg/json/JSONObject;

    .line 33947654
    move-result-object v1

    .line 33947655
    const-string v2, "collect_touch_event"

    .line 33947657
    const/4 v3, 0x0

    .line 33947658
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 33947661
    move-result v1

    .line 33947662
    if-eqz v1, :cond_29

    .line 33947664
    invoke-static {}, Lwa0/e;->c()Lwa0/e;

    .line 33947667
    move-result-object v1

    .line 33947668
    iput-boolean v0, v1, Lwa0/e;->c:Z

    .line 33947670
    invoke-static {}, Lcom/bytedance/bdturing/BdTuring;->getInstance()Lcom/bytedance/bdturing/BdTuring;

    .line 33947673
    move-result-object v2

    .line 33947674
    invoke-virtual {v2}, Lcom/bytedance/bdturing/BdTuring;->getConfig()Lcom/bytedance/bdturing/BdTuringConfig;

    .line 33947677
    move-result-object v2

    .line 33947678
    if-eqz v2, :cond_29

    .line 33947680
    invoke-virtual {v2}, Lcom/bytedance/bdturing/BdTuringConfig;->getTopActivity()Landroid/app/Activity;

    .line 33947683
    move-result-object v2

    .line 33947684
    if-eqz v2, :cond_29

    .line 33947686
    invoke-virtual {v1, v2}, Lwa0/e;->i(Landroid/app/Activity;)V

    .line 33947689
    :cond_29
    invoke-static {}, Lwa0/b;->a()Lorg/json/JSONObject;

    .line 33947692
    move-result-object v1

    .line 33947693
    const-string v2, "collect_page_history"

    .line 33947695
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 33947698
    move-result v1

    .line 33947699
    if-eqz v1, :cond_3b

    .line 33947701
    invoke-static {}, Lwa0/e;->c()Lwa0/e;

    .line 33947704
    move-result-object v1

    .line 33947705
    iput-boolean v0, v1, Lwa0/e;->d:Z

    .line 33947707
    :cond_3b
    invoke-static {}, Lcom/bytedance/bdturing/senseless/d;->a()Lcom/bytedance/bdturing/senseless/d;

    .line 33947710
    move-result-object v1

    .line 33947711
    new-instance v2, Lcom/bytedance/bdturing/senseless/SenselessVerifyService$d;

    .line 33947713
    invoke-direct {v2, p0}, Lcom/bytedance/bdturing/senseless/SenselessVerifyService$d;-><init>(Lcom/bytedance/bdturing/senseless/SenselessVerifyService;)V

    .line 33947716
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947719
    invoke-static {}, Lwa0/b;->a()Lorg/json/JSONObject;

    .line 33947722
    move-result-object v3

    .line 33947723
    const-string v4, "async_collect_time_out"

    .line 33947725
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 33947728
    move-result-wide v3

    .line 33947729
    const-wide/16 v5, 0x0

    .line 33947731
    cmp-long v7, v3, v5

    .line 33947733
    if-lez v7, :cond_58

    .line 33947735
    goto :goto_5a

    .line 33947736
    :cond_58
    const-wide/16 v3, 0x2710

    .line 33947738
    :goto_5a
    iput-wide v3, v1, Lcom/bytedance/bdturing/senseless/d;->b:J

    .line 33947740
    iget-object v3, v1, Lcom/bytedance/bdturing/senseless/d;->a:Lcom/bytedance/bdturing/senseless/a;

    .line 33947742
    if-eqz v3, :cond_63

    .line 33947744
    invoke-virtual {v3}, Lcom/bytedance/bdturing/senseless/a;->a()V

    .line 33947747
    :cond_63
    new-instance v3, Lcom/bytedance/bdturing/senseless/a;

    .line 33947749
    new-instance v4, Lcom/bytedance/bdturing/senseless/b;

    .line 33947751
    invoke-direct {v4, v2, v1, p1, p2}, Lcom/bytedance/bdturing/senseless/b;-><init>(Lcom/bytedance/bdturing/senseless/SenselessVerifyService$d;Lcom/bytedance/bdturing/senseless/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947754
    invoke-direct {v3, v4}, Lcom/bytedance/bdturing/senseless/a;-><init>(Lcom/bytedance/bdturing/senseless/a$a;)V

    .line 33947757
    iput-object v3, v1, Lcom/bytedance/bdturing/senseless/d;->a:Lcom/bytedance/bdturing/senseless/a;

    .line 33947759
    iget-wide p1, v1, Lcom/bytedance/bdturing/senseless/d;->b:J

    .line 33947761
    iget-boolean v2, v3, Lcom/bytedance/bdturing/senseless/a;->b:Z

    .line 33947763
    if-eqz v2, :cond_76

    .line 33947765
    goto :goto_7f

    .line 33947766
    :cond_76
    iput-boolean v0, v3, Lcom/bytedance/bdturing/senseless/a;->b:Z

    .line 33947768
    sget v0, Lka0/q;->c:I

    .line 33947770
    sget-object v0, Lka0/q$a;->a:Lka0/q;

    .line 33947772
    invoke-virtual {v0, p1, p2, v3}, Lka0/q;->b(JLjava/lang/Runnable;)Z

    .line 33947775
    :goto_7f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947778
    move-result-wide p1

    .line 33947779
    iput-wide p1, v1, Lcom/bytedance/bdturing/senseless/d;->d:J

    .line 33947781
    return-void
.end method

[INNER-ORIGINAL]
.method private startAsyncReport(Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 33947648
    const/4 v0, 0x1

    .line 33947649
    iput-boolean v0, p0, Lcom/bytedance/bdturing/senseless/SenselessVerifyService;->asyncReportRunning:Z

    .line 33947650
    .line 33947651
    invoke-static {}, Lwa0/b;->a()Lorg/json/JSONObject;

    .line 33947652
    .line 33947653
    .line 33947654
    move-result-object v1

    .line 33947655
    const-string v2, "collect_touch_event"

    .line 33947656
    .line 33947657
    const/4 v3, 0x0

    .line 33947658
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 33947659
    .line 33947660
    .line 33947661
    move-result v1

    .line 33947662
    if-eqz v1, :cond_29

    .line 33947663
    .line 33947664
    invoke-static {}, Lwa0/e;->c()Lwa0/e;

    .line 33947665
    .line 33947666
    .line 33947667
    move-result-object v1

    .line 33947668
    iput-boolean v0, v1, Lwa0/e;->c:Z

    .line 33947669
    .line 33947670
    invoke-static {}, Lcom/bytedance/bdturing/BdTuring;->getInstance()Lcom/bytedance/bdturing/BdTuring;

    .line 33947671
    .line 33947672
    .line 33947673
    move-result-object v2

    .line 33947674
    invoke-virtual {v2}, Lcom/bytedance/bdturing/BdTuring;->getConfig()Lcom/bytedance/bdturing/BdTuringConfig;

    .line 33947675
    .line 33947676
    .line 33947677
    move-result-object v2

    .line 33947678
    if-eqz v2, :cond_29

    .line 33947679
    .line 33947680
    invoke-virtual {v2}, Lcom/bytedance/bdturing/BdTuringConfig;->getTopActivity()Landroid/app/Activity;

    .line 33947681
    .line 33947682
    .line 33947683
    move-result-object v2

    .line 33947684
    if-eqz v2, :cond_29

    .line 33947685
    .line 33947686
    invoke-virtual {v1, v2}, Lwa0/e;->i(Landroid/app/Activity;)V

    .line 33947687
    .line 33947688
    .line 33947689
    :cond_29
    invoke-static {}, Lwa0/b;->a()Lorg/json/JSONObject;

    .line 33947690
    .line 33947691
    .line 33947692
    move-result-object v1

    .line 33947693
    const-string v2, "collect_page_history"

    .line 33947694
    .line 33947695
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 33947696
    .line 33947697
    .line 33947698
    move-result v1

    .line 33947699
    if-eqz v1, :cond_3b

    .line 33947700
    .line 33947701
    invoke-static {}, Lwa0/e;->c()Lwa0/e;

    .line 33947702
    .line 33947703
    .line 33947704
    move-result-object v1

    .line 33947705
    iput-boolean v0, v1, Lwa0/e;->d:Z

    .line 33947706
    .line 33947707
    :cond_3b
    invoke-static {}, Lcom/bytedance/bdturing/senseless/d;->a()Lcom/bytedance/bdturing/senseless/d;

    .line 33947708
    .line 33947709
    .line 33947710
    move-result-object v1

    .line 33947711
    new-instance v2, Lcom/bytedance/bdturing/senseless/SenselessVerifyService$d;

    .line 33947712
    .line 33947713
    invoke-direct {v2, p0}, Lcom/bytedance/bdturing/senseless/SenselessVerifyService$d;-><init>(Lcom/bytedance/bdturing/senseless/SenselessVerifyService;)V

    .line 33947714
    .line 33947715
    .line 33947716
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947717
    .line 33947718
    .line 33947719
    invoke-static {}, Lwa0/b;->a()Lorg/json/JSONObject;

    .line 33947720
    .line 33947721
    .line 33947722
    move-result-object v3

    .line 33947723
    const-string v4, "async_collect_time_out"

    .line 33947724
    .line 33947725
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 33947726
    .line 33947727
    .line 33947728
    move-result-wide v3

    .line 33947729
    const-wide/16 v5, 0x0

    .line 33947730
    .line 33947731
    cmp-long v7, v3, v5

    .line 33947732
    .line 33947733
    if-lez v7, :cond_58

    .line 33947734
    .line 33947735
    goto :goto_5a

    .line 33947736
    :cond_58
    const-wide/16 v3, 0x2710

    .line 33947737
    .line 33947738
    :goto_5a
    iput-wide v3, v1, Lcom/bytedance/bdturing/senseless/d;->b:J

    .line 33947739
    .line 33947740
    iget-object v3, v1, Lcom/bytedance/bdturing/senseless/d;->a:Lcom/bytedance/bdturing/senseless/a;

    .line 33947741
    .line 33947742
    if-eqz v3, :cond_63

    .line 33947743
    .line 33947744
    invoke-virtual {v3}, Lcom/bytedance/bdturing/senseless/a;->a()V

    .line 33947745
    .line 33947746
    .line 33947747
    :cond_63
    new-instance v3, Lcom/bytedance/bdturing/senseless/a;

    .line 33947748
    .line 33947749
    new-instance v4, Lcom/bytedance/bdturing/senseless/b;

    .line 33947750
    .line 33947751
    invoke-direct {v4, v2, v1, p1, p2}, Lcom/bytedance/bdturing/senseless/b;-><init>(Lcom/bytedance/bdturing/senseless/SenselessVerifyService$d;Lcom/bytedance/bdturing/senseless/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 33947752
    .line 33947753
    .line 33947754
    invoke-direct {v3, v4}, Lcom/bytedance/bdturing/senseless/a;-><init>(Lcom/bytedance/bdturing/senseless/a$a;)V

    .line 33947755
    .line 33947756
    .line 33947757
    iput-object v3, v1, Lcom/bytedance/bdturing/senseless/d;->a:Lcom/bytedance/bdturing/senseless/a;

    .line 33947758
    .line 33947759
    iget-wide p1, v1, Lcom/bytedance/bdturing/senseless/d;->b:J

    .line 33947760
    .line 33947761
    iget-boolean v2, v3, Lcom/bytedance/bdturing/senseless/a;->b:Z

    .line 33947762
    .line 33947763
    if-eqz v2, :cond_76

    .line 33947764
    .line 33947765
    goto :goto_7f

    .line 33947766
    :cond_76
    iput-boolean v0, v3, Lcom/bytedance/bdturing/senseless/a;->b:Z

    .line 33947767
    .line 33947768
    sget v0, Lka0/q;->c:I

    .line 33947769
    .line 33947770
    sget-object v0, Lka0/q$a;->a:Lka0/q;

    .line 33947771
    .line 33947772
    invoke-virtual {v0, p1, p2, v3}, Lka0/q;->b(JLjava/lang/Runnable;)Z

    .line 33947773
    .line 33947774
    .line 33947775
    :goto_7f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947776
    .line 33947777
    .line 33947778
    move-result-wide p1

    .line 33947779
    iput-wide p1, v1, Lcom/bytedance/bdturing/senseless/d;->d:J

    .line 33947780
    .line 33947781
    return-void
.end method


.method public execute(Lcom/bytedance/bdturing/verify/request/AbstractRequest;Lcom/bytedance/bdturing/BdTuringCallback;)Z
[MOD-CHANGED]
.method public execute(Lcom/bytedance/bdturing/verify/request/AbstractRequest;Lcom/bytedance/bdturing/BdTuringCallback;)Z
    .registers 12

    .prologue
    .line 33882112
    instance-of v0, p1, Lcom/bytedance/bdturing/verify/request/RiskInfoRequest;

    .line 33882114
    const/4 v1, 0x0

    .line 33882115
    if-eqz v0, :cond_d

    .line 33882117
    move-object v0, p1

    .line 33882118
    check-cast v0, Lcom/bytedance/bdturing/verify/request/RiskInfoRequest;

    .line 33882120
    invoke-virtual {v0}, Lcom/bytedance/bdturing/verify/request/RiskInfoRequest;->getInnerRequest()Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 33882123
    move-result-object v0

    .line 33882124
    goto :goto_e

    .line 33882125
    :cond_d
    move-object v0, v1

    .line 33882126
    :goto_e
    const/4 v2, 0x1

    .line 33882127
    if-eqz v0, :cond_48

    .line 33882129
    instance-of v3, v0, Lfb0/l;

    .line 33882131
    if-nez v3, :cond_16

    .line 33882133
    goto :goto_48

    .line 33882134
    :cond_16
    invoke-virtual {p0}, Lcom/bytedance/bdturing/senseless/SenselessVerifyService;->isOnVerify()Z

    .line 33882137
    move-result v3

    .line 33882138
    if-eqz v3, :cond_2e

    .line 33882140
    const/16 v0, 0x3e6

    .line 33882142
    invoke-interface {p2, v0, v1}, Lcom/bytedance/bdturing/BdTuringCallback;->onFail(ILorg/json/JSONObject;)V

    .line 33882145
    invoke-static {}, Lva0/b;->a()Lva0/b;

    .line 33882148
    move-result-object p2

    .line 33882149
    invoke-virtual {p2, p1}, Lva0/b;->d(Lcom/bytedance/bdturing/verify/request/AbstractRequest;)V

    .line 33882152
    const-string p2, "SenselessVerifyService"

    .line 33882154
    invoke-static {p1, p2}, Lcom/bytedance/bdturing/EventReport;->R(Lcom/bytedance/bdturing/verify/request/AbstractRequest;Ljava/lang/String;)V

    .line 33882157
    return v2

    .line 33882158
    :cond_2e
    iput-object p1, p0, Lcom/bytedance/bdturing/senseless/SenselessVerifyService;->mRequest:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 33882160
    check-cast v0, Lfb0/l;

    .line 33882162
    iget-object p1, v0, Lfb0/l;->a:Ljava/lang/String;

    .line 33882164
    const-string v1, "nocaptcha"

    .line 33882166
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882169
    move-result v4

    .line 33882170
    invoke-virtual {v0}, Lcom/bytedance/bdturing/verify/request/AbstractRequest;->getLogId()Ljava/lang/String;

    .line 33882173
    move-result-object v5

    .line 33882174
    iget-object v6, v0, Lfb0/l;->a:Ljava/lang/String;

    .line 33882176
    iget-object v7, v0, Lfb0/l;->b:Ljava/lang/String;

    .line 33882178
    move-object v3, p0

    .line 33882179
    move-object v8, p2

    .line 33882180
    invoke-direct/range {v3 .. v8}, Lcom/bytedance/bdturing/senseless/SenselessVerifyService;->doVerify(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/bdturing/BdTuringCallback;)V

    .line 33882183
    return v2

    .line 33882184
    :cond_48
    :goto_48
    new-instance p1, Lorg/json/JSONObject;

    .line 33882186
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 33882189
    const-string v0, "errorMsg"

    .line 33882191
    const-string v1, "request type is not available!"

    .line 33882193
    invoke-static {v1, v0, p1}, Ldb0/d;->b(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33882196
    const/16 v0, 0x3e4

    .line 33882198
    invoke-interface {p2, v0, p1}, Lcom/bytedance/bdturing/BdTuringCallback;->onFail(ILorg/json/JSONObject;)V

    .line 33882201
    return v2
.end method

[INNER-ORIGINAL]
.method public execute(Lcom/bytedance/bdturing/verify/request/AbstractRequest;Lcom/bytedance/bdturing/BdTuringCallback;)Z
    .registers 12

    .prologue
    .line 33882112
    instance-of v0, p1, Lcom/bytedance/bdturing/verify/request/RiskInfoRequest;

    .line 33882113
    .line 33882114
    const/4 v1, 0x0

    .line 33882115
    if-eqz v0, :cond_d

    .line 33882116
    .line 33882117
    move-object v0, p1

    .line 33882118
    check-cast v0, Lcom/bytedance/bdturing/verify/request/RiskInfoRequest;

    .line 33882119
    .line 33882120
    invoke-virtual {v0}, Lcom/bytedance/bdturing/verify/request/RiskInfoRequest;->getInnerRequest()Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object v0

    .line 33882124
    goto :goto_e

    .line 33882125
    :cond_d
    move-object v0, v1

    .line 33882126
    :goto_e
    const/4 v2, 0x1

    .line 33882127
    if-eqz v0, :cond_48

    .line 33882128
    .line 33882129
    instance-of v3, v0, Lfb0/l;

    .line 33882130
    .line 33882131
    if-nez v3, :cond_16

    .line 33882132
    .line 33882133
    goto :goto_48

    .line 33882134
    :cond_16
    invoke-virtual {p0}, Lcom/bytedance/bdturing/senseless/SenselessVerifyService;->isOnVerify()Z

    .line 33882135
    .line 33882136
    .line 33882137
    move-result v3

    .line 33882138
    if-eqz v3, :cond_2e

    .line 33882139
    .line 33882140
    const/16 v0, 0x3e6

    .line 33882141
    .line 33882142
    invoke-interface {p2, v0, v1}, Lcom/bytedance/bdturing/BdTuringCallback;->onFail(ILorg/json/JSONObject;)V

    .line 33882143
    .line 33882144
    .line 33882145
    invoke-static {}, Lva0/b;->a()Lva0/b;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object p2

    .line 33882149
    invoke-virtual {p2, p1}, Lva0/b;->d(Lcom/bytedance/bdturing/verify/request/AbstractRequest;)V

    .line 33882150
    .line 33882151
    .line 33882152
    const-string p2, "SenselessVerifyService"

    .line 33882153
    .line 33882154
    invoke-static {p1, p2}, Lcom/bytedance/bdturing/EventReport;->R(Lcom/bytedance/bdturing/verify/request/AbstractRequest;Ljava/lang/String;)V

    .line 33882155
    .line 33882156
    .line 33882157
    return v2

    .line 33882158
    :cond_2e
    iput-object p1, p0, Lcom/bytedance/bdturing/senseless/SenselessVerifyService;->mRequest:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 33882159
    .line 33882160
    check-cast v0, Lfb0/l;

    .line 33882161
    .line 33882162
    iget-object p1, v0, Lfb0/l;->a:Ljava/lang/String;

    .line 33882163
    .line 33882164
    const-string v1, "nocaptcha"

    .line 33882165
    .line 33882166
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882167
    .line 33882168
    .line 33882169
    move-result v4

    .line 33882170
    invoke-virtual {v0}, Lcom/bytedance/bdturing/verify/request/AbstractRequest;->getLogId()Ljava/lang/String;

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-object v5

    .line 33882174
    iget-object v6, v0, Lfb0/l;->a:Ljava/lang/String;

    .line 33882175
    .line 33882176
    iget-object v7, v0, Lfb0/l;->b:Ljava/lang/String;

    .line 33882177
    .line 33882178
    move-object v3, p0

    .line 33882179
    move-object v8, p2

    .line 33882180
    invoke-direct/range {v3 .. v8}, Lcom/bytedance/bdturing/senseless/SenselessVerifyService;->doVerify(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/bdturing/BdTuringCallback;)V

    .line 33882181
    .line 33882182
    .line 33882183
    return v2

    .line 33882184
    :cond_48
    :goto_48
    new-instance p1, Lorg/json/JSONObject;

    .line 33882185
    .line 33882186
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 33882187
    .line 33882188
    .line 33882189
    const-string v0, "errorMsg"

    .line 33882190
    .line 33882191
    const-string v1, "request type is not available!"

    .line 33882192
    .line 33882193
    invoke-static {v1, v0, p1}, Ldb0/d;->b(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33882194
    .line 33882195
    .line 33882196
    const/16 v0, 0x3e4

    .line 33882197
    .line 33882198
    invoke-interface {p2, v0, p1}, Lcom/bytedance/bdturing/BdTuringCallback;->onFail(ILorg/json/JSONObject;)V

    .line 33882199
    .line 33882200
    .line 33882201
    return v2
.end method


.method public getRiskRequest()Lcom/bytedance/bdturing/verify/request/AbstractRequest;
[MOD-CHANGED]
.method public getRiskRequest()Lcom/bytedance/bdturing/verify/request/AbstractRequest;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdturing/senseless/SenselessVerifyService;->mRequest:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getRiskRequest()Lcom/bytedance/bdturing/verify/request/AbstractRequest;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdturing/senseless/SenselessVerifyService;->mRequest:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 1
    .line 2
    return-object v0
.end method


.method public declared-synchronized isOnVerify()Z
[MOD-CHANGED]
.method public declared-synchronized isOnVerify()Z
    .registers 2

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    iget-boolean v0, p0, Lcom/bytedance/bdturing/senseless/SenselessVerifyService;->preReportRunning:Z

    .line 196611
    if-nez v0, :cond_c

    .line 196613
    iget-boolean v0, p0, Lcom/bytedance/bdturing/senseless/SenselessVerifyService;->asyncReportRunning:Z
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_f

    .line 196615
    if-eqz v0, :cond_a

    .line 196617
    goto :goto_c

    .line 196618
    :cond_a
    const/4 v0, 0x0

    .line 196619
    goto :goto_d

    .line 196620
    :cond_c
    :goto_c
    const/4 v0, 0x1

    .line 196621
    :goto_d
    monitor-exit p0

    .line 196622
    return v0

    .line 196623
    :catchall_f
    move-exception v0

    .line 196624
    monitor-exit p0

    .line 196625
    throw v0
.end method

[INNER-ORIGINAL]
.method public declared-synchronized isOnVerify()Z
    .registers 2

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    iget-boolean v0, p0, Lcom/bytedance/bdturing/senseless/SenselessVerifyService;->preReportRunning:Z

    .line 196610
    .line 196611
    if-nez v0, :cond_c

    .line 196612
    .line 196613
    iget-boolean v0, p0, Lcom/bytedance/bdturing/senseless/SenselessVerifyService;->asyncReportRunning:Z
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_f

    .line 196614
    .line 196615
    if-eqz v0, :cond_a

    .line 196616
    .line 196617
    goto :goto_c

    .line 196618
    :cond_a
    const/4 v0, 0x0

    .line 196619
    goto :goto_d

    .line 196620
    :cond_c
    :goto_c
    const/4 v0, 0x1

    .line 196621
    :goto_d
    monitor-exit p0

    .line 196622
    return v0

    .line 196623
    :catchall_f
    move-exception v0

    .line 196624
    monitor-exit p0

    .line 196625
    throw v0
.end method


.method public reportPreCollectData(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/bdturing/BdTuringCallback;)V
[MOD-CHANGED]
.method public reportPreCollectData(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/bdturing/BdTuringCallback;)V
    .registers 21

    .prologue
    .line 84213760
    move-object v7, p0

    .line 84213761
    move-object/from16 v8, p3

    .line 84213763
    move-object/from16 v9, p4

    .line 84213765
    const/4 v10, 0x1

    .line 84213766
    iput-boolean v10, v7, Lcom/bytedance/bdturing/senseless/SenselessVerifyService;->preReportRunning:Z

    .line 84213768
    const-wide/16 v11, 0x0

    .line 84213770
    if-eqz p1, :cond_4c

    .line 84213772
    iget-object v0, v7, Lcom/bytedance/bdturing/senseless/SenselessVerifyService;->mReportDog:Lcom/bytedance/bdturing/senseless/a;

    .line 84213774
    if-eqz v0, :cond_13

    .line 84213776
    invoke-virtual {v0}, Lcom/bytedance/bdturing/senseless/a;->a()V

    .line 84213779
    :cond_13
    new-instance v13, Lcom/bytedance/bdturing/senseless/a;

    .line 84213781
    new-instance v14, Lcom/bytedance/bdturing/senseless/SenselessVerifyService$a;

    .line 84213783
    move-object v0, v14

    .line 84213784
    move-object/from16 v1, p5

    .line 84213786
    move-object v2, p0

    .line 84213787
    move-object/from16 v3, p2

    .line 84213789
    move-object/from16 v4, p3

    .line 84213791
    move-object/from16 v5, p4

    .line 84213793
    move/from16 v6, p1

    .line 84213795
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/bdturing/senseless/SenselessVerifyService$a;-><init>(Lcom/bytedance/bdturing/BdTuringCallback;Lcom/bytedance/bdturing/senseless/SenselessVerifyService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 84213798
    invoke-direct {v13, v14}, Lcom/bytedance/bdturing/senseless/a;-><init>(Lcom/bytedance/bdturing/senseless/a$a;)V

    .line 84213801
    iput-object v13, v7, Lcom/bytedance/bdturing/senseless/SenselessVerifyService;->mReportDog:Lcom/bytedance/bdturing/senseless/a;

    .line 84213803
    invoke-static {}, Lwa0/b;->a()Lorg/json/JSONObject;

    .line 84213806
    move-result-object v0

    .line 84213807
    const-string v1, "report_time_out"

    .line 84213809
    const-wide/16 v2, 0x7d0

    .line 84213811
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 84213814
    move-result-wide v0

    .line 84213815
    cmp-long v4, v0, v11

    .line 84213817
    if-lez v4, :cond_3c

    .line 84213819
    move-wide v2, v0

    .line 84213820
    :cond_3c
    iget-object v0, v7, Lcom/bytedance/bdturing/senseless/SenselessVerifyService;->mReportDog:Lcom/bytedance/bdturing/senseless/a;

    .line 84213822
    iget-boolean v1, v0, Lcom/bytedance/bdturing/senseless/a;->b:Z

    .line 84213824
    if-eqz v1, :cond_43

    .line 84213826
    goto :goto_4c

    .line 84213827
    :cond_43
    iput-boolean v10, v0, Lcom/bytedance/bdturing/senseless/a;->b:Z

    .line 84213829
    sget v1, Lka0/q;->c:I

    .line 84213831
    sget-object v1, Lka0/q$a;->a:Lka0/q;

    .line 84213833
    invoke-virtual {v1, v2, v3, v0}, Lka0/q;->b(JLjava/lang/Runnable;)Z

    .line 84213836
    :cond_4c
    :goto_4c
    invoke-static {}, Lcom/bytedance/bdturing/senseless/d;->a()Lcom/bytedance/bdturing/senseless/d;

    .line 84213839
    move-result-object v10

    .line 84213840
    new-instance v13, Lcom/bytedance/bdturing/senseless/SenselessVerifyService$b;

    .line 84213842
    move-object v0, v13

    .line 84213843
    move-object/from16 v1, p5

    .line 84213845
    move-object v2, p0

    .line 84213846
    move-object/from16 v3, p2

    .line 84213848
    move-object/from16 v4, p3

    .line 84213850
    move-object/from16 v5, p4

    .line 84213852
    move/from16 v6, p1

    .line 84213854
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/bdturing/senseless/SenselessVerifyService$b;-><init>(Lcom/bytedance/bdturing/BdTuringCallback;Lcom/bytedance/bdturing/senseless/SenselessVerifyService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 84213857
    const/4 v0, 0x0

    .line 84213858
    iput v0, v10, Lcom/bytedance/bdturing/senseless/d;->e:I

    .line 84213860
    new-instance v0, Lcom/bytedance/bdturing/senseless/c;

    .line 84213862
    invoke-direct {v0, v13, v10, v8, v9}, Lcom/bytedance/bdturing/senseless/c;-><init>(Lcom/bytedance/bdturing/senseless/SenselessVerifyService$b;Lcom/bytedance/bdturing/senseless/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 84213865
    invoke-static {v8, v9, v0, v11, v12}, Lcom/bytedance/bdturing/senseless/d;->d(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/bdturing/senseless/d$d;J)V

    .line 84213868
    return-void
.end method

[INNER-ORIGINAL]
.method public reportPreCollectData(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/bdturing/BdTuringCallback;)V
    .registers 21

    .prologue
    .line 84213760
    move-object v7, p0

    .line 84213761
    move-object/from16 v8, p3

    .line 84213762
    .line 84213763
    move-object/from16 v9, p4

    .line 84213764
    .line 84213765
    const/4 v10, 0x1

    .line 84213766
    iput-boolean v10, v7, Lcom/bytedance/bdturing/senseless/SenselessVerifyService;->preReportRunning:Z

    .line 84213767
    .line 84213768
    const-wide/16 v11, 0x0

    .line 84213769
    .line 84213770
    if-eqz p1, :cond_4c

    .line 84213771
    .line 84213772
    iget-object v0, v7, Lcom/bytedance/bdturing/senseless/SenselessVerifyService;->mReportDog:Lcom/bytedance/bdturing/senseless/a;

    .line 84213773
    .line 84213774
    if-eqz v0, :cond_13

    .line 84213775
    .line 84213776
    invoke-virtual {v0}, Lcom/bytedance/bdturing/senseless/a;->a()V

    .line 84213777
    .line 84213778
    .line 84213779
    :cond_13
    new-instance v13, Lcom/bytedance/bdturing/senseless/a;

    .line 84213780
    .line 84213781
    new-instance v14, Lcom/bytedance/bdturing/senseless/SenselessVerifyService$a;

    .line 84213782
    .line 84213783
    move-object v0, v14

    .line 84213784
    move-object/from16 v1, p5

    .line 84213785
    .line 84213786
    move-object v2, p0

    .line 84213787
    move-object/from16 v3, p2

    .line 84213788
    .line 84213789
    move-object/from16 v4, p3

    .line 84213790
    .line 84213791
    move-object/from16 v5, p4

    .line 84213792
    .line 84213793
    move/from16 v6, p1

    .line 84213794
    .line 84213795
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/bdturing/senseless/SenselessVerifyService$a;-><init>(Lcom/bytedance/bdturing/BdTuringCallback;Lcom/bytedance/bdturing/senseless/SenselessVerifyService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 84213796
    .line 84213797
    .line 84213798
    invoke-direct {v13, v14}, Lcom/bytedance/bdturing/senseless/a;-><init>(Lcom/bytedance/bdturing/senseless/a$a;)V

    .line 84213799
    .line 84213800
    .line 84213801
    iput-object v13, v7, Lcom/bytedance/bdturing/senseless/SenselessVerifyService;->mReportDog:Lcom/bytedance/bdturing/senseless/a;

    .line 84213802
    .line 84213803
    invoke-static {}, Lwa0/b;->a()Lorg/json/JSONObject;

    .line 84213804
    .line 84213805
    .line 84213806
    move-result-object v0

    .line 84213807
    const-string v1, "report_time_out"

    .line 84213808
    .line 84213809
    const-wide/16 v2, 0x7d0

    .line 84213810
    .line 84213811
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 84213812
    .line 84213813
    .line 84213814
    move-result-wide v0

    .line 84213815
    cmp-long v4, v0, v11

    .line 84213816
    .line 84213817
    if-lez v4, :cond_3c

    .line 84213818
    .line 84213819
    move-wide v2, v0

    .line 84213820
    :cond_3c
    iget-object v0, v7, Lcom/bytedance/bdturing/senseless/SenselessVerifyService;->mReportDog:Lcom/bytedance/bdturing/senseless/a;

    .line 84213821
    .line 84213822
    iget-boolean v1, v0, Lcom/bytedance/bdturing/senseless/a;->b:Z

    .line 84213823
    .line 84213824
    if-eqz v1, :cond_43

    .line 84213825
    .line 84213826
    goto :goto_4c

    .line 84213827
    :cond_43
    iput-boolean v10, v0, Lcom/bytedance/bdturing/senseless/a;->b:Z

    .line 84213828
    .line 84213829
    sget v1, Lka0/q;->c:I

    .line 84213830
    .line 84213831
    sget-object v1, Lka0/q$a;->a:Lka0/q;

    .line 84213832
    .line 84213833
    invoke-virtual {v1, v2, v3, v0}, Lka0/q;->b(JLjava/lang/Runnable;)Z

    .line 84213834
    .line 84213835
    .line 84213836
    :cond_4c
    :goto_4c
    invoke-static {}, Lcom/bytedance/bdturing/senseless/d;->a()Lcom/bytedance/bdturing/senseless/d;

    .line 84213837
    .line 84213838
    .line 84213839
    move-result-object v10

    .line 84213840
    new-instance v13, Lcom/bytedance/bdturing/senseless/SenselessVerifyService$b;

    .line 84213841
    .line 84213842
    move-object v0, v13

    .line 84213843
    move-object/from16 v1, p5

    .line 84213844
    .line 84213845
    move-object v2, p0

    .line 84213846
    move-object/from16 v3, p2

    .line 84213847
    .line 84213848
    move-object/from16 v4, p3

    .line 84213849
    .line 84213850
    move-object/from16 v5, p4

    .line 84213851
    .line 84213852
    move/from16 v6, p1

    .line 84213853
    .line 84213854
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/bdturing/senseless/SenselessVerifyService$b;-><init>(Lcom/bytedance/bdturing/BdTuringCallback;Lcom/bytedance/bdturing/senseless/SenselessVerifyService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 84213855
    .line 84213856
    .line 84213857
    const/4 v0, 0x0

    .line 84213858
    iput v0, v10, Lcom/bytedance/bdturing/senseless/d;->e:I

    .line 84213859
    .line 84213860
    new-instance v0, Lcom/bytedance/bdturing/senseless/c;

    .line 84213861
    .line 84213862
    invoke-direct {v0, v13, v10, v8, v9}, Lcom/bytedance/bdturing/senseless/c;-><init>(Lcom/bytedance/bdturing/senseless/SenselessVerifyService$b;Lcom/bytedance/bdturing/senseless/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 84213863
    .line 84213864
    .line 84213865
    invoke-static {v8, v9, v0, v11, v12}, Lcom/bytedance/bdturing/senseless/d;->d(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/bdturing/senseless/d$d;J)V

    .line 84213866
    .line 84213867
    .line 84213868
    return-void
.end method


.method public showFailDlg(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/bdturing/BdTuringCallback;)V
[MOD-CHANGED]
.method public showFailDlg(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/bdturing/BdTuringCallback;)V
    .registers 22

    .prologue
    .line 117833728
    move-object v8, p0

    .line 117833729
    move-object/from16 v0, p7

    .line 117833731
    iget-object v1, v8, Lcom/bytedance/bdturing/senseless/SenselessVerifyService;->mReportDog:Lcom/bytedance/bdturing/senseless/a;

    .line 117833733
    if-eqz v1, :cond_e

    .line 117833735
    iget-boolean v2, v1, Lcom/bytedance/bdturing/senseless/a;->b:Z

    .line 117833737
    if-eqz v2, :cond_e

    .line 117833739
    invoke-virtual {v1}, Lcom/bytedance/bdturing/senseless/a;->a()V

    .line 117833742
    :cond_e
    iget-object v1, v8, Lcom/bytedance/bdturing/senseless/SenselessVerifyService;->mDlg:Lma0/k;

    .line 117833744
    if-eqz v1, :cond_13

    .line 117833746
    return-void

    .line 117833747
    :cond_13
    invoke-static {}, Lcom/bytedance/bdturing/BdTuring;->getInstance()Lcom/bytedance/bdturing/BdTuring;

    .line 117833750
    move-result-object v1

    .line 117833751
    invoke-virtual {v1}, Lcom/bytedance/bdturing/BdTuring;->getConfig()Lcom/bytedance/bdturing/BdTuringConfig;

    .line 117833754
    move-result-object v1

    .line 117833755
    const/4 v2, 0x0

    .line 117833756
    if-eqz v1, :cond_24

    .line 117833758
    invoke-virtual {v1}, Lcom/bytedance/bdturing/BdTuringConfig;->getTopActivity()Landroid/app/Activity;

    .line 117833761
    move-result-object v1

    .line 117833762
    move-object v9, v1

    .line 117833763
    goto :goto_25

    .line 117833764
    :cond_24
    move-object v9, v2

    .line 117833765
    :goto_25
    const/4 v10, 0x1

    .line 117833766
    if-eqz v9, :cond_ba

    .line 117833768
    new-instance v11, Lma0/b;

    .line 117833770
    invoke-direct {v11}, Lma0/b;-><init>()V

    .line 117833773
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117833776
    move-result v1

    .line 117833777
    if-eqz v1, :cond_3b

    .line 117833779
    const v1, 0x7f06214d

    .line 117833782
    invoke-virtual {v9, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 117833785
    move-result-object v1

    .line 117833786
    goto :goto_3c

    .line 117833787
    :cond_3b
    move-object v1, p1

    .line 117833788
    :goto_3c
    iput-object v1, v11, Lma0/b;->a:Ljava/lang/String;

    .line 117833790
    new-instance v1, Ljava/lang/StringBuilder;

    .line 117833792
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 117833795
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117833798
    move-result v2

    .line 117833799
    if-eqz v2, :cond_51

    .line 117833801
    const v2, 0x7f062147

    .line 117833804
    invoke-virtual {v9, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 117833807
    move-result-object v2

    .line 117833808
    goto :goto_53

    .line 117833809
    :cond_51
    move-object/from16 v2, p2

    .line 117833811
    :goto_53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833814
    const-string v2, "\n\n"

    .line 117833816
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833819
    move-object/from16 v4, p4

    .line 117833821
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833824
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117833827
    move-result-object v1

    .line 117833828
    iput-object v1, v11, Lma0/b;->b:Ljava/lang/String;

    .line 117833830
    const v1, 0x7f062146

    .line 117833833
    invoke-virtual {v9, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 117833836
    move-result-object v1

    .line 117833837
    iput-object v1, v11, Lma0/b;->c:Ljava/lang/String;

    .line 117833839
    const v1, 0x7f06214c

    .line 117833842
    invoke-virtual {v9, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 117833845
    move-result-object v1

    .line 117833846
    iput-object v1, v11, Lma0/b;->d:Ljava/lang/String;

    .line 117833848
    new-instance v12, Lma0/k;

    .line 117833850
    new-instance v13, Lcom/bytedance/bdturing/senseless/SenselessVerifyService$c;

    .line 117833852
    move-object v1, v13

    .line 117833853
    move-object/from16 v2, p7

    .line 117833855
    move-object v3, p0

    .line 117833856
    move-object/from16 v5, p5

    .line 117833858
    move-object/from16 v6, p6

    .line 117833860
    move/from16 v7, p3

    .line 117833862
    invoke-direct/range {v1 .. v7}, Lcom/bytedance/bdturing/senseless/SenselessVerifyService$c;-><init>(Lcom/bytedance/bdturing/BdTuringCallback;Lcom/bytedance/bdturing/senseless/SenselessVerifyService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 117833865
    invoke-direct {v12, v9, v11, v10, v13}, Lma0/k;-><init>(Landroid/app/Activity;Lma0/b;ZLma0/l;)V

    .line 117833868
    iput-object v12, v8, Lcom/bytedance/bdturing/senseless/SenselessVerifyService;->mDlg:Lma0/k;

    .line 117833870
    invoke-virtual {v12}, Lma0/k;->show()V

    .line 117833873
    const-string v0, ""

    .line 117833875
    iget-object v1, v8, Lcom/bytedance/bdturing/senseless/SenselessVerifyService;->mRequest:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 117833877
    sget-object v2, Lcom/bytedance/bdturing/EventReport;->c:Ljava/lang/String;

    .line 117833879
    new-instance v2, Lorg/json/JSONObject;

    .line 117833881
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 117833884
    :try_start_9c
    const-string v3, "key"

    .line 117833886
    const-string v4, "senseless_dialog_display"

    .line 117833888
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117833891
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117833894
    move-result v3

    .line 117833895
    if-nez v3, :cond_ae

    .line 117833897
    const-string v3, "custom"

    .line 117833899
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_ae
    .catch Lorg/json/JSONException; {:try_start_9c .. :try_end_ae} :catch_b5

    .line 117833902
    :cond_ae
    const-string/jumbo v0, "turing_verify_sdk"

    .line 117833905
    invoke-static {v0, v2, v1}, Lcom/bytedance/bdturing/EventReport;->u(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/bdturing/verify/request/AbstractRequest;)V

    .line 117833908
    goto :goto_c2

    .line 117833909
    :catch_b5
    move-exception v0

    .line 117833910
    invoke-static {v0}, Lka0/g;->b(Ljava/lang/Exception;)V

    .line 117833913
    goto :goto_c2

    .line 117833914
    :cond_ba
    const/4 v1, 0x0

    .line 117833915
    iput-boolean v1, v8, Lcom/bytedance/bdturing/senseless/SenselessVerifyService;->preReportRunning:Z

    .line 117833917
    if-eqz v0, :cond_c2

    .line 117833919
    invoke-interface {v0, v10, v2}, Lcom/bytedance/bdturing/BdTuringCallback;->onFail(ILorg/json/JSONObject;)V

    .line 117833922
    :cond_c2
    :goto_c2
    return-void
.end method

[INNER-ORIGINAL]
.method public showFailDlg(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/bdturing/BdTuringCallback;)V
    .registers 22

    .prologue
    .line 117833728
    move-object v8, p0

    .line 117833729
    move-object/from16 v0, p7

    .line 117833730
    .line 117833731
    iget-object v1, v8, Lcom/bytedance/bdturing/senseless/SenselessVerifyService;->mReportDog:Lcom/bytedance/bdturing/senseless/a;

    .line 117833732
    .line 117833733
    if-eqz v1, :cond_e

    .line 117833734
    .line 117833735
    iget-boolean v2, v1, Lcom/bytedance/bdturing/senseless/a;->b:Z

    .line 117833736
    .line 117833737
    if-eqz v2, :cond_e

    .line 117833738
    .line 117833739
    invoke-virtual {v1}, Lcom/bytedance/bdturing/senseless/a;->a()V

    .line 117833740
    .line 117833741
    .line 117833742
    :cond_e
    iget-object v1, v8, Lcom/bytedance/bdturing/senseless/SenselessVerifyService;->mDlg:Lma0/k;

    .line 117833743
    .line 117833744
    if-eqz v1, :cond_13

    .line 117833745
    .line 117833746
    return-void

    .line 117833747
    :cond_13
    invoke-static {}, Lcom/bytedance/bdturing/BdTuring;->getInstance()Lcom/bytedance/bdturing/BdTuring;

    .line 117833748
    .line 117833749
    .line 117833750
    move-result-object v1

    .line 117833751
    invoke-virtual {v1}, Lcom/bytedance/bdturing/BdTuring;->getConfig()Lcom/bytedance/bdturing/BdTuringConfig;

    .line 117833752
    .line 117833753
    .line 117833754
    move-result-object v1

    .line 117833755
    const/4 v2, 0x0

    .line 117833756
    if-eqz v1, :cond_24

    .line 117833757
    .line 117833758
    invoke-virtual {v1}, Lcom/bytedance/bdturing/BdTuringConfig;->getTopActivity()Landroid/app/Activity;

    .line 117833759
    .line 117833760
    .line 117833761
    move-result-object v1

    .line 117833762
    move-object v9, v1

    .line 117833763
    goto :goto_25

    .line 117833764
    :cond_24
    move-object v9, v2

    .line 117833765
    :goto_25
    const/4 v10, 0x1

    .line 117833766
    if-eqz v9, :cond_ba

    .line 117833767
    .line 117833768
    new-instance v11, Lma0/b;

    .line 117833769
    .line 117833770
    invoke-direct {v11}, Lma0/b;-><init>()V

    .line 117833771
    .line 117833772
    .line 117833773
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117833774
    .line 117833775
    .line 117833776
    move-result v1

    .line 117833777
    if-eqz v1, :cond_3b

    .line 117833778
    .line 117833779
    const v1, 0x7f06214d

    .line 117833780
    .line 117833781
    .line 117833782
    invoke-virtual {v9, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 117833783
    .line 117833784
    .line 117833785
    move-result-object v1

    .line 117833786
    goto :goto_3c

    .line 117833787
    :cond_3b
    move-object v1, p1

    .line 117833788
    :goto_3c
    iput-object v1, v11, Lma0/b;->a:Ljava/lang/String;

    .line 117833789
    .line 117833790
    new-instance v1, Ljava/lang/StringBuilder;

    .line 117833791
    .line 117833792
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 117833793
    .line 117833794
    .line 117833795
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117833796
    .line 117833797
    .line 117833798
    move-result v2

    .line 117833799
    if-eqz v2, :cond_51

    .line 117833800
    .line 117833801
    const v2, 0x7f062147

    .line 117833802
    .line 117833803
    .line 117833804
    invoke-virtual {v9, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 117833805
    .line 117833806
    .line 117833807
    move-result-object v2

    .line 117833808
    goto :goto_53

    .line 117833809
    :cond_51
    move-object/from16 v2, p2

    .line 117833810
    .line 117833811
    :goto_53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833812
    .line 117833813
    .line 117833814
    const-string v2, "\n\n"

    .line 117833815
    .line 117833816
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833817
    .line 117833818
    .line 117833819
    move-object/from16 v4, p4

    .line 117833820
    .line 117833821
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117833822
    .line 117833823
    .line 117833824
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117833825
    .line 117833826
    .line 117833827
    move-result-object v1

    .line 117833828
    iput-object v1, v11, Lma0/b;->b:Ljava/lang/String;

    .line 117833829
    .line 117833830
    const v1, 0x7f062146

    .line 117833831
    .line 117833832
    .line 117833833
    invoke-virtual {v9, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 117833834
    .line 117833835
    .line 117833836
    move-result-object v1

    .line 117833837
    iput-object v1, v11, Lma0/b;->c:Ljava/lang/String;

    .line 117833838
    .line 117833839
    const v1, 0x7f06214c

    .line 117833840
    .line 117833841
    .line 117833842
    invoke-virtual {v9, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 117833843
    .line 117833844
    .line 117833845
    move-result-object v1

    .line 117833846
    iput-object v1, v11, Lma0/b;->d:Ljava/lang/String;

    .line 117833847
    .line 117833848
    new-instance v12, Lma0/k;

    .line 117833849
    .line 117833850
    new-instance v13, Lcom/bytedance/bdturing/senseless/SenselessVerifyService$c;

    .line 117833851
    .line 117833852
    move-object v1, v13

    .line 117833853
    move-object/from16 v2, p7

    .line 117833854
    .line 117833855
    move-object v3, p0

    .line 117833856
    move-object/from16 v5, p5

    .line 117833857
    .line 117833858
    move-object/from16 v6, p6

    .line 117833859
    .line 117833860
    move/from16 v7, p3

    .line 117833861
    .line 117833862
    invoke-direct/range {v1 .. v7}, Lcom/bytedance/bdturing/senseless/SenselessVerifyService$c;-><init>(Lcom/bytedance/bdturing/BdTuringCallback;Lcom/bytedance/bdturing/senseless/SenselessVerifyService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 117833863
    .line 117833864
    .line 117833865
    invoke-direct {v12, v9, v11, v10, v13}, Lma0/k;-><init>(Landroid/app/Activity;Lma0/b;ZLma0/l;)V

    .line 117833866
    .line 117833867
    .line 117833868
    iput-object v12, v8, Lcom/bytedance/bdturing/senseless/SenselessVerifyService;->mDlg:Lma0/k;

    .line 117833869
    .line 117833870
    invoke-virtual {v12}, Lma0/k;->show()V

    .line 117833871
    .line 117833872
    .line 117833873
    const-string v0, ""

    .line 117833874
    .line 117833875
    iget-object v1, v8, Lcom/bytedance/bdturing/senseless/SenselessVerifyService;->mRequest:Lcom/bytedance/bdturing/verify/request/AbstractRequest;

    .line 117833876
    .line 117833877
    sget-object v2, Lcom/bytedance/bdturing/EventReport;->c:Ljava/lang/String;

    .line 117833878
    .line 117833879
    new-instance v2, Lorg/json/JSONObject;

    .line 117833880
    .line 117833881
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 117833882
    .line 117833883
    .line 117833884
    :try_start_9c
    const-string v3, "key"

    .line 117833885
    .line 117833886
    const-string v4, "senseless_dialog_display"

    .line 117833887
    .line 117833888
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117833889
    .line 117833890
    .line 117833891
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117833892
    .line 117833893
    .line 117833894
    move-result v3

    .line 117833895
    if-nez v3, :cond_ae

    .line 117833896
    .line 117833897
    const-string v3, "custom"

    .line 117833898
    .line 117833899
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_ae
    .catch Lorg/json/JSONException; {:try_start_9c .. :try_end_ae} :catch_b5

    .line 117833900
    .line 117833901
    .line 117833902
    :cond_ae
    const-string/jumbo v0, "turing_verify_sdk"

    .line 117833903
    .line 117833904
    .line 117833905
    invoke-static {v0, v2, v1}, Lcom/bytedance/bdturing/EventReport;->u(Ljava/lang/String;Lorg/json/JSONObject;Lcom/bytedance/bdturing/verify/request/AbstractRequest;)V

    .line 117833906
    .line 117833907
    .line 117833908
    goto :goto_c2

    .line 117833909
    :catch_b5
    move-exception v0

    .line 117833910
    invoke-static {v0}, Lka0/g;->b(Ljava/lang/Exception;)V

    .line 117833911
    .line 117833912
    .line 117833913
    goto :goto_c2

    .line 117833914
    :cond_ba
    const/4 v1, 0x0

    .line 117833915
    iput-boolean v1, v8, Lcom/bytedance/bdturing/senseless/SenselessVerifyService;->preReportRunning:Z

    .line 117833916
    .line 117833917
    if-eqz v0, :cond_c2

    .line 117833918
    .line 117833919
    invoke-interface {v0, v10, v2}, Lcom/bytedance/bdturing/BdTuringCallback;->onFail(ILorg/json/JSONObject;)V

    .line 117833920
    .line 117833921
    .line 117833922
    :cond_c2
    :goto_c2
    return-void
.end method


