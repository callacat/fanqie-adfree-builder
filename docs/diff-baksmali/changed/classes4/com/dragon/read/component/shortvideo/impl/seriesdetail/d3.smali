## classes4/com/dragon/read/component/shortvideo/impl/seriesdetail/d3.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/d3;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;

    .line 262146
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->P1:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/x;

    .line 262148
    if-eqz v0, :cond_1f

    .line 262150
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/x;->h:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;

    .line 262152
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->getCommentModuleReportInfo()Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h$a;

    .line 262155
    move-result-object v0

    .line 262156
    if-eqz v0, :cond_1f

    .line 262158
    new-instance v7, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShowVideoDetailModuleReporter$a;

    .line 262160
    iget v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h$a;->a:I

    .line 262162
    iget-boolean v3, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h$a;->b:Z

    .line 262164
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h$a;->c:Ljava/lang/Double;

    .line 262166
    iget-boolean v5, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h$a;->d:Z

    .line 262168
    iget-object v6, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h$a;->e:Ljava/lang/String;

    .line 262170
    move-object v1, v7

    .line 262171
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShowVideoDetailModuleReporter$a;-><init>(IZLjava/lang/Double;ZLjava/lang/String;)V

    .line 262174
    goto :goto_20

    .line 262175
    :cond_1f
    const/4 v7, 0x0

    .line 262176
    :goto_20
    return-object v7
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/d3;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->P1:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/x;

    .line 262147
    .line 262148
    if-eqz v0, :cond_1f

    .line 262149
    .line 262150
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/x;->h:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;

    .line 262151
    .line 262152
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h;->getCommentModuleReportInfo()Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h$a;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v0

    .line 262156
    if-eqz v0, :cond_1f

    .line 262157
    .line 262158
    new-instance v7, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShowVideoDetailModuleReporter$a;

    .line 262159
    .line 262160
    iget v2, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h$a;->a:I

    .line 262161
    .line 262162
    iget-boolean v3, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h$a;->b:Z

    .line 262163
    .line 262164
    iget-object v4, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h$a;->c:Ljava/lang/Double;

    .line 262165
    .line 262166
    iget-boolean v5, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h$a;->d:Z

    .line 262167
    .line 262168
    iget-object v6, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/h$a;->e:Ljava/lang/String;

    .line 262169
    .line 262170
    move-object v1, v7

    .line 262171
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShowVideoDetailModuleReporter$a;-><init>(IZLjava/lang/Double;ZLjava/lang/String;)V

    .line 262172
    .line 262173
    .line 262174
    goto :goto_20

    .line 262175
    :cond_1f
    const/4 v7, 0x0

    .line 262176
    :goto_20
    return-object v7
.end method


