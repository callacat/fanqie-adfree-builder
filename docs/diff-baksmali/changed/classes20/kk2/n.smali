## classes20/kk2/n.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lkk2/n;->a:Lcom/dragon/community/impl/detail/famousscene/CSSFamousSceneDetailsActivity;

    .line 262146
    invoke-virtual {v0}, Lxe2/b;->a1()Landroidx/fragment/app/Fragment;

    .line 262149
    move-result-object v1

    .line 262150
    instance-of v2, v1, Lcom/dragon/community/impl/detail/famousscene/CSSFamousSceneDetailsFragment;

    .line 262152
    const/4 v3, 0x0

    .line 262153
    if-eqz v2, :cond_e

    .line 262155
    check-cast v1, Lcom/dragon/community/impl/detail/famousscene/CSSFamousSceneDetailsFragment;

    .line 262157
    goto :goto_f

    .line 262158
    :cond_e
    move-object v1, v3

    .line 262159
    :goto_f
    if-eqz v1, :cond_2c

    .line 262161
    iget-object v1, v1, Lcom/dragon/community/impl/detail/famousscene/CSSFamousSceneDetailsFragment;->r:Lcom/dragon/community/impl/detail/famousscene/f;

    .line 262163
    const-string v2, ""

    .line 262165
    if-nez v1, :cond_1b

    .line 262167
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262170
    move-object v1, v3

    .line 262171
    :cond_1b
    iget-object v1, v1, Lcom/dragon/community/impl/detail/famousscene/f;->r:Lcom/dragon/community/impl/detail/famousscene/m;

    .line 262173
    if-nez v1, :cond_23

    .line 262175
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262178
    goto :goto_24

    .line 262179
    :cond_23
    move-object v3, v1

    .line 262180
    :goto_24
    iget-object v1, v3, Lcom/dragon/community/impl/detail/famousscene/m;->B:Lcom/dragon/community/impl/detail/famousscene/a;

    .line 262182
    const-string v2, "swipe"

    .line 262184
    const/4 v3, 0x0

    .line 262185
    invoke-virtual {v1, v2, v3}, Lcom/dragon/community/impl/detail/famousscene/a;->b(Ljava/lang/String;Z)V

    .line 262188
    :cond_2c
    new-instance v1, Lkk2/o;

    .line 262190
    invoke-direct {v1, v0}, Lkk2/o;-><init>(Lcom/dragon/community/impl/detail/famousscene/CSSFamousSceneDetailsActivity;)V

    .line 262193
    const-wide/16 v2, 0x1f4

    .line 262195
    invoke-static {v1, v2, v3}, Lcom/dragon/community/saas/utils/n1;->d(Ljava/lang/Runnable;J)V

    .line 262198
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lkk2/n;->a:Lcom/dragon/community/impl/detail/famousscene/CSSFamousSceneDetailsActivity;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lxe2/b;->a1()Landroidx/fragment/app/Fragment;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v1

    .line 262150
    instance-of v2, v1, Lcom/dragon/community/impl/detail/famousscene/CSSFamousSceneDetailsFragment;

    .line 262151
    .line 262152
    const/4 v3, 0x0

    .line 262153
    if-eqz v2, :cond_e

    .line 262154
    .line 262155
    check-cast v1, Lcom/dragon/community/impl/detail/famousscene/CSSFamousSceneDetailsFragment;

    .line 262156
    .line 262157
    goto :goto_f

    .line 262158
    :cond_e
    move-object v1, v3

    .line 262159
    :goto_f
    if-eqz v1, :cond_2c

    .line 262160
    .line 262161
    iget-object v1, v1, Lcom/dragon/community/impl/detail/famousscene/CSSFamousSceneDetailsFragment;->r:Lcom/dragon/community/impl/detail/famousscene/f;

    .line 262162
    .line 262163
    const-string v2, ""

    .line 262164
    .line 262165
    if-nez v1, :cond_1b

    .line 262166
    .line 262167
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262168
    .line 262169
    .line 262170
    move-object v1, v3

    .line 262171
    :cond_1b
    iget-object v1, v1, Lcom/dragon/community/impl/detail/famousscene/f;->r:Lcom/dragon/community/impl/detail/famousscene/m;

    .line 262172
    .line 262173
    if-nez v1, :cond_23

    .line 262174
    .line 262175
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262176
    .line 262177
    .line 262178
    goto :goto_24

    .line 262179
    :cond_23
    move-object v3, v1

    .line 262180
    :goto_24
    iget-object v1, v3, Lcom/dragon/community/impl/detail/famousscene/m;->B:Lcom/dragon/community/impl/detail/famousscene/a;

    .line 262181
    .line 262182
    const-string v2, "swipe"

    .line 262183
    .line 262184
    const/4 v3, 0x0

    .line 262185
    invoke-virtual {v1, v2, v3}, Lcom/dragon/community/impl/detail/famousscene/a;->b(Ljava/lang/String;Z)V

    .line 262186
    .line 262187
    .line 262188
    :cond_2c
    new-instance v1, Lkk2/o;

    .line 262189
    .line 262190
    invoke-direct {v1, v0}, Lkk2/o;-><init>(Lcom/dragon/community/impl/detail/famousscene/CSSFamousSceneDetailsActivity;)V

    .line 262191
    .line 262192
    .line 262193
    const-wide/16 v2, 0x1f4

    .line 262194
    .line 262195
    invoke-static {v1, v2, v3}, Lcom/dragon/community/saas/utils/n1;->d(Ljava/lang/Runnable;J)V

    .line 262196
    .line 262197
    .line 262198
    return-void
.end method


