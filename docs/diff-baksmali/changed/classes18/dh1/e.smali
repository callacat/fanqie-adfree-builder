## classes18/dh1/e.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Ljava/lang/Object;Landroidx/lifecycle/Lifecycle;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Object;Landroidx/lifecycle/Lifecycle;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685510
    iput-object p1, p0, Ldh1/e;->a:Ljava/lang/Object;

    .line 33685512
    iput-object p2, p0, Ldh1/e;->b:Landroidx/lifecycle/Lifecycle;

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Object;Landroidx/lifecycle/Lifecycle;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685508
    .line 33685509
    .line 33685510
    iput-object p1, p0, Ldh1/e;->a:Ljava/lang/Object;

    .line 33685511
    .line 33685512
    iput-object p2, p0, Ldh1/e;->b:Landroidx/lifecycle/Lifecycle;

    .line 33685513
    .line 33685514
    return-void
.end method


.method public final onAny()V
[MOD-CHANGED]
.method public final onAny()V
    .registers 3
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_ANY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Ldh1/e;->a:Ljava/lang/Object;

    .line 131074
    instance-of v1, v0, Lug1/a;

    .line 131076
    if-eqz v1, :cond_b

    .line 131078
    check-cast v0, Lug1/a;

    .line 131080
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131083
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAny()V
    .registers 3
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_ANY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Ldh1/e;->a:Ljava/lang/Object;

    .line 131073
    .line 131074
    instance-of v1, v0, Lug1/a;

    .line 131075
    .line 131076
    if-eqz v1, :cond_b

    .line 131077
    .line 131078
    check-cast v0, Lug1/a;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131081
    .line 131082
    .line 131083
    :cond_b
    return-void
.end method


.method public final onDestory$js_bridge_release()V
[MOD-CHANGED]
.method public final onDestory$js_bridge_release()V
    .registers 4
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Ldh1/e;->a:Ljava/lang/Object;

    .line 196610
    instance-of v1, v0, Lug1/a;

    .line 196612
    if-eqz v1, :cond_b

    .line 196614
    check-cast v0, Lug1/a;

    .line 196616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196619
    :cond_b
    sget-object v0, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry;->INSTANCE:Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry;

    .line 196621
    iget-object v1, p0, Ldh1/e;->a:Ljava/lang/Object;

    .line 196623
    iget-object v2, p0, Ldh1/e;->b:Landroidx/lifecycle/Lifecycle;

    .line 196625
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry;->unregister(Ljava/lang/Object;Landroidx/lifecycle/Lifecycle;)V

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestory$js_bridge_release()V
    .registers 4
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Ldh1/e;->a:Ljava/lang/Object;

    .line 196609
    .line 196610
    instance-of v1, v0, Lug1/a;

    .line 196611
    .line 196612
    if-eqz v1, :cond_b

    .line 196613
    .line 196614
    check-cast v0, Lug1/a;

    .line 196615
    .line 196616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    .line 196618
    .line 196619
    :cond_b
    sget-object v0, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry;->INSTANCE:Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry;

    .line 196620
    .line 196621
    iget-object v1, p0, Ldh1/e;->a:Ljava/lang/Object;

    .line 196622
    .line 196623
    iget-object v2, p0, Ldh1/e;->b:Landroidx/lifecycle/Lifecycle;

    .line 196624
    .line 196625
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry;->unregister(Ljava/lang/Object;Landroidx/lifecycle/Lifecycle;)V

    .line 196626
    .line 196627
    .line 196628
    return-void
.end method


