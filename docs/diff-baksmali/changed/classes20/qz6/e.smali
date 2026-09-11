## classes20/qz6/e.smali
# added=0 removed=0 changed=1

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
[MOD-CHANGED]
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lqz6/e;->a:Lqz6/f;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039366
    iget-object p1, v0, Ld57/c;->i:Landroid/view/View;

    .line 17039368
    if-nez p1, :cond_b

    .line 17039370
    goto :goto_2a

    .line 17039371
    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 17039374
    move-result p1

    .line 17039375
    int-to-float p1, p1

    .line 17039376
    iget-object v1, v0, Ld57/c;->i:Landroid/view/View;

    .line 17039378
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 17039381
    move-result v1

    .line 17039382
    add-float/2addr p1, v1

    .line 17039383
    float-to-int p1, p1

    .line 17039384
    iget-object v1, v0, Ld57/c;->i:Landroid/view/View;

    .line 17039386
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 17039389
    move-result v1

    .line 17039390
    int-to-float v1, v1

    .line 17039391
    iget-object v2, v0, Ld57/c;->i:Landroid/view/View;

    .line 17039393
    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    .line 17039396
    move-result v2

    .line 17039397
    add-float/2addr v1, v2

    .line 17039398
    float-to-int v1, v1

    .line 17039399
    invoke-virtual {v0, p1, v1}, Ld57/c;->g(II)V

    .line 17039402
    :goto_2a
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 17039405
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lqz6/e;->a:Lqz6/f;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    .line 17039365
    .line 17039366
    iget-object p1, v0, Ld57/c;->i:Landroid/view/View;

    .line 17039367
    .line 17039368
    if-nez p1, :cond_b

    .line 17039369
    .line 17039370
    goto :goto_2a

    .line 17039371
    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 17039372
    .line 17039373
    .line 17039374
    move-result p1

    .line 17039375
    int-to-float p1, p1

    .line 17039376
    iget-object v1, v0, Ld57/c;->i:Landroid/view/View;

    .line 17039377
    .line 17039378
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v1

    .line 17039382
    add-float/2addr p1, v1

    .line 17039383
    float-to-int p1, p1

    .line 17039384
    iget-object v1, v0, Ld57/c;->i:Landroid/view/View;

    .line 17039385
    .line 17039386
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 17039387
    .line 17039388
    .line 17039389
    move-result v1

    .line 17039390
    int-to-float v1, v1

    .line 17039391
    iget-object v2, v0, Ld57/c;->i:Landroid/view/View;

    .line 17039392
    .line 17039393
    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    .line 17039394
    .line 17039395
    .line 17039396
    move-result v2

    .line 17039397
    add-float/2addr v1, v2

    .line 17039398
    float-to-int v1, v1

    .line 17039399
    invoke-virtual {v0, p1, v1}, Ld57/c;->g(II)V

    .line 17039400
    .line 17039401
    .line 17039402
    :goto_2a
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 17039403
    .line 17039404
    .line 17039405
    return-void
.end method


