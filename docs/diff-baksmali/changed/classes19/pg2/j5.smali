## classes19/pg2/j5.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lpg2/j5;->a:Lcom/dragon/community/generate/view/j;

    .line 196610
    iget-object v1, v0, Lcom/dragon/community/generate/view/j;->g:Lpg2/y4;

    .line 196612
    invoke-interface {v1}, Leg2/s0;->f()Lcom/dragon/community/generate/g;

    .line 196615
    move-result-object v1

    .line 196616
    iget-object v2, v0, Lcom/dragon/community/generate/view/j;->v:Lcom/dragon/community/generate/model/AiVideoResultItemData;

    .line 196618
    if-eqz v2, :cond_14

    .line 196620
    iget-object v2, v2, Lcom/dragon/community/generate/model/AiVideoResultItemData;->resultData:Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;

    .line 196622
    if-eqz v2, :cond_14

    .line 196624
    iget-object v2, v2, Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;->videoType:Lcom/dragon/read/saas/ugc/model/AIGCVideoType;

    .line 196626
    if-nez v2, :cond_16

    .line 196628
    :cond_14
    sget-object v2, Lcom/dragon/read/saas/ugc/model/AIGCVideoType;->LiveVideo:Lcom/dragon/read/saas/ugc/model/AIGCVideoType;

    .line 196630
    :cond_16
    invoke-virtual {v0}, Lcom/dragon/community/generate/view/j;->getPosition()Ljava/lang/String;

    .line 196633
    move-result-object v0

    .line 196634
    invoke-interface {v1, v2, v0}, Lcom/dragon/community/generate/g;->j(Lcom/dragon/read/saas/ugc/model/AIGCVideoType;Ljava/lang/String;)V

    .line 196637
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196639
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lpg2/j5;->a:Lcom/dragon/community/generate/view/j;

    .line 196609
    .line 196610
    iget-object v1, v0, Lcom/dragon/community/generate/view/j;->g:Lpg2/y4;

    .line 196611
    .line 196612
    invoke-interface {v1}, Leg2/s0;->f()Lcom/dragon/community/generate/g;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v1

    .line 196616
    iget-object v2, v0, Lcom/dragon/community/generate/view/j;->v:Lcom/dragon/community/generate/model/AiVideoResultItemData;

    .line 196617
    .line 196618
    if-eqz v2, :cond_14

    .line 196619
    .line 196620
    iget-object v2, v2, Lcom/dragon/community/generate/model/AiVideoResultItemData;->resultData:Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;

    .line 196621
    .line 196622
    if-eqz v2, :cond_14

    .line 196623
    .line 196624
    iget-object v2, v2, Lcom/dragon/read/saas/ugc/model/AIGCVideoGenSetting;->videoType:Lcom/dragon/read/saas/ugc/model/AIGCVideoType;

    .line 196625
    .line 196626
    if-nez v2, :cond_16

    .line 196627
    .line 196628
    :cond_14
    sget-object v2, Lcom/dragon/read/saas/ugc/model/AIGCVideoType;->LiveVideo:Lcom/dragon/read/saas/ugc/model/AIGCVideoType;

    .line 196629
    .line 196630
    :cond_16
    invoke-virtual {v0}, Lcom/dragon/community/generate/view/j;->getPosition()Ljava/lang/String;

    .line 196631
    .line 196632
    .line 196633
    move-result-object v0

    .line 196634
    invoke-interface {v1, v2, v0}, Lcom/dragon/community/generate/g;->j(Lcom/dragon/read/saas/ugc/model/AIGCVideoType;Ljava/lang/String;)V

    .line 196635
    .line 196636
    .line 196637
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196638
    .line 196639
    return-object v0
.end method


