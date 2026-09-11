## classes21/i83/b.smali
# added=0 removed=0 changed=1

.method public static final a(ILandroid/view/View;)V
[MOD-CHANGED]
.method public static final a(ILandroid/view/View;)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33816583
    move-result-object p1

    .line 33816584
    instance-of v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33816586
    if-eqz v1, :cond_f

    .line 33816588
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33816590
    goto :goto_10

    .line 33816591
    :cond_f
    const/4 p1, 0x0

    .line 33816592
    :goto_10
    if-nez p1, :cond_13

    .line 33816594
    return-void

    .line 33816595
    :cond_13
    iget v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 33816597
    if-ne v1, p0, :cond_18

    .line 33816599
    return-void

    .line 33816600
    :cond_18
    const/4 v2, 0x2

    .line 33816601
    new-array v2, v2, [I

    .line 33816603
    aput v1, v2, v0

    .line 33816605
    const/4 v0, 0x1

    .line 33816606
    aput p0, v2, v0

    .line 33816608
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 33816611
    move-result-object p0

    .line 33816612
    const-wide/16 v0, 0x12c

    .line 33816614
    invoke-virtual {p0, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 33816617
    new-instance v0, Li83/a;

    .line 33816619
    invoke-direct {v0, p1}, Li83/a;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 33816622
    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 33816625
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 33816628
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(ILandroid/view/View;)V
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object p1

    .line 33816584
    instance-of v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33816585
    .line 33816586
    if-eqz v1, :cond_f

    .line 33816587
    .line 33816588
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33816589
    .line 33816590
    goto :goto_10

    .line 33816591
    :cond_f
    const/4 p1, 0x0

    .line 33816592
    :goto_10
    if-nez p1, :cond_13

    .line 33816593
    .line 33816594
    return-void

    .line 33816595
    :cond_13
    iget v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 33816596
    .line 33816597
    if-ne v1, p0, :cond_18

    .line 33816598
    .line 33816599
    return-void

    .line 33816600
    :cond_18
    const/4 v2, 0x2

    .line 33816601
    new-array v2, v2, [I

    .line 33816602
    .line 33816603
    aput v1, v2, v0

    .line 33816604
    .line 33816605
    const/4 v0, 0x1

    .line 33816606
    aput p0, v2, v0

    .line 33816607
    .line 33816608
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object p0

    .line 33816612
    const-wide/16 v0, 0x12c

    .line 33816613
    .line 33816614
    invoke-virtual {p0, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 33816615
    .line 33816616
    .line 33816617
    new-instance v0, Li83/a;

    .line 33816618
    .line 33816619
    invoke-direct {v0, p1}, Li83/a;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 33816620
    .line 33816621
    .line 33816622
    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 33816623
    .line 33816624
    .line 33816625
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 33816626
    .line 33816627
    .line 33816628
    return-void
.end method


