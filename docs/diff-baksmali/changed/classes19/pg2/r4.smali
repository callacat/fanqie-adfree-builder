## classes19/pg2/r4.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lpg2/r4;->a:Lpg2/u4;

    .line 196610
    iget-object v1, v0, Lpg2/u4;->g:Lpg2/o1;

    .line 196612
    invoke-interface {v1}, Leg2/s0;->f()Lcom/dragon/community/generate/g;

    .line 196615
    move-result-object v1

    .line 196616
    invoke-virtual {v0}, Lpg2/u4;->getPosition()Ljava/lang/String;

    .line 196619
    move-result-object v0

    .line 196620
    invoke-interface {v1, v0}, Lcom/dragon/community/generate/g;->H(Ljava/lang/String;)V

    .line 196623
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196625
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lpg2/r4;->a:Lpg2/u4;

    .line 196609
    .line 196610
    iget-object v1, v0, Lpg2/u4;->g:Lpg2/o1;

    .line 196611
    .line 196612
    invoke-interface {v1}, Leg2/s0;->f()Lcom/dragon/community/generate/g;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v1

    .line 196616
    invoke-virtual {v0}, Lpg2/u4;->getPosition()Ljava/lang/String;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    invoke-interface {v1, v0}, Lcom/dragon/community/generate/g;->H(Ljava/lang/String;)V

    .line 196621
    .line 196622
    .line 196623
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196624
    .line 196625
    return-object v0
.end method


