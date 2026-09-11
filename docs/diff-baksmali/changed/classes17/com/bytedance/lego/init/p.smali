## classes17/com/bytedance/lego/init/p.smali
# added=0 removed=0 changed=7

.method public final onAny()V
[MOD-CHANGED]
.method public final onAny()V
    .registers 4
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_ANY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/lego/init/q;->b:Lcom/bytedance/lego/init/q;

    .line 131074
    sget-object v1, Lcom/bytedance/lego/init/model/ExecutionPeriod;->SPLASH_ON_ANY:Lcom/bytedance/lego/init/model/ExecutionPeriod;

    .line 131076
    sget-object v2, Lcom/bytedance/lego/init/q;->a:Ljava/util/Map;

    .line 131078
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131081
    invoke-static {v1}, Lcom/bytedance/lego/init/q;->a(Lcom/bytedance/lego/init/model/ExecutionPeriod;)V

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAny()V
    .registers 4
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_ANY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/lego/init/q;->b:Lcom/bytedance/lego/init/q;

    .line 131073
    .line 131074
    sget-object v1, Lcom/bytedance/lego/init/model/ExecutionPeriod;->SPLASH_ON_ANY:Lcom/bytedance/lego/init/model/ExecutionPeriod;

    .line 131075
    .line 131076
    sget-object v2, Lcom/bytedance/lego/init/q;->a:Ljava/util/Map;

    .line 131077
    .line 131078
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131079
    .line 131080
    .line 131081
    invoke-static {v1}, Lcom/bytedance/lego/init/q;->a(Lcom/bytedance/lego/init/model/ExecutionPeriod;)V

    .line 131082
    .line 131083
    .line 131084
    return-void
.end method


