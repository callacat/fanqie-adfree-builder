## classes12/com/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/x.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w$c;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;Lcom/android/ttcjpaysdk/base/service/CertSignParams;Lde/c;Lorg/json/JSONObject;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w$h;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w$c;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;Lcom/android/ttcjpaysdk/base/service/CertSignParams;Lde/c;Lorg/json/JSONObject;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w$h;)V
    .registers 7

    .prologue
    .line 100794368
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/x;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w$c;

    .line 100794370
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/x;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;

    .line 100794372
    iput-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/x;->c:Lcom/android/ttcjpaysdk/base/service/CertSignParams;

    .line 100794374
    iput-object p4, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/x;->d:Lde/c;

    .line 100794376
    iput-object p5, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/x;->e:Lorg/json/JSONObject;

    .line 100794378
    iput-object p6, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/x;->f:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w$a;

    .line 100794380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794383
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w$c;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;Lcom/android/ttcjpaysdk/base/service/CertSignParams;Lde/c;Lorg/json/JSONObject;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w$h;)V
    .registers 7

    .prologue
    .line 100794368
    iput-object p1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/x;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w$c;

    .line 100794369
    .line 100794370
    iput-object p2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/x;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;

    .line 100794371
    .line 100794372
    iput-object p3, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/x;->c:Lcom/android/ttcjpaysdk/base/service/CertSignParams;

    .line 100794373
    .line 100794374
    iput-object p4, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/x;->d:Lde/c;

    .line 100794375
    .line 100794376
    iput-object p5, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/x;->e:Lorg/json/JSONObject;

    .line 100794377
    .line 100794378
    iput-object p6, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/x;->f:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w$a;

    .line 100794379
    .line 100794380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794381
    .line 100794382
    .line 100794383
    return-void
.end method


