## classes18/com/bytedance/sysoptimizer/HighLevelTrimMemory.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x898fb

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-string v0, "SYSOPTIMIZER"

    .line 131080
    sput-object v0, Lcom/bytedance/sysoptimizer/HighLevelTrimMemory;->TAG:Ljava/lang/String;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x898fb

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-string v0, "SYSOPTIMIZER"

    .line 131079
    .line 131080
    sput-object v0, Lcom/bytedance/sysoptimizer/HighLevelTrimMemory;->TAG:Ljava/lang/String;

    .line 131081
    .line 131082
    return-void
.end method


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
    if-le v0, v1, :cond_8

    .line 16908294
    const/4 p0, 0x0

    .line 16908295
    return p0

    .line 16908296
    :cond_8
    invoke-static {p0}, Lcom/bytedance/sysoptimizer/SysOptimizer;->loadOptimizerLibrary(Landroid/content/Context;)Z

    .line 16908299
    move-result p0

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
    if-le v0, v1, :cond_8

    .line 16908293
    .line 16908294
    const/4 p0, 0x0

    .line 16908295
    return p0

    .line 16908296
    :cond_8
    invoke-static {p0}, Lcom/bytedance/sysoptimizer/SysOptimizer;->loadOptimizerLibrary(Landroid/content/Context;)Z

    .line 16908297
    .line 16908298
    .line 16908299
    move-result p0

    .line 16908300
    return p0
.end method


.method public static declared-synchronized optimize(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public static declared-synchronized optimize(Landroid/content/Context;)Z
    .registers 3

    .prologue
    .line 16973824
    const-class v0, Lcom/bytedance/sysoptimizer/HighLevelTrimMemory;

    .line 16973826
    monitor-enter v0

    .line 16973827
    :try_start_3
    sget-boolean v1, Lcom/bytedance/sysoptimizer/HighLevelTrimMemory;->mOptimized:Z
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
    invoke-static {p0}, Lcom/bytedance/sysoptimizer/HighLevelTrimMemory;->loadOptimizerOnNeed(Landroid/content/Context;)Z

    .line 16973837
    move-result p0
    :try_end_e
    .catchall {:try_start_a .. :try_end_e} :catchall_1b

    .line 16973838
    if-eqz p0, :cond_18

    .line 16973840
    :try_start_10
    invoke-static {}, Lcom/bytedance/sysoptimizer/HighLevelTrimMemory;->disable()Z

    .line 16973843
    move-result p0

    .line 16973844
    sput-boolean p0, Lcom/bytedance/sysoptimizer/HighLevelTrimMemory;->mOptimized:Z
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
    const-class v0, Lcom/bytedance/sysoptimizer/HighLevelTrimMemory;

    .line 16973825
    .line 16973826
    monitor-enter v0

    .line 16973827
    :try_start_3
    sget-boolean v1, Lcom/bytedance/sysoptimizer/HighLevelTrimMemory;->mOptimized:Z
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
    invoke-static {p0}, Lcom/bytedance/sysoptimizer/HighLevelTrimMemory;->loadOptimizerOnNeed(Landroid/content/Context;)Z

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
    invoke-static {}, Lcom/bytedance/sysoptimizer/HighLevelTrimMemory;->disable()Z

    .line 16973841
    .line 16973842
    .line 16973843
    move-result p0

    .line 16973844
    sput-boolean p0, Lcom/bytedance/sysoptimizer/HighLevelTrimMemory;->mOptimized:Z
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


