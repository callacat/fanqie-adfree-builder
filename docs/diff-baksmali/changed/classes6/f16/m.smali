## classes6/f16/m.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Lf16/m;->a:Lf16/o;

    .line 262146
    iget-object v1, p0, Lf16/m;->b:Lb12/f$b;

    .line 262148
    iget-object v2, p0, Lf16/m;->c:Landroid/content/Context;

    .line 262150
    iget-object v3, v0, Lf16/o;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 262152
    new-instance v4, Ljava/lang/StringBuilder;

    .line 262154
    const-string v5, "popupWindow dismiss, isTimingViewShowing="

    .line 262156
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262159
    iget-boolean v5, v0, Lf16/o;->h:Z

    .line 262161
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262164
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262167
    move-result-object v4

    .line 262168
    const/4 v5, 0x0

    .line 262169
    new-array v5, v5, [Ljava/lang/Object;

    .line 262171
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262174
    move-result-object v3

    .line 262175
    const-string v6, "growth"

    .line 262177
    invoke-static {v6, v3, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262180
    if-eqz v1, :cond_29

    .line 262182
    invoke-interface {v1}, Lb12/f$b;->onDismiss()V

    .line 262185
    :cond_29
    check-cast v2, Landroid/app/Activity;

    .line 262187
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 262190
    move-result v1

    .line 262191
    if-nez v1, :cond_3a

    .line 262193
    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    .line 262196
    move-result v1

    .line 262197
    if-nez v1, :cond_3a

    .line 262199
    invoke-virtual {v0}, Lf16/o;->v()V

    .line 262202
    :cond_3a
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Lf16/m;->a:Lf16/o;

    .line 262145
    .line 262146
    iget-object v1, p0, Lf16/m;->b:Lb12/f$b;

    .line 262147
    .line 262148
    iget-object v2, p0, Lf16/m;->c:Landroid/content/Context;

    .line 262149
    .line 262150
    iget-object v3, v0, Lf16/o;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 262151
    .line 262152
    new-instance v4, Ljava/lang/StringBuilder;

    .line 262153
    .line 262154
    const-string v5, "popupWindow dismiss, isTimingViewShowing="

    .line 262155
    .line 262156
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262157
    .line 262158
    .line 262159
    iget-boolean v5, v0, Lf16/o;->h:Z

    .line 262160
    .line 262161
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262162
    .line 262163
    .line 262164
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v4

    .line 262168
    const/4 v5, 0x0

    .line 262169
    new-array v5, v5, [Ljava/lang/Object;

    .line 262170
    .line 262171
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v3

    .line 262175
    const-string v6, "growth"

    .line 262176
    .line 262177
    invoke-static {v6, v3, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262178
    .line 262179
    .line 262180
    if-eqz v1, :cond_29

    .line 262181
    .line 262182
    invoke-interface {v1}, Lb12/f$b;->onDismiss()V

    .line 262183
    .line 262184
    .line 262185
    :cond_29
    check-cast v2, Landroid/app/Activity;

    .line 262186
    .line 262187
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 262188
    .line 262189
    .line 262190
    move-result v1

    .line 262191
    if-nez v1, :cond_3a

    .line 262192
    .line 262193
    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    .line 262194
    .line 262195
    .line 262196
    move-result v1

    .line 262197
    if-nez v1, :cond_3a

    .line 262198
    .line 262199
    invoke-virtual {v0}, Lf16/o;->v()V

    .line 262200
    .line 262201
    .line 262202
    :cond_3a
    return-void
.end method


