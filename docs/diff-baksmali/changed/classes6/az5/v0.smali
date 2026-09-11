## classes6/az5/v0.smali
# added=0 removed=0 changed=1

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
[MOD-CHANGED]
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Laz5/v0;->a:Laz5/x0;

    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 16973832
    move-result-object p1

    .line 16973833
    check-cast p1, Ljava/lang/Float;

    .line 16973835
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 16973838
    invoke-static {}, Laz5/x0;->d()V

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Laz5/v0;->a:Laz5/x0;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object p1

    .line 16973833
    check-cast p1, Ljava/lang/Float;

    .line 16973834
    .line 16973835
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 16973836
    .line 16973837
    .line 16973838
    invoke-static {}, Laz5/x0;->d()V

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method


