## classes18/com/bytedance/sysoptimizer/LogVerbosityUtil.smali
# added=0 removed=0 changed=1

.method public static open()V
[MOD-CHANGED]
.method public static open()V
    .registers 1

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    invoke-static {v0}, Lcom/bytedance/sysoptimizer/SysOptimizer;->loadOptimizerLibrary(Landroid/content/Context;)Z

    .line 131076
    move-result v0

    .line 131077
    if-eqz v0, :cond_a

    .line 131079
    invoke-static {}, Lcom/bytedance/sysoptimizer/LogVerbosityUtil;->nOpen()V

    .line 131082
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public static open()V
    .registers 1

    .prologue
    .line 131072
    const/4 v0, 0x0

    .line 131073
    invoke-static {v0}, Lcom/bytedance/sysoptimizer/SysOptimizer;->loadOptimizerLibrary(Landroid/content/Context;)Z

    .line 131074
    .line 131075
    .line 131076
    move-result v0

    .line 131077
    if-eqz v0, :cond_a

    .line 131078
    .line 131079
    invoke-static {}, Lcom/bytedance/sysoptimizer/LogVerbosityUtil;->nOpen()V

    .line 131080
    .line 131081
    .line 131082
    :cond_a
    return-void
.end method


