## classes10/com/ss/android/ad/splash/enhance/SplashDoubleMaterialSlideView$styleViewMarginTop$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/android/ad/splash/enhance/SplashDoubleMaterialSlideView$styleViewMarginTop$2;->this$0:Lcom/ss/android/ad/splash/enhance/SplashDoubleMaterialSlideView;

    .line 262146
    iget-object v0, v0, Lcom/ss/android/ad/splash/enhance/SplashDoubleMaterialSlideView;->b:Lcom/ss/android/ad/splash/core/slide/SlideStrongBaseUI;

    .line 262148
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/slide/SlideStrongBaseUI;->d()I

    .line 262151
    move-result v0

    .line 262152
    iget-object v1, p0, Lcom/ss/android/ad/splash/enhance/SplashDoubleMaterialSlideView$styleViewMarginTop$2;->this$0:Lcom/ss/android/ad/splash/enhance/SplashDoubleMaterialSlideView;

    .line 262154
    iget-object v1, v1, Lcom/ss/android/ad/splash/enhance/SplashDoubleMaterialSlideView;->b:Lcom/ss/android/ad/splash/core/slide/SlideStrongBaseUI;

    .line 262156
    iget-object v2, v1, Lcom/ss/android/ad/splash/core/slide/SlideStrongBaseUI;->i:Lkotlin/Lazy;

    .line 262158
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262161
    move-result-object v2

    .line 262162
    check-cast v2, Ljava/lang/Number;

    .line 262164
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 262167
    move-result v2

    .line 262168
    int-to-float v2, v2

    .line 262169
    iget v1, v1, Lcom/ss/android/ad/splash/core/slide/SlideStrongBaseUI;->b:F

    .line 262171
    mul-float v2, v2, v1

    .line 262173
    float-to-int v1, v2

    .line 262174
    sub-int/2addr v0, v1

    .line 262175
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262178
    move-result-object v0

    .line 262179
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/android/ad/splash/enhance/SplashDoubleMaterialSlideView$styleViewMarginTop$2;->this$0:Lcom/ss/android/ad/splash/enhance/SplashDoubleMaterialSlideView;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/ss/android/ad/splash/enhance/SplashDoubleMaterialSlideView;->b:Lcom/ss/android/ad/splash/core/slide/SlideStrongBaseUI;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/slide/SlideStrongBaseUI;->d()I

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    iget-object v1, p0, Lcom/ss/android/ad/splash/enhance/SplashDoubleMaterialSlideView$styleViewMarginTop$2;->this$0:Lcom/ss/android/ad/splash/enhance/SplashDoubleMaterialSlideView;

    .line 262153
    .line 262154
    iget-object v1, v1, Lcom/ss/android/ad/splash/enhance/SplashDoubleMaterialSlideView;->b:Lcom/ss/android/ad/splash/core/slide/SlideStrongBaseUI;

    .line 262155
    .line 262156
    iget-object v2, v1, Lcom/ss/android/ad/splash/core/slide/SlideStrongBaseUI;->i:Lkotlin/Lazy;

    .line 262157
    .line 262158
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v2

    .line 262162
    check-cast v2, Ljava/lang/Number;

    .line 262163
    .line 262164
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 262165
    .line 262166
    .line 262167
    move-result v2

    .line 262168
    int-to-float v2, v2

    .line 262169
    iget v1, v1, Lcom/ss/android/ad/splash/core/slide/SlideStrongBaseUI;->b:F

    .line 262170
    .line 262171
    mul-float v2, v2, v1

    .line 262172
    .line 262173
    float-to-int v1, v2

    .line 262174
    sub-int/2addr v0, v1

    .line 262175
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    return-object v0
.end method


