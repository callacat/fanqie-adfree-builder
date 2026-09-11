## classes16/com/bytedance/ies/argus/strategy/provider/ttm/TTMStrategyProvider$initTTMData$1$rewritePayload$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ies/argus/strategy/provider/ttm/TTMStrategyProvider$initTTMData$1$rewritePayload$2;->$context:Lcom/bytedance/ies/argus/bean/AspectContext$a;

    .line 196610
    iget-object v0, v0, Lcom/bytedance/ies/argus/bean/AspectContext$a;->b:Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 196612
    invoke-virtual {v0}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->getRewritePayloadToRewrite()Lcom/bytedance/ies/argus/strategy/a;

    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_10

    .line 196618
    new-instance v1, Lcom/bytedance/ies/argus/strategy/provider/ttm/a;

    .line 196620
    invoke-direct {v1, v0}, Lcom/bytedance/ies/argus/strategy/provider/ttm/a;-><init>(Lcom/bytedance/ies/argus/strategy/e;)V

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v1, 0x0

    .line 196625
    :goto_11
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ies/argus/strategy/provider/ttm/TTMStrategyProvider$initTTMData$1$rewritePayload$2;->$context:Lcom/bytedance/ies/argus/bean/AspectContext$a;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/bytedance/ies/argus/bean/AspectContext$a;->b:Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->getRewritePayloadToRewrite()Lcom/bytedance/ies/argus/strategy/a;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_10

    .line 196617
    .line 196618
    new-instance v1, Lcom/bytedance/ies/argus/strategy/provider/ttm/a;

    .line 196619
    .line 196620
    invoke-direct {v1, v0}, Lcom/bytedance/ies/argus/strategy/provider/ttm/a;-><init>(Lcom/bytedance/ies/argus/strategy/e;)V

    .line 196621
    .line 196622
    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v1, 0x0

    .line 196625
    :goto_11
    return-object v1
.end method


