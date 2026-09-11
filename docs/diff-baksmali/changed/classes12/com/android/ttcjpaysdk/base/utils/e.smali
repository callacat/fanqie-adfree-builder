## classes12/com/android/ttcjpaysdk/base/utils/e.smali
# added=0 removed=0 changed=1

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
[MOD-CHANGED]
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 16973831
    move-result-object p1

    .line 16973832
    instance-of v1, p1, Ljava/lang/Integer;

    .line 16973834
    if-eqz v1, :cond_f

    .line 16973836
    check-cast p1, Ljava/lang/Integer;

    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    const/4 p1, 0x0

    .line 16973840
    :goto_10
    if-eqz p1, :cond_1e

    .line 16973842
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/utils/e;->a:Landroid/view/View;

    .line 16973844
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 16973847
    move-result p1

    .line 16973848
    invoke-virtual {v1, v0, v0, p1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 16973851
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 16973854
    :cond_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p1

    .line 16973832
    instance-of v1, p1, Ljava/lang/Integer;

    .line 16973833
    .line 16973834
    if-eqz v1, :cond_f

    .line 16973835
    .line 16973836
    check-cast p1, Ljava/lang/Integer;

    .line 16973837
    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    const/4 p1, 0x0

    .line 16973840
    :goto_10
    if-eqz p1, :cond_1e

    .line 16973841
    .line 16973842
    iget-object v1, p0, Lcom/android/ttcjpaysdk/base/utils/e;->a:Landroid/view/View;

    .line 16973843
    .line 16973844
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 16973845
    .line 16973846
    .line 16973847
    move-result p1

    .line 16973848
    invoke-virtual {v1, v0, v0, p1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 16973849
    .line 16973850
    .line 16973851
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 16973852
    .line 16973853
    .line 16973854
    :cond_1e
    return-void
.end method


