## classes4/com/dragon/read/component/shortvideo/impl/seriesdetail/x7.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/x7;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;

    .line 262146
    sget v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->P0:I

    .line 262148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ShortVideoDetailPageLayoutOptimize;->a:Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ShortVideoDetailPageLayoutOptimize$a;

    .line 262153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262156
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ShortVideoDetailPageLayoutOptimize$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ShortVideoDetailPageLayoutOptimize;

    .line 262159
    move-result-object v0

    .line 262160
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ShortVideoDetailPageLayoutOptimize;->shrinkMargin:Z

    .line 262162
    if-nez v0, :cond_22

    .line 262164
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/HongguoShortvideoDetailStyle;->a:Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/HongguoShortvideoDetailStyle$a;

    .line 262166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262169
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/HongguoShortvideoDetailStyle$a;->b()Z

    .line 262172
    move-result v0

    .line 262173
    if-eqz v0, :cond_20

    .line 262175
    goto :goto_22

    .line 262176
    :cond_20
    const/4 v0, 0x0

    .line 262177
    goto :goto_23

    .line 262178
    :cond_22
    :goto_22
    const/4 v0, 0x1

    .line 262179
    :goto_23
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262182
    move-result-object v0

    .line 262183
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/x7;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;

    .line 262145
    .line 262146
    sget v1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesDetailFragment;->P0:I

    .line 262147
    .line 262148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    .line 262150
    .line 262151
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ShortVideoDetailPageLayoutOptimize;->a:Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ShortVideoDetailPageLayoutOptimize$a;

    .line 262152
    .line 262153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262154
    .line 262155
    .line 262156
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ShortVideoDetailPageLayoutOptimize$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ShortVideoDetailPageLayoutOptimize;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ShortVideoDetailPageLayoutOptimize;->shrinkMargin:Z

    .line 262161
    .line 262162
    if-nez v0, :cond_22

    .line 262163
    .line 262164
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/HongguoShortvideoDetailStyle;->a:Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/HongguoShortvideoDetailStyle$a;

    .line 262165
    .line 262166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262167
    .line 262168
    .line 262169
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/HongguoShortvideoDetailStyle$a;->b()Z

    .line 262170
    .line 262171
    .line 262172
    move-result v0

    .line 262173
    if-eqz v0, :cond_20

    .line 262174
    .line 262175
    goto :goto_22

    .line 262176
    :cond_20
    const/4 v0, 0x0

    .line 262177
    goto :goto_23

    .line 262178
    :cond_22
    :goto_22
    const/4 v0, 0x1

    .line 262179
    :goto_23
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v0

    .line 262183
    return-object v0
.end method


