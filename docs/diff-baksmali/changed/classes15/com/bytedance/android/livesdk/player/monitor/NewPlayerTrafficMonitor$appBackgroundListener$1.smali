## classes15/com/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor$appBackgroundListener$1.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor$appBackgroundListener$1;->this$0:Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor$appBackgroundListener$1;->this$0:Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onAppBackground()V
[MOD-CHANGED]
.method public final onAppBackground()V
    .registers 5
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor$appBackgroundListener$1;->this$0:Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;

    .line 327682
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->getClient()Ljava/lang/ref/WeakReference;

    .line 327685
    move-result-object v0

    .line 327686
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327689
    move-result-object v0

    .line 327690
    check-cast v0, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 327692
    const/4 v1, 0x0

    .line 327693
    if-eqz v0, :cond_22

    .line 327695
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getEventHub()Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;

    .line 327698
    move-result-object v0

    .line 327699
    if-eqz v0, :cond_22

    .line 327701
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getStartPullStream()Landroidx/lifecycle/MutableLiveData;

    .line 327704
    move-result-object v0

    .line 327705
    if-eqz v0, :cond_22

    .line 327707
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 327710
    move-result-object v0

    .line 327711
    check-cast v0, Ljava/lang/Boolean;

    .line 327713
    goto :goto_23

    .line 327714
    :cond_22
    move-object v0, v1

    .line 327715
    :goto_23
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 327717
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327720
    move-result v0

    .line 327721
    const/4 v2, 0x1

    .line 327722
    xor-int/2addr v0, v2

    .line 327723
    if-eqz v0, :cond_2e

    .line 327725
    return-void

    .line 327726
    :cond_2e
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor$appBackgroundListener$1;->this$0:Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;

    .line 327728
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->getClient()Ljava/lang/ref/WeakReference;

    .line 327731
    move-result-object v3

    .line 327732
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327735
    move-result-object v3

    .line 327736
    check-cast v3, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 327738
    if-eqz v3, :cond_40

    .line 327740
    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 327743
    move-result-object v1

    .line 327744
    :cond_40
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->playerNotInScreen(Lcom/bytedance/android/livesdkapi/view/IRenderView;)Z

    .line 327747
    move-result v1

    .line 327748
    const-string v3, "app_background"

    .line 327750
    invoke-virtual {v0, v2, v1, v3}, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->updateBackgroundState(ZZLjava/lang/String;)V

    .line 327753
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAppBackground()V
    .registers 5
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor$appBackgroundListener$1;->this$0:Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->getClient()Ljava/lang/ref/WeakReference;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v0

    .line 327690
    check-cast v0, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 327691
    .line 327692
    const/4 v1, 0x0

    .line 327693
    if-eqz v0, :cond_22

    .line 327694
    .line 327695
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getEventHub()Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v0

    .line 327699
    if-eqz v0, :cond_22

    .line 327700
    .line 327701
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getStartPullStream()Landroidx/lifecycle/MutableLiveData;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v0

    .line 327705
    if-eqz v0, :cond_22

    .line 327706
    .line 327707
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v0

    .line 327711
    check-cast v0, Ljava/lang/Boolean;

    .line 327712
    .line 327713
    goto :goto_23

    .line 327714
    :cond_22
    move-object v0, v1

    .line 327715
    :goto_23
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 327716
    .line 327717
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327718
    .line 327719
    .line 327720
    move-result v0

    .line 327721
    const/4 v2, 0x1

    .line 327722
    xor-int/2addr v0, v2

    .line 327723
    if-eqz v0, :cond_2e

    .line 327724
    .line 327725
    return-void

    .line 327726
    :cond_2e
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor$appBackgroundListener$1;->this$0:Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;

    .line 327727
    .line 327728
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->getClient()Ljava/lang/ref/WeakReference;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v3

    .line 327732
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v3

    .line 327736
    check-cast v3, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 327737
    .line 327738
    if-eqz v3, :cond_40

    .line 327739
    .line 327740
    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v1

    .line 327744
    :cond_40
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->playerNotInScreen(Lcom/bytedance/android/livesdkapi/view/IRenderView;)Z

    .line 327745
    .line 327746
    .line 327747
    move-result v1

    .line 327748
    const-string v3, "app_background"

    .line 327749
    .line 327750
    invoke-virtual {v0, v2, v1, v3}, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->updateBackgroundState(ZZLjava/lang/String;)V

    .line 327751
    .line 327752
    .line 327753
    return-void
