## classes2/com/dragon/read/component/audio/impl/ui/video/b.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/video/b;->a:Landroid/content/Context;

    .line 262146
    sget v1, Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;->z:I

    .line 262148
    new-instance v1, Landroid/widget/TextView;

    .line 262150
    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 262153
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 262155
    const/4 v3, -0x1

    .line 262156
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 262159
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 262162
    const/high16 v2, 0x41600000    # 14.0f

    .line 262164
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 262167
    invoke-virtual {v1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    .line 262170
    move-result-object v2

    .line 262171
    const v3, 0x7f0d0074

    .line 262174
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 262177
    move-result v2

    .line 262178
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 262181
    const/16 v2, 0x11

    .line 262183
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 262186
    const v2, 0x7f06050e

    .line 262189
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 262192
    move-result-object v0

    .line 262193
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262196
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/video/b;->a:Landroid/content/Context;

    .line 262145
    .line 262146
    sget v1, Lcom/dragon/read/component/audio/impl/ui/video/AudioPlayVideoLayout;->z:I

    .line 262147
    .line 262148
    new-instance v1, Landroid/widget/TextView;

    .line 262149
    .line 262150
    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 262151
    .line 262152
    .line 262153
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 262154
    .line 262155
    const/4 v3, -0x1

    .line 262156
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 262157
    .line 262158
    .line 262159
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 262160
    .line 262161
    .line 262162
    const/high16 v2, 0x41600000    # 14.0f

    .line 262163
    .line 262164
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 262165
    .line 262166
    .line 262167
    invoke-virtual {v1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v2

    .line 262171
    const v3, 0x7f0d0074

    .line 262172
    .line 262173
    .line 262174
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 262175
    .line 262176
    .line 262177
    move-result v2

    .line 262178
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 262179
    .line 262180
    .line 262181
    const/16 v2, 0x11

    .line 262182
    .line 262183
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 262184
    .line 262185
    .line 262186
    const v2, 0x7f06050e

    .line 262187
    .line 262188
    .line 262189
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 262190
    .line 262191
    .line 262192
    move-result-object v0

    .line 262193
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262194
    .line 262195
    .line 262196
    return-object v1
.end method


