## classes4/cu4/s.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Lcu4/s;->a:Lcu4/u;

    .line 262146
    iget-object v1, p0, Lcu4/s;->b:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 262148
    iget v2, p0, Lcu4/s;->c:I

    .line 262150
    invoke-virtual {v0}, Lcu4/u;->J0()V

    .line 262153
    iget-object v3, v0, Lcu4/u;->n:Lcom/dragon/read/compose/NovelComposeHolderView;

    .line 262155
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262158
    invoke-static {v3}, Lcu4/u;->B0(Landroid/view/View;)Ljava/lang/Boolean;

    .line 262161
    move-result-object v3

    .line 262162
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262165
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262168
    move-result v4

    .line 262169
    const-string v5, "product_banner"

    .line 262171
    const/4 v6, 0x1

    .line 262172
    invoke-static {v1, v4, v2, v5, v6}, Lqx4/t;->c(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;ZILjava/lang/String;Z)V

    .line 262175
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262178
    move-result v1

    .line 262179
    if-eqz v1, :cond_32

    .line 262181
    iget-object v0, v0, Lcu4/u;->n:Lcom/dragon/read/compose/NovelComposeHolderView;

    .line 262183
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262186
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262188
    const v2, 0x79b433a4

    .line 262191
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 262194
    :cond_32
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262196
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Lcu4/s;->a:Lcu4/u;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcu4/s;->b:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 262147
    .line 262148
    iget v2, p0, Lcu4/s;->c:I

    .line 262149
    .line 262150
    invoke-virtual {v0}, Lcu4/u;->J0()V

    .line 262151
    .line 262152
    .line 262153
    iget-object v3, v0, Lcu4/u;->n:Lcom/dragon/read/compose/NovelComposeHolderView;

    .line 262154
    .line 262155
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262156
    .line 262157
    .line 262158
    invoke-static {v3}, Lcu4/u;->B0(Landroid/view/View;)Ljava/lang/Boolean;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v3

    .line 262162
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262163
    .line 262164
    .line 262165
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262166
    .line 262167
    .line 262168
    move-result v4

    .line 262169
    const-string v5, "product_banner"

    .line 262170
    .line 262171
    const/4 v6, 0x1

    .line 262172
    invoke-static {v1, v4, v2, v5, v6}, Lqx4/t;->c(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;ZILjava/lang/String;Z)V

    .line 262173
    .line 262174
    .line 262175
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262176
    .line 262177
    .line 262178
    move-result v1

    .line 262179
    if-eqz v1, :cond_32

    .line 262180
    .line 262181
    iget-object v0, v0, Lcu4/u;->n:Lcom/dragon/read/compose/NovelComposeHolderView;

    .line 262182
    .line 262183
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262184
    .line 262185
    .line 262186
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262187
    .line 262188
    const v2, 0x79b433a4

    .line 262189
    .line 262190
    .line 262191
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 262192
    .line 262193
    .line 262194
    :cond_32
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262195
    .line 262196
    return-object v0
.end method


