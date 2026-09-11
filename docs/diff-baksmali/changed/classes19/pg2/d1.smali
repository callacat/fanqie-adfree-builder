## classes19/pg2/d1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lpg2/d1;->a:Lcom/dragon/community/generate/view/f;

    .line 196610
    iget-object v0, v0, Lcom/dragon/community/generate/view/f;->g:Lpg2/o0;

    .line 196612
    invoke-interface {v0}, Leg2/s0;->f()Lcom/dragon/community/generate/g;

    .line 196615
    move-result-object v0

    .line 196616
    invoke-interface {v0}, Lcom/dragon/community/generate/g;->F()V

    .line 196619
    const-string v0, "ai_image"

    .line 196621
    const/4 v1, 0x0

    .line 196622
    invoke-static {v1, v0}, Lcom/dragon/community/generate/view/f;->X1(Lcom/dragon/read/saas/ugc/model/AIGCVideoType;Ljava/lang/String;)V

    .line 196625
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196627
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lpg2/d1;->a:Lcom/dragon/community/generate/view/f;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/dragon/community/generate/view/f;->g:Lpg2/o0;

    .line 196611
    .line 196612
    invoke-interface {v0}, Leg2/s0;->f()Lcom/dragon/community/generate/g;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    invoke-interface {v0}, Lcom/dragon/community/generate/g;->F()V

    .line 196617
    .line 196618
    .line 196619
    const-string v0, "ai_image"

    .line 196620
    .line 196621
    const/4 v1, 0x0

    .line 196622
    invoke-static {v1, v0}, Lcom/dragon/community/generate/view/f;->X1(Lcom/dragon/read/saas/ugc/model/AIGCVideoType;Ljava/lang/String;)V

    .line 196623
    .line 196624
    .line 196625
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196626
    .line 196627
    return-object v0
.end method


