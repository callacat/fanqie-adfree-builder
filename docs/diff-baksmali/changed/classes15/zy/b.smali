## classes15/zy/b.smali
# added=0 removed=0 changed=1

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
[MOD-CHANGED]
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 3

    .prologue
    .line 17039360
    const-string v0, ""

    .line 17039362
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039365
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17039368
    move-result-object p1

    .line 17039369
    if-eqz p1, :cond_1c

    .line 17039371
    check-cast p1, Ljava/lang/Float;

    .line 17039373
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17039376
    move-result p1

    .line 17039377
    iget-object v0, p0, Lzy/b;->a:Landroid/view/View;

    .line 17039379
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 17039382
    iget-object v0, p0, Lzy/b;->a:Landroid/view/View;

    .line 17039384
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 17039387
    return-void

    .line 17039388
    :cond_1c
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17039390
    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    .line 17039392
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17039395
    throw p1
.end method

[INNER-ORIGINAL]
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 3

    .prologue
    .line 17039360
    const-string v0, ""

    .line 17039361
    .line 17039362
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object p1

    .line 17039369
    if-eqz p1, :cond_1c

    .line 17039370
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
    iget-object v0, p0, Lzy/b;->a:Landroid/view/View;

    .line 17039378
    .line 17039379
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 17039380
    .line 17039381
    .line 17039382
    iget-object v0, p0, Lzy/b;->a:Landroid/view/View;

    .line 17039383
    .line 17039384
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 17039385
    .line 17039386
    .line 17039387
    return-void

    .line 17039388
    :cond_1c
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17039389
    .line 17039390
    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    .line 17039391
    .line 17039392
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17039393
    .line 17039394
    .line 17039395
    throw p1
.end method


