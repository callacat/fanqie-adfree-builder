## classes19/com/dragon/comic/lib/recycler/c$f.smali
# added=0 removed=0 changed=1

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
[MOD-CHANGED]
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 4

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lcom/dragon/comic/lib/recycler/c$f;->a:Z

    .line 17039362
    const-string v1, ""

    .line 17039364
    if-eqz v0, :cond_19

    .line 17039366
    iget-object v0, p0, Lcom/dragon/comic/lib/recycler/c$f;->b:Landroid/view/View;

    .line 17039368
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17039371
    move-result-object p1

    .line 17039372
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039375
    check-cast p1, Ljava/lang/Float;

    .line 17039377
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17039380
    move-result p1

    .line 17039381
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 17039384
    goto :goto_2b

    .line 17039385
    :cond_19
    iget-object v0, p0, Lcom/dragon/comic/lib/recycler/c$f;->b:Landroid/view/View;

    .line 17039387
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17039390
    move-result-object p1

    .line 17039391
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039394
    check-cast p1, Ljava/lang/Float;

    .line 17039396
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17039399
    move-result p1

    .line 17039400
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 17039403
    :goto_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 4

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lcom/dragon/comic/lib/recycler/c$f;->a:Z

    .line 17039361
    .line 17039362
    const-string v1, ""

    .line 17039363
    .line 17039364
    if-eqz v0, :cond_19

    .line 17039365
    .line 17039366
    iget-object v0, p0, Lcom/dragon/comic/lib/recycler/c$f;->b:Landroid/view/View;

    .line 17039367
    .line 17039368
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object p1

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
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 17039382
    .line 17039383
    .line 17039384
    goto :goto_2b

    .line 17039385
    :cond_19
    iget-object v0, p0, Lcom/dragon/comic/lib/recycler/c$f;->b:Landroid/view/View;

    .line 17039386
    .line 17039387
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p1

    .line 17039391
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039392
    .line 17039393
    .line 17039394
    check-cast p1, Ljava/lang/Float;

    .line 17039395
    .line 17039396
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17039397
    .line 17039398
    .line 17039399
    move-result p1

    .line 17039400
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 17039401
    .line 17039402
    .line 17039403
    :goto_2b
    return-void
.end method


