## classes18/com/bytedance/ruler/strategy/store/StrategyStore$getStrategyScene$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/ruler/strategy/store/StrategyStore;->b:Ljava/util/Map;

    .line 131074
    iget-object v1, p0, Lcom/bytedance/ruler/strategy/store/StrategyStore$getStrategyScene$1;->$strategyName:Ljava/lang/String;

    .line 131076
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 131078
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131081
    move-result-object v0

    .line 131082
    check-cast v0, Lcom/bytedance/ruler/strategy/store/d;

    .line 131084
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/ruler/strategy/store/StrategyStore;->b:Ljava/util/Map;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/bytedance/ruler/strategy/store/StrategyStore$getStrategyScene$1;->$strategyName:Ljava/lang/String;

    .line 131075
    .line 131076
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 131077
    .line 131078
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    check-cast v0, Lcom/bytedance/ruler/strategy/store/d;

    .line 131083
    .line 131084
    return-object v0
.end method


