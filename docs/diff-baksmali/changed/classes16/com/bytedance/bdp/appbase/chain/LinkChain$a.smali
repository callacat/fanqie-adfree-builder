## classes16/com/bytedance/bdp/appbase/chain/LinkChain$a.smali
# added=0 removed=0 changed=1

.method public final call()Ljava/lang/Object;
[MOD-CHANGED]
.method public final call()Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/chain/LinkChain$a;->a:Lcom/bytedance/bdp/appbase/chain/LinkChain;

    .line 196610
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/chain/LinkChain;->getBlock()Lkotlin/jvm/functions/Function2;

    .line 196613
    move-result-object v0

    .line 196614
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/chain/LinkChain$a;->b:Lcom/bytedance/bdp/appbase/chain/Flow;

    .line 196616
    invoke-virtual {v1}, Lcom/bytedance/bdp/appbase/chain/Flow;->getValue$bdp_infrastructure_release()Ljava/lang/Object;

    .line 196619
    move-result-object v2

    .line 196620
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196623
    move-result-object v0

    .line 196624
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final call()Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/chain/LinkChain$a;->a:Lcom/bytedance/bdp/appbase/chain/LinkChain;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/chain/LinkChain;->getBlock()Lkotlin/jvm/functions/Function2;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/chain/LinkChain$a;->b:Lcom/bytedance/bdp/appbase/chain/Flow;

    .line 196615
    .line 196616
    invoke-virtual {v1}, Lcom/bytedance/bdp/appbase/chain/Flow;->getValue$bdp_infrastructure_release()Ljava/lang/Object;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v2

    .line 196620
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    return-object v0
.end method


