## classes18/com/bytedance/sysoptimizer/ClearCacheOpt.smali
# added=0 removed=0 changed=1

.method public static declared-synchronized fix(Landroid/content/Context;)V
[MOD-CHANGED]
.method public static declared-synchronized fix(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 16973824
    const-class v0, Lcom/bytedance/sysoptimizer/ClearCacheOpt;

    .line 16973826
    monitor-enter v0

    .line 16973827
    :try_start_3
    sget-boolean v1, Lcom/bytedance/sysoptimizer/ClearCacheOpt;->sOptimized:Z
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_1d

    .line 16973829
    if-eqz v1, :cond_9

    .line 16973831
    monitor-exit v0

    .line 16973832
    return-void

    .line 16973833
    :cond_9
    :try_start_9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16973835
    const/16 v2, 0x18

    .line 16973837
    if-ne v1, v2, :cond_1b

    .line 16973839
    invoke-static {p0}, Lcom/bytedance/sysoptimizer/SysOptimizer;->loadOptimizerLibrary(Landroid/content/Context;)Z

    .line 16973842
    move-result p0
    :try_end_13
    .catchall {:try_start_9 .. :try_end_13} :catchall_1d

    .line 16973843
    if-eqz p0, :cond_1b

    .line 16973845
    :try_start_15
    invoke-static {}, Lcom/bytedance/sysoptimizer/ClearCacheOpt;->optimize()Z

    .line 16973848
    const/4 p0, 0x1

    .line 16973849
    sput-boolean p0, Lcom/bytedance/sysoptimizer/ClearCacheOpt;->sOptimized:Z
    :try_end_1b
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_15 .. :try_end_1b} :catch_1b
    .catch Ljava/lang/NoSuchMethodError; {:try_start_15 .. :try_end_1b} :catch_1b
    .catchall {:try_start_15 .. :try_end_1b} :catchall_1d

    .line 16973851
    :catch_1b
    :cond_1b
    monitor-exit v0

    .line 16973852
    return-void

    .line 16973853
    :catchall_1d
    move-exception p0

    .line 16973854
    monitor-exit v0

    .line 16973855
    throw p0
.end method

[INNER-ORIGINAL]
.method public static declared-synchronized fix(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 16973824
    const-class v0, Lcom/bytedance/sysoptimizer/ClearCacheOpt;

    .line 16973825
    .line 16973826
    monitor-enter v0

    .line 16973827
    :try_start_3
    sget-boolean v1, Lcom/bytedance/sysoptimizer/ClearCacheOpt;->sOptimized:Z
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_1d

    .line 16973828
    .line 16973829
    if-eqz v1, :cond_9

    .line 16973830
    .line 16973831
    monitor-exit v0

    .line 16973832
    return-void

    .line 16973833
    :cond_9
    :try_start_9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16973834
    .line 16973835
    const/16 v2, 0x18

    .line 16973836
    .line 16973837
    if-ne v1, v2, :cond_1b

    .line 16973838
    .line 16973839
    invoke-static {p0}, Lcom/bytedance/sysoptimizer/SysOptimizer;->loadOptimizerLibrary(Landroid/content/Context;)Z

    .line 16973840
    .line 16973841
    .line 16973842
    move-result p0
    :try_end_13
    .catchall {:try_start_9 .. :try_end_13} :catchall_1d

    .line 16973843
    if-eqz p0, :cond_1b

    .line 16973844
    .line 16973845
    :try_start_15
    invoke-static {}, Lcom/bytedance/sysoptimizer/ClearCacheOpt;->optimize()Z

    .line 16973846
    .line 16973847
    .line 16973848
    const/4 p0, 0x1

    .line 16973849
    sput-boolean p0, Lcom/bytedance/sysoptimizer/ClearCacheOpt;->sOptimized:Z
    :try_end_1b
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_15 .. :try_end_1b} :catch_1b
    .catch Ljava/lang/NoSuchMethodError; {:try_start_15 .. :try_end_1b} :catch_1b
    .catchall {:try_start_15 .. :try_end_1b} :catchall_1d

    .line 16973850
    .line 16973851
    :catch_1b
    :cond_1b
    monitor-exit v0

    .line 16973852
    return-void

    .line 16973853
    :catchall_1d
    move-exception p0

    .line 16973854
    monitor-exit v0

    .line 16973855
    throw p0
.end method


