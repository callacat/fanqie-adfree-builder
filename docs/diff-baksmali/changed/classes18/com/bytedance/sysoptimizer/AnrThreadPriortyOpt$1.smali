## classes18/com/bytedance/sysoptimizer/AnrThreadPriortyOpt$1.smali
# added=0 removed=0 changed=1

.method public onAnrChange(ZILcom/bytedance/sysoptimizer/anr/AnrManager$AnrReason;)V
[MOD-CHANGED]
.method public onAnrChange(ZILcom/bytedance/sysoptimizer/anr/AnrManager$AnrReason;)V
    .registers 6

    .prologue
    .line 50659328
    if-eqz p1, :cond_55

    .line 50659330
    :try_start_2
    iget-boolean p1, p0, Lcom/bytedance/sysoptimizer/AnrThreadPriortyOpt$1;->isOpt:Z

    .line 50659332
    if-nez p1, :cond_69

    .line 50659334
    const/4 p1, 0x1

    .line 50659335
    iput-boolean p1, p0, Lcom/bytedance/sysoptimizer/AnrThreadPriortyOpt$1;->isOpt:Z

    .line 50659337
    invoke-static {}, Lcom/bytedance/sysoptimizer/AnrThreadPriortyOpt;->getAllThreadPriorty()Ljava/util/HashMap;

    .line 50659340
    move-result-object p1

    .line 50659341
    sput-object p1, Lcom/bytedance/sysoptimizer/AnrThreadPriortyOpt;->lastThreadPriortyMap:Ljava/util/HashMap;

    .line 50659343
    invoke-static {p1}, Lcom/bytedance/sysoptimizer/AnrThreadPriortyOpt;->setThreadPriorty(Ljava/util/HashMap;)V

    .line 50659346
    sget-boolean p1, Lcom/bytedance/sysoptimizer/AnrThreadPriortyOpt;->sEnableLockOpt:Z
    :try_end_14
    .catchall {:try_start_2 .. :try_end_14} :catchall_65

    .line 50659348
    if-eqz p1, :cond_4d

    .line 50659350
    :try_start_16
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 50659353
    move-result-object p1

    .line 50659354
    invoke-virtual {p1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 50659357
    move-result-object p1

    .line 50659358
    invoke-static {p1}, Lcom/bytedance/sysoptimizer/GetHeldByThreadOpt;->getThreadDataForLockMonitor(Ljava/lang/Thread;)Lcom/bytedance/sysoptimizer/GetHeldByThreadOpt$ThreadData;

    .line 50659361
    move-result-object p1

    .line 50659362
    iget-object p2, p1, Lcom/bytedance/sysoptimizer/GetHeldByThreadOpt$ThreadData;->thread:Ljava/lang/Thread;

    .line 50659364
    if-eqz p2, :cond_4d

    .line 50659366
    iget-boolean p2, p1, Lcom/bytedance/sysoptimizer/GetHeldByThreadOpt$ThreadData;->deadLock:Z

    .line 50659368
    if-nez p2, :cond_4d

    .line 50659370
    iget p2, p1, Lcom/bytedance/sysoptimizer/GetHeldByThreadOpt$ThreadData;->tid:I

    .line 50659372
    invoke-static {p2}, Landroid/os/Process;->getThreadPriority(I)I

    .line 50659375
    move-result p2

    .line 50659376
    const/16 p3, -0x10

    .line 50659378
    if-le p2, p3, :cond_4d

    .line 50659380
    sget-object v0, Lcom/bytedance/sysoptimizer/AnrThreadPriortyOpt;->lastThreadPriortyMap:Ljava/util/HashMap;

    .line 50659382
    iget v1, p1, Lcom/bytedance/sysoptimizer/GetHeldByThreadOpt$ThreadData;->tid:I

    .line 50659384
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659387
    move-result-object v1

    .line 50659388
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659391
    move-result-object p2

    .line 50659392
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659395
    iget p1, p1, Lcom/bytedance/sysoptimizer/GetHeldByThreadOpt$ThreadData;->tid:I

    .line 50659397
    invoke-static {p1, p3}, Landroid/os/Process;->setThreadPriority(II)V
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_48} :catch_49
    .catchall {:try_start_16 .. :try_end_48} :catchall_65

    .line 50659400
    goto :goto_4d

    .line 50659401
    :catch_49
    move-exception p1

    .line 50659402
    :try_start_4a
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 50659405
    :cond_4d
    :goto_4d
    sget-boolean p1, Lcom/bytedance/sysoptimizer/AnrThreadPriortyOpt;->sDebug:Z

    .line 50659407
    if-eqz p1, :cond_69

    .line 50659409
    invoke-static {}, Lcom/bytedance/sysoptimizer/AnrThreadPriortyOpt;->getAllThreadPriorty()Ljava/util/HashMap;

    .line 50659412
    goto :goto_69

    .line 50659413
    :cond_55
    const/4 p1, 0x0

    .line 50659414
    iput-boolean p1, p0, Lcom/bytedance/sysoptimizer/AnrThreadPriortyOpt$1;->isOpt:Z

    .line 50659416
    sget-object p1, Lcom/bytedance/sysoptimizer/AnrThreadPriortyOpt;->lastThreadPriortyMap:Ljava/util/HashMap;

    .line 50659418
    invoke-static {p1}, Lcom/bytedance/sysoptimizer/AnrThreadPriortyOpt;->restoreThreadPriorty(Ljava/util/HashMap;)V

    .line 50659421
    sget-boolean p1, Lcom/bytedance/sysoptimizer/AnrThreadPriortyOpt;->sDebug:Z

    .line 50659423
    if-eqz p1, :cond_69

    .line 50659425
    invoke-static {}, Lcom/bytedance/sysoptimizer/AnrThreadPriortyOpt;->getAllThreadPriorty()Ljava/util/HashMap;
    :try_end_64
    .catchall {:try_start_4a .. :try_end_64} :catchall_65

    .line 50659428
    goto :goto_69

    .line 50659429
    :catchall_65
    move-exception p1

    .line 50659430
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50659433
    :cond_69
    :goto_69
    return-void
