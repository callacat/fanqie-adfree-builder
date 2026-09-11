## classes17/ix0/b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lix0/c;)V
[MOD-CHANGED]
.method public constructor <init>(Lix0/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lix0/b;->a:Lix0/c;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lix0/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lix0/b;->a:Lix0/c;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public call()Lcom/bytedance/lottie/LottieResult;
[MOD-CHANGED]
.method public call()Lcom/bytedance/lottie/LottieResult;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/lottie/LottieResult<",
            "Lcom/bytedance/lottie/LottieComposition;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 393216
    iget-object v0, p0, Lix0/b;->a:Lix0/c;

    .line 393218
    iget-object v1, v0, Lix0/c;->c:Lix0/a;

    .line 393220
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393223
    const/4 v2, 0x0

    .line 393224
    :try_start_8
    iget-object v3, v1, Lix0/a;->b:Ljava/lang/String;

    .line 393226
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 393228
    iget-object v5, v1, Lix0/a;->a:Landroid/content/Context;

    .line 393230
    invoke-virtual {v5}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 393233
    move-result-object v5

    .line 393234
    sget-object v6, Lcom/bytedance/lottie/network/FileExtension;->Json:Lcom/bytedance/lottie/network/FileExtension;

    .line 393236
    const/4 v7, 0x0

    .line 393237
    invoke-static {v3, v6, v7}, Lix0/a;->a(Ljava/lang/String;Lcom/bytedance/lottie/network/FileExtension;Z)Ljava/lang/String;

    .line 393240
    move-result-object v8

    .line 393241
    invoke-direct {v4, v5, v8}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 393244
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 393247
    move-result v5

    .line 393248
    if-eqz v5, :cond_23

    .line 393250
    goto :goto_3c

    .line 393251
    :cond_23
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 393253
    iget-object v1, v1, Lix0/a;->a:Landroid/content/Context;

    .line 393255
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 393258
    move-result-object v1

    .line 393259
    sget-object v5, Lcom/bytedance/lottie/network/FileExtension;->Zip:Lcom/bytedance/lottie/network/FileExtension;

    .line 393261
    invoke-static {v3, v5, v7}, Lix0/a;->a(Ljava/lang/String;Lcom/bytedance/lottie/network/FileExtension;Z)Ljava/lang/String;

    .line 393264
    move-result-object v3

    .line 393265
    invoke-direct {v4, v1, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 393268
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 393271
    move-result v1

    .line 393272
    if-eqz v1, :cond_3b

    .line 393274
    goto :goto_3c

    .line 393275
    :cond_3b
    move-object v4, v2

    .line 393276
    :goto_3c
    if-nez v4, :cond_3f

    .line 393278
    goto :goto_6c

    .line 393279
    :cond_3f
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 393281
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 393284
    move-result-object v1

    .line 393285
    const-string v3, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.android:lottie:2.7.5.46-rc.2.5-bugfix-df88e"

    .line 393287
    const/4 v5, 0x2

    .line 393288
    invoke-static {v3, v1, v5}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 393291
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 393293
    invoke-direct {v1, v4}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/io/File;)V
    :try_end_50
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_50} :catch_6b

    .line 393296
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 393299
    move-result-object v3

    .line 393300
    const-string v5, ".zip"

    .line 393302
    invoke-virtual {v3, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 393305
    move-result v3

    .line 393306
    if-eqz v3, :cond_5e

    .line 393308
    sget-object v6, Lcom/bytedance/lottie/network/FileExtension;->Zip:Lcom/bytedance/lottie/network/FileExtension;

    .line 393310
    :cond_5e
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393312
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 393315
    sget-object v3, Lcom/bytedance/lottie/b;->a:Ljava/util/Set;

    .line 393317
    new-instance v3, Landroidx/core/util/Pair;

    .line 393319
    invoke-direct {v3, v6, v1}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393322
    goto :goto_6d

    .line 393323
    :catch_6b
    nop

    .line 393324
    :goto_6c
    move-object v3, v2

    .line 393325
    :goto_6d
    if-nez v3, :cond_70

    .line 393327
    goto :goto_a4

    .line 393328
    :cond_70
    iget-object v1, v3, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    .line 393330
    check-cast v1, Lcom/bytedance/lottie/network/FileExtension;

    .line 393332
    iget-object v3, v3, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    .line 393334
    check-cast v3, Ljava/io/InputStream;

    .line 393336
    sget-object v4, Lcom/bytedance/lottie/network/FileExtension;->Zip:Lcom/bytedance/lottie/network/FileExtension;

    .line 393338
    if-ne v1, v4, :cond_90

    .line 393340
    new-instance v1, Ljava/util/zip/ZipInputStream;

    .line 393342
    invoke-direct {v1, v3}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 393345
    iget-object v3, v0, Lix0/c;->b:Ljava/lang/String;

    .line 393347
    :try_start_83
    invoke-static {v1, v3}, Lcom/bytedance/lottie/c;->d(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/bytedance/lottie/LottieResult;

    .line 393350
    move-result-object v3
    :try_end_87
    .catchall {:try_start_83 .. :try_end_87} :catchall_8b

    .line 393351
    invoke-static {v1}, Lkx0/h;->c(Ljava/io/Closeable;)V

    .line 393354
    goto :goto_97

    .line 393355
    :catchall_8b
    move-exception v0

    .line 393356
    invoke-static {v1}, Lkx0/h;->c(Ljava/io/Closeable;)V

    .line 393359
    throw v0

    .line 393360
    :cond_90
    iget-object v1, v0, Lix0/c;->b:Ljava/lang/String;

    .line 393362
    const/4 v4, 0x1

    .line 393363
    invoke-static {v3, v1, v4}, Lcom/bytedance/lottie/c;->b(Ljava/io/InputStream;Ljava/lang/String;Z)Lcom/bytedance/lottie/LottieResult;

    .line 393366
    move-result-object v3

    .line 393367
    :goto_97
    invoke-virtual {v3}, Lcom/bytedance/lottie/LottieResult;->getValue()Ljava/lang/Object;

    .line 393370
    move-result-object v1

    .line 393371
    if-eqz v1, :cond_a4

    .line 393373
    invoke-virtual {v3}, Lcom/bytedance/lottie/LottieResult;->getValue()Ljava/lang/Object;

    .line 393376
    move-result-object v1

    .line 393377
    move-object v2, v1

    .line 393378
    check-cast v2, Lcom/bytedance/lottie/LottieComposition;

    .line 393380
    :cond_a4
    :goto_a4
    if-eqz v2, :cond_ac

    .line 393382
    new-instance v0, Lcom/bytedance/lottie/LottieResult;

    .line 393384
    invoke-direct {v0, v2}, Lcom/bytedance/lottie/LottieResult;-><init>(Ljava/lang/Object;)V

    .line 393387
    goto :goto_bc

    .line 393388
    :cond_ac
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393390
    sget-object v1, Lcom/bytedance/lottie/b;->a:Ljava/util/Set;

    .line 393392
    :try_start_b0
    invoke-virtual {v0}, Lix0/c;->a()Lcom/bytedance/lottie/LottieResult;

    .line 393395
    move-result-object v0
    :try_end_b4
    .catch Ljava/io/IOException; {:try_start_b0 .. :try_end_b4} :catch_b5

    .line 393396
    goto :goto_bc

    .line 393397
    :catch_b5
    move-exception v0

    .line 393398
    new-instance v1, Lcom/bytedance/lottie/LottieResult;

    .line 393400
    invoke-direct {v1, v0}, Lcom/bytedance/lottie/LottieResult;-><init>(Ljava/lang/Throwable;)V

    .line 393403
    move-object v0, v1

    .line 393404
    :goto_bc
    return-object v0
.end method

[INNER-ORIGINAL]
.method public call()Lcom/bytedance/lottie/LottieResult;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/lottie/LottieResult<",
            "Lcom/bytedance/lottie/LottieComposition;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 393216
    iget-object v0, p0, Lix0/b;->a:Lix0/c;

    .line 393217
    .line 393218
    iget-object v1, v0, Lix0/c;->c:Lix0/a;

    .line 393219
    .line 393220
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393221
    .line 393222
    .line 393223
    const/4 v2, 0x0

    .line 393224
    :try_start_8
    iget-object v3, v1, Lix0/a;->b:Ljava/lang/String;

    .line 393225
    .line 393226
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 393227
    .line 393228
    iget-object v5, v1, Lix0/a;->a:Landroid/content/Context;

    .line 393229
    .line 393230
    invoke-virtual {v5}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 393231
    .line 393232
    .line 393233
    move-result-object v5

    .line 393234
    sget-object v6, Lcom/bytedance/lottie/network/FileExtension;->Json:Lcom/bytedance/lottie/network/FileExtension;

    .line 393235
    .line 393236
    const/4 v7, 0x0

    .line 393237
    invoke-static {v3, v6, v7}, Lix0/a;->a(Ljava/lang/String;Lcom/bytedance/lottie/network/FileExtension;Z)Ljava/lang/String;

    .line 393238
    .line 393239
    .line 393240
    move-result-object v8

    .line 393241
    invoke-direct {v4, v5, v8}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 393242
    .line 393243
    .line 393244
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 393245
    .line 393246
    .line 393247
    move-result v5

    .line 393248
    if-eqz v5, :cond_23

    .line 393249
    .line 393250
    goto :goto_3c

    .line 393251
    :cond_23
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 393252
    .line 393253
    iget-object v1, v1, Lix0/a;->a:Landroid/content/Context;

    .line 393254
    .line 393255
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 393256
    .line 393257
    .line 393258
    move-result-object v1

    .line 393259
    sget-object v5, Lcom/bytedance/lottie/network/FileExtension;->Zip:Lcom/bytedance/lottie/network/FileExtension;

    .line 393260
    .line 393261
    invoke-static {v3, v5, v7}, Lix0/a;->a(Ljava/lang/String;Lcom/bytedance/lottie/network/FileExtension;Z)Ljava/lang/String;

    .line 393262
    .line 393263
    .line 393264
    move-result-object v3

    .line 393265
    invoke-direct {v4, v1, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 393266
    .line 393267
    .line 393268
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 393269
    .line 393270
    .line 393271
    move-result v1

    .line 393272
    if-eqz v1, :cond_3b

    .line 393273
    .line 393274
    goto :goto_3c

    .line 393275
    :cond_3b
    move-object v4, v2

    .line 393276
    :goto_3c
    if-nez v4, :cond_3f

    .line 393277
    .line 393278
    goto :goto_6c

    .line 393279
    :cond_3f
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 393280
    .line 393281
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 393282
    .line 393283
    .line 393284
    move-result-object v1

    .line 393285
    const-string v3, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.android:lottie:2.7.5.46-rc.2.5-bugfix-df88e"

    .line 393286
    .line 393287
    const/4 v5, 0x2

    .line 393288
    invoke-static {v3, v1, v5}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 393289
    .line 393290
    .line 393291
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 393292
    .line 393293
    invoke-direct {v1, v4}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/io/File;)V
    :try_end_50
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_50} :catch_6b

    .line 393294
    .line 393295
    .line 393296
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 393297
    .line 393298
    .line 393299
    move-result-object v3

    .line 393300
    const-string v5, ".zip"

    .line 393301
    .line 393302
    invoke-virtual {v3, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 393303
    .line 393304
    .line 393305
    move-result v3

    .line 393306
    if-eqz v3, :cond_5e

    .line 393307
    .line 393308
    sget-object v6, Lcom/bytedance/lottie/network/FileExtension;->Zip:Lcom/bytedance/lottie/network/FileExtension;

    .line 393309
    .line 393310
    :cond_5e
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393311
    .line 393312
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 393313
    .line 393314
    .line 393315
    sget-object v3, Lcom/bytedance/lottie/b;->a:Ljava/util/Set;

    .line 393316
    .line 393317
    new-instance v3, Landroidx/core/util/Pair;

    .line 393318
    .line 393319
    invoke-direct {v3, v6, v1}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 393320
    .line 393321
    .line 393322
    goto :goto_6d

    .line 393323
    :catch_6b
    nop

    .line 393324
    :goto_6c
    move-object v3, v2

    .line 393325
    :goto_6d
    if-nez v3, :cond_70

    .line 393326
    .line 393327
    goto :goto_a4

    .line 393328
    :cond_70
    iget-object v1, v3, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    .line 393329
    .line 393330
    check-cast v1, Lcom/bytedance/lottie/network/FileExtension;

    .line 393331
    .line 393332
    iget-object v3, v3, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    .line 393333
    .line 393334
    check-cast v3, Ljava/io/InputStream;

    .line 393335
    .line 393336
    sget-object v4, Lcom/bytedance/lottie/network/FileExtension;->Zip:Lcom/bytedance/lottie/network/FileExtension;

    .line 393337
    .line 393338
    if-ne v1, v4, :cond_90

    .line 393339
    .line 393340
    new-instance v1, Ljava/util/zip/ZipInputStream;

    .line 393341
    .line 393342
    invoke-direct {v1, v3}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 393343
    .line 393344
    .line 393345
    iget-object v3, v0, Lix0/c;->b:Ljava/lang/String;

    .line 393346
    .line 393347
    :try_start_83
    invoke-static {v1, v3}, Lcom/bytedance/lottie/c;->d(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/bytedance/lottie/LottieResult;

    .line 393348
    .line 393349
    .line 393350
    move-result-object v3
    :try_end_87
    .catchall {:try_start_83 .. :try_end_87} :catchall_8b

    .line 393351
    invoke-static {v1}, Lkx0/h;->c(Ljava/io/Closeable;)V

    .line 393352
    .line 393353
    .line 393354
    goto :goto_97

    .line 393355
    :catchall_8b
    move-exception v0

    .line 393356
    invoke-static {v1}, Lkx0/h;->c(Ljava/io/Closeable;)V

    .line 393357
    .line 393358
    .line 393359
    throw v0

    .line 393360
    :cond_90
    iget-object v1, v0, Lix0/c;->b:Ljava/lang/String;

    .line 393361
    .line 393362
    const/4 v4, 0x1

    .line 393363
    invoke-static {v3, v1, v4}, Lcom/bytedance/lottie/c;->b(Ljava/io/InputStream;Ljava/lang/String;Z)Lcom/bytedance/lottie/LottieResult;

    .line 393364
    .line 393365
    .line 393366
    move-result-object v3

    .line 393367
    :goto_97
    invoke-virtual {v3}, Lcom/bytedance/lottie/LottieResult;->getValue()Ljava/lang/Object;

    .line 393368
    .line 393369
    .line 393370
    move-result-object v1

    .line 393371
    if-eqz v1, :cond_a4

    .line 393372
    .line 393373
    invoke-virtual {v3}, Lcom/bytedance/lottie/LottieResult;->getValue()Ljava/lang/Object;

    .line 393374
    .line 393375
    .line 393376
    move-result-object v1

    .line 393377
    move-object v2, v1

    .line 393378
    check-cast v2, Lcom/bytedance/lottie/LottieComposition;

    .line 393379
    .line 393380
    :cond_a4
    :goto_a4
    if-eqz v2, :cond_ac

    .line 393381
    .line 393382
    new-instance v0, Lcom/bytedance/lottie/LottieResult;

    .line 393383
    .line 393384
    invoke-direct {v0, v2}, Lcom/bytedance/lottie/LottieResult;-><init>(Ljava/lang/Object;)V

    .line 393385
    .line 393386
    .line 393387
    goto :goto_bc

    .line 393388
    :cond_ac
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393389
    .line 393390
    sget-object v1, Lcom/bytedance/lottie/b;->a:Ljava/util/Set;

    .line 393391
    .line 393392
    :try_start_b0
    invoke-virtual {v0}, Lix0/c;->a()Lcom/bytedance/lottie/LottieResult;

    .line 393393
    .line 393394
    .line 393395
    move-result-object v0
    :try_end_b4
    .catch Ljava/io/IOException; {:try_start_b0 .. :try_end_b4} :catch_b5

    .line 393396
    goto :goto_bc

    .line 393397
    :catch_b5
    move-exception v0

    .line 393398
    new-instance v1, Lcom/bytedance/lottie/LottieResult;

    .line 393399
    .line 393400
    invoke-direct {v1, v0}, Lcom/bytedance/lottie/LottieResult;-><init>(Ljava/lang/Throwable;)V

    .line 393401
    .line 393402
    .line 393403
    move-object v0, v1

    .line 393404
    :goto_bc
    return-object v0
.end method


.method public bridge synthetic call()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 65536
    invoke-virtual {p0}, Lix0/b;->call()Lcom/bytedance/lottie/LottieResult;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 65536
    invoke-virtual {p0}, Lix0/b;->call()Lcom/bytedance/lottie/LottieResult;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


