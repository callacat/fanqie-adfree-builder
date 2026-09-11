## classes15/d31/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ld31/f;)V
[MOD-CHANGED]
.method public constructor <init>(Ld31/f;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Ld31/a;->a:Ld31/f;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ld31/f;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Ld31/a;->a:Ld31/f;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final declared-synchronized run()V
[MOD-CHANGED]
.method public final declared-synchronized run()V
    .registers 10

    .prologue
    .line 393216
    monitor-enter p0

    .line 393217
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393220
    move-result-wide v0

    .line 393221
    iget-object v2, p0, Ld31/a;->a:Ld31/f;

    .line 393223
    iget-wide v2, v2, Ld31/f;->b:J
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_fd

    .line 393225
    sub-long/2addr v0, v2

    .line 393226
    const-wide/32 v2, 0x493e0

    .line 393229
    cmp-long v4, v0, v2

    .line 393231
    if-gez v4, :cond_13

    .line 393233
    monitor-exit p0

    .line 393234
    return-void

    .line 393235
    :cond_13
    :try_start_13
    sget-object v0, Ly21/c;->c:Ly21/b;

    .line 393237
    check-cast v0, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl$t;

    .line 393239
    iget-object v0, v0, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl$t;->a:Landroid/app/Application;

    .line 393241
    sget v1, Lh31/d;->a:I
    :try_end_1b
    .catchall {:try_start_13 .. :try_end_1b} :catchall_fd

    .line 393243
    const/4 v1, 0x0

    .line 393244
    const/4 v2, 0x1

    .line 393245
    :try_start_1d
    const-string v3, "connectivity"

    .line 393247
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 393250
    move-result-object v0

    .line 393251
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 393253
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 393256
    move-result-object v0

    .line 393257
    if-eqz v0, :cond_34

    .line 393259
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 393262
    move-result v0
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_2f} :catch_33
    .catchall {:try_start_1d .. :try_end_2f} :catchall_fd

    .line 393263
    if-eqz v0, :cond_34

    .line 393265
    const/4 v0, 0x1

    .line 393266
    goto :goto_35

    .line 393267
    :catch_33
    nop

    .line 393268
    :cond_34
    const/4 v0, 0x0

    .line 393269
    :goto_35
    if-nez v0, :cond_39

    .line 393271
    monitor-exit p0

    .line 393272
    return-void

    .line 393273
    :cond_39
    const/4 v0, 0x0

    .line 393274
    :goto_3a
    const/4 v3, 0x2

    .line 393275
    if-ge v0, v3, :cond_fb

    .line 393277
    :try_start_3d
    invoke-static {}, Ld31/c;->a()[B

    .line 393280
    move-result-object v4

    .line 393281
    if-nez v4, :cond_45

    .line 393283
    goto/16 :goto_f7

    .line 393285
    :cond_45
    sget-object v5, Ly21/c;->c:Ly21/b;

    .line 393287
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393290
    const-string v6, ""

    .line 393292
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393295
    move-result v6

    .line 393296
    if-nez v6, :cond_57

    .line 393298
    new-instance v6, Ljava/lang/StringBuilder;

    .line 393300
    const-string v6, "https://security.snssdk.com/api/plugin/config/v2/?cid="

    .line 393302
    goto :goto_59

    .line 393303
    :cond_57
    const-string v6, "https://security.snssdk.com/api/plugin/config/v2/"

    .line 393305
    :goto_59
    check-cast v5, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl$t;

    .line 393307
    invoke-virtual {v5, v6, v4}, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl$t;->a(Ljava/lang/String;[B)Ljava/lang/String;

    .line 393310
    move-result-object v5

    .line 393311
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393314
    move-result v6

    .line 393315
    if-eqz v6, :cond_6f

    .line 393317
    const-string v3, "Morpheus"

    .line 393319
    const-string v4, "Request plugin failed! response is empty!"

    .line 393321
    const/4 v5, 0x0

    .line 393322
    invoke-static {v3, v4, v5}, Lcom/bytedance/mira/log/MiraLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 393325
    goto/16 :goto_f7

    .line 393327
    :cond_6f
    new-instance v6, Lorg/json/JSONObject;

    .line 393329
    invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 393332
    const-string v5, "pluginSettingRequest"

    .line 393334
    new-array v3, v3, [Ljava/lang/String;

    .line 393336
    new-instance v7, Ljava/lang/StringBuilder;

    .line 393338
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 393341
    const-string v8, "request: "

    .line 393343
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393346
    new-instance v8, Ljava/lang/String;

    .line 393348
    invoke-direct {v8, v4}, Ljava/lang/String;-><init>([B)V

    .line 393351
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393354
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393357
    move-result-object v4

    .line 393358
    aput-object v4, v3, v1

    .line 393360
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393362
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 393365
    const-string v7, "response: "

    .line 393367
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393370
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393373
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393376
    move-result-object v4

    .line 393377
    aput-object v4, v3, v2

    .line 393379
    invoke-static {v5, v3}, Lf31/c;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 393382
    const-string v3, "data"

    .line 393384
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 393387
    move-result-object v3

    .line 393388
    const-string v4, "config"

    .line 393390
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 393393
    move-result-object v3

    .line 393394
    if-eqz v3, :cond_c4

    .line 393396
    iget-object v4, p0, Ld31/a;->a:Ld31/f;

    .line 393398
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393401
    const-string v5, "auto_request_interval"

    .line 393403
    const-wide/16 v7, 0x708

    .line 393405
    invoke-virtual {v3, v5, v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 393408
    move-result-wide v7

    .line 393409
    invoke-virtual {v4, v7, v8}, Ld31/f;->j(J)V

    .line 393412
    :cond_c4
    const-string v3, "data"

    .line 393414
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 393417
    move-result-object v3

    .line 393418
    const-string v4, "plugin"

    .line 393420
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 393423
    move-result-object v3

    .line 393424
    const-string v4, "data"

    .line 393426
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 393429
    move-result-object v4

    .line 393430
    const-string v5, "pre_download_plugin"

    .line 393432
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 393435
    move-result-object v4

    .line 393436
    if-nez v3, :cond_e0

    .line 393438
    if-eqz v4, :cond_ed

    .line 393440
    :cond_e0
    iget-object v5, p0, Ld31/a;->a:Ld31/f;

    .line 393442
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393445
    move-result-wide v6

    .line 393446
    iput-wide v6, v5, Ld31/f;->b:J

    .line 393448
    iget-object v5, p0, Ld31/a;->a:Ld31/f;

    .line 393450
    invoke-virtual {v5, v3, v4}, Ld31/f;->g(Lorg/json/JSONArray;Lorg/json/JSONArray;)V
    :try_end_ed
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_ed} :catch_ef
    .catchall {:try_start_3d .. :try_end_ed} :catchall_fd

    .line 393453
    :cond_ed
    monitor-exit p0

    .line 393454
    return-void

    .line 393455
    :catch_ef
    move-exception v3

    .line 393456
    :try_start_f0
    const-string v4, "Morpheus"

    .line 393458
    const-string v5, "Request plugin config failed!!!"

    .line 393460
    invoke-static {v4, v5, v3}, Lcom/bytedance/mira/log/MiraLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_f7
    .catchall {:try_start_f0 .. :try_end_f7} :catchall_fd

    .line 393463
    :goto_f7
    add-int/lit8 v0, v0, 0x1

    .line 393465
    goto/16 :goto_3a

    .line 393467
    :cond_fb
    monitor-exit p0

    .line 393468
    return-void

    .line 393469
    :catchall_fd
    move-exception v0

    .line 393470
    monitor-exit p0

    .line 393471
    throw v0
.end method

[INNER-ORIGINAL]
.method public final declared-synchronized run()V
    .registers 10

    .prologue
    .line 393216
    monitor-enter p0

    .line 393217
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393218
    .line 393219
    .line 393220
    move-result-wide v0

    .line 393221
    iget-object v2, p0, Ld31/a;->a:Ld31/f;

    .line 393222
    .line 393223
    iget-wide v2, v2, Ld31/f;->b:J
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_fd

    .line 393224
    .line 393225
    sub-long/2addr v0, v2

    .line 393226
    const-wide/32 v2, 0x493e0

    .line 393227
    .line 393228
    .line 393229
    cmp-long v4, v0, v2

    .line 393230
    .line 393231
    if-gez v4, :cond_13

    .line 393232
    .line 393233
    monitor-exit p0

    .line 393234
    return-void

    .line 393235
    :cond_13
    :try_start_13
    sget-object v0, Ly21/c;->c:Ly21/b;

    .line 393236
    .line 393237
    check-cast v0, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl$t;

    .line 393238
    .line 393239
    iget-object v0, v0, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl$t;->a:Landroid/app/Application;

    .line 393240
    .line 393241
    sget v1, Lh31/d;->a:I
    :try_end_1b
    .catchall {:try_start_13 .. :try_end_1b} :catchall_fd

    .line 393242
    .line 393243
    const/4 v1, 0x0

    .line 393244
    const/4 v2, 0x1

    .line 393245
    :try_start_1d
    const-string v3, "connectivity"

    .line 393246
    .line 393247
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 393248
    .line 393249
    .line 393250
    move-result-object v0

    .line 393251
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 393252
    .line 393253
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 393254
    .line 393255
    .line 393256
    move-result-object v0

    .line 393257
    if-eqz v0, :cond_34

    .line 393258
    .line 393259
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 393260
    .line 393261
    .line 393262
    move-result v0
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_2f} :catch_33
    .catchall {:try_start_1d .. :try_end_2f} :catchall_fd

    .line 393263
    if-eqz v0, :cond_34

    .line 393264
    .line 393265
    const/4 v0, 0x1

    .line 393266
    goto :goto_35

    .line 393267
    :catch_33
    nop

    .line 393268
    :cond_34
    const/4 v0, 0x0

    .line 393269
    :goto_35
    if-nez v0, :cond_39

    .line 393270
    .line 393271
    monitor-exit p0

    .line 393272
    return-void

    .line 393273
    :cond_39
    const/4 v0, 0x0

    .line 393274
    :goto_3a
    const/4 v3, 0x2

    .line 393275
    if-ge v0, v3, :cond_fb

    .line 393276
    .line 393277
    :try_start_3d
    invoke-static {}, Ld31/c;->a()[B

    .line 393278
    .line 393279
    .line 393280
    move-result-object v4

    .line 393281
    if-nez v4, :cond_45

    .line 393282
    .line 393283
    goto/16 :goto_f7

    .line 393284
    .line 393285
    :cond_45
    sget-object v5, Ly21/c;->c:Ly21/b;

    .line 393286
    .line 393287
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393288
    .line 393289
    .line 393290
    const-string v6, ""

    .line 393291
    .line 393292
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393293
    .line 393294
    .line 393295
    move-result v6

    .line 393296
    if-nez v6, :cond_57

    .line 393297
    .line 393298
    new-instance v6, Ljava/lang/StringBuilder;

    .line 393299
    .line 393300
    const-string v6, "https://security.snssdk.com/api/plugin/config/v2/?cid="

    .line 393301
    .line 393302
    goto :goto_59

    .line 393303
    :cond_57
    const-string v6, "https://security.snssdk.com/api/plugin/config/v2/"

    .line 393304
    .line 393305
    :goto_59
    check-cast v5, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl$t;

    .line 393306
    .line 393307
    invoke-virtual {v5, v6, v4}, Lcom/dragon/read/base/plugin/MiraPluginInitServiceImpl$t;->a(Ljava/lang/String;[B)Ljava/lang/String;

    .line 393308
    .line 393309
    .line 393310
    move-result-object v5

    .line 393311
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393312
    .line 393313
    .line 393314
    move-result v6

    .line 393315
    if-eqz v6, :cond_6f

    .line 393316
    .line 393317
    const-string v3, "Morpheus"

    .line 393318
    .line 393319
    const-string v4, "Request plugin failed! response is empty!"

    .line 393320
    .line 393321
    const/4 v5, 0x0

    .line 393322
    invoke-static {v3, v4, v5}, Lcom/bytedance/mira/log/MiraLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 393323
    .line 393324
    .line 393325
    goto/16 :goto_f7

    .line 393326
    .line 393327
    :cond_6f
    new-instance v6, Lorg/json/JSONObject;

    .line 393328
    .line 393329
    invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 393330
    .line 393331
    .line 393332
    const-string v5, "pluginSettingRequest"

    .line 393333
    .line 393334
    new-array v3, v3, [Ljava/lang/String;

    .line 393335
    .line 393336
    new-instance v7, Ljava/lang/StringBuilder;

    .line 393337
    .line 393338
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 393339
    .line 393340
    .line 393341
    const-string v8, "request: "

    .line 393342
    .line 393343
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393344
    .line 393345
    .line 393346
    new-instance v8, Ljava/lang/String;

    .line 393347
    .line 393348
    invoke-direct {v8, v4}, Ljava/lang/String;-><init>([B)V

    .line 393349
    .line 393350
    .line 393351
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393352
    .line 393353
    .line 393354
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393355
    .line 393356
    .line 393357
    move-result-object v4

    .line 393358
    aput-object v4, v3, v1

    .line 393359
    .line 393360
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393361
    .line 393362
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 393363
    .line 393364
    .line 393365
    const-string v7, "response: "

    .line 393366
    .line 393367
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393368
    .line 393369
    .line 393370
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393371
    .line 393372
    .line 393373
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393374
    .line 393375
    .line 393376
    move-result-object v4

    .line 393377
    aput-object v4, v3, v2

    .line 393378
    .line 393379
    invoke-static {v5, v3}, Lf31/c;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 393380
    .line 393381
    .line 393382
    const-string v3, "data"

    .line 393383
    .line 393384
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 393385
    .line 393386
    .line 393387
    move-result-object v3

    .line 393388
    const-string v4, "config"

    .line 393389
    .line 393390
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 393391
    .line 393392
    .line 393393
    move-result-object v3

    .line 393394
    if-eqz v3, :cond_c4

    .line 393395
    .line 393396
    iget-object v4, p0, Ld31/a;->a:Ld31/f;

    .line 393397
    .line 393398
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393399
    .line 393400
    .line 393401
    const-string v5, "auto_request_interval"

    .line 393402
    .line 393403
    const-wide/16 v7, 0x708

    .line 393404
    .line 393405
    invoke-virtual {v3, v5, v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 393406
    .line 393407
    .line 393408
    move-result-wide v7

    .line 393409
    invoke-virtual {v4, v7, v8}, Ld31/f;->j(J)V

    .line 393410
    .line 393411
    .line 393412
    :cond_c4
    const-string v3, "data"

    .line 393413
    .line 393414
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 393415
    .line 393416
    .line 393417
    move-result-object v3

    .line 393418
    const-string v4, "plugin"

    .line 393419
    .line 393420
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 393421
    .line 393422
    .line 393423
    move-result-object v3

    .line 393424
    const-string v4, "data"

    .line 393425
    .line 393426
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 393427
    .line 393428
    .line 393429
    move-result-object v4

    .line 393430
    const-string v5, "pre_download_plugin"

    .line 393431
    .line 393432
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 393433
    .line 393434
    .line 393435
    move-result-object v4

    .line 393436
    if-nez v3, :cond_e0

    .line 393437
    .line 393438
    if-eqz v4, :cond_ed

    .line 393439
    .line 393440
    :cond_e0
    iget-object v5, p0, Ld31/a;->a:Ld31/f;

    .line 393441
    .line 393442
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393443
    .line 393444
    .line 393445
    move-result-wide v6

    .line 393446
    iput-wide v6, v5, Ld31/f;->b:J

    .line 393447
    .line 393448
    iget-object v5, p0, Ld31/a;->a:Ld31/f;

    .line 393449
    .line 393450
    invoke-virtual {v5, v3, v4}, Ld31/f;->g(Lorg/json/JSONArray;Lorg/json/JSONArray;)V
    :try_end_ed
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_ed} :catch_ef
    .catchall {:try_start_3d .. :try_end_ed} :catchall_fd

    .line 393451
    .line 393452
    .line 393453
    :cond_ed
    monitor-exit p0

    .line 393454
    return-void

    .line 393455
    :catch_ef
    move-exception v3

    .line 393456
    :try_start_f0
    const-string v4, "Morpheus"

    .line 393457
    .line 393458
    const-string v5, "Request plugin config failed!!!"

    .line 393459
    .line 393460
    invoke-static {v4, v5, v3}, Lcom/bytedance/mira/log/MiraLogger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_f7
    .catchall {:try_start_f0 .. :try_end_f7} :catchall_fd

    .line 393461
    .line 393462
    .line 393463
    :goto_f7
    add-int/lit8 v0, v0, 0x1

    .line 393464
    .line 393465
    goto/16 :goto_3a

    .line 393466
    .line 393467
    :cond_fb
    monitor-exit p0

    .line 393468
    return-void

    .line 393469
    :catchall_fd
    move-exception v0

    .line 393470
    monitor-exit p0

    .line 393471
    throw v0
.end method


