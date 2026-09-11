## classes18/com/bytedance/sysoptimizer/OppoAndroidSOptimizer.smali
# added=0 removed=0 changed=1

.method public static declared-synchronized fix(Landroid/content/Context;ZZ)V
[MOD-CHANGED]
.method public static declared-synchronized fix(Landroid/content/Context;ZZ)V
    .registers 7

    .prologue
    .line 50659328
    const-class v0, Lcom/bytedance/sysoptimizer/OppoAndroidSOptimizer;

    .line 50659330
    monitor-enter v0

    .line 50659331
    if-nez p1, :cond_9

    .line 50659333
    if-nez p2, :cond_9

    .line 50659335
    monitor-exit v0

    .line 50659336
    return-void

    .line 50659337
    :cond_9
    :try_start_9
    sget-boolean v1, Lcom/bytedance/sysoptimizer/OppoAndroidSOptimizer;->sOptimized:Z
    :try_end_b
    .catchall {:try_start_9 .. :try_end_b} :catchall_58

    .line 50659339
    if-eqz v1, :cond_f

    .line 50659341
    monitor-exit v0

    .line 50659342
    return-void

    .line 50659343
    :cond_f
    :try_start_f
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_11
    .catchall {:try_start_f .. :try_end_11} :catchall_58

    .line 50659345
    const/16 v2, 0x1f

    .line 50659347
    if-eq v1, v2, :cond_1b

    .line 50659349
    const/16 v2, 0x20

    .line 50659351
    if-eq v1, v2, :cond_1b

    .line 50659353
    monitor-exit v0

    .line 50659354
    return-void

    .line 50659355
    :cond_1b
    :try_start_1b
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 50659357
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 50659359
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 50659362
    move-result-object v2

    .line 50659363
    const-string/jumbo v3, "oppo"

    .line 50659366
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 50659369
    move-result v3

    .line 50659370
    if-nez v3, :cond_37

    .line 50659372
    const-string/jumbo v3, "realme"

    .line 50659375
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 50659378
    move-result v2
    :try_end_33
    .catchall {:try_start_1b .. :try_end_33} :catchall_58

    .line 50659379
    if-nez v2, :cond_37

    .line 50659381
    monitor-exit v0

    .line 50659382
    return-void

    .line 50659383
    :cond_37
    const/16 v2, 0x17

    .line 50659385
    if-lt v1, v2, :cond_43

    .line 50659387
    :try_start_3b
    invoke-static {}, Landroid/os/Process;->is64Bit()Z

    .line 50659390
    move-result v1
    :try_end_3f
    .catchall {:try_start_3b .. :try_end_3f} :catchall_58

    .line 50659391
    if-nez v1, :cond_43

    .line 50659393
    monitor-exit v0

    .line 50659394
    return-void

    .line 50659395
    :cond_43
    :try_start_43
    invoke-static {p0}, Lcom/bytedance/sysoptimizer/SysOptimizer;->loadOptimizerLibrary(Landroid/content/Context;)Z

    .line 50659398
    move-result p0
    :try_end_47
    .catchall {:try_start_43 .. :try_end_47} :catchall_58

    .line 50659399
    if-eqz p0, :cond_56

    .line 50659401
    if-eqz p1, :cond_4e

    .line 50659403
    :try_start_4b
    invoke-static {}, Lcom/bytedance/sysoptimizer/OppoAndroidSOptimizer;->optimizeInitAudioSchedBoost()V

    .line 50659406
    :cond_4e
    if-eqz p2, :cond_53

    .line 50659408
    invoke-static {}, Lcom/bytedance/sysoptimizer/OppoAndroidSOptimizer;->optimizeConfigOplusVppType()V

    .line 50659411
    :cond_53
    const/4 p0, 0x1

    .line 50659412
    sput-boolean p0, Lcom/bytedance/sysoptimizer/OppoAndroidSOptimizer;->sOptimized:Z
    :try_end_56
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_4b .. :try_end_56} :catch_56
    .catch Ljava/lang/NoSuchMethodError; {:try_start_4b .. :try_end_56} :catch_56
    .catchall {:try_start_4b .. :try_end_56} :catchall_58

    .line 50659414
    :catch_56
    :cond_56
    monitor-exit v0

    .line 50659415
    return-void

    .line 50659416
    :catchall_58
    move-exception p0

    .line 50659417
    monitor-exit v0

    .line 50659418
    throw p0
.end method

