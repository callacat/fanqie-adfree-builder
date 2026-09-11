## classes10/com/ss/android/ad/splash/creative/SplashCreativeContainerView$mBottomContainerView$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Landroid/widget/LinearLayout;

    .line 262146
    iget-object v1, p0, Lcom/ss/android/ad/splash/creative/SplashCreativeContainerView$mBottomContainerView$2;->$context:Landroid/content/Context;

    .line 262148
    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 262151
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 262153
    iget-object v2, p0, Lcom/ss/android/ad/splash/creative/SplashCreativeContainerView$mBottomContainerView$2;->$context:Landroid/content/Context;

    .line 262155
    const/16 v3, 0x118

    .line 262157
    invoke-static {v2, v3}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/content/Context;I)I

    .line 262160
    move-result v2

    .line 262161
    const/4 v3, -0x1

    .line 262162
    invoke-direct {v1, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 262165
    const/16 v2, 0x50

    .line 262167
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 262169
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 262172
    const/4 v1, 0x1

    .line 262173
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 262176
    iget-object v1, p0, Lcom/ss/android/ad/splash/creative/SplashCreativeContainerView$mBottomContainerView$2;->this$0:Lcom/ss/android/ad/splash/creative/SplashCreativeContainerView;

    .line 262178
    invoke-virtual {v1}, Lcom/ss/android/ad/splash/creative/SplashCreativeContainerView;->getBackgroundLayer()Landroid/graphics/drawable/GradientDrawable;

    .line 262181
    move-result-object v1

    .line 262182
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 262185
    iget-object v1, p0, Lcom/ss/android/ad/splash/creative/SplashCreativeContainerView$mBottomContainerView$2;->this$0:Lcom/ss/android/ad/splash/creative/SplashCreativeContainerView;

    .line 262187
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 262190
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Landroid/widget/LinearLayout;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/ss/android/ad/splash/creative/SplashCreativeContainerView$mBottomContainerView$2;->$context:Landroid/content/Context;

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 262149
    .line 262150
    .line 262151
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 262152
    .line 262153
    iget-object v2, p0, Lcom/ss/android/ad/splash/creative/SplashCreativeContainerView$mBottomContainerView$2;->$context:Landroid/content/Context;

    .line 262154
    .line 262155
    const/16 v3, 0x118

    .line 262156
    .line 262157
    invoke-static {v2, v3}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/content/Context;I)I

    .line 262158
    .line 262159
    .line 262160
    move-result v2

    .line 262161
    const/4 v3, -0x1

    .line 262162
    invoke-direct {v1, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 262163
    .line 262164
    .line 262165
    const/16 v2, 0x50

    .line 262166
    .line 262167
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 262168
    .line 262169
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 262170
    .line 262171
    .line 262172
    const/4 v1, 0x1

    .line 262173
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 262174
    .line 262175
    .line 262176
    iget-object v1, p0, Lcom/ss/android/ad/splash/creative/SplashCreativeContainerView$mBottomContainerView$2;->this$0:Lcom/ss/android/ad/splash/creative/SplashCreativeContainerView;

    .line 262177
    .line 262178
    invoke-virtual {v1}, Lcom/ss/android/ad/splash/creative/SplashCreativeContainerView;->getBackgroundLayer()Landroid/graphics/drawable/GradientDrawable;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v1

    .line 262182
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 262183
    .line 262184
    .line 262185
    iget-object v1, p0, Lcom/ss/android/ad/splash/creative/SplashCreativeContainerView$mBottomContainerView$2;->this$0:Lcom/ss/android/ad/splash/creative/SplashCreativeContainerView;

    .line 262186
    .line 262187
    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 262188
    .line 262189
    .line 262190
    return-object v0
.end method


