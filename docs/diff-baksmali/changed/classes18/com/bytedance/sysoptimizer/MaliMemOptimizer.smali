## classes18/com/bytedance/sysoptimizer/MaliMemOptimizer.smali
# added=0 removed=0 changed=4

.method public static declared-synchronized enableEglSetDamageRegionKHRErrorSkip(Landroid/content/Context;Z)V
[MOD-CHANGED]
.method public static declared-synchronized enableEglSetDamageRegionKHRErrorSkip(Landroid/content/Context;Z)V
    .registers 4

    .prologue
    .line 33816576
    const-class v0, Lcom/bytedance/sysoptimizer/MaliMemOptimizer;

    .line 33816578
    monitor-enter v0

    .line 33816579
    :try_start_3
    sget-boolean v1, Lcom/bytedance/sysoptimizer/MaliMemOptimizer;->hasEnableEglSetDamageRegionKHRErrorSkip:Z
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_1f

    .line 33816581
    if-eqz v1, :cond_9

    .line 33816583
    monitor-exit v0

    .line 33816584
    return-void

    .line 33816585
    :cond_9
    :try_start_9
    invoke-static {p0}, Lcom/bytedance/sysoptimizer/SysOptimizer;->loadOptimizerLibrary(Landroid/content/Context;)Z

    .line 33816588
    move-result p0

    .line 33816589
    if-eqz p0, :cond_1a

    .line 33816591
    invoke-static {}, Lcom/bytedance/android/bytehook/ByteHook;->init()I
    :try_end_12
    .catchall {:try_start_9 .. :try_end_12} :catchall_1f

    .line 33816594
    :try_start_12
    invoke-static {p1}, Lcom/bytedance/sysoptimizer/MaliMemOptimizer;->enable_egl_set_damage_region_khr_error_skip(Z)V
    :try_end_15
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_12 .. :try_end_15} :catch_18
    .catch Ljava/lang/NoSuchMethodError; {:try_start_12 .. :try_end_15} :catch_16
    .catchall {:try_start_12 .. :try_end_15} :catchall_1f

    .line 33816597
    goto :goto_1a

    .line 33816598
    :catch_16
    monitor-exit v0

    .line 33816599
    return-void

    .line 33816600
    :catch_18
    monitor-exit v0

    .line 33816601
    return-void

    .line 33816602
    :cond_1a
    :goto_1a
    const/4 p0, 0x1

    .line 33816603
    :try_start_1b
    sput-boolean p0, Lcom/bytedance/sysoptimizer/MaliMemOptimizer;->hasEnableEglSetDamageRegionKHRErrorSkip:Z
    :try_end_1d
    .catchall {:try_start_1b .. :try_end_1d} :catchall_1f

    .line 33816605
    monitor-exit v0

    .line 33816606
    return-void

    .line 33816607
    :catchall_1f
    move-exception p0

    .line 33816608
    monitor-exit v0

    .line 33816609
    throw p0
.end method

