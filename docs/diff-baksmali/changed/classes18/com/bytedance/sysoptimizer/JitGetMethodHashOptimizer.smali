## classes18/com/bytedance/sysoptimizer/JitGetMethodHashOptimizer.smali
# added=0 removed=0 changed=2

.method public static fix(Landroid/content/Context;)V
[MOD-CHANGED]
.method public static fix(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16973824
    sget-boolean v0, Lcom/bytedance/sysoptimizer/JitGetMethodHashOptimizer;->mOptimized:Z

    .line 16973826
    if-eqz v0, :cond_5

    .line 16973828
    return-void

    .line 16973829
    :cond_5
    invoke-static {p0}, Lcom/bytedance/sysoptimizer/JitGetMethodHashOptimizer;->loadOptimizerOnNeed(Landroid/content/Context;)Z

    .line 16973832
    move-result p0

    .line 16973833
    if-eqz p0, :cond_11

    .line 16973835
    :try_start_b
    invoke-static {}, Lcom/bytedance/sysoptimizer/JitGetMethodHashOptimizer;->optimize()Z

    .line 16973838
    const/4 p0, 0x1

    .line 16973839
    sput-boolean p0, Lcom/bytedance/sysoptimizer/JitGetMethodHashOptimizer;->mOptimized:Z
    :try_end_11
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_b .. :try_end_11} :catch_11

    .line 16973841
    :catch_11
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public static fix(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16973824
    sget-boolean v0, Lcom/bytedance/sysoptimizer/JitGetMethodHashOptimizer;->mOptimized:Z

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_5

    .line 16973827
    .line 16973828
    return-void

    .line 16973829
    :cond_5
    invoke-static {p0}, Lcom/bytedance/sysoptimizer/JitGetMethodHashOptimizer;->loadOptimizerOnNeed(Landroid/content/Context;)Z

    .line 16973830
    .line 16973831
    .line 16973832
    move-result p0

    .line 16973833
    if-eqz p0, :cond_11

    .line 16973834
    .line 16973835
    :try_start_b
    invoke-static {}, Lcom/bytedance/sysoptimizer/JitGetMethodHashOptimizer;->optimize()Z

    .line 16973836
    .line 16973837
    .line 16973838
    const/4 p0, 0x1

    .line 16973839
    sput-boolean p0, Lcom/bytedance/sysoptimizer/JitGetMethodHashOptimizer;->mOptimized:Z
    :try_end_11
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_b .. :try_end_11} :catch_11

    .line 16973840
    .line 16973841
    :catch_11
    :cond_11
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


