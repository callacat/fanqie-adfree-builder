## classes16/com/bytedance/ies/argus/strategy/provider/client/GlobalPropsListVerifyStrategyProvider$calculate$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Lcom/bytedance/ies/argus/strategy/a;

    .line 16973826
    iget-object p1, p0, Lcom/bytedance/ies/argus/strategy/provider/client/GlobalPropsListVerifyStrategyProvider$calculate$1;->$rewritePayload:Lcom/bytedance/ies/argus/api/params/q;

    .line 16973828
    iget-object v0, p0, Lcom/bytedance/ies/argus/strategy/provider/client/GlobalPropsListVerifyStrategyProvider$calculate$1;->$notInWhiteList:Ljava/util/Collection;

    .line 16973830
    check-cast v0, Ljava/lang/Iterable;

    .line 16973832
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 16973835
    move-result-object v0

    .line 16973836
    iput-object v0, p1, Lcom/bytedance/ies/argus/api/params/q;->b:Ljava/util/Set;

    .line 16973838
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973840
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Lcom/bytedance/ies/argus/strategy/a;

    .line 16973825
    .line 16973826
    iget-object p1, p0, Lcom/bytedance/ies/argus/strategy/provider/client/GlobalPropsListVerifyStrategyProvider$calculate$1;->$rewritePayload:Lcom/bytedance/ies/argus/api/params/q;

    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/bytedance/ies/argus/strategy/provider/client/GlobalPropsListVerifyStrategyProvider$calculate$1;->$notInWhiteList:Ljava/util/Collection;

    .line 16973829
    .line 16973830
    check-cast v0, Ljava/lang/Iterable;

    .line 16973831
    .line 16973832
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v0

    .line 16973836
    iput-object v0, p1, Lcom/bytedance/ies/argus/api/params/q;->b:Ljava/util/Set;

    .line 16973837
    .line 16973838
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973839
    .line 16973840
    return-object p1
.end method