[INNER-ORIGINAL]
.method public static declared-synchronized fix(Landroid/content/Context;ZZ)V
    .registers 7

    .prologue
    .line 50659328
    const-class v0, Lcom/bytedance/sysoptimizer/OppoAndroidSOptimizer;

    .line 50659329
    .line 50659330
    monitor-enter v0

    .line 50659331
    if-nez p1, :cond_9

    .line 50659332
    .line 50659333
    if-nez p2, :cond_9

    .line 50659334
    .line 50659335
    monitor-exit v0

    .line 50659336
    return-void

    .line 50659337
    :cond_9
    :try_start_9
    sget-boolean v1, Lcom/bytedance/sysoptimizer/OppoAndroidSOptimizer;->sOptimized:Z
    :try_end_b
    .catchall {:try_start_9 .. :try_end_b} :catchall_58

    .line 50659338
    .line 50659339
    if-eqz v1, :cond_f

    .line 50659340
    .line 50659341
    monitor-exit v0

    .line 50659342
    return-void

    .line 50659343
    :cond_f
    :try_start_f
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_11
    .catchall {:try_start_f .. :try_end_11} :catchall_58

    .line 50659344
    .line 50659345
    const/16 v2, 0x1f

    .line 50659346
    .line 50659347
    if-eq v1, v2, :cond_1b

    .line 50659348
    .line 50659349
    const/16 v2, 0x20

    .line 50659350
    .line 50659351
    if-eq v1, v2, :cond_1b

    .line 50659352
    .line 50659353
    monitor-exit v0

    .line 50659354
    return-void

    .line 50659355
    :cond_1b
    :try_start_1b
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 50659356
    .line 50659357
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 50659358
    .line 50659359
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 50659360
    .line 50659361
    .line 50659362
    move-result-object v2

    .line 50659363
    const-string/jumbo v3, "oppo"

    .line 50659364
    .line 50659365
    .line 50659366
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 50659367
    .line 50659368
    .line 50659369
    move-result v3

    .line 50659370
    if-nez v3, :cond_37

    .line 50659371
    .line 50659372
    const-string/jumbo v3, "realme"

    .line 50659373
    .line 50659374
    .line 50659375
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 50659376
    .line 50659377
    .line 50659378
    move-result v2
    :try_end_33
    .catchall {:try_start_1b .. :try_end_33} :catchall_58

    .line 50659379
    if-nez v2, :cond_37

    .line 50659380
    .line 50659381
    monitor-exit v0

    .line 50659382
    return-void

    .line 50659383
    :cond_37
    const/16 v2, 0x17

    .line 50659384
    .line 50659385
    if-lt v1, v2, :cond_43

    .line 50659386
    .line 50659387
    :try_start_3b
    invoke-static {}, Landroid/os/Process;->is64Bit()Z

    .line 50659388
    .line 50659389
    .line 50659390
    move-result v1
    :try_end_3f
    .catchall {:try_start_3b .. :try_end_3f} :catchall_58

    .line 50659391
    if-nez v1, :cond_43

    .line 50659392
    .line 50659393
    monitor-exit v0

    .line 50659394
    return-void

    .line 50659395
    :cond_43
    :try_start_43
    invoke-static {p0}, Lcom/bytedance/sysoptimizer/SysOptimizer;->loadOptimizerLibrary(Landroid/content/Context;)Z

    .line 50659396
    .line 50659397
    .line 50659398
    move-result p0
    :try_end_47
    .catchall {:try_start_43 .. :try_end_47} :catchall_58

    .line 50659399
    if-eqz p0, :cond_56

    .line 50659400
    .line 50659401
    if-eqz p1, :cond_4e

    .line 50659402
    .line 50659403
    :try_start_4b
    invoke-static {}, Lcom/bytedance/sysoptimizer/OppoAndroidSOptimizer;->optimizeInitAudioSchedBoost()V

    .line 50659404
    .line 50659405
    .line 50659406
    :cond_4e
    if-eqz p2, :cond_53

    .line 50659407
    .line 50659408
    invoke-static {}, Lcom/bytedance/sysoptimizer/OppoAndroidSOptimizer;->optimizeConfigOplusVppType()V

    .line 50659409
    .line 50659410
    .line 50659411
    :cond_53
    const/4 p0, 0x1

    .line 50659412
    sput-boolean p0, Lcom/bytedance/sysoptimizer/OppoAndroidSOptimizer;->sOptimized:Z
    :try_end_56
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_4b .. :try_end_56} :catch_56
    .catch Ljava/lang/NoSuchMethodError; {:try_start_4b .. :try_end_56} :catch_56
    .catchall {:try_start_4b .. :try_end_56} :catchall_58

    .line 50659413
    .line 50659414
    :catch_56
    :cond_56
    monitor-exit v0

    .line 50659415
    return-void

    .line 50659416
    :catchall_58
    move-exception p0

    .line 50659417
    monitor-exit v0

    .line 50659418
    throw p0
.end method


