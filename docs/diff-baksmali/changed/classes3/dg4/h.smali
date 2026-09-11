## classes3/dg4/h.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Ldg4/h;->a:Ljava/util/List;

    .line 262146
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262149
    move-result-object v0

    .line 262150
    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262153
    move-result v1

    .line 262154
    if-eqz v1, :cond_30

    .line 262156
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262159
    move-result-object v1

    .line 262160
    check-cast v1, Leg4/b;

    .line 262162
    invoke-interface {v1}, Leg4/b;->getStatus()Lcom/dragon/read/component/seriessdk/download/data/SeriesDownloadStatus;

    .line 262165
    move-result-object v2

    .line 262166
    sget-object v3, Lcom/dragon/read/component/seriessdk/download/data/SeriesDownloadStatus;->COMPLETED:Lcom/dragon/read/component/seriessdk/download/data/SeriesDownloadStatus;

    .line 262168
    if-ne v2, v3, :cond_20

    .line 262170
    sget-object v2, Ldg4/k;->g:Ljava/util/List;

    .line 262172
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262175
    goto :goto_6

    .line 262176
    :cond_20
    instance-of v2, v1, Lkg4/t;

    .line 262178
    if-eqz v2, :cond_27

    .line 262180
    check-cast v1, Lkg4/t;

    .line 262182
    goto :goto_28

    .line 262183
    :cond_27
    const/4 v1, 0x0

    .line 262184
    :goto_28
    if-eqz v1, :cond_6

    .line 262186
    sget-object v2, Lcom/dragon/read/component/seriessdk/download/data/SeriesDownloadStatus;->WAITING:Lcom/dragon/read/component/seriessdk/download/data/SeriesDownloadStatus;

    .line 262188
    invoke-virtual {v1, v2}, Lkg4/t;->g(Lcom/dragon/read/component/seriessdk/download/data/SeriesDownloadStatus;)V

    .line 262191
    goto :goto_6

    .line 262192
    :cond_30
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Ldg4/h;->a:Ljava/util/List;

    .line 262145
    .line 262146
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262151
    .line 262152
    .line 262153
    move-result v1

    .line 262154
    if-eqz v1, :cond_30

    .line 262155
    .line 262156
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v1

    .line 262160
    check-cast v1, Leg4/b;

    .line 262161
    .line 262162
    invoke-interface {v1}, Leg4/b;->getStatus()Lcom/dragon/read/component/seriessdk/download/data/SeriesDownloadStatus;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v2

    .line 262166
    sget-object v3, Lcom/dragon/read/component/seriessdk/download/data/SeriesDownloadStatus;->COMPLETED:Lcom/dragon/read/component/seriessdk/download/data/SeriesDownloadStatus;

    .line 262167
    .line 262168
    if-ne v2, v3, :cond_20

    .line 262169
    .line 262170
    sget-object v2, Ldg4/k;->g:Ljava/util/List;

    .line 262171
    .line 262172
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262173
    .line 262174
    .line 262175
    goto :goto_6

    .line 262176
    :cond_20
    instance-of v2, v1, Lkg4/t;

    .line 262177
    .line 262178
    if-eqz v2, :cond_27

    .line 262179
    .line 262180
    check-cast v1, Lkg4/t;

    .line 262181
    .line 262182
    goto :goto_28

    .line 262183
    :cond_27
    const/4 v1, 0x0

    .line 262184
    :goto_28
    if-eqz v1, :cond_6

    .line 262185
    .line 262186
    sget-object v2, Lcom/dragon/read/component/seriessdk/download/data/SeriesDownloadStatus;->WAITING:Lcom/dragon/read/component/seriessdk/download/data/SeriesDownloadStatus;

    .line 262187
    .line 262188
    invoke-virtual {v1, v2}, Lkg4/t;->g(Lcom/dragon/read/component/seriessdk/download/data/SeriesDownloadStatus;)V

    .line 262189
    .line 262190
    .line 262191
    goto :goto_6

    .line 262192
    :cond_30
    return-void
.end method


