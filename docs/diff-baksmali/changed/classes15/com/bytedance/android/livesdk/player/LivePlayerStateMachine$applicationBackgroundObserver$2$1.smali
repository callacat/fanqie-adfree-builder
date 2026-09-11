## classes15/com/bytedance/android/livesdk/player/LivePlayerStateMachine$applicationBackgroundObserver$2$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine$applicationBackgroundObserver$2;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine$applicationBackgroundObserver$2;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine$applicationBackgroundObserver$2$1;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine$applicationBackgroundObserver$2;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine$applicationBackgroundObserver$2;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine$applicationBackgroundObserver$2$1;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine$applicationBackgroundObserver$2;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onBackground()V
[MOD-CHANGED]
.method public final onBackground()V
    .registers 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine$applicationBackgroundObserver$2$1;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine$applicationBackgroundObserver$2;

    .line 196610
    iget-object v0, v0, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine$applicationBackgroundObserver$2;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine;

    .line 196612
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine;->getCurState()Lcom/bytedance/android/livesdk/player/State;

    .line 196615
    move-result-object v0

    .line 196616
    instance-of v0, v0, Lcom/bytedance/android/livesdk/player/State$Background;

    .line 196618
    if-eqz v0, :cond_15

    .line 196620
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine$applicationBackgroundObserver$2$1;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine$applicationBackgroundObserver$2;

    .line 196622
    iget-object v0, v0, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine$applicationBackgroundObserver$2;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine;

    .line 196624
    iget-object v0, v0, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine;->backgroundStateHandler:Lcom/bytedance/android/livesdk/player/statehandler/BackgroundStateHandler;

    .line 196626
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/statehandler/BackgroundStateHandler;->tryStopPlayerIn4G()V

    .line 196629
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBackground()V
    .registers 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine$applicationBackgroundObserver$2$1;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine$applicationBackgroundObserver$2;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine$applicationBackgroundObserver$2;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine;->getCurState()Lcom/bytedance/android/livesdk/player/State;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    instance-of v0, v0, Lcom/bytedance/android/livesdk/player/State$Background;

    .line 196617
    .line 196618
    if-eqz v0, :cond_15

    .line 196619
    .line 196620
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine$applicationBackgroundObserver$2$1;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine$applicationBackgroundObserver$2;

    .line 196621
    .line 196622
    iget-object v0, v0, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine$applicationBackgroundObserver$2;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine;

    .line 196623
    .line 196624
    iget-object v0, v0, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine;->backgroundStateHandler:Lcom/bytedance/android/livesdk/player/statehandler/BackgroundStateHandler;

    .line 196625
    .line 196626
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/statehandler/BackgroundStateHandler;->tryStopPlayerIn4G()V

    .line 196627
    .line 196628
    .line 196629
    :cond_15
    return-void
.end method


