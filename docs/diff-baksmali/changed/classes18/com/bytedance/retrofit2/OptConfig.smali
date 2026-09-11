## classes18/com/bytedance/retrofit2/OptConfig.smali
# added=0 removed=0 changed=2

.method public static isEnableRequestOpt()Z
[MOD-CHANGED]
.method public static isEnableRequestOpt()Z
    .registers 1

    .prologue
    .line 0
    sget-boolean v0, Lcom/bytedance/retrofit2/OptConfig;->sEnableRequestOpt:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public static isEnableRequestOpt()Z
    .registers 1

    .prologue
    .line 0
    sget-boolean v0, Lcom/bytedance/retrofit2/OptConfig;->sEnableRequestOpt:Z

    .line 1
    .line 2
    return v0
.end method


.method public static setEnableRequestOpt(Z)V
[MOD-CHANGED]
.method public static setEnableRequestOpt(Z)V
    .registers 1

    .prologue
    .line 16777216
    sput-boolean p0, Lcom/bytedance/retrofit2/OptConfig;->sEnableRequestOpt:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static setEnableRequestOpt(Z)V
    .registers 1

    .prologue
    .line 16777216
    sput-boolean p0, Lcom/bytedance/retrofit2/OptConfig;->sEnableRequestOpt:Z

    .line 16777217
    .line 16777218
    return-void
.end method