[INNER-ORIGINAL]
.method public static declared-synchronized enableEglSetDamageRegionKHRErrorSkip(Landroid/content/Context;Z)V
    .registers 4

    .prologue
    .line 33816576
    const-class v0, Lcom/bytedance/sysoptimizer/MaliMemOptimizer;

    .line 33816577
    .line 33816578
    monitor-enter v0

    .line 33816579
    :try_start_3
    sget-boolean v1, Lcom/bytedance/sysoptimizer/MaliMemOptimizer;->hasEnableEglSetDamageRegionKHRErrorSkip:Z
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_1f

    .line 33816580
    .line 33816581
    if-eqz v1, :cond_9

    .line 33816582
    .line 33816583
    monitor-exit v0

    .line 33816584
    return-void

    .line 33816585
    :cond_9
    :try_start_9
    invoke-static {p0}, Lcom/bytedance/sysoptimizer/SysOptimizer;->loadOptimizerLibrary(Landroid/content/Context;)Z

    .line 33816586
    .line 33816587
    .line 33816588
    move-result p0

    .line 33816589
    if-eqz p0, :cond_1a

    .line 33816590
    .line 33816591
    invoke-static {}, Lcom/bytedance/android/bytehook/ByteHook;->init()I
    :try_end_12
    .catchall {:try_start_9 .. :try_end_12} :catchall_1f

    .line 33816592
    .line 33816593
    .line 33816594
    :try_start_12
    invoke-static {p1}, Lcom/bytedance/sysoptimizer/MaliMemOptimizer;->enable_egl_set_damage_region_khr_error_skip(Z)V
    :try_end_15
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_12 .. :try_end_15} :catch_18
    .catch Ljava/lang/NoSuchMethodError; {:try_start_12 .. :try_end_15} :catch_16
    .catchall {:try_start_12 .. :try_end_15} :catchall_1f

    .line 33816595
    .line 33816596
    .line 33816597
    goto :goto_1a

    .line 33816598
    :catch_16
    monitor-exit v0

    .line 33816599
    return-void

    .line 33816600
    :catch_18
    monitor-exit v0

    .line 33816601
    return-void

    .line 33816602
    :cond_1a
    :goto_1a
    const/4 p0, 0x1

    .line 33816603
    :try_start_1b
    sput-boolean p0, Lcom/bytedance/sysoptimizer/MaliMemOptimizer;->hasEnableEglSetDamageRegionKHRErrorSkip:Z
    :try_end_1d
    .catchall {:try_start_1b .. :try_end_1d} :catchall_1f

    .line 33816604
    .line 33816605
    monitor-exit v0

    .line 33816606
    return-void

    .line 33816607
    :catchall_1f
    move-exception p0

    .line 33816608
    monitor-exit v0

    .line 33816609
    throw p0
.end method


.method public static declared-synchronized enableMaliGLErrorRegionSpaceSkip(Landroid/content/Context;)V
[MOD-CHANGED]
.method public static declared-synchronized enableMaliGLErrorRegionSpaceSkip(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 17039360
    const-class v0, Lcom/bytedance/sysoptimizer/MaliMemOptimizer;

    .line 17039362
    monitor-enter v0

    .line 17039363
    :try_start_3
    sget-boolean v1, Lcom/bytedance/sysoptimizer/MaliMemOptimizer;->hasEnableMaliGLErrorRegionSpaceSkip:Z
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_1f

    .line 17039365
    if-eqz v1, :cond_9

    .line 17039367
    monitor-exit v0

    .line 17039368
    return-void

    .line 17039369
    :cond_9
    :try_start_9
    invoke-static {p0}, Lcom/bytedance/sysoptimizer/SysOptimizer;->loadOptimizerLibrary(Landroid/content/Context;)Z

    .line 17039372
    move-result p0

    .line 17039373
    if-eqz p0, :cond_1a

    .line 17039375
    invoke-static {}, Lcom/bytedance/android/bytehook/ByteHook;->init()I
    :try_end_12
    .catchall {:try_start_9 .. :try_end_12} :catchall_1f

    .line 17039378
    :try_start_12
    invoke-static {}, Lcom/bytedance/sysoptimizer/MaliMemOptimizer;->enable_gl_error_region_space_skip()V
    :try_end_15
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_12 .. :try_end_15} :catch_18
    .catch Ljava/lang/NoSuchMethodError; {:try_start_12 .. :try_end_15} :catch_16
    .catchall {:try_start_12 .. :try_end_15} :catchall_1f

    .line 17039381
    goto :goto_1a

    .line 17039382
    :catch_16
    monitor-exit v0

    .line 17039383
    return-void

    .line 17039384
    :catch_18
    monitor-exit v0

    .line 17039385
    return-void

    .line 17039386
    :cond_1a
    :goto_1a
    const/4 p0, 0x1

    .line 17039387
    :try_start_1b
    sput-boolean p0, Lcom/bytedance/sysoptimizer/MaliMemOptimizer;->hasEnableMaliGLErrorRegionSpaceSkip:Z
    :try_end_1d
    .catchall {:try_start_1b .. :try_end_1d} :catchall_1f

    .line 17039389
    monitor-exit v0

    .line 17039390
    return-void

    .line 17039391
    :catchall_1f
    move-exception p0

    .line 17039392
    monitor-exit v0

    .line 17039393
    throw p0
