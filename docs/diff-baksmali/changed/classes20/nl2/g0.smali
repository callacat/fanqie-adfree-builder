## classes20/nl2/g0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 196608
    iget-object v0, p0, Lnl2/g0;->a:Lcom/dragon/community/impl/list/holder/comment/c;

    .line 196610
    iget-object v1, p0, Lnl2/g0;->b:Ljm2/d;

    .line 196612
    iget-object v2, p0, Lnl2/g0;->c:Lkotlin/jvm/functions/Function0;

    .line 196614
    iget-object v3, p0, Lnl2/g0;->d:Lcom/dragon/community/impl/model/VideoComment;

    .line 196616
    iget-boolean v4, p0, Lnl2/g0;->e:Z

    .line 196618
    const/4 v5, 0x1

    .line 196619
    iput-boolean v5, v0, Lcom/dragon/community/impl/list/holder/comment/a;->o:Z

    .line 196621
    invoke-virtual {v1}, Ljm2/d;->f()V

    .line 196624
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196627
    invoke-virtual {v0, v3, v4}, Lcom/dragon/community/impl/list/holder/comment/c;->b0(Lcom/dragon/community/impl/model/VideoComment;Z)V

    .line 196630
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196632
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 196608
    iget-object v0, p0, Lnl2/g0;->a:Lcom/dragon/community/impl/list/holder/comment/c;

    .line 196609
    .line 196610
    iget-object v1, p0, Lnl2/g0;->b:Ljm2/d;

    .line 196611
    .line 196612
    iget-object v2, p0, Lnl2/g0;->c:Lkotlin/jvm/functions/Function0;

    .line 196613
    .line 196614
    iget-object v3, p0, Lnl2/g0;->d:Lcom/dragon/community/impl/model/VideoComment;

    .line 196615
    .line 196616
    iget-boolean v4, p0, Lnl2/g0;->e:Z

    .line 196617
    .line 196618
    const/4 v5, 0x1

    .line 196619
    iput-boolean v5, v0, Lcom/dragon/community/impl/list/holder/comment/a;->o:Z

    .line 196620
    .line 196621
    invoke-virtual {v1}, Ljm2/d;->f()V

    .line 196622
    .line 196623
    .line 196624
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 196625
    .line 196626
    .line 196627
    invoke-virtual {v0, v3, v4}, Lcom/dragon/community/impl/list/holder/comment/c;->b0(Lcom/dragon/community/impl/model/VideoComment;Z)V

    .line 196628
    .line 196629
    .line 196630
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196631
    .line 196632
    return-object v0
.end method


