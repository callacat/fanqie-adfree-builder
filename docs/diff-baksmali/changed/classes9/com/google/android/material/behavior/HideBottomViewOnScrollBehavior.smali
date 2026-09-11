## classes9/com/google/android/material/behavior/HideBottomViewOnScrollBehavior.smali
# added=0 removed=0 changed=7

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>()V

    .line 65539
    const/4 v0, 0x2

    .line 65540
    iput v0, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->b:I

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const/4 v0, 0x2

    .line 65540
    iput v0, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->b:I

    .line 65541
    .line 65542
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33685507
    const/4 p1, 0x2

    .line 33685508
    iput p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->b:I

    .line 33685510
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33685505
    .line 33685506
    .line 33685507
    const/4 p1, 0x2

    .line 33685508
    iput p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->b:I

    .line 33685509
    .line 33685510
    return-void
.end method


.method public final a(Landroid/view/View;IJLx2/a;)V
[MOD-CHANGED]
.method public final a(Landroid/view/View;IJLx2/a;)V
    .registers 6

    .prologue
    .line 67305472
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 67305475
    move-result-object p1

    .line 67305476
    int-to-float p2, p2

    .line 67305477
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 67305480
    move-result-object p1

    .line 67305481
    invoke-virtual {p1, p5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 67305484
    move-result-object p1

    .line 67305485
    invoke-virtual {p1, p3, p4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 67305488
    move-result-object p1

    .line 67305489
    new-instance p2, Lbd7/a;

    .line 67305491
    invoke-direct {p2, p0}, Lbd7/a;-><init>(Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;)V

    .line 67305494
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 67305497
    move-result-object p1

    .line 67305498
    iput-object p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->c:Landroid/view/ViewPropertyAnimator;

    .line 67305500
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/view/View;IJLx2/a;)V
    .registers 6

    .prologue
    .line 67305472
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 67305473
    .line 67305474
    .line 67305475
    move-result-object p1

    .line 67305476
    int-to-float p2, p2

    .line 67305477
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 67305478
    .line 67305479
    .line 67305480
    move-result-object p1

    .line 67305481
    invoke-virtual {p1, p5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 67305482
    .line 67305483
    .line 67305484
    move-result-object p1

    .line 67305485
    invoke-virtual {p1, p3, p4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 67305486
    .line 67305487
    .line 67305488
    move-result-object p1

    .line 67305489
    new-instance p2, Lbd7/a;

    .line 67305490
    .line 67305491
    invoke-direct {p2, p0}, Lbd7/a;-><init>(Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;)V

    .line 67305492
    .line 67305493
    .line 67305494
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 67305495
    .line 67305496
    .line 67305497
    move-result-object p1

    .line 67305498
    iput-object p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->c:Landroid/view/ViewPropertyAnimator;

    .line 67305499
    .line 67305500
    return-void
.end method


.method public b(Landroid/view/View;)V
[MOD-CHANGED]
.method public b(Landroid/view/View;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->c:Landroid/view/ViewPropertyAnimator;

    .line 16973826
    if-eqz v0, :cond_a

    .line 16973828
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 16973831
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 16973834
    :cond_a
    const/4 v0, 0x1

    .line 16973835
    iput v0, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->b:I

    .line 16973837
    iget v3, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->a:I

    .line 16973839
    const-wide/16 v4, 0xaf

    .line 16973841
    sget-object v6, Lad7/a;->b:Landroidx/interpolator/view/animation/FastOutLinearInInterpolator;

    .line 16973843
    move-object v1, p0

    .line 16973844
    move-object v2, p1

    .line 16973845
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->a(Landroid/view/View;IJLx2/a;)V

    .line 16973848
    return-void
.end method

[INNER-ORIGINAL]
.method public b(Landroid/view/View;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->c:Landroid/view/ViewPropertyAnimator;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_a

    .line 16973827
    .line 16973828
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 16973832
    .line 16973833
    .line 16973834
    :cond_a
    const/4 v0, 0x1

    .line 16973835
    iput v0, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->b:I

    .line 16973836
    .line 16973837
    iget v3, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->a:I

    .line 16973838
    .line 16973839
    const-wide/16 v4, 0xaf

    .line 16973840
    .line 16973841
    sget-object v6, Lad7/a;->b:Landroidx/interpolator/view/animation/FastOutLinearInInterpolator;

    .line 16973842
    .line 16973843
    move-object v1, p0

    .line 16973844
    move-object v2, p1

    .line 16973845
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->a(Landroid/view/View;IJLx2/a;)V

    .line 16973846
    .line 16973847
    .line 16973848
    return-void
.end method


.method public c(Landroid/view/View;)V
[MOD-CHANGED]
.method public c(Landroid/view/View;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->c:Landroid/view/ViewPropertyAnimator;

    .line 16973826
    if-eqz v0, :cond_a

    .line 16973828
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 16973831
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 16973834
    :cond_a
    const/4 v0, 0x2

    .line 16973835
    iput v0, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->b:I

    .line 16973837
    const/4 v3, 0x0

    .line 16973838
    const-wide/16 v4, 0xe1

    .line 16973840
    sget-object v6, Lad7/a;->c:Landroidx/interpolator/view/animation/LinearOutSlowInInterpolator;

    .line 16973842
    move-object v1, p0

    .line 16973843
    move-object v2, p1

    .line 16973844
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->a(Landroid/view/View;IJLx2/a;)V

    .line 16973847
    return-void
.end method

[INNER-ORIGINAL]
.method public c(Landroid/view/View;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->c:Landroid/view/ViewPropertyAnimator;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_a

    .line 16973827
    .line 16973828
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 16973832
    .line 16973833
    .line 16973834
    :cond_a
    const/4 v0, 0x2

    .line 16973835
    iput v0, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->b:I

    .line 16973836
    .line 16973837
    const/4 v3, 0x0

    .line 16973838
    const-wide/16 v4, 0xe1

    .line 16973839
    .line 16973840
    sget-object v6, Lad7/a;->c:Landroidx/interpolator/view/animation/LinearOutSlowInInterpolator;

    .line 16973841
    .line 16973842
    move-object v1, p0

    .line 16973843
    move-object v2, p1

    .line 16973844
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->a(Landroid/view/View;IJLx2/a;)V

    .line 16973845
    .line 16973846
    .line 16973847
    return-void
.end method


.method public onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
[MOD-CHANGED]
.method public onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;I)Z"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 50462723
    move-result v0

    .line 50462724
    iput v0, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->a:I

    .line 50462726
    invoke-super {p0, p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z

    .line 50462729
    move-result p1

    .line 50462730
    return p1
.end method

[INNER-ORIGINAL]
.method public onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;I)Z"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 50462721
    .line 50462722
    .line 50462723
    move-result v0

    .line 50462724
    iput v0, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->a:I

    .line 50462725
    .line 50462726
    invoke-super {p0, p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z

    .line 50462727
    .line 50462728
    .line 50462729
    move-result p1

    .line 50462730
    return p1
.end method


.method public final onNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIII)V
[MOD-CHANGED]
.method public final onNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIII)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "IIII)V"
        }
    .end annotation

    .prologue
    .line 117637120
    iget p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->b:I

    .line 117637122
    const/4 p3, 0x1

    .line 117637123
    if-eq p1, p3, :cond_b

    .line 117637125
    if-lez p5, :cond_b

    .line 117637127
    invoke-virtual {p0, p2}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->b(Landroid/view/View;)V

    .line 117637130
    goto :goto_13

    .line 117637131
    :cond_b
    const/4 p3, 0x2

    .line 117637132
    if-eq p1, p3, :cond_13

    .line 117637134
    if-gez p5, :cond_13

    .line 117637136
    invoke-virtual {p0, p2}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->c(Landroid/view/View;)V

    .line 117637139
    :cond_13
    :goto_13
    return-void
.end method

[INNER-ORIGINAL]
.method public final onNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIII)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/View;",
            "IIII)V"
        }
    .end annotation

    .prologue
    .line 117637120
    iget p1, p0, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->b:I

    .line 117637121
    .line 117637122
    const/4 p3, 0x1

    .line 117637123
    if-eq p1, p3, :cond_b

    .line 117637124
    .line 117637125
    if-lez p5, :cond_b

    .line 117637126
    .line 117637127
    invoke-virtual {p0, p2}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->b(Landroid/view/View;)V

    .line 117637128
    .line 117637129
    .line 117637130
    goto :goto_13

    .line 117637131
    :cond_b
    const/4 p3, 0x2

    .line 117637132
    if-eq p1, p3, :cond_13

    .line 117637133
    .line 117637134
    if-gez p5, :cond_13

    .line 117637135
    .line 117637136
    invoke-virtual {p0, p2}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->c(Landroid/view/View;)V

    .line 117637137
    .line 117637138
    .line 117637139
    :cond_13
    :goto_13
    return-void
.end method


