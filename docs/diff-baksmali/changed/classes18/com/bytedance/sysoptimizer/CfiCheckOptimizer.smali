## classes18/com/bytedance/sysoptimizer/CfiCheckOptimizer.smali
# added=0 removed=0 changed=2

.method private static loadOptimizerOnNeed(Landroid/content/Context;)Z
[MOD-CHANGED]
.method private static loadOptimizerOnNeed(Landroid/content/Context;)Z
    .registers 3

    .prologue
    .line 16973824
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16973826
    const/16 v1, 0x1d

    .line 16973828
    if-lt v0, v1, :cond_16

    .line 16973830
    const/16 v1, 0x1e

    .line 16973832
    if-gt v0, v1, :cond_16

    .line 16973834
    invoke-static {}, Landroid/os/Process;->is64Bit()Z

    .line 16973837
    move-result v0

    .line 16973838
    if-nez v0, :cond_11

    .line 16973840
    goto :goto_16

    .line 16973841
    :cond_11
    invoke-static {p0}, Lcom/bytedance/sysoptimizer/SysOptimizer;->loadOptimizerLibrary(Landroid/content/Context;)Z

    .line 16973844
    move-result p0

    .line 16973845
    return p0

    .line 16973846
    :cond_16
    :goto_16
    const/4 p0, 0x0

    .line 16973847
    return p0
.end method

[INNER-ORIGINAL]
.method private static loadOptimizerOnNeed(Landroid/content/Context;)Z
    .registers 3

    .prologue
    .line 16973824
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16973825
    .line 16973826
    const/16 v1, 0x1d

    .line 16973827
    .line 16973828
    if-lt v0, v1, :cond_16

    .line 16973829
    .line 16973830
    const/16 v1, 0x1e

    .line 16973831
    .line 16973832
    if-gt v0, v1, :cond_16

    .line 16973833
    .line 16973834
    invoke-static {}, Landroid/os/Process;->is64Bit()Z

    .line 16973835
    .line 16973836
    .line 16973837
    move-result v0

    .line 16973838
    if-nez v0, :cond_11

    .line 16973839
    .line 16973840
    goto :goto_16

    .line 16973841
    :cond_11
    invoke-static {p0}, Lcom/bytedance/sysoptimizer/SysOptimizer;->loadOptimizerLibrary(Landroid/content/Context;)Z

    .line 16973842
    .line 16973843
    .line 16973844
    move-result p0

    .line 16973845
    return p0

    .line 16973846
    :cond_16
    :goto_16
    const/4 p0, 0x0

    .line 16973847
    return p0
.end method


.method public static declared-synchronized optimize(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public static declared-synchronized optimize(Landroid/content/Context;)Z
    .registers 3

    .prologue
    .line 16973824
    const-class v0, Lcom/bytedance/sysoptimizer/CfiCheckOptimizer;

    .line 16973826
    monitor-enter v0

    .line 16973827
    :try_start_3
    sget-boolean v1, Lcom/bytedance/sysoptimizer/CfiCheckOptimizer;->mOptimized:Z
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_1b

    .line 16973829
    if-eqz v1, :cond_a

    .line 16973831
    monitor-exit v0

    .line 16973832
    const/4 p0, 0x1

    .line 16973833
    return p0

    .line 16973834
    :cond_a
    :try_start_a
    invoke-static {p0}, Lcom/bytedance/sysoptimizer/CfiCheckOptimizer;->loadOptimizerOnNeed(Landroid/content/Context;)Z

    .line 16973837
    move-result p0
    :try_end_e
    .catchall {:try_start_a .. :try_end_e} :catchall_1b

    .line 16973838
    if-eqz p0, :cond_18

    .line 16973840
    :try_start_10
    invoke-static {}, Lcom/bytedance/sysoptimizer/CfiCheckOptimizer;->disableCfiCheck()Z

    .line 16973843
    move-result p0

    .line 16973844
    sput-boolean p0, Lcom/bytedance/sysoptimizer/CfiCheckOptimizer;->mOptimized:Z
    :try_end_16
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_10 .. :try_end_16} :catch_18
    .catchall {:try_start_10 .. :try_end_16} :catchall_1b

    .line 16973846
    monitor-exit v0

    .line 16973847
    return p0

    .line 16973848
    :catch_18
    :cond_18
    monitor-exit v0

    .line 16973849
    const/4 p0, 0x0

    .line 16973850
    return p0

    .line 16973851
    :catchall_1b
    move-exception p0

    .line 16973852
    monitor-exit v0

    .line 16973853
    throw p0
.end method

[INNER-ORIGINAL]
.method public static declared-synchronized optimize(Landroid/content/Context;)Z
    .registers 3

    .prologue
    .line 16973824
    const-class v0, Lcom/bytedance/sysoptimizer/CfiCheckOptimizer;

    .line 16973825
    .line 16973826
    monitor-enter v0

    .line 16973827
    :try_start_3
    sget-boolean v1, Lcom/bytedance/sysoptimizer/CfiCheckOptimizer;->mOptimized:Z
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_1b

    .line 16973828
    .line 16973829
    if-eqz v1, :cond_a

    .line 16973830
    .line 16973831
    monitor-exit v0

    .line 16973832
    const/4 p0, 0x1

    .line 16973833
    return p0

    .line 16973834
    :cond_a
    :try_start_a
    invoke-static {p0}, Lcom/bytedance/sysoptimizer/CfiCheckOptimizer;->loadOptimizerOnNeed(Landroid/content/Context;)Z

    .line 16973835
    .line 16973836
    .line 16973837
    move-result p0
    :try_end_e
    .catchall {:try_start_a .. :try_end_e} :catchall_1b

    .line 16973838
    if-eqz p0, :cond_18

    .line 16973839
    .line 16973840
    :try_start_10
    invoke-static {}, Lcom/bytedance/sysoptimizer/CfiCheckOptimizer;->disableCfiCheck()Z

    .line 16973841
    .line 16973842
    .line 16973843
    move-result p0

    .line 16973844
    sput-boolean p0, Lcom/bytedance/sysoptimizer/CfiCheckOptimizer;->mOptimized:Z
    :try_end_16
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_10 .. :try_end_16} :catch_18
    .catchall {:try_start_10 .. :try_end_16} :catchall_1b

    .line 16973845
    .line 16973846
    monitor-exit v0

    .line 16973847
    return p0

    .line 16973848
    :catch_18
    :cond_18
    monitor-exit v0

    .line 16973849
    const/4 p0, 0x0

    .line 16973850
    return p0

    .line 16973851
    :catchall_1b
    move-exception p0

    .line 16973852
    monitor-exit v0

    .line 16973853
    throw p0
.end method


