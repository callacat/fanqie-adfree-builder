## classes18/com/bytedance/ruler/strategy/store/StrategyStore$getStrategyMapRules$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/ruler/strategy/store/StrategyStore;->b:Ljava/util/Map;

    .line 196610
    iget-object v1, p0, Lcom/bytedance/ruler/strategy/store/StrategyStore$getStrategyMapRules$1;->$strategyName:Ljava/lang/String;

    .line 196612
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 196614
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196617
    move-result-object v0

    .line 196618
    check-cast v0, Lcom/bytedance/ruler/strategy/store/d;

    .line 196620
    if-eqz v0, :cond_11

    .line 196622
    iget-object v0, v0, Lcom/bytedance/ruler/strategy/store/d;->a:Ljava/util/List;

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    :goto_12
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/ruler/strategy/store/StrategyStore;->b:Ljava/util/Map;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/bytedance/ruler/strategy/store/StrategyStore$getStrategyMapRules$1;->$strategyName:Ljava/lang/String;

    .line 196611
    .line 196612
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 196613
    .line 196614
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    check-cast v0, Lcom/bytedance/ruler/strategy/store/d;

    .line 196619
    .line 196620
    if-eqz v0, :cond_11

    .line 196621
    .line 196622
    iget-object v0, v0, Lcom/bytedance/ruler/strategy/store/d;->a:Ljava/util/List;

    .line 196623
    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    :goto_12
    return-object v0
.end method


