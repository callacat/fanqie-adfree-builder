## classes4/kr4/a0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lkr4/a0;->a:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 262146
    iget-object v1, p0, Lkr4/a0;->b:Landroid/content/Context;

    .line 262148
    const v2, 0x7f0622d2

    .line 262151
    invoke-static {v2}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 262154
    new-instance v2, Lcom/dragon/read/pages/bookshelf/r;

    .line 262156
    if-eqz v0, :cond_12

    .line 262158
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 262160
    if-nez v0, :cond_14

    .line 262162
    :cond_12
    const-string v0, ""

    .line 262164
    :cond_14
    invoke-direct {v2, v0}, Lcom/dragon/read/pages/bookshelf/r;-><init>(Ljava/lang/String;)V

    .line 262167
    invoke-static {v2}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 262170
    invoke-static {v1}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 262173
    move-result-object v0

    .line 262174
    if-eqz v0, :cond_23

    .line 262176
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 262179
    :cond_23
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262181
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lkr4/a0;->a:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 262145
    .line 262146
    iget-object v1, p0, Lkr4/a0;->b:Landroid/content/Context;

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
    new-instance v2, Lcom/dragon/read/pages/bookshelf/r;

    .line 262155
    .line 262156
    if-eqz v0, :cond_12

    .line 262157
    .line 262158
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 262159
    .line 262160
    if-nez v0, :cond_14

    .line 262161
    .line 262162
    :cond_12
    const-string v0, ""

    .line 262163
    .line 262164
    :cond_14
    invoke-direct {v2, v0}, Lcom/dragon/read/pages/bookshelf/r;-><init>(Ljava/lang/String;)V

    .line 262165
    .line 262166
    .line 262167
    invoke-static {v2}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 262168
    .line 262169
    .line 262170
    invoke-static {v1}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    if-eqz v0, :cond_23

    .line 262175
    .line 262176
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 262177
    .line 262178
    .line 262179
    :cond_23
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262180
    .line 262181
    return-object v0
.end method


