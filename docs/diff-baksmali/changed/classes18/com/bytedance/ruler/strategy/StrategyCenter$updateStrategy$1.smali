## classes18/com/bytedance/ruler/strategy/StrategyCenter$updateStrategy$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/ruler/strategy/provider/StrategyProviderCenter;->b:Lcom/bytedance/ruler/strategy/provider/StrategyProviderCenter;

    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/ruler/strategy/provider/StrategyProviderCenter;->update()V

    .line 65541
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/ruler/strategy/provider/StrategyProviderCenter;->b:Lcom/bytedance/ruler/strategy/provider/StrategyProviderCenter;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/bytedance/ruler/strategy/provider/StrategyProviderCenter;->update()V

    .line 65539
    .line 65540
    .line 65541
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65542
    .line 65543
    return-object v0
.end method


