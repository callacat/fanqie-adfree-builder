## classes20/sl2/u.smali
# added=0 removed=0 changed=1

.method public final onAnimationEnd(Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V
[MOD-CHANGED]
.method public final onAnimationEnd(Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .registers 5

    .prologue
    .line 67305472
    iget-object p1, p0, Lsl2/u;->a:Landroid/animation/ValueAnimator;

    .line 67305474
    iget-object p2, p0, Lsl2/u;->b:Landroid/animation/ValueAnimator;

    .line 67305476
    iget-object p3, p0, Lsl2/u;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 67305478
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 67305481
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    .line 67305484
    iget-object p1, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 67305486
    check-cast p1, Landroid/animation/ValueAnimator;

    .line 67305488
    if-eqz p1, :cond_15

    .line 67305490
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 67305493
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationEnd(Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .registers 5

    .prologue
    .line 67305472
    iget-object p1, p0, Lsl2/u;->a:Landroid/animation/ValueAnimator;

    .line 67305473
    .line 67305474
    iget-object p2, p0, Lsl2/u;->b:Landroid/animation/ValueAnimator;

    .line 67305475
    .line 67305476
    iget-object p3, p0, Lsl2/u;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 67305477
    .line 67305478
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 67305479
    .line 67305480
    .line 67305481
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    .line 67305482
    .line 67305483
    .line 67305484
    iget-object p1, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 67305485
    .line 67305486
    check-cast p1, Landroid/animation/ValueAnimator;

    .line 67305487
    .line 67305488
    if-eqz p1, :cond_15

    .line 67305489
    .line 67305490
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 67305491
    .line 67305492
    .line 67305493
    :cond_15
    return-void
.end method


