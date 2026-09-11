## classes15/com/bytedance/android/live/livelite/progress/d.smali
# added=0 removed=0 changed=1

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
[MOD-CHANGED]
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 3

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
    if-eqz p1, :cond_18

    .line 16973834
    check-cast p1, Ljava/lang/Integer;

    .line 16973836
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16973839
    move-result p1

    .line 16973840
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/progress/d;->a:Lcom/bytedance/android/live/livelite/progress/b;

    .line 16973842
    iget-object v0, v0, Lcom/bytedance/android/live/livelite/progress/b;->f:Landroid/widget/ProgressBar;

    .line 16973844
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 16973847
    return-void

    .line 16973848
    :cond_18
    new-instance p1, Ljava/lang/NullPointerException;

    .line 16973850
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 16973852
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 16973855
    throw p1
.end method

[INNER-ORIGINAL]
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 3

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
    if-eqz p1, :cond_18

    .line 16973833
    .line 16973834
    check-cast p1, Ljava/lang/Integer;

    .line 16973835
    .line 16973836
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16973837
    .line 16973838
    .line 16973839
    move-result p1

    .line 16973840
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/progress/d;->a:Lcom/bytedance/android/live/livelite/progress/b;

    .line 16973841
    .line 16973842
    iget-object v0, v0, Lcom/bytedance/android/live/livelite/progress/b;->f:Landroid/widget/ProgressBar;

    .line 16973843
    .line 16973844
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 16973845
    .line 16973846
    .line 16973847
    return-void

    .line 16973848
    :cond_18
    new-instance p1, Ljava/lang/NullPointerException;

    .line 16973849
    .line 16973850
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 16973851
    .line 16973852
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 16973853
    .line 16973854
    .line 16973855
    throw p1
.end method


