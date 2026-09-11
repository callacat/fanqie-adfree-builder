## classes16/com/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper$addContext$1.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 131072
    :try_start_0
    sget-object v0, Lcom/bytedance/ies/bullet/service/monitor/standard/ContainerStandardMonitor;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/standard/ContainerStandardMonitor;

    .line 131074
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper$addContext$1;->$monitorId:Ljava/lang/String;

    .line 131076
    iget-object v2, p0, Lcom/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper$addContext$1;->$key:Ljava/lang/String;

    .line 131078
    iget-object v3, p0, Lcom/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper$addContext$1;->$value:Ljava/lang/String;

    .line 131080
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/ies/bullet/service/monitor/standard/ContainerStandardMonitor;->addContext(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_0 .. :try_end_b} :catchall_b

    .line 131083
    :catchall_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 131072
    :try_start_0
    sget-object v0, Lcom/bytedance/ies/bullet/service/monitor/standard/ContainerStandardMonitor;->INSTANCE:Lcom/bytedance/ies/bullet/service/monitor/standard/ContainerStandardMonitor;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper$addContext$1;->$monitorId:Ljava/lang/String;

    .line 131075
    .line 131076
    iget-object v2, p0, Lcom/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper$addContext$1;->$key:Ljava/lang/String;

    .line 131077
    .line 131078
    iget-object v3, p0, Lcom/bytedance/ies/bullet/service/monitor/ContainerStandardMonitorWrapper$addContext$1;->$value:Ljava/lang/String;

    .line 131079
    .line 131080
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/ies/bullet/service/monitor/standard/ContainerStandardMonitor;->addContext(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_0 .. :try_end_b} :catchall_b

    .line 131081
    .line 131082
    .line 131083
    :catchall_b
    return-void
.end method


