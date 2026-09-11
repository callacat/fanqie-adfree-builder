## classes19/pg2/b1.smali
# added=0 removed=0 changed=1

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
[MOD-CHANGED]
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lpg2/b1;->a:Lcom/dragon/community/generate/view/f;

    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 16973833
    move-result-object p1

    .line 16973834
    instance-of v1, p1, Ljava/lang/Integer;

    .line 16973836
    if-eqz v1, :cond_11

    .line 16973838
    check-cast p1, Ljava/lang/Integer;

    .line 16973840
    goto :goto_12

    .line 16973841
    :cond_11
    const/4 p1, 0x0

    .line 16973842
    :goto_12
    if-eqz p1, :cond_1d

    .line 16973844
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16973847
    move-result p1

    .line 16973848
    iget-object v0, v0, Lcom/dragon/community/generate/view/f;->j:Landroid/view/View;

    .line 16973850
    invoke-static {v0, p1}, Lur2/p;->A(Landroid/view/View;I)V

    .line 16973853
    :cond_1d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lpg2/b1;->a:Lcom/dragon/community/generate/view/f;

    .line 16973825
    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    .line 16973829
    .line 16973830
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    instance-of v1, p1, Ljava/lang/Integer;

    .line 16973835
    .line 16973836
    if-eqz v1, :cond_11

    .line 16973837
    .line 16973838
    check-cast p1, Ljava/lang/Integer;

    .line 16973839
    .line 16973840
    goto :goto_12

    .line 16973841
    :cond_11
    const/4 p1, 0x0

    .line 16973842
    :goto_12
    if-eqz p1, :cond_1d

    .line 16973843
    .line 16973844
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16973845
    .line 16973846
    .line 16973847
    move-result p1

    .line 16973848
    iget-object v0, v0, Lcom/dragon/community/generate/view/f;->j:Landroid/view/View;

    .line 16973849
    .line 16973850
    invoke-static {v0, p1}, Lur2/p;->A(Landroid/view/View;I)V

    .line 16973851
    .line 16973852
    .line 16973853
    :cond_1d
    return-void
.end method


