## classes18/com/bytedance/sysoptimizer/RenderNodeLeakFixer.smali
# added=0 removed=0 changed=2

.method public static fix(Landroid/content/Context;)V
[MOD-CHANGED]
.method public static fix(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16973824
    sget-boolean v0, Lcom/bytedance/sysoptimizer/RenderNodeLeakFixer;->sInited:Z

    .line 16973826
    if-eqz v0, :cond_5

    .line 16973828
    return-void

    .line 16973829
    :cond_5
    const/4 v0, 0x1

    .line 16973830
    sput-boolean v0, Lcom/bytedance/sysoptimizer/RenderNodeLeakFixer;->sInited:Z

    .line 16973832
    invoke-static {p0}, Lcom/bytedance/sysoptimizer/SysOptimizer;->loadOptimizerLibrary(Landroid/content/Context;)Z

    .line 16973835
    move-result p0

    .line 16973836
    if-eqz p0, :cond_11

    .line 16973838
    invoke-static {}, Lcom/bytedance/sysoptimizer/RenderNodeLeakFixer;->fixRenderNodeLeak()V

    .line 16973841
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public static fix(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16973824
    sget-boolean v0, Lcom/bytedance/sysoptimizer/RenderNodeLeakFixer;->sInited:Z

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_5

    .line 16973827
    .line 16973828
    return-void

    .line 16973829
    :cond_5
    const/4 v0, 0x1

    .line 16973830
    sput-boolean v0, Lcom/bytedance/sysoptimizer/RenderNodeLeakFixer;->sInited:Z

    .line 16973831
    .line 16973832
    invoke-static {p0}, Lcom/bytedance/sysoptimizer/SysOptimizer;->loadOptimizerLibrary(Landroid/content/Context;)Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result p0

    .line 16973836
    if-eqz p0, :cond_11

    .line 16973837
    .line 16973838
    invoke-static {}, Lcom/bytedance/sysoptimizer/RenderNodeLeakFixer;->fixRenderNodeLeak()V

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    return-void
.end method


.method public static fixAndroidN(Landroid/content/Context;)V
[MOD-CHANGED]
.method public static fixAndroidN(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16908288
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16908290
    const/16 v1, 0x18

    .line 16908292
    if-eq v0, v1, :cond_a

    .line 16908294
    const/16 v1, 0x19

    .line 16908296
    if-ne v0, v1, :cond_d

    .line 16908298
    :cond_a
    invoke-static {p0}, Lcom/bytedance/sysoptimizer/RenderNodeLeakFixer;->fix(Landroid/content/Context;)V

    .line 16908301
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public static fixAndroidN(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16908288
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16908289
    .line 16908290
    const/16 v1, 0x18

    .line 16908291
    .line 16908292
    if-eq v0, v1, :cond_a

    .line 16908293
    .line 16908294
    const/16 v1, 0x19

    .line 16908295
    .line 16908296
    if-ne v0, v1, :cond_d

    .line 16908297
    .line 16908298
    :cond_a
    invoke-static {p0}, Lcom/bytedance/sysoptimizer/RenderNodeLeakFixer;->fix(Landroid/content/Context;)V

    .line 16908299
    .line 16908300
    .line 16908301
    :cond_d
    return-void
.end method


