## classes20/sz6/a.smali
# added=0 removed=0 changed=1

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
[MOD-CHANGED]
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lsz6/a;->a:Lsz6/b$a;

    .line 17039362
    iget v1, p0, Lsz6/a;->b:I

    .line 17039364
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17039370
    move-result-object p1

    .line 17039371
    check-cast p1, Ljava/lang/Integer;

    .line 17039373
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17039376
    move-result p1

    .line 17039377
    iget-object v2, v0, Lsz6/b$a;->a:Lsz6/b;

    .line 17039379
    int-to-float p1, p1

    .line 17039380
    invoke-virtual {v2, p1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 17039383
    iget-object v0, v0, Lsz6/b$a;->a:Lsz6/b;

    .line 17039385
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17039387
    mul-float p1, p1, v2

    .line 17039389
    int-to-float v1, v1

    .line 17039390
    div-float/2addr p1, v1

    .line 17039391
    sub-float/2addr v2, p1

    .line 17039392
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 17039395
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lsz6/a;->a:Lsz6/b$a;

    .line 17039361
    .line 17039362
    iget v1, p0, Lsz6/a;->b:I

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
    check-cast p1, Ljava/lang/Integer;

    .line 17039372
    .line 17039373
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17039374
    .line 17039375
    .line 17039376
    move-result p1

    .line 17039377
    iget-object v2, v0, Lsz6/b$a;->a:Lsz6/b;

    .line 17039378
    .line 17039379
    int-to-float p1, p1

    .line 17039380
    invoke-virtual {v2, p1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 17039381
    .line 17039382
    .line 17039383
    iget-object v0, v0, Lsz6/b$a;->a:Lsz6/b;

    .line 17039384
    .line 17039385
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17039386
    .line 17039387
    mul-float p1, p1, v2

    .line 17039388
    .line 17039389
    int-to-float v1, v1

    .line 17039390
    div-float/2addr p1, v1

    .line 17039391
    sub-float/2addr v2, p1

    .line 17039392
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 17039393
    .line 17039394
    .line 17039395
    return-void
.end method


