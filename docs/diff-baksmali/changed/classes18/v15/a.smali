## classes18/v15/a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lv15/c;)V
[MOD-CHANGED]
.method public constructor <init>(Lv15/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lv15/a;->a:Lv15/c;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lv15/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lv15/a;->a:Lv15/c;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 16

    .prologue
    .line 393216
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 393219
    move-result-wide v0

    .line 393220
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 393222
    sget-object v3, Lv15/c;->b:Ljava/lang/String;

    .line 393224
    invoke-direct {v2, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 393227
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 393230
    move-result v3

    .line 393231
    const-string v4, "default"

    .line 393233
    const-string v5, "QaHookApiManager"

    .line 393235
    const/4 v6, 0x0

    .line 393236
    if-eqz v3, :cond_a7

    .line 393238
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 393241
    move-result v3

    .line 393242
    if-eqz v3, :cond_a7

    .line 393244
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 393247
    move-result-object v2

    .line 393248
    array-length v3, v2

    .line 393249
    const/4 v7, 0x0

    .line 393250
    :goto_22
    if-ge v7, v3, :cond_a7

    .line 393252
    aget-object v8, v2, v7

    .line 393254
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 393257
    move-result-object v9

    .line 393258
    const-string v10, "_"

    .line 393260
    const-string v11, "/"

    .line 393262
    invoke-virtual {v9, v10, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 393265
    move-result-object v9

    .line 393266
    new-instance v10, Ljava/lang/StringBuilder;

    .line 393268
    const-string v11, "api:"

    .line 393270
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393273
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393276
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393279
    move-result-object v10

    .line 393280
    new-array v11, v6, [Ljava/lang/Object;

    .line 393282
    invoke-static {v4, v5, v10, v11}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393285
    iget-object v10, p0, Lv15/a;->a:Lv15/c;

    .line 393287
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393290
    const/4 v10, 0x0

    .line 393291
    :try_start_4b
    new-instance v11, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 393293
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 393296
    move-result-object v11

    .line 393297
    const-string v12, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/:base-novel:utils"

    .line 393299
    const/4 v13, 0x2

    .line 393300
    invoke-static {v12, v11, v13}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 393303
    new-instance v11, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 393305
    invoke-direct {v11, v8}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/io/File;)V
    :try_end_5c
    .catchall {:try_start_4b .. :try_end_5c} :catchall_7f

    .line 393308
    const/16 v8, 0x400

    .line 393310
    :try_start_5e
    new-array v8, v8, [B

    .line 393312
    new-instance v12, Ljava/lang/StringBuilder;

    .line 393314
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 393317
    :goto_65
    invoke-virtual {v11, v8}, Ljava/io/FileInputStream;->read([B)I

    .line 393320
    move-result v13

    .line 393321
    const/4 v14, -0x1

    .line 393322
    if-eq v13, v14, :cond_75

    .line 393324
    new-instance v14, Ljava/lang/String;

    .line 393326
    invoke-direct {v14, v8, v6, v13}, Ljava/lang/String;-><init>([BII)V

    .line 393329
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393332
    goto :goto_65

    .line 393333
    :cond_75
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393336
    move-result-object v10
    :try_end_79
    .catchall {:try_start_5e .. :try_end_79} :catchall_7d

    .line 393337
    :goto_79
    :try_start_79
    invoke-virtual {v11}, Ljava/io/FileInputStream;->close()V
    :try_end_7c
    .catch Ljava/io/IOException; {:try_start_79 .. :try_end_7c} :catch_84

    .line 393340
    goto :goto_84

    .line 393341
    :catchall_7d
    nop

    .line 393342
    goto :goto_81

    .line 393343
    :catchall_7f
    nop

    .line 393344
    move-object v11, v10

    .line 393345
    :goto_81
    if-eqz v11, :cond_84

    .line 393347
    goto :goto_79

    .line 393348
    :catch_84
    :cond_84
    :goto_84
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393351
    move-result v8

    .line 393352
    if-nez v8, :cond_9c

    .line 393354
    iget-object v8, p0, Lv15/a;->a:Lv15/c;

    .line 393356
    iget-object v8, v8, Lv15/c;->a:Ljava/util/Map;

    .line 393358
    check-cast v8, Ljava/util/concurrent/ConcurrentHashMap;

    .line 393360
    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393363
    const-string/jumbo v8, "succeed"

    .line 393366
    new-array v9, v6, [Ljava/lang/Object;

    .line 393368
    invoke-static {v4, v5, v8, v9}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393371
    goto :goto_a3

    .line 393372
    :cond_9c
    const-string v8, "failed"

    .line 393374
    new-array v9, v6, [Ljava/lang/Object;

    .line 393376
    invoke-static {v4, v5, v8, v9}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393379
    :goto_a3
    add-int/lit8 v7, v7, 0x1

    .line 393381
    goto/16 :goto_22

    .line 393383
    :cond_a7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393385
    const-string v3, "cost:"

    .line 393387
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393390
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 393393
    move-result-wide v7

    .line 393394
    sub-long/2addr v7, v0

    .line 393395
    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393398
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393401
    move-result-object v0

    .line 393402
    new-array v1, v6, [Ljava/lang/Object;

    .line 393404
    invoke-static {v4, v5, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393407
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 16

    .prologue
    .line 393216
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 393217
    .line 393218
    .line 393219
    move-result-wide v0

    .line 393220
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 393221
    .line 393222
    sget-object v3, Lv15/c;->b:Ljava/lang/String;

    .line 393223
    .line 393224
    invoke-direct {v2, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 393225
    .line 393226
    .line 393227
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 393228
    .line 393229
    .line 393230
    move-result v3

    .line 393231
    const-string v4, "default"

    .line 393232
    .line 393233
    const-string v5, "QaHookApiManager"

    .line 393234
    .line 393235
    const/4 v6, 0x0

    .line 393236
    if-eqz v3, :cond_a7

    .line 393237
    .line 393238
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 393239
    .line 393240
    .line 393241
    move-result v3

    .line 393242
    if-eqz v3, :cond_a7

    .line 393243
    .line 393244
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 393245
    .line 393246
    .line 393247
    move-result-object v2

    .line 393248
    array-length v3, v2

    .line 393249
    const/4 v7, 0x0

    .line 393250
    :goto_22
    if-ge v7, v3, :cond_a7

    .line 393251
    .line 393252
    aget-object v8, v2, v7

    .line 393253
    .line 393254
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 393255
    .line 393256
    .line 393257
    move-result-object v9

    .line 393258
    const-string v10, "_"

    .line 393259
    .line 393260
    const-string v11, "/"

    .line 393261
    .line 393262
    invoke-virtual {v9, v10, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 393263
    .line 393264
    .line 393265
    move-result-object v9

    .line 393266
    new-instance v10, Ljava/lang/StringBuilder;

    .line 393267
    .line 393268
    const-string v11, "api:"

    .line 393269
    .line 393270
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393271
    .line 393272
    .line 393273
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393274
    .line 393275
    .line 393276
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393277
    .line 393278
    .line 393279
    move-result-object v10

    .line 393280
    new-array v11, v6, [Ljava/lang/Object;

    .line 393281
    .line 393282
    invoke-static {v4, v5, v10, v11}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393283
    .line 393284
    .line 393285
    iget-object v10, p0, Lv15/a;->a:Lv15/c;

    .line 393286
    .line 393287
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393288
    .line 393289
    .line 393290
    const/4 v10, 0x0

    .line 393291
    :try_start_4b
    new-instance v11, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 393292
    .line 393293
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 393294
    .line 393295
    .line 393296
    move-result-object v11

    .line 393297
    const-string v12, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/:base-novel:utils"

    .line 393298
    .line 393299
    const/4 v13, 0x2

    .line 393300
    invoke-static {v12, v11, v13}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 393301
    .line 393302
    .line 393303
    new-instance v11, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 393304
    .line 393305
    invoke-direct {v11, v8}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/io/File;)V
    :try_end_5c
    .catchall {:try_start_4b .. :try_end_5c} :catchall_7f

    .line 393306
    .line 393307
    .line 393308
    const/16 v8, 0x400

    .line 393309
    .line 393310
    :try_start_5e
    new-array v8, v8, [B

    .line 393311
    .line 393312
    new-instance v12, Ljava/lang/StringBuilder;

    .line 393313
    .line 393314
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 393315
    .line 393316
    .line 393317
    :goto_65
    invoke-virtual {v11, v8}, Ljava/io/FileInputStream;->read([B)I

    .line 393318
    .line 393319
    .line 393320
    move-result v13

    .line 393321
    const/4 v14, -0x1

    .line 393322
    if-eq v13, v14, :cond_75

    .line 393323
    .line 393324
    new-instance v14, Ljava/lang/String;

    .line 393325
    .line 393326
    invoke-direct {v14, v8, v6, v13}, Ljava/lang/String;-><init>([BII)V

    .line 393327
    .line 393328
    .line 393329
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393330
    .line 393331
    .line 393332
    goto :goto_65

    .line 393333
    :cond_75
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393334
    .line 393335
    .line 393336
    move-result-object v10
    :try_end_79
    .catchall {:try_start_5e .. :try_end_79} :catchall_7d

    .line 393337
    :goto_79
    :try_start_79
    invoke-virtual {v11}, Ljava/io/FileInputStream;->close()V
    :try_end_7c
    .catch Ljava/io/IOException; {:try_start_79 .. :try_end_7c} :catch_84

    .line 393338
    .line 393339
    .line 393340
    goto :goto_84

    .line 393341
    :catchall_7d
    nop

    .line 393342
    goto :goto_81

    .line 393343
    :catchall_7f
    nop

    .line 393344
    move-object v11, v10

    .line 393345
    :goto_81
    if-eqz v11, :cond_84

    .line 393346
    .line 393347
    goto :goto_79

    .line 393348
    :catch_84
    :cond_84
    :goto_84
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393349
    .line 393350
    .line 393351
    move-result v8

    .line 393352
    if-nez v8, :cond_9c

    .line 393353
    .line 393354
    iget-object v8, p0, Lv15/a;->a:Lv15/c;

    .line 393355
    .line 393356
    iget-object v8, v8, Lv15/c;->a:Ljava/util/Map;

    .line 393357
    .line 393358
    check-cast v8, Ljava/util/concurrent/ConcurrentHashMap;

    .line 393359
    .line 393360
    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393361
    .line 393362
    .line 393363
    const-string/jumbo v8, "succeed"

    .line 393364
    .line 393365
    .line 393366
    new-array v9, v6, [Ljava/lang/Object;

    .line 393367
    .line 393368
    invoke-static {v4, v5, v8, v9}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393369
    .line 393370
    .line 393371
    goto :goto_a3

    .line 393372
    :cond_9c
    const-string v8, "failed"

    .line 393373
    .line 393374
    new-array v9, v6, [Ljava/lang/Object;

    .line 393375
    .line 393376
    invoke-static {v4, v5, v8, v9}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393377
    .line 393378
    .line 393379
    :goto_a3
    add-int/lit8 v7, v7, 0x1

    .line 393380
    .line 393381
    goto/16 :goto_22

    .line 393382
    .line 393383
    :cond_a7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393384
    .line 393385
    const-string v3, "cost:"

    .line 393386
    .line 393387
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393388
    .line 393389
    .line 393390
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 393391
    .line 393392
    .line 393393
    move-result-wide v7

    .line 393394
    sub-long/2addr v7, v0

    .line 393395
    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393396
    .line 393397
    .line 393398
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393399
    .line 393400
    .line 393401
    move-result-object v0

    .line 393402
    new-array v1, v6, [Ljava/lang/Object;

    .line 393403
    .line 393404
    invoke-static {v4, v5, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393405
    .line 393406
    .line 393407
    return-void
.end method


