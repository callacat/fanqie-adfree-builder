## classes20/com/dragon/community/impl/helper/x.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/impl/helper/x;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 262146
    iget-object v1, p0, Lcom/dragon/community/impl/helper/x;->b:Lcom/dragon/community/common/ui/image/StateDraweeViewLayout;

    .line 262148
    iget-object v2, p0, Lcom/dragon/community/impl/helper/x;->c:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 262150
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 262153
    move-result-object v3

    .line 262154
    if-eqz v3, :cond_30

    .line 262156
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 262158
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getWidth()I

    .line 262161
    move-result v1

    .line 262162
    const/16 v4, 0x14

    .line 262164
    invoke-static {v4}, Lur2/p;->i(I)I

    .line 262167
    move-result v4

    .line 262168
    sub-int/2addr v1, v4

    .line 262169
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 262172
    iget v1, v2, Lcom/dragon/read/saas/ugc/model/ImageData;->width:I

    .line 262174
    invoke-static {v1}, Lur2/p;->i(I)I

    .line 262177
    move-result v1

    .line 262178
    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 262180
    iget v1, v2, Lcom/dragon/read/saas/ugc/model/ImageData;->height:I

    .line 262182
    invoke-static {v1}, Lur2/p;->i(I)I

    .line 262185
    move-result v1

    .line 262186
    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 262188
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 262191
    return-void

    .line 262192
    :cond_30
    new-instance v0, Ljava/lang/NullPointerException;

    .line 262194
    const-string v1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 262196
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 262199
    throw v0
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/impl/helper/x;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/community/impl/helper/x;->b:Lcom/dragon/community/common/ui/image/StateDraweeViewLayout;

    .line 262147
    .line 262148
    iget-object v2, p0, Lcom/dragon/community/impl/helper/x;->c:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 262149
    .line 262150
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v3

    .line 262154
    if-eqz v3, :cond_30

    .line 262155
    .line 262156
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 262157
    .line 262158
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getWidth()I

    .line 262159
    .line 262160
    .line 262161
    move-result v1

    .line 262162
    const/16 v4, 0x14

    .line 262163
    .line 262164
    invoke-static {v4}, Lur2/p;->i(I)I

    .line 262165
    .line 262166
    .line 262167
    move-result v4

    .line 262168
    sub-int/2addr v1, v4

    .line 262169
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 262170
    .line 262171
    .line 262172
    iget v1, v2, Lcom/dragon/read/saas/ugc/model/ImageData;->width:I

    .line 262173
    .line 262174
    invoke-static {v1}, Lur2/p;->i(I)I

    .line 262175
    .line 262176
    .line 262177
    move-result v1

    .line 262178
    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 262179
    .line 262180
    iget v1, v2, Lcom/dragon/read/saas/ugc/model/ImageData;->height:I

    .line 262181
    .line 262182
    invoke-static {v1}, Lur2/p;->i(I)I

    .line 262183
    .line 262184
    .line 262185
    move-result v1

    .line 262186
    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 262187
    .line 262188
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 262189
    .line 262190
    .line 262191
    return-void

    .line 262192
    :cond_30
    new-instance v0, Ljava/lang/NullPointerException;

    .line 262193
    .line 262194
    const-string v1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 262195
    .line 262196
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 262197
    .line 262198
    .line 262199
    throw v0
.end method


