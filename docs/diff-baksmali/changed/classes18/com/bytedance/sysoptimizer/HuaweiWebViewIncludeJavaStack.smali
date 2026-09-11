## classes18/com/bytedance/sysoptimizer/HuaweiWebViewIncludeJavaStack.smali
# added=0 removed=0 changed=1

.method public static start(Landroid/content/Context;)I
[MOD-CHANGED]
.method public static start(Landroid/content/Context;)I
    .registers 1

    .prologue
    .line 16908288
    invoke-static {p0}, Lcom/bytedance/sysoptimizer/SysOptimizer;->loadOptimizerLibrary(Landroid/content/Context;)Z

    .line 16908291
    move-result p0

    .line 16908292
    if-eqz p0, :cond_e

    .line 16908294
    invoke-static {}, Lcom/bytedance/android/bytehook/ByteHook;->init()I

    .line 16908297
    invoke-static {}, Lcom/bytedance/sysoptimizer/HuaweiWebViewIncludeJavaStack;->nStart()I

    .line 16908300
    move-result p0

    .line 16908301
    return p0

    .line 16908302
    :cond_e
    const/4 p0, -0x1

    .line 16908303
    return p0
.end method

[INNER-ORIGINAL]
.method public static start(Landroid/content/Context;)I
    .registers 1

    .prologue
    .line 16908288
    invoke-static {p0}, Lcom/bytedance/sysoptimizer/SysOptimizer;->loadOptimizerLibrary(Landroid/content/Context;)Z

    .line 16908289
    .line 16908290
    .line 16908291
    move-result p0

    .line 16908292
    if-eqz p0, :cond_e

    .line 16908293
    .line 16908294
    invoke-static {}, Lcom/bytedance/android/bytehook/ByteHook;->init()I

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-static {}, Lcom/bytedance/sysoptimizer/HuaweiWebViewIncludeJavaStack;->nStart()I

    .line 16908298
    .line 16908299
    .line 16908300
    move-result p0

    .line 16908301
    return p0

    .line 16908302
    :cond_e
    const/4 p0, -0x1

    .line 16908303
    return p0
.end method