.end method

[INNER-ORIGINAL]
.method public static declared-synchronized enableMaliGLErrorRegionSpaceSkip(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 17039360
    const-class v0, Lcom/bytedance/sysoptimizer/MaliMemOptimizer;

    .line 17039361
    .line 17039362
    monitor-enter v0

    .line 17039363
    :try_start_3
    sget-boolean v1, Lcom/bytedance/sysoptimizer/MaliMemOptimizer;->hasEnableMaliGLErrorRegionSpaceSkip:Z
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_1f

    .line 17039364
    .line 17039365
    if-eqz v1, :cond_9

    .line 17039366
    .line 17039367
    monitor-exit v0

    .line 17039368
    return-void

    .line 17039369
    :cond_9
    :try_start_9
    invoke-static {p0}, Lcom/bytedance/sysoptimizer/SysOptimizer;->loadOptimizerLibrary(Landroid/content/Context;)Z

    .line 17039370
    .line 17039371
    .line 17039372
    move-result p0

    .line 17039373
    if-eqz p0, :cond_1a

    .line 17039374
    .line 17039375
    invoke-static {}, Lcom/bytedance/android/bytehook/ByteHook;->init()I
    :try_end_12
    .catchall {:try_start_9 .. :try_end_12} :catchall_1f

    .line 17039376
    .line 17039377
    .line 17039378
    :try_start_12
    invoke-static {}, Lcom/bytedance/sysoptimizer/MaliMemOptimizer;->enable_gl_error_region_space_skip()V
    :try_end_15
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_12 .. :try_end_15} :catch_18
    .catch Ljava/lang/NoSuchMethodError; {:try_start_12 .. :try_end_15} :catch_16
    .catchall {:try_start_12 .. :try_end_15} :catchall_1f

    .line 17039379
    .line 17039380
    .line 17039381
    goto :goto_1a

    .line 17039382
    :catch_16
    monitor-exit v0

    .line 17039383
    return-void

    .line 17039384
    :catch_18
    monitor-exit v0

    .line 17039385
    return-void

    .line 17039386
    :cond_1a
    :goto_1a
    const/4 p0, 0x1

    .line 17039387
    :try_start_1b
    sput-boolean p0, Lcom/bytedance/sysoptimizer/MaliMemOptimizer;->hasEnableMaliGLErrorRegionSpaceSkip:Z
    :try_end_1d
    .catchall {:try_start_1b .. :try_end_1d} :catchall_1f

    .line 17039388
    .line 17039389
    monitor-exit v0

    .line 17039390
    return-void

    .line 17039391
    :catchall_1f
    move-exception p0

    .line 17039392
    monitor-exit v0

    .line 17039393
    throw p0
.end method


