## classes4/bw4/d2.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lbw4/d2;->a:Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;

    .line 262146
    iget-boolean v1, p0, Lbw4/d2;->b:Z

    .line 262148
    iget-boolean v2, p0, Lbw4/d2;->c:Z

    .line 262150
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->b1:Ljw4/h6;

    .line 262152
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262155
    invoke-static {v1}, Ljw4/h6;->a(Z)V

    .line 262158
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->Hg(Z)V

    .line 262161
    iget v1, v0, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->d3:I

    .line 262163
    const/16 v2, 0xf

    .line 262165
    if-ne v1, v2, :cond_30

    .line 262167
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->tg()Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;

    .line 262170
    move-result-object v1

    .line 262171
    iget v1, v1, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->A:I

    .line 262173
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->tg()Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;

    .line 262176
    move-result-object v2

    .line 262177
    invoke-virtual {v2}, Lal4/f;->getItemCount()I

    .line 262180
    move-result v2

    .line 262181
    add-int/lit8 v2, v2, -0x2

    .line 262183
    if-lt v1, v2, :cond_30

    .line 262185
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->p:Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;

    .line 262187
    if-eqz v0, :cond_30

    .line 262189
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/docker/ISeriesDataCenter;->I()V

    .line 262192
    :cond_30
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lbw4/d2;->a:Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;

    .line 262145
    .line 262146
    iget-boolean v1, p0, Lbw4/d2;->b:Z

    .line 262147
    .line 262148
    iget-boolean v2, p0, Lbw4/d2;->c:Z

    .line 262149
    .line 262150
    iget-object v3, v0, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->b1:Ljw4/h6;

    .line 262151
    .line 262152
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262153
    .line 262154
    .line 262155
    invoke-static {v1}, Ljw4/h6;->a(Z)V

    .line 262156
    .line 262157
    .line 262158
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->Hg(Z)V

    .line 262159
    .line 262160
    .line 262161
    iget v1, v0, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->d3:I

    .line 262162
    .line 262163
    const/16 v2, 0xf

    .line 262164
    .line 262165
    if-ne v1, v2, :cond_30

    .line 262166
    .line 262167
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->tg()Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v1

    .line 262171
    iget v1, v1, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->A:I

    .line 262172
    .line 262173
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->tg()Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/f;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v2

    .line 262177
    invoke-virtual {v2}, Lal4/f;->getItemCount()I

    .line 262178
    .line 262179
    .line 262180
    move-result v2

    .line 262181
    add-int/lit8 v2, v2, -0x2

    .line 262182
    .line 262183
    if-lt v1, v2, :cond_30

    .line 262184
    .line 262185
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->p:Lcom/dragon/read/component/shortvideo/api/datacenter/AbsSeriesDataCenter;

    .line 262186
    .line 262187
    if-eqz v0, :cond_30

    .line 262188
    .line 262189
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/docker/ISeriesDataCenter;->I()V

    .line 262190
    .line 262191
    .line 262192
    :cond_30
    return-void
.end method


