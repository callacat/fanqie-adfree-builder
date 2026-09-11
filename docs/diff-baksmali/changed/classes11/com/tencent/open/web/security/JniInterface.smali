## classes11/com/tencent/open/web/security/JniInterface.smali
# added=0 removed=0 changed=1

.method public static loadSo()V
[MOD-CHANGED]
.method public static loadSo()V
    .registers 8

    .prologue
    .line 393216
    const-string v0, "/"

    .line 393218
    const-string v1, "openSDK_LOG.JniInterface"

    .line 393220
    const-string v2, "-->load lib success:"

    .line 393222
    const-string v3, "-->fail, because so is not exists:"

    .line 393224
    const-string v4, "-->load lib fail, because context is null:"

    .line 393226
    sget-boolean v5, Lcom/tencent/open/web/security/JniInterface;->isJniOk:Z

    .line 393228
    if-eqz v5, :cond_f

    .line 393230
    return-void

    .line 393231
    :cond_f
    :try_start_f
    invoke-static {}, Lcom/tencent/open/utils/g;->a()Landroid/content/Context;

    .line 393234
    move-result-object v5

    .line 393235
    if-eqz v5, :cond_82

    .line 393237
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 393239
    new-instance v6, Ljava/lang/StringBuilder;

    .line 393241
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 393244
    invoke-virtual {v5}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 393247
    move-result-object v7

    .line 393248
    invoke-virtual {v7}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 393251
    move-result-object v7

    .line 393252
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393255
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393258
    sget-object v7, Lcom/tencent/connect/auth/AuthAgent;->SECURE_LIB_NAME:Ljava/lang/String;

    .line 393260
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393263
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393266
    move-result-object v6

    .line 393267
    invoke-direct {v4, v6}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 393270
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 393273
    move-result v4

    .line 393274
    if-eqz v4, :cond_70

    .line 393276
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393278
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 393281
    invoke-virtual {v5}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 393284
    move-result-object v4

    .line 393285
    invoke-virtual {v4}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 393288
    move-result-object v4

    .line 393289
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393292
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393295
    sget-object v0, Lcom/tencent/connect/auth/AuthAgent;->SECURE_LIB_NAME:Ljava/lang/String;

    .line 393297
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393300
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393303
    move-result-object v0

    .line 393304
    invoke-static {v0}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 393307
    const/4 v0, 0x1

    .line 393308
    sput-boolean v0, Lcom/tencent/open/web/security/JniInterface;->isJniOk:Z

    .line 393310
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393312
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393315
    sget-object v2, Lcom/tencent/connect/auth/AuthAgent;->SECURE_LIB_NAME:Ljava/lang/String;

    .line 393317
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393320
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393323
    move-result-object v0

    .line 393324
    invoke-static {v1, v0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 393327
    goto :goto_a8

    .line 393328
    :cond_70
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393330
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393333
    sget-object v2, Lcom/tencent/connect/auth/AuthAgent;->SECURE_LIB_NAME:Ljava/lang/String;

    .line 393335
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393338
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393341
    move-result-object v0

    .line 393342
    invoke-static {v1, v0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 393345
    goto :goto_a8

    .line 393346
    :cond_82
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393348
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393351
    sget-object v2, Lcom/tencent/connect/auth/AuthAgent;->SECURE_LIB_NAME:Ljava/lang/String;

    .line 393353
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393356
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393359
    move-result-object v0

    .line 393360
    invoke-static {v1, v0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_93
    .catchall {:try_start_f .. :try_end_93} :catchall_94

    .line 393363
    goto :goto_a8

    .line 393364
    :catchall_94
    move-exception v0

    .line 393365
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393367
    const-string v3, "-->load lib error:"

    .line 393369
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393372
    sget-object v3, Lcom/tencent/connect/auth/AuthAgent;->SECURE_LIB_NAME:Ljava/lang/String;

    .line 393374
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393377
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393380
    move-result-object v2

    .line 393381
    invoke-static {v1, v2, v0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 393384
    :goto_a8
    return-void
.end method

[INNER-ORIGINAL]
.method public static loadSo()V
    .registers 8

    .prologue
    .line 393216
    const-string v0, "/"

    .line 393217
    .line 393218
    const-string v1, "openSDK_LOG.JniInterface"

    .line 393219
    .line 393220
    const-string v2, "-->load lib success:"

    .line 393221
    .line 393222
    const-string v3, "-->fail, because so is not exists:"

    .line 393223
    .line 393224
    const-string v4, "-->load lib fail, because context is null:"

    .line 393225
    .line 393226
    sget-boolean v5, Lcom/tencent/open/web/security/JniInterface;->isJniOk:Z

    .line 393227
    .line 393228
    if-eqz v5, :cond_f

    .line 393229
    .line 393230
    return-void

    .line 393231
    :cond_f
    :try_start_f
    invoke-static {}, Lcom/tencent/open/utils/g;->a()Landroid/content/Context;

    .line 393232
    .line 393233
    .line 393234
    move-result-object v5

    .line 393235
    if-eqz v5, :cond_82

    .line 393236
    .line 393237
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 393238
    .line 393239
    new-instance v6, Ljava/lang/StringBuilder;

    .line 393240
    .line 393241
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 393242
    .line 393243
    .line 393244
    invoke-virtual {v5}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 393245
    .line 393246
    .line 393247
    move-result-object v7

    .line 393248
    invoke-virtual {v7}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 393249
    .line 393250
    .line 393251
    move-result-object v7

    .line 393252
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393253
    .line 393254
    .line 393255
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393256
    .line 393257
    .line 393258
    sget-object v7, Lcom/tencent/connect/auth/AuthAgent;->SECURE_LIB_NAME:Ljava/lang/String;

    .line 393259
    .line 393260
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393261
    .line 393262
    .line 393263
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393264
    .line 393265
    .line 393266
    move-result-object v6

    .line 393267
    invoke-direct {v4, v6}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 393268
    .line 393269
    .line 393270
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 393271
    .line 393272
    .line 393273
    move-result v4

    .line 393274
    if-eqz v4, :cond_70

    .line 393275
    .line 393276
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393277
    .line 393278
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 393279
    .line 393280
    .line 393281
    invoke-virtual {v5}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 393282
    .line 393283
    .line 393284
    move-result-object v4

    .line 393285
    invoke-virtual {v4}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 393286
    .line 393287
    .line 393288
    move-result-object v4

    .line 393289
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393290
    .line 393291
    .line 393292
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393293
    .line 393294
    .line 393295
    sget-object v0, Lcom/tencent/connect/auth/AuthAgent;->SECURE_LIB_NAME:Ljava/lang/String;

    .line 393296
    .line 393297
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393298
    .line 393299
    .line 393300
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393301
    .line 393302
    .line 393303
    move-result-object v0

    .line 393304
    invoke-static {v0}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 393305
    .line 393306
    .line 393307
    const/4 v0, 0x1

    .line 393308
    sput-boolean v0, Lcom/tencent/open/web/security/JniInterface;->isJniOk:Z

    .line 393309
    .line 393310
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393311
    .line 393312
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393313
    .line 393314
    .line 393315
    sget-object v2, Lcom/tencent/connect/auth/AuthAgent;->SECURE_LIB_NAME:Ljava/lang/String;

    .line 393316
    .line 393317
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393318
    .line 393319
    .line 393320
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393321
    .line 393322
    .line 393323
    move-result-object v0

    .line 393324
    invoke-static {v1, v0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 393325
    .line 393326
    .line 393327
    goto :goto_a8

    .line 393328
    :cond_70
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393329
    .line 393330
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393331
    .line 393332
    .line 393333
    sget-object v2, Lcom/tencent/connect/auth/AuthAgent;->SECURE_LIB_NAME:Ljava/lang/String;

    .line 393334
    .line 393335
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393336
    .line 393337
    .line 393338
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393339
    .line 393340
    .line 393341
    move-result-object v0

    .line 393342
    invoke-static {v1, v0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 393343
    .line 393344
    .line 393345
    goto :goto_a8

    .line 393346
    :cond_82
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393347
    .line 393348
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393349
    .line 393350
    .line 393351
    sget-object v2, Lcom/tencent/connect/auth/AuthAgent;->SECURE_LIB_NAME:Ljava/lang/String;

    .line 393352
    .line 393353
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393354
    .line 393355
    .line 393356
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393357
    .line 393358
    .line 393359
    move-result-object v0

    .line 393360
    invoke-static {v1, v0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_93
    .catchall {:try_start_f .. :try_end_93} :catchall_94

    .line 393361
    .line 393362
    .line 393363
    goto :goto_a8

    .line 393364
    :catchall_94
    move-exception v0

    .line 393365
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393366
    .line 393367
    const-string v3, "-->load lib error:"

    .line 393368
    .line 393369
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393370
    .line 393371
    .line 393372
    sget-object v3, Lcom/tencent/connect/auth/AuthAgent;->SECURE_LIB_NAME:Ljava/lang/String;

    .line 393373
    .line 393374
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393375
    .line 393376
    .line 393377
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393378
    .line 393379
    .line 393380
    move-result-object v2

    .line 393381
    invoke-static {v1, v2, v0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 393382
    .line 393383
    .line 393384
    :goto_a8
    return-void
.end method


