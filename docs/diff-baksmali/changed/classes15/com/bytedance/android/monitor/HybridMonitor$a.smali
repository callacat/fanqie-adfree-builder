## classes15/com/bytedance/android/monitor/HybridMonitor$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final onReport(Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final onReport(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {}, Lcom/bytedance/android/monitor/HybridMonitor;->isOutputFile()Z

    .line 33685507
    move-result v0

    .line 33685508
    if-eqz v0, :cond_9

    .line 33685510
    invoke-static {p1, p2}, Lcom/bytedance/android/monitor/util/MonitorUtils;->outputFile(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33685513
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public final onReport(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {}, Lcom/bytedance/android/monitor/HybridMonitor;->isOutputFile()Z

    .line 33685505
    .line 33685506
    .line 33685507
    move-result v0

    .line 33685508
    if-eqz v0, :cond_9

    .line 33685509
    .line 33685510
    invoke-static {p1, p2}, Lcom/bytedance/android/monitor/util/MonitorUtils;->outputFile(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33685511
    .line 33685512
    .line 33685513
    :cond_9
    return-void
.end method


