## classes3/i54/k.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Li54/k;->a:Lcom/dragon/read/component/biz/impl/mine/settings/SkinScheduleActivity$b;

    .line 262146
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/settings/SkinScheduleActivity$b;->b:Lcom/dragon/read/widget/pickerview/CustomizedWheelView;

    .line 262148
    invoke-virtual {v1}, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->getFirstLineY()F

    .line 262151
    move-result v1

    .line 262152
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/mine/settings/SkinScheduleActivity$b;->b:Lcom/dragon/read/widget/pickerview/CustomizedWheelView;

    .line 262154
    invoke-virtual {v2}, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->getSecondLineY()F

    .line 262157
    move-result v2

    .line 262158
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/mine/settings/SkinScheduleActivity$b;->d:Landroid/widget/TextView;

    .line 262160
    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredHeight()I

    .line 262163
    move-result v3

    .line 262164
    sub-float/2addr v2, v1

    .line 262165
    const/4 v4, 0x2

    .line 262166
    int-to-float v5, v4

    .line 262167
    div-float/2addr v2, v5

    .line 262168
    add-float/2addr v1, v2

    .line 262169
    div-int/2addr v3, v4

    .line 262170
    int-to-float v2, v3

    .line 262171
    sub-float/2addr v1, v2

    .line 262172
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/mine/settings/SkinScheduleActivity$b;->d:Landroid/widget/TextView;

    .line 262174
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 262177
    move-result-object v2

    .line 262178
    const-string v3, ""

    .line 262180
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262183
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 262185
    float-to-int v1, v1

    .line 262186
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 262188
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/mine/settings/SkinScheduleActivity$b;->d:Landroid/widget/TextView;

    .line 262190
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 262193
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Li54/k;->a:Lcom/dragon/read/component/biz/impl/mine/settings/SkinScheduleActivity$b;

    .line 262145
    .line 262146
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/mine/settings/SkinScheduleActivity$b;->b:Lcom/dragon/read/widget/pickerview/CustomizedWheelView;

    .line 262147
    .line 262148
    invoke-virtual {v1}, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->getFirstLineY()F

    .line 262149
    .line 262150
    .line 262151
    move-result v1

    .line 262152
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/mine/settings/SkinScheduleActivity$b;->b:Lcom/dragon/read/widget/pickerview/CustomizedWheelView;

    .line 262153
    .line 262154
    invoke-virtual {v2}, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->getSecondLineY()F

    .line 262155
    .line 262156
    .line 262157
    move-result v2

    .line 262158
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/mine/settings/SkinScheduleActivity$b;->d:Landroid/widget/TextView;

    .line 262159
    .line 262160
    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredHeight()I

    .line 262161
    .line 262162
    .line 262163
    move-result v3

    .line 262164
    sub-float/2addr v2, v1

    .line 262165
    const/4 v4, 0x2

    .line 262166
    int-to-float v5, v4

    .line 262167
    div-float/2addr v2, v5

    .line 262168
    add-float/2addr v1, v2

    .line 262169
    div-int/2addr v3, v4

    .line 262170
    int-to-float v2, v3

    .line 262171
    sub-float/2addr v1, v2

    .line 262172
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/mine/settings/SkinScheduleActivity$b;->d:Landroid/widget/TextView;

    .line 262173
    .line 262174
    invoke-virtual {v2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v2

    .line 262178
    const-string v3, ""

    .line 262179
    .line 262180
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262181
    .line 262182
    .line 262183
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 262184
    .line 262185
    float-to-int v1, v1

    .line 262186
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 262187
    .line 262188
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/mine/settings/SkinScheduleActivity$b;->d:Landroid/widget/TextView;

    .line 262189
    .line 262190
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 262191
    .line 262192
    .line 262193
    return-void
.end method


