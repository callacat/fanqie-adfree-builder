## classes20/rm2/u.smali
# added=0 removed=0 changed=1

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
[MOD-CHANGED]
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lrm2/u;->a:Lrm2/r$c;

    .line 17039362
    iget v1, p0, Lrm2/u;->b:I

    .line 17039364
    iget v2, p0, Lrm2/u;->c:I

    .line 17039366
    const/4 v3, 0x0

    .line 17039367
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17039373
    move-result-object p1

    .line 17039374
    const-string v3, ""

    .line 17039376
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039379
    check-cast p1, Ljava/lang/Float;

    .line 17039381
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17039384
    move-result p1

    .line 17039385
    iget-object v3, v0, Lrm2/r$c;->e:Landroid/widget/TextView;

    .line 17039387
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17039390
    iget-object v3, v0, Lrm2/r$c;->f:Landroid/widget/TextView;

    .line 17039392
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17039395
    iget-object v0, v0, Lrm2/r$c;->c:Lcom/dragon/community/impl/switcheps/ShadowView;

    .line 17039397
    int-to-float v2, v2

    .line 17039398
    mul-float v2, v2, p1

    .line 17039400
    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17039403
    move-result p1

    .line 17039404
    add-int/2addr v1, p1

    .line 17039405
    invoke-static {v0, v1}, Lur2/p;->A(Landroid/view/View;I)V

    .line 17039408
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 6

    .prologue
    .line 17039360
    iget-object v0, p0, Lrm2/u;->a:Lrm2/r$c;

    .line 17039361
    .line 17039362
    iget v1, p0, Lrm2/u;->b:I

    .line 17039363
    .line 17039364
    iget v2, p0, Lrm2/u;->c:I

    .line 17039365
    .line 17039366
    const/4 v3, 0x0

    .line 17039367
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039368
    .line 17039369
    .line 17039370
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p1

    .line 17039374
    const-string v3, ""

    .line 17039375
    .line 17039376
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

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
    iget-object v3, v0, Lrm2/r$c;->e:Landroid/widget/TextView;

    .line 17039386
    .line 17039387
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17039388
    .line 17039389
    .line 17039390
    iget-object v3, v0, Lrm2/r$c;->f:Landroid/widget/TextView;

    .line 17039391
    .line 17039392
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17039393
    .line 17039394
    .line 17039395
    iget-object v0, v0, Lrm2/r$c;->c:Lcom/dragon/community/impl/switcheps/ShadowView;

    .line 17039396
    .line 17039397
    int-to-float v2, v2

    .line 17039398
    mul-float v2, v2, p1

    .line 17039399
    .line 17039400
    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17039401
    .line 17039402
    .line 17039403
    move-result p1

    .line 17039404
    add-int/2addr v1, p1

    .line 17039405
    invoke-static {v0, v1}, Lur2/p;->A(Landroid/view/View;I)V

    .line 17039406
    .line 17039407
    .line 17039408
    return-void
.end method


