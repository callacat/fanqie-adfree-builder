## classes4/com/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/j0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/j0;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/n0;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ShortVideoDetailPageLayoutOptimize;->a:Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ShortVideoDetailPageLayoutOptimize$a;

    .line 262151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262154
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ShortVideoDetailPageLayoutOptimize$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ShortVideoDetailPageLayoutOptimize;

    .line 262157
    move-result-object v0

    .line 262158
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ShortVideoDetailPageLayoutOptimize;->shrinkMargin:Z

    .line 262160
    if-nez v0, :cond_20

    .line 262162
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/HongguoShortvideoDetailStyle;->a:Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/HongguoShortvideoDetailStyle$a;

    .line 262164
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262167
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/HongguoShortvideoDetailStyle$a;->b()Z

    .line 262170
    move-result v0

    .line 262171
    if-eqz v0, :cond_1e

    .line 262173
    goto :goto_20

    .line 262174
    :cond_1e
    const/4 v0, 0x0

    .line 262175
    goto :goto_21

    .line 262176
    :cond_20
    :goto_20
    const/4 v0, 0x1

    .line 262177
    :goto_21
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262180
    move-result-object v0

    .line 262181
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/j0;->a:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/n0;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ShortVideoDetailPageLayoutOptimize;->a:Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ShortVideoDetailPageLayoutOptimize$a;

    .line 262150
    .line 262151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262152
    .line 262153
    .line 262154
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ShortVideoDetailPageLayoutOptimize$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ShortVideoDetailPageLayoutOptimize;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    iget-boolean v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/ShortVideoDetailPageLayoutOptimize;->shrinkMargin:Z

    .line 262159
    .line 262160
    if-nez v0, :cond_20

    .line 262161
    .line 262162
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/HongguoShortvideoDetailStyle;->a:Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/HongguoShortvideoDetailStyle$a;

    .line 262163
    .line 262164
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262165
    .line 262166
    .line 262167
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/ssconfig/template/HongguoShortvideoDetailStyle$a;->b()Z

    .line 262168
    .line 262169
    .line 262170
    move-result v0

    .line 262171
    if-eqz v0, :cond_1e

    .line 262172
    .line 262173
    goto :goto_20

    .line 262174
    :cond_1e
    const/4 v0, 0x0

    .line 262175
    goto :goto_21

    .line 262176
    :cond_20
    :goto_20
    const/4 v0, 0x1

    .line 262177
    :goto_21
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v0

    .line 262181
    return-object v0
.end method


