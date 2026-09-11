## classes18/bi1/c.smali
# added=0 removed=0 changed=4

.method public static a()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public static a()Lorg/json/JSONObject;
    .registers 7

    .prologue
    .line 393216
    new-instance v0, Lorg/json/JSONObject;

    .line 393218
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 393221
    :try_start_5
    invoke-static {}, Lxh1/b;->c()Lyh1/a;

    .line 393224
    move-result-object v1
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_9} :catch_f4

    .line 393225
    const-string v2, ""

    .line 393227
    if-eqz v1, :cond_2e

    .line 393229
    :try_start_d
    const-string v3, "appid"

    .line 393231
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393233
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 393236
    invoke-interface {v1}, Lyh1/a;->getAppId()I

    .line 393239
    move-result v5

    .line 393240
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393243
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393246
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393249
    move-result-object v4

    .line 393250
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393253
    const-string v3, "device_id"

    .line 393255
    invoke-interface {v1}, Lyh1/a;->getDeviceId()Ljava/lang/String;

    .line 393258
    move-result-object v1

    .line 393259
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393262
    :cond_2e
    invoke-static {}, Lxh1/b;->b()Landroid/content/Context;

    .line 393265
    move-result-object v1

    .line 393266
    const-string v3, "ac"

    .line 393268
    invoke-static {v1}, Lii1/d;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 393271
    move-result-object v4

    .line 393272
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393275
    const-string v3, "carrier"

    .line 393277
    invoke-static {v1}, Lii1/e;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 393280
    move-result-object v1

    .line 393281
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393284
    const-string/jumbo v1, "sdk_version"

    .line 393287
    const-string v3, "2.9.0-rc.26"

    .line 393289
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393292
    const-string v1, "is_new"

    .line 393294
    invoke-static {}, Lxh1/b;->c()Lyh1/a;

    .line 393297
    move-result-object v3

    .line 393298
    const/4 v4, 0x0

    .line 393299
    if-eqz v3, :cond_8c

    .line 393301
    invoke-interface {v3}, Lyh1/a;->getDeviceId()Ljava/lang/String;

    .line 393304
    move-result-object v3

    .line 393305
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393308
    move-result v5

    .line 393309
    if-eqz v5, :cond_60

    .line 393311
    goto :goto_8c

    .line 393312
    :cond_60
    invoke-static {}, Lhi1/a;->a()Lhi1/a;

    .line 393315
    move-result-object v5

    .line 393316
    invoke-virtual {v5, v3}, Lhi1/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 393319
    move-result-object v3

    .line 393320
    sget-boolean v5, Lii1/a;->a:Z

    .line 393322
    invoke-static {}, Ljava/text/SimpleDateFormat;->getDateInstance()Ljava/text/DateFormat;

    .line 393325
    move-result-object v5

    .line 393326
    check-cast v5, Ljava/text/SimpleDateFormat;

    .line 393328
    const-string/jumbo v6, "yyyy-MM-dd"

    .line 393331
    invoke-virtual {v5, v6}, Ljava/text/SimpleDateFormat;->applyPattern(Ljava/lang/String;)V

    .line 393334
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 393337
    move-result-object v6

    .line 393338
    invoke-virtual {v6}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 393341
    move-result-object v6

    .line 393342
    invoke-virtual {v5, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 393345
    move-result-object v5

    .line 393346
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393349
    move-result v3

    .line 393350
    if-eqz v3, :cond_8a

    .line 393352
    const/4 v3, 0x1

    .line 393353
    goto :goto_8d

    .line 393354
    :cond_8a
    const/4 v3, 0x0

    .line 393355
    goto :goto_8d

    .line 393356
    :cond_8c
    :goto_8c
    const/4 v3, 0x2

    .line 393357
    :goto_8d
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393360
    const-string v1, "is_login"

    .line 393362
    invoke-static {}, Lxh1/b;->c()Lyh1/a;

    .line 393365
    move-result-object v3

    .line 393366
    if-eqz v3, :cond_9c

    .line 393368
    invoke-interface {v3}, Lyh1/a;->isLogin()Z

    .line 393371
    move-result v4

    .line 393372
    :cond_9c
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393375
    const-string/jumbo v1, "province"

    .line 393378
    invoke-static {}, Lxh1/b;->c()Lyh1/a;

    .line 393381
    move-result-object v3

    .line 393382
    if-eqz v3, :cond_ae

    .line 393384
    invoke-interface {v3}, Lyh1/a;->a()V
    :try_end_ab
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_ab} :catch_f4

    .line 393387
    const-string v3, ""

    .line 393389
    goto :goto_af

    .line 393390
    :cond_ae
    move-object v3, v2

    .line 393391
    :goto_af
    :try_start_af
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393394
    const-string v1, "city"

    .line 393396
    invoke-static {}, Lxh1/b;->c()Lyh1/a;

    .line 393399
    move-result-object v3

    .line 393400
    if-eqz v3, :cond_c0

    .line 393402
    invoke-interface {v3}, Lyh1/a;->b()V
    :try_end_bd
    .catch Lorg/json/JSONException; {:try_start_af .. :try_end_bd} :catch_f4

    .line 393405
    const-string v3, ""

    .line 393407
    goto :goto_c1

    .line 393408
    :cond_c0
    move-object v3, v2

    .line 393409
    :goto_c1
    :try_start_c1
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393412
    const-string v1, "ip"

    .line 393414
    invoke-static {}, Lxh1/b;->a()Z

    .line 393417
    sget-object v3, Lxh1/b;->b:Lxh1/d;

    .line 393419
    if-nez v3, :cond_e2

    .line 393421
    const-class v3, Lxh1/b;

    .line 393423
    monitor-enter v3
    :try_end_d0
    .catch Lorg/json/JSONException; {:try_start_c1 .. :try_end_d0} :catch_f4

    .line 393424
    :try_start_d0
    sget-object v4, Lxh1/b;->b:Lxh1/d;

    .line 393426
    if-nez v4, :cond_dd

    .line 393428
    new-instance v4, Lxh1/d;

    .line 393430
    sget-object v5, Lxh1/b;->d:Landroid/os/Looper;

    .line 393432
    invoke-direct {v4, v5}, Lxh1/d;-><init>(Landroid/os/Looper;)V

    .line 393435
    sput-object v4, Lxh1/b;->b:Lxh1/d;

    .line 393437
    :cond_dd
    monitor-exit v3

    .line 393438
    goto :goto_e2

    .line 393439
    :catchall_df
    move-exception v1

    .line 393440
    monitor-exit v3
    :try_end_e1
    .catchall {:try_start_d0 .. :try_end_e1} :catchall_df

    .line 393441
    :try_start_e1
    throw v1

    .line 393442
    :cond_e2
    :goto_e2
    sget-object v3, Lxh1/b;->b:Lxh1/d;

    .line 393444
    if-eqz v3, :cond_f0

    .line 393446
    iget-object v3, v3, Lxh1/d;->f:Lzh1/a;

    .line 393448
    if-eqz v3, :cond_f0

    .line 393450
    iget-boolean v4, v3, Lzh1/a;->t:Z

    .line 393452
    if-eqz v4, :cond_f0

    .line 393454
    iget-object v2, v3, Lzh1/a;->s:Ljava/lang/String;

    .line 393456
    :cond_f0
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_f3
    .catch Lorg/json/JSONException; {:try_start_e1 .. :try_end_f3} :catch_f4

    .line 393459
    goto :goto_f8

    .line 393460
    :catch_f4
    move-exception v1

    .line 393461
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 393464
    :goto_f8
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a()Lorg/json/JSONObject;
    .registers 7

    .prologue
    .line 393216
    new-instance v0, Lorg/json/JSONObject;

    .line 393217
    .line 393218
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 393219
    .line 393220
    .line 393221
    :try_start_5
    invoke-static {}, Lxh1/b;->c()Lyh1/a;

    .line 393222
    .line 393223
    .line 393224
    move-result-object v1
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_9} :catch_f4

    .line 393225
    const-string v2, ""

    .line 393226
    .line 393227
    if-eqz v1, :cond_2e

    .line 393228
    .line 393229
    :try_start_d
    const-string v3, "appid"

    .line 393230
    .line 393231
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393232
    .line 393233
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 393234
    .line 393235
    .line 393236
    invoke-interface {v1}, Lyh1/a;->getAppId()I

    .line 393237
    .line 393238
    .line 393239
    move-result v5

    .line 393240
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393241
    .line 393242
    .line 393243
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393244
    .line 393245
    .line 393246
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393247
    .line 393248
    .line 393249
    move-result-object v4

    .line 393250
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393251
    .line 393252
    .line 393253
    const-string v3, "device_id"

    .line 393254
    .line 393255
    invoke-interface {v1}, Lyh1/a;->getDeviceId()Ljava/lang/String;

    .line 393256
    .line 393257
    .line 393258
    move-result-object v1

    .line 393259
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393260
    .line 393261
    .line 393262
    :cond_2e
    invoke-static {}, Lxh1/b;->b()Landroid/content/Context;

    .line 393263
    .line 393264
    .line 393265
    move-result-object v1

    .line 393266
    const-string v3, "ac"

    .line 393267
    .line 393268
    invoke-static {v1}, Lii1/d;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 393269
    .line 393270
    .line 393271
    move-result-object v4

    .line 393272
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393273
    .line 393274
    .line 393275
    const-string v3, "carrier"

    .line 393276
    .line 393277
    invoke-static {v1}, Lii1/e;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 393278
    .line 393279
    .line 393280
    move-result-object v1

    .line 393281
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393282
    .line 393283
    .line 393284
    const-string/jumbo v1, "sdk_version"

    .line 393285
    .line 393286
    .line 393287
    const-string v3, "2.9.0-rc.26"

    .line 393288
    .line 393289
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393290
    .line 393291
    .line 393292
    const-string v1, "is_new"

    .line 393293
    .line 393294
    invoke-static {}, Lxh1/b;->c()Lyh1/a;

    .line 393295
    .line 393296
    .line 393297
    move-result-object v3

    .line 393298
    const/4 v4, 0x0

    .line 393299
    if-eqz v3, :cond_8c

    .line 393300
    .line 393301
    invoke-interface {v3}, Lyh1/a;->getDeviceId()Ljava/lang/String;

    .line 393302
    .line 393303
    .line 393304
    move-result-object v3

    .line 393305
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393306
    .line 393307
    .line 393308
    move-result v5

    .line 393309
    if-eqz v5, :cond_60

    .line 393310
    .line 393311
    goto :goto_8c

    .line 393312
    :cond_60
    invoke-static {}, Lhi1/a;->a()Lhi1/a;

    .line 393313
    .line 393314
    .line 393315
    move-result-object v5

    .line 393316
    invoke-virtual {v5, v3}, Lhi1/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 393317
    .line 393318
    .line 393319
    move-result-object v3

    .line 393320
    sget-boolean v5, Lii1/a;->a:Z

    .line 393321
    .line 393322
    invoke-static {}, Ljava/text/SimpleDateFormat;->getDateInstance()Ljava/text/DateFormat;

    .line 393323
    .line 393324
    .line 393325
    move-result-object v5

    .line 393326
    check-cast v5, Ljava/text/SimpleDateFormat;

    .line 393327
    .line 393328
    const-string/jumbo v6, "yyyy-MM-dd"

    .line 393329
    .line 393330
    .line 393331
    invoke-virtual {v5, v6}, Ljava/text/SimpleDateFormat;->applyPattern(Ljava/lang/String;)V

    .line 393332
    .line 393333
    .line 393334
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 393335
    .line 393336
    .line 393337
    move-result-object v6

    .line 393338
    invoke-virtual {v6}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 393339
    .line 393340
    .line 393341
    move-result-object v6

    .line 393342
    invoke-virtual {v5, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 393343
    .line 393344
    .line 393345
    move-result-object v5

    .line 393346
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393347
    .line 393348
    .line 393349
    move-result v3

    .line 393350
    if-eqz v3, :cond_8a

    .line 393351
    .line 393352
    const/4 v3, 0x1

    .line 393353
    goto :goto_8d

    .line 393354
    :cond_8a
    const/4 v3, 0x0

    .line 393355
    goto :goto_8d

    .line 393356
    :cond_8c
    :goto_8c
    const/4 v3, 0x2

    .line 393357
    :goto_8d
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393358
    .line 393359
    .line 393360
    const-string v1, "is_login"

    .line 393361
    .line 393362
    invoke-static {}, Lxh1/b;->c()Lyh1/a;

    .line 393363
    .line 393364
    .line 393365
    move-result-object v3

    .line 393366
    if-eqz v3, :cond_9c

    .line 393367
    .line 393368
    invoke-interface {v3}, Lyh1/a;->isLogin()Z

    .line 393369
    .line 393370
    .line 393371
    move-result v4

    .line 393372
    :cond_9c
    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 393373
    .line 393374
    .line 393375
    const-string/jumbo v1, "province"

    .line 393376
    .line 393377
    .line 393378
    invoke-static {}, Lxh1/b;->c()Lyh1/a;

    .line 393379
    .line 393380
    .line 393381
    move-result-object v3

    .line 393382
    if-eqz v3, :cond_ae

    .line 393383
    .line 393384
    invoke-interface {v3}, Lyh1/a;->a()V
    :try_end_ab
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_ab} :catch_f4

    .line 393385
    .line 393386
    .line 393387
    const-string v3, ""

    .line 393388
    .line 393389
    goto :goto_af

    .line 393390
    :cond_ae
    move-object v3, v2

    .line 393391
    :goto_af
    :try_start_af
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393392
    .line 393393
    .line 393394
    const-string v1, "city"

    .line 393395
    .line 393396
    invoke-static {}, Lxh1/b;->c()Lyh1/a;

    .line 393397
    .line 393398
    .line 393399
    move-result-object v3

    .line 393400
    if-eqz v3, :cond_c0

    .line 393401
    .line 393402
    invoke-interface {v3}, Lyh1/a;->b()V
    :try_end_bd
    .catch Lorg/json/JSONException; {:try_start_af .. :try_end_bd} :catch_f4

    .line 393403
    .line 393404
    .line 393405
    const-string v3, ""

    .line 393406
    .line 393407
    goto :goto_c1

    .line 393408
    :cond_c0
    move-object v3, v2

    .line 393409
    :goto_c1
    :try_start_c1
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393410
    .line 393411
    .line 393412
    const-string v1, "ip"

    .line 393413
    .line 393414
    invoke-static {}, Lxh1/b;->a()Z

    .line 393415
    .line 393416
    .line 393417
    sget-object v3, Lxh1/b;->b:Lxh1/d;

    .line 393418
    .line 393419
    if-nez v3, :cond_e2

    .line 393420
    .line 393421
    const-class v3, Lxh1/b;

    .line 393422
    .line 393423
    monitor-enter v3
    :try_end_d0
    .catch Lorg/json/JSONException; {:try_start_c1 .. :try_end_d0} :catch_f4

    .line 393424
    :try_start_d0
    sget-object v4, Lxh1/b;->b:Lxh1/d;

    .line 393425
    .line 393426
    if-nez v4, :cond_dd

    .line 393427
    .line 393428
    new-instance v4, Lxh1/d;

    .line 393429
    .line 393430
    sget-object v5, Lxh1/b;->d:Landroid/os/Looper;

    .line 393431
    .line 393432
    invoke-direct {v4, v5}, Lxh1/d;-><init>(Landroid/os/Looper;)V

    .line 393433
    .line 393434
    .line 393435
    sput-object v4, Lxh1/b;->b:Lxh1/d;

    .line 393436
    .line 393437
    :cond_dd
    monitor-exit v3

    .line 393438
    goto :goto_e2

    .line 393439
    :catchall_df
    move-exception v1

    .line 393440
    monitor-exit v3
    :try_end_e1
    .catchall {:try_start_d0 .. :try_end_e1} :catchall_df

    .line 393441
    :try_start_e1
    throw v1

    .line 393442
    :cond_e2
    :goto_e2
    sget-object v3, Lxh1/b;->b:Lxh1/d;

    .line 393443
    .line 393444
    if-eqz v3, :cond_f0

    .line 393445
    .line 393446
    iget-object v3, v3, Lxh1/d;->f:Lzh1/a;

    .line 393447
    .line 393448
    if-eqz v3, :cond_f0

    .line 393449
    .line 393450
    iget-boolean v4, v3, Lzh1/a;->t:Z

    .line 393451
    .line 393452
    if-eqz v4, :cond_f0

    .line 393453
    .line 393454
    iget-object v2, v3, Lzh1/a;->s:Ljava/lang/String;

    .line 393455
    .line 393456
    :cond_f0
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_f3
    .catch Lorg/json/JSONException; {:try_start_e1 .. :try_end_f3} :catch_f4

    .line 393457
    .line 393458
    .line 393459
    goto :goto_f8

    .line 393460
    :catch_f4
    move-exception v1

    .line 393461
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 393462
    .line 393463
    .line 393464
    :goto_f8
    return-object v0
