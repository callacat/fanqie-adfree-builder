## classes19/com/bytedance/ugc/glue/monitor/UGCMonitor.smali
# added=0 removed=0 changed=13

.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static varargs debug(I[Ljava/lang/Object;)V
[MOD-CHANGED]
.method public static varargs debug(I[Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33619968
    const-string v0, "ugc_debugger"

    .line 33619970
    const/4 v1, 0x0

    .line 33619971
    invoke-static {v0, v1, p0, p1}, Lcom/bytedance/ugc/glue/monitor/UGCMonitor;->monitor(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 33619974
    return-void
.end method

[INNER-ORIGINAL]
.method public static varargs debug(I[Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33619968
    const-string v0, "ugc_debugger"

    .line 33619969
    .line 33619970
    const/4 v1, 0x0

    .line 33619971
    invoke-static {v0, v1, p0, p1}, Lcom/bytedance/ugc/glue/monitor/UGCMonitor;->monitor(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 33619972
    .line 33619973
    .line 33619974
    return-void
.end method


.method public static event(Ljava/lang/String;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public static event(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 33554432
    invoke-static {p0, p1}, Lcom/bytedance/ugc/glue/monitor/UGCMonitorService;->event(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public static event(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 33554432
    invoke-static {p0, p1}, Lcom/bytedance/ugc/glue/monitor/UGCMonitorService;->event(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public static event(Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static event(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 2

    .prologue
    .line 33619968
    invoke-static {p0, p1}, Lcom/bytedance/ugc/glue/monitor/UGCMonitorService;->event(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33619971
    return-void
.end method

[INNER-ORIGINAL]
.method public static event(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 2

    .prologue
    .line 33619968
    invoke-static {p0, p1}, Lcom/bytedance/ugc/glue/monitor/UGCMonitorService;->event(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33619969
    .line 33619970
    .line 33619971
    return-void
.end method


.method public static metric(Ljava/lang/String;ILorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static metric(Ljava/lang/String;ILorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 50397184
    const/4 v0, 0x0

    .line 50397185
    invoke-static {p0, v0, p1, p2}, Lcom/bytedance/ugc/glue/monitor/UGCMonitor;->metric(Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 50397188
    return-void
.end method

[INNER-ORIGINAL]
.method public static metric(Ljava/lang/String;ILorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 50397184
    const/4 v0, 0x0

    .line 50397185
    invoke-static {p0, v0, p1, p2}, Lcom/bytedance/ugc/glue/monitor/UGCMonitor;->metric(Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 50397186
    .line 50397187
    .line 50397188
    return-void
.end method


.method public static varargs metric(Ljava/lang/String;I[Ljava/lang/Object;)V
[MOD-CHANGED]
.method public static varargs metric(Ljava/lang/String;I[Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p0, v0, p1, p2}, Lcom/bytedance/ugc/glue/monitor/UGCMonitor;->metric(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 50462724
    return-void
.end method

[INNER-ORIGINAL]
.method public static varargs metric(Ljava/lang/String;I[Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p0, v0, p1, p2}, Lcom/bytedance/ugc/glue/monitor/UGCMonitor;->metric(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 50462722
    .line 50462723
    .line 50462724
    return-void
.end method


.method public static metric(Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static metric(Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 67305472
    const/4 v0, 0x1

    .line 67305473
    new-array v0, v0, [Ljava/lang/Object;

    .line 67305475
    const/4 v1, 0x0

    .line 67305476
    aput-object p3, v0, v1

    .line 67305478
    invoke-static {p0, p1, p2, v0}, Lcom/bytedance/ugc/glue/monitor/UGCMonitorService;->metric(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 67305481
    return-void
.end method

[INNER-ORIGINAL]
.method public static metric(Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 67305472
    const/4 v0, 0x1

    .line 67305473
    new-array v0, v0, [Ljava/lang/Object;

    .line 67305474
    .line 67305475
    const/4 v1, 0x0

    .line 67305476
    aput-object p3, v0, v1

    .line 67305477
    .line 67305478
    invoke-static {p0, p1, p2, v0}, Lcom/bytedance/ugc/glue/monitor/UGCMonitorService;->metric(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 67305479
    .line 67305480
    .line 67305481
    return-void
.end method


.method public static varargs metric(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/Object;)V
[MOD-CHANGED]
.method public static varargs metric(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 67108864
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/ugc/glue/monitor/UGCMonitorService;->metric(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 67108867
    return-void
.end method

[INNER-ORIGINAL]
.method public static varargs metric(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 67108864
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/ugc/glue/monitor/UGCMonitorService;->metric(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 67108865
    .line 67108866
    .line 67108867
    return-void
.end method


.method public static monitor(Ljava/lang/String;ILorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static monitor(Ljava/lang/String;ILorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 50397184
    const/4 v0, 0x0

    .line 50397185
    invoke-static {p0, v0, p1, p2}, Lcom/bytedance/ugc/glue/monitor/UGCMonitor;->monitor(Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 50397188
    return-void
.end method

[INNER-ORIGINAL]
.method public static monitor(Ljava/lang/String;ILorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 50397184
    const/4 v0, 0x0

    .line 50397185
    invoke-static {p0, v0, p1, p2}, Lcom/bytedance/ugc/glue/monitor/UGCMonitor;->monitor(Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 50397186
    .line 50397187
    .line 50397188
    return-void
.end method


.method public static varargs monitor(Ljava/lang/String;I[Ljava/lang/Object;)V
[MOD-CHANGED]
.method public static varargs monitor(Ljava/lang/String;I[Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p0, v0, p1, p2}, Lcom/bytedance/ugc/glue/monitor/UGCMonitor;->monitor(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 50462724
    return-void
.end method

[INNER-ORIGINAL]
.method public static varargs monitor(Ljava/lang/String;I[Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p0, v0, p1, p2}, Lcom/bytedance/ugc/glue/monitor/UGCMonitor;->monitor(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 50462722
    .line 50462723
    .line 50462724
    return-void
.end method


.method public static monitor(Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static monitor(Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 67305472
    const/4 v0, 0x1

    .line 67305473
    new-array v0, v0, [Ljava/lang/Object;

    .line 67305475
    const/4 v1, 0x0

    .line 67305476
    aput-object p3, v0, v1

    .line 67305478
    invoke-static {p0, p1, p2, v0}, Lcom/bytedance/ugc/glue/monitor/UGCMonitorService;->monitor(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 67305481
    return-void
.end method

[INNER-ORIGINAL]
.method public static monitor(Ljava/lang/String;Ljava/lang/String;ILorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 67305472
    const/4 v0, 0x1

    .line 67305473
    new-array v0, v0, [Ljava/lang/Object;

    .line 67305474
    .line 67305475
    const/4 v1, 0x0

    .line 67305476
    aput-object p3, v0, v1

    .line 67305477
    .line 67305478
    invoke-static {p0, p1, p2, v0}, Lcom/bytedance/ugc/glue/monitor/UGCMonitorService;->monitor(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 67305479
    .line 67305480
    .line 67305481
    return-void
.end method


.method public static varargs monitor(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/Object;)V
[MOD-CHANGED]
.method public static varargs monitor(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 67108864
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/ugc/glue/monitor/UGCMonitorService;->monitor(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 67108867
    return-void
.end method

[INNER-ORIGINAL]
.method public static varargs monitor(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 67108864
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/ugc/glue/monitor/UGCMonitorService;->monitor(Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 67108865
    .line 67108866
    .line 67108867
    return-void
.end method


.method public static send(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static send(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 67108864
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/ugc/glue/monitor/UGCMonitorService;->send(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 67108867
    return-void
.end method

[INNER-ORIGINAL]
.method public static send(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 67108864
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/ugc/glue/monitor/UGCMonitorService;->send(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 67108865
    .line 67108866
    .line 67108867
    return-void
.end method


