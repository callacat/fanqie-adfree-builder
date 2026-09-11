## classes16/com/bytedance/ies/argus/strategy/provider/client/HttpsDomainStrategyProvider$calculate$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Lcom/bytedance/ies/argus/strategy/a;

    .line 16908290
    iget-object p1, p0, Lcom/bytedance/ies/argus/strategy/provider/client/HttpsDomainStrategyProvider$calculate$1;->$rewritePayload:Lcom/bytedance/ies/argus/strategy/a;

    .line 16908292
    check-cast p1, Lcom/bytedance/ies/argus/api/params/d0;

    .line 16908294
    const/4 v0, 0x1

    .line 16908295
    iput-boolean v0, p1, Lcom/bytedance/ies/argus/api/params/d0;->c:Z

    .line 16908297
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908299
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Lcom/bytedance/ies/argus/strategy/a;

    .line 16908289
    .line 16908290
    iget-object p1, p0, Lcom/bytedance/ies/argus/strategy/provider/client/HttpsDomainStrategyProvider$calculate$1;->$rewritePayload:Lcom/bytedance/ies/argus/strategy/a;

    .line 16908291
    .line 16908292
    check-cast p1, Lcom/bytedance/ies/argus/api/params/d0;

    .line 16908293
    .line 16908294
    const/4 v0, 0x1

    .line 16908295
    iput-boolean v0, p1, Lcom/bytedance/ies/argus/api/params/d0;->c:Z

    .line 16908296
    .line 16908297
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908298
    .line 16908299
    return-object p1
.end method


