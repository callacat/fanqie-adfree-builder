.class public final Lcom/dragon/read/app/a2;
.super Lcom/bytedance/common/utility/concurrent/ThreadPlus;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, "clear_data"

    .line 65537
    .line 65538
    invoke-direct {p0, v0}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;-><init>(Ljava/lang/String;)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .prologue
    .line 393216
    sget-object v0, Lcom/dragon/read/app/g2;->a:[Ljava/lang/String;

    .line 393217
    .line 393218
    const-string v0, "default"

    .line 393219
    .line 393220
    const-string v1, "SafeModeController-FileDeleter"

    .line 393221
    .line 393222
    const-string/jumbo v2, "try delete all files in:"

    .line 393223
    .line 393224
    .line 393225
    const/4 v3, 0x0

    .line 393226
    :try_start_a
    sget-object v4, Lcom/dragon/read/app/e2;->h:Lcom/dragon/read/app/e2;

    .line 393227
    .line 393228
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393229
    .line 393230
    .line 393231
    const/4 v4, 0x1

    .line 393232
    invoke-static {v4}, Lcom/dragon/read/app/e2;->f(I)V

    .line 393233
    .line 393234
    .line 393235
    const-wide/16 v4, 0x3e8

    .line 393236
    .line 393237
    invoke-static {v4, v5}, Landroid/os/SystemClock;->sleep(J)V

    .line 393238
    .line 393239
    .line 393240
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 393241
    .line 393242
    .line 393243
    move-result-object v6

    .line 393244
    invoke-static {v6}, Lcom/dragon/read/app/g2;->a(Ljava/lang/Runtime;)V

    .line 393245
    .line 393246
    .line 393247
    invoke-static {v4, v5}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_22
    .catchall {:try_start_a .. :try_end_22} :catchall_23

    .line 393248
    .line 393249
    .line 393250
    goto :goto_37

    .line 393251
    :catchall_23
    move-exception v4

    .line 393252
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393253
    .line 393254
    const-string v6, "clear by pm failed:"

    .line 393255
    .line 393256
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393257
    .line 393258
    .line 393259
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393260
    .line 393261
    .line 393262
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393263
    .line 393264
    .line 393265
    move-result-object v4

    .line 393266
    new-array v5, v3, [Ljava/lang/Object;

    .line 393267
    .line 393268
    invoke-static {v0, v1, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393269
    .line 393270
    .line 393271
    :goto_37
    sget-object v4, Lcom/dragon/read/app/e2;->h:Lcom/dragon/read/app/e2;

    .line 393272
    .line 393273
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393274
    .line 393275
    .line 393276
    const/4 v4, 0x2

    .line 393277
    invoke-static {v4}, Lcom/dragon/read/app/e2;->f(I)V

    .line 393278
    .line 393279
    .line 393280
    :try_start_40
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393281
    .line 393282
    .line 393283
    move-result-object v4

    .line 393284
    invoke-virtual {v4}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    .line 393285
    .line 393286
    .line 393287
    move-result-object v4

    .line 393288
    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 393289
    .line 393290
    .line 393291
    move-result-object v4

    .line 393292
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393293
    .line 393294
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393295
    .line 393296
    .line 393297
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 393298
    .line 393299
    .line 393300
    move-result-object v6

    .line 393301
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393302
    .line 393303
    .line 393304
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393305
    .line 393306
    .line 393307
    move-result-object v5

    .line 393308
    new-array v6, v3, [Ljava/lang/Object;

    .line 393309
    .line 393310
    invoke-static {v0, v1, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393311
    .line 393312
    .line 393313
    invoke-static {v4}, Lcom/dragon/read/app/g2;->b(Ljava/io/File;)V
    :try_end_64
    .catchall {:try_start_40 .. :try_end_64} :catchall_64

    .line 393314
    .line 393315
    .line 393316
    :catchall_64
    :try_start_64
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393317
    .line 393318
    .line 393319
    move-result-object v4

    .line 393320
    invoke-virtual {v4}, Landroid/app/Application;->getExternalCacheDir()Ljava/io/File;

    .line 393321
    .line 393322
    .line 393323
    move-result-object v4

    .line 393324
    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 393325
    .line 393326
    .line 393327
    move-result-object v4

    .line 393328
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393329
    .line 393330
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393331
    .line 393332
    .line 393333
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 393334
    .line 393335
    .line 393336
    move-result-object v2

    .line 393337
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393338
    .line 393339
    .line 393340
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393341
    .line 393342
    .line 393343
    move-result-object v2

    .line 393344
    new-array v5, v3, [Ljava/lang/Object;

    .line 393345
    .line 393346
    invoke-static {v0, v1, v2, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393347
    .line 393348
    .line 393349
    invoke-static {v4}, Lcom/dragon/read/app/g2;->b(Ljava/io/File;)V
    :try_end_88
    .catchall {:try_start_64 .. :try_end_88} :catchall_88

    .line 393350
    .line 393351
    .line 393352
    :catchall_88
    :try_start_88
    sget-object v2, Lcom/dragon/read/app/g2;->b:Ljava/util/Set;

    .line 393353
    .line 393354
    check-cast v2, Ljava/util/HashSet;

    .line 393355
    .line 393356
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 393357
    .line 393358
    .line 393359
    move-result-object v2

    .line 393360
    :goto_90
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393361
    .line 393362
    .line 393363
    move-result v4

    .line 393364
    if-eqz v4, :cond_b7

    .line 393365
    .line 393366
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393367
    .line 393368
    .line 393369
    move-result-object v4

    .line 393370
    check-cast v4, Ljava/lang/String;

    .line 393371
    .line 393372
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393373
    .line 393374
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 393375
    .line 393376
    .line 393377
    const-string/jumbo v6, "try delete black dir:"

    .line 393378
    .line 393379
    .line 393380
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393381
    .line 393382
    .line 393383
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393384
    .line 393385
    .line 393386
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393387
    .line 393388
    .line 393389
    move-result-object v5

    .line 393390
    new-array v6, v3, [Ljava/lang/Object;

    .line 393391
    .line 393392
    invoke-static {v0, v1, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393393
    .line 393394
    .line 393395
    invoke-static {v4}, Lcom/bytedance/apm/util/FileUtils;->removeDir(Ljava/lang/String;)V

    .line 393396
    .line 393397
    .line 393398
    goto :goto_90

    .line 393399
    :cond_b7
    sget-object v0, Lcom/dragon/read/app/g2;->b:Ljava/util/Set;

    .line 393400
    .line 393401
    check-cast v0, Ljava/util/HashSet;

    .line 393402
    .line 393403
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V
    :try_end_be
    .catchall {:try_start_88 .. :try_end_be} :catchall_be

    .line 393404
    .line 393405
    .line 393406
    :catchall_be
    sget-object v0, Lcom/dragon/read/app/e2;->h:Lcom/dragon/read/app/e2;

    .line 393407
    .line 393408
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393409
    .line 393410
    .line 393411
    invoke-static {}, Lcom/dragon/read/app/e2;->b()V

    .line 393412
    .line 393413
    .line 393414
    return-void
.end method
