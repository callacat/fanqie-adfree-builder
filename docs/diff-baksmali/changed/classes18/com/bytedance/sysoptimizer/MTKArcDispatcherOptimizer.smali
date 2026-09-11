## classes18/com/bytedance/sysoptimizer/MTKArcDispatcherOptimizer.smali
# added=0 removed=0 changed=1

.method public static fix(Landroid/content/Context;)V
[MOD-CHANGED]
.method public static fix(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17039360
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17039362
    const/16 v1, 0x1c

    .line 17039364
    if-eq v0, v1, :cond_7

    .line 17039366
    return-void

    .line 17039367
    :cond_7
    sget-boolean v1, Lcom/bytedance/sysoptimizer/MTKArcDispatcherOptimizer;->sOptimized:Z

    .line 17039369
    if-eqz v1, :cond_c

    .line 17039371
    return-void

    .line 17039372
    :cond_c
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 17039374
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 17039376
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17039379
    move-result-object v1

    .line 17039380
    const-string/jumbo v2, "oppo"

    .line 17039383
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17039386
    move-result v1

    .line 17039387
    if-nez v1, :cond_1e

    .line 17039389
    return-void

    .line 17039390
    :cond_1e
    const/16 v1, 0x17

    .line 17039392
    if-lt v0, v1, :cond_35

    .line 17039394
    invoke-static {}, Landroid/os/Process;->is64Bit()Z

    .line 17039397
    move-result v0

    .line 17039398
    if-nez v0, :cond_29

    .line 17039400
    return-void

    .line 17039401
    :cond_29
    invoke-static {p0}, Lcom/bytedance/sysoptimizer/SysOptimizer;->loadOptimizerLibrary(Landroid/content/Context;)Z

    .line 17039404
    move-result p0

    .line 17039405
    if-eqz p0, :cond_35

    .line 17039407
    :try_start_2f
    invoke-static {}, Lcom/bytedance/sysoptimizer/MTKArcDispatcherOptimizer;->banMTKArcDispatcher()V

    .line 17039410
    const/4 p0, 0x1

    .line 17039411
    sput-boolean p0, Lcom/bytedance/sysoptimizer/MTKArcDispatcherOptimizer;->sOptimized:Z
    :try_end_35
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2f .. :try_end_35} :catch_35
    .catch Ljava/lang/NoSuchMethodError; {:try_start_2f .. :try_end_35} :catch_35

    .line 17039413
    :catch_35
    :cond_35
    return-void
.end method

[INNER-ORIGINAL]
.method public static fix(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17039360
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17039361
    .line 17039362
    const/16 v1, 0x1c

    .line 17039363
    .line 17039364
    if-eq v0, v1, :cond_7

    .line 17039365
    .line 17039366
    return-void

    .line 17039367
    :cond_7
    sget-boolean v1, Lcom/bytedance/sysoptimizer/MTKArcDispatcherOptimizer;->sOptimized:Z

    .line 17039368
    .line 17039369
    if-eqz v1, :cond_c

    .line 17039370
    .line 17039371
    return-void

    .line 17039372
    :cond_c
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 17039373
    .line 17039374
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 17039375
    .line 17039376
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v1

    .line 17039380
    const-string/jumbo v2, "oppo"

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v1

    .line 17039387
    if-nez v1, :cond_1e

    .line 17039388
    .line 17039389
    return-void

    .line 17039390
    :cond_1e
    const/16 v1, 0x17

    .line 17039391
    .line 17039392
    if-lt v0, v1, :cond_35

    .line 17039393
    .line 17039394
    invoke-static {}, Landroid/os/Process;->is64Bit()Z

    .line 17039395
    .line 17039396
    .line 17039397
    move-result v0

    .line 17039398
    if-nez v0, :cond_29

    .line 17039399
    .line 17039400
    return-void

    .line 17039401
    :cond_29
    invoke-static {p0}, Lcom/bytedance/sysoptimizer/SysOptimizer;->loadOptimizerLibrary(Landroid/content/Context;)Z

    .line 17039402
    .line 17039403
    .line 17039404
    move-result p0

    .line 17039405
    if-eqz p0, :cond_35

    .line 17039406
    .line 17039407
    :try_start_2f
    invoke-static {}, Lcom/bytedance/sysoptimizer/MTKArcDispatcherOptimizer;->banMTKArcDispatcher()V

    .line 17039408
    .line 17039409
    .line 17039410
    const/4 p0, 0x1

    .line 17039411
    sput-boolean p0, Lcom/bytedance/sysoptimizer/MTKArcDispatcherOptimizer;->sOptimized:Z
    :try_end_35
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2f .. :try_end_35} :catch_35
    .catch Ljava/lang/NoSuchMethodError; {:try_start_2f .. :try_end_35} :catch_35

    .line 17039412
    .line 17039413
    :catch_35
    :cond_35
    return-void
.end method


