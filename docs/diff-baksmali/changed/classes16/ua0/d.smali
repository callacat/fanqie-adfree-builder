## classes16/ua0/d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lua0/e;Lorg/json/JSONObject;Lua0/c;)V
[MOD-CHANGED]
.method public constructor <init>(Lua0/e;Lorg/json/JSONObject;Lua0/c;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lua0/d;->c:Lua0/e;

    .line 50462722
    iput-object p2, p0, Lua0/d;->a:Lorg/json/JSONObject;

    .line 50462724
    iput-object p3, p0, Lua0/d;->b:Lua0/c;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lua0/e;Lorg/json/JSONObject;Lua0/c;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lua0/d;->c:Lua0/e;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lua0/d;->a:Lorg/json/JSONObject;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lua0/d;->b:Lua0/c;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 10

    .prologue
    .line 393216
    new-instance v0, Lorg/json/JSONObject;

    .line 393218
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 393221
    iget-object v1, p0, Lua0/d;->a:Lorg/json/JSONObject;

    .line 393223
    const-string/jumbo v2, "url"

    .line 393226
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 393229
    move-result-object v1

    .line 393230
    iget-object v2, p0, Lua0/d;->a:Lorg/json/JSONObject;

    .line 393232
    const-string v3, "method"

    .line 393234
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 393237
    move-result-object v2

    .line 393238
    iget-object v3, p0, Lua0/d;->a:Lorg/json/JSONObject;

    .line 393240
    const-string v4, "params"

    .line 393242
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 393245
    move-result-object v3

    .line 393246
    iget-object v4, p0, Lua0/d;->a:Lorg/json/JSONObject;

    .line 393248
    const-string v5, "data"

    .line 393250
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 393253
    move-result-object v4

    .line 393254
    iget-object v5, p0, Lua0/d;->a:Lorg/json/JSONObject;

    .line 393256
    const-string v6, "needCommonParams"

    .line 393258
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 393261
    move-result v5

    .line 393262
    const/4 v6, 0x0

    .line 393263
    if-eqz v3, :cond_40

    .line 393265
    :try_start_31
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 393268
    move-result v7

    .line 393269
    if-nez v7, :cond_40

    .line 393271
    new-instance v7, Lorg/json/JSONObject;

    .line 393273
    invoke-direct {v7, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_3c} :catch_3d

    .line 393276
    goto :goto_41

    .line 393277
    :catch_3d
    nop

    .line 393278
    move-object v7, v6

    .line 393279
    goto :goto_5d

    .line 393280
    :cond_40
    move-object v7, v6

    .line 393281
    :goto_41
    if-eqz v5, :cond_5d

    .line 393283
    if-nez v7, :cond_4e

    .line 393285
    :try_start_45
    new-instance v3, Lorg/json/JSONObject;

    .line 393287
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 393290
    move-object v7, v3

    .line 393291
    goto :goto_4e

    .line 393292
    :catch_4c
    nop

    .line 393293
    goto :goto_5d

    .line 393294
    :cond_4e
    :goto_4e
    invoke-static {}, Lcom/bytedance/bdturing/BdTuring;->getInstance()Lcom/bytedance/bdturing/BdTuring;

    .line 393297
    move-result-object v3

    .line 393298
    invoke-virtual {v3}, Lcom/bytedance/bdturing/BdTuring;->getConfig()Lcom/bytedance/bdturing/BdTuringConfig;

    .line 393301
    move-result-object v3

    .line 393302
    iget-object v5, p0, Lua0/d;->c:Lua0/e;

    .line 393304
    iget-object v5, v5, Lua0/e;->a:Landroid/app/Activity;

    .line 393306
    invoke-static {v7, v3, v5}, Lua0/e;->e(Lorg/json/JSONObject;Lcom/bytedance/bdturing/BdTuringConfig;Landroid/app/Activity;)V
    :try_end_5d
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_5d} :catch_4c

    .line 393309
    :cond_5d
    :goto_5d
    const/4 v3, 0x1

    .line 393310
    if-eqz v7, :cond_65

    .line 393312
    :try_start_60
    invoke-static {v1, v7}, Lcom/bytedance/bdturing/utils/UtilsKt;->appendUrlParams(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/StringBuilder;

    .line 393315
    move-result-object v1

    .line 393316
    goto :goto_6b

    .line 393317
    :cond_65
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393319
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393322
    move-object v1, v5

    .line 393323
    :goto_6b
    new-instance v5, Ljava/util/HashMap;

    .line 393325
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 393328
    const-string v7, "Content-Type"

    .line 393330
    const-string v8, "application/x-www-form-urlencoded"

    .line 393332
    invoke-virtual {v5, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393335
    invoke-static {}, Lcom/bytedance/bdturing/BdTuring;->getInstance()Lcom/bytedance/bdturing/BdTuring;

    .line 393338
    move-result-object v7

    .line 393339
    invoke-virtual {v7}, Lcom/bytedance/bdturing/BdTuring;->getConfig()Lcom/bytedance/bdturing/BdTuringConfig;

    .line 393342
    move-result-object v7

    .line 393343
    invoke-virtual {v7}, Lcom/bytedance/bdturing/BdTuringConfig;->getHttpClient()Lab0/b;

    .line 393346
    move-result-object v7

    .line 393347
    const-string v8, "get"

    .line 393349
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393352
    move-result v2

    .line 393353
    if-eqz v2, :cond_9b

    .line 393355
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393358
    move-result-object v1

    .line 393359
    invoke-interface {v7, v1, v5}, Lab0/b;->get(Ljava/lang/String;Ljava/util/Map;)[B

    .line 393362
    move-result-object v1

    .line 393363
    new-instance v2, Ljava/lang/String;

    .line 393365
    sget-object v4, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 393367
    invoke-direct {v2, v1, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 393370
    goto :goto_bd

    .line 393371
    :cond_9b
    if-eqz v4, :cond_a1

    .line 393373
    invoke-static {v4}, Lcom/bytedance/bdturing/utils/UtilsKt;->convertJson2Form(Lorg/json/JSONObject;)Ljava/lang/StringBuilder;

    .line 393376
    move-result-object v6

    .line 393377
    :cond_a1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393380
    move-result-object v1

    .line 393381
    if-eqz v6, :cond_ac

    .line 393383
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393386
    move-result-object v2

    .line 393387
    goto :goto_ae

    .line 393388
    :cond_ac
    const-string v2, ""

    .line 393390
    :goto_ae
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 393393
    move-result-object v2

    .line 393394
    invoke-interface {v7, v1, v5, v2}, Lab0/b;->post(Ljava/lang/String;Ljava/util/Map;[B)[B

    .line 393397
    move-result-object v1

    .line 393398
    new-instance v2, Ljava/lang/String;

    .line 393400
    sget-object v4, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 393402
    invoke-direct {v2, v1, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 393405
    :goto_bd
    const-string v1, "response"

    .line 393407
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_c2
    .catch Ljava/lang/Exception; {:try_start_60 .. :try_end_c2} :catch_d1
    .catchall {:try_start_60 .. :try_end_c2} :catchall_c3

    .line 393410
    goto :goto_d1

    .line 393411
    :catchall_c3
    move-exception v1

    .line 393412
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393414
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 393417
    sget v2, Lka0/g;->a:I

    .line 393419
    iget-object v2, p0, Lua0/d;->b:Lua0/c;

    .line 393421
    invoke-virtual {v2, v3, v0}, Lua0/c;->d(ILorg/json/JSONObject;)V

    .line 393424
    throw v1

    .line 393425
    :catch_d1
    :goto_d1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393427
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 393430
    sget v1, Lka0/g;->a:I

    .line 393432
    iget-object v1, p0, Lua0/d;->b:Lua0/c;

    .line 393434
    invoke-virtual {v1, v3, v0}, Lua0/c;->d(ILorg/json/JSONObject;)V

    .line 393437
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 10

    .prologue
    .line 393216
    new-instance v0, Lorg/json/JSONObject;

    .line 393217
    .line 393218
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 393219
    .line 393220
    .line 393221
    iget-object v1, p0, Lua0/d;->a:Lorg/json/JSONObject;

    .line 393222
    .line 393223
    const-string/jumbo v2, "url"

    .line 393224
    .line 393225
    .line 393226
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 393227
    .line 393228
    .line 393229
    move-result-object v1

    .line 393230
    iget-object v2, p0, Lua0/d;->a:Lorg/json/JSONObject;

    .line 393231
    .line 393232
    const-string v3, "method"

    .line 393233
    .line 393234
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 393235
    .line 393236
    .line 393237
    move-result-object v2

    .line 393238
    iget-object v3, p0, Lua0/d;->a:Lorg/json/JSONObject;

    .line 393239
    .line 393240
    const-string v4, "params"

    .line 393241
    .line 393242
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 393243
    .line 393244
    .line 393245
    move-result-object v3

    .line 393246
    iget-object v4, p0, Lua0/d;->a:Lorg/json/JSONObject;

    .line 393247
    .line 393248
    const-string v5, "data"

    .line 393249
    .line 393250
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 393251
    .line 393252
    .line 393253
    move-result-object v4

    .line 393254
    iget-object v5, p0, Lua0/d;->a:Lorg/json/JSONObject;

    .line 393255
    .line 393256
    const-string v6, "needCommonParams"

    .line 393257
    .line 393258
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 393259
    .line 393260
    .line 393261
    move-result v5

    .line 393262
    const/4 v6, 0x0

    .line 393263
    if-eqz v3, :cond_40

    .line 393264
    .line 393265
    :try_start_31
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 393266
    .line 393267
    .line 393268
    move-result v7

    .line 393269
    if-nez v7, :cond_40

    .line 393270
    .line 393271
    new-instance v7, Lorg/json/JSONObject;

    .line 393272
    .line 393273
    invoke-direct {v7, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_3c} :catch_3d

    .line 393274
    .line 393275
    .line 393276
    goto :goto_41

    .line 393277
    :catch_3d
    nop

    .line 393278
    move-object v7, v6

    .line 393279
    goto :goto_5d

    .line 393280
    :cond_40
    move-object v7, v6

    .line 393281
    :goto_41
    if-eqz v5, :cond_5d

    .line 393282
    .line 393283
    if-nez v7, :cond_4e

    .line 393284
    .line 393285
    :try_start_45
    new-instance v3, Lorg/json/JSONObject;

    .line 393286
    .line 393287
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 393288
    .line 393289
    .line 393290
    move-object v7, v3

    .line 393291
    goto :goto_4e

    .line 393292
    :catch_4c
    nop

    .line 393293
    goto :goto_5d

    .line 393294
    :cond_4e
    :goto_4e
    invoke-static {}, Lcom/bytedance/bdturing/BdTuring;->getInstance()Lcom/bytedance/bdturing/BdTuring;

    .line 393295
    .line 393296
    .line 393297
    move-result-object v3

    .line 393298
    invoke-virtual {v3}, Lcom/bytedance/bdturing/BdTuring;->getConfig()Lcom/bytedance/bdturing/BdTuringConfig;

    .line 393299
    .line 393300
    .line 393301
    move-result-object v3

    .line 393302
    iget-object v5, p0, Lua0/d;->c:Lua0/e;

    .line 393303
    .line 393304
    iget-object v5, v5, Lua0/e;->a:Landroid/app/Activity;

    .line 393305
    .line 393306
    invoke-static {v7, v3, v5}, Lua0/e;->e(Lorg/json/JSONObject;Lcom/bytedance/bdturing/BdTuringConfig;Landroid/app/Activity;)V
    :try_end_5d
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_5d} :catch_4c

    .line 393307
    .line 393308
    .line 393309
    :cond_5d
    :goto_5d
    const/4 v3, 0x1

    .line 393310
    if-eqz v7, :cond_65

    .line 393311
    .line 393312
    :try_start_60
    invoke-static {v1, v7}, Lcom/bytedance/bdturing/utils/UtilsKt;->appendUrlParams(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/StringBuilder;

    .line 393313
    .line 393314
    .line 393315
    move-result-object v1

    .line 393316
    goto :goto_6b

    .line 393317
    :cond_65
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393318
    .line 393319
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393320
    .line 393321
    .line 393322
    move-object v1, v5

    .line 393323
    :goto_6b
    new-instance v5, Ljava/util/HashMap;

    .line 393324
    .line 393325
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 393326
    .line 393327
    .line 393328
    const-string v7, "Content-Type"

    .line 393329
    .line 393330
    const-string v8, "application/x-www-form-urlencoded"

    .line 393331
    .line 393332
    invoke-virtual {v5, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393333
    .line 393334
    .line 393335
    invoke-static {}, Lcom/bytedance/bdturing/BdTuring;->getInstance()Lcom/bytedance/bdturing/BdTuring;

    .line 393336
    .line 393337
    .line 393338
    move-result-object v7

    .line 393339
    invoke-virtual {v7}, Lcom/bytedance/bdturing/BdTuring;->getConfig()Lcom/bytedance/bdturing/BdTuringConfig;

    .line 393340
    .line 393341
    .line 393342
    move-result-object v7

    .line 393343
    invoke-virtual {v7}, Lcom/bytedance/bdturing/BdTuringConfig;->getHttpClient()Lab0/b;

    .line 393344
    .line 393345
    .line 393346
    move-result-object v7

    .line 393347
    const-string v8, "get"

    .line 393348
    .line 393349
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393350
    .line 393351
    .line 393352
    move-result v2

    .line 393353
    if-eqz v2, :cond_9b

    .line 393354
    .line 393355
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393356
    .line 393357
    .line 393358
    move-result-object v1

    .line 393359
    invoke-interface {v7, v1, v5}, Lab0/b;->get(Ljava/lang/String;Ljava/util/Map;)[B

    .line 393360
    .line 393361
    .line 393362
    move-result-object v1

    .line 393363
    new-instance v2, Ljava/lang/String;

    .line 393364
    .line 393365
    sget-object v4, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 393366
    .line 393367
    invoke-direct {v2, v1, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 393368
    .line 393369
    .line 393370
    goto :goto_bd

    .line 393371
    :cond_9b
    if-eqz v4, :cond_a1

    .line 393372
    .line 393373
    invoke-static {v4}, Lcom/bytedance/bdturing/utils/UtilsKt;->convertJson2Form(Lorg/json/JSONObject;)Ljava/lang/StringBuilder;

    .line 393374
    .line 393375
    .line 393376
    move-result-object v6

    .line 393377
    :cond_a1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393378
    .line 393379
    .line 393380
    move-result-object v1

    .line 393381
    if-eqz v6, :cond_ac

    .line 393382
    .line 393383
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393384
    .line 393385
    .line 393386
    move-result-object v2

    .line 393387
    goto :goto_ae

    .line 393388
    :cond_ac
    const-string v2, ""

    .line 393389
    .line 393390
    :goto_ae
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 393391
    .line 393392
    .line 393393
    move-result-object v2

    .line 393394
    invoke-interface {v7, v1, v5, v2}, Lab0/b;->post(Ljava/lang/String;Ljava/util/Map;[B)[B

    .line 393395
    .line 393396
    .line 393397
    move-result-object v1

    .line 393398
    new-instance v2, Ljava/lang/String;

    .line 393399
    .line 393400
    sget-object v4, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 393401
    .line 393402
    invoke-direct {v2, v1, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 393403
    .line 393404
    .line 393405
    :goto_bd
    const-string v1, "response"

    .line 393406
    .line 393407
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_c2
    .catch Ljava/lang/Exception; {:try_start_60 .. :try_end_c2} :catch_d1
    .catchall {:try_start_60 .. :try_end_c2} :catchall_c3

    .line 393408
    .line 393409
    .line 393410
    goto :goto_d1

    .line 393411
    :catchall_c3
    move-exception v1

    .line 393412
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393413
    .line 393414
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 393415
    .line 393416
    .line 393417
    sget v2, Lka0/g;->a:I

    .line 393418
    .line 393419
    iget-object v2, p0, Lua0/d;->b:Lua0/c;

    .line 393420
    .line 393421
    invoke-virtual {v2, v3, v0}, Lua0/c;->d(ILorg/json/JSONObject;)V

    .line 393422
    .line 393423
    .line 393424
    throw v1

    .line 393425
    :catch_d1
    :goto_d1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393426
    .line 393427
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 393428
    .line 393429
    .line 393430
    sget v1, Lka0/g;->a:I

    .line 393431
    .line 393432
    iget-object v1, p0, Lua0/d;->b:Lua0/c;

    .line 393433
    .line 393434
    invoke-virtual {v1, v3, v0}, Lua0/c;->d(ILorg/json/JSONObject;)V

    .line 393435
    .line 393436
    .line 393437
    return-void
.end method


