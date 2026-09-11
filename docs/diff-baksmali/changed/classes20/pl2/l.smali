## classes20/pl2/l.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 196608
    iget-object v0, p0, Lpl2/l;->a:Lpl2/g;

    .line 196610
    iget-object v1, p0, Lpl2/l;->b:Ljm2/d;

    .line 196612
    iget-object v2, p0, Lpl2/l;->c:Lkotlin/jvm/functions/Function0;

    .line 196614
    iget-boolean v3, p0, Lpl2/l;->d:Z

    .line 196616
    iget-boolean v4, p0, Lpl2/l;->e:Z

    .line 196618
    iget-object v5, p0, Lpl2/l;->f:Lcom/dragon/community/common/model/SaaSReply;

    .line 196620
    const/4 v6, 0x0

    .line 196621
    iput-boolean v6, v0, Lpl2/g;->o:Z

    .line 196623
    invoke-virtual {v1}, Ljm2/d;->g()V

    .line 196626
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196629
    invoke-virtual {v0, v3, v4}, Lpl2/g;->w(ZZ)V

    .line 196632
    invoke-virtual {v0, v5}, Lpl2/g;->D(Lcom/dragon/community/common/model/SaaSReply;)V

    .line 196635
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196637
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 196608
    iget-object v0, p0, Lpl2/l;->a:Lpl2/g;

    .line 196609
    .line 196610
    iget-object v1, p0, Lpl2/l;->b:Ljm2/d;

    .line 196611
    .line 196612
    iget-object v2, p0, Lpl2/l;->c:Lkotlin/jvm/functions/Function0;

    .line 196613
    .line 196614
    iget-boolean v3, p0, Lpl2/l;->d:Z

    .line 196615
    .line 196616
    iget-boolean v4, p0, Lpl2/l;->e:Z

    .line 196617
    .line 196618
    iget-object v5, p0, Lpl2/l;->f:Lcom/dragon/community/common/model/SaaSReply;

    .line 196619
    .line 196620
    const/4 v6, 0x0

    .line 196621
    iput-boolean v6, v0, Lpl2/g;->o:Z

    .line 196622
    .line 196623
    invoke-virtual {v1}, Ljm2/d;->g()V

    .line 196624
    .line 196625
    .line 196626
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196627
    .line 196628
    .line 196629
    invoke-virtual {v0, v3, v4}, Lpl2/g;->w(ZZ)V

    .line 196630
    .line 196631
    .line 196632
    invoke-virtual {v0, v5}, Lpl2/g;->D(Lcom/dragon/community/common/model/SaaSReply;)V

    .line 196633
    .line 196634
    .line 196635
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196636
    .line 196637
    return-object v0
.end method


