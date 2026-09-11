## classes18/jc1/f.smali
# added=0 removed=0 changed=1

.method public final a()Ljc1/e;
[MOD-CHANGED]
.method public final a()Ljc1/e;
    .registers 12

    .prologue
    .line 393216
    const-string v0, "LocalRecordParser"

    .line 393218
    const-string v1, "close lock helper failed.(read)"

    .line 393220
    iget-object v2, p0, Ljc1/f;->a:Lcom/bytedance/reparo/core/i;

    .line 393222
    invoke-virtual {v2}, Lcom/bytedance/reparo/core/i;->a()Ljava/io/File;

    .line 393225
    move-result-object v2

    .line 393226
    iget-object v3, p0, Ljc1/f;->a:Lcom/bytedance/reparo/core/i;

    .line 393228
    iget-object v4, v3, Lcom/bytedance/reparo/core/i;->d:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 393230
    if-nez v4, :cond_1e

    .line 393232
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 393234
    invoke-virtual {v3}, Lcom/bytedance/reparo/core/i;->b()Ljava/io/File;

    .line 393237
    move-result-object v5

    .line 393238
    const-string/jumbo v6, "public.lock"

    .line 393241
    invoke-direct {v4, v5, v6}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 393244
    iput-object v4, v3, Lcom/bytedance/reparo/core/i;->d:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 393246
    :cond_1e
    iget-object v3, v3, Lcom/bytedance/reparo/core/i;->d:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 393248
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393250
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 393253
    const/4 v5, 0x0

    .line 393254
    :try_start_26
    invoke-static {v2}, Ldc1/b;->c(Ljava/io/File;)V

    .line 393257
    new-instance v6, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 393259
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 393262
    move-result-object v6

    .line 393263
    const-string v7, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.frameworks.core:reparo-core:0.0.4-rc.56-436dd"

    .line 393265
    const/4 v8, 0x2

    .line 393266
    invoke-static {v7, v6, v8}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 393269
    new-instance v6, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 393271
    invoke-direct {v6, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/io/File;)V
    :try_end_3a
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_3a} :catch_6a
    .catchall {:try_start_26 .. :try_end_3a} :catchall_66

    .line 393274
    :try_start_3a
    new-instance v2, Ljc1/c;

    .line 393276
    invoke-direct {v2, v3}, Ljc1/c;-><init>(Ljava/io/File;)V
    :try_end_3f
    .catch Ljava/io/IOException; {:try_start_3a .. :try_end_3f} :catch_61
    .catchall {:try_start_3a .. :try_end_3f} :catchall_5d

    .line 393279
    :try_start_3f
    new-instance v3, Ljava/io/InputStreamReader;

    .line 393281
    invoke-direct {v3, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_44
    .catch Ljava/io/IOException; {:try_start_3f .. :try_end_44} :catch_59
    .catchall {:try_start_3f .. :try_end_44} :catchall_56

    .line 393284
    const/16 v7, 0x400

    .line 393286
    :try_start_46
    new-array v7, v7, [C

    .line 393288
    :goto_48
    invoke-virtual {v3, v7}, Ljava/io/Reader;->read([C)I

    .line 393291
    move-result v8

    .line 393292
    const/4 v9, -0x1

    .line 393293
    if-eq v8, v9, :cond_77

    .line 393295
    const/4 v9, 0x0

    .line 393296
    invoke-virtual {v4, v7, v9, v8}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;
    :try_end_53
    .catch Ljava/io/IOException; {:try_start_46 .. :try_end_53} :catch_54
    .catchall {:try_start_46 .. :try_end_53} :catchall_b3

    .line 393299
    goto :goto_48

    .line 393300
    :catch_54
    move-exception v7

    .line 393301
    goto :goto_6f

    .line 393302
    :catchall_56
    move-exception v3

    .line 393303
    goto/16 :goto_b6

    .line 393305
    :catch_59
    move-exception v3

    .line 393306
    move-object v7, v3

    .line 393307
    move-object v3, v5

    .line 393308
    goto :goto_6f

    .line 393309
    :catchall_5d
    move-exception v2

    .line 393310
    move-object v3, v5

    .line 393311
    goto/16 :goto_ba

    .line 393313
    :catch_61
    move-exception v2

    .line 393314
    move-object v7, v2

    .line 393315
    move-object v2, v5

    .line 393316
    move-object v3, v2

    .line 393317
    goto :goto_6f

    .line 393318
    :catchall_66
    move-exception v2

    .line 393319
    move-object v3, v5

    .line 393320
    move-object v6, v3

    .line 393321
    goto :goto_ba

    .line 393322
    :catch_6a
    move-exception v2

    .line 393323
    move-object v7, v2

    .line 393324
    move-object v2, v5

    .line 393325
    move-object v3, v2

    .line 393326
    move-object v6, v3

    .line 393327
    :goto_6f
    :try_start_6f
    const-string/jumbo v8, "read local record failed."

    .line 393330
    invoke-static {v0, v8, v7}, Lcom/bytedance/reparo/core/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_75
    .catchall {:try_start_6f .. :try_end_75} :catchall_b3

    .line 393333
    if-eqz v2, :cond_7f

    .line 393335
    :cond_77
    :try_start_77
    invoke-virtual {v2}, Ljc1/c;->close()V
    :try_end_7a
    .catch Ljava/io/IOException; {:try_start_77 .. :try_end_7a} :catch_7b

    .line 393338
    goto :goto_7f

    .line 393339
    :catch_7b
    move-exception v2

    .line 393340
    invoke-static {v0, v1, v2}, Lcom/bytedance/reparo/core/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 393343
    :cond_7f
    :goto_7f
    invoke-static {v6}, Ldc1/c;->a(Ljava/io/Closeable;)V

    .line 393346
    invoke-static {v3}, Ldc1/c;->a(Ljava/io/Closeable;)V

    .line 393349
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393352
    move-result-object v1

    .line 393353
    :try_start_89
    new-instance v2, Ljc1/f$a;

    .line 393355
    invoke-static {v1}, Ljc1/f$a;->a(Ljava/lang/String;)Ljc1/e;

    .line 393358
    move-result-object v5
    :try_end_8f
    .catch Ljava/lang/Exception; {:try_start_89 .. :try_end_8f} :catch_90

    .line 393359
    goto :goto_ab

    .line 393360
    :catch_90
    iget-object v2, p0, Ljc1/f;->a:Lcom/bytedance/reparo/core/i;

    .line 393362
    invoke-virtual {v2}, Lcom/bytedance/reparo/core/i;->a()Ljava/io/File;

    .line 393365
    move-result-object v2

    .line 393366
    invoke-static {v2}, Ldc1/b;->delete(Ljava/io/File;)V

    .line 393369
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393371
    const-string/jumbo v3, "parse local-record.info failed. "

    .line 393374
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393377
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393380
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393383
    move-result-object v1

    .line 393384
    invoke-static {v0, v1}, Lcom/bytedance/reparo/core/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 393387
    :goto_ab
    if-nez v5, :cond_b2

    .line 393389
    new-instance v5, Ljc1/e;

    .line 393391
    invoke-direct {v5}, Ljc1/e;-><init>()V

    .line 393394
    :cond_b2
    return-object v5

    .line 393395
    :catchall_b3
    move-exception v4

    .line 393396
    move-object v5, v3

    .line 393397
    move-object v3, v4

    .line 393398
    :goto_b6
    move-object v10, v5

    .line 393399
    move-object v5, v2

    .line 393400
    move-object v2, v3

    .line 393401
    move-object v3, v10

    .line 393402
    :goto_ba
    if-eqz v5, :cond_c4

    .line 393404
    :try_start_bc
    invoke-virtual {v5}, Ljc1/c;->close()V
    :try_end_bf
    .catch Ljava/io/IOException; {:try_start_bc .. :try_end_bf} :catch_c0

    .line 393407
    goto :goto_c4

    .line 393408
    :catch_c0
    move-exception v4

    .line 393409
    invoke-static {v0, v1, v4}, Lcom/bytedance/reparo/core/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 393412
    :cond_c4
    :goto_c4
    invoke-static {v6}, Ldc1/c;->a(Ljava/io/Closeable;)V

    .line 393415
    invoke-static {v3}, Ldc1/c;->a(Ljava/io/Closeable;)V

    .line 393418
    throw v2
.end method

[INNER-ORIGINAL]
.method public final a()Ljc1/e;
    .registers 12

    .prologue
    .line 393216
    const-string v0, "LocalRecordParser"

    .line 393217
    .line 393218
    const-string v1, "close lock helper failed.(read)"

    .line 393219
    .line 393220
    iget-object v2, p0, Ljc1/f;->a:Lcom/bytedance/reparo/core/i;

    .line 393221
    .line 393222
    invoke-virtual {v2}, Lcom/bytedance/reparo/core/i;->a()Ljava/io/File;

    .line 393223
    .line 393224
    .line 393225
    move-result-object v2

    .line 393226
    iget-object v3, p0, Ljc1/f;->a:Lcom/bytedance/reparo/core/i;

    .line 393227
    .line 393228
    iget-object v4, v3, Lcom/bytedance/reparo/core/i;->d:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 393229
    .line 393230
    if-nez v4, :cond_1e

    .line 393231
    .line 393232
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 393233
    .line 393234
    invoke-virtual {v3}, Lcom/bytedance/reparo/core/i;->b()Ljava/io/File;

    .line 393235
    .line 393236
    .line 393237
    move-result-object v5

    .line 393238
    const-string/jumbo v6, "public.lock"

    .line 393239
    .line 393240
    .line 393241
    invoke-direct {v4, v5, v6}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 393242
    .line 393243
    .line 393244
    iput-object v4, v3, Lcom/bytedance/reparo/core/i;->d:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 393245
    .line 393246
    :cond_1e
    iget-object v3, v3, Lcom/bytedance/reparo/core/i;->d:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 393247
    .line 393248
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393249
    .line 393250
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 393251
    .line 393252
    .line 393253
    const/4 v5, 0x0

    .line 393254
    :try_start_26
    invoke-static {v2}, Ldc1/b;->c(Ljava/io/File;)V

    .line 393255
    .line 393256
    .line 393257
    new-instance v6, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 393258
    .line 393259
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 393260
    .line 393261
    .line 393262
    move-result-object v6

    .line 393263
    const-string v7, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.frameworks.core:reparo-core:0.0.4-rc.56-436dd"

    .line 393264
    .line 393265
    const/4 v8, 0x2

    .line 393266
    invoke-static {v7, v6, v8}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 393267
    .line 393268
    .line 393269
    new-instance v6, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 393270
    .line 393271
    invoke-direct {v6, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/io/File;)V
    :try_end_3a
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_3a} :catch_6a
    .catchall {:try_start_26 .. :try_end_3a} :catchall_66

    .line 393272
    .line 393273
    .line 393274
    :try_start_3a
    new-instance v2, Ljc1/c;

    .line 393275
    .line 393276
    invoke-direct {v2, v3}, Ljc1/c;-><init>(Ljava/io/File;)V
    :try_end_3f
    .catch Ljava/io/IOException; {:try_start_3a .. :try_end_3f} :catch_61
    .catchall {:try_start_3a .. :try_end_3f} :catchall_5d

    .line 393277
    .line 393278
    .line 393279
    :try_start_3f
    new-instance v3, Ljava/io/InputStreamReader;

    .line 393280
    .line 393281
    invoke-direct {v3, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_44
    .catch Ljava/io/IOException; {:try_start_3f .. :try_end_44} :catch_59
    .catchall {:try_start_3f .. :try_end_44} :catchall_56

    .line 393282
    .line 393283
    .line 393284
    const/16 v7, 0x400

    .line 393285
    .line 393286
    :try_start_46
    new-array v7, v7, [C

    .line 393287
    .line 393288
    :goto_48
    invoke-virtual {v3, v7}, Ljava/io/Reader;->read([C)I

    .line 393289
    .line 393290
    .line 393291
    move-result v8

    .line 393292
    const/4 v9, -0x1

    .line 393293
    if-eq v8, v9, :cond_77

    .line 393294
    .line 393295
    const/4 v9, 0x0

    .line 393296
    invoke-virtual {v4, v7, v9, v8}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;
    :try_end_53
    .catch Ljava/io/IOException; {:try_start_46 .. :try_end_53} :catch_54
    .catchall {:try_start_46 .. :try_end_53} :catchall_b3

    .line 393297
    .line 393298
    .line 393299
    goto :goto_48

    .line 393300
    :catch_54
    move-exception v7

    .line 393301
    goto :goto_6f

    .line 393302
    :catchall_56
    move-exception v3

    .line 393303
    goto/16 :goto_b6

    .line 393304
    .line 393305
    :catch_59
    move-exception v3

    .line 393306
    move-object v7, v3

    .line 393307
    move-object v3, v5

    .line 393308
    goto :goto_6f

    .line 393309
    :catchall_5d
    move-exception v2

    .line 393310
    move-object v3, v5

    .line 393311
    goto/16 :goto_ba

    .line 393312
    .line 393313
    :catch_61
    move-exception v2

    .line 393314
    move-object v7, v2

    .line 393315
    move-object v2, v5

    .line 393316
    move-object v3, v2

    .line 393317
    goto :goto_6f

    .line 393318
    :catchall_66
    move-exception v2

    .line 393319
    move-object v3, v5

    .line 393320
    move-object v6, v3

    .line 393321
    goto :goto_ba

    .line 393322
    :catch_6a
    move-exception v2

    .line 393323
    move-object v7, v2

    .line 393324
    move-object v2, v5

    .line 393325
    move-object v3, v2

    .line 393326
    move-object v6, v3

    .line 393327
    :goto_6f
    :try_start_6f
    const-string/jumbo v8, "read local record failed."

    .line 393328
    .line 393329
    .line 393330
    invoke-static {v0, v8, v7}, Lcom/bytedance/reparo/core/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_75
    .catchall {:try_start_6f .. :try_end_75} :catchall_b3

    .line 393331
    .line 393332
    .line 393333
    if-eqz v2, :cond_7f

    .line 393334
    .line 393335
    :cond_77
    :try_start_77
    invoke-virtual {v2}, Ljc1/c;->close()V
    :try_end_7a
    .catch Ljava/io/IOException; {:try_start_77 .. :try_end_7a} :catch_7b

    .line 393336
    .line 393337
    .line 393338
    goto :goto_7f

    .line 393339
    :catch_7b
    move-exception v2

    .line 393340
    invoke-static {v0, v1, v2}, Lcom/bytedance/reparo/core/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 393341
    .line 393342
    .line 393343
    :cond_7f
    :goto_7f
    invoke-static {v6}, Ldc1/c;->a(Ljava/io/Closeable;)V

    .line 393344
    .line 393345
    .line 393346
    invoke-static {v3}, Ldc1/c;->a(Ljava/io/Closeable;)V

    .line 393347
    .line 393348
    .line 393349
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393350
    .line 393351
    .line 393352
    move-result-object v1

    .line 393353
    :try_start_89
    new-instance v2, Ljc1/f$a;

    .line 393354
    .line 393355
    invoke-static {v1}, Ljc1/f$a;->a(Ljava/lang/String;)Ljc1/e;

    .line 393356
    .line 393357
    .line 393358
    move-result-object v5
    :try_end_8f
    .catch Ljava/lang/Exception; {:try_start_89 .. :try_end_8f} :catch_90

    .line 393359
    goto :goto_ab

    .line 393360
    :catch_90
    iget-object v2, p0, Ljc1/f;->a:Lcom/bytedance/reparo/core/i;

    .line 393361
    .line 393362
    invoke-virtual {v2}, Lcom/bytedance/reparo/core/i;->a()Ljava/io/File;

    .line 393363
    .line 393364
    .line 393365
    move-result-object v2

    .line 393366
    invoke-static {v2}, Ldc1/b;->delete(Ljava/io/File;)V

    .line 393367
    .line 393368
    .line 393369
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393370
    .line 393371
    const-string/jumbo v3, "parse local-record.info failed. "

    .line 393372
    .line 393373
    .line 393374
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393375
    .line 393376
    .line 393377
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393378
    .line 393379
    .line 393380
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393381
    .line 393382
    .line 393383
    move-result-object v1

    .line 393384
    invoke-static {v0, v1}, Lcom/bytedance/reparo/core/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 393385
    .line 393386
    .line 393387
    :goto_ab
    if-nez v5, :cond_b2

    .line 393388
    .line 393389
    new-instance v5, Ljc1/e;

    .line 393390
    .line 393391
    invoke-direct {v5}, Ljc1/e;-><init>()V

    .line 393392
    .line 393393
    .line 393394
    :cond_b2
    return-object v5

    .line 393395
    :catchall_b3
    move-exception v4

    .line 393396
    move-object v5, v3

    .line 393397
    move-object v3, v4

    .line 393398
    :goto_b6
    move-object v10, v5

    .line 393399
    move-object v5, v2

    .line 393400
    move-object v2, v3

    .line 393401
    move-object v3, v10

    .line 393402
    :goto_ba
    if-eqz v5, :cond_c4

    .line 393403
    .line 393404
    :try_start_bc
    invoke-virtual {v5}, Ljc1/c;->close()V
    :try_end_bf
    .catch Ljava/io/IOException; {:try_start_bc .. :try_end_bf} :catch_c0

    .line 393405
    .line 393406
    .line 393407
    goto :goto_c4

    .line 393408
    :catch_c0
    move-exception v4

    .line 393409
    invoke-static {v0, v1, v4}, Lcom/bytedance/reparo/core/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 393410
    .line 393411
    .line 393412
    :cond_c4
    :goto_c4
    invoke-static {v6}, Ldc1/c;->a(Ljava/io/Closeable;)V

    .line 393413
    .line 393414
    .line 393415
    invoke-static {v3}, Ldc1/c;->a(Ljava/io/Closeable;)V

    .line 393416
    .line 393417
    .line 393418
    throw v2
.end method


