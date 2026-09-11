## classes15/com/bytedance/android/monitor/logger/MonitorLog.smali
# added=0 removed=0 changed=10

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {}, Lcom/bytedance/android/monitor/logger/MonitorLog;->isLogEnable()Z

    .line 33751043
    move-result v0

    .line 33751044
    if-nez v0, :cond_7

    .line 33751046
    return-void

    .line 33751047
    :cond_7
    invoke-static {p0}, Lcom/bytedance/android/monitor/logger/MonitorLog;->getLogTag(Ljava/lang/String;)Ljava/lang/String;

    .line 33751050
    move-result-object p0

    .line 33751051
    sget-object v0, Lcom/bytedance/android/monitor/logger/MonitorLog;->sLogger:Lcom/bytedance/android/monitor/logger/ILogger;

    .line 33751053
    if-eqz v0, :cond_12

    .line 33751055
    invoke-interface {v0, p0, p1}, Lcom/bytedance/android/monitor/logger/ILogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751058
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {}, Lcom/bytedance/android/monitor/logger/MonitorLog;->isLogEnable()Z

    .line 33751041
    .line 33751042
    .line 33751043
    move-result v0

    .line 33751044
    if-nez v0, :cond_7

    .line 33751045
    .line 33751046
    return-void

    .line 33751047
    :cond_7
    invoke-static {p0}, Lcom/bytedance/android/monitor/logger/MonitorLog;->getLogTag(Ljava/lang/String;)Ljava/lang/String;

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-object p0

    .line 33751051
    sget-object v0, Lcom/bytedance/android/monitor/logger/MonitorLog;->sLogger:Lcom/bytedance/android/monitor/logger/ILogger;

    .line 33751052
    .line 33751053
    if-eqz v0, :cond_12

    .line 33751054
    .line 33751055
    invoke-interface {v0, p0, p1}, Lcom/bytedance/android/monitor/logger/ILogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751056
    .line 33751057
    .line 33751058
    :cond_12
    return-void
.end method


.method public static e(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p0}, Lcom/bytedance/android/monitor/logger/MonitorLog;->getLogTag(Ljava/lang/String;)Ljava/lang/String;

    .line 33685507
    move-result-object p0

    .line 33685508
    sget-object v0, Lcom/bytedance/android/monitor/logger/MonitorLog;->sLogger:Lcom/bytedance/android/monitor/logger/ILogger;

    .line 33685510
    if-eqz v0, :cond_b

    .line 33685512
    invoke-interface {v0, p0, p1}, Lcom/bytedance/android/monitor/logger/ILogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33685515
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p0}, Lcom/bytedance/android/monitor/logger/MonitorLog;->getLogTag(Ljava/lang/String;)Ljava/lang/String;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object p0

    .line 33685508
    sget-object v0, Lcom/bytedance/android/monitor/logger/MonitorLog;->sLogger:Lcom/bytedance/android/monitor/logger/ILogger;

    .line 33685509
    .line 33685510
    if-eqz v0, :cond_b

    .line 33685511
    .line 33685512
    invoke-interface {v0, p0, p1}, Lcom/bytedance/android/monitor/logger/ILogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33685513
    .line 33685514
    .line 33685515
    :cond_b
    return-void
.end method


.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {}, Lcom/bytedance/android/monitor/logger/MonitorLog;->isLogEnable()Z

    .line 50528259
    move-result v0

    .line 50528260
    if-nez v0, :cond_7

    .line 50528262
    return-void

    .line 50528263
    :cond_7
    invoke-static {p0}, Lcom/bytedance/android/monitor/logger/MonitorLog;->getLogTag(Ljava/lang/String;)Ljava/lang/String;

    .line 50528266
    move-result-object p0

    .line 50528267
    sget-object v0, Lcom/bytedance/android/monitor/logger/MonitorLog;->sLogger:Lcom/bytedance/android/monitor/logger/ILogger;

    .line 50528269
    if-eqz v0, :cond_12

    .line 50528271
    invoke-interface {v0, p0, p1, p2}, Lcom/bytedance/android/monitor/logger/ILogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50528274
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-static {}, Lcom/bytedance/android/monitor/logger/MonitorLog;->isLogEnable()Z

    .line 50528257
    .line 50528258
    .line 50528259
    move-result v0

    .line 50528260
    if-nez v0, :cond_7

    .line 50528261
    .line 50528262
    return-void

    .line 50528263
    :cond_7
    invoke-static {p0}, Lcom/bytedance/android/monitor/logger/MonitorLog;->getLogTag(Ljava/lang/String;)Ljava/lang/String;

    .line 50528264
    .line 50528265
    .line 50528266
    move-result-object p0

    .line 50528267
    sget-object v0, Lcom/bytedance/android/monitor/logger/MonitorLog;->sLogger:Lcom/bytedance/android/monitor/logger/ILogger;

    .line 50528268
    .line 50528269
    if-eqz v0, :cond_12

    .line 50528270
    .line 50528271
    invoke-interface {v0, p0, p1, p2}, Lcom/bytedance/android/monitor/logger/ILogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50528272
    .line 50528273
    .line 50528274
    :cond_12
    return-void