.end method


.method public static b(Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static b(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-static {}, Lxh1/b;->h()Z

    .line 33816579
    move-result v0

    .line 33816580
    if-eqz v0, :cond_1f

    .line 33816582
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816584
    const-string v1, "event:"

    .line 33816586
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816589
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816592
    const-string v1, "; content:"

    .line 33816594
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816597
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816600
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816603
    move-result-object v0

    .line 33816604
    invoke-static {v0}, Lbi1/a;->b(Ljava/lang/String;)V

    .line 33816607
    :cond_1f
    :try_start_1f
    const-string/jumbo v0, "params_for_special"

    .line 33816610
    const-string/jumbo v1, "uc_login"

    .line 33816613
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_28} :catch_29

    .line 33816616
    goto :goto_2a

    .line 33816617
    :catch_29
    nop

    .line 33816618
    :goto_2a
    invoke-static {}, Lxh1/b;->g()Lyh1/h;

    .line 33816621
    move-result-object v0

    .line 33816622
    if-eqz v0, :cond_33

    .line 33816624
    invoke-interface {v0, p0, p1}, Lyh1/h;->onEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33816627
    :cond_33
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-static {}, Lxh1/b;->h()Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    if-eqz v0, :cond_1f

    .line 33816581
    .line 33816582
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816583
    .line 33816584
    const-string v1, "event:"

    .line 33816585
    .line 33816586
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816587
    .line 33816588
    .line 33816589
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816590
    .line 33816591
    .line 33816592
    const-string v1, "; content:"

    .line 33816593
    .line 33816594
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816595
    .line 33816596
    .line 33816597
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816598
    .line 33816599
    .line 33816600
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object v0

    .line 33816604
    invoke-static {v0}, Lbi1/a;->b(Ljava/lang/String;)V

    .line 33816605
    .line 33816606
    .line 33816607
    :cond_1f
    :try_start_1f
    const-string/jumbo v0, "params_for_special"

    .line 33816608
    .line 33816609
    .line 33816610
    const-string/jumbo v1, "uc_login"

    .line 33816611
    .line 33816612
    .line 33816613
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_28} :catch_29

    .line 33816614
    .line 33816615
    .line 33816616
    goto :goto_2a

    .line 33816617
    :catch_29
    nop

    .line 33816618
    :goto_2a
    invoke-static {}, Lxh1/b;->g()Lyh1/h;

    .line 33816619
    .line 33816620
    .line 33816621
    move-result-object v0

    .line 33816622
    if-eqz v0, :cond_33

    .line 33816623
    .line 33816624
    invoke-interface {v0, p0, p1}, Lyh1/h;->onEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33816625
    .line 33816626
    .line 33816627
    :cond_33
    return-void
