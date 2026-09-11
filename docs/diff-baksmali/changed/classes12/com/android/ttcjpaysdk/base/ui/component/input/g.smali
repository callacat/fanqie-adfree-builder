## classes12/com/android/ttcjpaysdk/base/ui/component/input/g.smali
# added=0 removed=0 changed=1

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
[MOD-CHANGED]
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/g;->a:Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;

    .line 17039362
    sget v1, Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;->E:I

    .line 17039364
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17039370
    move-result-object p1

    .line 17039371
    check-cast p1, Ljava/lang/Float;

    .line 17039373
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17039376
    move-result p1

    .line 17039377
    const/4 v1, 0x0

    .line 17039378
    :goto_12
    iget v2, v0, Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;->u:I

    .line 17039380
    if-ge v1, v2, :cond_1d

    .line 17039382
    iget-object v2, v0, Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;->C:[F

    .line 17039384
    aput p1, v2, v1

    .line 17039386
    add-int/lit8 v1, v1, 0x1

    .line 17039388
    goto :goto_12

    .line 17039389
    :cond_1d
    invoke-virtual {v0}, Landroid/widget/TextView;->invalidate()V

    .line 17039392
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/android/ttcjpaysdk/base/ui/component/input/g;->a:Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;

    .line 17039361
    .line 17039362
    sget v1, Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;->E:I

    .line 17039363
    .line 17039364
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object p1

    .line 17039371
    check-cast p1, Ljava/lang/Float;

    .line 17039372
    .line 17039373
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17039374
    .line 17039375
    .line 17039376
    move-result p1

    .line 17039377
    const/4 v1, 0x0

    .line 17039378
    :goto_12
    iget v2, v0, Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;->u:I

    .line 17039379
    .line 17039380
    if-ge v1, v2, :cond_1d

    .line 17039381
    .line 17039382
    iget-object v2, v0, Lcom/android/ttcjpaysdk/base/ui/component/input/PwdEditTextNoiseReduction;->C:[F

    .line 17039383
    .line 17039384
    aput p1, v2, v1

    .line 17039385
    .line 17039386
    add-int/lit8 v1, v1, 0x1

    .line 17039387
    .line 17039388
    goto :goto_12

    .line 17039389
    :cond_1d
    invoke-virtual {v0}, Landroid/widget/TextView;->invalidate()V

    .line 17039390
    .line 17039391
    .line 17039392
    return-void
.end method


