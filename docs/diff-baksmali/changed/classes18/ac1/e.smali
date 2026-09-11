## classes18/ac1/e.smali
# added=0 removed=0 changed=1

.method public final makeView()Landroid/view/View;
[MOD-CHANGED]
.method public final makeView()Landroid/view/View;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lac1/e;->a:Lcom/bytedance/reader_ad/readflow/ui/ReadFlowRoundEntranceLayout;

    .line 262146
    sget v1, Lcom/bytedance/reader_ad/readflow/ui/ReadFlowRoundEntranceLayout;->e:I

    .line 262148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    new-instance v1, Landroid/widget/TextView;

    .line 262153
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 262156
    move-result-object v0

    .line 262157
    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 262160
    sget-object v0, Lcom/bytedance/reader_ad/readflow/constract/depend/IReadFlowUserReadInfoDepend;->IMPL:Lcom/bytedance/reader_ad/readflow/constract/depend/IReadFlowUserReadInfoDepend;

    .line 262162
    invoke-interface {v0}, Lcom/bytedance/reader_ad/readflow/constract/depend/IReadFlowUserReadInfoDepend;->getReaderBaseTextColor()I

    .line 262165
    move-result v0

    .line 262166
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 262169
    const/high16 v0, 0x41700000    # 15.0f

    .line 262171
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 262174
    const/4 v0, 0x1

    .line 262175
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 262178
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 262180
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 262183
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 262185
    const/4 v2, -0x2

    .line 262186
    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 262189
    const/16 v2, 0x11

    .line 262191
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 262193
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 262196
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final makeView()Landroid/view/View;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lac1/e;->a:Lcom/bytedance/reader_ad/readflow/ui/ReadFlowRoundEntranceLayout;

    .line 262145
    .line 262146
    sget v1, Lcom/bytedance/reader_ad/readflow/ui/ReadFlowRoundEntranceLayout;->e:I

    .line 262147
    .line 262148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    .line 262150
    .line 262151
    new-instance v1, Landroid/widget/TextView;

    .line 262152
    .line 262153
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v0

    .line 262157
    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 262158
    .line 262159
    .line 262160
    sget-object v0, Lcom/bytedance/reader_ad/readflow/constract/depend/IReadFlowUserReadInfoDepend;->IMPL:Lcom/bytedance/reader_ad/readflow/constract/depend/IReadFlowUserReadInfoDepend;

    .line 262161
    .line 262162
    invoke-interface {v0}, Lcom/bytedance/reader_ad/readflow/constract/depend/IReadFlowUserReadInfoDepend;->getReaderBaseTextColor()I

    .line 262163
    .line 262164
    .line 262165
    move-result v0

    .line 262166
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 262167
    .line 262168
    .line 262169
    const/high16 v0, 0x41700000    # 15.0f

    .line 262170
    .line 262171
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 262172
    .line 262173
    .line 262174
    const/4 v0, 0x1

    .line 262175
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 262176
    .line 262177
    .line 262178
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 262179
    .line 262180
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 262181
    .line 262182
    .line 262183
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 262184
    .line 262185
    const/4 v2, -0x2

    .line 262186
    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 262187
    .line 262188
    .line 262189
    const/16 v2, 0x11

    .line 262190
    .line 262191
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 262192
    .line 262193
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 262194
    .line 262195
    .line 262196
    return-object v1
.end method