.end method


.method private static getLogTag(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method private static getLogTag(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_9

    .line 16973830
    const-string p0, "hybrid_multi_monitor"

    .line 16973832
    goto :goto_17

    .line 16973833
    :cond_9
    const-string v0, "hybrid_multi_monitor_"

    .line 16973835
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 16973838
    move-result v1

    .line 16973839
    if-nez v1, :cond_17

    .line 16973841
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973843
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16973846
    move-result-object p0

    .line 16973847
    :cond_17
    :goto_17
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static getLogTag(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_9

    .line 16973829
    .line 16973830
    const-string p0, "hybrid_multi_monitor"

    .line 16973831
    .line 16973832
    goto :goto_17

    .line 16973833
    :cond_9
    const-string v0, "hybrid_multi_monitor_"

    .line 16973834
    .line 16973835
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 16973836
    .line 16973837
    .line 16973838
    move-result v1

    .line 16973839
    if-nez v1, :cond_17

    .line 16973840
    .line 16973841
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973842
    .line 16973843
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object p0

    .line 16973847
    :cond_17
    :goto_17
    return-object p0
.end method


.method public static i(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {}, Lcom/bytedance/android/monitor/logger/MonitorLog;->isLogEnable()Z

    .line 33751043
    move-result v0

    .line 33751044
    if-nez v0, :cond_7

    .line 33751046
    return-void

    .line 33751047
    :cond_7
    invoke-static {p0}, Lcom/bytedance/android/monitor/logger/MonitorLog;->getLogTag(Ljava/lang/String;)Ljava/lang/String;

    .line 33751050
    move-result-object p0

    .line 33751051
    sget-object v0, Lcom/bytedance/android/monitor/logger/MonitorLog;->sLogger:Lcom/bytedance/android/monitor/logger/ILogger;

    .line 33751053
    if-eqz v0, :cond_12

    .line 33751055
    invoke-interface {v0, p0, p1}, Lcom/bytedance/android/monitor/logger/ILogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751058
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {}, Lcom/bytedance/android/monitor/logger/MonitorLog;->isLogEnable()Z

    .line 33751041
    .line 33751042
    .line 33751043
    move-result v0

    .line 33751044
    if-nez v0, :cond_7

    .line 33751045
    .line 33751046
    return-void

    .line 33751047
    :cond_7
    invoke-static {p0}, Lcom/bytedance/android/monitor/logger/MonitorLog;->getLogTag(Ljava/lang/String;)Ljava/lang/String;

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-object p0

    .line 33751051
    sget-object v0, Lcom/bytedance/android/monitor/logger/MonitorLog;->sLogger:Lcom/bytedance/android/monitor/logger/ILogger;

    .line 33751052
    .line 33751053
    if-eqz v0, :cond_12

    .line 33751054
    .line 33751055
    invoke-interface {v0, p0, p1}, Lcom/bytedance/android/monitor/logger/ILogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751056
    .line 33751057
    .line 33751058
    :cond_12
    return-void
.end method


.method public static isLogEnable()Z
[MOD-CHANGED]
.method public static isLogEnable()Z
    .registers 1

    .prologue
    .line 0
    sget-boolean v0, Lcom/bytedance/android/monitor/logger/MonitorLog;->isLogEnable:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public static isLogEnable()Z
    .registers 1

    .prologue
    .line 0
    sget-boolean v0, Lcom/bytedance/android/monitor/logger/MonitorLog;->isLogEnable:Z

    .line 1
    .line 2
    return v0
.end method


.method public static setLogEnable(Z)V
[MOD-CHANGED]
.method public static setLogEnable(Z)V
    .registers 1

    .prologue
    .line 16777216
    sput-boolean p0, Lcom/bytedance/android/monitor/logger/MonitorLog;->isLogEnable:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static setLogEnable(Z)V
    .registers 1

    .prologue
    .line 16777216
    sput-boolean p0, Lcom/bytedance/android/monitor/logger/MonitorLog;->isLogEnable:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public static setLogger(Lcom/bytedance/android/monitor/logger/ILogger;)V
[MOD-CHANGED]
.method public static setLogger(Lcom/bytedance/android/monitor/logger/ILogger;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/bytedance/android/monitor/logger/MonitorLog;->sLogger:Lcom/bytedance/android/monitor/logger/ILogger;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public static setLogger(Lcom/bytedance/android/monitor/logger/ILogger;)V
    .registers 1

    .prologue
    .line 16777216
    sput-object p0, Lcom/bytedance/android/monitor/logger/MonitorLog;->sLogger:Lcom/bytedance/android/monitor/logger/ILogger;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public static v(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static v(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {}, Lcom/bytedance/android/monitor/logger/MonitorLog;->isLogEnable()Z

    .line 33751043
    move-result v0

    .line 33751044
    if-nez v0, :cond_7

    .line 33751046
    return-void

    .line 33751047
    :cond_7
    invoke-static {p0}, Lcom/bytedance/android/monitor/logger/MonitorLog;->getLogTag(Ljava/lang/String;)Ljava/lang/String;

    .line 33751050
    move-result-object p0

    .line 33751051
    sget-object v0, Lcom/bytedance/android/monitor/logger/MonitorLog;->sLogger:Lcom/bytedance/android/monitor/logger/ILogger;

    .line 33751053
    if-eqz v0, :cond_12

    .line 33751055
    invoke-interface {v0, p0, p1}, Lcom/bytedance/android/monitor/logger/ILogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751058
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public static v(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {}, Lcom/bytedance/android/monitor/logger/MonitorLog;->isLogEnable()Z

    .line 33751041
    .line 33751042
    .line 33751043
    move-result v0

    .line 33751044
    if-nez v0, :cond_7

    .line 33751045
    .line 33751046
    return-void

    .line 33751047
    :cond_7
    invoke-static {p0}, Lcom/bytedance/android/monitor/logger/MonitorLog;->getLogTag(Ljava/lang/String;)Ljava/lang/String;

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-object p0

    .line 33751051
    sget-object v0, Lcom/bytedance/android/monitor/logger/MonitorLog;->sLogger:Lcom/bytedance/android/monitor/logger/ILogger;

    .line 33751052
    .line 33751053
    if-eqz v0, :cond_12

    .line 33751054
    .line 33751055
    invoke-interface {v0, p0, p1}, Lcom/bytedance/android/monitor/logger/ILogger;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751056
    .line 33751057
    .line 33751058
    :cond_12
    return-void
.end method


.method public static w(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {}, Lcom/bytedance/android/monitor/logger/MonitorLog;->isLogEnable()Z

    .line 33751043
    move-result v0

    .line 33751044
    if-nez v0, :cond_7

    .line 33751046
    return-void

    .line 33751047
    :cond_7
    invoke-static {p0}, Lcom/bytedance/android/monitor/logger/MonitorLog;->getLogTag(Ljava/lang/String;)Ljava/lang/String;

    .line 33751050
    move-result-object p0

    .line 33751051
    sget-object v0, Lcom/bytedance/android/monitor/logger/MonitorLog;->sLogger:Lcom/bytedance/android/monitor/logger/ILogger;

    .line 33751053
    if-eqz v0, :cond_12

    .line 33751055
    invoke-interface {v0, p0, p1}, Lcom/bytedance/android/monitor/logger/ILogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751058
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-static {}, Lcom/bytedance/android/monitor/logger/MonitorLog;->isLogEnable()Z

    .line 33751041
    .line 33751042
    .line 33751043
    move-result v0

    .line 33751044
    if-nez v0, :cond_7

    .line 33751045
    .line 33751046
    return-void

    .line 33751047
    :cond_7
    invoke-static {p0}, Lcom/bytedance/android/monitor/logger/MonitorLog;->getLogTag(Ljava/lang/String;)Ljava/lang/String;

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-object p0

    .line 33751051
    sget-object v0, Lcom/bytedance/android/monitor/logger/MonitorLog;->sLogger:Lcom/bytedance/android/monitor/logger/ILogger;

    .line 33751052
    .line 33751053
    if-eqz v0, :cond_12

    .line 33751054
    .line 33751055
    invoke-interface {v0, p0, p1}, Lcom/bytedance/android/monitor/logger/ILogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751056
    .line 33751057
    .line 33751058
    :cond_12
    return-void
.end method


