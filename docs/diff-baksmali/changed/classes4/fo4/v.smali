## classes4/fo4/v.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Lfo4/v;->a:Lfo4/w;

    .line 262146
    iget-object v1, p0, Lfo4/v;->b:Ljava/util/List;

    .line 262148
    iget-object v2, p0, Lfo4/v;->c:Ljava/util/List;

    .line 262150
    iget-object v3, v0, Lfo4/w;->f:Lfo4/i;

    .line 262152
    if-eqz v3, :cond_d

    .line 262154
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->I3()V

    .line 262157
    :cond_d
    iget-object v3, v0, Lfo4/w;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 262159
    new-instance v4, Ljava/lang/StringBuilder;

    .line 262161
    const-string v5, "onAlbumPreDataLoaded new position  "

    .line 262163
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262166
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 262169
    move-result v1

    .line 262170
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262173
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262176
    move-result-object v1

    .line 262177
    const/4 v4, 0x0

    .line 262178
    new-array v5, v4, [Ljava/lang/Object;

    .line 262180
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262183
    move-result-object v3

    .line 262184
    const-string v6, "default"

    .line 262186
    invoke-static {v6, v3, v1, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262189
    iget-object v0, v0, Lfo4/w;->f:Lfo4/i;

    .line 262191
    if-eqz v0, :cond_35

    .line 262193
    const/4 v1, 0x1

    .line 262194
    invoke-virtual {v0, v2, v1, v4, v1}, Lal4/f;->dispatchDataUpdate(Ljava/util/List;ZZZ)V

    .line 262197
    :cond_35
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Lfo4/v;->a:Lfo4/w;

    .line 262145
    .line 262146
    iget-object v1, p0, Lfo4/v;->b:Ljava/util/List;

    .line 262147
    .line 262148
    iget-object v2, p0, Lfo4/v;->c:Ljava/util/List;

    .line 262149
    .line 262150
    iget-object v3, v0, Lfo4/w;->f:Lfo4/i;

    .line 262151
    .line 262152
    if-eqz v3, :cond_d

    .line 262153
    .line 262154
    invoke-virtual {v3}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->I3()V

    .line 262155
    .line 262156
    .line 262157
    :cond_d
    iget-object v3, v0, Lfo4/w;->e:Lcom/dragon/read/base/util/LogHelper;

    .line 262158
    .line 262159
    new-instance v4, Ljava/lang/StringBuilder;

    .line 262160
    .line 262161
    const-string v5, "onAlbumPreDataLoaded new position  "

    .line 262162
    .line 262163
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262164
    .line 262165
    .line 262166
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 262167
    .line 262168
    .line 262169
    move-result v1

    .line 262170
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262171
    .line 262172
    .line 262173
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v1

    .line 262177
    const/4 v4, 0x0

    .line 262178
    new-array v5, v4, [Ljava/lang/Object;

    .line 262179
    .line 262180
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v3

    .line 262184
    const-string v6, "default"

    .line 262185
    .line 262186
    invoke-static {v6, v3, v1, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262187
    .line 262188
    .line 262189
    iget-object v0, v0, Lfo4/w;->f:Lfo4/i;

    .line 262190
    .line 262191
    if-eqz v0, :cond_35

    .line 262192
    .line 262193
    const/4 v1, 0x1

    .line 262194
    invoke-virtual {v0, v2, v1, v4, v1}, Lal4/f;->dispatchDataUpdate(Ljava/util/List;ZZZ)V

    .line 262195
    .line 262196
    .line 262197
    :cond_35
    return-void
.end method


