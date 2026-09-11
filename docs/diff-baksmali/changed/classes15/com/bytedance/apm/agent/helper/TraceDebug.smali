## classes15/com/bytedance/apm/agent/helper/TraceDebug.smali
# added=0 removed=0 changed=3

.method public static getLogListener()Lcom/bytedance/apm/agent/helper/TraceDebug$OnLogListener;
[MOD-CHANGED]
.method public static getLogListener()Lcom/bytedance/apm/agent/helper/TraceDebug$OnLogListener;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/apm/agent/helper/TraceDebug;->mOnLogListener:Lcom/bytedance/apm/agent/helper/TraceDebug$OnLogListener;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getLogListener()Lcom/bytedance/apm/agent/helper/TraceDebug$OnLogListener;
    .registers 1

    .prologue
    .line 0
    sget-object v0, Lcom/bytedance/apm/agent/helper/TraceDebug;->mOnLogListener:Lcom/bytedance/apm/agent/helper/TraceDebug$OnLogListener;

    .line 1
    .line 2
    return-object v0
.end method


.method public static notifyLogListener(Lcom/bytedance/apm/agent/tracing/Trace;J)V
[MOD-CHANGED]
.method public static notifyLogListener(Lcom/bytedance/apm/agent/tracing/Trace;J)V
    .registers 4

    .prologue
    .line 33685504
    sget-object v0, Lcom/bytedance/apm/agent/helper/TraceDebug;->mOnLogListener:Lcom/bytedance/apm/agent/helper/TraceDebug$OnLogListener;

    .line 33685506
    if-eqz v0, :cond_9

    .line 33685508
    iget-object p0, p0, Lcom/bytedance/apm/agent/tracing/Trace;->methodName:Ljava/lang/String;

    .line 33685510
    invoke-interface {v0, p0, p1, p2}, Lcom/bytedance/apm/agent/helper/TraceDebug$OnLogListener;->log(Ljava/lang/String;J)V

    .line 33685513
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public static notifyLogListener(Lcom/bytedance/apm/agent/tracing/Trace;J)V
    .registers 4

    .prologue
    .line 33685504
    sget-object v0, Lcom/bytedance/apm/agent/helper/TraceDebug;->mOnLogListener:Lcom/bytedance/apm/agent/helper/TraceDebug$OnLogListener;

    .line 33685505
    .line 33685506
    if-eqz v0, :cond_9

    .line 33685507
    .line 33685508
    iget-object p0, p0, Lcom/bytedance/apm/agent/tracing/Trace;->methodName:Ljava/lang/String;

    .line 33685509
    .line 33685510
    invoke-interface {v0, p0, p1, p2}, Lcom/bytedance/apm/agent/helper/TraceDebug$OnLogListener;->log(Ljava/lang/String;J)V

    .line 33685511
    .line 33685512
    .line 33685513
    :cond_9
    return-void
.end method


.method public static setLogListener(Lcom/bytedance/apm/agent/helper/TraceDebug$OnLogListener;)V
[MOD-CHANGED]
.method public static setLogListener(Lcom/bytedance/apm/agent/helper/TraceDebug$OnLogListener;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/bytedance/apm/agent/helper/TraceDebug;->mOnLogListener:Lcom/bytedance/apm/agent/helper/TraceDebug$OnLogListener;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static setLogListener(Lcom/bytedance/apm/agent/helper/TraceDebug$OnLogListener;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/bytedance/apm/agent/helper/TraceDebug;->mOnLogListener:Lcom/bytedance/apm/agent/helper/TraceDebug$OnLogListener;

    .line 16777217
    .line 16777218
    return-void
.end method


