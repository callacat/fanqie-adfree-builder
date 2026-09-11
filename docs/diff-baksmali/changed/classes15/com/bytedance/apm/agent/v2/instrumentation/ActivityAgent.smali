## classes15/com/bytedance/apm/agent/v2/instrumentation/ActivityAgent.smali
# added=0 removed=0 changed=1

.method public static onTrace(Ljava/lang/String;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public static onTrace(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 50528256
    if-eqz p2, :cond_12

    .line 50528258
    sget-boolean v0, Lcom/bytedance/apm/agent/v2/InstructOperationSwitch;->sUiSwitch:Z

    .line 50528260
    if-eqz v0, :cond_12

    .line 50528262
    const-string v0, "onResume"

    .line 50528264
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50528267
    move-result v0

    .line 50528268
    if-eqz v0, :cond_12

    .line 50528270
    const/4 v0, 0x1

    .line 50528271
    invoke-static {p0, v0}, Lcom/bytedance/apm/agent/helper/PageShowCallback;->onPageShowHideAction(Ljava/lang/Object;Z)V

    .line 50528274
    :cond_12
    sget-boolean v0, Lcom/bytedance/apm/agent/v2/InstructOperationSwitch;->sPageLoadSwitch:Z

    .line 50528276
    if-nez v0, :cond_17

    .line 50528278
    return-void

    .line 50528279
    :cond_17
    invoke-static {p0, p1, p2}, Lcom/bytedance/apm/agent/tracing/AutoPageTraceHelper;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 50528282
    return-void
.end method

[INNER-ORIGINAL]
.method public static onTrace(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 50528256
    if-eqz p2, :cond_12

    .line 50528257
    .line 50528258
    sget-boolean v0, Lcom/bytedance/apm/agent/v2/InstructOperationSwitch;->sUiSwitch:Z

    .line 50528259
    .line 50528260
    if-eqz v0, :cond_12

    .line 50528261
    .line 50528262
    const-string v0, "onResume"

    .line 50528263
    .line 50528264
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 50528265
    .line 50528266
    .line 50528267
    move-result v0

    .line 50528268
    if-eqz v0, :cond_12

    .line 50528269
    .line 50528270
    const/4 v0, 0x1

    .line 50528271
    invoke-static {p0, v0}, Lcom/bytedance/apm/agent/helper/PageShowCallback;->onPageShowHideAction(Ljava/lang/Object;Z)V

    .line 50528272
    .line 50528273
    .line 50528274
    :cond_12
    sget-boolean v0, Lcom/bytedance/apm/agent/v2/InstructOperationSwitch;->sPageLoadSwitch:Z

    .line 50528275
    .line 50528276
    if-nez v0, :cond_17

    .line 50528277
    .line 50528278
    return-void

    .line 50528279
    :cond_17
    invoke-static {p0, p1, p2}, Lcom/bytedance/apm/agent/tracing/AutoPageTraceHelper;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 50528280
    .line 50528281
    .line 50528282
    return-void
.end method


