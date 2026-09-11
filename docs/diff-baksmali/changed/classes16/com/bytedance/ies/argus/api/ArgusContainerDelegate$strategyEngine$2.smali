## classes16/com/bytedance/ies/argus/api/ArgusContainerDelegate$strategyEngine$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lcom/bytedance/ies/argus/strategy/ContainerStrategyEngine;

    .line 131074
    iget-object v1, p0, Lcom/bytedance/ies/argus/api/ArgusContainerDelegate$strategyEngine$2;->this$0:Lcom/bytedance/ies/argus/api/ArgusContainerDelegate;

    .line 131076
    iget-object v1, v1, Lcom/bytedance/ies/argus/api/ArgusContainerDelegate;->b:Lcom/bytedance/ies/argus/api/ArgusContainerDelegate$a;

    .line 131078
    invoke-direct {v0, v1}, Lcom/bytedance/ies/argus/strategy/ContainerStrategyEngine;-><init>(Lcom/bytedance/ies/argus/api/ArgusContainerDelegate$a;)V

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lcom/bytedance/ies/argus/strategy/ContainerStrategyEngine;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/bytedance/ies/argus/api/ArgusContainerDelegate$strategyEngine$2;->this$0:Lcom/bytedance/ies/argus/api/ArgusContainerDelegate;

    .line 131075
    .line 131076
    iget-object v1, v1, Lcom/bytedance/ies/argus/api/ArgusContainerDelegate;->b:Lcom/bytedance/ies/argus/api/ArgusContainerDelegate$a;

    .line 131077
    .line 131078
    invoke-direct {v0, v1}, Lcom/bytedance/ies/argus/strategy/ContainerStrategyEngine;-><init>(Lcom/bytedance/ies/argus/api/ArgusContainerDelegate$a;)V

    .line 131079
    .line 131080
    .line 131081
    return-object v0
.end method


