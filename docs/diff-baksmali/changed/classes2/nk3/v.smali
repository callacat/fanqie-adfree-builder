## classes2/nk3/v.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor$SuspendType;->COMPLETION_AUTO_NEXT_TIMEOUT:Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor$SuspendType;

    .line 65538
    const/4 v1, 0x1

    .line 65539
    const/4 v2, 0x0

    .line 65540
    invoke-static {v0, v1, v2}, Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor;->p(Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor$SuspendType;ZLjava/util/Map;)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor$SuspendType;->COMPLETION_AUTO_NEXT_TIMEOUT:Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor$SuspendType;

    .line 65537
    .line 65538
    const/4 v1, 0x1

    .line 65539
    const/4 v2, 0x0

    .line 65540
    invoke-static {v0, v1, v2}, Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor;->p(Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor$SuspendType;ZLjava/util/Map;)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


