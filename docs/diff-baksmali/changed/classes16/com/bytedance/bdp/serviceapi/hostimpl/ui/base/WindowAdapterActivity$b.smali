## classes16/com/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterActivity$b.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterActivity$b;->a:Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterActivity;

    .line 262146
    invoke-virtual {v0}, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterActivity;->getDefaultBackgroundColorView()Z

    .line 262149
    move-result v0

    .line 262150
    if-eqz v0, :cond_1b

    .line 262152
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterActivity$b;->b:Landroid/view/View;

    .line 262154
    iget-object v1, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterActivity$b;->a:Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterActivity;

    .line 262156
    invoke-virtual {v1}, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterActivity;->getPadding()I

    .line 262159
    move-result v1

    .line 262160
    iget-object v2, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterActivity$b;->a:Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterActivity;

    .line 262162
    invoke-virtual {v2}, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterActivity;->getPadding()I

    .line 262165
    move-result v2

    .line 262166
    const/4 v3, 0x0

    .line 262167
    invoke-virtual {v0, v1, v3, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 262170
    goto :goto_3e

    .line 262171
    :cond_1b
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterActivity$b;->b:Landroid/view/View;

    .line 262173
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 262176
    move-result-object v0

    .line 262177
    instance-of v1, v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 262179
    if-eqz v1, :cond_28

    .line 262181
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 262183
    goto :goto_29

    .line 262184
    :cond_28
    const/4 v0, 0x0

    .line 262185
    :goto_29
    if-eqz v0, :cond_3e

    .line 262187
    iget-object v1, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterActivity$b;->a:Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterActivity;

    .line 262189
    iget-object v2, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterActivity$b;->b:Landroid/view/View;

    .line 262191
    invoke-virtual {v1}, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterActivity;->getPadding()I

    .line 262194
    move-result v3

    .line 262195
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 262197
    invoke-virtual {v1}, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterActivity;->getPadding()I

    .line 262200
    move-result v1

    .line 262201
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 262203
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 262206
    :cond_3e
    :goto_3e
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterActivity$b;->a:Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterActivity;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterActivity;->getDefaultBackgroundColorView()Z

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    if-eqz v0, :cond_1b

    .line 262151
    .line 262152
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterActivity$b;->b:Landroid/view/View;

    .line 262153
    .line 262154
    iget-object v1, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterActivity$b;->a:Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterActivity;

    .line 262155
    .line 262156
    invoke-virtual {v1}, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterActivity;->getPadding()I

    .line 262157
    .line 262158
    .line 262159
    move-result v1

    .line 262160
    iget-object v2, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterActivity$b;->a:Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterActivity;

    .line 262161
    .line 262162
    invoke-virtual {v2}, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterActivity;->getPadding()I

    .line 262163
    .line 262164
    .line 262165
    move-result v2

    .line 262166
    const/4 v3, 0x0

    .line 262167
    invoke-virtual {v0, v1, v3, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 262168
    .line 262169
    .line 262170
    goto :goto_3e

    .line 262171
    :cond_1b
    iget-object v0, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterActivity$b;->b:Landroid/view/View;

    .line 262172
    .line 262173
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    instance-of v1, v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 262178
    .line 262179
    if-eqz v1, :cond_28

    .line 262180
    .line 262181
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 262182
    .line 262183
    goto :goto_29

    .line 262184
    :cond_28
    const/4 v0, 0x0

    .line 262185
    :goto_29
    if-eqz v0, :cond_3e

    .line 262186
    .line 262187
    iget-object v1, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterActivity$b;->a:Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterActivity;

    .line 262188
    .line 262189
    iget-object v2, p0, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterActivity$b;->b:Landroid/view/View;

    .line 262190
    .line 262191
    invoke-virtual {v1}, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterActivity;->getPadding()I

    .line 262192
    .line 262193
    .line 262194
    move-result v3

    .line 262195
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 262196
    .line 262197
    invoke-virtual {v1}, Lcom/bytedance/bdp/serviceapi/hostimpl/ui/base/WindowAdapterActivity;->getPadding()I

    .line 262198
    .line 262199
    .line 262200
    move-result v1

    .line 262201
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 262202
    .line 262203
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 262204
    .line 262205
    .line 262206
    :cond_3e
    :goto_3e
    return-void
.end method


