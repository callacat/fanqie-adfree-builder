## classes15/com/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView$recReasonView$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Landroid/widget/TextView;

    .line 262146
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView$recReasonView$2;->this$0:Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView;

    .line 262148
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 262151
    move-result-object v1

    .line 262152
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 262155
    invoke-static {}, Landroidx/core/view/ViewCompat;->generateViewId()I

    .line 262158
    move-result v1

    .line 262159
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    .line 262162
    invoke-static {v0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->b(Landroid/view/View;)V

    .line 262165
    const/4 v1, 0x0

    .line 262166
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 262169
    const/4 v1, 0x1

    .line 262170
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 262173
    const/high16 v2, 0x41300000    # 11.0f

    .line 262175
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 262178
    const v1, 0x800003

    .line 262181
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 262184
    const/16 v1, 0x8

    .line 262186
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 262189
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Landroid/widget/TextView;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView$recReasonView$2;->this$0:Lcom/bytedance/android/shopping/mall/homepage/card/common/BottomInfoView;

    .line 262147
    .line 262148
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v1

    .line 262152
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 262153
    .line 262154
    .line 262155
    invoke-static {}, Landroidx/core/view/ViewCompat;->generateViewId()I

    .line 262156
    .line 262157
    .line 262158
    move-result v1

    .line 262159
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    .line 262160
    .line 262161
    .line 262162
    invoke-static {v0}, Lcom/bytedance/android/shopping/api/mall/common/homepage/card/common/ToolsKt;->b(Landroid/view/View;)V

    .line 262163
    .line 262164
    .line 262165
    const/4 v1, 0x0

    .line 262166
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 262167
    .line 262168
    .line 262169
    const/4 v1, 0x1

    .line 262170
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 262171
    .line 262172
    .line 262173
    const/high16 v2, 0x41300000    # 11.0f

    .line 262174
    .line 262175
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 262176
    .line 262177
    .line 262178
    const v1, 0x800003

    .line 262179
    .line 262180
    .line 262181
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 262182
    .line 262183
    .line 262184
    const/16 v1, 0x8

    .line 262185
    .line 262186
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 262187
    .line 262188
    .line 262189
    return-object v0
.end method


