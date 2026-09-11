## classes15/com/bytedance/apm/PerfConfig.smali
# added=0 removed=0 changed=1

.method public static setReportMessage()V
[MOD-CHANGED]
.method public static setReportMessage()V
    .registers 1

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Lcom/bytedance/apm/PerfConfig;->a:Z

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public static setReportMessage()V
    .registers 1

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Lcom/bytedance/apm/PerfConfig;->a:Z

    .line 2
    .line 3
    return-void
.end method