.method public final onCreate()V
[MOD-CHANGED]
.method public final onCreate()V
    .registers 4
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 196608
    sget-object v0, Lsw0/c;->a:Lsw0/c;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    const-string v0, "PeriodTaskManager"

    .line 196615
    const-string v1, "splash - onCreate"

    .line 196617
    invoke-static {v0, v1}, Lsw0/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 196620
    sget-object v0, Lcom/bytedance/lego/init/q;->b:Lcom/bytedance/lego/init/q;

    .line 196622
    sget-object v1, Lcom/bytedance/lego/init/model/ExecutionPeriod;->SPLASH_ON_CREATE:Lcom/bytedance/lego/init/model/ExecutionPeriod;

    .line 196624
    sget-object v2, Lcom/bytedance/lego/init/q;->a:Ljava/util/Map;

    .line 196626
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196629
    invoke-static {v1}, Lcom/bytedance/lego/init/q;->a(Lcom/bytedance/lego/init/model/ExecutionPeriod;)V

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate()V
    .registers 4
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 196608
    sget-object v0, Lsw0/c;->a:Lsw0/c;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    const-string v0, "PeriodTaskManager"

    .line 196614
    .line 196615
    const-string v1, "splash - onCreate"

    .line 196616
    .line 196617
    invoke-static {v0, v1}, Lsw0/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 196618
    .line 196619
    .line 196620
    sget-object v0, Lcom/bytedance/lego/init/q;->b:Lcom/bytedance/lego/init/q;

    .line 196621
    .line 196622
    sget-object v1, Lcom/bytedance/lego/init/model/ExecutionPeriod;->SPLASH_ON_CREATE:Lcom/bytedance/lego/init/model/ExecutionPeriod;

    .line 196623
    .line 196624
    sget-object v2, Lcom/bytedance/lego/init/q;->a:Ljava/util/Map;

    .line 196625
    .line 196626
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196627
    .line 196628
    .line 196629
    invoke-static {v1}, Lcom/bytedance/lego/init/q;->a(Lcom/bytedance/lego/init/model/ExecutionPeriod;)V

    .line 196630
    .line 196631
    .line 196632
    return-void
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 4
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 196608
    sget-object v0, Lsw0/c;->a:Lsw0/c;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    const-string v0, "PeriodTaskManager"

    .line 196615
    const-string v1, "splash - onDestroy"

    .line 196617
    invoke-static {v0, v1}, Lsw0/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 196620
    :try_start_c
    sget-object v0, Lcom/bytedance/lego/init/q;->b:Lcom/bytedance/lego/init/q;

    .line 196622
    sget-object v1, Lcom/bytedance/lego/init/model/ExecutionPeriod;->SPLASH_ON_DESTROY:Lcom/bytedance/lego/init/model/ExecutionPeriod;

    .line 196624
    invoke-static {v0, v1}, Lcom/bytedance/lego/init/q;->b(Lcom/bytedance/lego/init/q;Lcom/bytedance/lego/init/model/ExecutionPeriod;)V

    .line 196627
    invoke-static {}, Lcom/bytedance/lego/init/InitScheduler;->unRegisterSplashActivity$initscheduler_release()V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_16} :catch_17

    .line 196630
    goto :goto_1f

    .line 196631
    :catch_17
    move-exception v0

    .line 196632
    sget-object v1, Lcom/bytedance/lego/init/monitor/InitMonitor;->INSTANCE:Lcom/bytedance/lego/init/monitor/InitMonitor;

    .line 196634
    const-string v2, "SPALSH_ON_DESTROY_EXCEPTION"

    .line 196636
    invoke-virtual {v1, v0, v2}, Lcom/bytedance/lego/init/monitor/InitMonitor;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 196639
    :goto_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 4
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 196608
    sget-object v0, Lsw0/c;->a:Lsw0/c;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    const-string v0, "PeriodTaskManager"

    .line 196614
    .line 196615
    const-string v1, "splash - onDestroy"

    .line 196616
    .line 196617
    invoke-static {v0, v1}, Lsw0/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 196618
    .line 196619
    .line 196620
    :try_start_c
    sget-object v0, Lcom/bytedance/lego/init/q;->b:Lcom/bytedance/lego/init/q;

    .line 196621
    .line 196622
    sget-object v1, Lcom/bytedance/lego/init/model/ExecutionPeriod;->SPLASH_ON_DESTROY:Lcom/bytedance/lego/init/model/ExecutionPeriod;

    .line 196623
    .line 196624
    invoke-static {v0, v1}, Lcom/bytedance/lego/init/q;->b(Lcom/bytedance/lego/init/q;Lcom/bytedance/lego/init/model/ExecutionPeriod;)V

    .line 196625
    .line 196626
    .line 196627
    invoke-static {}, Lcom/bytedance/lego/init/InitScheduler;->unRegisterSplashActivity$initscheduler_release()V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_16} :catch_17

    .line 196628
    .line 196629
    .line 196630
    goto :goto_1f

    .line 196631
    :catch_17
    move-exception v0

    .line 196632
    sget-object v1, Lcom/bytedance/lego/init/monitor/InitMonitor;->INSTANCE:Lcom/bytedance/lego/init/monitor/InitMonitor;

    .line 196633
    .line 196634
    const-string v2, "SPALSH_ON_DESTROY_EXCEPTION"

    .line 196635
    .line 196636
    invoke-virtual {v1, v0, v2}, Lcom/bytedance/lego/init/monitor/InitMonitor;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 196637
    .line 196638
    .line 196639
    :goto_1f
    return-void
.end method


