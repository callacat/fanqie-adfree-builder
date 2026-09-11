## classes18/com/bytedance/sysoptimizer/AcodecHandler.smali
# added=0 removed=0 changed=2

.method public static declared-synchronized fixAcodecMessage(Landroid/content/Context;)V
[MOD-CHANGED]
.method public static declared-synchronized fixAcodecMessage(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16973824
    const-class v0, Lcom/bytedance/sysoptimizer/AcodecHandler;

    .line 16973826
    monitor-enter v0

    .line 16973827
    :try_start_3
    invoke-static {}, Lcom/bytedance/sysoptimizer/AcodecHandler;->inAndroid4x()Z

    .line 16973830
    move-result v1

    .line 16973831
    if-nez v1, :cond_f

    .line 16973833
    invoke-static {}, Lcom/bytedance/sysoptimizer/AcodecHandler;->inAndroid5x()Z

    .line 16973836
    move-result v1

    .line 16973837
    if-eqz v1, :cond_1b

    .line 16973839
    :cond_f
    invoke-static {p0}, Lcom/bytedance/sysoptimizer/SysOptimizer;->loadOptimizerLibrary(Landroid/content/Context;)Z

    .line 16973842
    move-result p0

    .line 16973843
    if-eqz p0, :cond_1b

    .line 16973845
    invoke-static {}, Lcom/bytedance/android/bytehook/ByteHook;->init()I

    .line 16973848
    invoke-static {}, Lcom/bytedance/sysoptimizer/AcodecHandler;->fixAcodecMessage()V
    :try_end_1b
    .catchall {:try_start_3 .. :try_end_1b} :catchall_1d

    .line 16973851
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
.method public static declared-synchronized fixAcodecMessage(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16973824
    const-class v0, Lcom/bytedance/sysoptimizer/AcodecHandler;

    .line 16973825
    .line 16973826
    monitor-enter v0

    .line 16973827
    :try_start_3
    invoke-static {}, Lcom/bytedance/sysoptimizer/AcodecHandler;->inAndroid4x()Z

    .line 16973828
    .line 16973829
    .line 16973830
    move-result v1

    .line 16973831
    if-nez v1, :cond_f

    .line 16973832
    .line 16973833
    invoke-static {}, Lcom/bytedance/sysoptimizer/AcodecHandler;->inAndroid5x()Z

    .line 16973834
    .line 16973835
    .line 16973836
    move-result v1

    .line 16973837
    if-eqz v1, :cond_1b

    .line 16973838
    .line 16973839
    :cond_f
    invoke-static {p0}, Lcom/bytedance/sysoptimizer/SysOptimizer;->loadOptimizerLibrary(Landroid/content/Context;)Z

    .line 16973840
    .line 16973841
    .line 16973842
    move-result p0

    .line 16973843
    if-eqz p0, :cond_1b

    .line 16973844
    .line 16973845
    invoke-static {}, Lcom/bytedance/android/bytehook/ByteHook;->init()I

    .line 16973846
    .line 16973847
    .line 16973848
    invoke-static {}, Lcom/bytedance/sysoptimizer/AcodecHandler;->fixAcodecMessage()V
    :try_end_1b
    .catchall {:try_start_3 .. :try_end_1b} :catchall_1d

    .line 16973849
    .line 16973850
    .line 16973851
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


.method private static inAndroid5x()Z
[MOD-CHANGED]
.method private static inAndroid5x()Z
    .registers 2

    .prologue
    .line 131072
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 131074
    const/16 v1, 0x15

    .line 131076
    if-eq v0, v1, :cond_d

    .line 131078
    const/16 v1, 0x16

    .line 131080
    if-ne v0, v1, :cond_b

    .line 131082
    goto :goto_d

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    goto :goto_e

    .line 131085
    :cond_d
    :goto_d
    const/4 v0, 0x1

    .line 131086
    :goto_e
    return v0
.end method

[INNER-ORIGINAL]
.method private static inAndroid5x()Z
    .registers 2

    .prologue
    .line 131072
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 131073
    .line 131074
    const/16 v1, 0x15

    .line 131075
    .line 131076
    if-eq v0, v1, :cond_d

    .line 131077
    .line 131078
    const/16 v1, 0x16

    .line 131079
    .line 131080
    if-ne v0, v1, :cond_b

    .line 131081
    .line 131082
    goto :goto_d

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    goto :goto_e

    .line 131085
    :cond_d
    :goto_d
    const/4 v0, 0x1

    .line 131086
    :goto_e
    return v0
.end method


