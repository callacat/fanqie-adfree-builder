## classes16/com/bytedance/bdp/appbase/chain/CatchChain$a.smali
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
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/chain/CatchChain$a;->a:Lcom/bytedance/bdp/appbase/chain/CatchChain;

    .line 131074
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/chain/LinkChain;->getBlock()Lkotlin/jvm/functions/Function2;

    .line 131077
    move-result-object v0

    .line 131078
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/chain/CatchChain$a;->b:Lcom/bytedance/bdp/appbase/chain/Flow;

    .line 131080
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/chain/CatchChain$a;->c:Ljava/lang/Throwable;

    .line 131082
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131085
    move-result-object v0

    .line 131086
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
    .line 131072
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/chain/CatchChain$a;->a:Lcom/bytedance/bdp/appbase/chain/CatchChain;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/chain/LinkChain;->getBlock()Lkotlin/jvm/functions/Function2;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    iget-object v1, p0, Lcom/bytedance/bdp/appbase/chain/CatchChain$a;->b:Lcom/bytedance/bdp/appbase/chain/Flow;

    .line 131079
    .line 131080
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/chain/CatchChain$a;->c:Ljava/lang/Throwable;

    .line 131081
    .line 131082
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131083
    .line 131084
    .line 131085
    move-result-object v0

    .line 131086
    return-object v0
.end method


