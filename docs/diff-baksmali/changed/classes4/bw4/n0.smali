## classes4/bw4/n0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Lbw4/n0;->a:Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;

    .line 262146
    iget-object v1, p0, Lbw4/n0;->b:Ljava/util/List;

    .line 262148
    iget-object v2, p0, Lbw4/n0;->c:Ljava/util/List;

    .line 262150
    sget v3, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->P3:I

    .line 262152
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->tg()Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;

    .line 262155
    move-result-object v3

    .line 262156
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->I3()V

    .line 262159
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 262161
    new-instance v4, Ljava/lang/StringBuilder;

    .line 262163
    const-string v5, "onAlbumPreDataLoaded new position  "

    .line 262165
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262168
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 262171
    move-result v1

    .line 262172
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262175
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262178
    move-result-object v1

    .line 262179
    const/4 v4, 0x0

    .line 262180
    new-array v5, v4, [Ljava/lang/Object;

    .line 262182
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262185
    move-result-object v3

    .line 262186
    const-string v6, "default"

    .line 262188
    invoke-static {v6, v3, v1, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262191
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->tg()Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;

    .line 262194
    move-result-object v0

    .line 262195
    const/4 v1, 0x1

    .line 262196
    invoke-virtual {v0, v2, v1, v4, v1}, Lal4/f;->dispatchDataUpdate(Ljava/util/List;ZZZ)V

    .line 262199
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Lbw4/n0;->a:Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;

    .line 262145
    .line 262146
    iget-object v1, p0, Lbw4/n0;->b:Ljava/util/List;

    .line 262147
    .line 262148
    iget-object v2, p0, Lbw4/n0;->c:Ljava/util/List;

    .line 262149
    .line 262150
    sget v3, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->P3:I

    .line 262151
    .line 262152
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->tg()Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v3

    .line 262156
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->I3()V

    .line 262157
    .line 262158
    .line 262159
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->h:Lcom/dragon/read/base/util/LogHelper;

    .line 262160
    .line 262161
    new-instance v4, Ljava/lang/StringBuilder;

    .line 262162
    .line 262163
    const-string v5, "onAlbumPreDataLoaded new position  "

    .line 262164
    .line 262165
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262166
    .line 262167
    .line 262168
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 262169
    .line 262170
    .line 262171
    move-result v1

    .line 262172
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262173
    .line 262174
    .line 262175
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v1

    .line 262179
    const/4 v4, 0x0

    .line 262180
    new-array v5, v4, [Ljava/lang/Object;

    .line 262181
    .line 262182
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v3

    .line 262186
    const-string v6, "default"

    .line 262187
    .line 262188
    invoke-static {v6, v3, v1, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262189
    .line 262190
    .line 262191
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->tg()Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;

    .line 262192
    .line 262193
    .line 262194
    move-result-object v0

    .line 262195
    const/4 v1, 0x1

    .line 262196
    invoke-virtual {v0, v2, v1, v4, v1}, Lal4/f;->dispatchDataUpdate(Ljava/util/List;ZZZ)V

    .line 262197
    .line 262198
    .line 262199
    return-void
.end method


