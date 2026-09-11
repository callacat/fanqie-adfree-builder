## classes12/com/android/ttcjpaysdk/base/ui/widget/o.smali
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
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/o;->a:Lcom/android/ttcjpaysdk/base/ui/widget/ScrollAnimTextView;

    .line 17039366
    iget-boolean v1, v0, Lcom/android/ttcjpaysdk/base/ui/widget/ScrollAnimTextView;->n:Z

    .line 17039368
    if-eqz v1, :cond_21

    .line 17039370
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17039373
    move-result-object p1

    .line 17039374
    const-string v1, ""

    .line 17039376
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039379
    check-cast p1, Ljava/lang/Float;

    .line 17039381
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17039384
    move-result p1

    .line 17039385
    iput p1, v0, Lcom/android/ttcjpaysdk/base/ui/widget/ScrollAnimTextView;->v:F

    .line 17039387
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/o;->a:Lcom/android/ttcjpaysdk/base/ui/widget/ScrollAnimTextView;

    .line 17039389
    invoke-virtual {p1}, Landroid/widget/TextView;->postInvalidateOnAnimation()V

    .line 17039392
    goto :goto_2b

    .line 17039393
    :cond_21
    iget-object p1, v0, Lcom/android/ttcjpaysdk/base/ui/widget/ScrollAnimTextView;->x:Landroid/animation/ValueAnimator;

    .line 17039395
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 17039398
    iget-object p1, v0, Lcom/android/ttcjpaysdk/base/ui/widget/ScrollAnimTextView;->x:Landroid/animation/ValueAnimator;

    .line 17039400
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 17039403
    :goto_2b
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
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/widget/o;->a:Lcom/android/ttcjpaysdk/base/ui/widget/ScrollAnimTextView;

    .line 17039365
    .line 17039366
    iget-boolean v1, v0, Lcom/android/ttcjpaysdk/base/ui/widget/ScrollAnimTextView;->n:Z

    .line 17039367
    .line 17039368
    if-eqz v1, :cond_21

    .line 17039369
    .line 17039370
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p1

    .line 17039374
    const-string v1, ""

    .line 17039375
    .line 17039376
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039377
    .line 17039378
    .line 17039379
    check-cast p1, Ljava/lang/Float;

    .line 17039380
    .line 17039381
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17039382
    .line 17039383
    .line 17039384
    move-result p1

    .line 17039385
    iput p1, v0, Lcom/android/ttcjpaysdk/base/ui/widget/ScrollAnimTextView;->v:F

    .line 17039386
    .line 17039387
    iget-object p1, p0, Lcom/android/ttcjpaysdk/base/ui/widget/o;->a:Lcom/android/ttcjpaysdk/base/ui/widget/ScrollAnimTextView;

    .line 17039388
    .line 17039389
    invoke-virtual {p1}, Landroid/widget/TextView;->postInvalidateOnAnimation()V

    .line 17039390
    .line 17039391
    .line 17039392
    goto :goto_2b

    .line 17039393
    :cond_21
    iget-object p1, v0, Lcom/android/ttcjpaysdk/base/ui/widget/ScrollAnimTextView;->x:Landroid/animation/ValueAnimator;

    .line 17039394
    .line 17039395
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 17039396
    .line 17039397
    .line 17039398
    iget-object p1, v0, Lcom/android/ttcjpaysdk/base/ui/widget/ScrollAnimTextView;->x:Landroid/animation/ValueAnimator;

    .line 17039399
    .line 17039400
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 17039401
    .line 17039402
    .line 17039403
    :goto_2b
    return-void
.end method


