## classes16/com/bytedance/ies/argus/strategy/provider/ttm/TTMStrategyProvider$initTTMData$1$verifyResult$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    new-instance v0, Lcom/bytedance/ies/argus/strategy/provider/ttm/a;

    .line 196610
    new-instance v1, Lcom/bytedance/ies/argus/bean/AspectVerifyResult$b;

    .line 196612
    iget-object v2, p0, Lcom/bytedance/ies/argus/strategy/provider/ttm/TTMStrategyProvider$initTTMData$1$verifyResult$2;->$context:Lcom/bytedance/ies/argus/bean/AspectContext$a;

    .line 196614
    iget-object v2, v2, Lcom/bytedance/ies/argus/bean/AspectContext$a;->b:Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 196616
    iget-object v3, p0, Lcom/bytedance/ies/argus/strategy/provider/ttm/TTMStrategyProvider$initTTMData$1$verifyResult$2;->$ruleName:Ljava/lang/String;

    .line 196618
    invoke-direct {v1, v2, v3}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult$b;-><init>(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Ljava/lang/String;)V

    .line 196621
    invoke-direct {v0, v1}, Lcom/bytedance/ies/argus/strategy/provider/ttm/a;-><init>(Lcom/bytedance/ies/argus/strategy/e;)V

    .line 196624
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    new-instance v0, Lcom/bytedance/ies/argus/strategy/provider/ttm/a;

    .line 196609
    .line 196610
    new-instance v1, Lcom/bytedance/ies/argus/bean/AspectVerifyResult$b;

    .line 196611
    .line 196612
    iget-object v2, p0, Lcom/bytedance/ies/argus/strategy/provider/ttm/TTMStrategyProvider$initTTMData$1$verifyResult$2;->$context:Lcom/bytedance/ies/argus/bean/AspectContext$a;

    .line 196613
    .line 196614
    iget-object v2, v2, Lcom/bytedance/ies/argus/bean/AspectContext$a;->b:Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 196615
    .line 196616
    iget-object v3, p0, Lcom/bytedance/ies/argus/strategy/provider/ttm/TTMStrategyProvider$initTTMData$1$verifyResult$2;->$ruleName:Ljava/lang/String;

    .line 196617
    .line 196618
    invoke-direct {v1, v2, v3}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult$b;-><init>(Lcom/bytedance/ies/argus/bean/AspectVerifyResult;Ljava/lang/String;)V

    .line 196619
    .line 196620
    .line 196621
    invoke-direct {v0, v1}, Lcom/bytedance/ies/argus/strategy/provider/ttm/a;-><init>(Lcom/bytedance/ies/argus/strategy/e;)V

    .line 196622
    .line 196623
    .line 196624
    return-object v0
.end method


