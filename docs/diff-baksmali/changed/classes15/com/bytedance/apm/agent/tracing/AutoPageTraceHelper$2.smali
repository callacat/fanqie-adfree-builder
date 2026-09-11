## classes15/com/bytedance/apm/agent/tracing/AutoPageTraceHelper$2.smali
# added=0 removed=0 changed=1

.method public run()V
[MOD-CHANGED]
.method public run()V
    .registers 1

    .prologue
    .line 0
    invoke-static {}, Lcom/bytedance/apm/agent/tracing/AutoPageTraceHelper;->reportStats()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public run()V
    .registers 1

    .prologue
    .line 0
    invoke-static {}, Lcom/bytedance/apm/agent/tracing/AutoPageTraceHelper;->reportStats()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


