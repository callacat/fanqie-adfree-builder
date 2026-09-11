## classes2/com/dragon/read/component/audio/impl/ui/page/fragment/b1.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/b1;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 262146
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/b1;->b:Landroid/view/View;

    .line 262148
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->X:Lqi3/k;

    .line 262150
    if-eqz v0, :cond_35

    .line 262152
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/page/fragment/u3;

    .line 262154
    invoke-direct {v2, v1}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/u3;-><init>(Landroid/view/View;)V

    .line 262157
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262160
    sget-object v3, Lqi3/e;->a:Lqi3/e;

    .line 262162
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262165
    invoke-static {}, Lqi3/e;->c()Ljava/lang/String;

    .line 262168
    move-result-object v3

    .line 262169
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262172
    move-result v4

    .line 262173
    if-eqz v4, :cond_20

    .line 262175
    goto :goto_35

    .line 262176
    :cond_20
    iget-object v4, v0, Lqi3/k;->b:Landroid/view/View;

    .line 262178
    const/4 v5, 0x0

    .line 262179
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 262182
    iget-object v4, v0, Lqi3/k;->a:Landroid/widget/TextView;

    .line 262184
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262187
    iput-object v2, v0, Lqi3/k;->c:Lqi3/k$b;

    .line 262189
    new-instance v2, Lqi3/f;

    .line 262191
    invoke-direct {v2, v0, v1}, Lqi3/f;-><init>(Lqi3/k;Landroid/view/View;)V

    .line 262194
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 262197
    :cond_35
    :goto_35
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/b1;->a:Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/b1;->b:Landroid/view/View;

    .line 262147
    .line 262148
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/fragment/AudioPlayTabFragmentV2;->X:Lqi3/k;

    .line 262149
    .line 262150
    if-eqz v0, :cond_35

    .line 262151
    .line 262152
    new-instance v2, Lcom/dragon/read/component/audio/impl/ui/page/fragment/u3;

    .line 262153
    .line 262154
    invoke-direct {v2, v1}, Lcom/dragon/read/component/audio/impl/ui/page/fragment/u3;-><init>(Landroid/view/View;)V

    .line 262155
    .line 262156
    .line 262157
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262158
    .line 262159
    .line 262160
    sget-object v3, Lqi3/e;->a:Lqi3/e;

    .line 262161
    .line 262162
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262163
    .line 262164
    .line 262165
    invoke-static {}, Lqi3/e;->c()Ljava/lang/String;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v3

    .line 262169
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262170
    .line 262171
    .line 262172
    move-result v4

    .line 262173
    if-eqz v4, :cond_20

    .line 262174
    .line 262175
    goto :goto_35

    .line 262176
    :cond_20
    iget-object v4, v0, Lqi3/k;->b:Landroid/view/View;

    .line 262177
    .line 262178
    const/4 v5, 0x0

    .line 262179
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 262180
    .line 262181
    .line 262182
    iget-object v4, v0, Lqi3/k;->a:Landroid/widget/TextView;

    .line 262183
    .line 262184
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262185
    .line 262186
    .line 262187
    iput-object v2, v0, Lqi3/k;->c:Lqi3/k$b;

    .line 262188
    .line 262189
    new-instance v2, Lqi3/f;

    .line 262190
    .line 262191
    invoke-direct {v2, v0, v1}, Lqi3/f;-><init>(Lqi3/k;Landroid/view/View;)V

    .line 262192
    .line 262193
    .line 262194
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 262195
    .line 262196
    .line 262197
    :cond_35
    :goto_35
    return-void
.end method


