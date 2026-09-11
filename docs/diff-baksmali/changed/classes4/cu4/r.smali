## classes4/cu4/r.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Lcu4/r;->a:Lcu4/u;

    .line 262146
    iget-object v1, p0, Lcu4/r;->b:Lcom/dragon/read/rpc/model/PlayletSliceProduct;

    .line 262148
    iget-object v2, p0, Lcu4/r;->c:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 262150
    iget v3, p0, Lcu4/r;->d:I

    .line 262152
    iget-object v1, v1, Lcom/dragon/read/rpc/model/PlayletSliceProduct;->product:Lcom/dragon/read/rpc/model/ProductData;

    .line 262154
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ProductData;->detailUrl:Ljava/lang/String;

    .line 262156
    sget v4, Lcu4/u;->A:I

    .line 262158
    const/4 v4, 0x1

    .line 262159
    invoke-virtual {v0, v1, v4}, Lcu4/u;->H0(Ljava/lang/String;Z)Z

    .line 262162
    iget-object v1, v0, Lcu4/u;->n:Lcom/dragon/read/compose/NovelComposeHolderView;

    .line 262164
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262167
    invoke-static {v1}, Lcu4/u;->B0(Landroid/view/View;)Ljava/lang/Boolean;

    .line 262170
    move-result-object v1

    .line 262171
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262174
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262177
    move-result v5

    .line 262178
    const-string v6, "product_banner"

    .line 262180
    invoke-static {v2, v5, v3, v6, v4}, Lqx4/t;->c(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;ZILjava/lang/String;Z)V

    .line 262183
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262186
    move-result v1

    .line 262187
    if-eqz v1, :cond_3a

    .line 262189
    iget-object v0, v0, Lcu4/u;->n:Lcom/dragon/read/compose/NovelComposeHolderView;

    .line 262191
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262194
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262196
    const v3, 0x79b433a4

    .line 262199
    invoke-virtual {v0, v3, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 262202
    :cond_3a
    invoke-static {v2, v4}, Lqx4/t;->b(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Z)V

    .line 262205
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262207
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Lcu4/r;->a:Lcu4/u;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcu4/r;->b:Lcom/dragon/read/rpc/model/PlayletSliceProduct;

    .line 262147
    .line 262148
    iget-object v2, p0, Lcu4/r;->c:Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 262149
    .line 262150
    iget v3, p0, Lcu4/r;->d:I

    .line 262151
    .line 262152
    iget-object v1, v1, Lcom/dragon/read/rpc/model/PlayletSliceProduct;->product:Lcom/dragon/read/rpc/model/ProductData;

    .line 262153
    .line 262154
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ProductData;->detailUrl:Ljava/lang/String;

    .line 262155
    .line 262156
    sget v4, Lcu4/u;->A:I

    .line 262157
    .line 262158
    const/4 v4, 0x1

    .line 262159
    invoke-virtual {v0, v1, v4}, Lcu4/u;->H0(Ljava/lang/String;Z)Z

    .line 262160
    .line 262161
    .line 262162
    iget-object v1, v0, Lcu4/u;->n:Lcom/dragon/read/compose/NovelComposeHolderView;

    .line 262163
    .line 262164
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262165
    .line 262166
    .line 262167
    invoke-static {v1}, Lcu4/u;->B0(Landroid/view/View;)Ljava/lang/Boolean;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v1

    .line 262171
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262172
    .line 262173
    .line 262174
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262175
    .line 262176
    .line 262177
    move-result v5

    .line 262178
    const-string v6, "product_banner"

    .line 262179
    .line 262180
    invoke-static {v2, v5, v3, v6, v4}, Lqx4/t;->c(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;ZILjava/lang/String;Z)V

    .line 262181
    .line 262182
    .line 262183
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262184
    .line 262185
    .line 262186
    move-result v1

    .line 262187
    if-eqz v1, :cond_3a

    .line 262188
    .line 262189
    iget-object v0, v0, Lcu4/u;->n:Lcom/dragon/read/compose/NovelComposeHolderView;

    .line 262190
    .line 262191
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262192
    .line 262193
    .line 262194
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262195
    .line 262196
    const v3, 0x79b433a4

    .line 262197
    .line 262198
    .line 262199
    invoke-virtual {v0, v3, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 262200
    .line 262201
    .line 262202
    :cond_3a
    invoke-static {v2, v4}, Lqx4/t;->b(Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;Z)V

    .line 262203
    .line 262204
    .line 262205
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262206
    .line 262207
    return-object v0
.end method


