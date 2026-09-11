## classes8/fj6/c.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Lfj6/c;->a:Lfj6/h;

    .line 262146
    iget-object v1, p0, Lfj6/c;->b:Lcom/dragon/community/common/model/SaaSComment;

    .line 262148
    iget-boolean v2, p0, Lfj6/c;->c:Z

    .line 262150
    invoke-virtual {v0, v1, v2}, Lfj6/h;->t(Lcom/dragon/community/common/model/SaaSComment;Z)Lgj6/g;

    .line 262153
    move-result-object v2

    .line 262154
    invoke-virtual {v2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 262157
    move-result-object v3

    .line 262158
    const/4 v4, 0x1

    .line 262159
    new-array v4, v4, [Ljava/lang/Object;

    .line 262161
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSComment;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 262164
    move-result-object v5

    .line 262165
    if-eqz v5, :cond_1b

    .line 262167
    iget-object v5, v5, Lcom/dragon/community/common/model/SaaSUserInfo;->userName:Ljava/lang/String;

    .line 262169
    if-nez v5, :cond_1d

    .line 262171
    :cond_1b
    const-string v5, ""

    .line 262173
    :cond_1d
    const/4 v6, 0x0

    .line 262174
    aput-object v5, v4, v6

    .line 262176
    const v5, 0x7f061afe

    .line 262179
    invoke-virtual {v3, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 262182
    move-result-object v3

    .line 262183
    invoke-virtual {v2, v3}, Lgj6/j;->E(Ljava/lang/CharSequence;)V

    .line 262186
    new-instance v3, Lfj6/h$g;

    .line 262188
    invoke-direct {v3, v0, v1}, Lfj6/h$g;-><init>(Lfj6/h;Lcom/dragon/community/common/model/SaaSComment;)V

    .line 262191
    iput-object v3, v2, Lff2/c;->H:Lkb2/c;

    .line 262193
    iget-object v0, v0, Lfj6/h;->k:Lzc2/f;

    .line 262195
    iget v0, v0, Lgb2/d;->a:I

    .line 262197
    invoke-virtual {v2, v0}, Lgj6/j;->onThemeUpdate(I)V

    .line 262200
    invoke-virtual {v2}, Ltr2/a;->show()V

    .line 262203
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Lfj6/c;->a:Lfj6/h;

    .line 262145
    .line 262146
    iget-object v1, p0, Lfj6/c;->b:Lcom/dragon/community/common/model/SaaSComment;

    .line 262147
    .line 262148
    iget-boolean v2, p0, Lfj6/c;->c:Z

    .line 262149
    .line 262150
    invoke-virtual {v0, v1, v2}, Lfj6/h;->t(Lcom/dragon/community/common/model/SaaSComment;Z)Lgj6/g;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v2

    .line 262154
    invoke-virtual {v2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v3

    .line 262158
    const/4 v4, 0x1

    .line 262159
    new-array v4, v4, [Ljava/lang/Object;

    .line 262160
    .line 262161
    invoke-virtual {v1}, Lcom/dragon/community/common/model/SaaSComment;->getUserInfo()Lcom/dragon/community/common/model/SaaSUserInfo;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v5

    .line 262165
    if-eqz v5, :cond_1b

    .line 262166
    .line 262167
    iget-object v5, v5, Lcom/dragon/community/common/model/SaaSUserInfo;->userName:Ljava/lang/String;

    .line 262168
    .line 262169
    if-nez v5, :cond_1d

    .line 262170
    .line 262171
    :cond_1b
    const-string v5, ""

    .line 262172
    .line 262173
    :cond_1d
    const/4 v6, 0x0

    .line 262174
    aput-object v5, v4, v6

    .line 262175
    .line 262176
    const v5, 0x7f061afe

    .line 262177
    .line 262178
    .line 262179
    invoke-virtual {v3, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v3

    .line 262183
    invoke-virtual {v2, v3}, Lgj6/j;->E(Ljava/lang/CharSequence;)V

    .line 262184
    .line 262185
    .line 262186
    new-instance v3, Lfj6/h$g;

    .line 262187
    .line 262188
    invoke-direct {v3, v0, v1}, Lfj6/h$g;-><init>(Lfj6/h;Lcom/dragon/community/common/model/SaaSComment;)V

    .line 262189
    .line 262190
    .line 262191
    iput-object v3, v2, Lff2/c;->H:Lkb2/c;

    .line 262192
    .line 262193
    iget-object v0, v0, Lfj6/h;->k:Lzc2/f;

    .line 262194
    .line 262195
    iget v0, v0, Lgb2/d;->a:I

    .line 262196
    .line 262197
    invoke-virtual {v2, v0}, Lgj6/j;->onThemeUpdate(I)V

    .line 262198
    .line 262199
    .line 262200
    invoke-virtual {v2}, Ltr2/a;->show()V

    .line 262201
    .line 262202
    .line 262203
    return-object v2
.end method


