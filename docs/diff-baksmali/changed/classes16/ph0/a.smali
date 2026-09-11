## classes16/ph0/a.smali
# added=0 removed=0 changed=1

.method public static a(Landroid/content/Context;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static a(Landroid/content/Context;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Ljava/lang/String;)Z
    .registers 9

    .prologue
    .line 50659328
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50659330
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659332
    const-string v2, "lib"

    .line 50659334
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659337
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659340
    const-string v3, ".so.tmp"

    .line 50659342
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659345
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659348
    move-result-object v1

    .line 50659349
    invoke-direct {v0, p1, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 50659352
    sget v1, Lph0/b;->a:I

    .line 50659354
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 50659357
    move-result-object p0

    .line 50659358
    iget-object v1, p0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 50659360
    invoke-static {v0, v1, p2}, Lph0/b;->a(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50659363
    move-result-object v1

    .line 50659364
    const/4 v3, 0x0

    .line 50659365
    if-nez v1, :cond_28

    .line 50659367
    goto :goto_38

    .line 50659368
    :cond_28
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    .line 50659370
    if-eqz p0, :cond_3d

    .line 50659372
    array-length v4, p0

    .line 50659373
    const/4 v5, 0x0

    .line 50659374
    :goto_2e
    if-ge v5, v4, :cond_3d

    .line 50659376
    aget-object v1, p0, v5

    .line 50659378
    invoke-static {v0, v1, p2}, Lph0/b;->a(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50659381
    move-result-object v1

    .line 50659382
    if-nez v1, :cond_3a

    .line 50659384
    :goto_38
    const/4 p0, 0x0

    .line 50659385
    goto :goto_3e

    .line 50659386
    :cond_3a
    add-int/lit8 v5, v5, 0x1

    .line 50659388
    goto :goto_2e

    .line 50659389
    :cond_3d
    move-object p0, v1

    .line 50659390
    :goto_3e
    if-eqz p0, :cond_47

    .line 50659392
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50659394
    sget-object p0, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 50659396
    sget-boolean p0, Lpg0/i;->c:Z

    .line 50659398
    return v3

    .line 50659399
    :cond_47
    new-instance p0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50659401
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659403
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659406
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659409
    const-string p2, ".so"

    .line 50659411
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659414
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659417
    move-result-object p2

    .line 50659418
    invoke-direct {p0, p1, p2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 50659421
    invoke-virtual {v0, p0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 50659424
    move-result p1

    .line 50659425
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50659428
    move-result-object p1

    .line 50659429
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50659432
    move-result p1

    .line 50659433
    if-eqz p1, :cond_76

    .line 50659435
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 50659438
    move-result-object p0

    .line 50659439
    const/16 p2, 0x400

    .line 50659441
    const-string v0, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.frameworks.core:npth_core:4.2.1-rc.45-a111f"

    .line 50659443
    invoke-static {v0, p0, p2}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 50659446
    :cond_76
    return p1
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/content/Context;Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Ljava/lang/String;)Z
    .registers 9

    .prologue
    .line 50659328
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50659329
    .line 50659330
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659331
    .line 50659332
    const-string v2, "lib"

    .line 50659333
    .line 50659334
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659335
    .line 50659336
    .line 50659337
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659338
    .line 50659339
    .line 50659340
    const-string v3, ".so.tmp"

    .line 50659341
    .line 50659342
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659343
    .line 50659344
    .line 50659345
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659346
    .line 50659347
    .line 50659348
    move-result-object v1

    .line 50659349
    invoke-direct {v0, p1, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 50659350
    .line 50659351
    .line 50659352
    sget v1, Lph0/b;->a:I

    .line 50659353
    .line 50659354
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 50659355
    .line 50659356
    .line 50659357
    move-result-object p0

    .line 50659358
    iget-object v1, p0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 50659359
    .line 50659360
    invoke-static {v0, v1, p2}, Lph0/b;->a(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50659361
    .line 50659362
    .line 50659363
    move-result-object v1

    .line 50659364
    const/4 v3, 0x0

    .line 50659365
    if-nez v1, :cond_28

    .line 50659366
    .line 50659367
    goto :goto_38

    .line 50659368
    :cond_28
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    .line 50659369
    .line 50659370
    if-eqz p0, :cond_3d

    .line 50659371
    .line 50659372
    array-length v4, p0

    .line 50659373
    const/4 v5, 0x0

    .line 50659374
    :goto_2e
    if-ge v5, v4, :cond_3d

    .line 50659375
    .line 50659376
    aget-object v1, p0, v5

    .line 50659377
    .line 50659378
    invoke-static {v0, v1, p2}, Lph0/b;->a(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50659379
    .line 50659380
    .line 50659381
    move-result-object v1

    .line 50659382
    if-nez v1, :cond_3a

    .line 50659383
    .line 50659384
    :goto_38
    const/4 p0, 0x0

    .line 50659385
    goto :goto_3e

    .line 50659386
    :cond_3a
    add-int/lit8 v5, v5, 0x1

    .line 50659387
    .line 50659388
    goto :goto_2e

    .line 50659389
    :cond_3d
    move-object p0, v1

    .line 50659390
    :goto_3e
    if-eqz p0, :cond_47

    .line 50659391
    .line 50659392
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50659393
    .line 50659394
    sget-object p0, Lth0/p;->a:Lcom/bytedance/crash/u;

    .line 50659395
    .line 50659396
    sget-boolean p0, Lpg0/i;->c:Z

    .line 50659397
    .line 50659398
    return v3

    .line 50659399
    :cond_47
    new-instance p0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50659400
    .line 50659401
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659402
    .line 50659403
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659404
    .line 50659405
    .line 50659406
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659407
    .line 50659408
    .line 50659409
    const-string p2, ".so"

    .line 50659410
    .line 50659411
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659412
    .line 50659413
    .line 50659414
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659415
    .line 50659416
    .line 50659417
    move-result-object p2

    .line 50659418
    invoke-direct {p0, p1, p2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 50659419
    .line 50659420
    .line 50659421
    invoke-virtual {v0, p0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 50659422
    .line 50659423
    .line 50659424
    move-result p1

    .line 50659425
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50659426
    .line 50659427
    .line 50659428
    move-result-object p1

    .line 50659429
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50659430
    .line 50659431
    .line 50659432
    move-result p1

    .line 50659433
    if-eqz p1, :cond_76

    .line 50659434
    .line 50659435
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 50659436
    .line 50659437
    .line 50659438
    move-result-object p0

    .line 50659439
    const/16 p2, 0x400

    .line 50659440
    .line 50659441
    const-string v0, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.frameworks.core:npth_core:4.2.1-rc.45-a111f"

    .line 50659442
    .line 50659443
    invoke-static {v0, p0, p2}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 50659444
    .line 50659445
    .line 50659446
    :cond_76
    return p1
.end method


