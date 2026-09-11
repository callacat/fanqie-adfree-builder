## classes20/gv2/b.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 9

    .prologue
    .line 393216
    iget v0, p0, Lgv2/b;->a:I

    .line 393218
    iget v1, p0, Lgv2/b;->b:I

    .line 393220
    iget-object v2, p0, Lgv2/b;->c:Lgv2/n;

    .line 393222
    sget-object v3, Lgv2/j;->a:Lgv2/j;

    .line 393224
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393227
    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->inst()Lcom/dragon/read/reader/ad/ReaderAdManager;

    .line 393230
    move-result-object v3

    .line 393231
    iget-object v4, v2, Lgv2/n;->d:Lc36/f$a;

    .line 393233
    iput-object v4, v3, Lcom/dragon/read/reader/ad/ReaderAdManager;->m:Lc36/f$a;

    .line 393235
    new-instance v3, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;

    .line 393237
    invoke-direct {v3}, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;-><init>()V

    .line 393240
    iget-object v4, v2, Lgv2/n;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 393242
    const-string v5, ""

    .line 393244
    if-eqz v4, :cond_32

    .line 393246
    invoke-virtual {v4}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 393249
    move-result-object v4

    .line 393250
    if-eqz v4, :cond_32

    .line 393252
    iget-object v4, v4, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 393254
    if-eqz v4, :cond_32

    .line 393256
    invoke-virtual {v4}, Lcom/dragon/reader/lib/datalevel/model/Book;->getProgressData()Lcom/dragon/reader/lib/model/u;

    .line 393259
    move-result-object v4

    .line 393260
    if-eqz v4, :cond_32

    .line 393262
    iget-object v4, v4, Lcom/dragon/reader/lib/model/u;->a:Ljava/lang/String;

    .line 393264
    if-nez v4, :cond_33

    .line 393266
    :cond_32
    move-object v4, v5

    .line 393267
    :cond_33
    iput-object v4, v3, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;->a:Ljava/lang/String;

    .line 393269
    iget-object v4, v2, Lgv2/n;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 393271
    if-eqz v4, :cond_55

    .line 393273
    invoke-virtual {v4}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 393276
    move-result-object v4

    .line 393277
    if-eqz v4, :cond_55

    .line 393279
    iget-object v4, v4, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 393281
    if-eqz v4, :cond_55

    .line 393283
    invoke-virtual {v4}, Lcom/dragon/reader/lib/datalevel/model/Book;->getProgressData()Lcom/dragon/reader/lib/model/u;

    .line 393286
    move-result-object v4

    .line 393287
    if-eqz v4, :cond_55

    .line 393289
    iget v4, v4, Lcom/dragon/reader/lib/model/u;->b:I

    .line 393291
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393294
    move-result-object v4

    .line 393295
    invoke-virtual {v4}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 393298
    move-result-object v4

    .line 393299
    if-nez v4, :cond_56

    .line 393301
    :cond_55
    move-object v4, v5

    .line 393302
    :cond_56
    iput-object v4, v3, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;->b:Ljava/lang/String;

    .line 393304
    iget-object v4, v2, Lgv2/n;->d:Lc36/f$a;

    .line 393306
    iget-wide v6, v4, Lc36/f$a;->b:J

    .line 393308
    iput-wide v6, v3, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;->g:J

    .line 393310
    sget-object v4, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$RewardType;->MINUTE:Lcom/bytedance/tomato/entity/reward/InspireExtraModel$RewardType;

    .line 393312
    iput-object v4, v3, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;->h:Lcom/bytedance/tomato/entity/reward/InspireExtraModel$RewardType;

    .line 393314
    new-instance v4, Lcom/bytedance/tomato/entity/reward/InspireExtraModel;

    .line 393316
    invoke-direct {v4, v3}, Lcom/bytedance/tomato/entity/reward/InspireExtraModel;-><init>(Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;)V

    .line 393319
    new-instance v3, Lmm1/f$a;

    .line 393321
    invoke-direct {v3}, Lmm1/f$a;-><init>()V

    .line 393324
    iget-object v6, v2, Lgv2/n;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 393326
    if-eqz v6, :cond_7a

    .line 393328
    invoke-virtual {v6}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 393331
    move-result-object v6

    .line 393332
    if-eqz v6, :cond_7a

    .line 393334
    iget-object v6, v6, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 393336
    if-nez v6, :cond_7b

    .line 393338
    :cond_7a
    move-object v6, v5

    .line 393339
    :cond_7b
    iput-object v6, v3, Lmm1/f$a;->a:Ljava/lang/String;

    .line 393341
    iput-object v4, v3, Lmm1/f$a;->c:Lcom/bytedance/tomato/entity/reward/InspireExtraModel;

    .line 393343
    const-string v4, "banner"

    .line 393345
    iput-object v4, v3, Lmm1/f$a;->d:Ljava/lang/String;

    .line 393347
    iget-object v4, v2, Lgv2/n;->d:Lc36/f$a;

    .line 393349
    const-string v6, "close_dialog"

    .line 393351
    invoke-virtual {v4, v6}, Lc36/f$a;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 393354
    move-result-object v4

    .line 393355
    iput-object v4, v3, Lmm1/f$a;->p:Lorg/json/JSONObject;

    .line 393357
    new-instance v4, Lgv2/k;

    .line 393359
    invoke-direct {v4, v2}, Lgv2/k;-><init>(Lgv2/n;)V

    .line 393362
    iput-object v4, v3, Lmm1/f$a;->f:Lxl1/b$b;

    .line 393364
    new-instance v4, Lmm1/f;

    .line 393366
    invoke-direct {v4, v3}, Lmm1/f;-><init>(Lmm1/f$a;)V

    .line 393369
    sget-object v3, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 393371
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsAdApi;->inspiresManager()Lxl1/b;

    .line 393374
    move-result-object v3

    .line 393375
    invoke-interface {v3, v4}, Lxl1/b;->i(Lmm1/f;)V

    .line 393378
    new-instance v3, Lorg/json/JSONObject;

    .line 393380
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 393383
    :try_start_a7
    const-string v4, "has_vip_option"

    .line 393385
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393388
    const-string v1, "has_inspire_ad_option"

    .line 393390
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393393
    const-string v0, "clicked_content"

    .line 393395
    const-string v1, "inspire_ad"

    .line 393397
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_b8
    .catch Lorg/json/JSONException; {:try_start_a7 .. :try_end_b8} :catch_b9

    .line 393400
    goto :goto_bd

    .line 393401
    :catch_b9
    move-exception v0

    .line 393402
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 393405
    :goto_bd
    iget-object v0, v2, Lgv2/n;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 393407
    if-eqz v0, :cond_cb

    .line 393409
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 393412
    move-result-object v0

    .line 393413
    if-eqz v0, :cond_cb

    .line 393415
    iget-object v0, v0, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 393417
    if-nez v0, :cond_cc

    .line 393419
    :cond_cb
    move-object v0, v5

    .line 393420
    :cond_cc
    iget-object v1, v2, Lgv2/n;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 393422
    if-eqz v1, :cond_e6

    .line 393424
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 393427
    move-result-object v1

    .line 393428
    if-eqz v1, :cond_e6

    .line 393430
    iget-object v1, v1, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 393432
    if-eqz v1, :cond_e6

    .line 393434
    invoke-virtual {v1}, Lcom/dragon/reader/lib/datalevel/model/Book;->getProgressData()Lcom/dragon/reader/lib/model/u;

    .line 393437
    move-result-object v1

    .line 393438
    if-eqz v1, :cond_e6

    .line 393440
    iget-object v1, v1, Lcom/dragon/reader/lib/model/u;->a:Ljava/lang/String;

    .line 393442
    if-nez v1, :cond_e5

    .line 393444
    goto :goto_e6

    .line 393445
    :cond_e5
    move-object v5, v1

    .line 393446
    :cond_e6
    :goto_e6
    iget-object v1, v2, Lgv2/n;->c:Ljava/lang/String;

    .line 393448
    invoke-static {v0, v5, v1, v3}, Lgv2/j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 393451
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 9

    .prologue
    .line 393216
    iget v0, p0, Lgv2/b;->a:I

    .line 393217
    .line 393218
    iget v1, p0, Lgv2/b;->b:I

    .line 393219
    .line 393220
    iget-object v2, p0, Lgv2/b;->c:Lgv2/n;

    .line 393221
    .line 393222
    sget-object v3, Lgv2/j;->a:Lgv2/j;

    .line 393223
    .line 393224
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393225
    .line 393226
    .line 393227
    invoke-static {}, Lcom/dragon/read/reader/ad/ReaderAdManager;->inst()Lcom/dragon/read/reader/ad/ReaderAdManager;

    .line 393228
    .line 393229
    .line 393230
    move-result-object v3

    .line 393231
    iget-object v4, v2, Lgv2/n;->d:Lc36/f$a;

    .line 393232
    .line 393233
    iput-object v4, v3, Lcom/dragon/read/reader/ad/ReaderAdManager;->m:Lc36/f$a;

    .line 393234
    .line 393235
    new-instance v3, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;

    .line 393236
    .line 393237
    invoke-direct {v3}, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;-><init>()V

    .line 393238
    .line 393239
    .line 393240
    iget-object v4, v2, Lgv2/n;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 393241
    .line 393242
    const-string v5, ""

    .line 393243
    .line 393244
    if-eqz v4, :cond_32

    .line 393245
    .line 393246
    invoke-virtual {v4}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 393247
    .line 393248
    .line 393249
    move-result-object v4

    .line 393250
    if-eqz v4, :cond_32

    .line 393251
    .line 393252
    iget-object v4, v4, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 393253
    .line 393254
    if-eqz v4, :cond_32

    .line 393255
    .line 393256
    invoke-virtual {v4}, Lcom/dragon/reader/lib/datalevel/model/Book;->getProgressData()Lcom/dragon/reader/lib/model/u;

    .line 393257
    .line 393258
    .line 393259
    move-result-object v4

    .line 393260
    if-eqz v4, :cond_32

    .line 393261
    .line 393262
    iget-object v4, v4, Lcom/dragon/reader/lib/model/u;->a:Ljava/lang/String;

    .line 393263
    .line 393264
    if-nez v4, :cond_33

    .line 393265
    .line 393266
    :cond_32
    move-object v4, v5

    .line 393267
    :cond_33
    iput-object v4, v3, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;->a:Ljava/lang/String;

    .line 393268
    .line 393269
    iget-object v4, v2, Lgv2/n;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 393270
    .line 393271
    if-eqz v4, :cond_55

    .line 393272
    .line 393273
    invoke-virtual {v4}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 393274
    .line 393275
    .line 393276
    move-result-object v4

    .line 393277
    if-eqz v4, :cond_55

    .line 393278
    .line 393279
    iget-object v4, v4, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 393280
    .line 393281
    if-eqz v4, :cond_55

    .line 393282
    .line 393283
    invoke-virtual {v4}, Lcom/dragon/reader/lib/datalevel/model/Book;->getProgressData()Lcom/dragon/reader/lib/model/u;

    .line 393284
    .line 393285
    .line 393286
    move-result-object v4

    .line 393287
    if-eqz v4, :cond_55

    .line 393288
    .line 393289
    iget v4, v4, Lcom/dragon/reader/lib/model/u;->b:I

    .line 393290
    .line 393291
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393292
    .line 393293
    .line 393294
    move-result-object v4

    .line 393295
    invoke-virtual {v4}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 393296
    .line 393297
    .line 393298
    move-result-object v4

    .line 393299
    if-nez v4, :cond_56

    .line 393300
    .line 393301
    :cond_55
    move-object v4, v5

    .line 393302
    :cond_56
    iput-object v4, v3, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;->b:Ljava/lang/String;

    .line 393303
    .line 393304
    iget-object v4, v2, Lgv2/n;->d:Lc36/f$a;

    .line 393305
    .line 393306
    iget-wide v6, v4, Lc36/f$a;->b:J

    .line 393307
    .line 393308
    iput-wide v6, v3, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;->g:J

    .line 393309
    .line 393310
    sget-object v4, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$RewardType;->MINUTE:Lcom/bytedance/tomato/entity/reward/InspireExtraModel$RewardType;

    .line 393311
    .line 393312
    iput-object v4, v3, Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;->h:Lcom/bytedance/tomato/entity/reward/InspireExtraModel$RewardType;

    .line 393313
    .line 393314
    new-instance v4, Lcom/bytedance/tomato/entity/reward/InspireExtraModel;

    .line 393315
    .line 393316
    invoke-direct {v4, v3}, Lcom/bytedance/tomato/entity/reward/InspireExtraModel;-><init>(Lcom/bytedance/tomato/entity/reward/InspireExtraModel$a;)V

    .line 393317
    .line 393318
    .line 393319
    new-instance v3, Lmm1/f$a;

    .line 393320
    .line 393321
    invoke-direct {v3}, Lmm1/f$a;-><init>()V

    .line 393322
    .line 393323
    .line 393324
    iget-object v6, v2, Lgv2/n;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 393325
    .line 393326
    if-eqz v6, :cond_7a

    .line 393327
    .line 393328
    invoke-virtual {v6}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 393329
    .line 393330
    .line 393331
    move-result-object v6

    .line 393332
    if-eqz v6, :cond_7a

    .line 393333
    .line 393334
    iget-object v6, v6, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 393335
    .line 393336
    if-nez v6, :cond_7b

    .line 393337
    .line 393338
    :cond_7a
    move-object v6, v5

    .line 393339
    :cond_7b
    iput-object v6, v3, Lmm1/f$a;->a:Ljava/lang/String;

    .line 393340
    .line 393341
    iput-object v4, v3, Lmm1/f$a;->c:Lcom/bytedance/tomato/entity/reward/InspireExtraModel;

    .line 393342
    .line 393343
    const-string v4, "banner"

    .line 393344
    .line 393345
    iput-object v4, v3, Lmm1/f$a;->d:Ljava/lang/String;

    .line 393346
    .line 393347
    iget-object v4, v2, Lgv2/n;->d:Lc36/f$a;

    .line 393348
    .line 393349
    const-string v6, "close_dialog"

    .line 393350
    .line 393351
    invoke-virtual {v4, v6}, Lc36/f$a;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 393352
    .line 393353
    .line 393354
    move-result-object v4

    .line 393355
    iput-object v4, v3, Lmm1/f$a;->p:Lorg/json/JSONObject;

    .line 393356
    .line 393357
    new-instance v4, Lgv2/k;

    .line 393358
    .line 393359
    invoke-direct {v4, v2}, Lgv2/k;-><init>(Lgv2/n;)V

    .line 393360
    .line 393361
    .line 393362
    iput-object v4, v3, Lmm1/f$a;->f:Lxl1/b$b;

    .line 393363
    .line 393364
    new-instance v4, Lmm1/f;

    .line 393365
    .line 393366
    invoke-direct {v4, v3}, Lmm1/f;-><init>(Lmm1/f$a;)V

    .line 393367
    .line 393368
    .line 393369
    sget-object v3, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 393370
    .line 393371
    invoke-interface {v3}, Lcom/dragon/read/component/biz/api/NsAdApi;->inspiresManager()Lxl1/b;

    .line 393372
    .line 393373
    .line 393374
    move-result-object v3

    .line 393375
    invoke-interface {v3, v4}, Lxl1/b;->i(Lmm1/f;)V

    .line 393376
    .line 393377
    .line 393378
    new-instance v3, Lorg/json/JSONObject;

    .line 393379
    .line 393380
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 393381
    .line 393382
    .line 393383
    :try_start_a7
    const-string v4, "has_vip_option"

    .line 393384
    .line 393385
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393386
    .line 393387
    .line 393388
    const-string v1, "has_inspire_ad_option"

    .line 393389
    .line 393390
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393391
    .line 393392
    .line 393393
    const-string v0, "clicked_content"

    .line 393394
    .line 393395
    const-string v1, "inspire_ad"

    .line 393396
    .line 393397
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_b8
    .catch Lorg/json/JSONException; {:try_start_a7 .. :try_end_b8} :catch_b9

    .line 393398
    .line 393399
    .line 393400
    goto :goto_bd

    .line 393401
    :catch_b9
    move-exception v0

    .line 393402
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 393403
    .line 393404
    .line 393405
    :goto_bd
    iget-object v0, v2, Lgv2/n;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 393406
    .line 393407
    if-eqz v0, :cond_cb

    .line 393408
    .line 393409
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 393410
    .line 393411
    .line 393412
    move-result-object v0

    .line 393413
    if-eqz v0, :cond_cb

    .line 393414
    .line 393415
    iget-object v0, v0, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 393416
    .line 393417
    if-nez v0, :cond_cc

    .line 393418
    .line 393419
    :cond_cb
    move-object v0, v5

    .line 393420
    :cond_cc
    iget-object v1, v2, Lgv2/n;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 393421
    .line 393422
    if-eqz v1, :cond_e6

    .line 393423
    .line 393424
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 393425
    .line 393426
    .line 393427
    move-result-object v1

    .line 393428
    if-eqz v1, :cond_e6

    .line 393429
    .line 393430
    iget-object v1, v1, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 393431
    .line 393432
    if-eqz v1, :cond_e6

    .line 393433
    .line 393434
    invoke-virtual {v1}, Lcom/dragon/reader/lib/datalevel/model/Book;->getProgressData()Lcom/dragon/reader/lib/model/u;

    .line 393435
    .line 393436
    .line 393437
    move-result-object v1

    .line 393438
    if-eqz v1, :cond_e6

    .line 393439
    .line 393440
    iget-object v1, v1, Lcom/dragon/reader/lib/model/u;->a:Ljava/lang/String;

    .line 393441
    .line 393442
    if-nez v1, :cond_e5

    .line 393443
    .line 393444
    goto :goto_e6

    .line 393445
    :cond_e5
    move-object v5, v1

    .line 393446
    :cond_e6
    :goto_e6
    iget-object v1, v2, Lgv2/n;->c:Ljava/lang/String;

    .line 393447
    .line 393448
    invoke-static {v0, v5, v1, v3}, Lgv2/j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 393449
    .line 393450
    .line 393451
    return-void
.end method


