## classes19/ce2/v.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lce2/v;->a:Lce2/u;

    .line 196610
    iget-object v1, p0, Lce2/v;->b:Lkotlin/jvm/functions/Function0;

    .line 196612
    iget-object v2, p0, Lce2/v;->c:Lcom/dragon/community/common/model/SaaSReply;

    .line 196614
    iget-boolean v3, p0, Lce2/v;->d:Z

    .line 196616
    const/4 v4, 0x1

    .line 196617
    iput-boolean v4, v0, Lce2/u;->m:Z

    .line 196619
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196622
    invoke-virtual {v0, v2, v3}, Lce2/u;->E(Lcom/dragon/community/common/model/SaaSReply;Z)V

    .line 196625
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196627
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lce2/v;->a:Lce2/u;

    .line 196609
    .line 196610
    iget-object v1, p0, Lce2/v;->b:Lkotlin/jvm/functions/Function0;

    .line 196611
    .line 196612
    iget-object v2, p0, Lce2/v;->c:Lcom/dragon/community/common/model/SaaSReply;

    .line 196613
    .line 196614
    iget-boolean v3, p0, Lce2/v;->d:Z

    .line 196615
    .line 196616
    const/4 v4, 0x1

    .line 196617
    iput-boolean v4, v0, Lce2/u;->m:Z

    .line 196618
    .line 196619
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196620
    .line 196621
    .line 196622
    invoke-virtual {v0, v2, v3}, Lce2/u;->E(Lcom/dragon/community/common/model/SaaSReply;Z)V

    .line 196623
    .line 196624
    .line 196625
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196626
    .line 196627
    return-object v0
.end method