.method public final getSignParams()Lcom/android/ttcjpaysdk/base/service/CertSignParams;
[MOD-CHANGED]
.method public final getSignParams()Lcom/android/ttcjpaysdk/base/service/CertSignParams;
    .registers 13

    .prologue
    .line 393216
    sget-object v0, Lde/a;->d:Lde/a$a;

    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393221
    sget-object v1, Lde/a;->e:Ljava/util/LinkedHashMap;

    .line 393223
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/x;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;

    .line 393225
    iget-wide v2, v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;->d:J

    .line 393227
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393230
    move-result-object v2

    .line 393231
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393234
    move-result-object v2

    .line 393235
    check-cast v2, Lde/a;

    .line 393237
    const/4 v3, 0x0

    .line 393238
    if-eqz v2, :cond_24

    .line 393240
    iget-object v2, v2, Lde/a;->b:Lsd/c;

    .line 393242
    if-eqz v2, :cond_24

    .line 393244
    iget-object v2, v2, Lsd/c;->merchant_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;

    .line 393246
    if-eqz v2, :cond_24

    .line 393248
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;->merchant_id:Ljava/lang/String;

    .line 393250
    move-object v6, v2

    .line 393251
    goto :goto_25

    .line 393252
    :cond_24
    move-object v6, v3

    .line 393253
    :goto_25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393256
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/x;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;

    .line 393258
    iget-wide v4, v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;->d:J

    .line 393260
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393263
    move-result-object v2

    .line 393264
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393267
    move-result-object v2

    .line 393268
    check-cast v2, Lde/a;

    .line 393270
    if-eqz v2, :cond_44

    .line 393272
    iget-object v2, v2, Lde/a;->b:Lsd/c;

    .line 393274
    if-eqz v2, :cond_44

    .line 393276
    iget-object v2, v2, Lsd/c;->merchant_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;

    .line 393278
    if-eqz v2, :cond_44

    .line 393280
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;->app_id:Ljava/lang/String;

    .line 393282
    move-object v5, v2

    .line 393283
    goto :goto_45

    .line 393284
    :cond_44
    move-object v5, v3

    .line 393285
    :goto_45
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/x;->c:Lcom/android/ttcjpaysdk/base/service/CertSignParams;

    .line 393287
    if-nez v2, :cond_53

    .line 393289
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/x;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;

    .line 393291
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;->f:Ljava/lang/String;

    .line 393293
    const-string v1, "certSignParams is null"

    .line 393295
    invoke-static {v0, v1}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 393298
    return-object v3

    .line 393299
    :cond_53
    new-instance v11, Lorg/json/JSONObject;

    .line 393301
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 393304
    :try_start_58
    const-string v2, "trace_id"

    .line 393306
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 393309
    move-result-object v4

    .line 393310
    iget-object v4, v4, Lcom/android/ttcjpaysdk/base/c;->z:Ljava/lang/String;

    .line 393312
    invoke-virtual {v11, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393315
    const-string v2, "trade_no"

    .line 393317
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393320
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/x;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;

    .line 393322
    iget-wide v7, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;->d:J

    .line 393324
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393327
    move-result-object v0

    .line 393328
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393331
    move-result-object v0

    .line 393332
    check-cast v0, Lde/a;

    .line 393334
    if-eqz v0, :cond_83

    .line 393336
    iget-object v0, v0, Lde/a;->b:Lsd/c;

    .line 393338
    if-eqz v0, :cond_83

    .line 393340
    iget-object v0, v0, Lsd/c;->trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;

    .line 393342
    if-eqz v0, :cond_83

    .line 393344
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;->trade_no:Ljava/lang/String;

    .line 393346
    goto :goto_84

    .line 393347
    :cond_83
    move-object v0, v3

    .line 393348
    :goto_84
    invoke-virtual {v11, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_87
    .catch Ljava/lang/Exception; {:try_start_58 .. :try_end_87} :catch_88

    .line 393351
    goto :goto_91

    .line 393352
    :catch_88
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/x;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;

    .line 393354
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;->f:Ljava/lang/String;

    .line 393356
    const-string v1, "logParams put error"

    .line 393358
    invoke-static {v0, v1}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 393361
    :goto_91
    new-instance v0, Lcom/android/ttcjpaysdk/base/service/CertSignParams;

    .line 393363
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/x;->c:Lcom/android/ttcjpaysdk/base/service/CertSignParams;

    .line 393365
    iget-object v7, v1, Lcom/android/ttcjpaysdk/base/service/CertSignParams;->pin:Ljava/lang/String;

    .line 393367
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/x;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;

    .line 393369
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;->i:Lee/c;

    .line 393371
    if-eqz v1, :cond_a1

    .line 393373
    invoke-virtual {v1}, Lee/c;->toJsonString()Ljava/lang/String;

    .line 393376
    move-result-object v3

    .line 393377
    :cond_a1
    move-object v8, v3

    .line 393378
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/x;->c:Lcom/android/ttcjpaysdk/base/service/CertSignParams;

    .line 393380
    iget-object v9, v1, Lcom/android/ttcjpaysdk/base/service/CertSignParams;->sign_factor:Ljava/lang/String;

    .line 393382
    iget-object v10, v1, Lcom/android/ttcjpaysdk/base/service/CertSignParams;->sign_factor_id:Ljava/lang/String;

    .line 393384
    move-object v4, v0

    .line 393385
    invoke-direct/range {v4 .. v11}, Lcom/android/ttcjpaysdk/base/service/CertSignParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 393388
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSignParams()Lcom/android/ttcjpaysdk/base/service/CertSignParams;
    .registers 13

    .prologue
    .line 393216
    sget-object v0, Lde/a;->d:Lde/a$a;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393219
    .line 393220
    .line 393221
    sget-object v1, Lde/a;->e:Ljava/util/LinkedHashMap;

    .line 393222
    .line 393223
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/x;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;

    .line 393224
    .line 393225
    iget-wide v2, v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;->d:J

    .line 393226
    .line 393227
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393228
    .line 393229
    .line 393230
    move-result-object v2

    .line 393231
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393232
    .line 393233
    .line 393234
    move-result-object v2

    .line 393235
    check-cast v2, Lde/a;

    .line 393236
    .line 393237
    const/4 v3, 0x0

    .line 393238
    if-eqz v2, :cond_24

    .line 393239
    .line 393240
    iget-object v2, v2, Lde/a;->b:Lsd/c;

    .line 393241
    .line 393242
    if-eqz v2, :cond_24

    .line 393243
    .line 393244
    iget-object v2, v2, Lsd/c;->merchant_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;

    .line 393245
    .line 393246
    if-eqz v2, :cond_24

    .line 393247
    .line 393248
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;->merchant_id:Ljava/lang/String;

    .line 393249
    .line 393250
    move-object v6, v2

    .line 393251
    goto :goto_25

    .line 393252
    :cond_24
    move-object v6, v3

    .line 393253
    :goto_25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393254
    .line 393255
    .line 393256
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/x;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;

    .line 393257
    .line 393258
    iget-wide v4, v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;->d:J

    .line 393259
    .line 393260
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393261
    .line 393262
    .line 393263
    move-result-object v2

    .line 393264
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393265
    .line 393266
    .line 393267
    move-result-object v2

    .line 393268
    check-cast v2, Lde/a;

    .line 393269
    .line 393270
    if-eqz v2, :cond_44

    .line 393271
    .line 393272
    iget-object v2, v2, Lde/a;->b:Lsd/c;

    .line 393273
    .line 393274
    if-eqz v2, :cond_44

    .line 393275
    .line 393276
    iget-object v2, v2, Lsd/c;->merchant_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;

    .line 393277
    .line 393278
    if-eqz v2, :cond_44

    .line 393279
    .line 393280
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayMerchantInfo;->app_id:Ljava/lang/String;

    .line 393281
    .line 393282
    move-object v5, v2

    .line 393283
    goto :goto_45

    .line 393284
    :cond_44
    move-object v5, v3

    .line 393285
    :goto_45
    iget-object v2, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/x;->c:Lcom/android/ttcjpaysdk/base/service/CertSignParams;

    .line 393286
    .line 393287
    if-nez v2, :cond_53

    .line 393288
    .line 393289
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/x;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;

    .line 393290
    .line 393291
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;->f:Ljava/lang/String;

    .line 393292
    .line 393293
    const-string v1, "certSignParams is null"

    .line 393294
    .line 393295
    invoke-static {v0, v1}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 393296
    .line 393297
    .line 393298
    return-object v3

    .line 393299
    :cond_53
    new-instance v11, Lorg/json/JSONObject;

    .line 393300
    .line 393301
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 393302
    .line 393303
    .line 393304
    :try_start_58
    const-string v2, "trace_id"

    .line 393305
    .line 393306
    invoke-static {}, Lcom/android/ttcjpaysdk/base/c;->e()Lcom/android/ttcjpaysdk/base/c;

    .line 393307
    .line 393308
    .line 393309
    move-result-object v4

    .line 393310
    iget-object v4, v4, Lcom/android/ttcjpaysdk/base/c;->z:Ljava/lang/String;

    .line 393311
    .line 393312
    invoke-virtual {v11, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393313
    .line 393314
    .line 393315
    const-string v2, "trade_no"

    .line 393316
    .line 393317
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393318
    .line 393319
    .line 393320
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/x;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;

    .line 393321
    .line 393322
    iget-wide v7, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;->d:J

    .line 393323
    .line 393324
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 393325
    .line 393326
    .line 393327
    move-result-object v0

    .line 393328
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393329
    .line 393330
    .line 393331
    move-result-object v0

    .line 393332
    check-cast v0, Lde/a;

    .line 393333
    .line 393334
    if-eqz v0, :cond_83

    .line 393335
    .line 393336
    iget-object v0, v0, Lde/a;->b:Lsd/c;

    .line 393337
    .line 393338
    if-eqz v0, :cond_83

    .line 393339
    .line 393340
    iget-object v0, v0, Lsd/c;->trade_info:Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;

    .line 393341
    .line 393342
    if-eqz v0, :cond_83

    .line 393343
    .line 393344
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/data/CJPayTradeInfo;->trade_no:Ljava/lang/String;

    .line 393345
    .line 393346
    goto :goto_84

    .line 393347
    :cond_83
    move-object v0, v3

    .line 393348
    :goto_84
    invoke-virtual {v11, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_87
    .catch Ljava/lang/Exception; {:try_start_58 .. :try_end_87} :catch_88

    .line 393349
    .line 393350
    .line 393351
    goto :goto_91

    .line 393352
    :catch_88
    iget-object v0, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/x;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;

    .line 393353
    .line 393354
    iget-object v0, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;->f:Ljava/lang/String;

    .line 393355
    .line 393356
    const-string v1, "logParams put error"

    .line 393357
    .line 393358
    invoke-static {v0, v1}, Lfe0/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 393359
    .line 393360
    .line 393361
    :goto_91
    new-instance v0, Lcom/android/ttcjpaysdk/base/service/CertSignParams;

    .line 393362
    .line 393363
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/x;->c:Lcom/android/ttcjpaysdk/base/service/CertSignParams;

    .line 393364
    .line 393365
    iget-object v7, v1, Lcom/android/ttcjpaysdk/base/service/CertSignParams;->pin:Ljava/lang/String;

    .line 393366
    .line 393367
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/x;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;

    .line 393368
    .line 393369
    iget-object v1, v1, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;->i:Lee/c;

    .line 393370
    .line 393371
    if-eqz v1, :cond_a1

    .line 393372
    .line 393373
    invoke-virtual {v1}, Lee/c;->toJsonString()Ljava/lang/String;

    .line 393374
    .line 393375
    .line 393376
    move-result-object v3

    .line 393377
    :cond_a1
    move-object v8, v3

    .line 393378
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/x;->c:Lcom/android/ttcjpaysdk/base/service/CertSignParams;

    .line 393379
    .line 393380
    iget-object v9, v1, Lcom/android/ttcjpaysdk/base/service/CertSignParams;->sign_factor:Ljava/lang/String;

    .line 393381
    .line 393382
    iget-object v10, v1, Lcom/android/ttcjpaysdk/base/service/CertSignParams;->sign_factor_id:Ljava/lang/String;

    .line 393383
    .line 393384
    move-object v4, v0

    .line 393385
    invoke-direct/range {v4 .. v11}, Lcom/android/ttcjpaysdk/base/service/CertSignParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 393386
    .line 393387
    .line 393388
    return-object v0
.end method


.method public final loadingAdapter()Lcom/android/ttcjpaysdk/base/service/ICertLoadingAdapter;
[MOD-CHANGED]
.method public final loadingAdapter()Lcom/android/ttcjpaysdk/base/service/ICertLoadingAdapter;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/x$a;

    .line 65538
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/x;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w$c;

    .line 65540
    invoke-direct {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/x$a;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w$c;)V

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final loadingAdapter()Lcom/android/ttcjpaysdk/base/service/ICertLoadingAdapter;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/x$a;

    .line 65537
    .line 65538
    iget-object v1, p0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/x;->a:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w$c;

    .line 65539
    .line 65540
    invoke-direct {v0, v1}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/x$a;-><init>(Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w$c;)V

    .line 65541
    .line 65542
    .line 65543
    return-object v0
.end method


.method public final result(Lcom/android/ttcjpaysdk/base/service/CertResult;)V
[MOD-CHANGED]
.method public final result(Lcom/android/ttcjpaysdk/base/service/CertResult;)V
    .registers 19

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104898
    move-object/from16 v1, p1

    .line 17104900
    const/4 v2, 0x0

    .line 17104901
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104904
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/x;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;

    .line 17104906
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;->f:Ljava/lang/String;

    .line 17104908
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104910
    const-string v4, "certSign isSuccess:"

    .line 17104912
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104915
    invoke-virtual/range {p1 .. p1}, Lcom/android/ttcjpaysdk/base/service/CertResult;->isSuccess()Z

    .line 17104918
    move-result v4

    .line 17104919
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104922
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104925
    move-result-object v3

    .line 17104926
    invoke-static {v2, v3}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104929
    invoke-virtual/range {p1 .. p1}, Lcom/android/ttcjpaysdk/base/service/CertResult;->isSuccess()Z

    .line 17104932
    move-result v2

    .line 17104933
    if-eqz v2, :cond_59

    .line 17104935
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/x;->c:Lcom/android/ttcjpaysdk/base/service/CertSignParams;

    .line 17104937
    if-nez v2, :cond_2c

    .line 17104939
    goto :goto_59

    .line 17104940
    :cond_2c
    iget-object v2, v1, Lcom/android/ttcjpaysdk/base/service/CertResult;->data:Lorg/json/JSONObject;

    .line 17104942
    const-string v3, "signed_data"

    .line 17104944
    const-string v4, "000000"

    .line 17104946
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104949
    move-result-object v9

    .line 17104950
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/service/CertResult;->data:Lorg/json/JSONObject;

    .line 17104952
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/x;->c:Lcom/android/ttcjpaysdk/base/service/CertSignParams;

    .line 17104954
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104957
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/service/CertSignParams;->sign_factor_id:Ljava/lang/String;

    .line 17104959
    const-string v3, "sign_factor_id"

    .line 17104961
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104964
    move-result-object v10

    .line 17104965
    iget-object v5, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/x;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;

    .line 17104967
    iget-object v6, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/x;->d:Lde/c;

    .line 17104969
    iget-object v7, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/x;->e:Lorg/json/JSONObject;

    .line 17104971
    iget-object v8, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/x;->f:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w$a;

    .line 17104973
    const-string v1, ""

    .line 17104975
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104978
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104981
    invoke-virtual/range {v5 .. v10}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;->a(Lde/c;Lorg/json/JSONObject;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104984
    return-void

    .line 17104985
    :cond_59
    :goto_59
    iget-object v11, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/x;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;

    .line 17104987
    iget-object v12, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/x;->d:Lde/c;

    .line 17104989
    iget-object v13, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/x;->e:Lorg/json/JSONObject;

    .line 17104991
    iget-object v14, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/x;->f:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w$a;

    .line 17104993
    const-string v15, "000000"

    .line 17104995
    const-string v16, ""

    .line 17104997
    invoke-virtual/range {v11 .. v16}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;->a(Lde/c;Lorg/json/JSONObject;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 17105000
    return-void
.end method

[INNER-ORIGINAL]
.method public final result(Lcom/android/ttcjpaysdk/base/service/CertResult;)V
    .registers 19

    .prologue
    .line 17104896
    move-object/from16 v0, p0

    .line 17104897
    .line 17104898
    move-object/from16 v1, p1

    .line 17104899
    .line 17104900
    const/4 v2, 0x0

    .line 17104901
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    .line 17104903
    .line 17104904
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/x;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;

    .line 17104905
    .line 17104906
    iget-object v2, v2, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;->f:Ljava/lang/String;

    .line 17104907
    .line 17104908
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104909
    .line 17104910
    const-string v4, "certSign isSuccess:"

    .line 17104911
    .line 17104912
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104913
    .line 17104914
    .line 17104915
    invoke-virtual/range {p1 .. p1}, Lcom/android/ttcjpaysdk/base/service/CertResult;->isSuccess()Z

    .line 17104916
    .line 17104917
    .line 17104918
    move-result v4

    .line 17104919
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104920
    .line 17104921
    .line 17104922
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v3

    .line 17104926
    invoke-static {v2, v3}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104927
    .line 17104928
    .line 17104929
    invoke-virtual/range {p1 .. p1}, Lcom/android/ttcjpaysdk/base/service/CertResult;->isSuccess()Z

    .line 17104930
    .line 17104931
    .line 17104932
    move-result v2

    .line 17104933
    if-eqz v2, :cond_59

    .line 17104934
    .line 17104935
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/x;->c:Lcom/android/ttcjpaysdk/base/service/CertSignParams;

    .line 17104936
    .line 17104937
    if-nez v2, :cond_2c

    .line 17104938
    .line 17104939
    goto :goto_59

    .line 17104940
    :cond_2c
    iget-object v2, v1, Lcom/android/ttcjpaysdk/base/service/CertResult;->data:Lorg/json/JSONObject;

    .line 17104941
    .line 17104942
    const-string v3, "signed_data"

    .line 17104943
    .line 17104944
    const-string v4, "000000"

    .line 17104945
    .line 17104946
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v9

    .line 17104950
    iget-object v1, v1, Lcom/android/ttcjpaysdk/base/service/CertResult;->data:Lorg/json/JSONObject;

    .line 17104951
    .line 17104952
    iget-object v2, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/x;->c:Lcom/android/ttcjpaysdk/base/service/CertSignParams;

    .line 17104953
    .line 17104954
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104955
    .line 17104956
    .line 17104957
    iget-object v2, v2, Lcom/android/ttcjpaysdk/base/service/CertSignParams;->sign_factor_id:Ljava/lang/String;

    .line 17104958
    .line 17104959
    const-string v3, "sign_factor_id"

    .line 17104960
    .line 17104961
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v10

    .line 17104965
    iget-object v5, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/x;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;

    .line 17104966
    .line 17104967
    iget-object v6, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/x;->d:Lde/c;

    .line 17104968
    .line 17104969
    iget-object v7, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/x;->e:Lorg/json/JSONObject;

    .line 17104970
    .line 17104971
    iget-object v8, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/x;->f:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w$a;

    .line 17104972
    .line 17104973
    const-string v1, ""

    .line 17104974
    .line 17104975
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104976
    .line 17104977
    .line 17104978
    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104979
    .line 17104980
    .line 17104981
    invoke-virtual/range {v5 .. v10}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;->a(Lde/c;Lorg/json/JSONObject;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104982
    .line 17104983
    .line 17104984
    return-void

    .line 17104985
    :cond_59
    :goto_59
    iget-object v11, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/x;->b:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;

    .line 17104986
    .line 17104987
    iget-object v12, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/x;->d:Lde/c;

    .line 17104988
    .line 17104989
    iget-object v13, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/x;->e:Lorg/json/JSONObject;

    .line 17104990
    .line 17104991
    iget-object v14, v0, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/x;->f:Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w$a;

    .line 17104992
    .line 17104993
    const-string v15, "000000"

    .line 17104994
    .line 17104995
    const-string v16, ""

    .line 17104996
    .line 17104997
    invoke-virtual/range {v11 .. v16}, Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w;->a(Lde/c;Lorg/json/JSONObject;Lcom/android/ttcjpaysdk/thirdparty/front/counter/unifypay/process/w$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104998
    .line 17104999
    .line 17105000
    return-void
.end method


