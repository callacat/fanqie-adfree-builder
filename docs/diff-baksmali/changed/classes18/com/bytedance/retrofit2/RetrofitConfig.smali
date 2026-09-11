## classes18/com/bytedance/retrofit2/RetrofitConfig.smali
# added=0 removed=0 changed=2

.method public static enableLoadServiceMethodOpt()V
[MOD-CHANGED]
.method public static enableLoadServiceMethodOpt()V
    .registers 1

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Lcom/bytedance/retrofit2/RetrofitConfig;->loadServiceMethodOpt:Z

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public static enableLoadServiceMethodOpt()V
    .registers 1

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Lcom/bytedance/retrofit2/RetrofitConfig;->loadServiceMethodOpt:Z

    .line 2
    .line 3
    return-void
.end method


.method public static isLoadServiceMethodOptOpen()Z
[MOD-CHANGED]
.method public static isLoadServiceMethodOptOpen()Z
    .registers 1

    .prologue
    .line 0
    sget-boolean v0, Lcom/bytedance/retrofit2/RetrofitConfig;->loadServiceMethodOpt:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public static isLoadServiceMethodOptOpen()Z
    .registers 1

    .prologue
    .line 0
    sget-boolean v0, Lcom/bytedance/retrofit2/RetrofitConfig;->loadServiceMethodOpt:Z

    .line 1
    .line 2
    return v0
.end method


