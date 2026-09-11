## classes18/com/bytedance/sysoptimizer/KGetCookieOptimizer.smali
# added=0 removed=0 changed=1

.method public static declared-synchronized fix(Landroid/content/Context;)V
[MOD-CHANGED]
.method public static declared-synchronized fix(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16908288
    const-class p0, Lcom/bytedance/sysoptimizer/KGetCookieOptimizer;

    .line 16908290
    monitor-enter p0

    .line 16908291
    :try_start_3
    sget-boolean v0, Lcom/bytedance/sysoptimizer/KGetCookieOptimizer;->sOptimized:Z
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_b

    .line 16908293
    if-eqz v0, :cond_9

    .line 16908295
    monitor-exit p0

    .line 16908296
    return-void

    .line 16908297
    :cond_9
    monitor-exit p0

    .line 16908298
    return-void

    .line 16908299
    :catchall_b
    move-exception v0

    .line 16908300
    monitor-exit p0

    .line 16908301
    throw v0
.end method

[INNER-ORIGINAL]
.method public static declared-synchronized fix(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16908288
    const-class p0, Lcom/bytedance/sysoptimizer/KGetCookieOptimizer;

    .line 16908289
    .line 16908290
    monitor-enter p0

    .line 16908291
    :try_start_3
    sget-boolean v0, Lcom/bytedance/sysoptimizer/KGetCookieOptimizer;->sOptimized:Z
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_b

    .line 16908292
    .line 16908293
    if-eqz v0, :cond_9

    .line 16908294
    .line 16908295
    monitor-exit p0

    .line 16908296
    return-void

    .line 16908297
    :cond_9
    monitor-exit p0

    .line 16908298
    return-void

    .line 16908299
    :catchall_b
    move-exception v0

    .line 16908300
    monitor-exit p0

    .line 16908301
    throw v0
.end method


