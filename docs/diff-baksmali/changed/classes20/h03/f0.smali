## classes20/h03/f0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lh03/f0;->a:Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;

    .line 262146
    sget-object v1, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;->Companion:Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine$a;

    .line 262148
    new-instance v1, Landroid/widget/ImageView;

    .line 262150
    invoke-virtual {v0}, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;->getContext()Landroid/content/Context;

    .line 262153
    move-result-object v2

    .line 262154
    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 262157
    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 262160
    move-result-object v2

    .line 262161
    const v3, 0x7f02026b

    .line 262164
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 262167
    move-result-object v2

    .line 262168
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 262171
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 262173
    invoke-virtual {v0}, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;->q1()I

    .line 262176
    move-result v3

    .line 262177
    invoke-virtual {v0}, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;->q1()I

    .line 262180
    move-result v0

    .line 262181
    const/16 v4, 0x11

    .line 262183
    invoke-direct {v2, v3, v0, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 262186
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 262189
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lh03/f0;->a:Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;

    .line 262145
    .line 262146
    sget-object v1, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;->Companion:Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine$a;

    .line 262147
    .line 262148
    new-instance v1, Landroid/widget/ImageView;

    .line 262149
    .line 262150
    invoke-virtual {v0}, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;->getContext()Landroid/content/Context;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v2

    .line 262154
    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 262155
    .line 262156
    .line 262157
    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v2

    .line 262161
    const v3, 0x7f02026b

    .line 262162
    .line 262163
    .line 262164
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v2

    .line 262168
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 262169
    .line 262170
    .line 262171
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 262172
    .line 262173
    invoke-virtual {v0}, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;->q1()I

    .line 262174
    .line 262175
    .line 262176
    move-result v3

    .line 262177
    invoke-virtual {v0}, Lcom/dragon/read/ad/onestop/readflow/ReadFlowOneStopAdLine;->q1()I

    .line 262178
    .line 262179
    .line 262180
    move-result v0

    .line 262181
    const/16 v4, 0x11

    .line 262182
    .line 262183
    invoke-direct {v2, v3, v0, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 262184
    .line 262185
    .line 262186
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 262187
    .line 262188
    .line 262189
    return-object v1
.end method


