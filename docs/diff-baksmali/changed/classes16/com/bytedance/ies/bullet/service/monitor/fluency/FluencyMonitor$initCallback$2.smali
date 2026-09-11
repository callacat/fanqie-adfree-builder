## classes16/com/bytedance/ies/bullet/service/monitor/fluency/FluencyMonitor$initCallback$2.smali
# added=0 removed=0 changed=1

.method public final dropFrame(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final dropFrame(Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyMonitor$initCallback$2;->this$0:Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyMonitor;

    .line 16842754
    iget-object v0, v0, Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyMonitor;->reporter:Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyReporter;

    .line 16842756
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyReporter;->dropFrame(Lorg/json/JSONObject;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final dropFrame(Lorg/json/JSONObject;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyMonitor$initCallback$2;->this$0:Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyMonitor;

    .line 16842753
    .line 16842754
    iget-object v0, v0, Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyMonitor;->reporter:Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyReporter;

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyReporter;->dropFrame(Lorg/json/JSONObject;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