.method public final onPause()V
[MOD-CHANGED]
.method public final onPause()V
    .registers 3
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 196608
    sget-object v0, Lsw0/c;->a:Lsw0/c;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    const-string v0, "PeriodTaskManager"

    .line 196615
    const-string v1, "splash - onPause"

    .line 196617
    invoke-static {v0, v1}, Lsw0/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 196620
    sget-object v0, Lcom/bytedance/lego/init/q;->b:Lcom/bytedance/lego/init/q;

    .line 196622
    sget-object v1, Lcom/bytedance/lego/init/model/ExecutionPeriod;->SPLASH_ON_PAUSE:Lcom/bytedance/lego/init/model/ExecutionPeriod;

    .line 196624
    invoke-static {v0, v1}, Lcom/bytedance/lego/init/q;->b(Lcom/bytedance/lego/init/q;Lcom/bytedance/lego/init/model/ExecutionPeriod;)V

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPause()V
    .registers 3
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 196608
    sget-object v0, Lsw0/c;->a:Lsw0/c;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    const-string v0, "PeriodTaskManager"

    .line 196614
    .line 196615
    const-string v1, "splash - onPause"

    .line 196616
    .line 196617
    invoke-static {v0, v1}, Lsw0/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 196618
    .line 196619
    .line 196620
    sget-object v0, Lcom/bytedance/lego/init/q;->b:Lcom/bytedance/lego/init/q;

    .line 196621
    .line 196622
    sget-object v1, Lcom/bytedance/lego/init/model/ExecutionPeriod;->SPLASH_ON_PAUSE:Lcom/bytedance/lego/init/model/ExecutionPeriod;

    .line 196623
    .line 196624
    invoke-static {v0, v1}, Lcom/bytedance/lego/init/q;->b(Lcom/bytedance/lego/init/q;Lcom/bytedance/lego/init/model/ExecutionPeriod;)V

    .line 196625
    .line 196626
    .line 196627
    return-void
.end method


.method public final onResume()V
[MOD-CHANGED]
.method public final onResume()V
    .registers 4
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 196608
    sget-object v0, Lsw0/c;->a:Lsw0/c;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    const-string v0, "PeriodTaskManager"

    .line 196615
    const-string v1, "splash - onResume"

    .line 196617
    invoke-static {v0, v1}, Lsw0/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 196620
    sget-object v0, Lcom/bytedance/lego/init/q;->b:Lcom/bytedance/lego/init/q;

    .line 196622
    sget-object v1, Lcom/bytedance/lego/init/model/ExecutionPeriod;->SPLASH_ON_RESUME:Lcom/bytedance/lego/init/model/ExecutionPeriod;

    .line 196624
    sget-object v2, Lcom/bytedance/lego/init/q;->a:Ljava/util/Map;

    .line 196626
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196629
    invoke-static {v1}, Lcom/bytedance/lego/init/q;->a(Lcom/bytedance/lego/init/model/ExecutionPeriod;)V

    .line 196632
    sget-object v0, Lcom/bytedance/lego/init/q;->a:Ljava/util/Map;

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResume()V
    .registers 4
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 196608
    sget-object v0, Lsw0/c;->a:Lsw0/c;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    const-string v0, "PeriodTaskManager"

    .line 196614
    .line 196615
    const-string v1, "splash - onResume"

    .line 196616
    .line 196617
    invoke-static {v0, v1}, Lsw0/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 196618
    .line 196619
    .line 196620
    sget-object v0, Lcom/bytedance/lego/init/q;->b:Lcom/bytedance/lego/init/q;

    .line 196621
    .line 196622
    sget-object v1, Lcom/bytedance/lego/init/model/ExecutionPeriod;->SPLASH_ON_RESUME:Lcom/bytedance/lego/init/model/ExecutionPeriod;

    .line 196623
    .line 196624
    sget-object v2, Lcom/bytedance/lego/init/q;->a:Ljava/util/Map;

    .line 196625
    .line 196626
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196627
    .line 196628
    .line 196629
    invoke-static {v1}, Lcom/bytedance/lego/init/q;->a(Lcom/bytedance/lego/init/model/ExecutionPeriod;)V

    .line 196630
    .line 196631
    .line 196632
    sget-object v0, Lcom/bytedance/lego/init/q;->a:Ljava/util/Map;

    .line 196633
    .line 196634
    return-void
.end method


