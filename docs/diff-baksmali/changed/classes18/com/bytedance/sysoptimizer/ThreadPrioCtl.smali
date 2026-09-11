## classes18/com/bytedance/sysoptimizer/ThreadPrioCtl.smali
# added=0 removed=0 changed=3

.method public static changeThreadPrios()V
[MOD-CHANGED]
.method public static changeThreadPrios()V
    .registers 15

    .prologue
    .line 393216
    sget-boolean v0, Lcom/bytedance/sysoptimizer/ThreadPrioCtl;->isOptDone:Z

    .line 393218
    if-nez v0, :cond_9d

    .line 393220
    const-class v0, Lcom/bytedance/sysoptimizer/ThreadPrioCtl;

    .line 393222
    monitor-enter v0

    .line 393223
    :try_start_7
    sget-boolean v1, Lcom/bytedance/sysoptimizer/ThreadPrioCtl;->isOptDone:Z

    .line 393225
    if-nez v1, :cond_98

    .line 393227
    const/4 v1, 0x1

    .line 393228
    sput-boolean v1, Lcom/bytedance/sysoptimizer/ThreadPrioCtl;->isOptDone:Z

    .line 393230
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 393232
    const-string v2, "/proc/self/task"

    .line 393234
    invoke-direct {v1, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 393237
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 393240
    move-result v2

    .line 393241
    if-eqz v2, :cond_98

    .line 393243
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 393246
    move-result v2

    .line 393247
    if-eqz v2, :cond_98

    .line 393249
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 393252
    move-result-object v1

    .line 393253
    if-eqz v1, :cond_98

    .line 393255
    array-length v2, v1

    .line 393256
    const/4 v3, 0x0

    .line 393257
    const/4 v4, 0x0

    .line 393258
    const/4 v5, 0x0

    .line 393259
    :goto_2b
    if-ge v4, v2, :cond_98

    .line 393261
    aget-object v6, v1, v4

    .line 393263
    sget v7, Lcom/bytedance/sysoptimizer/ThreadPrioCtl;->sTargetThreadNum:I

    .line 393265
    if-lt v5, v7, :cond_35

    .line 393267
    monitor-exit v0

    .line 393268
    return-void

    .line 393269
    :cond_35
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 393272
    move-result-object v6

    .line 393273
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 393276
    move-result v6

    .line 393277
    invoke-static {v6}, Lcom/bytedance/sysoptimizer/ThreadPrioCtl;->getThreadName(I)Ljava/lang/String;

    .line 393280
    move-result-object v7

    .line 393281
    sget-object v8, Lcom/bytedance/sysoptimizer/ThreadPrioCtl;->sTargetThreadPrioInfo:Ljava/util/Map;

    .line 393283
    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 393286
    move-result-object v8

    .line 393287
    invoke-interface {v8, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 393290
    move-result v8

    .line 393291
    if-eqz v8, :cond_95

    .line 393293
    add-int/lit8 v5, v5, 0x1

    .line 393295
    sget-object v8, Lcom/bytedance/sysoptimizer/ThreadPrioCtl;->sTargetThreadPrioInfo:Ljava/util/Map;

    .line 393297
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393300
    move-result-object v7

    .line 393301
    check-cast v7, Ljava/lang/String;

    .line 393303
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 393306
    move-result-wide v7

    .line 393307
    const-wide/16 v9, 0xff

    .line 393309
    and-long/2addr v9, v7

    .line 393310
    long-to-int v10, v9

    .line 393311
    add-int/lit8 v10, v10, -0x14

    .line 393313
    const-wide/16 v11, -0x100

    .line 393315
    and-long/2addr v7, v11

    .line 393316
    const/16 v9, 0x8

    .line 393318
    shr-long/2addr v7, v9

    .line 393319
    long-to-int v8, v7

    .line 393320
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393323
    move-result-wide v11

    .line 393324
    sget-wide v13, Lcom/bytedance/sysoptimizer/ThreadPrioCtl;->sOptStartTime:J

    .line 393326
    sub-long/2addr v11, v13

    .line 393327
    mul-int/lit16 v8, v8, 0x3e8

    .line 393329
    int-to-long v7, v8

    .line 393330
    cmp-long v9, v11, v7

    .line 393332
    if-gtz v9, :cond_81

    .line 393334
    add-long/2addr v13, v7

    .line 393335
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393338
    move-result-wide v7

    .line 393339
    sub-long/2addr v13, v7

    .line 393340
    const-wide/16 v7, 0x3e8

    .line 393342
    div-long/2addr v13, v7
    :try_end_7f
    .catchall {:try_start_7 .. :try_end_7f} :catchall_9a

    .line 393343
    long-to-int v7, v13

    .line 393344
    goto :goto_82

    .line 393345
    :cond_81
    const/4 v7, 0x0

    .line 393346
    :goto_82
    if-nez v7, :cond_88

    .line 393348
    :try_start_84
    invoke-static {v6, v10}, Landroid/os/Process;->setThreadPriority(II)V
    :try_end_87
    .catch Ljava/lang/Exception; {:try_start_84 .. :try_end_87} :catch_95
    .catchall {:try_start_84 .. :try_end_87} :catchall_9a

    .line 393351
    goto :goto_95

    .line 393352
    :cond_88
    :try_start_88
    sget-object v8, Lcom/bytedance/sysoptimizer/ThreadPrioCtl;->sScheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 393354
    new-instance v9, Lcom/bytedance/sysoptimizer/ThreadPrioCtl$1;

    .line 393356
    invoke-direct {v9, v6, v10}, Lcom/bytedance/sysoptimizer/ThreadPrioCtl$1;-><init>(II)V

    .line 393359
    int-to-long v6, v7

    .line 393360
    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 393362
    invoke-interface {v8, v9, v6, v7, v10}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 393365
    :catch_95
    :cond_95
    :goto_95
    add-int/lit8 v4, v4, 0x1

    .line 393367
    goto :goto_2b

    .line 393368
    :cond_98
    monitor-exit v0

    .line 393369
    goto :goto_9d

    .line 393370
    :catchall_9a
    move-exception v1

    .line 393371
    monitor-exit v0
    :try_end_9c
    .catchall {:try_start_88 .. :try_end_9c} :catchall_9a

    .line 393372
    throw v1

    .line 393373
    :cond_9d
    :goto_9d
    return-void
.end method

[INNER-ORIGINAL]
.method public static changeThreadPrios()V
    .registers 15

    .prologue
    .line 393216
    sget-boolean v0, Lcom/bytedance/sysoptimizer/ThreadPrioCtl;->isOptDone:Z

    .line 393217
    .line 393218
    if-nez v0, :cond_9d

    .line 393219
    .line 393220
    const-class v0, Lcom/bytedance/sysoptimizer/ThreadPrioCtl;

    .line 393221
    .line 393222
    monitor-enter v0

    .line 393223
    :try_start_7
    sget-boolean v1, Lcom/bytedance/sysoptimizer/ThreadPrioCtl;->isOptDone:Z

    .line 393224
    .line 393225
    if-nez v1, :cond_98

    .line 393226
    .line 393227
    const/4 v1, 0x1

    .line 393228
    sput-boolean v1, Lcom/bytedance/sysoptimizer/ThreadPrioCtl;->isOptDone:Z

    .line 393229
    .line 393230
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 393231
    .line 393232
    const-string v2, "/proc/self/task"

    .line 393233
    .line 393234
    invoke-direct {v1, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 393235
    .line 393236
    .line 393237
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 393238
    .line 393239
    .line 393240
    move-result v2

    .line 393241
    if-eqz v2, :cond_98

    .line 393242
    .line 393243
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 393244
    .line 393245
    .line 393246
    move-result v2

    .line 393247
    if-eqz v2, :cond_98

    .line 393248
    .line 393249
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 393250
    .line 393251
    .line 393252
    move-result-object v1

    .line 393253
    if-eqz v1, :cond_98

    .line 393254
    .line 393255
    array-length v2, v1

    .line 393256
    const/4 v3, 0x0

    .line 393257
    const/4 v4, 0x0

    .line 393258
    const/4 v5, 0x0

    .line 393259
    :goto_2b
    if-ge v4, v2, :cond_98

    .line 393260
    .line 393261
    aget-object v6, v1, v4

    .line 393262
    .line 393263
    sget v7, Lcom/bytedance/sysoptimizer/ThreadPrioCtl;->sTargetThreadNum:I

    .line 393264
    .line 393265
    if-lt v5, v7, :cond_35

    .line 393266
    .line 393267
    monitor-exit v0

    .line 393268
    return-void

    .line 393269
    :cond_35
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 393270
    .line 393271
    .line 393272
    move-result-object v6

    .line 393273
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 393274
    .line 393275
    .line 393276
    move-result v6

    .line 393277
    invoke-static {v6}, Lcom/bytedance/sysoptimizer/ThreadPrioCtl;->getThreadName(I)Ljava/lang/String;

    .line 393278
    .line 393279
    .line 393280
    move-result-object v7

    .line 393281
    sget-object v8, Lcom/bytedance/sysoptimizer/ThreadPrioCtl;->sTargetThreadPrioInfo:Ljava/util/Map;

    .line 393282
    .line 393283
    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 393284
    .line 393285
    .line 393286
    move-result-object v8

    .line 393287
    invoke-interface {v8, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 393288
    .line 393289
    .line 393290
    move-result v8

    .line 393291
    if-eqz v8, :cond_95

    .line 393292
    .line 393293
    add-int/lit8 v5, v5, 0x1

    .line 393294
    .line 393295
    sget-object v8, Lcom/bytedance/sysoptimizer/ThreadPrioCtl;->sTargetThreadPrioInfo:Ljava/util/Map;

    .line 393296
    .line 393297
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393298
    .line 393299
    .line 393300
    move-result-object v7

    .line 393301
    check-cast v7, Ljava/lang/String;

    .line 393302
    .line 393303
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 393304
    .line 393305
    .line 393306
    move-result-wide v7

    .line 393307
    const-wide/16 v9, 0xff

    .line 393308
    .line 393309
    and-long/2addr v9, v7

    .line 393310
    long-to-int v10, v9

    .line 393311
    add-int/lit8 v10, v10, -0x14

    .line 393312
    .line 393313
    const-wide/16 v11, -0x100

    .line 393314
    .line 393315
    and-long/2addr v7, v11

    .line 393316
    const/16 v9, 0x8

    .line 393317
    .line 393318
    shr-long/2addr v7, v9

    .line 393319
    long-to-int v8, v7

    .line 393320
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393321
    .line 393322
    .line 393323
    move-result-wide v11

    .line 393324
    sget-wide v13, Lcom/bytedance/sysoptimizer/ThreadPrioCtl;->sOptStartTime:J

    .line 393325
    .line 393326
    sub-long/2addr v11, v13

    .line 393327
    mul-int/lit16 v8, v8, 0x3e8

    .line 393328
    .line 393329
    int-to-long v7, v8

    .line 393330
    cmp-long v9, v11, v7

    .line 393331
    .line 393332
    if-gtz v9, :cond_81

    .line 393333
    .line 393334
    add-long/2addr v13, v7

    .line 393335
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393336
    .line 393337
    .line 393338
    move-result-wide v7

    .line 393339
    sub-long/2addr v13, v7

    .line 393340
    const-wide/16 v7, 0x3e8

    .line 393341
    .line 393342
    div-long/2addr v13, v7
    :try_end_7f
    .catchall {:try_start_7 .. :try_end_7f} :catchall_9a

    .line 393343
    long-to-int v7, v13

    .line 393344
    goto :goto_82

    .line 393345
    :cond_81
    const/4 v7, 0x0

    .line 393346
    :goto_82
    if-nez v7, :cond_88

    .line 393347
    .line 393348
    :try_start_84
    invoke-static {v6, v10}, Landroid/os/Process;->setThreadPriority(II)V
    :try_end_87
    .catch Ljava/lang/Exception; {:try_start_84 .. :try_end_87} :catch_95
    .catchall {:try_start_84 .. :try_end_87} :catchall_9a

    .line 393349
    .line 393350
    .line 393351
    goto :goto_95

    .line 393352
    :cond_88
    :try_start_88
    sget-object v8, Lcom/bytedance/sysoptimizer/ThreadPrioCtl;->sScheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 393353
    .line 393354
    new-instance v9, Lcom/bytedance/sysoptimizer/ThreadPrioCtl$1;

    .line 393355
    .line 393356
    invoke-direct {v9, v6, v10}, Lcom/bytedance/sysoptimizer/ThreadPrioCtl$1;-><init>(II)V

    .line 393357
    .line 393358
    .line 393359
    int-to-long v6, v7

    .line 393360
    sget-object v10, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 393361
    .line 393362
    invoke-interface {v8, v9, v6, v7, v10}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 393363
    .line 393364
    .line 393365
    :catch_95
    :cond_95
    :goto_95
    add-int/lit8 v4, v4, 0x1

    .line 393366
    .line 393367
    goto :goto_2b

    .line 393368
    :cond_98
    monitor-exit v0

    .line 393369
    goto :goto_9d

    .line 393370
    :catchall_9a
    move-exception v1

    .line 393371
    monitor-exit v0
    :try_end_9c
    .catchall {:try_start_88 .. :try_end_9c} :catchall_9a

    .line 393372
    throw v1

    .line 393373
    :cond_9d
    :goto_9d
    return-void
.end method


.method private static getThreadName(I)Ljava/lang/String;
[MOD-CHANGED]
.method private static getThreadName(I)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17104896
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17104898
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104900
    const-string v2, "/proc/self/task/"

    .line 17104902
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104905
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104908
    const-string p0, "/comm"

    .line 17104910
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104913
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104916
    move-result-object p0

    .line 17104917
    invoke-direct {v0, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17104920
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 17104923
    move-result p0

    .line 17104924
    if-eqz p0, :cond_51

    .line 17104926
    :try_start_1e
    new-instance p0, Lcom/bytedance/security/android/aopcheck/PolarisFileReaderWrapper;

    .line 17104928
    invoke-direct {p0, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileReaderWrapper;-><init>(Ljava/io/File;)V
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_23} :catch_4d

    .line 17104931
    :try_start_23
    sget-object v0, Lcom/bytedance/sysoptimizer/ThreadPrioCtl;->sComm:[C

    .line 17104933
    invoke-virtual {p0, v0}, Ljava/io/FileReader;->read([C)I

    .line 17104936
    move-result v0

    .line 17104937
    if-lez v0, :cond_3d

    .line 17104939
    const/16 v1, 0x10

    .line 17104941
    if-gt v0, v1, :cond_3d

    .line 17104943
    new-instance v1, Ljava/lang/String;

    .line 17104945
    sget-object v2, Lcom/bytedance/sysoptimizer/ThreadPrioCtl;->sComm:[C

    .line 17104947
    add-int/lit8 v0, v0, -0x1

    .line 17104949
    const/4 v3, 0x0

    .line 17104950
    invoke-direct {v1, v2, v3, v0}, Ljava/lang/String;-><init>([CII)V
    :try_end_39
    .catchall {:try_start_23 .. :try_end_39} :catchall_41

    .line 17104953
    :try_start_39
    invoke-virtual {p0}, Ljava/io/FileReader;->close()V

    .line 17104956
    return-object v1

    .line 17104957
    :cond_3d
    invoke-virtual {p0}, Ljava/io/FileReader;->close()V
    :try_end_40
    .catch Ljava/io/IOException; {:try_start_39 .. :try_end_40} :catch_4d

    .line 17104960
    goto :goto_51

    .line 17104961
    :catchall_41
    move-exception v0

    .line 17104962
    :try_start_42
    throw v0
    :try_end_43
    .catchall {:try_start_42 .. :try_end_43} :catchall_43

    .line 17104963
    :catchall_43
    move-exception v1

    .line 17104964
    :try_start_44
    invoke-virtual {p0}, Ljava/io/FileReader;->close()V
    :try_end_47
    .catchall {:try_start_44 .. :try_end_47} :catchall_48

    .line 17104967
    goto :goto_4c

    .line 17104968
    :catchall_48
    move-exception p0

    .line 17104969
    :try_start_49
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 17104972
    :goto_4c
    throw v1
    :try_end_4d
    .catch Ljava/io/IOException; {:try_start_49 .. :try_end_4d} :catch_4d

    .line 17104973
    :catch_4d
    move-exception p0

    .line 17104974
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 17104977
    :cond_51
    :goto_51
    const-string p0, "Unknown"

    .line 17104979
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static getThreadName(I)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17104896
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17104897
    .line 17104898
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104899
    .line 17104900
    const-string v2, "/proc/self/task/"

    .line 17104901
    .line 17104902
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104906
    .line 17104907
    .line 17104908
    const-string p0, "/comm"

    .line 17104909
    .line 17104910
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104911
    .line 17104912
    .line 17104913
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object p0

    .line 17104917
    invoke-direct {v0, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17104918
    .line 17104919
    .line 17104920
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 17104921
    .line 17104922
    .line 17104923
    move-result p0

    .line 17104924
    if-eqz p0, :cond_51

    .line 17104925
    .line 17104926
    :try_start_1e
    new-instance p0, Lcom/bytedance/security/android/aopcheck/PolarisFileReaderWrapper;

    .line 17104927
    .line 17104928
    invoke-direct {p0, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileReaderWrapper;-><init>(Ljava/io/File;)V
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_23} :catch_4d

    .line 17104929
    .line 17104930
    .line 17104931
    :try_start_23
    sget-object v0, Lcom/bytedance/sysoptimizer/ThreadPrioCtl;->sComm:[C

    .line 17104932
    .line 17104933
    invoke-virtual {p0, v0}, Ljava/io/FileReader;->read([C)I

    .line 17104934
    .line 17104935
    .line 17104936
    move-result v0

    .line 17104937
    if-lez v0, :cond_3d

    .line 17104938
    .line 17104939
    const/16 v1, 0x10

    .line 17104940
    .line 17104941
    if-gt v0, v1, :cond_3d

    .line 17104942
    .line 17104943
    new-instance v1, Ljava/lang/String;

    .line 17104944
    .line 17104945
    sget-object v2, Lcom/bytedance/sysoptimizer/ThreadPrioCtl;->sComm:[C

    .line 17104946
    .line 17104947
    add-int/lit8 v0, v0, -0x1

    .line 17104948
    .line 17104949
    const/4 v3, 0x0

    .line 17104950
    invoke-direct {v1, v2, v3, v0}, Ljava/lang/String;-><init>([CII)V
    :try_end_39
    .catchall {:try_start_23 .. :try_end_39} :catchall_41

    .line 17104951
    .line 17104952
    .line 17104953
    :try_start_39
    invoke-virtual {p0}, Ljava/io/FileReader;->close()V

    .line 17104954
    .line 17104955
    .line 17104956
    return-object v1

    .line 17104957
    :cond_3d
    invoke-virtual {p0}, Ljava/io/FileReader;->close()V
    :try_end_40
    .catch Ljava/io/IOException; {:try_start_39 .. :try_end_40} :catch_4d

    .line 17104958
    .line 17104959
    .line 17104960
    goto :goto_51

    .line 17104961
    :catchall_41
    move-exception v0

    .line 17104962
    :try_start_42
    throw v0
    :try_end_43
    .catchall {:try_start_42 .. :try_end_43} :catchall_43

    .line 17104963
    :catchall_43
    move-exception v1

    .line 17104964
    :try_start_44
    invoke-virtual {p0}, Ljava/io/FileReader;->close()V
    :try_end_47
    .catchall {:try_start_44 .. :try_end_47} :catchall_48

    .line 17104965
    .line 17104966
    .line 17104967
    goto :goto_4c

    .line 17104968
    :catchall_48
    move-exception p0

    .line 17104969
    :try_start_49
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 17104970
    .line 17104971
    .line 17104972
    :goto_4c
    throw v1
    :try_end_4d
    .catch Ljava/io/IOException; {:try_start_49 .. :try_end_4d} :catch_4d

    .line 17104973
    :catch_4d
    move-exception p0

    .line 17104974
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 17104975
    .line 17104976
    .line 17104977
    :cond_51
    :goto_51
    const-string p0, "Unknown"

    .line 17104978
    .line 17104979
    return-object p0
.end method


.method public static startOpt(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/Map;I)V
[MOD-CHANGED]
.method public static startOpt(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/Map;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 67371008
    sput-object p1, Lcom/bytedance/sysoptimizer/ThreadPrioCtl;->sScheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 67371010
    sput-object p2, Lcom/bytedance/sysoptimizer/ThreadPrioCtl;->sTargetThreadPrioInfo:Ljava/util/Map;

    .line 67371012
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67371015
    move-result-wide p1

    .line 67371016
    sput-wide p1, Lcom/bytedance/sysoptimizer/ThreadPrioCtl;->sOptStartTime:J

    .line 67371018
    sput p3, Lcom/bytedance/sysoptimizer/ThreadPrioCtl;->sTargetThreadNum:I

    .line 67371020
    const/16 p1, 0x10

    .line 67371022
    new-array p1, p1, [C

    .line 67371024
    sput-object p1, Lcom/bytedance/sysoptimizer/ThreadPrioCtl;->sComm:[C

    .line 67371026
    :try_start_12
    invoke-static {}, Lcom/bytedance/sysoptimizer/ThreadPrioCtl;->changeThreadPrios()V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_15} :catch_15

    .line 67371029
    :catch_15
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 67371032
    move-result-object p0

    .line 67371033
    check-cast p0, Landroid/app/Application;

    .line 67371035
    new-instance p1, Lcom/bytedance/sysoptimizer/ThreadPrioCtl$2;

    .line 67371037
    invoke-direct {p1}, Lcom/bytedance/sysoptimizer/ThreadPrioCtl$2;-><init>()V

    .line 67371040
    invoke-virtual {p0, p1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 67371043
    return-void
.end method

[INNER-ORIGINAL]
.method public static startOpt(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/Map;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 67371008
    sput-object p1, Lcom/bytedance/sysoptimizer/ThreadPrioCtl;->sScheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 67371009
    .line 67371010
    sput-object p2, Lcom/bytedance/sysoptimizer/ThreadPrioCtl;->sTargetThreadPrioInfo:Ljava/util/Map;

    .line 67371011
    .line 67371012
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67371013
    .line 67371014
    .line 67371015
    move-result-wide p1

    .line 67371016
    sput-wide p1, Lcom/bytedance/sysoptimizer/ThreadPrioCtl;->sOptStartTime:J

    .line 67371017
    .line 67371018
    sput p3, Lcom/bytedance/sysoptimizer/ThreadPrioCtl;->sTargetThreadNum:I

    .line 67371019
    .line 67371020
    const/16 p1, 0x10

    .line 67371021
    .line 67371022
    new-array p1, p1, [C

    .line 67371023
    .line 67371024
    sput-object p1, Lcom/bytedance/sysoptimizer/ThreadPrioCtl;->sComm:[C

    .line 67371025
    .line 67371026
    :try_start_12
    invoke-static {}, Lcom/bytedance/sysoptimizer/ThreadPrioCtl;->changeThreadPrios()V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_15} :catch_15

    .line 67371027
    .line 67371028
    .line 67371029
    :catch_15
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 67371030
    .line 67371031
    .line 67371032
    move-result-object p0

    .line 67371033
    check-cast p0, Landroid/app/Application;

    .line 67371034
    .line 67371035
    new-instance p1, Lcom/bytedance/sysoptimizer/ThreadPrioCtl$2;

    .line 67371036
    .line 67371037
    invoke-direct {p1}, Lcom/bytedance/sysoptimizer/ThreadPrioCtl$2;-><init>()V

    .line 67371038
    .line 67371039
    .line 67371040
    invoke-virtual {p0, p1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 67371041
    .line 67371042
    .line 67371043
    return-void
.end method


