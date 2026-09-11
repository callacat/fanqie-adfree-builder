## classes17/com/bytedance/lego/init/IdleTaskDispatcher$asyncSendMonitorData$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    :try_start_0
    sget-object v0, Lsw0/c;->a:Lsw0/c;

    .line 196610
    const-string v1, "IdleTaskDispatcher"

    .line 196612
    const-string v2, "asyncSendMonitorData"

    .line 196614
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    invoke-static {v1, v2}, Lsw0/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 196620
    sget-object v0, Lcom/bytedance/lego/init/monitor/IdleTaskMonitor;->e:Lcom/bytedance/lego/init/monitor/IdleTaskMonitor;

    .line 196622
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196625
    invoke-static {}, Lcom/bytedance/lego/init/monitor/IdleTaskMonitor;->a()V
    :try_end_14
    .catchall {:try_start_0 .. :try_end_14} :catchall_15

    .line 196628
    goto :goto_1d

    .line 196629
    :catchall_15
    move-exception v0

    .line 196630
    sget-object v1, Lcom/bytedance/lego/init/monitor/InitMonitor;->INSTANCE:Lcom/bytedance/lego/init/monitor/InitMonitor;

    .line 196632
    const-string v2, "IDLE_TASK_MONITOR_EXCEPTION"

    .line 196634
    invoke-virtual {v1, v0, v2}, Lcom/bytedance/lego/init/monitor/InitMonitor;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 196637
    :goto_1d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196639
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    :try_start_0
    sget-object v0, Lsw0/c;->a:Lsw0/c;

    .line 196609
    .line 196610
    const-string v1, "IdleTaskDispatcher"

    .line 196611
    .line 196612
    const-string v2, "asyncSendMonitorData"

    .line 196613
    .line 196614
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    .line 196616
    .line 196617
    invoke-static {v1, v2}, Lsw0/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 196618
    .line 196619
    .line 196620
    sget-object v0, Lcom/bytedance/lego/init/monitor/IdleTaskMonitor;->e:Lcom/bytedance/lego/init/monitor/IdleTaskMonitor;

    .line 196621
    .line 196622
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196623
    .line 196624
    .line 196625
    invoke-static {}, Lcom/bytedance/lego/init/monitor/IdleTaskMonitor;->a()V
    :try_end_14
    .catchall {:try_start_0 .. :try_end_14} :catchall_15

    .line 196626
    .line 196627
    .line 196628
    goto :goto_1d

    .line 196629
    :catchall_15
    move-exception v0

    .line 196630
    sget-object v1, Lcom/bytedance/lego/init/monitor/InitMonitor;->INSTANCE:Lcom/bytedance/lego/init/monitor/InitMonitor;

    .line 196631
    .line 196632
    const-string v2, "IDLE_TASK_MONITOR_EXCEPTION"

    .line 196633
    .line 196634
    invoke-virtual {v1, v0, v2}, Lcom/bytedance/lego/init/monitor/InitMonitor;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 196635
    .line 196636
    .line 196637
    :goto_1d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196638
    .line 196639
    return-object v0
.end method


