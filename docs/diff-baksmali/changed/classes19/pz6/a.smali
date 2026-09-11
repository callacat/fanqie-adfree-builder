## classes19/pz6/a.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lpz6/a;->a:Landroid/app/Activity;

    .line 262146
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 262149
    move-result v1

    .line 262150
    if-nez v1, :cond_32

    .line 262152
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 262155
    move-result v1

    .line 262156
    if-eqz v1, :cond_f

    .line 262158
    goto :goto_32

    .line 262159
    :cond_f
    new-instance v1, Lpz6/g;

    .line 262161
    new-instance v2, Lpz6/b;

    .line 262163
    invoke-direct {v2}, Lpz6/b;-><init>()V

    .line 262166
    new-instance v3, Lpz6/c;

    .line 262168
    invoke-direct {v3, v0}, Lpz6/c;-><init>(Landroid/app/Activity;)V

    .line 262171
    invoke-direct {v1, v0, v2, v3}, Lpz6/g;-><init>(Landroid/content/Context;Lpz6/b;Lpz6/c;)V

    .line 262174
    invoke-virtual {v1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->show()V

    .line 262177
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 262179
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 262182
    const-string v1, "popup_type"

    .line 262184
    const-string v2, "applist"

    .line 262186
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262189
    const-string v1, "popup_show"

    .line 262191
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 262194
    :cond_32
    :goto_32
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lpz6/a;->a:Landroid/app/Activity;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 262147
    .line 262148
    .line 262149
    move-result v1

    .line 262150
    if-nez v1, :cond_32

    .line 262151
    .line 262152
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 262153
    .line 262154
    .line 262155
    move-result v1

    .line 262156
    if-eqz v1, :cond_f

    .line 262157
    .line 262158
    goto :goto_32

    .line 262159
    :cond_f
    new-instance v1, Lpz6/g;

    .line 262160
    .line 262161
    new-instance v2, Lpz6/b;

    .line 262162
    .line 262163
    invoke-direct {v2}, Lpz6/b;-><init>()V

    .line 262164
    .line 262165
    .line 262166
    new-instance v3, Lpz6/c;

    .line 262167
    .line 262168
    invoke-direct {v3, v0}, Lpz6/c;-><init>(Landroid/app/Activity;)V

    .line 262169
    .line 262170
    .line 262171
    invoke-direct {v1, v0, v2, v3}, Lpz6/g;-><init>(Landroid/content/Context;Lpz6/b;Lpz6/c;)V

    .line 262172
    .line 262173
    .line 262174
    invoke-virtual {v1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->show()V

    .line 262175
    .line 262176
    .line 262177
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 262178
    .line 262179
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 262180
    .line 262181
    .line 262182
    const-string v1, "popup_type"

    .line 262183
    .line 262184
    const-string v2, "applist"

    .line 262185
    .line 262186
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 262187
    .line 262188
    .line 262189
    const-string v1, "popup_show"

    .line 262190
    .line 262191
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 262192
    .line 262193
    .line 262194
    :cond_32
    :goto_32
    return-void
.end method


