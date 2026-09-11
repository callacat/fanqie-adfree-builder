## classes20/ik2/e.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lik2/e;->a:Lkotlin/jvm/functions/Function0;

    .line 196610
    iget-object v1, p0, Lik2/e;->b:Lik2/j;

    .line 196612
    iget-object v2, p0, Lik2/e;->c:Lcom/dragon/community/common/model/SaaSReply;

    .line 196614
    iget-boolean v3, p0, Lik2/e;->d:Z

    .line 196616
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196619
    invoke-virtual {v1, v2, v3}, Lce2/u;->F(Lcom/dragon/community/common/model/SaaSReply;Z)V

    .line 196622
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196624
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lik2/e;->a:Lkotlin/jvm/functions/Function0;

    .line 196609
    .line 196610
    iget-object v1, p0, Lik2/e;->b:Lik2/j;

    .line 196611
    .line 196612
    iget-object v2, p0, Lik2/e;->c:Lcom/dragon/community/common/model/SaaSReply;

    .line 196613
    .line 196614
    iget-boolean v3, p0, Lik2/e;->d:Z

    .line 196615
    .line 196616
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196617
    .line 196618
    .line 196619
    invoke-virtual {v1, v2, v3}, Lce2/u;->F(Lcom/dragon/community/common/model/SaaSReply;Z)V

    .line 196620
    .line 196621
    .line 196622
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196623
    .line 196624
    return-object v0
.end method


