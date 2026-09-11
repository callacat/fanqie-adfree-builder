## classes8/hi6/b.smali
# added=0 removed=0 changed=1

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
[MOD-CHANGED]
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lhi6/b;->a:Lhi6/d;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17039369
    move-result-object p1

    .line 17039370
    const-string v1, ""

    .line 17039372
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039375
    check-cast p1, Ljava/lang/Float;

    .line 17039377
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17039380
    move-result p1

    .line 17039381
    iget-object v1, v0, Lhi6/d;->p:Landroid/widget/TextView;

    .line 17039383
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17039386
    iget-object v1, v0, Lhi6/d;->n:Landroid/view/View;

    .line 17039388
    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    .line 17039391
    iget-object v1, v0, Lhi6/d;->o:Landroid/view/View;

    .line 17039393
    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    .line 17039396
    iget-object v1, v0, Lhi6/d;->q:Landroid/view/View;

    .line 17039398
    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    .line 17039401
    iget-object v1, v0, Lhi6/d;->r:Landroid/view/View;

    .line 17039403
    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    .line 17039406
    iget-object v0, v0, Lhi6/d;->s:Landroid/view/View;

    .line 17039408
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 17039411
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lhi6/b;->a:Lhi6/d;

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
    const-string v1, ""

    .line 17039371
    .line 17039372
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039373
    .line 17039374
    .line 17039375
    check-cast p1, Ljava/lang/Float;

    .line 17039376
    .line 17039377
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17039378
    .line 17039379
    .line 17039380
    move-result p1

    .line 17039381
    iget-object v1, v0, Lhi6/d;->p:Landroid/widget/TextView;

    .line 17039382
    .line 17039383
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17039384
    .line 17039385
    .line 17039386
    iget-object v1, v0, Lhi6/d;->n:Landroid/view/View;

    .line 17039387
    .line 17039388
    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    .line 17039389
    .line 17039390
    .line 17039391
    iget-object v1, v0, Lhi6/d;->o:Landroid/view/View;

    .line 17039392
    .line 17039393
    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    .line 17039394
    .line 17039395
    .line 17039396
    iget-object v1, v0, Lhi6/d;->q:Landroid/view/View;

    .line 17039397
    .line 17039398
    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    .line 17039399
    .line 17039400
    .line 17039401
    iget-object v1, v0, Lhi6/d;->r:Landroid/view/View;

    .line 17039402
    .line 17039403
    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    .line 17039404
    .line 17039405
    .line 17039406
    iget-object v0, v0, Lhi6/d;->s:Landroid/view/View;

    .line 17039407
    .line 17039408
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 17039409
    .line 17039410
    .line 17039411
    return-void
.end method


