## classes2/ip3/z$b.smali
# added=0 removed=0 changed=3

.method public final monitorDuration(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final monitorDuration(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 50397184
    sget v0, Ll60/b;->a:I

    .line 50397186
    :try_start_2
    invoke-static {p1, p2, p3}, Lcom/bytedance/framwork/core/monitor/MonitorUtils;->monitorDuration(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_5
    .catchall {:try_start_2 .. :try_end_5} :catchall_5

    .line 50397189
    :catchall_5
    return-void
.end method

[INNER-ORIGINAL]
.method public final monitorDuration(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 50397184
    sget v0, Ll60/b;->a:I

    .line 50397185
    .line 50397186
    :try_start_2
    invoke-static {p1, p2, p3}, Lcom/bytedance/framwork/core/monitor/MonitorUtils;->monitorDuration(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_5
    .catchall {:try_start_2 .. :try_end_5} :catchall_5

    .line 50397187
    .line 50397188
    .line 50397189
    :catchall_5
    return-void
.end method


.method public final monitorStatusAndDuration(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final monitorStatusAndDuration(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 67174400
    sget v0, Ll60/b;->a:I

    .line 67174402
    :try_start_2
    invoke-static {p1, p2, p3, p4}, Lcom/bytedance/framwork/core/monitor/MonitorUtils;->monitorStatusAndDuration(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_5
    .catchall {:try_start_2 .. :try_end_5} :catchall_5

    .line 67174405
    :catchall_5
    return-void
.end method

[INNER-ORIGINAL]
.method public final monitorStatusAndDuration(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 67174400
    sget v0, Ll60/b;->a:I

    .line 67174401
    .line 67174402
    :try_start_2
    invoke-static {p1, p2, p3, p4}, Lcom/bytedance/framwork/core/monitor/MonitorUtils;->monitorStatusAndDuration(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_5
    .catchall {:try_start_2 .. :try_end_5} :catchall_5

    .line 67174403
    .line 67174404
    .line 67174405
    :catchall_5
    return-void
.end method


.method public final monitorStatusRate(Ljava/lang/String;ILorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final monitorStatusRate(Ljava/lang/String;ILorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 50397184
    sget v0, Ll60/b;->a:I

    .line 50397186
    :try_start_2
    invoke-static {p1, p2, p3}, Lcom/bytedance/framwork/core/monitor/MonitorUtils;->monitorStatusRate(Ljava/lang/String;ILorg/json/JSONObject;)V
    :try_end_5
    .catchall {:try_start_2 .. :try_end_5} :catchall_5

    .line 50397189
    :catchall_5
    return-void
.end method

[INNER-ORIGINAL]
.method public final monitorStatusRate(Ljava/lang/String;ILorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 50397184
    sget v0, Ll60/b;->a:I

    .line 50397185
    .line 50397186
    :try_start_2
    invoke-static {p1, p2, p3}, Lcom/bytedance/framwork/core/monitor/MonitorUtils;->monitorStatusRate(Ljava/lang/String;ILorg/json/JSONObject;)V
    :try_end_5
    .catchall {:try_start_2 .. :try_end_5} :catchall_5

    .line 50397187
    .line 50397188
    .line 50397189
    :catchall_5
    return-void
.end method


