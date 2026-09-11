## classes2/nk3/y.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor;->i:Ljava/lang/Object;

    .line 196610
    monitor-enter v0

    .line 196611
    :try_start_3
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor$SuspendType;->PROGRESS_UPDATE_TIMEOUT:Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor$SuspendType;

    .line 196613
    const/4 v2, 0x0

    .line 196614
    const/4 v3, 0x0

    .line 196615
    invoke-static {v1, v2, v3}, Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor;->p(Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor$SuspendType;ZLjava/util/Map;)V

    .line 196618
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_e

    .line 196620
    monitor-exit v0

    .line 196621
    return-void

    .line 196622
    :catchall_e
    move-exception v1

    .line 196623
    monitor-exit v0

    .line 196624
    throw v1
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor;->i:Ljava/lang/Object;

    .line 196609
    .line 196610
    monitor-enter v0

    .line 196611
    :try_start_3
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor$SuspendType;->PROGRESS_UPDATE_TIMEOUT:Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor$SuspendType;

    .line 196612
    .line 196613
    const/4 v2, 0x0

    .line 196614
    const/4 v3, 0x0

    .line 196615
    invoke-static {v1, v2, v3}, Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor;->p(Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor$SuspendType;ZLjava/util/Map;)V

    .line 196616
    .line 196617
    .line 196618
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_e

    .line 196619
    .line 196620
    monitor-exit v0

    .line 196621
    return-void

    .line 196622
    :catchall_e
    move-exception v1

    .line 196623
    monitor-exit v0

    .line 196624
    throw v1
.end method


