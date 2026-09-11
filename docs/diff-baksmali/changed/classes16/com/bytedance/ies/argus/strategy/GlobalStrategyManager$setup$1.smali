## classes16/com/bytedance/ies/argus/strategy/GlobalStrategyManager$setup$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    check-cast p1, Lcom/bytedance/ies/argus/repository/i;

    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    sget-object v1, Lcom/bytedance/ies/argus/strategy/GlobalStrategyManager;->a:Lcom/bytedance/ies/argus/strategy/GlobalStrategyManager;

    .line 17104904
    iget-object p1, p1, Lcom/bytedance/ies/argus/repository/i;->a:Lorg/json/JSONObject;

    .line 17104906
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104909
    sget-object v1, Lcom/bytedance/ies/argus/strategy/ArgusTTMStrategyManagerWrapper;->c:Lcom/bytedance/ies/argus/strategy/ArgusTTMStrategyManagerWrapper$a;

    .line 17104911
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104914
    sget-object v2, Lcom/bytedance/ies/argus/strategy/ArgusTTMStrategyManagerWrapper;->d:Lkotlin/Lazy;

    .line 17104916
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104919
    move-result-object v3

    .line 17104920
    check-cast v3, Lcom/bytedance/ies/argus/strategy/ArgusTTMStrategyManagerWrapper;

    .line 17104922
    iget-object v3, v3, Lcom/bytedance/ies/argus/strategy/ArgusTTMStrategyManagerWrapper;->b:Lcom/bytedance/ies/argus/strategy/provider/ttm/ITTMStrategyManager;

    .line 17104924
    if-nez v3, :cond_42

    .line 17104926
    sget-object v3, Lcom/bytedance/ies/argus/base/d;->a:Lcom/bytedance/ies/argus/base/d;

    .line 17104928
    const-string v4, "GlobalStrategy"

    .line 17104930
    const-string/jumbo v5, "trigger parse ttm rule but ttmCore is null, try to register listener instead"

    .line 17104933
    invoke-static {v3, v4, v5}, Lcom/bytedance/ies/argus/base/d;->c(Lcom/bytedance/ies/argus/base/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104936
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104939
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104942
    move-result-object v1

    .line 17104943
    check-cast v1, Lcom/bytedance/ies/argus/strategy/ArgusTTMStrategyManagerWrapper;

    .line 17104945
    new-instance v2, Lcom/bytedance/ies/argus/strategy/GlobalStrategyManager$triggerParseRule$1;

    .line 17104947
    invoke-direct {v2, p1}, Lcom/bytedance/ies/argus/strategy/GlobalStrategyManager$triggerParseRule$1;-><init>(Lorg/json/JSONObject;)V

    .line 17104950
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104953
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104956
    iget-object p1, v1, Lcom/bytedance/ies/argus/strategy/ArgusTTMStrategyManagerWrapper;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17104958
    invoke-virtual {p1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 17104961
    goto :goto_45

    .line 17104962
    :cond_42
    invoke-static {p1}, Lcom/bytedance/ies/argus/strategy/GlobalStrategyManager;->d(Lorg/json/JSONObject;)V

    .line 17104965
    :goto_45
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104967
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17104896
    check-cast p1, Lcom/bytedance/ies/argus/repository/i;

    .line 17104897
    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    sget-object v1, Lcom/bytedance/ies/argus/strategy/GlobalStrategyManager;->a:Lcom/bytedance/ies/argus/strategy/GlobalStrategyManager;

    .line 17104903
    .line 17104904
    iget-object p1, p1, Lcom/bytedance/ies/argus/repository/i;->a:Lorg/json/JSONObject;

    .line 17104905
    .line 17104906
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104907
    .line 17104908
    .line 17104909
    sget-object v1, Lcom/bytedance/ies/argus/strategy/ArgusTTMStrategyManagerWrapper;->c:Lcom/bytedance/ies/argus/strategy/ArgusTTMStrategyManagerWrapper$a;

    .line 17104910
    .line 17104911
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104912
    .line 17104913
    .line 17104914
    sget-object v2, Lcom/bytedance/ies/argus/strategy/ArgusTTMStrategyManagerWrapper;->d:Lkotlin/Lazy;

    .line 17104915
    .line 17104916
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-object v3

    .line 17104920
    check-cast v3, Lcom/bytedance/ies/argus/strategy/ArgusTTMStrategyManagerWrapper;

    .line 17104921
    .line 17104922
    iget-object v3, v3, Lcom/bytedance/ies/argus/strategy/ArgusTTMStrategyManagerWrapper;->b:Lcom/bytedance/ies/argus/strategy/provider/ttm/ITTMStrategyManager;

    .line 17104923
    .line 17104924
    if-nez v3, :cond_42

    .line 17104925
    .line 17104926
    sget-object v3, Lcom/bytedance/ies/argus/base/d;->a:Lcom/bytedance/ies/argus/base/d;

    .line 17104927
    .line 17104928
    const-string v4, "GlobalStrategy"

    .line 17104929
    .line 17104930
    const-string/jumbo v5, "trigger parse ttm rule but ttmCore is null, try to register listener instead"

    .line 17104931
    .line 17104932
    .line 17104933
    invoke-static {v3, v4, v5}, Lcom/bytedance/ies/argus/base/d;->c(Lcom/bytedance/ies/argus/base/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104934
    .line 17104935
    .line 17104936
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104937
    .line 17104938
    .line 17104939
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v1

    .line 17104943
    check-cast v1, Lcom/bytedance/ies/argus/strategy/ArgusTTMStrategyManagerWrapper;

    .line 17104944
    .line 17104945
    new-instance v2, Lcom/bytedance/ies/argus/strategy/GlobalStrategyManager$triggerParseRule$1;

    .line 17104946
    .line 17104947
    invoke-direct {v2, p1}, Lcom/bytedance/ies/argus/strategy/GlobalStrategyManager$triggerParseRule$1;-><init>(Lorg/json/JSONObject;)V

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104954
    .line 17104955
    .line 17104956
    iget-object p1, v1, Lcom/bytedance/ies/argus/strategy/ArgusTTMStrategyManagerWrapper;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17104957
    .line 17104958
    invoke-virtual {p1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 17104959
    .line 17104960
    .line 17104961
    goto :goto_45

    .line 17104962
    :cond_42
    invoke-static {p1}, Lcom/bytedance/ies/argus/strategy/GlobalStrategyManager;->d(Lorg/json/JSONObject;)V

    .line 17104963
    .line 17104964
    .line 17104965
    :goto_45
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104966
    .line 17104967
    return-object p1
.end method


