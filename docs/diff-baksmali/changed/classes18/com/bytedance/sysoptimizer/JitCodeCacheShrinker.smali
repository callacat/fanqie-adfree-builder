## classes18/com/bytedance/sysoptimizer/JitCodeCacheShrinker.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x89907

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const-string v0, "OPTIMIZER-JitCodeCacheShrinker"

    .line 131080
    sput-object v0, Lcom/bytedance/sysoptimizer/JitCodeCacheShrinker;->TAG:Ljava/lang/String;

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x89907

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const-string v0, "OPTIMIZER-JitCodeCacheShrinker"

    .line 131079
    .line 131080
    sput-object v0, Lcom/bytedance/sysoptimizer/JitCodeCacheShrinker;->TAG:Ljava/lang/String;

    .line 131081
    .line 131082
    return-void
.end method


.method private static loadOptimizerOnNeed(Landroid/content/Context;)Z
[MOD-CHANGED]
.method private static loadOptimizerOnNeed(Landroid/content/Context;)Z
    .registers 1

    .prologue
    .line 16842752
    invoke-static {p0}, Lcom/bytedance/sysoptimizer/SysOptimizer;->loadOptimizerLibrary(Landroid/content/Context;)Z

    .line 16842755
    move-result p0

    .line 16842756
    return p0
.end method

[INNER-ORIGINAL]
.method private static loadOptimizerOnNeed(Landroid/content/Context;)Z
    .registers 1

    .prologue
    .line 16842752
    invoke-static {p0}, Lcom/bytedance/sysoptimizer/SysOptimizer;->loadOptimizerLibrary(Landroid/content/Context;)Z

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p0

    .line 16842756
    return p0
.end method


.method public static declared-synchronized shrink(Landroid/content/Context;I)V
[MOD-CHANGED]
.method public static declared-synchronized shrink(Landroid/content/Context;I)V
    .registers 5

    .prologue
    .line 33816576
    const-class v0, Lcom/bytedance/sysoptimizer/JitCodeCacheShrinker;

    .line 33816578
    monitor-enter v0

    .line 33816579
    :try_start_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33816581
    const/16 v2, 0x1d

    .line 33816583
    if-lt v1, v2, :cond_25

    .line 33816585
    const/16 v2, 0x21

    .line 33816587
    if-le v1, v2, :cond_e

    .line 33816589
    goto :goto_25

    .line 33816590
    :cond_e
    sget-boolean v2, Lcom/bytedance/sysoptimizer/JitCodeCacheShrinker;->mOptimized:Z
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_27

    .line 33816592
    if-eqz v2, :cond_14

    .line 33816594
    monitor-exit v0

    .line 33816595
    return-void

    .line 33816596
    :cond_14
    :try_start_14
    invoke-static {p0}, Lcom/bytedance/sysoptimizer/JitCodeCacheShrinker;->loadOptimizerOnNeed(Landroid/content/Context;)Z

    .line 33816599
    move-result p0
    :try_end_18
    .catchall {:try_start_14 .. :try_end_18} :catchall_27

    .line 33816600
    if-eqz p0, :cond_23

    .line 33816602
    :try_start_1a
    invoke-static {}, Lcom/bytedance/android/bytehook/ByteHook;->init()I

    .line 33816605
    invoke-static {v1, p1}, Lcom/bytedance/sysoptimizer/JitCodeCacheShrinker;->native_shrink(II)Z

    .line 33816608
    move-result p0

    .line 33816609
    sput-boolean p0, Lcom/bytedance/sysoptimizer/JitCodeCacheShrinker;->mOptimized:Z
    :try_end_23
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1a .. :try_end_23} :catch_23
    .catchall {:try_start_1a .. :try_end_23} :catchall_27

    .line 33816611
    :catch_23
    :cond_23
    monitor-exit v0

    .line 33816612
    return-void

    .line 33816613
    :cond_25
    :goto_25
    monitor-exit v0

    .line 33816614
    return-void

    .line 33816615
    :catchall_27
    move-exception p0

    .line 33816616
    monitor-exit v0

    .line 33816617
    throw p0
.end method

[INNER-ORIGINAL]
.method public static declared-synchronized shrink(Landroid/content/Context;I)V
    .registers 5

    .prologue
    .line 33816576
    const-class v0, Lcom/bytedance/sysoptimizer/JitCodeCacheShrinker;

    .line 33816577
    .line 33816578
    monitor-enter v0

    .line 33816579
    :try_start_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33816580
    .line 33816581
    const/16 v2, 0x1d

    .line 33816582
    .line 33816583
    if-lt v1, v2, :cond_25

    .line 33816584
    .line 33816585
    const/16 v2, 0x21

    .line 33816586
    .line 33816587
    if-le v1, v2, :cond_e

    .line 33816588
    .line 33816589
    goto :goto_25

    .line 33816590
    :cond_e
    sget-boolean v2, Lcom/bytedance/sysoptimizer/JitCodeCacheShrinker;->mOptimized:Z
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_27

    .line 33816591
    .line 33816592
    if-eqz v2, :cond_14

    .line 33816593
    .line 33816594
    monitor-exit v0

    .line 33816595
    return-void

    .line 33816596
    :cond_14
    :try_start_14
    invoke-static {p0}, Lcom/bytedance/sysoptimizer/JitCodeCacheShrinker;->loadOptimizerOnNeed(Landroid/content/Context;)Z

    .line 33816597
    .line 33816598
    .line 33816599
    move-result p0
    :try_end_18
    .catchall {:try_start_14 .. :try_end_18} :catchall_27

    .line 33816600
    if-eqz p0, :cond_23

    .line 33816601
    .line 33816602
    :try_start_1a
    invoke-static {}, Lcom/bytedance/android/bytehook/ByteHook;->init()I

    .line 33816603
    .line 33816604
    .line 33816605
    invoke-static {v1, p1}, Lcom/bytedance/sysoptimizer/JitCodeCacheShrinker;->native_shrink(II)Z

    .line 33816606
    .line 33816607
    .line 33816608
    move-result p0

    .line 33816609
    sput-boolean p0, Lcom/bytedance/sysoptimizer/JitCodeCacheShrinker;->mOptimized:Z
    :try_end_23
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1a .. :try_end_23} :catch_23
    .catchall {:try_start_1a .. :try_end_23} :catchall_27

    .line 33816610
    .line 33816611
    :catch_23
    :cond_23
    monitor-exit v0

    .line 33816612
    return-void

    .line 33816613
    :cond_25
    :goto_25
    monitor-exit v0

    .line 33816614
    return-void

    .line 33816615
    :catchall_27
    move-exception p0

    .line 33816616
    monitor-exit v0

    .line 33816617
    throw p0
.end method


