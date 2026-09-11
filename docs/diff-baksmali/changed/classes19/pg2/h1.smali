## classes19/pg2/h1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lpg2/h1;->a:Lcom/dragon/community/generate/view/f;

    .line 262146
    iget-object v1, v0, Lcom/dragon/community/generate/view/f;->g:Lpg2/o0;

    .line 262148
    invoke-interface {v1}, Leg2/s0;->f()Lcom/dragon/community/generate/g;

    .line 262151
    move-result-object v1

    .line 262152
    invoke-interface {v1}, Lcom/dragon/community/generate/g;->A()V

    .line 262155
    iget-object v0, v0, Lcom/dragon/community/generate/view/f;->g:Lpg2/o0;

    .line 262157
    invoke-interface {v0}, Leg2/s0;->f()Lcom/dragon/community/generate/g;

    .line 262160
    move-result-object v0

    .line 262161
    invoke-interface {v0}, Lcom/dragon/community/generate/g;->c()Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 262164
    move-result-object v0

    .line 262165
    if-eqz v0, :cond_1a

    .line 262167
    iget-object v0, v0, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->generatingVideoType:Lcom/dragon/read/saas/ugc/model/AIGCVideoType;

    .line 262169
    goto :goto_1b

    .line 262170
    :cond_1a
    const/4 v0, 0x0

    .line 262171
    :goto_1b
    const-string v1, "ai_video"

    .line 262173
    invoke-static {v0, v1}, Lcom/dragon/community/generate/view/f;->X1(Lcom/dragon/read/saas/ugc/model/AIGCVideoType;Ljava/lang/String;)V

    .line 262176
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262178
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lpg2/h1;->a:Lcom/dragon/community/generate/view/f;

    .line 262145
    .line 262146
    iget-object v1, v0, Lcom/dragon/community/generate/view/f;->g:Lpg2/o0;

    .line 262147
    .line 262148
    invoke-interface {v1}, Leg2/s0;->f()Lcom/dragon/community/generate/g;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v1

    .line 262152
    invoke-interface {v1}, Lcom/dragon/community/generate/g;->A()V

    .line 262153
    .line 262154
    .line 262155
    iget-object v0, v0, Lcom/dragon/community/generate/view/f;->g:Lpg2/o0;

    .line 262156
    .line 262157
    invoke-interface {v0}, Leg2/s0;->f()Lcom/dragon/community/generate/g;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    invoke-interface {v0}, Lcom/dragon/community/generate/g;->c()Lcom/dragon/community/generate/datahelper/AiImageConfigData;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    if-eqz v0, :cond_1a

    .line 262166
    .line 262167
    iget-object v0, v0, Lcom/dragon/community/generate/datahelper/AiImageConfigData;->generatingVideoType:Lcom/dragon/read/saas/ugc/model/AIGCVideoType;

    .line 262168
    .line 262169
    goto :goto_1b

    .line 262170
    :cond_1a
    const/4 v0, 0x0

    .line 262171
    :goto_1b
    const-string v1, "ai_video"

    .line 262172
    .line 262173
    invoke-static {v0, v1}, Lcom/dragon/community/generate/view/f;->X1(Lcom/dragon/read/saas/ugc/model/AIGCVideoType;Ljava/lang/String;)V

    .line 262174
    .line 262175
    .line 262176
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262177
    .line 262178
    return-object v0
.end method


