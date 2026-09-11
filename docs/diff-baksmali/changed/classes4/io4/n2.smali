## classes4/io4/n2.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lio4/n2;->a:Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;

    .line 262146
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 262148
    const/4 v2, 0x0

    .line 262149
    new-array v3, v2, [Ljava/lang/Object;

    .line 262151
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262154
    move-result-object v1

    .line 262155
    const-string v4, "default"

    .line 262157
    const-string v5, "onAlbumDataSetChanged call onPageSelected(0)"

    .line 262159
    invoke-static {v4, v1, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262162
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;->mg()Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;

    .line 262165
    move-result-object v1

    .line 262166
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;->mg()Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;

    .line 262169
    move-result-object v3

    .line 262170
    iget v3, v3, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->A:I

    .line 262172
    if-nez v3, :cond_20

    .line 262174
    const/4 v3, 0x1

    .line 262175
    goto :goto_21

    .line 262176
    :cond_20
    const/4 v3, 0x0

    .line 262177
    :goto_21
    invoke-virtual {v1, v3}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->J3(Z)V

    .line 262180
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;->mg()Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;

    .line 262183
    move-result-object v0

    .line 262184
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;->S3(I)Z

    .line 262187
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lio4/n2;->a:Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;

    .line 262145
    .line 262146
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 262147
    .line 262148
    const/4 v2, 0x0

    .line 262149
    new-array v3, v2, [Ljava/lang/Object;

    .line 262150
    .line 262151
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v1

    .line 262155
    const-string v4, "default"

    .line 262156
    .line 262157
    const-string v5, "onAlbumDataSetChanged call onPageSelected(0)"

    .line 262158
    .line 262159
    invoke-static {v4, v1, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262160
    .line 262161
    .line 262162
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;->mg()Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v1

    .line 262166
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;->mg()Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v3

    .line 262170
    iget v3, v3, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->A:I

    .line 262171
    .line 262172
    if-nez v3, :cond_20

    .line 262173
    .line 262174
    const/4 v3, 0x1

    .line 262175
    goto :goto_21

    .line 262176
    :cond_20
    const/4 v3, 0x0

    .line 262177
    :goto_21
    invoke-virtual {v1, v3}, Lcom/dragon/read/component/shortvideo/impl/v2/view/adapter/a;->J3(Z)V

    .line 262178
    .line 262179
    .line 262180
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/ShortSeriesLandFragment;->mg()Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v0

    .line 262184
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/shortvideo/impl/fullscreen/a;->S3(I)Z

    .line 262185
    .line 262186
    .line 262187
    return-void
.end method


