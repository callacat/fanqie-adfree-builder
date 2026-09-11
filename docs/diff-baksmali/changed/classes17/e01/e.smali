## classes17/e01/e.smali
# added=0 removed=0 changed=1

.method public static a()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public static a()Lorg/json/JSONObject;
    .registers 8

    .prologue
    .line 393216
    sget-boolean v0, Le01/e;->a:Z

    .line 393218
    const/4 v1, 0x0

    .line 393219
    if-eqz v0, :cond_c3

    .line 393221
    sget-object v0, Le01/e;->b:Lorg/json/JSONObject;

    .line 393223
    if-nez v0, :cond_c0

    .line 393225
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 393228
    move-result-object v0

    .line 393229
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getContext()Landroid/content/Context;

    .line 393232
    move-result-object v0

    .line 393233
    const-string v2, "ttwebview.json"

    .line 393235
    invoke-static {v0, v2}, Le01/h;->f(Landroid/content/Context;Ljava/lang/String;)Z

    .line 393238
    move-result v3

    .line 393239
    if-nez v3, :cond_1b

    .line 393241
    move-object v2, v1

    .line 393242
    goto :goto_57

    .line 393243
    :cond_1b
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 393246
    move-result-object v0

    .line 393247
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393249
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 393252
    const/4 v4, 0x0

    .line 393253
    const/4 v5, 0x1

    .line 393254
    :try_start_26
    new-instance v6, Ljava/io/BufferedReader;

    .line 393256
    new-instance v7, Ljava/io/InputStreamReader;

    .line 393258
    invoke-virtual {v0, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 393261
    move-result-object v0

    .line 393262
    invoke-direct {v7, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 393265
    invoke-direct {v6, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_34} :catch_87
    .catchall {:try_start_26 .. :try_end_34} :catchall_85

    .line 393268
    :goto_34
    :try_start_34
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 393271
    move-result-object v0

    .line 393272
    if-eqz v0, :cond_3e

    .line 393274
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393277
    goto :goto_34

    .line 393278
    :cond_3e
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393281
    move-result-object v0

    .line 393282
    new-instance v2, Lorg/json/JSONObject;

    .line 393284
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_47} :catch_82
    .catchall {:try_start_34 .. :try_end_47} :catchall_80

    .line 393287
    :try_start_47
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_4a
    .catch Ljava/io/IOException; {:try_start_47 .. :try_end_4a} :catch_4b

    .line 393290
    goto :goto_57

    .line 393291
    :catch_4b
    move-exception v0

    .line 393292
    new-array v3, v5, [Ljava/lang/String;

    .line 393294
    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    .line 393297
    move-result-object v0

    .line 393298
    aput-object v0, v3, v4

    .line 393300
    invoke-static {v3}, Le01/l;->b([Ljava/lang/String;)V

    .line 393303
    :goto_57
    sput-object v2, Le01/e;->b:Lorg/json/JSONObject;

    .line 393305
    if-nez v2, :cond_5c

    .line 393307
    return-object v1

    .line 393308
    :cond_5c
    :try_start_5c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393310
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 393313
    const-string v1, "[Settings] Get config from assets in debugMode. soVersion:"

    .line 393315
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393318
    sget-object v1, Le01/e;->b:Lorg/json/JSONObject;

    .line 393320
    const-string v2, "sdk_upto_so_versioncode"

    .line 393322
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 393325
    move-result-object v1

    .line 393326
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393329
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393332
    move-result-object v0

    .line 393333
    invoke-static {v0}, Lb01/p;->d(Ljava/lang/String;)V
    :try_end_78
    .catch Ljava/lang/Exception; {:try_start_5c .. :try_end_78} :catch_79

    .line 393336
    goto :goto_c0

    .line 393337
    :catch_79
    move-exception v0

    .line 393338
    const-string v1, "[Settings] Get config from assets. "

    .line 393340
    invoke-static {v1, v0}, Lb01/p;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 393343
    goto :goto_c0

    .line 393344
    :catchall_80
    move-exception v0

    .line 393345
    goto :goto_ad

    .line 393346
    :catch_82
    move-exception v0

    .line 393347
    move-object v1, v6

    .line 393348
    goto :goto_88

    .line 393349
    :catchall_85
    move-exception v0

    .line 393350
    goto :goto_ac

    .line 393351
    :catch_87
    move-exception v0

    .line 393352
    :goto_88
    :try_start_88
    new-array v2, v5, [Ljava/lang/String;

    .line 393354
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393356
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 393359
    const-string v6, "json error:"

    .line 393361
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393364
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 393367
    move-result-object v6

    .line 393368
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393371
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393374
    move-result-object v3

    .line 393375
    aput-object v3, v2, v4

    .line 393377
    invoke-static {v2}, Le01/l;->b([Ljava/lang/String;)V

    .line 393380
    new-instance v2, Ljava/lang/RuntimeException;

    .line 393382
    const-string v3, "ttwebview.json has error!"

    .line 393384
    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 393387
    throw v2
    :try_end_ac
    .catchall {:try_start_88 .. :try_end_ac} :catchall_85

    .line 393388
    :goto_ac
    move-object v6, v1

    .line 393389
    :goto_ad
    if-eqz v6, :cond_bf

    .line 393391
    :try_start_af
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_b2
    .catch Ljava/io/IOException; {:try_start_af .. :try_end_b2} :catch_b3

    .line 393394
    goto :goto_bf

    .line 393395
    :catch_b3
    move-exception v1

    .line 393396
    new-array v2, v5, [Ljava/lang/String;

    .line 393398
    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    .line 393401
    move-result-object v1

    .line 393402
    aput-object v1, v2, v4

    .line 393404
    invoke-static {v2}, Le01/l;->b([Ljava/lang/String;)V

    .line 393407
    :cond_bf
    :goto_bf
    throw v0

    .line 393408
    :cond_c0
    :goto_c0
    sget-object v0, Le01/e;->b:Lorg/json/JSONObject;

    .line 393410
    return-object v0

    .line 393411
    :cond_c3
    const-string v0, "[DebugUtil] should never get here! erro get debug json object"

    .line 393413
    invoke-static {v0}, Lb01/p;->b(Ljava/lang/String;)V

    .line 393416
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static a()Lorg/json/JSONObject;
    .registers 8

    .prologue
    .line 393216
    sget-boolean v0, Le01/e;->a:Z

    .line 393217
    .line 393218
    const/4 v1, 0x0

    .line 393219
    if-eqz v0, :cond_c3

    .line 393220
    .line 393221
    sget-object v0, Le01/e;->b:Lorg/json/JSONObject;

    .line 393222
    .line 393223
    if-nez v0, :cond_c0

    .line 393224
    .line 393225
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 393226
    .line 393227
    .line 393228
    move-result-object v0

    .line 393229
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getContext()Landroid/content/Context;

    .line 393230
    .line 393231
    .line 393232
    move-result-object v0

    .line 393233
    const-string v2, "ttwebview.json"

    .line 393234
    .line 393235
    invoke-static {v0, v2}, Le01/h;->f(Landroid/content/Context;Ljava/lang/String;)Z

    .line 393236
    .line 393237
    .line 393238
    move-result v3

    .line 393239
    if-nez v3, :cond_1b

    .line 393240
    .line 393241
    move-object v2, v1

    .line 393242
    goto :goto_57

    .line 393243
    :cond_1b
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 393244
    .line 393245
    .line 393246
    move-result-object v0

    .line 393247
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393248
    .line 393249
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 393250
    .line 393251
    .line 393252
    const/4 v4, 0x0

    .line 393253
    const/4 v5, 0x1

    .line 393254
    :try_start_26
    new-instance v6, Ljava/io/BufferedReader;

    .line 393255
    .line 393256
    new-instance v7, Ljava/io/InputStreamReader;

    .line 393257
    .line 393258
    invoke-virtual {v0, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 393259
    .line 393260
    .line 393261
    move-result-object v0

    .line 393262
    invoke-direct {v7, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 393263
    .line 393264
    .line 393265
    invoke-direct {v6, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_34} :catch_87
    .catchall {:try_start_26 .. :try_end_34} :catchall_85

    .line 393266
    .line 393267
    .line 393268
    :goto_34
    :try_start_34
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 393269
    .line 393270
    .line 393271
    move-result-object v0

    .line 393272
    if-eqz v0, :cond_3e

    .line 393273
    .line 393274
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393275
    .line 393276
    .line 393277
    goto :goto_34

    .line 393278
    :cond_3e
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393279
    .line 393280
    .line 393281
    move-result-object v0

    .line 393282
    new-instance v2, Lorg/json/JSONObject;

    .line 393283
    .line 393284
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_47} :catch_82
    .catchall {:try_start_34 .. :try_end_47} :catchall_80

    .line 393285
    .line 393286
    .line 393287
    :try_start_47
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_4a
    .catch Ljava/io/IOException; {:try_start_47 .. :try_end_4a} :catch_4b

    .line 393288
    .line 393289
    .line 393290
    goto :goto_57

    .line 393291
    :catch_4b
    move-exception v0

    .line 393292
    new-array v3, v5, [Ljava/lang/String;

    .line 393293
    .line 393294
    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    .line 393295
    .line 393296
    .line 393297
    move-result-object v0

    .line 393298
    aput-object v0, v3, v4

    .line 393299
    .line 393300
    invoke-static {v3}, Le01/l;->b([Ljava/lang/String;)V

    .line 393301
    .line 393302
    .line 393303
    :goto_57
    sput-object v2, Le01/e;->b:Lorg/json/JSONObject;

    .line 393304
    .line 393305
    if-nez v2, :cond_5c

    .line 393306
    .line 393307
    return-object v1

    .line 393308
    :cond_5c
    :try_start_5c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393309
    .line 393310
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 393311
    .line 393312
    .line 393313
    const-string v1, "[Settings] Get config from assets in debugMode. soVersion:"

    .line 393314
    .line 393315
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393316
    .line 393317
    .line 393318
    sget-object v1, Le01/e;->b:Lorg/json/JSONObject;

    .line 393319
    .line 393320
    const-string v2, "sdk_upto_so_versioncode"

    .line 393321
    .line 393322
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 393323
    .line 393324
    .line 393325
    move-result-object v1

    .line 393326
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393327
    .line 393328
    .line 393329
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393330
    .line 393331
    .line 393332
    move-result-object v0

    .line 393333
    invoke-static {v0}, Lb01/p;->d(Ljava/lang/String;)V
    :try_end_78
    .catch Ljava/lang/Exception; {:try_start_5c .. :try_end_78} :catch_79

    .line 393334
    .line 393335
    .line 393336
    goto :goto_c0

    .line 393337
    :catch_79
    move-exception v0

    .line 393338
    const-string v1, "[Settings] Get config from assets. "

    .line 393339
    .line 393340
    invoke-static {v1, v0}, Lb01/p;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 393341
    .line 393342
    .line 393343
    goto :goto_c0

    .line 393344
    :catchall_80
    move-exception v0

    .line 393345
    goto :goto_ad

    .line 393346
    :catch_82
    move-exception v0

    .line 393347
    move-object v1, v6

    .line 393348
    goto :goto_88

    .line 393349
    :catchall_85
    move-exception v0

    .line 393350
    goto :goto_ac

    .line 393351
    :catch_87
    move-exception v0

    .line 393352
    :goto_88
    :try_start_88
    new-array v2, v5, [Ljava/lang/String;

    .line 393353
    .line 393354
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393355
    .line 393356
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 393357
    .line 393358
    .line 393359
    const-string v6, "json error:"

    .line 393360
    .line 393361
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393362
    .line 393363
    .line 393364
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 393365
    .line 393366
    .line 393367
    move-result-object v6

    .line 393368
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393369
    .line 393370
    .line 393371
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393372
    .line 393373
    .line 393374
    move-result-object v3

    .line 393375
    aput-object v3, v2, v4

    .line 393376
    .line 393377
    invoke-static {v2}, Le01/l;->b([Ljava/lang/String;)V

    .line 393378
    .line 393379
    .line 393380
    new-instance v2, Ljava/lang/RuntimeException;

    .line 393381
    .line 393382
    const-string v3, "ttwebview.json has error!"

    .line 393383
    .line 393384
    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 393385
    .line 393386
    .line 393387
    throw v2
    :try_end_ac
    .catchall {:try_start_88 .. :try_end_ac} :catchall_85

    .line 393388
    :goto_ac
    move-object v6, v1

    .line 393389
    :goto_ad
    if-eqz v6, :cond_bf

    .line 393390
    .line 393391
    :try_start_af
    invoke-virtual {v6}, Ljava/io/BufferedReader;->close()V
    :try_end_b2
    .catch Ljava/io/IOException; {:try_start_af .. :try_end_b2} :catch_b3

    .line 393392
    .line 393393
    .line 393394
    goto :goto_bf

    .line 393395
    :catch_b3
    move-exception v1

    .line 393396
    new-array v2, v5, [Ljava/lang/String;

    .line 393397
    .line 393398
    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    .line 393399
    .line 393400
    .line 393401
    move-result-object v1

    .line 393402
    aput-object v1, v2, v4

    .line 393403
    .line 393404
    invoke-static {v2}, Le01/l;->b([Ljava/lang/String;)V

    .line 393405
    .line 393406
    .line 393407
    :cond_bf
    :goto_bf
    throw v0

    .line 393408
    :cond_c0
    :goto_c0
    sget-object v0, Le01/e;->b:Lorg/json/JSONObject;

    .line 393409
    .line 393410
    return-object v0

    .line 393411
    :cond_c3
    const-string v0, "[DebugUtil] should never get here! erro get debug json object"

    .line 393412
    .line 393413
    invoke-static {v0}, Lb01/p;->b(Ljava/lang/String;)V

    .line 393414
    .line 393415
    .line 393416
    return-object v1
.end method


