## classes15/com/bytedance/android/livesdk/player/monitor/BackGroundStreamCheckMonitor$appBackgroundListener$1.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/android/livesdk/player/monitor/BackGroundStreamCheckMonitor;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/livesdk/player/monitor/BackGroundStreamCheckMonitor;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/BackGroundStreamCheckMonitor$appBackgroundListener$1;->this$0:Lcom/bytedance/android/livesdk/player/monitor/BackGroundStreamCheckMonitor;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/livesdk/player/monitor/BackGroundStreamCheckMonitor;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/BackGroundStreamCheckMonitor$appBackgroundListener$1;->this$0:Lcom/bytedance/android/livesdk/player/monitor/BackGroundStreamCheckMonitor;

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
    .registers 6
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/BackGroundStreamCheckMonitor$appBackgroundListener$1;->this$0:Lcom/bytedance/android/livesdk/player/monitor/BackGroundStreamCheckMonitor;

    .line 327682
    const/4 v1, 0x1

    .line 327683
    iput-boolean v1, v0, Lcom/bytedance/android/livesdk/player/monitor/BackGroundStreamCheckMonitor;->appInBackGround:Z

    .line 327685
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/monitor/BackGroundStreamCheckMonitor;->getClient()Ljava/lang/ref/WeakReference;

    .line 327688
    move-result-object v0

    .line 327689
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327692
    move-result-object v0

    .line 327693
    check-cast v0, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 327695
    if-eqz v0, :cond_24

    .line 327697
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getEventHub()Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;

    .line 327700
    move-result-object v0

    .line 327701
    if-eqz v0, :cond_24

    .line 327703
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getStartPullStream()Landroidx/lifecycle/MutableLiveData;

    .line 327706
    move-result-object v0

    .line 327707
    if-eqz v0, :cond_24

    .line 327709
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 327712
    move-result-object v0

    .line 327713
    check-cast v0, Ljava/lang/Boolean;

    .line 327715
    goto :goto_25

    .line 327716
    :cond_24
    const/4 v0, 0x0

    .line 327717
    :goto_25
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 327719
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327722
    move-result v0

    .line 327723
    xor-int/2addr v0, v1

    .line 327724
    if-eqz v0, :cond_2f

    .line 327726
    return-void

    .line 327727
    :cond_2f
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/BackGroundStreamCheckMonitor$appBackgroundListener$1;->this$0:Lcom/bytedance/android/livesdk/player/monitor/BackGroundStreamCheckMonitor;

    .line 327729
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/monitor/BackGroundStreamCheckMonitor;->getCheckHandler()Landroid/os/Handler;

    .line 327732
    move-result-object v0

    .line 327733
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/monitor/BackGroundStreamCheckMonitor$appBackgroundListener$1;->this$0:Lcom/bytedance/android/livesdk/player/monitor/BackGroundStreamCheckMonitor;

    .line 327735
    iget-object v2, v1, Lcom/bytedance/android/livesdk/player/monitor/BackGroundStreamCheckMonitor;->checkTask:Ljava/lang/Runnable;

    .line 327737
    iget-object v1, v1, Lcom/bytedance/android/livesdk/player/monitor/BackGroundStreamCheckMonitor;->backgroundCheckConfig:Lcom/bytedance/android/livesdkapi/model/BackGroundCheckConfig;

    .line 327739
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/model/BackGroundCheckConfig;->getCheckInterval()J

    .line 327742
    move-result-wide v3

    .line 327743
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 327746
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAppBackground()V
    .registers 6
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/BackGroundStreamCheckMonitor$appBackgroundListener$1;->this$0:Lcom/bytedance/android/livesdk/player/monitor/BackGroundStreamCheckMonitor;

    .line 327681
    .line 327682
    const/4 v1, 0x1

    .line 327683
    iput-boolean v1, v0, Lcom/bytedance/android/livesdk/player/monitor/BackGroundStreamCheckMonitor;->appInBackGround:Z

    .line 327684
    .line 327685
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/monitor/BackGroundStreamCheckMonitor;->getClient()Ljava/lang/ref/WeakReference;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v0

    .line 327689
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327690
    .line 327691
    .line 327692
    move-result-object v0

    .line 327693
    check-cast v0, Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 327694
    .line 327695
    if-eqz v0, :cond_24

    .line 327696
    .line 327697
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->getEventHub()Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v0

    .line 327701
    if-eqz v0, :cond_24

    .line 327702
    .line 327703
    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/IRoomEventHub;->getStartPullStream()Landroidx/lifecycle/MutableLiveData;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v0

    .line 327707
    if-eqz v0, :cond_24

    .line 327708
    .line 327709
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v0

    .line 327713
    check-cast v0, Ljava/lang/Boolean;

    .line 327714
    .line 327715
    goto :goto_25

    .line 327716
    :cond_24
    const/4 v0, 0x0

    .line 327717
    :goto_25
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 327718
    .line 327719
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327720
    .line 327721
    .line 327722
    move-result v0

    .line 327723
    xor-int/2addr v0, v1

    .line 327724
    if-eqz v0, :cond_2f

    .line 327725
    .line 327726
    return-void

    .line 327727
    :cond_2f
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/BackGroundStreamCheckMonitor$appBackgroundListener$1;->this$0:Lcom/bytedance/android/livesdk/player/monitor/BackGroundStreamCheckMonitor;

    .line 327728
    .line 327729
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/monitor/BackGroundStreamCheckMonitor;->getCheckHandler()Landroid/os/Handler;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v0

    .line 327733
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/monitor/BackGroundStreamCheckMonitor$appBackgroundListener$1;->this$0:Lcom/bytedance/android/livesdk/player/monitor/BackGroundStreamCheckMonitor;

    .line 327734
    .line 327735
    iget-object v2, v1, Lcom/bytedance/android/livesdk/player/monitor/BackGroundStreamCheckMonitor;->checkTask:Ljava/lang/Runnable;

    .line 327736
    .line 327737
    iget-object v1, v1, Lcom/bytedance/android/livesdk/player/monitor/BackGroundStreamCheckMonitor;->backgroundCheckConfig:Lcom/bytedance/android/livesdkapi/model/BackGroundCheckConfig;

    .line 327738
    .line 327739
    invoke-virtual {v1}, Lcom/bytedance/android/livesdkapi/model/BackGroundCheckConfig;->getCheckInterval()J

    .line 327740
    .line 327741
    .line 327742
    move-result-wide v3

    .line 327743
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 327744
    .line 327745
    .line 327746
    return-void