.end method


.method public static c(ILjava/lang/String;Z)V
[MOD-CHANGED]
.method public static c(ILjava/lang/String;Z)V
    .registers 5

    .prologue
    .line 50593792
    invoke-static {}, Lbi1/c;->a()Lorg/json/JSONObject;

    .line 50593795
    move-result-object v0

    .line 50593796
    :try_start_4
    const-string v1, "flow_reason"

    .line 50593798
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_9} :catch_1c

    .line 50593801
    const-string p0, "is_ID_success"

    .line 50593803
    if-eqz p2, :cond_12

    .line 50593805
    const/4 p2, 0x1

    .line 50593806
    :try_start_e
    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50593809
    goto :goto_16

    .line 50593810
    :cond_12
    const/4 p2, 0x0

    .line 50593811
    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50593814
    :goto_16
    const-string p0, "carrier_ID"

    .line 50593816
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1b
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_1b} :catch_1c

    .line 50593819
    goto :goto_20

    .line 50593820
    :catch_1c
    move-exception p0

    .line 50593821
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 50593824
    :goto_20
    const-string p0, "Query_ID_result"

    .line 50593826
    invoke-static {p0, v0}, Lbi1/c;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50593829
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(ILjava/lang/String;Z)V
    .registers 5

    .prologue
    .line 50593792
    invoke-static {}, Lbi1/c;->a()Lorg/json/JSONObject;

    .line 50593793
    .line 50593794
    .line 50593795
    move-result-object v0

    .line 50593796
    :try_start_4
    const-string v1, "flow_reason"

    .line 50593797
    .line 50593798
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_9} :catch_1c

    .line 50593799
    .line 50593800
    .line 50593801
    const-string p0, "is_ID_success"

    .line 50593802
    .line 50593803
    if-eqz p2, :cond_12

    .line 50593804
    .line 50593805
    const/4 p2, 0x1

    .line 50593806
    :try_start_e
    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50593807
    .line 50593808
    .line 50593809
    goto :goto_16

    .line 50593810
    :cond_12
    const/4 p2, 0x0

    .line 50593811
    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50593812
    .line 50593813
    .line 50593814
    :goto_16
    const-string p0, "carrier_ID"

    .line 50593815
    .line 50593816
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1b
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_1b} :catch_1c

    .line 50593817
    .line 50593818
    .line 50593819
    goto :goto_20

    .line 50593820
    :catch_1c
    move-exception p0

    .line 50593821
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 50593822
    .line 50593823
    .line 50593824
    :goto_20
    const-string p0, "Query_ID_result"

    .line 50593825
    .line 50593826
    invoke-static {p0, v0}, Lbi1/c;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50593827
    .line 50593828
    .line 50593829
    return-void
