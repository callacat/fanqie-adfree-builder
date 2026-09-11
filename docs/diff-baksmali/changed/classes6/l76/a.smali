## classes6/l76/a.smali
# added=0 removed=0 changed=1

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
[MOD-CHANGED]
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Ll76/a;->a:Lcom/dragon/read/reader/menu/view/a;

    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 16973832
    move-result-object p1

    .line 16973833
    check-cast p1, Ljava/lang/Integer;

    .line 16973835
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16973838
    move-result p1

    .line 16973839
    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 16973842
    invoke-virtual {v0}, Landroid/widget/SeekBar;->invalidate()V

    .line 16973845
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Ll76/a;->a:Lcom/dragon/read/reader/menu/view/a;

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
    check-cast p1, Ljava/lang/Integer;

    .line 16973834
    .line 16973835
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16973836
    .line 16973837
    .line 16973838
    move-result p1

    .line 16973839
    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 16973840
    .line 16973841
    .line 16973842
    invoke-virtual {v0}, Landroid/widget/SeekBar;->invalidate()V

    .line 16973843
    .line 16973844
    .line 16973845
    return-void
.end method


