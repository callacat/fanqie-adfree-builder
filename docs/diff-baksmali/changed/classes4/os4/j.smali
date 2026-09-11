## classes4/os4/j.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Los4/j;->a:Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;

    .line 262146
    sget v1, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->t:I

    .line 262148
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->d:Landroid/view/View;

    .line 262150
    const/4 v2, 0x0

    .line 262151
    const-string v3, ""

    .line 262153
    if-eqz v1, :cond_c

    .line 262155
    goto :goto_10

    .line 262156
    :cond_c
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262159
    move-object v1, v2

    .line 262160
    :goto_10
    const/16 v4, 0x8

    .line 262162
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 262165
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->c:Landroid/view/View;

    .line 262167
    if-eqz v0, :cond_1b

    .line 262169
    move-object v2, v0

    .line 262170
    goto :goto_1e

    .line 262171
    :cond_1b
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262174
    :goto_1e
    const/4 v0, 0x0

    .line 262175
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 262178
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Los4/j;->a:Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;

    .line 262145
    .line 262146
    sget v1, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->t:I

    .line 262147
    .line 262148
    iget-object v1, v0, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->d:Landroid/view/View;

    .line 262149
    .line 262150
    const/4 v2, 0x0

    .line 262151
    const-string v3, ""

    .line 262152
    .line 262153
    if-eqz v1, :cond_c

    .line 262154
    .line 262155
    goto :goto_10

    .line 262156
    :cond_c
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262157
    .line 262158
    .line 262159
    move-object v1, v2

    .line 262160
    :goto_10
    const/16 v4, 0x8

    .line 262161
    .line 262162
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 262163
    .line 262164
    .line 262165
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->c:Landroid/view/View;

    .line 262166
    .line 262167
    if-eqz v0, :cond_1b

    .line 262168
    .line 262169
    move-object v2, v0

    .line 262170
    goto :goto_1e

    .line 262171
    :cond_1b
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262172
    .line 262173
    .line 262174
    :goto_1e
    const/4 v0, 0x0

    .line 262175
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 262176
    .line 262177
    .line 262178
    return-void
.end method


