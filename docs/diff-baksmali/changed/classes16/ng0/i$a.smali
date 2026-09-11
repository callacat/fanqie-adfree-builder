## classes16/ng0/i$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lng0/i;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)V
[MOD-CHANGED]
.method public constructor <init>(Lng0/i;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)V
    .registers 3

    .prologue
    .line 33685504
    iput-object p1, p0, Lng0/i$a;->b:Lng0/i;

    .line 33685506
    const-string p1, "NPTH-AnrInfoPolling"

    .line 33685508
    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 33685511
    const-string p1, "monitor.lock"

    .line 33685513
    invoke-static {p2, p1}, Lth0/i;->e(Ljava/io/File;Ljava/lang/String;)Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33685516
    move-result-object p1

    .line 33685517
    iput-object p1, p0, Lng0/i$a;->a:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33685519
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lng0/i;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;)V
    .registers 3

    .prologue
    .line 33685504
    iput-object p1, p0, Lng0/i$a;->b:Lng0/i;

    .line 33685505
    .line 33685506
    const-string p1, "NPTH-AnrInfoPolling"

    .line 33685507
    .line 33685508
    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 33685509
    .line 33685510
    .line 33685511
    const-string p1, "monitor.lock"

    .line 33685512
    .line 33685513
    invoke-static {p2, p1}, Lth0/i;->e(Ljava/io/File;Ljava/lang/String;)Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33685514
    .line 33685515
    .line 33685516
    move-result-object p1

    .line 33685517
    iput-object p1, p0, Lng0/i$a;->a:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33685518
    .line 33685519
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 15

    .prologue
    .line 393216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393218
    invoke-static {}, Lth0/b;->c()Ljava/lang/String;

    .line 393221
    sget-object v0, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 393223
    sget-boolean v0, Lpg0/i;->c:Z

    .line 393225
    iget-object v0, p0, Lng0/i$a;->a:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 393227
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 393230
    move-result-object v0

    .line 393231
    invoke-static {v0}, Lcom/bytedance/crash/jni/NativeBridge;->q(Ljava/lang/String;)I

    .line 393234
    move-result v0

    .line 393235
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393237
    invoke-static {}, Lth0/b;->c()Ljava/lang/String;

    .line 393240
    iget-object v1, p0, Lng0/i$a;->b:Lng0/i;

    .line 393242
    iget-object v1, v1, Lng0/i;->c:Landroid/content/Context;

    .line 393244
    const-string v2, "activity"

    .line 393246
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 393249
    move-result-object v1

    .line 393250
    check-cast v1, Landroid/app/ActivityManager;

    .line 393252
    sget-wide v3, Lpg0/i;->b:J

    .line 393254
    const/4 v5, 0x0

    .line 393255
    :cond_27
    :goto_27
    iget-object v6, p0, Lng0/i$a;->b:Lng0/i;

    .line 393257
    iget-boolean v6, v6, Lng0/i;->a:Z

    .line 393259
    if-eqz v6, :cond_ae

    .line 393261
    invoke-static {v3, v4}, Landroid/os/SystemClock;->sleep(J)V

    .line 393264
    if-nez v1, :cond_3c

    .line 393266
    iget-object v1, p0, Lng0/i$a;->b:Lng0/i;

    .line 393268
    iget-object v1, v1, Lng0/i;->c:Landroid/content/Context;

    .line 393270
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 393273
    move-result-object v1

    .line 393274
    check-cast v1, Landroid/app/ActivityManager;

    .line 393276
    :cond_3c
    if-nez v1, :cond_3f

    .line 393278
    goto :goto_27

    .line 393279
    :cond_3f
    :try_start_3f
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getProcessesInErrorState()Ljava/util/List;

    .line 393282
    move-result-object v6

    .line 393283
    if-nez v6, :cond_46

    .line 393285
    goto :goto_27

    .line 393286
    :cond_46
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393289
    move-result-object v6

    .line 393290
    :cond_4a
    :goto_4a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 393293
    move-result v7

    .line 393294
    if-eqz v7, :cond_27

    .line 393296
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393299
    move-result-object v7

    .line 393300
    check-cast v7, Landroid/app/ActivityManager$ProcessErrorStateInfo;

    .line 393302
    iget v8, v7, Landroid/app/ActivityManager$ProcessErrorStateInfo;->condition:I

    .line 393304
    const/4 v9, 0x2

    .line 393305
    if-eq v8, v9, :cond_5c

    .line 393307
    goto :goto_4a

    .line 393308
    :cond_5c
    if-eqz v5, :cond_65

    .line 393310
    invoke-static {v5, v7}, Lng0/j;->f(Landroid/app/ActivityManager$ProcessErrorStateInfo;Landroid/app/ActivityManager$ProcessErrorStateInfo;)Z

    .line 393313
    move-result v8

    .line 393314
    if-eqz v8, :cond_65

    .line 393316
    goto :goto_4a

    .line 393317
    :cond_65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393320
    move-result-wide v8

    .line 393321
    iget v10, v7, Landroid/app/ActivityManager$ProcessErrorStateInfo;->pid:I

    .line 393323
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 393326
    move-result v11

    .line 393327
    iget v12, v7, Landroid/app/ActivityManager$ProcessErrorStateInfo;->pid:I

    .line 393329
    const/4 v13, 0x0

    .line 393330
    if-ne v11, v12, :cond_76

    .line 393332
    const/4 v11, 0x1

    .line 393333
    goto :goto_77

    .line 393334
    :cond_76
    const/4 v11, 0x0

    .line 393335
    :goto_77
    invoke-static {v10, v8, v9, v11}, Lng0/i;->b(IJZ)Ljava/lang/String;

    .line 393338
    move-result-object v10

    .line 393339
    new-instance v11, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 393341
    iget-object v12, p0, Lng0/i$a;->b:Lng0/i;

    .line 393343
    iget-object v12, v12, Lng0/i;->d:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 393345
    invoke-direct {v11, v12, v10}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 393348
    invoke-static {v7}, Lng0/j;->d(Landroid/app/ActivityManager$ProcessErrorStateInfo;)Ljava/lang/String;

    .line 393351
    move-result-object v10

    .line 393352
    sget v12, Lth0/i;->a:I
    :try_end_8a
    .catchall {:try_start_3f .. :try_end_8a} :catchall_ab

    .line 393354
    :try_start_8a
    invoke-static {v11, v10, v13}, Lcom/bytedance/crash/util/FileUtils;->writeFile(Ljava/io/File;Ljava/lang/String;Z)V
    :try_end_8d
    .catch Ljava/lang/Exception; {:try_start_8a .. :try_end_8d} :catch_8d
    .catchall {:try_start_8a .. :try_end_8d} :catchall_ab

    .line 393357
    :catch_8d
    :try_start_8d
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 393360
    move-result v10
    :try_end_91
    .catchall {:try_start_8d .. :try_end_91} :catchall_ab

    .line 393361
    if-eqz v10, :cond_4a

    .line 393363
    :try_start_93
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 393366
    move-result v5

    .line 393367
    iget v10, v7, Landroid/app/ActivityManager$ProcessErrorStateInfo;->pid:I

    .line 393369
    if-ne v5, v10, :cond_9e

    .line 393371
    invoke-static {v11, v8, v9}, Lng0/p;->b(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;J)V

    .line 393374
    :cond_9e
    const-wide/16 v8, 0x14

    .line 393376
    mul-long v8, v8, v3

    .line 393378
    invoke-static {v8, v9}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_a5
    .catchall {:try_start_93 .. :try_end_a5} :catchall_a7

    .line 393381
    move-object v5, v7

    .line 393382
    goto :goto_4a

    .line 393383
    :catchall_a7
    nop

    .line 393384
    move-object v5, v7

    .line 393385
    goto/16 :goto_27

    .line 393387
    :catchall_ab
    nop

    .line 393388
    goto/16 :goto_27

    .line 393390
    :cond_ae
    const/4 v1, -0x1

    .line 393391
    if-eq v0, v1, :cond_b7

    .line 393393
    :try_start_b1
    invoke-static {v0}, Lcom/bytedance/crash/jni/NativeBridge;->g0(I)V
    :try_end_b4
    .catchall {:try_start_b1 .. :try_end_b4} :catchall_b5

    .line 393396
    goto :goto_b7

    .line 393397
    :catchall_b5
    sget-object v0, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 393399
    :cond_b7
    :goto_b7
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 15

    .prologue
    .line 393216
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393217
    .line 393218
    invoke-static {}, Lth0/b;->c()Ljava/lang/String;

    .line 393219
    .line 393220
    .line 393221
    sget-object v0, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 393222
    .line 393223
    sget-boolean v0, Lpg0/i;->c:Z

    .line 393224
    .line 393225
    iget-object v0, p0, Lng0/i$a;->a:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 393226
    .line 393227
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 393228
    .line 393229
    .line 393230
    move-result-object v0

    .line 393231
    invoke-static {v0}, Lcom/bytedance/crash/jni/NativeBridge;->q(Ljava/lang/String;)I

    .line 393232
    .line 393233
    .line 393234
    move-result v0

    .line 393235
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393236
    .line 393237
    invoke-static {}, Lth0/b;->c()Ljava/lang/String;

    .line 393238
    .line 393239
    .line 393240
    iget-object v1, p0, Lng0/i$a;->b:Lng0/i;

    .line 393241
    .line 393242
    iget-object v1, v1, Lng0/i;->c:Landroid/content/Context;

    .line 393243
    .line 393244
    const-string v2, "activity"

    .line 393245
    .line 393246
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 393247
    .line 393248
    .line 393249
    move-result-object v1

    .line 393250
    check-cast v1, Landroid/app/ActivityManager;

    .line 393251
    .line 393252
    sget-wide v3, Lpg0/i;->b:J

    .line 393253
    .line 393254
    const/4 v5, 0x0

    .line 393255
    :cond_27
    :goto_27
    iget-object v6, p0, Lng0/i$a;->b:Lng0/i;

    .line 393256
    .line 393257
    iget-boolean v6, v6, Lng0/i;->a:Z

    .line 393258
    .line 393259
    if-eqz v6, :cond_ae

    .line 393260
    .line 393261
    invoke-static {v3, v4}, Landroid/os/SystemClock;->sleep(J)V

    .line 393262
    .line 393263
    .line 393264
    if-nez v1, :cond_3c

    .line 393265
    .line 393266
    iget-object v1, p0, Lng0/i$a;->b:Lng0/i;

    .line 393267
    .line 393268
    iget-object v1, v1, Lng0/i;->c:Landroid/content/Context;

    .line 393269
    .line 393270
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 393271
    .line 393272
    .line 393273
    move-result-object v1

    .line 393274
    check-cast v1, Landroid/app/ActivityManager;

    .line 393275
    .line 393276
    :cond_3c
    if-nez v1, :cond_3f

    .line 393277
    .line 393278
    goto :goto_27

    .line 393279
    :cond_3f
    :try_start_3f
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getProcessesInErrorState()Ljava/util/List;

    .line 393280
    .line 393281
    .line 393282
    move-result-object v6

    .line 393283
    if-nez v6, :cond_46

    .line 393284
    .line 393285
    goto :goto_27

    .line 393286
    :cond_46
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 393287
    .line 393288
    .line 393289
    move-result-object v6

    .line 393290
    :cond_4a
    :goto_4a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 393291
    .line 393292
    .line 393293
    move-result v7

    .line 393294
    if-eqz v7, :cond_27

    .line 393295
    .line 393296
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393297
    .line 393298
    .line 393299
    move-result-object v7

    .line 393300
    check-cast v7, Landroid/app/ActivityManager$ProcessErrorStateInfo;

    .line 393301
    .line 393302
    iget v8, v7, Landroid/app/ActivityManager$ProcessErrorStateInfo;->condition:I

    .line 393303
    .line 393304
    const/4 v9, 0x2

    .line 393305
    if-eq v8, v9, :cond_5c

    .line 393306
    .line 393307
    goto :goto_4a

    .line 393308
    :cond_5c
    if-eqz v5, :cond_65

    .line 393309
    .line 393310
    invoke-static {v5, v7}, Lng0/j;->f(Landroid/app/ActivityManager$ProcessErrorStateInfo;Landroid/app/ActivityManager$ProcessErrorStateInfo;)Z

    .line 393311
    .line 393312
    .line 393313
    move-result v8

    .line 393314
    if-eqz v8, :cond_65

    .line 393315
    .line 393316
    goto :goto_4a

    .line 393317
    :cond_65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393318
    .line 393319
    .line 393320
    move-result-wide v8

    .line 393321
    iget v10, v7, Landroid/app/ActivityManager$ProcessErrorStateInfo;->pid:I

    .line 393322
    .line 393323
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 393324
    .line 393325
    .line 393326
    move-result v11

    .line 393327
    iget v12, v7, Landroid/app/ActivityManager$ProcessErrorStateInfo;->pid:I

    .line 393328
    .line 393329
    const/4 v13, 0x0

    .line 393330
    if-ne v11, v12, :cond_76

    .line 393331
    .line 393332
    const/4 v11, 0x1

    .line 393333
    goto :goto_77

    .line 393334
    :cond_76
    const/4 v11, 0x0

    .line 393335
    :goto_77
    invoke-static {v10, v8, v9, v11}, Lng0/i;->b(IJZ)Ljava/lang/String;

    .line 393336
    .line 393337
    .line 393338
    move-result-object v10

    .line 393339
    new-instance v11, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 393340
    .line 393341
    iget-object v12, p0, Lng0/i$a;->b:Lng0/i;

    .line 393342
    .line 393343
    iget-object v12, v12, Lng0/i;->d:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 393344
    .line 393345
    invoke-direct {v11, v12, v10}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 393346
    .line 393347
    .line 393348
    invoke-static {v7}, Lng0/j;->d(Landroid/app/ActivityManager$ProcessErrorStateInfo;)Ljava/lang/String;

    .line 393349
    .line 393350
    .line 393351
    move-result-object v10

    .line 393352
    sget v12, Lth0/i;->a:I
    :try_end_8a
    .catchall {:try_start_3f .. :try_end_8a} :catchall_ab

    .line 393353
    .line 393354
    :try_start_8a
    invoke-static {v11, v10, v13}, Lcom/bytedance/crash/util/FileUtils;->writeFile(Ljava/io/File;Ljava/lang/String;Z)V
    :try_end_8d
    .catch Ljava/lang/Exception; {:try_start_8a .. :try_end_8d} :catch_8d
    .catchall {:try_start_8a .. :try_end_8d} :catchall_ab

    .line 393355
    .line 393356
    .line 393357
    :catch_8d
    :try_start_8d
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 393358
    .line 393359
    .line 393360
    move-result v10
    :try_end_91
    .catchall {:try_start_8d .. :try_end_91} :catchall_ab

    .line 393361
    if-eqz v10, :cond_4a

    .line 393362
    .line 393363
    :try_start_93
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 393364
    .line 393365
    .line 393366
    move-result v5

    .line 393367
    iget v10, v7, Landroid/app/ActivityManager$ProcessErrorStateInfo;->pid:I

    .line 393368
    .line 393369
    if-ne v5, v10, :cond_9e

    .line 393370
    .line 393371
    invoke-static {v11, v8, v9}, Lng0/p;->b(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;J)V

    .line 393372
    .line 393373
    .line 393374
    :cond_9e
    const-wide/16 v8, 0x14

    .line 393375
    .line 393376
    mul-long v8, v8, v3

    .line 393377
    .line 393378
    invoke-static {v8, v9}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_a5
    .catchall {:try_start_93 .. :try_end_a5} :catchall_a7

    .line 393379
    .line 393380
    .line 393381
    move-object v5, v7

    .line 393382
    goto :goto_4a

    .line 393383
    :catchall_a7
    nop

    .line 393384
    move-object v5, v7

    .line 393385
    goto/16 :goto_27

    .line 393386
    .line 393387
    :catchall_ab
    nop

    .line 393388
    goto/16 :goto_27

    .line 393389
    .line 393390
    :cond_ae
    const/4 v1, -0x1

    .line 393391
    if-eq v0, v1, :cond_b7

    .line 393392
    .line 393393
    :try_start_b1
    invoke-static {v0}, Lcom/bytedance/crash/jni/NativeBridge;->g0(I)V
    :try_end_b4
    .catchall {:try_start_b1 .. :try_end_b4} :catchall_b5

    .line 393394
    .line 393395
    .line 393396
    goto :goto_b7

    .line 393397
    :catchall_b5
    sget-object v0, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 393398
    .line 393399
    :cond_b7
    :goto_b7
    return-void
.end method


