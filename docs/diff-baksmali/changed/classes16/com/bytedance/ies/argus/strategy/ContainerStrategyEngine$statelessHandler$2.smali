## classes16/com/bytedance/ies/argus/strategy/ContainerStrategyEngine$statelessHandler$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/argus/strategy/ContainerStrategyEngine$statelessHandler$2;->this$0:Lcom/bytedance/ies/argus/strategy/ContainerStrategyEngine;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lcom/bytedance/ies/argus/strategy/ContainerStrategyEngine;->b()Lcom/bytedance/ies/argus/strategy/StrategyCalculateHandler;

    .line 131080
    move-result-object v0

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/argus/strategy/ContainerStrategyEngine$statelessHandler$2;->this$0:Lcom/bytedance/ies/argus/strategy/ContainerStrategyEngine;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/bytedance/ies/argus/strategy/ContainerStrategyEngine;->b()Lcom/bytedance/ies/argus/strategy/StrategyCalculateHandler;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    return-object v0
.end method


