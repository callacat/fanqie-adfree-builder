## classes8/dl6/e.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Ldl6/e;->a:Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;

    .line 262146
    iget-boolean v1, v0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->F:Z

    .line 262148
    if-eqz v1, :cond_32

    .line 262150
    iget-boolean v1, v0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->G:Z

    .line 262152
    if-nez v1, :cond_32

    .line 262154
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 262157
    move-result v1

    .line 262158
    if-nez v1, :cond_11

    .line 262160
    goto :goto_32

    .line 262161
    :cond_11
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 262164
    move-result-object v1

    .line 262165
    instance-of v2, v1, Lcom/dragon/read/base/AbsActivity;

    .line 262167
    if-eqz v2, :cond_1c

    .line 262169
    check-cast v1, Lcom/dragon/read/base/AbsActivity;

    .line 262171
    goto :goto_1d

    .line 262172
    :cond_1c
    const/4 v1, 0x0

    .line 262173
    :goto_1d
    if-nez v1, :cond_20

    .line 262175
    goto :goto_32

    .line 262176
    :cond_20
    const/4 v2, 0x1

    .line 262177
    iput-boolean v2, v0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->G:Z

    .line 262179
    const v2, 0x7f060c9e

    .line 262182
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 262185
    move-result-object v2

    .line 262186
    new-instance v3, Ldl6/g;

    .line 262188
    invoke-direct {v3, v0, v1}, Ldl6/g;-><init>(Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;Lcom/dragon/read/base/AbsActivity;)V

    .line 262191
    invoke-static {v2, v3}, Lcom/dragon/read/util/ToastUtils;->showLoadingToast(Ljava/lang/String;Lcom/dragon/read/util/ToastUtils$l;)V

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
    iget-object v0, p0, Ldl6/e;->a:Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;

    .line 262145
    .line 262146
    iget-boolean v1, v0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->F:Z

    .line 262147
    .line 262148
    if-eqz v1, :cond_32

    .line 262149
    .line 262150
    iget-boolean v1, v0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->G:Z

    .line 262151
    .line 262152
    if-nez v1, :cond_32

    .line 262153
    .line 262154
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 262155
    .line 262156
    .line 262157
    move-result v1

    .line 262158
    if-nez v1, :cond_11

    .line 262159
    .line 262160
    goto :goto_32

    .line 262161
    :cond_11
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v1

    .line 262165
    instance-of v2, v1, Lcom/dragon/read/base/AbsActivity;

    .line 262166
    .line 262167
    if-eqz v2, :cond_1c

    .line 262168
    .line 262169
    check-cast v1, Lcom/dragon/read/base/AbsActivity;

    .line 262170
    .line 262171
    goto :goto_1d

    .line 262172
    :cond_1c
    const/4 v1, 0x0

    .line 262173
    :goto_1d
    if-nez v1, :cond_20

    .line 262174
    .line 262175
    goto :goto_32

    .line 262176
    :cond_20
    const/4 v2, 0x1

    .line 262177
    iput-boolean v2, v0, Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;->G:Z

    .line 262178
    .line 262179
    const v2, 0x7f060c9e

    .line 262180
    .line 262181
    .line 262182
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v2

    .line 262186
    new-instance v3, Ldl6/g;

    .line 262187
    .line 262188
    invoke-direct {v3, v0, v1}, Ldl6/g;-><init>(Lcom/dragon/read/social/reward/fragment/BaseBookRewardFragment;Lcom/dragon/read/base/AbsActivity;)V

    .line 262189
    .line 262190
    .line 262191
    invoke-static {v2, v3}, Lcom/dragon/read/util/ToastUtils;->showLoadingToast(Ljava/lang/String;Lcom/dragon/read/util/ToastUtils$l;)V

    .line 262192
    .line 262193
    .line 262194
    :cond_32
    :goto_32
    return-void
.end method


