## classes16/com/bytedance/framwork/core/monitor/MonitorUtils.smali
# added=0 removed=0 changed=18

.method public static getLogTypeSwitch(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static getLogTypeSwitch(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 16908288
    invoke-static {}, Lcom/bytedance/apm/internal/ApmDelegate;->getInstance()Lcom/bytedance/apm/internal/ApmDelegate;

    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {v0, p0}, Lcom/bytedance/apm/internal/ApmDelegate;->getLogTypeSwitch(Ljava/lang/String;)Z

    .line 16908295
    move-result p0

    .line 16908296
    return p0
.end method

[INNER-ORIGINAL]
.method public static getLogTypeSwitch(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 16908288
    invoke-static {}, Lcom/bytedance/apm/internal/ApmDelegate;->getInstance()Lcom/bytedance/apm/internal/ApmDelegate;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {v0, p0}, Lcom/bytedance/apm/internal/ApmDelegate;->getLogTypeSwitch(Ljava/lang/String;)Z

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p0

    .line 16908296
    return p0
.end method


.method public static getMetricsTypeSwitch(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static getMetricsTypeSwitch(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 16908288
    invoke-static {}, Lcom/bytedance/apm/internal/ApmDelegate;->getInstance()Lcom/bytedance/apm/internal/ApmDelegate;

    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {v0, p0}, Lcom/bytedance/apm/internal/ApmDelegate;->getMetricsTypeSwitch(Ljava/lang/String;)Z

    .line 16908295
    move-result p0

    .line 16908296
    return p0
.end method

[INNER-ORIGINAL]
.method public static getMetricsTypeSwitch(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 16908288
    invoke-static {}, Lcom/bytedance/apm/internal/ApmDelegate;->getInstance()Lcom/bytedance/apm/internal/ApmDelegate;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {v0, p0}, Lcom/bytedance/apm/internal/ApmDelegate;->getMetricsTypeSwitch(Ljava/lang/String;)Z

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p0

    .line 16908296
    return p0
.end method


.method public static getServiceNameSwitch(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static getServiceNameSwitch(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 16908288
    invoke-static {}, Lcom/bytedance/apm/internal/ApmDelegate;->getInstance()Lcom/bytedance/apm/internal/ApmDelegate;

    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {v0, p0}, Lcom/bytedance/apm/internal/ApmDelegate;->getServiceNameSwitch(Ljava/lang/String;)Z

    .line 16908295
    move-result p0

    .line 16908296
    return p0
.end method

[INNER-ORIGINAL]
.method public static getServiceNameSwitch(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 16908288
    invoke-static {}, Lcom/bytedance/apm/internal/ApmDelegate;->getInstance()Lcom/bytedance/apm/internal/ApmDelegate;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {v0, p0}, Lcom/bytedance/apm/internal/ApmDelegate;->getServiceNameSwitch(Ljava/lang/String;)Z

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p0

    .line 16908296
    return p0
.end method


.method public static monitorApiError(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static monitorApiError(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V
    .registers 9

    .prologue
    .line 117440512
    invoke-static/range {p0 .. p8}, Lcom/bytedance/apm/ApmAgent;->monitorApiError(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 117440515
    return-void
.end method

[INNER-ORIGINAL]
.method public static monitorApiError(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V
    .registers 9

    .prologue
    .line 117440512
    invoke-static/range {p0 .. p8}, Lcom/bytedance/apm/ApmAgent;->monitorApiError(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 117440513
    .line 117440514
    .line 117440515
    return-void
.end method


.method public static monitorCommonLog(Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static monitorCommonLog(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 2

    .prologue
    .line 33554432
    invoke-static {p0, p1}, Lcom/bytedance/apm/ApmAgent;->monitorCommonLog(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public static monitorCommonLog(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 2

    .prologue
    .line 33554432
    invoke-static {p0, p1}, Lcom/bytedance/apm/ApmAgent;->monitorCommonLog(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public static monitorCommonLog(Ljava/lang/String;Lorg/json/JSONObject;Z)V
[MOD-CHANGED]
.method public static monitorCommonLog(Ljava/lang/String;Lorg/json/JSONObject;Z)V
    .registers 3

    .prologue
    .line 50397184
    invoke-static {p0, p1, p2}, Lcom/bytedance/apm/ApmAgent;->monitorCommonLog(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 50397187
    return-void
.end method

[INNER-ORIGINAL]
.method public static monitorCommonLog(Ljava/lang/String;Lorg/json/JSONObject;Z)V
    .registers 3

    .prologue
    .line 50397184
    invoke-static {p0, p1, p2}, Lcom/bytedance/apm/ApmAgent;->monitorCommonLog(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 50397185
    .line 50397186
    .line 50397187
    return-void
.end method


.method public static monitorDirectOnTimer(Ljava/lang/String;Ljava/lang/String;F)V
[MOD-CHANGED]
.method public static monitorDirectOnTimer(Ljava/lang/String;Ljava/lang/String;F)V
    .registers 3

    .prologue
    .line 50331648
    invoke-static {p0, p1, p2}, Lcom/bytedance/apm/ApmAgent;->monitorDirectOnTimer(Ljava/lang/String;Ljava/lang/String;F)V

    .line 50331651
    return-void
.end method

[INNER-ORIGINAL]
.method public static monitorDirectOnTimer(Ljava/lang/String;Ljava/lang/String;F)V
    .registers 3

    .prologue
    .line 50331648
    invoke-static {p0, p1, p2}, Lcom/bytedance/apm/ApmAgent;->monitorDirectOnTimer(Ljava/lang/String;Ljava/lang/String;F)V

    .line 50331649
    .line 50331650
    .line 50331651
    return-void
.end method


.method public static monitorDuration(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static monitorDuration(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 50331648
    invoke-static {p0, p1, p2}, Lcom/bytedance/apm/ApmAgent;->monitorDuration(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 50331651
    return-void
.end method

[INNER-ORIGINAL]
.method public static monitorDuration(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 50331648
    invoke-static {p0, p1, p2}, Lcom/bytedance/apm/ApmAgent;->monitorDuration(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 50331649
    .line 50331650
    .line 50331651
    return-void
.end method


.method public static monitorDuration(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;J)V
[MOD-CHANGED]
.method public static monitorDuration(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;J)V
    .registers 5

    .prologue
    .line 67174400
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bytedance/apm/ApmAgent;->monitorDuration(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;J)V

    .line 67174403
    return-void
.end method

[INNER-ORIGINAL]
.method public static monitorDuration(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;J)V
    .registers 5

    .prologue
    .line 67174400
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bytedance/apm/ApmAgent;->monitorDuration(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;J)V

    .line 67174401
    .line 67174402
    .line 67174403
    return-void
.end method


.method public static monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 67108864
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/apm/ApmAgent;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 67108867
    return-void
.end method

[INNER-ORIGINAL]
.method public static monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 67108864
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/apm/ApmAgent;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 67108865
    .line 67108866
    .line 67108867
    return-void
.end method


.method public static monitorPerformance(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static monitorPerformance(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 83886080
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bytedance/apm/ApmAgent;->monitorPerformance(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 83886083
    return-void
.end method

[INNER-ORIGINAL]
.method public static monitorPerformance(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 83886080
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bytedance/apm/ApmAgent;->monitorPerformance(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 83886081
    .line 83886082
    .line 83886083
    return-void
.end method


.method public static monitorPerformance(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static monitorPerformance(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 67174400
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/apm/ApmAgent;->monitorPerformance(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 67174403
    return-void
.end method

[INNER-ORIGINAL]
.method public static monitorPerformance(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 67174400
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/apm/ApmAgent;->monitorPerformance(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 67174401
    .line 67174402
    .line 67174403
    return-void
.end method


.method public static monitorSLA(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static monitorSLA(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V
    .registers 9

    .prologue
    .line 117440512
    invoke-static/range {p0 .. p8}, Lcom/bytedance/apm/ApmAgent;->monitorSLA(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 117440515
    return-void
.end method

[INNER-ORIGINAL]
.method public static monitorSLA(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V
    .registers 9

    .prologue
    .line 117440512
    invoke-static/range {p0 .. p8}, Lcom/bytedance/apm/ApmAgent;->monitorSLA(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 117440513
    .line 117440514
    .line 117440515
    return-void
.end method


.method public static monitorStartTime(Ljava/lang/String;F)V
[MOD-CHANGED]
.method public static monitorStartTime(Ljava/lang/String;F)V
    .registers 5

    .prologue
    .line 33751040
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 33751042
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33751045
    float-to-double v1, p1

    .line 33751046
    invoke-virtual {v0, p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 33751049
    const-string/jumbo p1, "start"

    .line 33751052
    const/4 v1, 0x0

    .line 33751053
    invoke-static {p1, p0, v0, v1, v1}, Lcom/bytedance/framwork/core/monitor/MonitorUtils;->monitorPerformance(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_10} :catch_10

    .line 33751056
    :catch_10
    return-void
.end method

[INNER-ORIGINAL]
.method public static monitorStartTime(Ljava/lang/String;F)V
    .registers 5

    .prologue
    .line 33751040
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 33751041
    .line 33751042
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33751043
    .line 33751044
    .line 33751045
    float-to-double v1, p1

    .line 33751046
    invoke-virtual {v0, p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 33751047
    .line 33751048
    .line 33751049
    const-string/jumbo p1, "start"

    .line 33751050
    .line 33751051
    .line 33751052
    const/4 v1, 0x0

    .line 33751053
    invoke-static {p1, p0, v0, v1, v1}, Lcom/bytedance/framwork/core/monitor/MonitorUtils;->monitorPerformance(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_10} :catch_10

    .line 33751054
    .line 33751055
    .line 33751056
    :catch_10
    return-void
.end method


.method public static monitorStatusAndDuration(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static monitorStatusAndDuration(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 67108864
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/apm/ApmAgent;->monitorStatusAndDuration(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 67108867
    return-void
.end method

[INNER-ORIGINAL]
.method public static monitorStatusAndDuration(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 67108864
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/apm/ApmAgent;->monitorStatusAndDuration(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 67108865
    .line 67108866
    .line 67108867
    return-void
.end method


.method public static monitorStatusRate(Ljava/lang/String;ILorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static monitorStatusRate(Ljava/lang/String;ILorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 50331648
    invoke-static {p0, p1, p2}, Lcom/bytedance/apm/ApmAgent;->monitorStatusRate(Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 50331651
    return-void
.end method

[INNER-ORIGINAL]
.method public static monitorStatusRate(Ljava/lang/String;ILorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 50331648
    invoke-static {p0, p1, p2}, Lcom/bytedance/apm/ApmAgent;->monitorStatusRate(Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 50331649
    .line 50331650
    .line 50331651
    return-void
.end method


.method public static monitorUIAction(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static monitorUIAction(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 50331648
    invoke-static {p0, p1, p2}, Lcom/bytedance/apm/ApmAgent;->monitorUIAction(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50331651
    return-void
.end method

[INNER-ORIGINAL]
.method public static monitorUIAction(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 50331648
    invoke-static {p0, p1, p2}, Lcom/bytedance/apm/ApmAgent;->monitorUIAction(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50331649
    .line 50331650
    .line 50331651
    return-void
.end method


.method public static setDebugMode()V
[MOD-CHANGED]
.method public static setDebugMode()V
    .registers 1

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    invoke-static {v0}, Lcom/bytedance/apm/ApmContext;->setDebugMode(Z)V

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public static setDebugMode()V
    .registers 1

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    invoke-static {v0}, Lcom/bytedance/apm/ApmContext;->setDebugMode(Z)V

    .line 65538
    .line 65539
    .line 65540
    return-void
.end method


