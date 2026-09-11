## classes2/nk3/z.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor;->i:Ljava/lang/Object;

    .line 196610
    monitor-enter v0

    .line 196611
    :try_start_3
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor;->a:Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor;

    .line 196613
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor$SuspendType;->PROGRESS_UPDATE_TIMEOUT:Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor$SuspendType;

    .line 196615
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196618
    invoke-static {v2}, Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor;->l(Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor$SuspendType;)V

    .line 196621
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_11

    .line 196623
    monitor-exit v0

    .line 196624
    return-void

    .line 196625
    :catchall_11
    move-exception v1

    .line 196626
    monitor-exit v0

    .line 196627
    throw v1
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor;->i:Ljava/lang/Object;

    .line 196609
    .line 196610
    monitor-enter v0

    .line 196611
    :try_start_3
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor;->a:Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor;

    .line 196612
    .line 196613
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor$SuspendType;->PROGRESS_UPDATE_TIMEOUT:Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor$SuspendType;

    .line 196614
    .line 196615
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196616
    .line 196617
    .line 196618
    invoke-static {v2}, Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor;->l(Lcom/dragon/read/component/audio/impl/ui/report/AudioSuspendMonitor$SuspendType;)V

    .line 196619
    .line 196620
    .line 196621
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_11

    .line 196622
    .line 196623
    monitor-exit v0

    .line 196624
    return-void

    .line 196625
    :catchall_11
    move-exception v1

    .line 196626
    monitor-exit v0

    .line 196627
    throw v1
.end method


