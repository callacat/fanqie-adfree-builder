## classes4/cy4/a.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 12

    .prologue
    .line 262144
    iget-object v0, p0, Lcy4/a;->a:Lcy4/b;

    .line 262146
    iget-boolean v3, p0, Lcy4/a;->b:Z

    .line 262148
    iget-boolean v4, p0, Lcy4/a;->c:Z

    .line 262150
    iget-object v5, p0, Lcy4/a;->d:Landroid/os/Bundle;

    .line 262152
    iget-object v6, p0, Lcy4/a;->e:Ljava/io/Serializable;

    .line 262154
    iget-wide v7, p0, Lcy4/a;->f:J

    .line 262156
    iget-object v1, v0, Lcy4/b;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262158
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262160
    const-string v9, "init seriesContext, isInnerPage="

    .line 262162
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262165
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262168
    const-string v9, ", activity:"

    .line 262170
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262173
    iget-object v9, v0, Lcy4/b;->a:Landroid/app/Activity;

    .line 262175
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262178
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262181
    move-result-object v2

    .line 262182
    const/4 v9, 0x0

    .line 262183
    new-array v9, v9, [Ljava/lang/Object;

    .line 262185
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262188
    move-result-object v1

    .line 262189
    const-string v10, "default"

    .line 262191
    invoke-static {v10, v1, v2, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262194
    new-instance v9, Lay4/a;

    .line 262196
    iget-object v2, v0, Lcy4/b;->a:Landroid/app/Activity;

    .line 262198
    move-object v1, v9

    .line 262199
    invoke-direct/range {v1 .. v8}, Lay4/a;-><init>(Landroid/app/Activity;ZZLandroid/os/Bundle;Ljava/io/Serializable;J)V

    .line 262202
    return-object v9
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 12

    .prologue
    .line 262144
    iget-object v0, p0, Lcy4/a;->a:Lcy4/b;

    .line 262145
    .line 262146
    iget-boolean v3, p0, Lcy4/a;->b:Z

    .line 262147
    .line 262148
    iget-boolean v4, p0, Lcy4/a;->c:Z

    .line 262149
    .line 262150
    iget-object v5, p0, Lcy4/a;->d:Landroid/os/Bundle;

    .line 262151
    .line 262152
    iget-object v6, p0, Lcy4/a;->e:Ljava/io/Serializable;

    .line 262153
    .line 262154
    iget-wide v7, p0, Lcy4/a;->f:J

    .line 262155
    .line 262156
    iget-object v1, v0, Lcy4/b;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 262157
    .line 262158
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262159
    .line 262160
    const-string v9, "init seriesContext, isInnerPage="

    .line 262161
    .line 262162
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262163
    .line 262164
    .line 262165
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262166
    .line 262167
    .line 262168
    const-string v9, ", activity:"

    .line 262169
    .line 262170
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262171
    .line 262172
    .line 262173
    iget-object v9, v0, Lcy4/b;->a:Landroid/app/Activity;

    .line 262174
    .line 262175
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262176
    .line 262177
    .line 262178
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v2

    .line 262182
    const/4 v9, 0x0

    .line 262183
    new-array v9, v9, [Ljava/lang/Object;

    .line 262184
    .line 262185
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v1

    .line 262189
    const-string v10, "default"

    .line 262190
    .line 262191
    invoke-static {v10, v1, v2, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262192
    .line 262193
    .line 262194
    new-instance v9, Lay4/a;

    .line 262195
    .line 262196
    iget-object v2, v0, Lcy4/b;->a:Landroid/app/Activity;

    .line 262197
    .line 262198
    move-object v1, v9

    .line 262199
    invoke-direct/range {v1 .. v8}, Lay4/a;-><init>(Landroid/app/Activity;ZZLandroid/os/Bundle;Ljava/io/Serializable;J)V

    .line 262200
    .line 262201
    .line 262202
    return-object v9
.end method


