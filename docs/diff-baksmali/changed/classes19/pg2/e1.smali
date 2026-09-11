## classes19/pg2/e1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lpg2/e1;->a:Lcom/dragon/community/generate/view/g;

    .line 196610
    iget-object v1, v0, Lcom/dragon/community/generate/view/g;->a:Lcom/dragon/community/generate/view/f;

    .line 196612
    iget-object v1, v1, Lcom/dragon/community/generate/view/f;->g:Lpg2/o0;

    .line 196614
    invoke-interface {v1}, Leg2/s0;->f()Lcom/dragon/community/generate/g;

    .line 196617
    move-result-object v1

    .line 196618
    invoke-interface {v1}, Lcom/dragon/community/generate/g;->u()V

    .line 196621
    iget-object v0, v0, Lcom/dragon/community/generate/view/g;->a:Lcom/dragon/community/generate/view/f;

    .line 196623
    iget-object v0, v0, Lcom/dragon/community/generate/view/f;->g:Lpg2/o0;

    .line 196625
    invoke-interface {v0}, Leg2/s0;->v()Leg2/u0;

    .line 196628
    move-result-object v0

    .line 196629
    invoke-interface {v0}, Leg2/u0;->J0()V

    .line 196632
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196634
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lpg2/e1;->a:Lcom/dragon/community/generate/view/g;

    .line 196609
    .line 196610
    iget-object v1, v0, Lcom/dragon/community/generate/view/g;->a:Lcom/dragon/community/generate/view/f;

    .line 196611
    .line 196612
    iget-object v1, v1, Lcom/dragon/community/generate/view/f;->g:Lpg2/o0;

    .line 196613
    .line 196614
    invoke-interface {v1}, Leg2/s0;->f()Lcom/dragon/community/generate/g;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v1

    .line 196618
    invoke-interface {v1}, Lcom/dragon/community/generate/g;->u()V

    .line 196619
    .line 196620
    .line 196621
    iget-object v0, v0, Lcom/dragon/community/generate/view/g;->a:Lcom/dragon/community/generate/view/f;

    .line 196622
    .line 196623
    iget-object v0, v0, Lcom/dragon/community/generate/view/f;->g:Lpg2/o0;

    .line 196624
    .line 196625
    invoke-interface {v0}, Leg2/s0;->v()Leg2/u0;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v0

    .line 196629
    invoke-interface {v0}, Leg2/u0;->J0()V

    .line 196630
    .line 196631
    .line 196632
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196633
    .line 196634
    return-object v0
.end method


