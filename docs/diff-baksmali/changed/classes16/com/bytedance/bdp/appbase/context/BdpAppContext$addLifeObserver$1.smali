## classes16/com/bytedance/bdp/appbase/context/BdpAppContext$addLifeObserver$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/context/BdpAppContext$addLifeObserver$1;->this$0:Lcom/bytedance/bdp/appbase/context/BdpAppContext;

    .line 131074
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/context/BdpAppContext;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 131077
    move-result-object v0

    .line 131078
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/context/BdpAppContext$addLifeObserver$1;->$observer:Landroidx/lifecycle/LifecycleObserver;

    .line 131080
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 131083
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/context/BdpAppContext$addLifeObserver$1;->this$0:Lcom/bytedance/bdp/appbase/context/BdpAppContext;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/context/BdpAppContext;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/context/BdpAppContext$addLifeObserver$1;->$observer:Landroidx/lifecycle/LifecycleObserver;

    .line 131079
    .line 131080
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 131081
    .line 131082
    .line 131083
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131084
    .line 131085
    return-object v0
.end method


