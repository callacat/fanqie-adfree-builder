## classes20/ll2/i.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lll2/i;->a:Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper;

    .line 262146
    iget-object v1, v0, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper;->m:Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$d;

    .line 262148
    if-eqz v1, :cond_21

    .line 262150
    iget-boolean v0, v0, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper;->g:Z

    .line 262152
    iget-boolean v2, v1, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$d;->d:Z

    .line 262154
    if-eqz v2, :cond_16

    .line 262156
    new-instance v1, Ldb2/n;

    .line 262158
    const/4 v2, 0x0

    .line 262159
    invoke-direct {v1, v2, v0}, Ldb2/n;-><init>(ZZ)V

    .line 262162
    invoke-static {v1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 262165
    goto :goto_21

    .line 262166
    :cond_16
    const/4 v2, 0x1

    .line 262167
    iput-boolean v2, v1, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$d;->d:Z

    .line 262169
    new-instance v1, Ldb2/n;

    .line 262171
    invoke-direct {v1, v2, v0}, Ldb2/n;-><init>(ZZ)V

    .line 262174
    invoke-static {v1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 262177
    :cond_21
    :goto_21
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262179
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lll2/i;->a:Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper;

    .line 262145
    .line 262146
    iget-object v1, v0, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper;->m:Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$d;

    .line 262147
    .line 262148
    if-eqz v1, :cond_21

    .line 262149
    .line 262150
    iget-boolean v0, v0, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper;->g:Z

    .line 262151
    .line 262152
    iget-boolean v2, v1, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$d;->d:Z

    .line 262153
    .line 262154
    if-eqz v2, :cond_16

    .line 262155
    .line 262156
    new-instance v1, Ldb2/n;

    .line 262157
    .line 262158
    const/4 v2, 0x0

    .line 262159
    invoke-direct {v1, v2, v0}, Ldb2/n;-><init>(ZZ)V

    .line 262160
    .line 262161
    .line 262162
    invoke-static {v1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 262163
    .line 262164
    .line 262165
    goto :goto_21

    .line 262166
    :cond_16
    const/4 v2, 0x1

    .line 262167
    iput-boolean v2, v1, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$d;->d:Z

    .line 262168
    .line 262169
    new-instance v1, Ldb2/n;

    .line 262170
    .line 262171
    invoke-direct {v1, v2, v0}, Ldb2/n;-><init>(ZZ)V

    .line 262172
    .line 262173
    .line 262174
    invoke-static {v1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 262175
    .line 262176
    .line 262177
    :cond_21
    :goto_21
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262178
    .line 262179
    return-object v0
.end method


