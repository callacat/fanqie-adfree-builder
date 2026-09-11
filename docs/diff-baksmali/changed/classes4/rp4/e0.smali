## classes4/rp4/e0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lrp4/e0;->a:Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/d;

    .line 262146
    const-string v1, "onReaderCotRecommendTagClick"

    .line 262148
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->n(Ljava/lang/String;)V

    .line 262151
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->k:Lyf4/b;

    .line 262153
    const/4 v1, 0x0

    .line 262154
    if-eqz v0, :cond_19

    .line 262156
    check-cast v0, Lyf4/d;

    .line 262158
    invoke-virtual {v0}, Lyf4/d;->m()Lth4/r;

    .line 262161
    move-result-object v0

    .line 262162
    if-eqz v0, :cond_19

    .line 262164
    invoke-interface {v0}, Lth4/r;->i()Lqh4/h;

    .line 262167
    move-result-object v0

    .line 262168
    goto :goto_1a

    .line 262169
    :cond_19
    move-object v0, v1

    .line 262170
    :goto_1a
    instance-of v2, v0, Lyf4/b;

    .line 262172
    if-eqz v2, :cond_21

    .line 262174
    move-object v1, v0

    .line 262175
    check-cast v1, Lyf4/b;

    .line 262177
    :cond_21
    if-eqz v1, :cond_32

    .line 262179
    const-class v0, Lom4/a;

    .line 262181
    invoke-virtual {v1, v0}, Lyf4/b;->n(Ljava/lang/Class;)Lzf4/a;

    .line 262184
    move-result-object v0

    .line 262185
    check-cast v0, Lom4/a;

    .line 262187
    if-eqz v0, :cond_32

    .line 262189
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/morehotseries/MoreHotSeriesEntrance;->PLAYER_INSIDE:Lcom/dragon/read/component/shortvideo/impl/morehotseries/MoreHotSeriesEntrance;

    .line 262191
    invoke-interface {v0, v1}, Lom4/a;->p0(Lcom/dragon/read/component/shortvideo/impl/morehotseries/MoreHotSeriesEntrance;)V

    .line 262194
    :cond_32
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262196
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lrp4/e0;->a:Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/d;

    .line 262145
    .line 262146
    const-string v1, "onReaderCotRecommendTagClick"

    .line 262147
    .line 262148
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->n(Ljava/lang/String;)V

    .line 262149
    .line 262150
    .line 262151
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/n;->k:Lyf4/b;

    .line 262152
    .line 262153
    const/4 v1, 0x0

    .line 262154
    if-eqz v0, :cond_19

    .line 262155
    .line 262156
    check-cast v0, Lyf4/d;

    .line 262157
    .line 262158
    invoke-virtual {v0}, Lyf4/d;->m()Lth4/r;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    if-eqz v0, :cond_19

    .line 262163
    .line 262164
    invoke-interface {v0}, Lth4/r;->i()Lqh4/h;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    goto :goto_1a

    .line 262169
    :cond_19
    move-object v0, v1

    .line 262170
    :goto_1a
    instance-of v2, v0, Lyf4/b;

    .line 262171
    .line 262172
    if-eqz v2, :cond_21

    .line 262173
    .line 262174
    move-object v1, v0

    .line 262175
    check-cast v1, Lyf4/b;

    .line 262176
    .line 262177
    :cond_21
    if-eqz v1, :cond_32

    .line 262178
    .line 262179
    const-class v0, Lom4/a;

    .line 262180
    .line 262181
    invoke-virtual {v1, v0}, Lyf4/b;->n(Ljava/lang/Class;)Lzf4/a;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v0

    .line 262185
    check-cast v0, Lom4/a;

    .line 262186
    .line 262187
    if-eqz v0, :cond_32

    .line 262188
    .line 262189
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/morehotseries/MoreHotSeriesEntrance;->PLAYER_INSIDE:Lcom/dragon/read/component/shortvideo/impl/morehotseries/MoreHotSeriesEntrance;

    .line 262190
    .line 262191
    invoke-interface {v0, v1}, Lom4/a;->p0(Lcom/dragon/read/component/shortvideo/impl/morehotseries/MoreHotSeriesEntrance;)V

    .line 262192
    .line 262193
    .line 262194
    :cond_32
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262195
    .line 262196
    return-object v0
.end method


