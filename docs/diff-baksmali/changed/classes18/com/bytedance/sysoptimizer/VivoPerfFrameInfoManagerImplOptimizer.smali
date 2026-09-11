## classes18/com/bytedance/sysoptimizer/VivoPerfFrameInfoManagerImplOptimizer.smali
# added=0 removed=0 changed=1

.method public static declared-synchronized fix(Landroid/content/Context;)V
[MOD-CHANGED]
.method public static declared-synchronized fix(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 17039360
    const-class v0, Lcom/bytedance/sysoptimizer/VivoPerfFrameInfoManagerImplOptimizer;

    .line 17039362
    monitor-enter v0

    .line 17039363
    :try_start_3
    sget-boolean v1, Lcom/bytedance/sysoptimizer/VivoPerfFrameInfoManagerImplOptimizer;->sOptimized:Z
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_39

    .line 17039365
    if-eqz v1, :cond_9

    .line 17039367
    monitor-exit v0

    .line 17039368
    return-void

    .line 17039369
    :cond_9
    :try_start_9
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 17039371
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 17039374
    move-result-object v1

    .line 17039375
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 17039378
    move-result-object v1

    .line 17039379
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17039381
    const/16 v3, 0x1b

    .line 17039383
    if-lt v2, v3, :cond_37

    .line 17039385
    const-string/jumbo v2, "vivo"

    .line 17039388
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17039391
    move-result v2

    .line 17039392
    if-nez v2, :cond_2b

    .line 17039394
    const-string/jumbo v2, "oppo"

    .line 17039397
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17039400
    move-result v1

    .line 17039401
    if-eqz v1, :cond_37

    .line 17039403
    :cond_2b
    invoke-static {p0}, Lcom/bytedance/sysoptimizer/SysOptimizer;->loadOptimizerLibrary(Landroid/content/Context;)Z

    .line 17039406
    move-result p0
    :try_end_2f
    .catchall {:try_start_9 .. :try_end_2f} :catchall_39

    .line 17039407
    if-eqz p0, :cond_37

    .line 17039409
    :try_start_31
    invoke-static {}, Lcom/bytedance/sysoptimizer/VivoPerfFrameInfoManagerImplOptimizer;->optimize()Z

    .line 17039412
    const/4 p0, 0x1

    .line 17039413
    sput-boolean p0, Lcom/bytedance/sysoptimizer/VivoPerfFrameInfoManagerImplOptimizer;->sOptimized:Z
    :try_end_37
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_31 .. :try_end_37} :catch_37
    .catch Ljava/lang/NoSuchMethodError; {:try_start_31 .. :try_end_37} :catch_37
    .catchall {:try_start_31 .. :try_end_37} :catchall_39

    .line 17039415
    :catch_37
    :cond_37
    monitor-exit v0

    .line 17039416
    return-void

    .line 17039417
    :catchall_39
    move-exception p0

    .line 17039418
    monitor-exit v0

    .line 17039419
    throw p0
.end method

[INNER-ORIGINAL]
.method public static declared-synchronized fix(Landroid/content/Context;)V
    .registers 5

    .prologue
    .line 17039360
    const-class v0, Lcom/bytedance/sysoptimizer/VivoPerfFrameInfoManagerImplOptimizer;

    .line 17039361
    .line 17039362
    monitor-enter v0

    .line 17039363
    :try_start_3
    sget-boolean v1, Lcom/bytedance/sysoptimizer/VivoPerfFrameInfoManagerImplOptimizer;->sOptimized:Z
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_39

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
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 17039370
    .line 17039371
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v1

    .line 17039375
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v1

    .line 17039379
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17039380
    .line 17039381
    const/16 v3, 0x1b

    .line 17039382
    .line 17039383
    if-lt v2, v3, :cond_37

    .line 17039384
    .line 17039385
    const-string/jumbo v2, "vivo"

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17039389
    .line 17039390
    .line 17039391
    move-result v2

    .line 17039392
    if-nez v2, :cond_2b

    .line 17039393
    .line 17039394
    const-string/jumbo v2, "oppo"

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17039398
    .line 17039399
    .line 17039400
    move-result v1

    .line 17039401
    if-eqz v1, :cond_37

    .line 17039402
    .line 17039403
    :cond_2b
    invoke-static {p0}, Lcom/bytedance/sysoptimizer/SysOptimizer;->loadOptimizerLibrary(Landroid/content/Context;)Z

    .line 17039404
    .line 17039405
    .line 17039406
    move-result p0
    :try_end_2f
    .catchall {:try_start_9 .. :try_end_2f} :catchall_39

    .line 17039407
    if-eqz p0, :cond_37

    .line 17039408
    .line 17039409
    :try_start_31
    invoke-static {}, Lcom/bytedance/sysoptimizer/VivoPerfFrameInfoManagerImplOptimizer;->optimize()Z

    .line 17039410
    .line 17039411
    .line 17039412
    const/4 p0, 0x1

    .line 17039413
    sput-boolean p0, Lcom/bytedance/sysoptimizer/VivoPerfFrameInfoManagerImplOptimizer;->sOptimized:Z
    :try_end_37
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_31 .. :try_end_37} :catch_37
    .catch Ljava/lang/NoSuchMethodError; {:try_start_31 .. :try_end_37} :catch_37
    .catchall {:try_start_31 .. :try_end_37} :catchall_39

    .line 17039414
    .line 17039415
    :catch_37
    :cond_37
    monitor-exit v0

    .line 17039416
    return-void

    .line 17039417
    :catchall_39
    move-exception p0

    .line 17039418
    monitor-exit v0

    .line 17039419
    throw p0
.end method