.method public static declared-synchronized enableMaliGLErrorSkip(Landroid/content/Context;Z)V
[MOD-CHANGED]
.method public static declared-synchronized enableMaliGLErrorSkip(Landroid/content/Context;Z)V
    .registers 4

    .prologue
    .line 33816576
    const-class v0, Lcom/bytedance/sysoptimizer/MaliMemOptimizer;

    .line 33816578
    monitor-enter v0

    .line 33816579
    :try_start_3
    sget-boolean v1, Lcom/bytedance/sysoptimizer/MaliMemOptimizer;->hasEnableMaliGLErrorSkip:Z
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_1f

    .line 33816581
    if-eqz v1, :cond_9

    .line 33816583
    monitor-exit v0

    .line 33816584
    return-void

    .line 33816585
    :cond_9
    :try_start_9
    invoke-static {p0}, Lcom/bytedance/sysoptimizer/SysOptimizer;->loadOptimizerLibrary(Landroid/content/Context;)Z

    .line 33816588
    move-result p0

    .line 33816589
    if-eqz p0, :cond_1a

    .line 33816591
    invoke-static {}, Lcom/bytedance/android/bytehook/ByteHook;->init()I
    :try_end_12
    .catchall {:try_start_9 .. :try_end_12} :catchall_1f

    .line 33816594
    :try_start_12
    invoke-static {p1}, Lcom/bytedance/sysoptimizer/MaliMemOptimizer;->enable_gl_error_skip(Z)V
    :try_end_15
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_12 .. :try_end_15} :catch_18
    .catch Ljava/lang/NoSuchMethodError; {:try_start_12 .. :try_end_15} :catch_16
    .catchall {:try_start_12 .. :try_end_15} :catchall_1f

    .line 33816597
    goto :goto_1a

    .line 33816598
    :catch_16
    monitor-exit v0

    .line 33816599
    return-void

    .line 33816600
    :catch_18
    monitor-exit v0

    .line 33816601
    return-void

    .line 33816602
    :cond_1a
    :goto_1a
    const/4 p0, 0x1

    .line 33816603
    :try_start_1b
    sput-boolean p0, Lcom/bytedance/sysoptimizer/MaliMemOptimizer;->hasEnableMaliGLErrorSkip:Z
    :try_end_1d
    .catchall {:try_start_1b .. :try_end_1d} :catchall_1f

    .line 33816605
    monitor-exit v0

    .line 33816606
    return-void

    .line 33816607
    :catchall_1f
    move-exception p0

    .line 33816608
    monitor-exit v0

    .line 33816609
    throw p0
.end method

[INNER-ORIGINAL]
.method public static declared-synchronized enableMaliGLErrorSkip(Landroid/content/Context;Z)V
    .registers 4

    .prologue
    .line 33816576
    const-class v0, Lcom/bytedance/sysoptimizer/MaliMemOptimizer;

    .line 33816577
    .line 33816578
    monitor-enter v0

    .line 33816579
    :try_start_3
    sget-boolean v1, Lcom/bytedance/sysoptimizer/MaliMemOptimizer;->hasEnableMaliGLErrorSkip:Z
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_1f

    .line 33816580
    .line 33816581
    if-eqz v1, :cond_9

    .line 33816582
    .line 33816583
    monitor-exit v0

    .line 33816584
    return-void

    .line 33816585
    :cond_9
    :try_start_9
    invoke-static {p0}, Lcom/bytedance/sysoptimizer/SysOptimizer;->loadOptimizerLibrary(Landroid/content/Context;)Z

    .line 33816586
    .line 33816587
    .line 33816588
    move-result p0

    .line 33816589
    if-eqz p0, :cond_1a

    .line 33816590
    .line 33816591
    invoke-static {}, Lcom/bytedance/android/bytehook/ByteHook;->init()I
    :try_end_12
    .catchall {:try_start_9 .. :try_end_12} :catchall_1f

    .line 33816592
    .line 33816593
    .line 33816594
    :try_start_12
    invoke-static {p1}, Lcom/bytedance/sysoptimizer/MaliMemOptimizer;->enable_gl_error_skip(Z)V
    :try_end_15
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_12 .. :try_end_15} :catch_18
    .catch Ljava/lang/NoSuchMethodError; {:try_start_12 .. :try_end_15} :catch_16
    .catchall {:try_start_12 .. :try_end_15} :catchall_1f

    .line 33816595
    .line 33816596
    .line 33816597
    goto :goto_1a

    .line 33816598
    :catch_16
    monitor-exit v0

    .line 33816599
    return-void

    .line 33816600
    :catch_18
    monitor-exit v0

    .line 33816601
    return-void

    .line 33816602
    :cond_1a
    :goto_1a
    const/4 p0, 0x1

    .line 33816603
    :try_start_1b
    sput-boolean p0, Lcom/bytedance/sysoptimizer/MaliMemOptimizer;->hasEnableMaliGLErrorSkip:Z
    :try_end_1d
    .catchall {:try_start_1b .. :try_end_1d} :catchall_1f

    .line 33816604
    .line 33816605
    monitor-exit v0

    .line 33816606
    return-void

    .line 33816607
    :catchall_1f
    move-exception p0

    .line 33816608
    monitor-exit v0

    .line 33816609
    throw p0
