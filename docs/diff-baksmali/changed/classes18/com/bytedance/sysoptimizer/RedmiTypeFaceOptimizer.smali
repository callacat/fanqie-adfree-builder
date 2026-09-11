## classes18/com/bytedance/sysoptimizer/RedmiTypeFaceOptimizer.smali
# added=0 removed=0 changed=3

.method public static fixOnAndroidQ(Landroid/content/Context;)V
[MOD-CHANGED]
.method public static fixOnAndroidQ(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p0, v0}, Lcom/bytedance/sysoptimizer/RedmiTypeFaceOptimizer;->fixOnAndroidQ(Landroid/content/Context;Z)V

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public static fixOnAndroidQ(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p0, v0}, Lcom/bytedance/sysoptimizer/RedmiTypeFaceOptimizer;->fixOnAndroidQ(Landroid/content/Context;Z)V

    .line 16842754
    .line 16842755
    .line 16842756
    return-void
.end method


.method public static fixOnAndroidQ(Landroid/content/Context;Z)V
[MOD-CHANGED]
.method public static fixOnAndroidQ(Landroid/content/Context;Z)V
    .registers 4

    .prologue
    .line 33751040
    sget-boolean v0, Lcom/bytedance/sysoptimizer/RedmiTypeFaceOptimizer;->mOptimized:Z

    .line 33751042
    if-eqz v0, :cond_5

    .line 33751044
    return-void

    .line 33751045
    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33751047
    const/16 v1, 0x1d

    .line 33751049
    if-eq v0, v1, :cond_c

    .line 33751051
    return-void

    .line 33751052
    :cond_c
    invoke-static {p0}, Lcom/bytedance/sysoptimizer/RedmiTypeFaceOptimizer;->loadOptimizerOnNeed(Landroid/content/Context;)Z

    .line 33751055
    move-result p0

    .line 33751056
    if-eqz p0, :cond_18

    .line 33751058
    :try_start_12
    invoke-static {p1}, Lcom/bytedance/sysoptimizer/RedmiTypeFaceOptimizer;->optimize(Z)Z

    .line 33751061
    const/4 p0, 0x1

    .line 33751062
    sput-boolean p0, Lcom/bytedance/sysoptimizer/RedmiTypeFaceOptimizer;->mOptimized:Z
    :try_end_18
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_12 .. :try_end_18} :catch_18

    .line 33751064
    :catch_18
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public static fixOnAndroidQ(Landroid/content/Context;Z)V
    .registers 4

    .prologue
    .line 33751040
    sget-boolean v0, Lcom/bytedance/sysoptimizer/RedmiTypeFaceOptimizer;->mOptimized:Z

    .line 33751041
    .line 33751042
    if-eqz v0, :cond_5

    .line 33751043
    .line 33751044
    return-void

    .line 33751045
    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33751046
    .line 33751047
    const/16 v1, 0x1d

    .line 33751048
    .line 33751049
    if-eq v0, v1, :cond_c

    .line 33751050
    .line 33751051
    return-void

    .line 33751052
    :cond_c
    invoke-static {p0}, Lcom/bytedance/sysoptimizer/RedmiTypeFaceOptimizer;->loadOptimizerOnNeed(Landroid/content/Context;)Z

    .line 33751053
    .line 33751054
    .line 33751055
    move-result p0

    .line 33751056
    if-eqz p0, :cond_18

    .line 33751057
    .line 33751058
    :try_start_12
    invoke-static {p1}, Lcom/bytedance/sysoptimizer/RedmiTypeFaceOptimizer;->optimize(Z)Z

    .line 33751059
    .line 33751060
    .line 33751061
    const/4 p0, 0x1

    .line 33751062
    sput-boolean p0, Lcom/bytedance/sysoptimizer/RedmiTypeFaceOptimizer;->mOptimized:Z
    :try_end_18
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_12 .. :try_end_18} :catch_18

    .line 33751063
    .line 33751064
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


