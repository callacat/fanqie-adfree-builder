## classes2/com/dragon/read/component/audio/impl/ui/ad/b2.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/b2;->a:Lcom/dragon/read/component/audio/impl/ui/ad/h2;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    sget-object v1, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 262151
    sget-object v2, Lcom/dragon/read/rpc/model/AdvertisingLocation;->Player:Lcom/dragon/read/rpc/model/AdvertisingLocation;

    .line 262153
    const/4 v3, 0x0

    .line 262154
    invoke-interface {v1, v2, v3}, Lcom/dragon/read/component/biz/api/NsVipApi;->needReplaceTextForAdScene(Lcom/dragon/read/rpc/model/AdvertisingLocation;Lcom/dragon/read/rpc/model/AdvertisingSubScene;)Le53/d;

    .line 262157
    move-result-object v1

    .line 262158
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 262161
    move-result-object v2

    .line 262162
    const v3, 0x7f0600dd

    .line 262165
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 262168
    move-result-object v2

    .line 262169
    if-eqz v1, :cond_1d

    .line 262171
    iget-object v2, v1, Le53/d;->a:Ljava/lang/String;

    .line 262173
    :cond_1d
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262176
    move-result v1

    .line 262177
    if-nez v1, :cond_28

    .line 262179
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/ad/h2;->t:Landroid/widget/TextView;

    .line 262181
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262184
    :cond_28
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/ad/b2;->a:Lcom/dragon/read/component/audio/impl/ui/ad/h2;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    sget-object v1, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 262150
    .line 262151
    sget-object v2, Lcom/dragon/read/rpc/model/AdvertisingLocation;->Player:Lcom/dragon/read/rpc/model/AdvertisingLocation;

    .line 262152
    .line 262153
    const/4 v3, 0x0

    .line 262154
    invoke-interface {v1, v2, v3}, Lcom/dragon/read/component/biz/api/NsVipApi;->needReplaceTextForAdScene(Lcom/dragon/read/rpc/model/AdvertisingLocation;Lcom/dragon/read/rpc/model/AdvertisingSubScene;)Le53/d;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v1

    .line 262158
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v2

    .line 262162
    const v3, 0x7f0600dd

    .line 262163
    .line 262164
    .line 262165
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v2

    .line 262169
    if-eqz v1, :cond_1d

    .line 262170
    .line 262171
    iget-object v2, v1, Le53/d;->a:Ljava/lang/String;

    .line 262172
    .line 262173
    :cond_1d
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262174
    .line 262175
    .line 262176
    move-result v1

    .line 262177
    if-nez v1, :cond_28

    .line 262178
    .line 262179
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/ad/h2;->t:Landroid/widget/TextView;

    .line 262180
    .line 262181
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262182
    .line 262183
    .line 262184
    :cond_28
    return-void
.end method


