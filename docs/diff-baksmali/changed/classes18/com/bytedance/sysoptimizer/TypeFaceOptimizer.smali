## classes18/com/bytedance/sysoptimizer/TypeFaceOptimizer.smali
# added=0 removed=0 changed=2

.method public static getSwitch()Z
[MOD-CHANGED]
.method public static getSwitch()Z
    .registers 1

    .prologue
    .line 0
    sget-boolean v0, Lcom/bytedance/sysoptimizer/TypeFaceOptimizer;->mSwitch:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public static getSwitch()Z
    .registers 1

    .prologue
    .line 0
    sget-boolean v0, Lcom/bytedance/sysoptimizer/TypeFaceOptimizer;->mSwitch:Z

    .line 1
    .line 2
    return v0
.end method


.method public static start()V
[MOD-CHANGED]
.method public static start()V
    .registers 1

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Lcom/bytedance/sysoptimizer/TypeFaceOptimizer;->mSwitch:Z

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public static start()V
    .registers 1

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Lcom/bytedance/sysoptimizer/TypeFaceOptimizer;->mSwitch:Z

    .line 2
    .line 3
    return-void
.end method


