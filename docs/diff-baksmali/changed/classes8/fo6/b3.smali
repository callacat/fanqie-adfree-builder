## classes8/fo6/b3.smali
# added=0 removed=0 changed=1

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
[MOD-CHANGED]
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lfo6/b3;->a:Landroid/view/View;

    .line 17039362
    iget-object v1, p0, Lfo6/b3;->b:Lkotlin/jvm/internal/Ref$IntRef;

    .line 17039364
    iget v2, p0, Lfo6/b3;->c:I

    .line 17039366
    sget v3, Lcom/dragon/read/social/ui/PublishButton;->o:I

    .line 17039368
    const/4 v3, 0x0

    .line 17039369
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039372
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17039375
    move-result-object p1

    .line 17039376
    const-string v3, ""

    .line 17039378
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039381
    check-cast p1, Ljava/lang/Float;

    .line 17039383
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17039386
    move-result p1

    .line 17039387
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17039390
    move-result-object v3

    .line 17039391
    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17039393
    sub-int/2addr v1, v2

    .line 17039394
    int-to-float v1, v1

    .line 17039395
    mul-float v1, v1, p1

    .line 17039397
    int-to-float p1, v2

    .line 17039398
    add-float/2addr v1, p1

    .line 17039399
    float-to-int p1, v1

    .line 17039400
    iput p1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17039402
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039405
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lfo6/b3;->a:Landroid/view/View;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lfo6/b3;->b:Lkotlin/jvm/internal/Ref$IntRef;

    .line 17039363
    .line 17039364
    iget v2, p0, Lfo6/b3;->c:I

    .line 17039365
    .line 17039366
    sget v3, Lcom/dragon/read/social/ui/PublishButton;->o:I

    .line 17039367
    .line 17039368
    const/4 v3, 0x0

    .line 17039369
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    .line 17039371
    .line 17039372
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p1

    .line 17039376
    const-string v3, ""

    .line 17039377
    .line 17039378
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039379
    .line 17039380
    .line 17039381
    check-cast p1, Ljava/lang/Float;

    .line 17039382
    .line 17039383
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17039384
    .line 17039385
    .line 17039386
    move-result p1

    .line 17039387
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v3

    .line 17039391
    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 17039392
    .line 17039393
    sub-int/2addr v1, v2

    .line 17039394
    int-to-float v1, v1

    .line 17039395
    mul-float v1, v1, p1

    .line 17039396
    .line 17039397
    int-to-float p1, v2

    .line 17039398
    add-float/2addr v1, p1

    .line 17039399
    float-to-int p1, v1

    .line 17039400
    iput p1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17039401
    .line 17039402
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17039403
    .line 17039404
    .line 17039405
    return-void
.end method


