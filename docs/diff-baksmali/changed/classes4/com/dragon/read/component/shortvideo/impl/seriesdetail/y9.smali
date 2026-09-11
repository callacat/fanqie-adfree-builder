## classes4/com/dragon/read/component/shortvideo/impl/seriesdetail/y9.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/y9;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SubscribeDetailFragment;

    .line 262146
    sget v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SubscribeDetailFragment;->h3:I

    .line 262148
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->J:Lcom/dragon/read/video/VideoDetailModel;

    .line 262150
    const/4 v2, 0x1

    .line 262151
    const/4 v3, 0x0

    .line 262152
    if-eqz v1, :cond_10

    .line 262154
    iget-boolean v1, v1, Lcom/dragon/read/video/VideoDetailModel;->onlineSubscribed:Z

    .line 262156
    if-ne v1, v2, :cond_10

    .line 262158
    const/4 v1, 0x1

    .line 262159
    goto :goto_11

    .line 262160
    :cond_10
    const/4 v1, 0x0

    .line 262161
    :goto_11
    if-eqz v1, :cond_1c

    .line 262163
    const-string v1, "reserve_cancel"

    .line 262165
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->Jh(Ljava/lang/String;)V

    .line 262168
    invoke-static {v2, v3}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SubscribeDetailFragment;->si(ZZ)V

    .line 262171
    goto :goto_24

    .line 262172
    :cond_1c
    const-string v1, "reserve"

    .line 262174
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->Jh(Ljava/lang/String;)V

    .line 262177
    invoke-static {v3, v3}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SubscribeDetailFragment;->si(ZZ)V

    .line 262180
    :goto_24
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SubscribeDetailFragment;->ti()V

    .line 262183
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262185
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/y9;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SubscribeDetailFragment;

    .line 262145
    .line 262146
    sget v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SubscribeDetailFragment;->h3:I

    .line 262147
    .line 262148
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->J:Lcom/dragon/read/video/VideoDetailModel;

    .line 262149
    .line 262150
    const/4 v2, 0x1

    .line 262151
    const/4 v3, 0x0

    .line 262152
    if-eqz v1, :cond_10

    .line 262153
    .line 262154
    iget-boolean v1, v1, Lcom/dragon/read/video/VideoDetailModel;->onlineSubscribed:Z

    .line 262155
    .line 262156
    if-ne v1, v2, :cond_10

    .line 262157
    .line 262158
    const/4 v1, 0x1

    .line 262159
    goto :goto_11

    .line 262160
    :cond_10
    const/4 v1, 0x0

    .line 262161
    :goto_11
    if-eqz v1, :cond_1c

    .line 262162
    .line 262163
    const-string v1, "reserve_cancel"

    .line 262164
    .line 262165
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->Jh(Ljava/lang/String;)V

    .line 262166
    .line 262167
    .line 262168
    invoke-static {v2, v3}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SubscribeDetailFragment;->si(ZZ)V

    .line 262169
    .line 262170
    .line 262171
    goto :goto_24

    .line 262172
    :cond_1c
    const-string v1, "reserve"

    .line 262173
    .line 262174
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->Jh(Ljava/lang/String;)V

    .line 262175
    .line 262176
    .line 262177
    invoke-static {v3, v3}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SubscribeDetailFragment;->si(ZZ)V

    .line 262178
    .line 262179
    .line 262180
    :goto_24
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SubscribeDetailFragment;->ti()V

    .line 262181
    .line 262182
    .line 262183
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262184
    .line 262185
    return-object v0
.end method