.method public final onStart()V
[MOD-CHANGED]
.method public final onStart()V
    .registers 4
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 196608
    sget-object v0, Lsw0/c;->a:Lsw0/c;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    const-string v0, "PeriodTaskManager"

    .line 196615
    const-string v1, "splash - onStart"

    .line 196617
    invoke-static {v0, v1}, Lsw0/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 196620
    sget-object v0, Lcom/bytedance/lego/init/q;->b:Lcom/bytedance/lego/init/q;

    .line 196622
    sget-object v1, Lcom/bytedance/lego/init/model/ExecutionPeriod;->SPLASH_ON_START:Lcom/bytedance/lego/init/model/ExecutionPeriod;

    .line 196624
    sget-object v2, Lcom/bytedance/lego/init/q;->a:Ljava/util/Map;

    .line 196626
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196629
    invoke-static {v1}, Lcom/bytedance/lego/init/q;->a(Lcom/bytedance/lego/init/model/ExecutionPeriod;)V

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStart()V
    .registers 4
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 196608
    sget-object v0, Lsw0/c;->a:Lsw0/c;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    const-string v0, "PeriodTaskManager"

    .line 196614
    .line 196615
    const-string v1, "splash - onStart"

    .line 196616
    .line 196617
    invoke-static {v0, v1}, Lsw0/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 196618
    .line 196619
    .line 196620
    sget-object v0, Lcom/bytedance/lego/init/q;->b:Lcom/bytedance/lego/init/q;

    .line 196621
    .line 196622
    sget-object v1, Lcom/bytedance/lego/init/model/ExecutionPeriod;->SPLASH_ON_START:Lcom/bytedance/lego/init/model/ExecutionPeriod;

    .line 196623
    .line 196624
    sget-object v2, Lcom/bytedance/lego/init/q;->a:Ljava/util/Map;

    .line 196625
    .line 196626
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196627
    .line 196628
    .line 196629
    invoke-static {v1}, Lcom/bytedance/lego/init/q;->a(Lcom/bytedance/lego/init/model/ExecutionPeriod;)V

    .line 196630
    .line 196631
    .line 196632
    return-void
.end method


.method public final onStop()V
[MOD-CHANGED]
.method public final onStop()V
    .registers 3
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 196608
    sget-object v0, Lsw0/c;->a:Lsw0/c;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    const-string v0, "PeriodTaskManager"

    .line 196615
    const-string v1, "splash - onStop"

    .line 196617
    invoke-static {v0, v1}, Lsw0/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 196620
    sget-object v0, Lcom/bytedance/lego/init/q;->b:Lcom/bytedance/lego/init/q;

    .line 196622
    sget-object v1, Lcom/bytedance/lego/init/model/ExecutionPeriod;->SPLASH_ON_STOP:Lcom/bytedance/lego/init/model/ExecutionPeriod;

    .line 196624
    invoke-static {v0, v1}, Lcom/bytedance/lego/init/q;->b(Lcom/bytedance/lego/init/q;Lcom/bytedance/lego/init/model/ExecutionPeriod;)V

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStop()V
    .registers 3
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 196608
    sget-object v0, Lsw0/c;->a:Lsw0/c;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    const-string v0, "PeriodTaskManager"

    .line 196614
    .line 196615
    const-string v1, "splash - onStop"

    .line 196616
    .line 196617
    invoke-static {v0, v1}, Lsw0/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 196618
    .line 196619
    .line 196620
    sget-object v0, Lcom/bytedance/lego/init/q;->b:Lcom/bytedance/lego/init/q;

    .line 196621
    .line 196622
    sget-object v1, Lcom/bytedance/lego/init/model/ExecutionPeriod;->SPLASH_ON_STOP:Lcom/bytedance/lego/init/model/ExecutionPeriod;

    .line 196623
    .line 196624
    invoke-static {v0, v1}, Lcom/bytedance/lego/init/q;->b(Lcom/bytedance/lego/init/q;Lcom/bytedance/lego/init/model/ExecutionPeriod;)V

    .line 196625
    .line 196626
    .line 196627
    return-void
.end method