.end method

[INNER-ORIGINAL]
.method public onAnrChange(ZILcom/bytedance/sysoptimizer/anr/AnrManager$AnrReason;)V
    .registers 6

    .prologue
    .line 50659328
    if-eqz p1, :cond_55

    .line 50659329
    .line 50659330
    :try_start_2
    iget-boolean p1, p0, Lcom/bytedance/sysoptimizer/AnrThreadPriortyOpt$1;->isOpt:Z

    .line 50659331
    .line 50659332
    if-nez p1, :cond_69

    .line 50659333
    .line 50659334
    const/4 p1, 0x1

    .line 50659335
    iput-boolean p1, p0, Lcom/bytedance/sysoptimizer/AnrThreadPriortyOpt$1;->isOpt:Z

    .line 50659336
    .line 50659337
    invoke-static {}, Lcom/bytedance/sysoptimizer/AnrThreadPriortyOpt;->getAllThreadPriorty()Ljava/util/HashMap;

    .line 50659338
    .line 50659339
    .line 50659340
    move-result-object p1

    .line 50659341
    sput-object p1, Lcom/bytedance/sysoptimizer/AnrThreadPriortyOpt;->lastThreadPriortyMap:Ljava/util/HashMap;

    .line 50659342
    .line 50659343
    invoke-static {p1}, Lcom/bytedance/sysoptimizer/AnrThreadPriortyOpt;->setThreadPriorty(Ljava/util/HashMap;)V

    .line 50659344
    .line 50659345
    .line 50659346
    sget-boolean p1, Lcom/bytedance/sysoptimizer/AnrThreadPriortyOpt;->sEnableLockOpt:Z
    :try_end_14
    .catchall {:try_start_2 .. :try_end_14} :catchall_65

    .line 50659347
    .line 50659348
    if-eqz p1, :cond_4d

    .line 50659349
    .line 50659350
    :try_start_16
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 50659351
    .line 50659352
    .line 50659353
    move-result-object p1

    .line 50659354
    invoke-virtual {p1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 50659355
    .line 50659356
    .line 50659357
    move-result-object p1

    .line 50659358
    invoke-static {p1}, Lcom/bytedance/sysoptimizer/GetHeldByThreadOpt;->getThreadDataForLockMonitor(Ljava/lang/Thread;)Lcom/bytedance/sysoptimizer/GetHeldByThreadOpt$ThreadData;

    .line 50659359
    .line 50659360
    .line 50659361
    move-result-object p1

    .line 50659362
    iget-object p2, p1, Lcom/bytedance/sysoptimizer/GetHeldByThreadOpt$ThreadData;->thread:Ljava/lang/Thread;

    .line 50659363
    .line 50659364
    if-eqz p2, :cond_4d

    .line 50659365
    .line 50659366
    iget-boolean p2, p1, Lcom/bytedance/sysoptimizer/GetHeldByThreadOpt$ThreadData;->deadLock:Z

    .line 50659367
    .line 50659368
    if-nez p2, :cond_4d

    .line 50659369
    .line 50659370
    iget p2, p1, Lcom/bytedance/sysoptimizer/GetHeldByThreadOpt$ThreadData;->tid:I

    .line 50659371
    .line 50659372
    invoke-static {p2}, Landroid/os/Process;->getThreadPriority(I)I

    .line 50659373
    .line 50659374
    .line 50659375
    move-result p2

    .line 50659376
    const/16 p3, -0x10

    .line 50659377
    .line 50659378
    if-le p2, p3, :cond_4d

    .line 50659379
    .line 50659380
    sget-object v0, Lcom/bytedance/sysoptimizer/AnrThreadPriortyOpt;->lastThreadPriortyMap:Ljava/util/HashMap;

    .line 50659381
    .line 50659382
    iget v1, p1, Lcom/bytedance/sysoptimizer/GetHeldByThreadOpt$ThreadData;->tid:I

    .line 50659383
    .line 50659384
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659385
    .line 50659386
    .line 50659387
    move-result-object v1

    .line 50659388
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659389
    .line 50659390
    .line 50659391
    move-result-object p2

    .line 50659392
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659393
    .line 50659394
    .line 50659395
    iget p1, p1, Lcom/bytedance/sysoptimizer/GetHeldByThreadOpt$ThreadData;->tid:I

    .line 50659396
    .line 50659397
    invoke-static {p1, p3}, Landroid/os/Process;->setThreadPriority(II)V
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_48} :catch_49
    .catchall {:try_start_16 .. :try_end_48} :catchall_65

    .line 50659398
    .line 50659399
    .line 50659400
    goto :goto_4d

    .line 50659401
    :catch_49
    move-exception p1

    .line 50659402
    :try_start_4a
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 50659403
    .line 50659404
    .line 50659405
    :cond_4d
    :goto_4d
    sget-boolean p1, Lcom/bytedance/sysoptimizer/AnrThreadPriortyOpt;->sDebug:Z

    .line 50659406
    .line 50659407
    if-eqz p1, :cond_69

    .line 50659408
    .line 50659409
    invoke-static {}, Lcom/bytedance/sysoptimizer/AnrThreadPriortyOpt;->getAllThreadPriorty()Ljava/util/HashMap;

    .line 50659410
    .line 50659411
    .line 50659412
    goto :goto_69

    .line 50659413
    :cond_55
    const/4 p1, 0x0

    .line 50659414
    iput-boolean p1, p0, Lcom/bytedance/sysoptimizer/AnrThreadPriortyOpt$1;->isOpt:Z

    .line 50659415
    .line 50659416
    sget-object p1, Lcom/bytedance/sysoptimizer/AnrThreadPriortyOpt;->lastThreadPriortyMap:Ljava/util/HashMap;

    .line 50659417
    .line 50659418
    invoke-static {p1}, Lcom/bytedance/sysoptimizer/AnrThreadPriortyOpt;->restoreThreadPriorty(Ljava/util/HashMap;)V

    .line 50659419
    .line 50659420
    .line 50659421
    sget-boolean p1, Lcom/bytedance/sysoptimizer/AnrThreadPriortyOpt;->sDebug:Z

    .line 50659422
    .line 50659423
    if-eqz p1, :cond_69

    .line 50659424
    .line 50659425
    invoke-static {}, Lcom/bytedance/sysoptimizer/AnrThreadPriortyOpt;->getAllThreadPriorty()Ljava/util/HashMap;
    :try_end_64
    .catchall {:try_start_4a .. :try_end_64} :catchall_65

    .line 50659426
    .line 50659427
    .line 50659428
    goto :goto_69

    .line 50659429
    :catchall_65
    move-exception p1

    .line 50659430
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50659431
    .line 50659432
    .line 50659433
    :cond_69
    :goto_69
    return-void
.end method


