## classes16/com/bytedance/bdp/appbase/context/BdpAppContext$mLifecycle$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Landroidx/lifecycle/LifecycleRegistry;

    .line 65538
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/context/BdpAppContext$mLifecycle$2;->this$0:Lcom/bytedance/bdp/appbase/context/BdpAppContext;

    .line 65540
    invoke-direct {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Landroidx/lifecycle/LifecycleRegistry;

    .line 65537
    .line 65538
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/context/BdpAppContext$mLifecycle$2;->this$0:Lcom/bytedance/bdp/appbase/context/BdpAppContext;

    .line 65539
    .line 65540
    invoke-direct {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    .line 65541
    .line 65542
    .line 65543
    return-object v0
.end method