.method public final onPause()V
[MOD-CHANGED]
.method public final onPause()V
    .registers 4
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Ldh1/e;->a:Ljava/lang/Object;

    .line 196610
    instance-of v1, v0, Lug1/a;

    .line 196612
    if-eqz v1, :cond_b

    .line 196614
    check-cast v0, Lug1/a;

    .line 196616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196619
    :cond_b
    sget-object v0, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry;->INSTANCE:Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry;

    .line 196621
    iget-object v1, p0, Ldh1/e;->a:Ljava/lang/Object;

    .line 196623
    iget-object v2, p0, Ldh1/e;->b:Landroidx/lifecycle/Lifecycle;

    .line 196625
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry;->disableBridgeMethods(Ljava/lang/Object;Landroidx/lifecycle/Lifecycle;)V

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPause()V
    .registers 4
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Ldh1/e;->a:Ljava/lang/Object;

    .line 196609
    .line 196610
    instance-of v1, v0, Lug1/a;

    .line 196611
    .line 196612
    if-eqz v1, :cond_b

    .line 196613
    .line 196614
    check-cast v0, Lug1/a;

    .line 196615
    .line 196616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    .line 196618
    .line 196619
    :cond_b
    sget-object v0, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry;->INSTANCE:Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry;

    .line 196620
    .line 196621
    iget-object v1, p0, Ldh1/e;->a:Ljava/lang/Object;

    .line 196622
    .line 196623
    iget-object v2, p0, Ldh1/e;->b:Landroidx/lifecycle/Lifecycle;

    .line 196624
    .line 196625
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry;->disableBridgeMethods(Ljava/lang/Object;Landroidx/lifecycle/Lifecycle;)V

    .line 196626
    .line 196627
    .line 196628
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
    iget-object v0, p0, Ldh1/e;->a:Ljava/lang/Object;

    .line 196610
    instance-of v1, v0, Lug1/a;

    .line 196612
    if-eqz v1, :cond_b

    .line 196614
    check-cast v0, Lug1/a;

    .line 196616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196619
    :cond_b
    sget-object v0, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry;->INSTANCE:Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry;

    .line 196621
    iget-object v1, p0, Ldh1/e;->a:Ljava/lang/Object;

    .line 196623
    iget-object v2, p0, Ldh1/e;->b:Landroidx/lifecycle/Lifecycle;

    .line 196625
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry;->enableBridgeMethods(Ljava/lang/Object;Landroidx/lifecycle/Lifecycle;)V

    .line 196628
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
    iget-object v0, p0, Ldh1/e;->a:Ljava/lang/Object;

    .line 196609
    .line 196610
    instance-of v1, v0, Lug1/a;

    .line 196611
    .line 196612
    if-eqz v1, :cond_b

    .line 196613
    .line 196614
    check-cast v0, Lug1/a;

    .line 196615
    .line 196616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    .line 196618
    .line 196619
    :cond_b
    sget-object v0, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry;->INSTANCE:Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry;

    .line 196620
    .line 196621
    iget-object v1, p0, Ldh1/e;->a:Ljava/lang/Object;

    .line 196622
    .line 196623
    iget-object v2, p0, Ldh1/e;->b:Landroidx/lifecycle/Lifecycle;

    .line 196624
    .line 196625
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/bridge/js/JsBridgeRegistry;->enableBridgeMethods(Ljava/lang/Object;Landroidx/lifecycle/Lifecycle;)V

    .line 196626
    .line 196627
    .line 196628
    return-void
.end method


.method public final onStart()V
[MOD-CHANGED]
.method public final onStart()V
    .registers 3
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Ldh1/e;->a:Ljava/lang/Object;

    .line 131074
    instance-of v1, v0, Lug1/a;

    .line 131076
    if-eqz v1, :cond_b

    .line 131078
    check-cast v0, Lug1/a;

    .line 131080
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131083
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStart()V
    .registers 3
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Ldh1/e;->a:Ljava/lang/Object;

    .line 131073
    .line 131074
    instance-of v1, v0, Lug1/a;

    .line 131075
    .line 131076
    if-eqz v1, :cond_b

    .line 131077
    .line 131078
    check-cast v0, Lug1/a;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131081
    .line 131082
    .line 131083
    :cond_b
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
    .line 131072
    iget-object v0, p0, Ldh1/e;->a:Ljava/lang/Object;

    .line 131074
    instance-of v1, v0, Lug1/a;

    .line 131076
    if-eqz v1, :cond_b

    .line 131078
    check-cast v0, Lug1/a;

    .line 131080
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131083
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStop()V
    .registers 3
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Ldh1/e;->a:Ljava/lang/Object;

    .line 131073
    .line 131074
    instance-of v1, v0, Lug1/a;

    .line 131075
    .line 131076
    if-eqz v1, :cond_b

    .line 131077
    .line 131078
    check-cast v0, Lug1/a;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131081
    .line 131082
    .line 131083
    :cond_b
    return-void
.end method


