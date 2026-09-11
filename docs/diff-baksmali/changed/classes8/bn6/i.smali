## classes8/bn6/i.smali
# added=0 removed=0 changed=1

.method public final call()Ljava/lang/Object;
[MOD-CHANGED]
.method public final call()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Lbn6/i;->a:Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostImgEditorFragment;

    .line 262146
    sget v1, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostImgEditorFragment;->p:I

    .line 262148
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262151
    move-result-wide v1

    .line 262152
    iget-object v0, v0, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostImgEditorFragment;->k:Lxm6/b;

    .line 262154
    invoke-virtual {v0}, Lxm6/b;->a()Ljava/util/List;

    .line 262157
    move-result-object v0

    .line 262158
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262161
    move-result-wide v3

    .line 262162
    new-instance v5, Ljava/lang/StringBuilder;

    .line 262164
    const-string v6, "createFiles cost "

    .line 262166
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262169
    sub-long/2addr v3, v1

    .line 262170
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262173
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262176
    move-result-object v1

    .line 262177
    const/4 v2, 0x0

    .line 262178
    new-array v2, v2, [Ljava/lang/Object;

    .line 262180
    const-string v3, "deliver"

    .line 262182
    const-string v4, "publish"

    .line 262184
    invoke-static {v3, v4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262187
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final call()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Lbn6/i;->a:Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostImgEditorFragment;

    .line 262145
    .line 262146
    sget v1, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostImgEditorFragment;->p:I

    .line 262147
    .line 262148
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262149
    .line 262150
    .line 262151
    move-result-wide v1

    .line 262152
    iget-object v0, v0, Lcom/dragon/read/social/ugc/covereditor/seriespost/SeriesPostImgEditorFragment;->k:Lxm6/b;

    .line 262153
    .line 262154
    invoke-virtual {v0}, Lxm6/b;->a()Ljava/util/List;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v0

    .line 262158
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262159
    .line 262160
    .line 262161
    move-result-wide v3

    .line 262162
    new-instance v5, Ljava/lang/StringBuilder;

    .line 262163
    .line 262164
    const-string v6, "createFiles cost "

    .line 262165
    .line 262166
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262167
    .line 262168
    .line 262169
    sub-long/2addr v3, v1

    .line 262170
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262171
    .line 262172
    .line 262173
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v1

    .line 262177
    const/4 v2, 0x0

    .line 262178
    new-array v2, v2, [Ljava/lang/Object;

    .line 262179
    .line 262180
    const-string v3, "deliver"

    .line 262181
    .line 262182
    const-string v4, "publish"

    .line 262183
    .line 262184
    invoke-static {v3, v4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262185
    .line 262186
    .line 262187
    return-object v0
.end method


