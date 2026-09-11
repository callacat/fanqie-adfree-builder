## classes3/com/dragon/read/component/biz/impl/ui/h0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/h0;->a:Lcom/dragon/read/component/biz/impl/ui/DoubleTextLayout;

    .line 262146
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/DoubleTextLayout;->i:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 262148
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 262151
    move-result-object v1

    .line 262152
    const/4 v2, 0x0

    .line 262153
    if-eqz v1, :cond_10

    .line 262155
    invoke-virtual {v1, v2}, Landroid/text/Layout;->getLineEnd(I)I

    .line 262158
    move-result v1

    .line 262159
    goto :goto_11

    .line 262160
    :cond_10
    const/4 v1, 0x0

    .line 262161
    :goto_11
    if-lez v1, :cond_30

    .line 262163
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/ui/DoubleTextLayout;->o:Ljava/lang/CharSequence;

    .line 262165
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 262168
    move-result v3

    .line 262169
    if-ge v1, v3, :cond_30

    .line 262171
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/ui/DoubleTextLayout;->k:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 262173
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 262176
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/ui/DoubleTextLayout;->k:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 262178
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/DoubleTextLayout;->o:Ljava/lang/CharSequence;

    .line 262180
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 262183
    move-result v3

    .line 262184
    invoke-interface {v0, v1, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 262187
    move-result-object v0

    .line 262188
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262191
    goto :goto_37

    .line 262192
    :cond_30
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/DoubleTextLayout;->k:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 262194
    const/16 v1, 0x8

    .line 262196
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 262199
    :goto_37
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/h0;->a:Lcom/dragon/read/component/biz/impl/ui/DoubleTextLayout;

    .line 262145
    .line 262146
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/DoubleTextLayout;->i:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 262147
    .line 262148
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v1

    .line 262152
    const/4 v2, 0x0

    .line 262153
    if-eqz v1, :cond_10

    .line 262154
    .line 262155
    invoke-virtual {v1, v2}, Landroid/text/Layout;->getLineEnd(I)I

    .line 262156
    .line 262157
    .line 262158
    move-result v1

    .line 262159
    goto :goto_11

    .line 262160
    :cond_10
    const/4 v1, 0x0

    .line 262161
    :goto_11
    if-lez v1, :cond_30

    .line 262162
    .line 262163
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/ui/DoubleTextLayout;->o:Ljava/lang/CharSequence;

    .line 262164
    .line 262165
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 262166
    .line 262167
    .line 262168
    move-result v3

    .line 262169
    if-ge v1, v3, :cond_30

    .line 262170
    .line 262171
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/ui/DoubleTextLayout;->k:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 262172
    .line 262173
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 262174
    .line 262175
    .line 262176
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/ui/DoubleTextLayout;->k:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 262177
    .line 262178
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/DoubleTextLayout;->o:Ljava/lang/CharSequence;

    .line 262179
    .line 262180
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 262181
    .line 262182
    .line 262183
    move-result v3

    .line 262184
    invoke-interface {v0, v1, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v0

    .line 262188
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262189
    .line 262190
    .line 262191
    goto :goto_37

    .line 262192
    :cond_30
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/DoubleTextLayout;->k:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 262193
    .line 262194
    const/16 v1, 0x8

    .line 262195
    .line 262196
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 262197
    .line 262198
    .line 262199
    :goto_37
    return-void
.end method


