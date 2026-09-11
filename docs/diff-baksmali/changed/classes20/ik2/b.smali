## classes20/ik2/b.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lik2/b;->a:Lkotlin/jvm/functions/Function0;

    .line 131074
    iget-object v1, p0, Lik2/b;->b:Lik2/j;

    .line 131076
    iget-object v2, p0, Lik2/b;->c:Lcom/dragon/community/common/model/SaaSReply;

    .line 131078
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 131081
    invoke-virtual {v1, v2}, Lzj2/a;->B(Lcom/dragon/community/common/model/SaaSReply;)V

    .line 131084
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lik2/b;->a:Lkotlin/jvm/functions/Function0;

    .line 131073
    .line 131074
    iget-object v1, p0, Lik2/b;->b:Lik2/j;

    .line 131075
    .line 131076
    iget-object v2, p0, Lik2/b;->c:Lcom/dragon/community/common/model/SaaSReply;

    .line 131077
    .line 131078
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 131079
    .line 131080
    .line 131081
    invoke-virtual {v1, v2}, Lzj2/a;->B(Lcom/dragon/community/common/model/SaaSReply;)V

    .line 131082
    .line 131083
    .line 131084
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131085
    .line 131086
    return-object v0
.end method


