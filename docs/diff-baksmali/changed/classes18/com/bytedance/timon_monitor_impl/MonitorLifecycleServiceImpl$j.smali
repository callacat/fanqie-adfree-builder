## classes18/com/bytedance/timon_monitor_impl/MonitorLifecycleServiceImpl$j.smali
# added=0 removed=0 changed=1

.method public final onInitialized()V
[MOD-CHANGED]
.method public final onInitialized()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/timon_monitor_impl/MonitorLifecycleServiceImpl$j;->a:Lcom/bytedance/timon_monitor_impl/MonitorLifecycleServiceImpl;

    .line 196610
    iget-object v1, p0, Lcom/bytedance/timon_monitor_impl/MonitorLifecycleServiceImpl$j;->b:Landroid/app/Application;

    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    invoke-static {}, Lcom/bytedance/helios/api/HeliosEnv;->get()Lcom/bytedance/helios/api/HeliosEnv;

    .line 196618
    move-result-object v0

    .line 196619
    new-instance v2, Lcom/bytedance/timon_monitor_impl/call/stastics/ApiStatisticsEventHandler;

    .line 196621
    invoke-direct {v2, v1}, Lcom/bytedance/timon_monitor_impl/call/stastics/ApiStatisticsEventHandler;-><init>(Landroid/content/Context;)V

    .line 196624
    invoke-virtual {v0, v2}, Lcom/bytedance/helios/api/HeliosEnv;->registerEventHandler(Lcom/bytedance/helios/api/consumer/EventHandler;)V

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public final onInitialized()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/timon_monitor_impl/MonitorLifecycleServiceImpl$j;->a:Lcom/bytedance/timon_monitor_impl/MonitorLifecycleServiceImpl;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/bytedance/timon_monitor_impl/MonitorLifecycleServiceImpl$j;->b:Landroid/app/Application;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    .line 196614
    .line 196615
    invoke-static {}, Lcom/bytedance/helios/api/HeliosEnv;->get()Lcom/bytedance/helios/api/HeliosEnv;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    new-instance v2, Lcom/bytedance/timon_monitor_impl/call/stastics/ApiStatisticsEventHandler;

    .line 196620
    .line 196621
    invoke-direct {v2, v1}, Lcom/bytedance/timon_monitor_impl/call/stastics/ApiStatisticsEventHandler;-><init>(Landroid/content/Context;)V

    .line 196622
    .line 196623
    .line 196624
    invoke-virtual {v0, v2}, Lcom/bytedance/helios/api/HeliosEnv;->registerEventHandler(Lcom/bytedance/helios/api/consumer/EventHandler;)V

    .line 196625
    .line 196626
    .line 196627
    return-void
.end method


