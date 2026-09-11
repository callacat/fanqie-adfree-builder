## classes16/com/bytedance/ies/argus/bean/AspectContext$asyncVerifyResult$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 196610
    iget-object v1, p0, Lcom/bytedance/ies/argus/bean/AspectContext$asyncVerifyResult$2;->this$0:Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 196612
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/bean/AspectContext;->e()Lcom/bytedance/ies/argus/bean/a;

    .line 196615
    move-result-object v1

    .line 196616
    iget-object v2, p0, Lcom/bytedance/ies/argus/bean/AspectContext$asyncVerifyResult$2;->this$0:Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 196618
    iget-object v2, v2, Lcom/bytedance/ies/argus/bean/AspectContext;->b:Lcom/bytedance/ies/argus/api/params/BaseAspectParams;

    .line 196620
    invoke-virtual {v2}, Lcom/bytedance/ies/argus/api/params/BaseAspectParams;->getRewritePayload()Lcom/bytedance/ies/argus/strategy/a;

    .line 196623
    move-result-object v2

    .line 196624
    invoke-direct {v0, v1, v2}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;-><init>(Lcom/bytedance/ies/argus/bean/a;Lcom/bytedance/ies/argus/strategy/a;)V

    .line 196627
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/bytedance/ies/argus/bean/AspectContext$asyncVerifyResult$2;->this$0:Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 196611
    .line 196612
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/bean/AspectContext;->e()Lcom/bytedance/ies/argus/bean/a;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v1

    .line 196616
    iget-object v2, p0, Lcom/bytedance/ies/argus/bean/AspectContext$asyncVerifyResult$2;->this$0:Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 196617
    .line 196618
    iget-object v2, v2, Lcom/bytedance/ies/argus/bean/AspectContext;->b:Lcom/bytedance/ies/argus/api/params/BaseAspectParams;

    .line 196619
    .line 196620
    invoke-virtual {v2}, Lcom/bytedance/ies/argus/api/params/BaseAspectParams;->getRewritePayload()Lcom/bytedance/ies/argus/strategy/a;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v2

    .line 196624
    invoke-direct {v0, v1, v2}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;-><init>(Lcom/bytedance/ies/argus/bean/a;Lcom/bytedance/ies/argus/strategy/a;)V

    .line 196625
    .line 196626
    .line 196627
    return-object v0
.end method


