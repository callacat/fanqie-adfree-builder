## classes19/pg2/j4.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lpg2/j4;->a:Lpg2/u4;

    .line 196610
    iget-object v1, p0, Lpg2/j4;->b:Lcom/dragon/read/saas/ugc/model/AIGCVideoType;

    .line 196612
    iget-object v2, v0, Lpg2/u4;->g:Lpg2/o1;

    .line 196614
    invoke-interface {v2}, Leg2/s0;->f()Lcom/dragon/community/generate/g;

    .line 196617
    move-result-object v2

    .line 196618
    invoke-virtual {v0}, Lpg2/u4;->getPosition()Ljava/lang/String;

    .line 196621
    move-result-object v0

    .line 196622
    invoke-interface {v2, v1, v0}, Lcom/dragon/community/generate/g;->j(Lcom/dragon/read/saas/ugc/model/AIGCVideoType;Ljava/lang/String;)V

    .line 196625
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196627
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lpg2/j4;->a:Lpg2/u4;

    .line 196609
    .line 196610
    iget-object v1, p0, Lpg2/j4;->b:Lcom/dragon/read/saas/ugc/model/AIGCVideoType;

    .line 196611
    .line 196612
    iget-object v2, v0, Lpg2/u4;->g:Lpg2/o1;

    .line 196613
    .line 196614
    invoke-interface {v2}, Leg2/s0;->f()Lcom/dragon/community/generate/g;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v2

    .line 196618
    invoke-virtual {v0}, Lpg2/u4;->getPosition()Ljava/lang/String;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    invoke-interface {v2, v1, v0}, Lcom/dragon/community/generate/g;->j(Lcom/dragon/read/saas/ugc/model/AIGCVideoType;Ljava/lang/String;)V

    .line 196623
    .line 196624
    .line 196625
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196626
    .line 196627
    return-object v0
.end method


