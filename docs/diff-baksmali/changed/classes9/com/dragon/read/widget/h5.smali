## classes9/com/dragon/read/widget/h5.smali
# added=0 removed=0 changed=1

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
[MOD-CHANGED]
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/widget/h5;->a:Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar;

    .line 16973826
    iget-object v1, p0, Lcom/dragon/read/widget/h5;->b:Landroid/view/View;

    .line 16973828
    sget v2, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar;->u:I

    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 16973836
    move-result-object p1

    .line 16973837
    check-cast p1, Ljava/lang/Float;

    .line 16973839
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 16973842
    move-result p1

    .line 16973843
    invoke-virtual {v1, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 16973846
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 16973849
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/widget/h5;->a:Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lcom/dragon/read/widget/h5;->b:Landroid/view/View;

    .line 16973827
    .line 16973828
    sget v2, Lcom/dragon/read/widget/DoubleHeaderSectionSeekBar;->u:I

    .line 16973829
    .line 16973830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p1

    .line 16973837
    check-cast p1, Ljava/lang/Float;

    .line 16973838
    .line 16973839
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 16973840
    .line 16973841
    .line 16973842
    move-result p1

    .line 16973843
    invoke-virtual {v1, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 16973844
    .line 16973845
    .line 16973846
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 16973847
    .line 16973848
    .line 16973849
    return-void
.end method


