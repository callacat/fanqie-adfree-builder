## classes3/gh4/h.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lgh4/h;->a:Landroid/content/Context;

    .line 262146
    sget v1, Lcom/dragon/read/component/seriessdk/ui/titlebar/VideoSpeedLayout;->f:I

    .line 262148
    new-instance v1, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleImageView;

    .line 262150
    const/4 v2, 0x6

    .line 262151
    const/4 v3, 0x0

    .line 262152
    const/4 v4, 0x0

    .line 262153
    invoke-direct {v1, v0, v4, v2, v3}, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 262156
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 262158
    const/high16 v3, 0x41c00000    # 24.0f

    .line 262160
    invoke-static {v0, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 262163
    move-result v4

    .line 262164
    invoke-static {v0, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 262167
    move-result v3

    .line 262168
    invoke-direct {v2, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 262171
    const/high16 v3, 0x40800000    # 4.0f

    .line 262173
    invoke-static {v0, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 262176
    move-result v0

    .line 262177
    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 262180
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 262183
    const v0, 0x7f021e47

    .line 262186
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 262189
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lgh4/h;->a:Landroid/content/Context;

    .line 262145
    .line 262146
    sget v1, Lcom/dragon/read/component/seriessdk/ui/titlebar/VideoSpeedLayout;->f:I

    .line 262147
    .line 262148
    new-instance v1, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleImageView;

    .line 262149
    .line 262150
    const/4 v2, 0x6

    .line 262151
    const/4 v3, 0x0

    .line 262152
    const/4 v4, 0x0

    .line 262153
    invoke-direct {v1, v0, v4, v2, v3}, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 262154
    .line 262155
    .line 262156
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 262157
    .line 262158
    const/high16 v3, 0x41c00000    # 24.0f

    .line 262159
    .line 262160
    invoke-static {v0, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 262161
    .line 262162
    .line 262163
    move-result v4

    .line 262164
    invoke-static {v0, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 262165
    .line 262166
    .line 262167
    move-result v3

    .line 262168
    invoke-direct {v2, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 262169
    .line 262170
    .line 262171
    const/high16 v3, 0x40800000    # 4.0f

    .line 262172
    .line 262173
    invoke-static {v0, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 262174
    .line 262175
    .line 262176
    move-result v0

    .line 262177
    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 262178
    .line 262179
    .line 262180
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 262181
    .line 262182
    .line 262183
    const v0, 0x7f021e47

    .line 262184
    .line 262185
    .line 262186
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 262187
    .line 262188
    .line 262189
    return-object v1
.end method


