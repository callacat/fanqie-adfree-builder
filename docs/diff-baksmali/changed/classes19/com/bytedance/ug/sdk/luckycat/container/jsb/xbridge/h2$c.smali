## classes19/com/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2$c;->a:Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2$c;->a:Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 3
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2$c;->a:Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2;

    .line 196610
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2;->q:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196612
    const/4 v1, 0x0

    .line 196613
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 196616
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2$c;->a:Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2;

    .line 196618
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2;->d()V

    .line 196621
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2$c;->a:Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2;

    .line 196623
    iput-object v1, v0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2;->m:Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;

    .line 196625
    sget v0, Luw1/g;->a:I

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 3
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2$c;->a:Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2;->q:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196611
    .line 196612
    const/4 v1, 0x0

    .line 196613
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 196614
    .line 196615
    .line 196616
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2$c;->a:Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2;

    .line 196617
    .line 196618
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2;->d()V

    .line 196619
    .line 196620
    .line 196621
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2$c;->a:Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2;

    .line 196622
    .line 196623
    iput-object v1, v0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2;->m:Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;

    .line 196624
    .line 196625
    sget v0, Luw1/g;->a:I

    .line 196626
    .line 196627
    return-void
.end method


