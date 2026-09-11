## classes4/fr4/c.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lfr4/c;->a:Lcom/dragon/read/component/shortvideo/impl/moredialog/action/d;

    .line 262146
    const v1, 0x7f0622d2

    .line 262149
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 262152
    new-instance v1, Lcom/dragon/read/pages/bookshelf/r;

    .line 262154
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/d;->j:Lqh4/d;

    .line 262156
    instance-of v3, v2, Lqh4/f;

    .line 262158
    if-eqz v3, :cond_13

    .line 262160
    check-cast v2, Lqh4/f;

    .line 262162
    goto :goto_14

    .line 262163
    :cond_13
    const/4 v2, 0x0

    .line 262164
    :goto_14
    if-eqz v2, :cond_20

    .line 262166
    invoke-interface {v2}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 262169
    move-result-object v2

    .line 262170
    if-eqz v2, :cond_20

    .line 262172
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 262174
    if-nez v2, :cond_22

    .line 262176
    :cond_20
    const-string v2, ""

    .line 262178
    :cond_22
    invoke-direct {v1, v2}, Lcom/dragon/read/pages/bookshelf/r;-><init>(Ljava/lang/String;)V

    .line 262181
    invoke-static {v1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 262184
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/d;->j:Lqh4/d;

    .line 262186
    invoke-interface {v0}, Lqh4/d;->e2()Landroid/content/Context;

    .line 262189
    move-result-object v0

    .line 262190
    invoke-static {v0}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 262193
    move-result-object v0

    .line 262194
    if-eqz v0, :cond_37

    .line 262196
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 262199
    :cond_37
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262201
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lfr4/c;->a:Lcom/dragon/read/component/shortvideo/impl/moredialog/action/d;

    .line 262145
    .line 262146
    const v1, 0x7f0622d2

    .line 262147
    .line 262148
    .line 262149
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 262150
    .line 262151
    .line 262152
    new-instance v1, Lcom/dragon/read/pages/bookshelf/r;

    .line 262153
    .line 262154
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/d;->j:Lqh4/d;

    .line 262155
    .line 262156
    instance-of v3, v2, Lqh4/f;

    .line 262157
    .line 262158
    if-eqz v3, :cond_13

    .line 262159
    .line 262160
    check-cast v2, Lqh4/f;

    .line 262161
    .line 262162
    goto :goto_14

    .line 262163
    :cond_13
    const/4 v2, 0x0

    .line 262164
    :goto_14
    if-eqz v2, :cond_20

    .line 262165
    .line 262166
    invoke-interface {v2}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v2

    .line 262170
    if-eqz v2, :cond_20

    .line 262171
    .line 262172
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 262173
    .line 262174
    if-nez v2, :cond_22

    .line 262175
    .line 262176
    :cond_20
    const-string v2, ""

    .line 262177
    .line 262178
    :cond_22
    invoke-direct {v1, v2}, Lcom/dragon/read/pages/bookshelf/r;-><init>(Ljava/lang/String;)V

    .line 262179
    .line 262180
    .line 262181
    invoke-static {v1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 262182
    .line 262183
    .line 262184
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/d;->j:Lqh4/d;

    .line 262185
    .line 262186
    invoke-interface {v0}, Lqh4/d;->e2()Landroid/content/Context;

    .line 262187
    .line 262188
    .line 262189
    move-result-object v0

    .line 262190
    invoke-static {v0}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 262191
    .line 262192
    .line 262193
    move-result-object v0

    .line 262194
    if-eqz v0, :cond_37

    .line 262195
    .line 262196
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 262197
    .line 262198
    .line 262199
    :cond_37
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262200
    .line 262201
    return-object v0
.end method


