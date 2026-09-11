## classes12/com/android/ttcjpaysdk/base/utils/w$a$a.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/utils/w$a$a;->a:Landroidx/fragment/app/Fragment;

    .line 262146
    if-eqz v0, :cond_9

    .line 262148
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 262151
    move-result-object v0

    .line 262152
    goto :goto_a

    .line 262153
    :cond_9
    const/4 v0, 0x0

    .line 262154
    :goto_a
    if-eqz v0, :cond_25

    .line 262156
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/utils/w$a$a;->a:Landroidx/fragment/app/Fragment;

    .line 262158
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 262161
    move-result-object v0

    .line 262162
    const/4 v1, 0x0

    .line 262163
    if-eqz v0, :cond_1d

    .line 262165
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 262168
    move-result v0

    .line 262169
    const/4 v2, 0x1

    .line 262170
    if-ne v0, v2, :cond_1d

    .line 262172
    const/4 v1, 0x1

    .line 262173
    :cond_1d
    if-eqz v1, :cond_20

    .line 262175
    goto :goto_25

    .line 262176
    :cond_20
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/utils/w$a$a;->b:Ljava/lang/Runnable;

    .line 262178
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 262181
    :cond_25
    :goto_25
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/utils/w$a$a;->a:Landroidx/fragment/app/Fragment;

    .line 262145
    .line 262146
    if-eqz v0, :cond_9

    .line 262147
    .line 262148
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    goto :goto_a

    .line 262153
    :cond_9
    const/4 v0, 0x0

    .line 262154
    :goto_a
    if-eqz v0, :cond_25

    .line 262155
    .line 262156
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/utils/w$a$a;->a:Landroidx/fragment/app/Fragment;

    .line 262157
    .line 262158
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    const/4 v1, 0x0

    .line 262163
    if-eqz v0, :cond_1d

    .line 262164
    .line 262165
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 262166
    .line 262167
    .line 262168
    move-result v0

    .line 262169
    const/4 v2, 0x1

    .line 262170
    if-ne v0, v2, :cond_1d

    .line 262171
    .line 262172
    const/4 v1, 0x1

    .line 262173
    :cond_1d
    if-eqz v1, :cond_20

    .line 262174
    .line 262175
    goto :goto_25

    .line 262176
    :cond_20
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/utils/w$a$a;->b:Ljava/lang/Runnable;

    .line 262177
    .line 262178
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 262179
    .line 262180
    .line 262181
    :cond_25
    :goto_25
    return-void
.end method


