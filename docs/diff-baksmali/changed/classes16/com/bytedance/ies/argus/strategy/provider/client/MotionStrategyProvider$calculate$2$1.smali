## classes16/com/bytedance/ies/argus/strategy/provider/client/MotionStrategyProvider$calculate$2$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Lcom/bytedance/ies/argus/strategy/a;

    .line 16908290
    instance-of v0, p1, Lcom/bytedance/ies/argus/api/params/g;

    .line 16908292
    if-eqz v0, :cond_c

    .line 16908294
    check-cast p1, Lcom/bytedance/ies/argus/api/params/g;

    .line 16908296
    iget-object v0, p0, Lcom/bytedance/ies/argus/strategy/provider/client/MotionStrategyProvider$calculate$2$1;->$it:Ljava/lang/String;

    .line 16908298
    iput-object v0, p1, Lcom/bytedance/ies/argus/api/params/g;->b:Ljava/lang/String;

    .line 16908300
    :cond_c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908302
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
    instance-of v0, p1, Lcom/bytedance/ies/argus/api/params/g;

    .line 16908291
    .line 16908292
    if-eqz v0, :cond_c

    .line 16908293
    .line 16908294
    check-cast p1, Lcom/bytedance/ies/argus/api/params/g;

    .line 16908295
    .line 16908296
    iget-object v0, p0, Lcom/bytedance/ies/argus/strategy/provider/client/MotionStrategyProvider$calculate$2$1;->$it:Ljava/lang/String;

    .line 16908297
    .line 16908298
    iput-object v0, p1, Lcom/bytedance/ies/argus/api/params/g;->b:Ljava/lang/String;

    .line 16908299
    .line 16908300
    :cond_c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908301
    .line 16908302
    return-object p1
.end method


