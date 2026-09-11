## classes4/fm4/h0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/VideoRatingStrategyV727;->a:Lcom/dragon/read/component/shortvideo/impl/config/VideoRatingStrategyV727$a;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/VideoRatingStrategyV727;->b:Lcom/dragon/read/component/shortvideo/impl/config/VideoRatingStrategyV727;

    .line 262151
    const-string v1, "video_rating_strategy_v727"

    .line 262153
    const/4 v2, 0x1

    .line 262154
    const/4 v3, 0x0

    .line 262155
    invoke-static {v1, v0, v2, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 262158
    move-result-object v0

    .line 262159
    const-string v1, ""

    .line 262161
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262164
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/config/VideoRatingStrategyV727;

    .line 262166
    iget v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/VideoRatingStrategyV727;->strategy:I

    .line 262168
    const/4 v1, 0x2

    .line 262169
    if-eq v0, v1, :cond_20

    .line 262171
    const/4 v1, 0x3

    .line 262172
    if-ne v0, v1, :cond_1f

    .line 262174
    goto :goto_20

    .line 262175
    :cond_1f
    const/4 v2, 0x0

    .line 262176
    :cond_20
    :goto_20
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262179
    move-result-object v0

    .line 262180
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/VideoRatingStrategyV727;->a:Lcom/dragon/read/component/shortvideo/impl/config/VideoRatingStrategyV727$a;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/VideoRatingStrategyV727;->b:Lcom/dragon/read/component/shortvideo/impl/config/VideoRatingStrategyV727;

    .line 262150
    .line 262151
    const-string v1, "video_rating_strategy_v727"

    .line 262152
    .line 262153
    const/4 v2, 0x1

    .line 262154
    const/4 v3, 0x0

    .line 262155
    invoke-static {v1, v0, v2, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    const-string v1, ""

    .line 262160
    .line 262161
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262162
    .line 262163
    .line 262164
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/config/VideoRatingStrategyV727;

    .line 262165
    .line 262166
    iget v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/VideoRatingStrategyV727;->strategy:I

    .line 262167
    .line 262168
    const/4 v1, 0x2

    .line 262169
    if-eq v0, v1, :cond_20

    .line 262170
    .line 262171
    const/4 v1, 0x3

    .line 262172
    if-ne v0, v1, :cond_1f

    .line 262173
    .line 262174
    goto :goto_20

    .line 262175
    :cond_1f
    const/4 v2, 0x0

    .line 262176
    :cond_20
    :goto_20
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v0

    .line 262180
    return-object v0
.end method


