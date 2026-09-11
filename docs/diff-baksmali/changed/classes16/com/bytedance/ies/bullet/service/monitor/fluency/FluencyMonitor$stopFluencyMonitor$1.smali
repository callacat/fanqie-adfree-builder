## classes16/com/bytedance/ies/bullet/service/monitor/fluency/FluencyMonitor$stopFluencyMonitor$1.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyMonitor$stopFluencyMonitor$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyMonitor;

    .line 65538
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyMonitor$stopFluencyMonitor$1;->$extraCategory:Lorg/json/JSONObject;

    .line 65540
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyMonitor;->stopFluencyMonitorOnMainThread(Lorg/json/JSONObject;)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyMonitor$stopFluencyMonitor$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyMonitor;

    .line 65537
    .line 65538
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyMonitor$stopFluencyMonitor$1;->$extraCategory:Lorg/json/JSONObject;

    .line 65539
    .line 65540
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyMonitor;->stopFluencyMonitorOnMainThread(Lorg/json/JSONObject;)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


