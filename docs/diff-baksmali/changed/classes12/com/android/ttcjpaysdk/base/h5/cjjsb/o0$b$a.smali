## classes12/com/android/ttcjpaysdk/base/h5/cjjsb/o0$b$a.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 8

    .prologue
    .line 393216
    const/4 v0, 0x0

    .line 393217
    :try_start_1
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/o0$b$a;->a:Lcom/android/ttcjpaysdk/base/h5/cjjsb/o0;

    .line 393219
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/o0$b$a;->b:Ljava/io/InputStream;

    .line 393221
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393224
    const/16 v1, 0x400

    .line 393226
    new-array v1, v1, [B

    .line 393228
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 393230
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 393233
    :goto_11
    invoke-virtual {v2, v1}, Ljava/io/InputStream;->read([B)I

    .line 393236
    move-result v4

    .line 393237
    const/4 v5, -0x1

    .line 393238
    if-eq v4, v5, :cond_1c

    .line 393240
    invoke-virtual {v3, v1, v0, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 393243
    goto :goto_11

    .line 393244
    :cond_1c
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 393247
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 393250
    move-result-object v1

    .line 393251
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/o0$b$a;->c:Ljava/io/File;

    .line 393253
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 393256
    move-result v2

    .line 393257
    if-nez v2, :cond_30

    .line 393259
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/o0$b$a;->c:Ljava/io/File;

    .line 393261
    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    .line 393264
    :cond_30
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/o0$b$a;->d:Ljava/lang/String;

    .line 393266
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 393269
    move-result v2

    .line 393270
    const/4 v3, 0x1

    .line 393271
    if-nez v2, :cond_3b

    .line 393273
    const/4 v2, 0x1

    .line 393274
    goto :goto_3c

    .line 393275
    :cond_3b
    const/4 v2, 0x0

    .line 393276
    :goto_3c
    if-eqz v2, :cond_54

    .line 393278
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393280
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 393283
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393286
    move-result-wide v4

    .line 393287
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393290
    const-string v4, "-\u534f\u8bae.pdf"

    .line 393292
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393295
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393298
    move-result-object v2

    .line 393299
    goto :goto_56

    .line 393300
    :cond_54
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/o0$b$a;->d:Ljava/lang/String;

    .line 393302
    :goto_56
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 393304
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393306
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 393309
    iget-object v6, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/o0$b$a;->c:Ljava/io/File;

    .line 393311
    invoke-virtual {v6}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 393314
    move-result-object v6

    .line 393315
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393318
    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    .line 393320
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393323
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393326
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393329
    move-result-object v2

    .line 393330
    invoke-direct {v4, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 393333
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 393335
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 393338
    move-result-object v2

    .line 393339
    const-string v5, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.caijing:base-context:7.8.4.13-lts-5f4e5"

    .line 393341
    const/4 v6, 0x4

    .line 393342
    invoke-static {v5, v2, v6}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 393345
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 393347
    invoke-direct {v2, v4}, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;-><init>(Ljava/io/File;)V

    .line 393350
    invoke-virtual {v2, v1}, Ljava/io/FileOutputStream;->write([B)V

    .line 393353
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 393356
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/o0$b$a;->b:Ljava/io/InputStream;

    .line 393358
    if-eqz v1, :cond_93

    .line 393360
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 393363
    :cond_93
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/o0$b$a;->e:Lcom/android/ttcjpaysdk/base/h5/cjjsb/o0$a;

    .line 393365
    invoke-interface {v1, v3}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/o0$a;->onResult(Z)V

    .line 393368
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/o0$b$a;->a:Lcom/android/ttcjpaysdk/base/h5/cjjsb/o0;

    .line 393370
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/o0$b$a;->f:Landroid/app/Activity;

    .line 393372
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393375
    invoke-static {v2, v4}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/o0;->r(Landroid/app/Activity;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)V
    :try_end_a2
    .catchall {:try_start_1 .. :try_end_a2} :catchall_a3

    .line 393378
    goto :goto_a8

    .line 393379
    :catchall_a3
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/o0$b$a;->e:Lcom/android/ttcjpaysdk/base/h5/cjjsb/o0$a;

    .line 393381
    invoke-interface {v1, v0}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/o0$a;->onResult(Z)V

    .line 393384
    :goto_a8
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 8

    .prologue
    .line 393216
    const/4 v0, 0x0

    .line 393217
    :try_start_1
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/o0$b$a;->a:Lcom/android/ttcjpaysdk/base/h5/cjjsb/o0;

    .line 393218
    .line 393219
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/o0$b$a;->b:Ljava/io/InputStream;

    .line 393220
    .line 393221
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393222
    .line 393223
    .line 393224
    const/16 v1, 0x400

    .line 393225
    .line 393226
    new-array v1, v1, [B

    .line 393227
    .line 393228
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 393229
    .line 393230
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 393231
    .line 393232
    .line 393233
    :goto_11
    invoke-virtual {v2, v1}, Ljava/io/InputStream;->read([B)I

    .line 393234
    .line 393235
    .line 393236
    move-result v4

    .line 393237
    const/4 v5, -0x1

    .line 393238
    if-eq v4, v5, :cond_1c

    .line 393239
    .line 393240
    invoke-virtual {v3, v1, v0, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 393241
    .line 393242
    .line 393243
    goto :goto_11

    .line 393244
    :cond_1c
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 393245
    .line 393246
    .line 393247
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 393248
    .line 393249
    .line 393250
    move-result-object v1

    .line 393251
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/o0$b$a;->c:Ljava/io/File;

    .line 393252
    .line 393253
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 393254
    .line 393255
    .line 393256
    move-result v2

    .line 393257
    if-nez v2, :cond_30

    .line 393258
    .line 393259
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/o0$b$a;->c:Ljava/io/File;

    .line 393260
    .line 393261
    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    .line 393262
    .line 393263
    .line 393264
    :cond_30
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/o0$b$a;->d:Ljava/lang/String;

    .line 393265
    .line 393266
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 393267
    .line 393268
    .line 393269
    move-result v2

    .line 393270
    const/4 v3, 0x1

    .line 393271
    if-nez v2, :cond_3b

    .line 393272
    .line 393273
    const/4 v2, 0x1

    .line 393274
    goto :goto_3c

    .line 393275
    :cond_3b
    const/4 v2, 0x0

    .line 393276
    :goto_3c
    if-eqz v2, :cond_54

    .line 393277
    .line 393278
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393279
    .line 393280
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 393281
    .line 393282
    .line 393283
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393284
    .line 393285
    .line 393286
    move-result-wide v4

    .line 393287
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393288
    .line 393289
    .line 393290
    const-string v4, "-\u534f\u8bae.pdf"

    .line 393291
    .line 393292
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393293
    .line 393294
    .line 393295
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393296
    .line 393297
    .line 393298
    move-result-object v2

    .line 393299
    goto :goto_56

    .line 393300
    :cond_54
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/o0$b$a;->d:Ljava/lang/String;

    .line 393301
    .line 393302
    :goto_56
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 393303
    .line 393304
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393305
    .line 393306
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 393307
    .line 393308
    .line 393309
    iget-object v6, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/o0$b$a;->c:Ljava/io/File;

    .line 393310
    .line 393311
    invoke-virtual {v6}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 393312
    .line 393313
    .line 393314
    move-result-object v6

    .line 393315
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393316
    .line 393317
    .line 393318
    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    .line 393319
    .line 393320
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393321
    .line 393322
    .line 393323
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393324
    .line 393325
    .line 393326
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393327
    .line 393328
    .line 393329
    move-result-object v2

    .line 393330
    invoke-direct {v4, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 393331
    .line 393332
    .line 393333
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 393334
    .line 393335
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 393336
    .line 393337
    .line 393338
    move-result-object v2

    .line 393339
    const-string v5, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.caijing:base-context:7.8.4.13-lts-5f4e5"

    .line 393340
    .line 393341
    const/4 v6, 0x4

    .line 393342
    invoke-static {v5, v2, v6}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 393343
    .line 393344
    .line 393345
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 393346
    .line 393347
    invoke-direct {v2, v4}, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;-><init>(Ljava/io/File;)V

    .line 393348
    .line 393349
    .line 393350
    invoke-virtual {v2, v1}, Ljava/io/FileOutputStream;->write([B)V

    .line 393351
    .line 393352
    .line 393353
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 393354
    .line 393355
    .line 393356
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/o0$b$a;->b:Ljava/io/InputStream;

    .line 393357
    .line 393358
    if-eqz v1, :cond_93

    .line 393359
    .line 393360
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 393361
    .line 393362
    .line 393363
    :cond_93
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/o0$b$a;->e:Lcom/android/ttcjpaysdk/base/h5/cjjsb/o0$a;

    .line 393364
    .line 393365
    invoke-interface {v1, v3}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/o0$a;->onResult(Z)V

    .line 393366
    .line 393367
    .line 393368
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/o0$b$a;->a:Lcom/android/ttcjpaysdk/base/h5/cjjsb/o0;

    .line 393369
    .line 393370
    iget-object v2, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/o0$b$a;->f:Landroid/app/Activity;

    .line 393371
    .line 393372
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393373
    .line 393374
    .line 393375
    invoke-static {v2, v4}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/o0;->r(Landroid/app/Activity;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)V
    :try_end_a2
    .catchall {:try_start_1 .. :try_end_a2} :catchall_a3

    .line 393376
    .line 393377
    .line 393378
    goto :goto_a8

    .line 393379
    :catchall_a3
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/h5/cjjsb/o0$b$a;->e:Lcom/android/ttcjpaysdk/base/h5/cjjsb/o0$a;

    .line 393380
    .line 393381
    invoke-interface {v1, v0}, Lcom/android/ttcjpaysdk/base/h5/cjjsb/o0$a;->onResult(Z)V

    .line 393382
    .line 393383
    .line 393384
    :goto_a8
    return-void
.end method


