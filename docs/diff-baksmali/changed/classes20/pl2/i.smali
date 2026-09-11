## classes20/pl2/i.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 196608
    iget-object v0, p0, Lpl2/i;->a:Lpl2/g;

    .line 196610
    iget-object v1, p0, Lpl2/i;->b:Ljm2/d;

    .line 196612
    iget-object v2, p0, Lpl2/i;->c:Lkotlin/jvm/functions/Function0;

    .line 196614
    iget-boolean v3, p0, Lpl2/i;->d:Z

    .line 196616
    iget-object v4, p0, Lpl2/i;->e:Lcom/dragon/community/common/model/SaaSReply;

    .line 196618
    const/4 v5, 0x0

    .line 196619
    iput-boolean v5, v0, Lpl2/g;->n:Z

    .line 196621
    invoke-virtual {v1}, Ljm2/d;->g()V

    .line 196624
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196627
    if-eqz v3, :cond_18

    .line 196629
    invoke-virtual {v0}, Lpl2/g;->v()V

    .line 196632
    :cond_18
    invoke-virtual {v0, v4}, Lpl2/g;->B(Lcom/dragon/community/common/model/SaaSReply;)V

    .line 196635
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196637
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 196608
    iget-object v0, p0, Lpl2/i;->a:Lpl2/g;

    .line 196609
    .line 196610
    iget-object v1, p0, Lpl2/i;->b:Ljm2/d;

    .line 196611
    .line 196612
    iget-object v2, p0, Lpl2/i;->c:Lkotlin/jvm/functions/Function0;

    .line 196613
    .line 196614
    iget-boolean v3, p0, Lpl2/i;->d:Z

    .line 196615
    .line 196616
    iget-object v4, p0, Lpl2/i;->e:Lcom/dragon/community/common/model/SaaSReply;

    .line 196617
    .line 196618
    const/4 v5, 0x0

    .line 196619
    iput-boolean v5, v0, Lpl2/g;->n:Z

    .line 196620
    .line 196621
    invoke-virtual {v1}, Ljm2/d;->g()V

    .line 196622
    .line 196623
    .line 196624
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196625
    .line 196626
    .line 196627
    if-eqz v3, :cond_18

    .line 196628
    .line 196629
    invoke-virtual {v0}, Lpl2/g;->v()V

    .line 196630
    .line 196631
    .line 196632
    :cond_18
    invoke-virtual {v0, v4}, Lpl2/g;->B(Lcom/dragon/community/common/model/SaaSReply;)V

    .line 196633
    .line 196634
    .line 196635
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196636
    .line 196637
    return-object v0
.end method


