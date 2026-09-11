## classes3/h74/b.smali
# added=0 removed=0 changed=1

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
[MOD-CHANGED]
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lh74/b;->a:Lh74/c;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17039369
    move-result-object p1

    .line 17039370
    instance-of v1, p1, Ljava/lang/Float;

    .line 17039372
    if-eqz v1, :cond_11

    .line 17039374
    check-cast p1, Ljava/lang/Float;

    .line 17039376
    goto :goto_12

    .line 17039377
    :cond_11
    const/4 p1, 0x0

    .line 17039378
    :goto_12
    if-eqz p1, :cond_2b

    .line 17039380
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17039383
    move-result p1

    .line 17039384
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17039387
    move-result-object v1

    .line 17039388
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17039390
    int-to-float v1, v1

    .line 17039391
    mul-float p1, p1, v1

    .line 17039393
    float-to-int p1, p1

    .line 17039394
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17039397
    move-result-object v1

    .line 17039398
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17039400
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 17039403
    :cond_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lh74/b;->a:Lh74/c;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p1

    .line 17039370
    instance-of v1, p1, Ljava/lang/Float;

    .line 17039371
    .line 17039372
    if-eqz v1, :cond_11

    .line 17039373
    .line 17039374
    check-cast p1, Ljava/lang/Float;

    .line 17039375
    .line 17039376
    goto :goto_12

    .line 17039377
    :cond_11
    const/4 p1, 0x0

    .line 17039378
    :goto_12
    if-eqz p1, :cond_2b

    .line 17039379
    .line 17039380
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17039381
    .line 17039382
    .line 17039383
    move-result p1

    .line 17039384
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v1

    .line 17039388
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17039389
    .line 17039390
    int-to-float v1, v1

    .line 17039391
    mul-float p1, p1, v1

    .line 17039392
    .line 17039393
    float-to-int p1, p1

    .line 17039394
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v1

    .line 17039398
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17039399
    .line 17039400
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    .line 17039401
    .line 17039402
    .line 17039403
    :cond_2b
    return-void
.end method


