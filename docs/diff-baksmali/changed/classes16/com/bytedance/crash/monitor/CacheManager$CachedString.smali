## classes16/com/bytedance/crash/monitor/CacheManager$CachedString.smali
# added=0 removed=0 changed=3

.method public static getCurrent(Ljava/io/File;Ljava/lang/String;)Lcom/bytedance/crash/monitor/CacheManager$CachedString;
[MOD-CHANGED]
.method public static getCurrent(Ljava/io/File;Ljava/lang/String;)Lcom/bytedance/crash/monitor/CacheManager$CachedString;
    .registers 5

    .prologue
    .line 33816576
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33816578
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816580
    const-string v2, "current"

    .line 33816582
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816585
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816588
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816591
    move-result-object p1

    .line 33816592
    invoke-direct {v0, p0, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33816595
    invoke-static {v0}, Lth0/t;->b(Ljava/io/File;)Ljava/lang/Object;

    .line 33816598
    move-result-object p0

    .line 33816599
    check-cast p0, Lcom/bytedance/crash/monitor/CacheManager$CachedString;

    .line 33816601
    if-nez p0, :cond_20

    .line 33816603
    new-instance p0, Lcom/bytedance/crash/monitor/CacheManager$CachedString;

    .line 33816605
    invoke-direct {p0}, Lcom/bytedance/crash/monitor/CacheManager$CachedString;-><init>()V

    .line 33816608
    :cond_20
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getCurrent(Ljava/io/File;Ljava/lang/String;)Lcom/bytedance/crash/monitor/CacheManager$CachedString;
    .registers 5

    .prologue
    .line 33816576
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 33816577
    .line 33816578
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816579
    .line 33816580
    const-string v2, "current"

    .line 33816581
    .line 33816582
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816583
    .line 33816584
    .line 33816585
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816586
    .line 33816587
    .line 33816588
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object p1

    .line 33816592
    invoke-direct {v0, p0, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 33816593
    .line 33816594
    .line 33816595
    invoke-static {v0}, Lth0/t;->b(Ljava/io/File;)Ljava/lang/Object;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object p0

    .line 33816599
    check-cast p0, Lcom/bytedance/crash/monitor/CacheManager$CachedString;

    .line 33816600
    .line 33816601
    if-nez p0, :cond_20

    .line 33816602
    .line 33816603
    new-instance p0, Lcom/bytedance/crash/monitor/CacheManager$CachedString;

    .line 33816604
    .line 33816605
    invoke-direct {p0}, Lcom/bytedance/crash/monitor/CacheManager$CachedString;-><init>()V

    .line 33816606
    .line 33816607
    .line 33816608
    :cond_20
    return-object p0
.end method


.method public getBefore(Ljava/io/File;Ljava/lang/String;J)Ljava/lang/String;
[MOD-CHANGED]
.method public getBefore(Ljava/io/File;Ljava/lang/String;J)Ljava/lang/String;
    .registers 11

    .prologue
    .line 50659328
    const-wide/16 v0, 0x0

    .line 50659330
    cmp-long v2, p3, v0

    .line 50659332
    if-eqz v2, :cond_5a

    .line 50659334
    iget-wide v2, p0, Lcom/bytedance/crash/monitor/CacheManager$CachedString;->mCreateTime:J

    .line 50659336
    cmp-long v4, v2, v0

    .line 50659338
    if-eqz v4, :cond_11

    .line 50659340
    cmp-long v0, p3, v2

    .line 50659342
    if-lez v0, :cond_11

    .line 50659344
    goto :goto_5a

    .line 50659345
    :cond_11
    invoke-static {p1, p2}, Lcom/bytedance/crash/monitor/CacheManager;->f(Ljava/io/File;Ljava/lang/String;)[Ljava/io/File;

    .line 50659348
    move-result-object p1

    .line 50659349
    if-nez p1, :cond_1a

    .line 50659351
    iget-object p1, p0, Lcom/bytedance/crash/monitor/CacheManager$CachedString;->mValue:Ljava/lang/String;

    .line 50659353
    return-object p1

    .line 50659354
    :cond_1a
    array-length v0, p1

    .line 50659355
    const/4 v1, 0x0

    .line 50659356
    :goto_1c
    if-ge v1, v0, :cond_3b

    .line 50659358
    aget-object v2, p1, v1

    .line 50659360
    invoke-static {v2, p2}, Lcom/bytedance/crash/monitor/CacheManager;->d(Ljava/io/File;Ljava/lang/String;)J

    .line 50659363
    move-result-wide v3

    .line 50659364
    cmp-long v5, p3, v3

    .line 50659366
    if-lez v5, :cond_38

    .line 50659368
    invoke-static {v2}, Lth0/t;->b(Ljava/io/File;)Ljava/lang/Object;

    .line 50659371
    move-result-object v3

    .line 50659372
    check-cast v3, Lcom/bytedance/crash/monitor/CacheManager$CachedString;

    .line 50659374
    if-eqz v3, :cond_35

    .line 50659376
    iget-object v3, v3, Lcom/bytedance/crash/monitor/CacheManager$CachedString;->mValue:Ljava/lang/String;

    .line 50659378
    if-eqz v3, :cond_35

    .line 50659380
    return-object v3

    .line 50659381
    :cond_35
    invoke-static {v2}, Lcom/bytedance/crash/util/FileUtils;->deleteFile(Ljava/io/File;)Z

    .line 50659384
    :cond_38
    add-int/lit8 v1, v1, 0x1

    .line 50659386
    goto :goto_1c

    .line 50659387
    :cond_3b
    array-length p2, p1

    .line 50659388
    add-int/lit8 p2, p2, -0x1

    .line 50659390
    :goto_3e
    if-ltz p2, :cond_57

    .line 50659392
    aget-object p3, p1, p2

    .line 50659394
    invoke-static {p3}, Lth0/t;->b(Ljava/io/File;)Ljava/lang/Object;

    .line 50659397
    move-result-object p3

    .line 50659398
    check-cast p3, Lcom/bytedance/crash/monitor/CacheManager$CachedString;

    .line 50659400
    if-eqz p3, :cond_4f

    .line 50659402
    iget-object p3, p3, Lcom/bytedance/crash/monitor/CacheManager$CachedString;->mValue:Ljava/lang/String;

    .line 50659404
    if-eqz p3, :cond_4f

    .line 50659406
    return-object p3

    .line 50659407
    :cond_4f
    aget-object p3, p1, p2

    .line 50659409
    invoke-virtual {p3}, Ljava/io/File;->delete()Z

    .line 50659412
    add-int/lit8 p2, p2, -0x1

    .line 50659414
    goto :goto_3e

    .line 50659415
    :cond_57
    iget-object p1, p0, Lcom/bytedance/crash/monitor/CacheManager$CachedString;->mValue:Ljava/lang/String;

    .line 50659417
    return-object p1

    .line 50659418
    :cond_5a
    :goto_5a
    iget-object p1, p0, Lcom/bytedance/crash/monitor/CacheManager$CachedString;->mValue:Ljava/lang/String;

    .line 50659420
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getBefore(Ljava/io/File;Ljava/lang/String;J)Ljava/lang/String;
    .registers 11

    .prologue
    .line 50659328
    const-wide/16 v0, 0x0

    .line 50659329
    .line 50659330
    cmp-long v2, p3, v0

    .line 50659331
    .line 50659332
    if-eqz v2, :cond_5a

    .line 50659333
    .line 50659334
    iget-wide v2, p0, Lcom/bytedance/crash/monitor/CacheManager$CachedString;->mCreateTime:J

    .line 50659335
    .line 50659336
    cmp-long v4, v2, v0

    .line 50659337
    .line 50659338
    if-eqz v4, :cond_11

    .line 50659339
    .line 50659340
    cmp-long v0, p3, v2

    .line 50659341
    .line 50659342
    if-lez v0, :cond_11

    .line 50659343
    .line 50659344
    goto :goto_5a

    .line 50659345
    :cond_11
    invoke-static {p1, p2}, Lcom/bytedance/crash/monitor/CacheManager;->f(Ljava/io/File;Ljava/lang/String;)[Ljava/io/File;

    .line 50659346
    .line 50659347
    .line 50659348
    move-result-object p1

    .line 50659349
    if-nez p1, :cond_1a

    .line 50659350
    .line 50659351
    iget-object p1, p0, Lcom/bytedance/crash/monitor/CacheManager$CachedString;->mValue:Ljava/lang/String;

    .line 50659352
    .line 50659353
    return-object p1

    .line 50659354
    :cond_1a
    array-length v0, p1

    .line 50659355
    const/4 v1, 0x0

    .line 50659356
    :goto_1c
    if-ge v1, v0, :cond_3b

    .line 50659357
    .line 50659358
    aget-object v2, p1, v1

    .line 50659359
    .line 50659360
    invoke-static {v2, p2}, Lcom/bytedance/crash/monitor/CacheManager;->d(Ljava/io/File;Ljava/lang/String;)J

    .line 50659361
    .line 50659362
    .line 50659363
    move-result-wide v3

    .line 50659364
    cmp-long v5, p3, v3

    .line 50659365
    .line 50659366
    if-lez v5, :cond_38

    .line 50659367
    .line 50659368
    invoke-static {v2}, Lth0/t;->b(Ljava/io/File;)Ljava/lang/Object;

    .line 50659369
    .line 50659370
    .line 50659371
    move-result-object v3

    .line 50659372
    check-cast v3, Lcom/bytedance/crash/monitor/CacheManager$CachedString;

    .line 50659373
    .line 50659374
    if-eqz v3, :cond_35

    .line 50659375
    .line 50659376
    iget-object v3, v3, Lcom/bytedance/crash/monitor/CacheManager$CachedString;->mValue:Ljava/lang/String;

    .line 50659377
    .line 50659378
    if-eqz v3, :cond_35

    .line 50659379
    .line 50659380
    return-object v3

    .line 50659381
    :cond_35
    invoke-static {v2}, Lcom/bytedance/crash/util/FileUtils;->deleteFile(Ljava/io/File;)Z

    .line 50659382
    .line 50659383
    .line 50659384
    :cond_38
    add-int/lit8 v1, v1, 0x1

    .line 50659385
    .line 50659386
    goto :goto_1c

    .line 50659387
    :cond_3b
    array-length p2, p1

    .line 50659388
    add-int/lit8 p2, p2, -0x1

    .line 50659389
    .line 50659390
    :goto_3e
    if-ltz p2, :cond_57

    .line 50659391
    .line 50659392
    aget-object p3, p1, p2

    .line 50659393
    .line 50659394
    invoke-static {p3}, Lth0/t;->b(Ljava/io/File;)Ljava/lang/Object;

    .line 50659395
    .line 50659396
    .line 50659397
    move-result-object p3

    .line 50659398
    check-cast p3, Lcom/bytedance/crash/monitor/CacheManager$CachedString;

    .line 50659399
    .line 50659400
    if-eqz p3, :cond_4f

    .line 50659401
    .line 50659402
    iget-object p3, p3, Lcom/bytedance/crash/monitor/CacheManager$CachedString;->mValue:Ljava/lang/String;

    .line 50659403
    .line 50659404
    if-eqz p3, :cond_4f

    .line 50659405
    .line 50659406
    return-object p3

    .line 50659407
    :cond_4f
    aget-object p3, p1, p2

    .line 50659408
    .line 50659409
    invoke-virtual {p3}, Ljava/io/File;->delete()Z

    .line 50659410
    .line 50659411
    .line 50659412
    add-int/lit8 p2, p2, -0x1

    .line 50659413
    .line 50659414
    goto :goto_3e

    .line 50659415
    :cond_57
    iget-object p1, p0, Lcom/bytedance/crash/monitor/CacheManager$CachedString;->mValue:Ljava/lang/String;

    .line 50659416
    .line 50659417
    return-object p1

    .line 50659418
    :cond_5a
    :goto_5a
    iget-object p1, p0, Lcom/bytedance/crash/monitor/CacheManager$CachedString;->mValue:Ljava/lang/String;

    .line 50659419
    .line 50659420
    return-object p1
.end method


.method public update(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public update(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 50659328
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50659331
    move-result-wide v0

    .line 50659332
    iget-object v2, p0, Lcom/bytedance/crash/monitor/CacheManager$CachedString;->mValue:Ljava/lang/String;

    .line 50659334
    if-eqz v2, :cond_2b

    .line 50659336
    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659339
    move-result v2

    .line 50659340
    if-eqz v2, :cond_f

    .line 50659342
    return-void

    .line 50659343
    :cond_f
    invoke-static {p1, p2}, Lcom/bytedance/crash/monitor/CacheManager;->a(Ljava/io/File;Ljava/lang/String;)V

    .line 50659346
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50659348
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50659350
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659353
    iget-wide v4, p0, Lcom/bytedance/crash/monitor/CacheManager$CachedString;->mCreateTime:J

    .line 50659355
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50659358
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659361
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659364
    move-result-object v3

    .line 50659365
    invoke-direct {v2, p1, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 50659368
    invoke-static {v2, p0}, Lth0/t;->c(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Ljava/lang/Object;)V

    .line 50659371
    :cond_2b
    iput-object p3, p0, Lcom/bytedance/crash/monitor/CacheManager$CachedString;->mValue:Ljava/lang/String;

    .line 50659373
    iput-wide v0, p0, Lcom/bytedance/crash/monitor/CacheManager$CachedString;->mCreateTime:J

    .line 50659375
    new-instance p3, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50659377
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659379
    const-string v1, "current"

    .line 50659381
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659384
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659387
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659390
    move-result-object p2

    .line 50659391
    invoke-direct {p3, p1, p2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 50659394
    invoke-static {p3, p0}, Lth0/t;->c(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Ljava/lang/Object;)V

    .line 50659397
    return-void
.end method

[INNER-ORIGINAL]
.method public update(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 50659328
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50659329
    .line 50659330
    .line 50659331
    move-result-wide v0

    .line 50659332
    iget-object v2, p0, Lcom/bytedance/crash/monitor/CacheManager$CachedString;->mValue:Ljava/lang/String;

    .line 50659333
    .line 50659334
    if-eqz v2, :cond_2b

    .line 50659335
    .line 50659336
    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50659337
    .line 50659338
    .line 50659339
    move-result v2

    .line 50659340
    if-eqz v2, :cond_f

    .line 50659341
    .line 50659342
    return-void

    .line 50659343
    :cond_f
    invoke-static {p1, p2}, Lcom/bytedance/crash/monitor/CacheManager;->a(Ljava/io/File;Ljava/lang/String;)V

    .line 50659344
    .line 50659345
    .line 50659346
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50659347
    .line 50659348
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50659349
    .line 50659350
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50659351
    .line 50659352
    .line 50659353
    iget-wide v4, p0, Lcom/bytedance/crash/monitor/CacheManager$CachedString;->mCreateTime:J

    .line 50659354
    .line 50659355
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50659356
    .line 50659357
    .line 50659358
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659359
    .line 50659360
    .line 50659361
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659362
    .line 50659363
    .line 50659364
    move-result-object v3

    .line 50659365
    invoke-direct {v2, p1, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 50659366
    .line 50659367
    .line 50659368
    invoke-static {v2, p0}, Lth0/t;->c(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Ljava/lang/Object;)V

    .line 50659369
    .line 50659370
    .line 50659371
    :cond_2b
    iput-object p3, p0, Lcom/bytedance/crash/monitor/CacheManager$CachedString;->mValue:Ljava/lang/String;

    .line 50659372
    .line 50659373
    iput-wide v0, p0, Lcom/bytedance/crash/monitor/CacheManager$CachedString;->mCreateTime:J

    .line 50659374
    .line 50659375
    new-instance p3, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50659376
    .line 50659377
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659378
    .line 50659379
    const-string v1, "current"

    .line 50659380
    .line 50659381
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659382
    .line 50659383
    .line 50659384
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659385
    .line 50659386
    .line 50659387
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659388
    .line 50659389
    .line 50659390
    move-result-object p2

    .line 50659391
    invoke-direct {p3, p1, p2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 50659392
    .line 50659393
    .line 50659394
    invoke-static {p3, p0}, Lth0/t;->c(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Ljava/lang/Object;)V

    .line 50659395
    .line 50659396
    .line 50659397
    return-void
.end method


