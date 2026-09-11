## classes18/com/bytedance/sysoptimizer/FdSanFatalSwitch.smali
# added=0 removed=0 changed=2

.method private static loadOptimizerOnNeed(Landroid/content/Context;)Z
[MOD-CHANGED]
.method private static loadOptimizerOnNeed(Landroid/content/Context;)Z
    .registers 3

    .prologue
    .line 16908288
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16908290
    const/16 v1, 0x1d

    .line 16908292
    if-lt v0, v1, :cond_b

    .line 16908294
    invoke-static {p0}, Lcom/bytedance/sysoptimizer/SysOptimizer;->loadOptimizerLibrary(Landroid/content/Context;)Z

    .line 16908297
    move-result p0

    .line 16908298
    return p0

    .line 16908299
    :cond_b
    const/4 p0, 0x0

    .line 16908300
    return p0
.end method

[INNER-ORIGINAL]
.method private static loadOptimizerOnNeed(Landroid/content/Context;)Z
    .registers 3

    .prologue
    .line 16908288
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16908289
    .line 16908290
    const/16 v1, 0x1d

    .line 16908291
    .line 16908292
    if-lt v0, v1, :cond_b

    .line 16908293
    .line 16908294
    invoke-static {p0}, Lcom/bytedance/sysoptimizer/SysOptimizer;->loadOptimizerLibrary(Landroid/content/Context;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p0

    .line 16908298
    return p0

    .line 16908299
    :cond_b
    const/4 p0, 0x0

    .line 16908300
    return p0
.end method


.method public static declared-synchronized openAndroidQFdsan(Landroid/content/Context;)V
[MOD-CHANGED]
.method public static declared-synchronized openAndroidQFdsan(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16973824
    const-class v0, Lcom/bytedance/sysoptimizer/FdSanFatalSwitch;

    .line 16973826
    monitor-enter v0

    .line 16973827
    :try_start_3
    sget-boolean v1, Lcom/bytedance/sysoptimizer/FdSanFatalSwitch;->mFdSanFatalSwitch:Z

    .line 16973829
    if-nez v1, :cond_13

    .line 16973831
    invoke-static {p0}, Lcom/bytedance/sysoptimizer/FdSanFatalSwitch;->loadOptimizerOnNeed(Landroid/content/Context;)Z

    .line 16973834
    move-result p0

    .line 16973835
    if-eqz p0, :cond_13

    .line 16973837
    invoke-static {}, Lcom/bytedance/sysoptimizer/FdSanFatalSwitch;->openAndroidQFdsan()V

    .line 16973840
    const/4 p0, 0x1

    .line 16973841
    sput-boolean p0, Lcom/bytedance/sysoptimizer/FdSanFatalSwitch;->mFdSanFatalSwitch:Z
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_15

    .line 16973843
    :cond_13
    monitor-exit v0

    .line 16973844
    return-void

    .line 16973845
    :catchall_15
    move-exception p0

    .line 16973846
    monitor-exit v0

    .line 16973847
    throw p0
.end method

[INNER-ORIGINAL]
.method public static declared-synchronized openAndroidQFdsan(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16973824
    const-class v0, Lcom/bytedance/sysoptimizer/FdSanFatalSwitch;

    .line 16973825
    .line 16973826
    monitor-enter v0

    .line 16973827
    :try_start_3
    sget-boolean v1, Lcom/bytedance/sysoptimizer/FdSanFatalSwitch;->mFdSanFatalSwitch:Z

    .line 16973828
    .line 16973829
    if-nez v1, :cond_13

    .line 16973830
    .line 16973831
    invoke-static {p0}, Lcom/bytedance/sysoptimizer/FdSanFatalSwitch;->loadOptimizerOnNeed(Landroid/content/Context;)Z

    .line 16973832
    .line 16973833
    .line 16973834
    move-result p0

    .line 16973835
    if-eqz p0, :cond_13

    .line 16973836
    .line 16973837
    invoke-static {}, Lcom/bytedance/sysoptimizer/FdSanFatalSwitch;->openAndroidQFdsan()V

    .line 16973838
    .line 16973839
    .line 16973840
    const/4 p0, 0x1

    .line 16973841
    sput-boolean p0, Lcom/bytedance/sysoptimizer/FdSanFatalSwitch;->mFdSanFatalSwitch:Z
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_15

    .line 16973842
    .line 16973843
    :cond_13
    monitor-exit v0

    .line 16973844
    return-void

    .line 16973845
    :catchall_15
    move-exception p0

    .line 16973846
    monitor-exit v0

    .line 16973847
    throw p0
.end method


