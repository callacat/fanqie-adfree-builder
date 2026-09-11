## classes18/com/bytedance/sysoptimizer/StageFrightAndroid4Optimizer.smali
# added=0 removed=0 changed=2

.method public static fixStageFrightAndroid4(Landroid/content/Context;)V
[MOD-CHANGED]
.method public static fixStageFrightAndroid4(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16973824
    sget-boolean v0, Lcom/bytedance/sysoptimizer/StageFrightAndroid4Optimizer;->mOptimized:Z

    .line 16973826
    if-eqz v0, :cond_5

    .line 16973828
    return-void

    .line 16973829
    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16973831
    const/16 v1, 0x1a

    .line 16973833
    if-lt v0, v1, :cond_c

    .line 16973835
    return-void

    .line 16973836
    :cond_c
    invoke-static {p0}, Lcom/bytedance/sysoptimizer/StageFrightAndroid4Optimizer;->loadOptimizerOnNeed(Landroid/content/Context;)Z

    .line 16973839
    move-result p0

    .line 16973840
    if-eqz p0, :cond_18

    .line 16973842
    :try_start_12
    invoke-static {}, Lcom/bytedance/sysoptimizer/StageFrightAndroid4Optimizer;->optimize()Z

    .line 16973845
    const/4 p0, 0x1

    .line 16973846
    sput-boolean p0, Lcom/bytedance/sysoptimizer/StageFrightAndroid4Optimizer;->mOptimized:Z
    :try_end_18
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_12 .. :try_end_18} :catch_18

    .line 16973848
    :catch_18
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public static fixStageFrightAndroid4(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16973824
    sget-boolean v0, Lcom/bytedance/sysoptimizer/StageFrightAndroid4Optimizer;->mOptimized:Z

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_5

    .line 16973827
    .line 16973828
    return-void

    .line 16973829
    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16973830
    .line 16973831
    const/16 v1, 0x1a

    .line 16973832
    .line 16973833
    if-lt v0, v1, :cond_c

    .line 16973834
    .line 16973835
    return-void

    .line 16973836
    :cond_c
    invoke-static {p0}, Lcom/bytedance/sysoptimizer/StageFrightAndroid4Optimizer;->loadOptimizerOnNeed(Landroid/content/Context;)Z

    .line 16973837
    .line 16973838
    .line 16973839
    move-result p0

    .line 16973840
    if-eqz p0, :cond_18

    .line 16973841
    .line 16973842
    :try_start_12
    invoke-static {}, Lcom/bytedance/sysoptimizer/StageFrightAndroid4Optimizer;->optimize()Z

    .line 16973843
    .line 16973844
    .line 16973845
    const/4 p0, 0x1

    .line 16973846
    sput-boolean p0, Lcom/bytedance/sysoptimizer/StageFrightAndroid4Optimizer;->mOptimized:Z
    :try_end_18
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_12 .. :try_end_18} :catch_18

    .line 16973847
    .line 16973848
    :catch_18
    :cond_18
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


