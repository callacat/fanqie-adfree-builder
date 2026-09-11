## classes17/com/bytedance/lego/init/monitor/InitMonitor$a.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/lego/init/monitor/InitMonitor$a$a;->a:Lcom/bytedance/lego/init/monitor/InitMonitor$a$a;

    .line 196610
    sget-object v1, Lcom/bytedance/lego/init/InitScheduler;->INSTANCE:Lcom/bytedance/lego/init/InitScheduler;

    .line 196612
    invoke-virtual {v1}, Lcom/bytedance/lego/init/InitScheduler;->getExecutorServiceOrNull$initscheduler_release()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 196615
    move-result-object v1

    .line 196616
    if-eqz v1, :cond_11

    .line 196618
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 196621
    move-result-object v1

    .line 196622
    if-eqz v1, :cond_11

    .line 196624
    goto :goto_1d

    .line 196625
    :cond_11
    sget-object v1, Lcom/bytedance/lego/init/monitor/InitMonitor;->INSTANCE:Lcom/bytedance/lego/init/monitor/InitMonitor;

    .line 196627
    new-instance v1, Ljava/lang/Thread;

    .line 196629
    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 196632
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 196635
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196637
    :goto_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/lego/init/monitor/InitMonitor$a$a;->a:Lcom/bytedance/lego/init/monitor/InitMonitor$a$a;

    .line 196609
    .line 196610
    sget-object v1, Lcom/bytedance/lego/init/InitScheduler;->INSTANCE:Lcom/bytedance/lego/init/InitScheduler;

    .line 196611
    .line 196612
    invoke-virtual {v1}, Lcom/bytedance/lego/init/InitScheduler;->getExecutorServiceOrNull$initscheduler_release()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v1

    .line 196616
    if-eqz v1, :cond_11

    .line 196617
    .line 196618
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v1

    .line 196622
    if-eqz v1, :cond_11

    .line 196623
    .line 196624
    goto :goto_1d

    .line 196625
    :cond_11
    sget-object v1, Lcom/bytedance/lego/init/monitor/InitMonitor;->INSTANCE:Lcom/bytedance/lego/init/monitor/InitMonitor;

    .line 196626
    .line 196627
    new-instance v1, Ljava/lang/Thread;

    .line 196628
    .line 196629
    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 196630
    .line 196631
    .line 196632
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 196633
    .line 196634
    .line 196635
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196636
    .line 196637
    :goto_1d
    return-void
.end method


