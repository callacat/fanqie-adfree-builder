## classes16/com/bytedance/ies/argus/strategy/provider/ttm/TTMStrategyProvider$initTTMData$1$callerParams$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lcom/bytedance/ies/argus/strategy/provider/ttm/a;

    .line 131074
    iget-object v1, p0, Lcom/bytedance/ies/argus/strategy/provider/ttm/TTMStrategyProvider$initTTMData$1$callerParams$2;->$context:Lcom/bytedance/ies/argus/bean/AspectContext$a;

    .line 131076
    iget-object v1, v1, Lcom/bytedance/ies/argus/bean/AspectContext$a;->d:Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 131078
    iget-object v1, v1, Lcom/bytedance/ies/argus/bean/AspectContext;->b:Lcom/bytedance/ies/argus/api/params/BaseAspectParams;

    .line 131080
    invoke-direct {v0, v1}, Lcom/bytedance/ies/argus/strategy/provider/ttm/a;-><init>(Lcom/bytedance/ies/argus/strategy/e;)V

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Lcom/bytedance/ies/argus/strategy/provider/ttm/a;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/bytedance/ies/argus/strategy/provider/ttm/TTMStrategyProvider$initTTMData$1$callerParams$2;->$context:Lcom/bytedance/ies/argus/bean/AspectContext$a;

    .line 131075
    .line 131076
    iget-object v1, v1, Lcom/bytedance/ies/argus/bean/AspectContext$a;->d:Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 131077
    .line 131078
    iget-object v1, v1, Lcom/bytedance/ies/argus/bean/AspectContext;->b:Lcom/bytedance/ies/argus/api/params/BaseAspectParams;

    .line 131079
    .line 131080
    invoke-direct {v0, v1}, Lcom/bytedance/ies/argus/strategy/provider/ttm/a;-><init>(Lcom/bytedance/ies/argus/strategy/e;)V

    .line 131081
    .line 131082
    .line 131083
    return-object v0
.end method


