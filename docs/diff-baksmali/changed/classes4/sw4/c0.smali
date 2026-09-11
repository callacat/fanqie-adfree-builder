## classes4/sw4/c0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lsw4/c0;->a:Lsw4/i0;

    .line 262146
    iget-object v1, v0, Lsw4/i0;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 262148
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262150
    const-string v3, "[startLoadingToastRunnable] show loading toast\uff0c secen:"

    .line 262152
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262155
    invoke-virtual {v0}, Lsw4/i0;->h()I

    .line 262158
    move-result v3

    .line 262159
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262162
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262165
    move-result-object v2

    .line 262166
    const/4 v3, 0x0

    .line 262167
    new-array v3, v3, [Ljava/lang/Object;

    .line 262169
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262172
    move-result-object v1

    .line 262173
    const-string v4, "default"

    .line 262175
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262178
    iget-boolean v0, v0, Ldi4/a;->d:Z

    .line 262180
    if-eqz v0, :cond_38

    .line 262182
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 262185
    move-result-object v0

    .line 262186
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 262189
    move-result-object v0

    .line 262190
    const v1, 0x7f061cb3

    .line 262193
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 262196
    move-result-object v0

    .line 262197
    invoke-static {v0}, Law4/b2;->c(Ljava/lang/String;)V

    .line 262200
    :cond_38
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lsw4/c0;->a:Lsw4/i0;

    .line 262145
    .line 262146
    iget-object v1, v0, Lsw4/i0;->w:Lcom/dragon/read/base/util/LogHelper;

    .line 262147
    .line 262148
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262149
    .line 262150
    const-string v3, "[startLoadingToastRunnable] show loading toast\uff0c secen:"

    .line 262151
    .line 262152
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262153
    .line 262154
    .line 262155
    invoke-virtual {v0}, Lsw4/i0;->h()I

    .line 262156
    .line 262157
    .line 262158
    move-result v3

    .line 262159
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262160
    .line 262161
    .line 262162
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v2

    .line 262166
    const/4 v3, 0x0

    .line 262167
    new-array v3, v3, [Ljava/lang/Object;

    .line 262168
    .line 262169
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v1

    .line 262173
    const-string v4, "default"

    .line 262174
    .line 262175
    invoke-static {v4, v1, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262176
    .line 262177
    .line 262178
    iget-boolean v0, v0, Ldi4/a;->d:Z

    .line 262179
    .line 262180
    if-eqz v0, :cond_38

    .line 262181
    .line 262182
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v0

    .line 262186
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 262187
    .line 262188
    .line 262189
    move-result-object v0

    .line 262190
    const v1, 0x7f061cb3

    .line 262191
    .line 262192
    .line 262193
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 262194
    .line 262195
    .line 262196
    move-result-object v0

    .line 262197
    invoke-static {v0}, Law4/b2;->c(Ljava/lang/String;)V

    .line 262198
    .line 262199
    .line 262200
    :cond_38
    return-void
.end method


