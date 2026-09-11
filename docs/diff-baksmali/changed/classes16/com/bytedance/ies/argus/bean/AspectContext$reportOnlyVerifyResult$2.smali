## classes16/com/bytedance/ies/argus/bean/AspectContext$reportOnlyVerifyResult$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 196610
    new-instance v1, Lcom/bytedance/ies/argus/bean/a;

    .line 196612
    const/4 v2, 0x1

    .line 196613
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196616
    move-result-object v2

    .line 196617
    invoke-direct {v1, v2}, Lcom/bytedance/ies/argus/bean/a;-><init>(Ljava/lang/Integer;)V

    .line 196620
    iget-object v2, p0, Lcom/bytedance/ies/argus/bean/AspectContext$reportOnlyVerifyResult$2;->this$0:Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 196622
    iget-object v2, v2, Lcom/bytedance/ies/argus/bean/AspectContext;->b:Lcom/bytedance/ies/argus/api/params/BaseAspectParams;

    .line 196624
    invoke-virtual {v2}, Lcom/bytedance/ies/argus/api/params/BaseAspectParams;->initRewritePayload()Lcom/bytedance/ies/argus/strategy/a;

    .line 196627
    move-result-object v2

    .line 196628
    invoke-direct {v0, v1, v2}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;-><init>(Lcom/bytedance/ies/argus/bean/a;Lcom/bytedance/ies/argus/strategy/a;)V

    .line 196631
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
    new-instance v1, Lcom/bytedance/ies/argus/bean/a;

    .line 196611
    .line 196612
    const/4 v2, 0x1

    .line 196613
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v2

    .line 196617
    invoke-direct {v1, v2}, Lcom/bytedance/ies/argus/bean/a;-><init>(Ljava/lang/Integer;)V

    .line 196618
    .line 196619
    .line 196620
    iget-object v2, p0, Lcom/bytedance/ies/argus/bean/AspectContext$reportOnlyVerifyResult$2;->this$0:Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 196621
    .line 196622
    iget-object v2, v2, Lcom/bytedance/ies/argus/bean/AspectContext;->b:Lcom/bytedance/ies/argus/api/params/BaseAspectParams;

    .line 196623
    .line 196624
    invoke-virtual {v2}, Lcom/bytedance/ies/argus/api/params/BaseAspectParams;->initRewritePayload()Lcom/bytedance/ies/argus/strategy/a;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v2

    .line 196628
    invoke-direct {v0, v1, v2}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;-><init>(Lcom/bytedance/ies/argus/bean/a;Lcom/bytedance/ies/argus/strategy/a;)V

    .line 196629
    .line 196630
    .line 196631
    return-object v0
.end method