.end method


.method public final onAppForeground()V
[MOD-CHANGED]
.method public final onAppForeground()V
    .registers 3
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/BackGroundStreamCheckMonitor$appBackgroundListener$1;->this$0:Lcom/bytedance/android/livesdk/player/monitor/BackGroundStreamCheckMonitor;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    iput-boolean v1, v0, Lcom/bytedance/android/livesdk/player/monitor/BackGroundStreamCheckMonitor;->appInBackGround:Z

    .line 196613
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/monitor/BackGroundStreamCheckMonitor;->getCheckHandler()Landroid/os/Handler;

    .line 196616
    move-result-object v0

    .line 196617
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/monitor/BackGroundStreamCheckMonitor$appBackgroundListener$1;->this$0:Lcom/bytedance/android/livesdk/player/monitor/BackGroundStreamCheckMonitor;

    .line 196619
    iget-object v1, v1, Lcom/bytedance/android/livesdk/player/monitor/BackGroundStreamCheckMonitor;->checkTask:Ljava/lang/Runnable;

    .line 196621
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAppForeground()V
    .registers 3
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/monitor/BackGroundStreamCheckMonitor$appBackgroundListener$1;->this$0:Lcom/bytedance/android/livesdk/player/monitor/BackGroundStreamCheckMonitor;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    iput-boolean v1, v0, Lcom/bytedance/android/livesdk/player/monitor/BackGroundStreamCheckMonitor;->appInBackGround:Z

    .line 196612
    .line 196613
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/monitor/BackGroundStreamCheckMonitor;->getCheckHandler()Landroid/os/Handler;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/monitor/BackGroundStreamCheckMonitor$appBackgroundListener$1;->this$0:Lcom/bytedance/android/livesdk/player/monitor/BackGroundStreamCheckMonitor;

    .line 196618
    .line 196619
    iget-object v1, v1, Lcom/bytedance/android/livesdk/player/monitor/BackGroundStreamCheckMonitor;->checkTask:Ljava/lang/Runnable;

    .line 196620
    .line 196621
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method


