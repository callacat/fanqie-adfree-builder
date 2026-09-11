## classes18/com/bytedance/ruler/strategy/store/StrategyStore$getRulesWithGroupName$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/ruler/strategy/store/StrategyStore;->b:Ljava/util/Map;

    .line 196610
    iget-object v1, p0, Lcom/bytedance/ruler/strategy/store/StrategyStore$getRulesWithGroupName$1;->$strategyName:Ljava/lang/String;

    .line 196612
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 196614
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196617
    move-result-object v0

    .line 196618
    check-cast v0, Lcom/bytedance/ruler/strategy/store/d;

    .line 196620
    if-eqz v0, :cond_1d

    .line 196622
    iget-object v1, p0, Lcom/bytedance/ruler/strategy/store/StrategyStore$getRulesWithGroupName$1;->$ruleName:Ljava/lang/String;

    .line 196624
    const/4 v2, 0x0

    .line 196625
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196628
    iget-object v0, v0, Lcom/bytedance/ruler/strategy/store/d;->f:Lcom/bytedance/ruler/strategy/store/b;

    .line 196630
    if-eqz v0, :cond_1d

    .line 196632
    invoke-interface {v0, v1}, Lcom/bytedance/ruler/strategy/store/b;->a(Ljava/lang/String;)Lcom/bytedance/ruler/model/StrategyModel;

    .line 196635
    move-result-object v0

    .line 196636
    goto :goto_1e

    .line 196637
    :cond_1d
    const/4 v0, 0x0

    .line 196638
    :goto_1e
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/ruler/strategy/store/StrategyStore;->b:Ljava/util/Map;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/bytedance/ruler/strategy/store/StrategyStore$getRulesWithGroupName$1;->$strategyName:Ljava/lang/String;

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
    if-eqz v0, :cond_1d

    .line 196621
    .line 196622
    iget-object v1, p0, Lcom/bytedance/ruler/strategy/store/StrategyStore$getRulesWithGroupName$1;->$ruleName:Ljava/lang/String;

    .line 196623
    .line 196624
    const/4 v2, 0x0

    .line 196625
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196626
    .line 196627
    .line 196628
    iget-object v0, v0, Lcom/bytedance/ruler/strategy/store/d;->f:Lcom/bytedance/ruler/strategy/store/b;

    .line 196629
    .line 196630
    if-eqz v0, :cond_1d

    .line 196631
    .line 196632
    invoke-interface {v0, v1}, Lcom/bytedance/ruler/strategy/store/b;->a(Ljava/lang/String;)Lcom/bytedance/ruler/model/StrategyModel;

    .line 196633
    .line 196634
    .line 196635
    move-result-object v0

    .line 196636
    goto :goto_1e

    .line 196637
    :cond_1d
    const/4 v0, 0x0

    .line 196638
    :goto_1e
    return-object v0
.end method