.end method


.method public static d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 67436544
    new-instance v0, Lorg/json/JSONObject;

    .line 67436546
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 67436549
    :try_start_5
    const-string/jumbo v1, "os_type"

    .line 67436552
    const-string v2, "android"

    .line 67436554
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_d} :catch_43

    .line 67436557
    const/4 v1, 0x2

    .line 67436558
    const-string v2, "carrier"

    .line 67436560
    if-ne p0, v1, :cond_19

    .line 67436562
    :try_start_12
    const-string/jumbo p0, "telecom"

    .line 67436565
    invoke-virtual {v0, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436568
    goto :goto_32

    .line 67436569
    :cond_19
    const/4 v1, 0x1

    .line 67436570
    if-ne p0, v1, :cond_22

    .line 67436572
    const-string p0, "mobile"

    .line 67436574
    invoke-virtual {v0, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436577
    goto :goto_32

    .line 67436578
    :cond_22
    const/4 v1, 0x3

    .line 67436579
    if-ne p0, v1, :cond_2c

    .line 67436581
    const-string/jumbo p0, "unicom"

    .line 67436584
    invoke-virtual {v0, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436587
    goto :goto_32

    .line 67436588
    :cond_2c
    const-string/jumbo p0, "unknown"

    .line 67436591
    invoke-virtual {v0, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436594
    :goto_32
    const-string/jumbo p0, "operation"

    .line 67436597
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436600
    const-string p0, "err_code"

    .line 67436602
    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436605
    const-string p0, "msg"

    .line 67436607
    invoke-virtual {v0, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_42
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_42} :catch_43

    .line 67436610
    goto :goto_47

    .line 67436611
    :catch_43
    move-exception p0

    .line 67436612
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 67436615
    :goto_47
    const-string p0, "flow_sdk_request_fail"

    .line 67436617
    invoke-static {p0, v0}, Lbi1/c;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67436620
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 67436544
    new-instance v0, Lorg/json/JSONObject;

    .line 67436545
    .line 67436546
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 67436547
    .line 67436548
    .line 67436549
    :try_start_5
    const-string/jumbo v1, "os_type"

    .line 67436550
    .line 67436551
    .line 67436552
    const-string v2, "android"

    .line 67436553
    .line 67436554
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_d} :catch_43

    .line 67436555
    .line 67436556
    .line 67436557
    const/4 v1, 0x2

    .line 67436558
    const-string v2, "carrier"

    .line 67436559
    .line 67436560
    if-ne p0, v1, :cond_19

    .line 67436561
    .line 67436562
    :try_start_12
    const-string/jumbo p0, "telecom"

    .line 67436563
    .line 67436564
    .line 67436565
    invoke-virtual {v0, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436566
    .line 67436567
    .line 67436568
    goto :goto_32

    .line 67436569
    :cond_19
    const/4 v1, 0x1

    .line 67436570
    if-ne p0, v1, :cond_22

    .line 67436571
    .line 67436572
    const-string p0, "mobile"

    .line 67436573
    .line 67436574
    invoke-virtual {v0, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436575
    .line 67436576
    .line 67436577
    goto :goto_32

    .line 67436578
    :cond_22
    const/4 v1, 0x3

    .line 67436579
    if-ne p0, v1, :cond_2c

    .line 67436580
    .line 67436581
    const-string/jumbo p0, "unicom"

    .line 67436582
    .line 67436583
    .line 67436584
    invoke-virtual {v0, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436585
    .line 67436586
    .line 67436587
    goto :goto_32

    .line 67436588
    :cond_2c
    const-string/jumbo p0, "unknown"

    .line 67436589
    .line 67436590
    .line 67436591
    invoke-virtual {v0, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436592
    .line 67436593
    .line 67436594
    :goto_32
    const-string/jumbo p0, "operation"

    .line 67436595
    .line 67436596
    .line 67436597
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436598
    .line 67436599
    .line 67436600
    const-string p0, "err_code"

    .line 67436601
    .line 67436602
    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436603
    .line 67436604
    .line 67436605
    const-string p0, "msg"

    .line 67436606
    .line 67436607
    invoke-virtual {v0, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_42
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_42} :catch_43

    .line 67436608
    .line 67436609
    .line 67436610
    goto :goto_47

    .line 67436611
    :catch_43
    move-exception p0

    .line 67436612
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 67436613
    .line 67436614
    .line 67436615
    :goto_47
    const-string p0, "flow_sdk_request_fail"

    .line 67436616
    .line 67436617
    invoke-static {p0, v0}, Lbi1/c;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 67436618
    .line 67436619
    .line 67436620
    return-void
.end method


