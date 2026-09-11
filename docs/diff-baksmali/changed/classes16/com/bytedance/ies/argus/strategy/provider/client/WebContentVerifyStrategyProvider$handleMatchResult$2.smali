## classes16/com/bytedance/ies/argus/strategy/provider/client/WebContentVerifyStrategyProvider$handleMatchResult$2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16908288
    check-cast p1, Lcom/bytedance/ies/argus/strategy/a;

    .line 16908290
    iget-object v0, p0, Lcom/bytedance/ies/argus/strategy/provider/client/WebContentVerifyStrategyProvider$handleMatchResult$2;->$rewriteBlock:Lkotlin/jvm/functions/Function2;

    .line 16908292
    iget-object v1, p0, Lcom/bytedance/ies/argus/strategy/provider/client/WebContentVerifyStrategyProvider$handleMatchResult$2;->$config:Lcom/bytedance/ies/argus/bean/strategy/WebContentVerifyStrategyConfig;

    .line 16908294
    iget-object v1, v1, Lcom/bytedance/ies/argus/bean/strategy/WebContentVerifyStrategyConfig;->blockPageUrl:Ljava/lang/String;

    .line 16908296
    invoke-interface {v0, v1, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908299
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908301
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16908288
    check-cast p1, Lcom/bytedance/ies/argus/strategy/a;

    .line 16908289
    .line 16908290
    iget-object v0, p0, Lcom/bytedance/ies/argus/strategy/provider/client/WebContentVerifyStrategyProvider$handleMatchResult$2;->$rewriteBlock:Lkotlin/jvm/functions/Function2;

    .line 16908291
    .line 16908292
    iget-object v1, p0, Lcom/bytedance/ies/argus/strategy/provider/client/WebContentVerifyStrategyProvider$handleMatchResult$2;->$config:Lcom/bytedance/ies/argus/bean/strategy/WebContentVerifyStrategyConfig;

    .line 16908293
    .line 16908294
    iget-object v1, v1, Lcom/bytedance/ies/argus/bean/strategy/WebContentVerifyStrategyConfig;->blockPageUrl:Ljava/lang/String;

    .line 16908295
    .line 16908296
    invoke-interface {v0, v1, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16908297
    .line 16908298
    .line 16908299
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908300
    .line 16908301
    return-object p1
.end method


