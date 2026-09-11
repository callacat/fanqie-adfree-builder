## classes16/com/bytedance/ies/argus/strategy/provider/ttm/TTMStrategyProvider$initTTMData$1$ttmViewContext$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/argus/strategy/provider/ttm/TTMStrategyProvider$initTTMData$1$ttmViewContext$2;->$context:Lcom/bytedance/ies/argus/bean/AspectContext$a;

    .line 131074
    iget-object v0, v0, Lcom/bytedance/ies/argus/bean/AspectContext$a;->d:Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 131076
    iget-object v0, v0, Lcom/bytedance/ies/argus/bean/AspectContext;->i:Lcom/bytedance/ies/argus/aspect/eventCenter/b;

    .line 131078
    if-eqz v0, :cond_e

    .line 131080
    new-instance v1, Lcom/bytedance/ies/argus/strategy/provider/ttm/a;

    .line 131082
    invoke-direct {v1, v0}, Lcom/bytedance/ies/argus/strategy/provider/ttm/a;-><init>(Lcom/bytedance/ies/argus/strategy/e;)V

    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v1, 0x0

    .line 131087
    :goto_f
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/argus/strategy/provider/ttm/TTMStrategyProvider$initTTMData$1$ttmViewContext$2;->$context:Lcom/bytedance/ies/argus/bean/AspectContext$a;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/bytedance/ies/argus/bean/AspectContext$a;->d:Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 131075
    .line 131076
    iget-object v0, v0, Lcom/bytedance/ies/argus/bean/AspectContext;->i:Lcom/bytedance/ies/argus/aspect/eventCenter/b;

    .line 131077
    .line 131078
    if-eqz v0, :cond_e

    .line 131079
    .line 131080
    new-instance v1, Lcom/bytedance/ies/argus/strategy/provider/ttm/a;

    .line 131081
    .line 131082
    invoke-direct {v1, v0}, Lcom/bytedance/ies/argus/strategy/provider/ttm/a;-><init>(Lcom/bytedance/ies/argus/strategy/e;)V

    .line 131083
    .line 131084
    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v1, 0x0

    .line 131087
    :goto_f
    return-object v1
.end method