.end method


.method public static declared-synchronized setTimeMillsDelayed(IILandroid/content/Context;)V
[MOD-CHANGED]
.method public static declared-synchronized setTimeMillsDelayed(IILandroid/content/Context;)V
    .registers 5

    .prologue
    .line 50528256
    const-class v0, Lcom/bytedance/sysoptimizer/MaliMemOptimizer;

    .line 50528258
    monitor-enter v0

    .line 50528259
    :try_start_3
    sget-boolean v1, Lcom/bytedance/sysoptimizer/MaliMemOptimizer;->hasSetTimeMillsDelayed:Z
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_17

    .line 50528261
    if-eqz v1, :cond_9

    .line 50528263
    monitor-exit v0

    .line 50528264
    return-void

    .line 50528265
    :cond_9
    :try_start_9
    invoke-static {}, Lcom/bytedance/android/bytehook/ByteHook;->init()I

    .line 50528268
    invoke-static {p2}, Lcom/bytedance/sysoptimizer/SysOptimizer;->loadOptimizerLibrary(Landroid/content/Context;)Z

    .line 50528271
    invoke-static {p0, p1}, Lcom/bytedance/sysoptimizer/MaliMemOptimizer;->set_time_mills_delayed(II)V

    .line 50528274
    const/4 p0, 0x1

    .line 50528275
    sput-boolean p0, Lcom/bytedance/sysoptimizer/MaliMemOptimizer;->hasSetTimeMillsDelayed:Z
    :try_end_15
    .catchall {:try_start_9 .. :try_end_15} :catchall_17

    .line 50528277
    monitor-exit v0

    .line 50528278
    return-void

    .line 50528279
    :catchall_17
    move-exception p0

    .line 50528280
    monitor-exit v0

    .line 50528281
    throw p0
.end method

[INNER-ORIGINAL]
.method public static declared-synchronized setTimeMillsDelayed(IILandroid/content/Context;)V
    .registers 5

    .prologue
    .line 50528256
    const-class v0, Lcom/bytedance/sysoptimizer/MaliMemOptimizer;

    .line 50528257
    .line 50528258
    monitor-enter v0

    .line 50528259
    :try_start_3
    sget-boolean v1, Lcom/bytedance/sysoptimizer/MaliMemOptimizer;->hasSetTimeMillsDelayed:Z
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_17

    .line 50528260
    .line 50528261
    if-eqz v1, :cond_9

    .line 50528262
    .line 50528263
    monitor-exit v0

    .line 50528264
    return-void

    .line 50528265
    :cond_9
    :try_start_9
    invoke-static {}, Lcom/bytedance/android/bytehook/ByteHook;->init()I

    .line 50528266
    .line 50528267
    .line 50528268
    invoke-static {p2}, Lcom/bytedance/sysoptimizer/SysOptimizer;->loadOptimizerLibrary(Landroid/content/Context;)Z

    .line 50528269
    .line 50528270
    .line 50528271
    invoke-static {p0, p1}, Lcom/bytedance/sysoptimizer/MaliMemOptimizer;->set_time_mills_delayed(II)V

    .line 50528272
    .line 50528273
    .line 50528274
    const/4 p0, 0x1

    .line 50528275
    sput-boolean p0, Lcom/bytedance/sysoptimizer/MaliMemOptimizer;->hasSetTimeMillsDelayed:Z
    :try_end_15
    .catchall {:try_start_9 .. :try_end_15} :catchall_17

    .line 50528276
    .line 50528277
    monitor-exit v0

    .line 50528278
    return-void

    .line 50528279
    :catchall_17
    move-exception p0

    .line 50528280
    monitor-exit v0

    .line 50528281
    throw p0
.end method


