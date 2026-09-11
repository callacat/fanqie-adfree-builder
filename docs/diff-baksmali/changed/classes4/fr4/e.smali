## classes4/fr4/e.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lfr4/e;->a:Ljava/lang/String;

    .line 262146
    iget-object v1, p0, Lfr4/e;->b:Lcom/dragon/read/component/shortvideo/impl/moredialog/action/d;

    .line 262148
    const v2, 0x7f0622d2

    .line 262151
    invoke-static {v2}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 262154
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/videopublished/r;->a:Lcom/dragon/read/component/shortvideo/impl/videopublished/r;

    .line 262156
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262159
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/videopublished/r;->b:Lcom/dragon/read/component/shortvideo/impl/videopublished/OwnerProfileSeriesDataCenter;

    .line 262161
    if-eqz v2, :cond_16

    .line 262163
    invoke-virtual {v2, v0}, Lcom/dragon/read/component/shortvideo/impl/videopublished/OwnerProfileSeriesDataCenter;->B(Ljava/lang/String;)V

    .line 262166
    :cond_16
    iget-object v0, v1, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/d;->j:Lqh4/d;

    .line 262168
    invoke-interface {v0}, Lqh4/d;->e2()Landroid/content/Context;

    .line 262171
    move-result-object v0

    .line 262172
    invoke-static {v0}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 262175
    move-result-object v0

    .line 262176
    if-eqz v0, :cond_25

    .line 262178
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 262181
    :cond_25
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262183
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lfr4/e;->a:Ljava/lang/String;

    .line 262145
    .line 262146
    iget-object v1, p0, Lfr4/e;->b:Lcom/dragon/read/component/shortvideo/impl/moredialog/action/d;

    .line 262147
    .line 262148
    const v2, 0x7f0622d2

    .line 262149
    .line 262150
    .line 262151
    invoke-static {v2}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 262152
    .line 262153
    .line 262154
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/videopublished/r;->a:Lcom/dragon/read/component/shortvideo/impl/videopublished/r;

    .line 262155
    .line 262156
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262157
    .line 262158
    .line 262159
    sget-object v2, Lcom/dragon/read/component/shortvideo/impl/videopublished/r;->b:Lcom/dragon/read/component/shortvideo/impl/videopublished/OwnerProfileSeriesDataCenter;

    .line 262160
    .line 262161
    if-eqz v2, :cond_16

    .line 262162
    .line 262163
    invoke-virtual {v2, v0}, Lcom/dragon/read/component/shortvideo/impl/videopublished/OwnerProfileSeriesDataCenter;->B(Ljava/lang/String;)V

    .line 262164
    .line 262165
    .line 262166
    :cond_16
    iget-object v0, v1, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/d;->j:Lqh4/d;

    .line 262167
    .line 262168
    invoke-interface {v0}, Lqh4/d;->e2()Landroid/content/Context;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    invoke-static {v0}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    if-eqz v0, :cond_25

    .line 262177
    .line 262178
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 262179
    .line 262180
    .line 262181
    :cond_25
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262182
    .line 262183
    return-object v0
.end method


