## classes16/com/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$onCpuMemoryReport$1.smali
# added=0 removed=0 changed=2

.method public bridge synthetic call()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$onCpuMemoryReport$1;->call()V

    .line 65539
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$onCpuMemoryReport$1;->call()V

    .line 65537
    .line 65538
    .line 65539
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65540
    .line 65541
    return-object v0
.end method


.method public final call()V
[MOD-CHANGED]
.method public final call()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$onCpuMemoryReport$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    .line 131074
    iget-object v1, v0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->cpuMemoryReporter:Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryReporter;

    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 131079
    move-result-object v0

    .line 131080
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryReporter;->reportCpuMemory(Lcom/bytedance/ies/bullet/core/BulletContext;)V

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public final call()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback$onCpuMemoryReport$1;->this$0:Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;

    .line 131073
    .line 131074
    iget-object v1, v0, Lcom/bytedance/ies/bullet/service/monitor/DefaultBulletMonitorCallback;->cpuMemoryReporter:Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryReporter;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/monitor/AbsBulletMonitorCallback;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    invoke-virtual {v1, v0}, Lcom/bytedance/ies/bullet/service/monitor/deviceperf/CpuMemoryReporter;->reportCpuMemory(Lcom/bytedance/ies/bullet/core/BulletContext;)V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


