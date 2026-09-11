## classes15/com/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor$launch$1.smali
# added=0 removed=0 changed=2

.method public bridge synthetic invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor$launch$1;->invoke()V

    .line 65539
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor$launch$1;->invoke()V

    .line 65537
    .line 65538
    .line 65539
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65540
    .line 65541
    return-object v0
.end method


.method public final invoke()V
[MOD-CHANGED]
.method public final invoke()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor$launch$1;->this$0:Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;

    .line 196610
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->registerPlayerObserver()V

    .line 196613
    invoke-static {}, Landroidx/lifecycle/ProcessLifecycleOwner;->get()Landroidx/lifecycle/LifecycleOwner;

    .line 196616
    move-result-object v0

    .line 196617
    const-string v1, ""

    .line 196619
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196622
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 196625
    move-result-object v0

    .line 196626
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor$launch$1;->this$0:Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;

    .line 196628
    iget-object v1, v1, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->appBackgroundListener:Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor$appBackgroundListener$1;

    .line 196630
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 196633
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor$launch$1;->this$0:Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;

    .line 196635
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->registerNetworkBroadcastReceiver()V

    .line 196638
    return-void
.end method

[INNER-ORIGINAL]
.method public final invoke()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor$launch$1;->this$0:Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->registerPlayerObserver()V

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Landroidx/lifecycle/ProcessLifecycleOwner;->get()Landroidx/lifecycle/LifecycleOwner;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    const-string v1, ""

    .line 196618
    .line 196619
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196620
    .line 196621
    .line 196622
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor$launch$1;->this$0:Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;

    .line 196627
    .line 196628
    iget-object v1, v1, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->appBackgroundListener:Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor$appBackgroundListener$1;

    .line 196629
    .line 196630
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 196631
    .line 196632
    .line 196633
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor$launch$1;->this$0:Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;

    .line 196634
    .line 196635
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->registerNetworkBroadcastReceiver()V

    .line 196636
    .line 196637
    .line 196638
    return-void
.end method


