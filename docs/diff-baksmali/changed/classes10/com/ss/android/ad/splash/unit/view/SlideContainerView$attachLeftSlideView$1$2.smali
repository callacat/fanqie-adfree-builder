## classes10/com/ss/android/ad/splash/unit/view/SlideContainerView$attachLeftSlideView$1$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Landroid/graphics/RectF;

    .line 262146
    iget-object v1, p0, Lcom/ss/android/ad/splash/unit/view/SlideContainerView$attachLeftSlideView$1$2;->$this_apply:Lcom/ss/android/ad/splash/core/ui/compliance/slide/SplashAdLeftSlideView;

    .line 262148
    invoke-static {v1}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->getAbsoluteRect(Landroid/view/View;)Landroid/graphics/Rect;

    .line 262151
    move-result-object v1

    .line 262152
    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 262155
    iget-object v1, p0, Lcom/ss/android/ad/splash/unit/view/SlideContainerView$attachLeftSlideView$1$2;->$this_apply:Lcom/ss/android/ad/splash/core/ui/compliance/slide/SplashAdLeftSlideView;

    .line 262157
    iget v2, v0, Landroid/graphics/RectF;->left:F

    .line 262159
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 262162
    move-result-object v1

    .line 262163
    const-string v3, ""

    .line 262165
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262168
    const/16 v3, 0xf

    .line 262170
    invoke-static {v1, v3}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/content/Context;I)I

    .line 262173
    move-result v1

    .line 262174
    int-to-float v1, v1

    .line 262175
    sub-float/2addr v2, v1

    .line 262176
    iput v2, v0, Landroid/graphics/RectF;->left:F

    .line 262178
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Landroid/graphics/RectF;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/ss/android/ad/splash/unit/view/SlideContainerView$attachLeftSlideView$1$2;->$this_apply:Lcom/ss/android/ad/splash/core/ui/compliance/slide/SplashAdLeftSlideView;

    .line 262147
    .line 262148
    invoke-static {v1}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->getAbsoluteRect(Landroid/view/View;)Landroid/graphics/Rect;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v1

    .line 262152
    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 262153
    .line 262154
    .line 262155
    iget-object v1, p0, Lcom/ss/android/ad/splash/unit/view/SlideContainerView$attachLeftSlideView$1$2;->$this_apply:Lcom/ss/android/ad/splash/core/ui/compliance/slide/SplashAdLeftSlideView;

    .line 262156
    .line 262157
    iget v2, v0, Landroid/graphics/RectF;->left:F

    .line 262158
    .line 262159
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v1

    .line 262163
    const-string v3, ""

    .line 262164
    .line 262165
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262166
    .line 262167
    .line 262168
    const/16 v3, 0xf

    .line 262169
    .line 262170
    invoke-static {v1, v3}, Lcom/ss/android/ad/splash/utils/ViewExtKt;->dp2px(Landroid/content/Context;I)I

    .line 262171
    .line 262172
    .line 262173
    move-result v1

    .line 262174
    int-to-float v1, v1

    .line 262175
    sub-float/2addr v2, v1

    .line 262176
    iput v2, v0, Landroid/graphics/RectF;->left:F

    .line 262177
    .line 262178
    return-object v0
.end method


