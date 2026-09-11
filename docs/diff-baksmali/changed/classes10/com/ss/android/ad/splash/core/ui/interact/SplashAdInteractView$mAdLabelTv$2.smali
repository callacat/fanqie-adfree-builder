## classes10/com/ss/android/ad/splash/core/ui/interact/SplashAdInteractView$mAdLabelTv$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Landroid/widget/TextView;

    .line 262146
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView$mAdLabelTv$2;->$context:Landroid/content/Context;

    .line 262148
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 262151
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView$mAdLabelTv$2;->$context:Landroid/content/Context;

    .line 262153
    const/high16 v2, 0x40800000    # 4.0f

    .line 262155
    invoke-static {v1, v2}, Lcom/ss/android/ad/splash/utils/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 262158
    move-result v2

    .line 262159
    float-to-int v2, v2

    .line 262160
    const/high16 v3, 0x40000000    # 2.0f

    .line 262162
    invoke-static {v1, v3}, Lcom/ss/android/ad/splash/utils/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 262165
    move-result v1

    .line 262166
    float-to-int v1, v1

    .line 262167
    invoke-virtual {v0, v2, v1, v2, v1}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 262170
    const/4 v1, 0x1

    .line 262171
    const/high16 v2, 0x41200000    # 10.0f

    .line 262173
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 262176
    const v1, 0x7f112f92

    .line 262179
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    .line 262182
    const/16 v1, 0x8

    .line 262184
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 262187
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Landroid/widget/TextView;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView$mAdLabelTv$2;->$context:Landroid/content/Context;

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 262149
    .line 262150
    .line 262151
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/ui/interact/SplashAdInteractView$mAdLabelTv$2;->$context:Landroid/content/Context;

    .line 262152
    .line 262153
    const/high16 v2, 0x40800000    # 4.0f

    .line 262154
    .line 262155
    invoke-static {v1, v2}, Lcom/ss/android/ad/splash/utils/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 262156
    .line 262157
    .line 262158
    move-result v2

    .line 262159
    float-to-int v2, v2

    .line 262160
    const/high16 v3, 0x40000000    # 2.0f

    .line 262161
    .line 262162
    invoke-static {v1, v3}, Lcom/ss/android/ad/splash/utils/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 262163
    .line 262164
    .line 262165
    move-result v1

    .line 262166
    float-to-int v1, v1

    .line 262167
    invoke-virtual {v0, v2, v1, v2, v1}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 262168
    .line 262169
    .line 262170
    const/4 v1, 0x1

    .line 262171
    const/high16 v2, 0x41200000    # 10.0f

    .line 262172
    .line 262173
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 262174
    .line 262175
    .line 262176
    const v1, 0x7f112f92

    .line 262177
    .line 262178
    .line 262179
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    .line 262180
    .line 262181
    .line 262182
    const/16 v1, 0x8

    .line 262183
    .line 262184
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 262185
    .line 262186
    .line 262187
    return-object v0
.end method


