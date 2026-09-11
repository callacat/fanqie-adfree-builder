## classes9/com/dragon/read/widget/l7.smali
# added=0 removed=0 changed=1

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
[MOD-CHANGED]
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/widget/l7;->a:Lcom/dragon/read/widget/OverScrollLayout;

    .line 16973826
    iget-object v0, v0, Lcom/dragon/read/widget/OverScrollLayout;->i:Lcom/dragon/read/widget/OverScrollLayout$a;

    .line 16973828
    if-eqz v0, :cond_15

    .line 16973830
    const-string v1, "translationX"

    .line 16973832
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 16973835
    move-result-object p1

    .line 16973836
    check-cast p1, Ljava/lang/Float;

    .line 16973838
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 16973841
    move-result p1

    .line 16973842
    invoke-interface {v0, p1}, Lcom/dragon/read/widget/OverScrollLayout$a;->b(F)V

    .line 16973845
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/widget/l7;->a:Lcom/dragon/read/widget/OverScrollLayout;

    .line 16973825
    .line 16973826
    iget-object v0, v0, Lcom/dragon/read/widget/OverScrollLayout;->i:Lcom/dragon/read/widget/OverScrollLayout$a;

    .line 16973827
    .line 16973828
    if-eqz v0, :cond_15

    .line 16973829
    .line 16973830
    const-string v1, "translationX"

    .line 16973831
    .line 16973832
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    check-cast p1, Ljava/lang/Float;

    .line 16973837
    .line 16973838
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 16973839
    .line 16973840
    .line 16973841
    move-result p1

    .line 16973842
    invoke-interface {v0, p1}, Lcom/dragon/read/widget/OverScrollLayout$a;->b(F)V

    .line 16973843
    .line 16973844
    .line 16973845
    :cond_15
    return-void
.end method


