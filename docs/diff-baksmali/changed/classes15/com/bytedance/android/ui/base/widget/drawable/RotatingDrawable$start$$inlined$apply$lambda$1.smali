## classes15/com/bytedance/android/ui/base/widget/drawable/RotatingDrawable$start$$inlined$apply$lambda$1.smali
# added=0 removed=0 changed=1

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
[MOD-CHANGED]
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/android/ui/base/widget/drawable/RotatingDrawable$start$$inlined$apply$lambda$1;->this$0:Lcom/bytedance/android/ui/base/widget/drawable/RotatingDrawable;

    .line 17039362
    const-string v1, ""

    .line 17039364
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039367
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17039370
    move-result-object p1

    .line 17039371
    if-eqz p1, :cond_1c

    .line 17039373
    check-cast p1, Ljava/lang/Integer;

    .line 17039375
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17039378
    move-result p1

    .line 17039379
    int-to-float p1, p1

    .line 17039380
    iput p1, v0, Lcom/bytedance/android/ui/base/widget/drawable/RotatingDrawable;->rotate:F

    .line 17039382
    iget-object p1, p0, Lcom/bytedance/android/ui/base/widget/drawable/RotatingDrawable$start$$inlined$apply$lambda$1;->this$0:Lcom/bytedance/android/ui/base/widget/drawable/RotatingDrawable;

    .line 17039384
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 17039387
    return-void

    .line 17039388
    :cond_1c
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17039390
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 17039392
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17039395
    throw p1
.end method

[INNER-ORIGINAL]
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/bytedance/android/ui/base/widget/drawable/RotatingDrawable$start$$inlined$apply$lambda$1;->this$0:Lcom/bytedance/android/ui/base/widget/drawable/RotatingDrawable;

    .line 17039361
    .line 17039362
    const-string v1, ""

    .line 17039363
    .line 17039364
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object p1

    .line 17039371
    if-eqz p1, :cond_1c

    .line 17039372
    .line 17039373
    check-cast p1, Ljava/lang/Integer;

    .line 17039374
    .line 17039375
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17039376
    .line 17039377
    .line 17039378
    move-result p1

    .line 17039379
    int-to-float p1, p1

    .line 17039380
    iput p1, v0, Lcom/bytedance/android/ui/base/widget/drawable/RotatingDrawable;->rotate:F

    .line 17039381
    .line 17039382
    iget-object p1, p0, Lcom/bytedance/android/ui/base/widget/drawable/RotatingDrawable$start$$inlined$apply$lambda$1;->this$0:Lcom/bytedance/android/ui/base/widget/drawable/RotatingDrawable;

    .line 17039383
    .line 17039384
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 17039385
    .line 17039386
    .line 17039387
    return-void

    .line 17039388
    :cond_1c
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17039389
    .line 17039390
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 17039391
    .line 17039392
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17039393
    .line 17039394
    .line 17039395
    throw p1
.end method


