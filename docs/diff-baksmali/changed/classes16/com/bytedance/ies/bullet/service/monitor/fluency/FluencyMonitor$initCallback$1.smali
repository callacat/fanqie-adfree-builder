## classes16/com/bytedance/ies/bullet/service/monitor/fluency/FluencyMonitor$initCallback$1.smali
# added=0 removed=0 changed=1

.method public final fpsCallBack(D)V
[MOD-CHANGED]
.method public final fpsCallBack(D)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyMonitor$initCallback$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyMonitor;

    .line 16842754
    iget-object v0, v0, Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyMonitor;->reporter:Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyReporter;

    .line 16842756
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyReporter;->fpsCallBack(D)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final fpsCallBack(D)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyMonitor$initCallback$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyMonitor;

    .line 16842753
    .line 16842754
    iget-object v0, v0, Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyMonitor;->reporter:Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyReporter;

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/ies/bullet/service/monitor/fluency/FluencyReporter;->fpsCallBack(D)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


