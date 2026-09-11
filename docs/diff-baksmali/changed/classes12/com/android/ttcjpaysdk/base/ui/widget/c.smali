## classes12/com/android/ttcjpaysdk/base/ui/widget/c.smali
# added=0 removed=0 changed=1

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
[MOD-CHANGED]
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    :try_start_4
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17039367
    move-result-object p1

    .line 17039368
    const-string v0, ""

    .line 17039370
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039373
    check-cast p1, Ljava/lang/Float;

    .line 17039375
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17039378
    move-result p1

    .line 17039379
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/c;->a:Lcom/android/ttcjpaysdk/base/ui/widget/CJFlashLightingView;

    .line 17039381
    iget-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/widget/CJFlashLightingView;->c:Landroid/graphics/Matrix;

    .line 17039383
    if-eqz v1, :cond_24

    .line 17039385
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 17039388
    move-result v0

    .line 17039389
    int-to-float v0, v0

    .line 17039390
    mul-float v0, v0, p1

    .line 17039392
    const/4 p1, 0x0

    .line 17039393
    invoke-virtual {v1, v0, p1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 17039396
    :cond_24
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/c;->a:Lcom/android/ttcjpaysdk/base/ui/widget/CJFlashLightingView;

    .line 17039398
    iget-object v0, p1, Lcom/android/ttcjpaysdk/base/ui/widget/CJFlashLightingView;->f:Landroid/graphics/BitmapShader;

    .line 17039400
    if-eqz v0, :cond_2f

    .line 17039402
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/widget/CJFlashLightingView;->c:Landroid/graphics/Matrix;

    .line 17039404
    invoke-virtual {v0, p1}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 17039407
    :cond_2f
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/c;->a:Lcom/android/ttcjpaysdk/base/ui/widget/CJFlashLightingView;

    .line 17039409
    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_34} :catch_34

    .line 17039412
    :catch_34
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    :try_start_4
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object p1

    .line 17039368
    const-string v0, ""

    .line 17039369
    .line 17039370
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039371
    .line 17039372
    .line 17039373
    check-cast p1, Ljava/lang/Float;

    .line 17039374
    .line 17039375
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17039376
    .line 17039377
    .line 17039378
    move-result p1

    .line 17039379
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/c;->a:Lcom/android/ttcjpaysdk/base/ui/widget/CJFlashLightingView;

    .line 17039380
    .line 17039381
    iget-object v1, v0, Lcom/android/ttcjpaysdk/base/ui/widget/CJFlashLightingView;->c:Landroid/graphics/Matrix;

    .line 17039382
    .line 17039383
    if-eqz v1, :cond_24

    .line 17039384
    .line 17039385
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 17039386
    .line 17039387
    .line 17039388
    move-result v0

    .line 17039389
    int-to-float v0, v0

    .line 17039390
    mul-float v0, v0, p1

    .line 17039391
    .line 17039392
    const/4 p1, 0x0

    .line 17039393
    invoke-virtual {v1, v0, p1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 17039394
    .line 17039395
    .line 17039396
    :cond_24
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/c;->a:Lcom/android/ttcjpaysdk/base/ui/widget/CJFlashLightingView;

    .line 17039397
    .line 17039398
    iget-object v0, p1, Lcom/android/ttcjpaysdk/base/ui/widget/CJFlashLightingView;->f:Landroid/graphics/BitmapShader;

    .line 17039399
    .line 17039400
    if-eqz v0, :cond_2f

    .line 17039401
    .line 17039402
    iget-object p1, p1, Lcom/android/ttcjpaysdk/base/ui/widget/CJFlashLightingView;->c:Landroid/graphics/Matrix;

    .line 17039403
    .line 17039404
    invoke-virtual {v0, p1}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 17039405
    .line 17039406
    .line 17039407
    :cond_2f
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/c;->a:Lcom/android/ttcjpaysdk/base/ui/widget/CJFlashLightingView;

    .line 17039408
    .line 17039409
    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_34} :catch_34

    .line 17039410
    .line 17039411
    .line 17039412
    :catch_34
    return-void
.end method


