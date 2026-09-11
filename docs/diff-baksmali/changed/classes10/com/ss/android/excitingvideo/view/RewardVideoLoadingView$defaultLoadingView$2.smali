## classes10/com/ss/android/excitingvideo/view/RewardVideoLoadingView$defaultLoadingView$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/android/excitingvideo/view/RewardVideoLoadingView$defaultLoadingView$2;->$context:Landroid/content/Context;

    .line 262146
    const/high16 v1, 0x42200000    # 40.0f

    .line 262148
    invoke-static {v0, v1}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 262151
    move-result v0

    .line 262152
    float-to-int v0, v0

    .line 262153
    new-instance v1, Landroid/widget/ProgressBar;

    .line 262155
    iget-object v2, p0, Lcom/ss/android/excitingvideo/view/RewardVideoLoadingView$defaultLoadingView$2;->$context:Landroid/content/Context;

    .line 262157
    invoke-direct {v1, v2}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    .line 262160
    iget-object v2, p0, Lcom/ss/android/excitingvideo/view/RewardVideoLoadingView$defaultLoadingView$2;->$context:Landroid/content/Context;

    .line 262162
    const v3, 0x7f02227e

    .line 262165
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 262168
    move-result-object v2

    .line 262169
    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 262172
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 262174
    invoke-direct {v2, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 262177
    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 262180
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/android/excitingvideo/view/RewardVideoLoadingView$defaultLoadingView$2;->$context:Landroid/content/Context;

    .line 262145
    .line 262146
    const/high16 v1, 0x42200000    # 40.0f

    .line 262147
    .line 262148
    invoke-static {v0, v1}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    float-to-int v0, v0

    .line 262153
    new-instance v1, Landroid/widget/ProgressBar;

    .line 262154
    .line 262155
    iget-object v2, p0, Lcom/ss/android/excitingvideo/view/RewardVideoLoadingView$defaultLoadingView$2;->$context:Landroid/content/Context;

    .line 262156
    .line 262157
    invoke-direct {v1, v2}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    .line 262158
    .line 262159
    .line 262160
    iget-object v2, p0, Lcom/ss/android/excitingvideo/view/RewardVideoLoadingView$defaultLoadingView$2;->$context:Landroid/content/Context;

    .line 262161
    .line 262162
    const v3, 0x7f02227e

    .line 262163
    .line 262164
    .line 262165
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v2

    .line 262169
    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 262170
    .line 262171
    .line 262172
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 262173
    .line 262174
    invoke-direct {v2, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 262175
    .line 262176
    .line 262177
    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 262178
    .line 262179
    .line 262180
    return-object v1
.end method


