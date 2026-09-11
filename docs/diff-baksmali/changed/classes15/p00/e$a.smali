## classes15/p00/e$a.smali
# added=0 removed=0 changed=1

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
[MOD-CHANGED]
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lp00/e$a;->a:Lcom/bytedance/android/sif/views/a;

    .line 16973826
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 16973829
    move-result-object p1

    .line 16973830
    const-string v1, ""

    .line 16973832
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973835
    check-cast p1, Ljava/lang/Integer;

    .line 16973837
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16973840
    move-result p1

    .line 16973841
    invoke-virtual {v0, p1}, Lcom/bytedance/android/sif/views/a;->setScrollOffset(I)V

    .line 16973844
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lp00/e$a;->a:Lcom/bytedance/android/sif/views/a;

    .line 16973825
    .line 16973826
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p1

    .line 16973830
    const-string v1, ""

    .line 16973831
    .line 16973832
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973833
    .line 16973834
    .line 16973835
    check-cast p1, Ljava/lang/Integer;

    .line 16973836
    .line 16973837
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16973838
    .line 16973839
    .line 16973840
    move-result p1

    .line 16973841
    invoke-virtual {v0, p1}, Lcom/bytedance/android/sif/views/a;->setScrollOffset(I)V

    .line 16973842
    .line 16973843
    .line 16973844
    return-void
.end method


