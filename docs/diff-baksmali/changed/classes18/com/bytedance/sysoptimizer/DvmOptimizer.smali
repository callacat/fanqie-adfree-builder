## classes18/com/bytedance/sysoptimizer/DvmOptimizer.smali
# added=0 removed=0 changed=3

.method public static hookDvmLinearAllocFunc(Landroid/content/Context;)V
[MOD-CHANGED]
.method public static hookDvmLinearAllocFunc(Landroid/content/Context;)V
    .registers 1

    .prologue
    .line 16908288
    invoke-static {p0}, Lcom/bytedance/sysoptimizer/DvmOptimizer;->loadOptimizerOnNeed(Landroid/content/Context;)Z

    .line 16908291
    move-result p0

    .line 16908292
    if-eqz p0, :cond_9

    .line 16908294
    invoke-static {}, Lcom/bytedance/sysoptimizer/DvmOptimizer;->startHookDvmFunc()V

    .line 16908297
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public static hookDvmLinearAllocFunc(Landroid/content/Context;)V
    .registers 1

    .prologue
    .line 16908288
    invoke-static {p0}, Lcom/bytedance/sysoptimizer/DvmOptimizer;->loadOptimizerOnNeed(Landroid/content/Context;)Z

    .line 16908289
    .line 16908290
    .line 16908291
    move-result p0

    .line 16908292
    if-eqz p0, :cond_9

    .line 16908293
    .line 16908294
    invoke-static {}, Lcom/bytedance/sysoptimizer/DvmOptimizer;->startHookDvmFunc()V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method


.method public static optDvmLinearAllocBuffer(Landroid/content/Context;)V
[MOD-CHANGED]
.method public static optDvmLinearAllocBuffer(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16842752
    const/high16 v0, 0x4000000

    .line 16842754
    invoke-static {p0, v0}, Lcom/bytedance/sysoptimizer/DvmOptimizer;->optDvmLinearAllocBuffer(Landroid/content/Context;I)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public static optDvmLinearAllocBuffer(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16842752
    const/high16 v0, 0x4000000

    .line 16842753
    .line 16842754
    invoke-static {p0, v0}, Lcom/bytedance/sysoptimizer/DvmOptimizer;->optDvmLinearAllocBuffer(Landroid/content/Context;I)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public static declared-synchronized optDvmLinearAllocBuffer(Landroid/content/Context;I)V
[MOD-CHANGED]
.method public static declared-synchronized optDvmLinearAllocBuffer(Landroid/content/Context;I)V
    .registers 4

    .prologue
    .line 33751040
    const-class v0, Lcom/bytedance/sysoptimizer/DvmOptimizer;

    .line 33751042
    monitor-enter v0

    .line 33751043
    :try_start_3
    sget-boolean v1, Lcom/bytedance/sysoptimizer/DvmOptimizer;->sOptimized:Z
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_17

    .line 33751045
    if-eqz v1, :cond_9

    .line 33751047
    monitor-exit v0

    .line 33751048
    return-void

    .line 33751049
    :cond_9
    :try_start_9
    invoke-static {p0}, Lcom/bytedance/sysoptimizer/DvmOptimizer;->loadOptimizerOnNeed(Landroid/content/Context;)Z

    .line 33751052
    move-result p0

    .line 33751053
    if-eqz p0, :cond_15

    .line 33751055
    invoke-static {p1}, Lcom/bytedance/sysoptimizer/DvmOptimizer;->optLinearAllocBuffer(I)V

    .line 33751058
    const/4 p0, 0x1

    .line 33751059
    sput-boolean p0, Lcom/bytedance/sysoptimizer/DvmOptimizer;->sOptimized:Z
    :try_end_15
    .catchall {:try_start_9 .. :try_end_15} :catchall_17

    .line 33751061
    :cond_15
    monitor-exit v0

    .line 33751062
    return-void

    .line 33751063
    :catchall_17
    move-exception p0

    .line 33751064
    monitor-exit v0

    .line 33751065
    throw p0
.end method

[INNER-ORIGINAL]
.method public static declared-synchronized optDvmLinearAllocBuffer(Landroid/content/Context;I)V
    .registers 4

    .prologue
    .line 33751040
    const-class v0, Lcom/bytedance/sysoptimizer/DvmOptimizer;

    .line 33751041
    .line 33751042
    monitor-enter v0

    .line 33751043
    :try_start_3
    sget-boolean v1, Lcom/bytedance/sysoptimizer/DvmOptimizer;->sOptimized:Z
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_17

    .line 33751044
    .line 33751045
    if-eqz v1, :cond_9

    .line 33751046
    .line 33751047
    monitor-exit v0

    .line 33751048
    return-void

    .line 33751049
    :cond_9
    :try_start_9
    invoke-static {p0}, Lcom/bytedance/sysoptimizer/DvmOptimizer;->loadOptimizerOnNeed(Landroid/content/Context;)Z

    .line 33751050
    .line 33751051
    .line 33751052
    move-result p0

    .line 33751053
    if-eqz p0, :cond_15

    .line 33751054
    .line 33751055
    invoke-static {p1}, Lcom/bytedance/sysoptimizer/DvmOptimizer;->optLinearAllocBuffer(I)V

    .line 33751056
    .line 33751057
    .line 33751058
    const/4 p0, 0x1

    .line 33751059
    sput-boolean p0, Lcom/bytedance/sysoptimizer/DvmOptimizer;->sOptimized:Z
    :try_end_15
    .catchall {:try_start_9 .. :try_end_15} :catchall_17

    .line 33751060
    .line 33751061
    :cond_15
    monitor-exit v0

    .line 33751062
    return-void

    .line 33751063
    :catchall_17
    move-exception p0

    .line 33751064
    monitor-exit v0

    .line 33751065
    throw p0
.end method