.end method


.method public final onAppForeground()V
[MOD-CHANGED]
.method public final onAppForeground()V
    .registers 5
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor$appBackgroundListener$1;->this$0:Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;

    .line 327682
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->getClient()Ljava/lang/ref/WeakReference;

    .line 327685
    move-result-object v0

    .line 327686
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327689
    move-result-object v0

    .line 327690
    check-cast v0, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 327692
    const/4 v1, 0x0

    .line 327693
    if-eqz v0, :cond_22

    .line 327695
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getEventHub()Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;

    .line 327698
    move-result-object v0

    .line 327699
    if-eqz v0, :cond_22

    .line 327701
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getStartPullStream()Landroidx/lifecycle/MutableLiveData;

    .line 327704
    move-result-object v0

    .line 327705
    if-eqz v0, :cond_22

    .line 327707
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 327710
    move-result-object v0

    .line 327711
    check-cast v0, Ljava/lang/Boolean;

    .line 327713
    goto :goto_23

    .line 327714
    :cond_22
    move-object v0, v1

    .line 327715
    :goto_23
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 327717
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327720
    move-result v0

    .line 327721
    xor-int/lit8 v0, v0, 0x1

    .line 327723
    if-eqz v0, :cond_2e

    .line 327725
    return-void

    .line 327726
    :cond_2e
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor$appBackgroundListener$1;->this$0:Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;

    .line 327728
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->getClient()Ljava/lang/ref/WeakReference;

    .line 327731
    move-result-object v2

    .line 327732
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327735
    move-result-object v2

    .line 327736
    check-cast v2, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 327738
    if-eqz v2, :cond_40

    .line 327740
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 327743
    move-result-object v1

    .line 327744
    :cond_40
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->playerNotInScreen(Lcom/bytedance/android/livesdkapi/view/IRenderView;)Z

    .line 327747
    move-result v1

    .line 327748
    const-string v2, "app_foreground"

    .line 327750
    const/4 v3, 0x0

    .line 327751
    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->updateBackgroundState(ZZLjava/lang/String;)V

    .line 327754
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAppForeground()V
    .registers 5
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor$appBackgroundListener$1;->this$0:Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->getClient()Ljava/lang/ref/WeakReference;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v0

    .line 327690
    check-cast v0, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 327691
    .line 327692
    const/4 v1, 0x0

    .line 327693
    if-eqz v0, :cond_22

    .line 327694
    .line 327695
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getEventHub()Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v0

    .line 327699
    if-eqz v0, :cond_22

    .line 327700
    .line 327701
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getStartPullStream()Landroidx/lifecycle/MutableLiveData;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v0

    .line 327705
    if-eqz v0, :cond_22

    .line 327706
    .line 327707
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v0

    .line 327711
    check-cast v0, Ljava/lang/Boolean;

    .line 327712
    .line 327713
    goto :goto_23

    .line 327714
    :cond_22
    move-object v0, v1

    .line 327715
    :goto_23
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 327716
    .line 327717
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327718
    .line 327719
    .line 327720
    move-result v0

    .line 327721
    xor-int/lit8 v0, v0, 0x1

    .line 327722
    .line 327723
    if-eqz v0, :cond_2e

    .line 327724
    .line 327725
    return-void

    .line 327726
    :cond_2e
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor$appBackgroundListener$1;->this$0:Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;

    .line 327727
    .line 327728
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->getClient()Ljava/lang/ref/WeakReference;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v2

    .line 327732
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v2

    .line 327736
    check-cast v2, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 327737
    .line 327738
    if-eqz v2, :cond_40

    .line 327739
    .line 327740
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getRenderView()Lcom/bytedance/android/livesdkapi/view/IRenderView;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v1

    .line 327744
    :cond_40
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->playerNotInScreen(Lcom/bytedance/android/livesdkapi/view/IRenderView;)Z

    .line 327745
    .line 327746
    .line 327747
    move-result v1

    .line 327748
    const-string v2, "app_foreground"

    .line 327749
    .line 327750
    const/4 v3, 0x0

    .line 327751
    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/android/livesdk/player/monitor/NewPlayerTrafficMonitor;->updateBackgroundState(ZZLjava/lang/String;)V

    .line 327752
    .line 327753
    .line 327754
    return-void
.end method


