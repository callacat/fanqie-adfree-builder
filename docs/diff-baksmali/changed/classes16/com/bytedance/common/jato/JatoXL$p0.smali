## classes16/com/bytedance/common/jato/JatoXL$p0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;JLjava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;JLjava/lang/String;)V
    .registers 5

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/bytedance/common/jato/JatoXL$p0;->a:Landroid/content/Context;

    .line 50462722
    iput-object p4, p0, Lcom/bytedance/common/jato/JatoXL$p0;->b:Ljava/lang/String;

    .line 50462724
    iput-wide p2, p0, Lcom/bytedance/common/jato/JatoXL$p0;->c:J

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;JLjava/lang/String;)V
    .registers 5

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/bytedance/common/jato/JatoXL$p0;->a:Landroid/content/Context;

    .line 50462721
    .line 50462722
    iput-object p4, p0, Lcom/bytedance/common/jato/JatoXL$p0;->b:Ljava/lang/String;

    .line 50462723
    .line 50462724
    iput-wide p2, p0, Lcom/bytedance/common/jato/JatoXL$p0;->c:J

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
    .registers 14

    .prologue
    .line 393216
    invoke-static {}, Lcom/bytedance/common/jato/jit/JitOptions;->a()V

    .line 393219
    iget-object v0, p0, Lcom/bytedance/common/jato/JatoXL$p0;->a:Landroid/content/Context;

    .line 393221
    iget-object v1, p0, Lcom/bytedance/common/jato/JatoXL$p0;->b:Ljava/lang/String;

    .line 393223
    iget-wide v2, p0, Lcom/bytedance/common/jato/JatoXL$p0;->c:J

    .line 393225
    sget v4, Lcom/bytedance/common/jato/jit/JitCodeCacheOpt;->a:I

    .line 393227
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 393229
    const/16 v5, 0x1e

    .line 393231
    if-lt v4, v5, :cond_b7

    .line 393233
    const/16 v5, 0x21

    .line 393235
    if-le v4, v5, :cond_17

    .line 393237
    goto/16 :goto_b7

    .line 393239
    :cond_17
    invoke-static {}, Landroid/os/Process;->is64Bit()Z

    .line 393242
    move-result v4

    .line 393243
    if-nez v4, :cond_1f

    .line 393245
    goto/16 :goto_b7

    .line 393247
    :cond_1f
    :try_start_1f
    invoke-virtual {v0}, Landroid/content/Context;->getPackageCodePath()Ljava/lang/String;

    .line 393250
    move-result-object v0

    .line 393251
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 393253
    invoke-direct {v4, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 393256
    const-string v5, "base.apk"

    .line 393258
    invoke-virtual {v0, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 393261
    move-result v5

    .line 393262
    const/4 v6, 0x0

    .line 393263
    if-ltz v5, :cond_a9

    .line 393265
    invoke-virtual {v0, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 393268
    move-result-object v0

    .line 393269
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393271
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 393274
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393277
    const-string v7, "oat/arm64/base.odex"

    .line 393279
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393282
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393285
    move-result-object v5

    .line 393286
    new-instance v7, Ljava/lang/StringBuilder;

    .line 393288
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 393291
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393294
    const-string v0, "oat/arm64/base.art"

    .line 393296
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393299
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393302
    move-result-object v0

    .line 393303
    new-instance v7, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 393305
    invoke-direct {v7, v5}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 393308
    new-instance v5, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 393310
    invoke-direct {v5, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 393313
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 393316
    move-result v0

    .line 393317
    if-eqz v0, :cond_a8

    .line 393319
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 393322
    move-result v0

    .line 393323
    if-eqz v0, :cond_a8

    .line 393325
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 393328
    move-result v0

    .line 393329
    if-eqz v0, :cond_7f

    .line 393331
    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    .line 393334
    move-result-wide v8

    .line 393335
    invoke-virtual {v7}, Ljava/io/File;->lastModified()J

    .line 393338
    move-result-wide v10

    .line 393339
    cmp-long v0, v8, v10

    .line 393341
    if-ltz v0, :cond_a8

    .line 393343
    :cond_7f
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 393346
    move-result v0

    .line 393347
    if-eqz v0, :cond_91

    .line 393349
    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    .line 393352
    move-result-wide v7

    .line 393353
    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    .line 393356
    move-result-wide v9

    .line 393357
    cmp-long v0, v7, v9

    .line 393359
    if-ltz v0, :cond_a8

    .line 393361
    :cond_91
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 393364
    move-result v0

    .line 393365
    if-eqz v0, :cond_a9

    .line 393367
    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    .line 393370
    move-result-wide v7

    .line 393371
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393374
    move-result-wide v9

    .line 393375
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 393378
    move-result-wide v11

    .line 393379
    sub-long/2addr v9, v11

    .line 393380
    cmp-long v0, v7, v9

    .line 393382
    if-gez v0, :cond_a9

    .line 393384
    :cond_a8
    const/4 v6, 0x1

    .line 393385
    :cond_a9
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 393388
    move-result v0

    .line 393389
    if-eqz v0, :cond_b4

    .line 393391
    if-eqz v6, :cond_b4

    .line 393393
    invoke-virtual {v4}, Ljava/io/File;->delete()Z
    :try_end_b4
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_b4} :catch_b4

    .line 393396
    :catch_b4
    :cond_b4
    invoke-static {v1, v2, v3}, Lcom/bytedance/common/jato/jit/JitCodeCacheOpt;->enableInternal(Ljava/lang/String;J)V

    .line 393399
    :cond_b7
    :goto_b7
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 14

    .prologue
    .line 393216
    invoke-static {}, Lcom/bytedance/common/jato/jit/JitOptions;->a()V

    .line 393217
    .line 393218
    .line 393219
    iget-object v0, p0, Lcom/bytedance/common/jato/JatoXL$p0;->a:Landroid/content/Context;

    .line 393220
    .line 393221
    iget-object v1, p0, Lcom/bytedance/common/jato/JatoXL$p0;->b:Ljava/lang/String;

    .line 393222
    .line 393223
    iget-wide v2, p0, Lcom/bytedance/common/jato/JatoXL$p0;->c:J

    .line 393224
    .line 393225
    sget v4, Lcom/bytedance/common/jato/jit/JitCodeCacheOpt;->a:I

    .line 393226
    .line 393227
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 393228
    .line 393229
    const/16 v5, 0x1e

    .line 393230
    .line 393231
    if-lt v4, v5, :cond_b7

    .line 393232
    .line 393233
    const/16 v5, 0x21

    .line 393234
    .line 393235
    if-le v4, v5, :cond_17

    .line 393236
    .line 393237
    goto/16 :goto_b7

    .line 393238
    .line 393239
    :cond_17
    invoke-static {}, Landroid/os/Process;->is64Bit()Z

    .line 393240
    .line 393241
    .line 393242
    move-result v4

    .line 393243
    if-nez v4, :cond_1f

    .line 393244
    .line 393245
    goto/16 :goto_b7

    .line 393246
    .line 393247
    :cond_1f
    :try_start_1f
    invoke-virtual {v0}, Landroid/content/Context;->getPackageCodePath()Ljava/lang/String;

    .line 393248
    .line 393249
    .line 393250
    move-result-object v0

    .line 393251
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 393252
    .line 393253
    invoke-direct {v4, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 393254
    .line 393255
    .line 393256
    const-string v5, "base.apk"

    .line 393257
    .line 393258
    invoke-virtual {v0, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 393259
    .line 393260
    .line 393261
    move-result v5

    .line 393262
    const/4 v6, 0x0

    .line 393263
    if-ltz v5, :cond_a9

    .line 393264
    .line 393265
    invoke-virtual {v0, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 393266
    .line 393267
    .line 393268
    move-result-object v0

    .line 393269
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393270
    .line 393271
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 393272
    .line 393273
    .line 393274
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393275
    .line 393276
    .line 393277
    const-string v7, "oat/arm64/base.odex"

    .line 393278
    .line 393279
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393280
    .line 393281
    .line 393282
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393283
    .line 393284
    .line 393285
    move-result-object v5

    .line 393286
    new-instance v7, Ljava/lang/StringBuilder;

    .line 393287
    .line 393288
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 393289
    .line 393290
    .line 393291
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393292
    .line 393293
    .line 393294
    const-string v0, "oat/arm64/base.art"

    .line 393295
    .line 393296
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393297
    .line 393298
    .line 393299
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393300
    .line 393301
    .line 393302
    move-result-object v0

    .line 393303
    new-instance v7, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 393304
    .line 393305
    invoke-direct {v7, v5}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 393306
    .line 393307
    .line 393308
    new-instance v5, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 393309
    .line 393310
    invoke-direct {v5, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 393311
    .line 393312
    .line 393313
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 393314
    .line 393315
    .line 393316
    move-result v0

    .line 393317
    if-eqz v0, :cond_a8

    .line 393318
    .line 393319
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 393320
    .line 393321
    .line 393322
    move-result v0

    .line 393323
    if-eqz v0, :cond_a8

    .line 393324
    .line 393325
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 393326
    .line 393327
    .line 393328
    move-result v0

    .line 393329
    if-eqz v0, :cond_7f

    .line 393330
    .line 393331
    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    .line 393332
    .line 393333
    .line 393334
    move-result-wide v8

    .line 393335
    invoke-virtual {v7}, Ljava/io/File;->lastModified()J

    .line 393336
    .line 393337
    .line 393338
    move-result-wide v10

    .line 393339
    cmp-long v0, v8, v10

    .line 393340
    .line 393341
    if-ltz v0, :cond_a8

    .line 393342
    .line 393343
    :cond_7f
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 393344
    .line 393345
    .line 393346
    move-result v0

    .line 393347
    if-eqz v0, :cond_91

    .line 393348
    .line 393349
    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    .line 393350
    .line 393351
    .line 393352
    move-result-wide v7

    .line 393353
    invoke-virtual {v5}, Ljava/io/File;->lastModified()J

    .line 393354
    .line 393355
    .line 393356
    move-result-wide v9

    .line 393357
    cmp-long v0, v7, v9

    .line 393358
    .line 393359
    if-ltz v0, :cond_a8

    .line 393360
    .line 393361
    :cond_91
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 393362
    .line 393363
    .line 393364
    move-result v0

    .line 393365
    if-eqz v0, :cond_a9

    .line 393366
    .line 393367
    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    .line 393368
    .line 393369
    .line 393370
    move-result-wide v7

    .line 393371
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393372
    .line 393373
    .line 393374
    move-result-wide v9

    .line 393375
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 393376
    .line 393377
    .line 393378
    move-result-wide v11

    .line 393379
    sub-long/2addr v9, v11

    .line 393380
    cmp-long v0, v7, v9

    .line 393381
    .line 393382
    if-gez v0, :cond_a9

    .line 393383
    .line 393384
    :cond_a8
    const/4 v6, 0x1

    .line 393385
    :cond_a9
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 393386
    .line 393387
    .line 393388
    move-result v0

    .line 393389
    if-eqz v0, :cond_b4

    .line 393390
    .line 393391
    if-eqz v6, :cond_b4

    .line 393392
    .line 393393
    invoke-virtual {v4}, Ljava/io/File;->delete()Z
    :try_end_b4
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_b4} :catch_b4

    .line 393394
    .line 393395
    .line 393396
    :catch_b4
    :cond_b4
    invoke-static {v1, v2, v3}, Lcom/bytedance/common/jato/jit/JitCodeCacheOpt;->enableInternal(Ljava/lang/String;J)V

    .line 393397
    .line 393398
    .line 393399
    :cond_b7
    :goto_b7
    return-void
.end method


