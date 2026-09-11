## classes6/com/dragon/read/reader/preview/c.smali
# added=0 removed=0 changed=1

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
[MOD-CHANGED]
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/dragon/read/reader/preview/c;->a:Lcom/dragon/read/reader/preview/FlowBackgroundView;

    .line 16973830
    iget-object v1, p0, Lcom/dragon/read/reader/preview/c;->b:Lkotlin/jvm/internal/Ref$IntRef;

    .line 16973832
    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 16973834
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 16973837
    move-result-object p1

    .line 16973838
    const-string v2, ""

    .line 16973840
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973843
    check-cast p1, Ljava/lang/Integer;

    .line 16973845
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16973848
    move-result p1

    .line 16973849
    add-int/2addr v1, p1

    .line 16973850
    iput v1, v0, Lcom/dragon/read/reader/preview/FlowBackgroundView;->h:I

    .line 16973852
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 16973855
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/dragon/read/reader/preview/c;->a:Lcom/dragon/read/reader/preview/FlowBackgroundView;

    .line 16973829
    .line 16973830
    iget-object v1, p0, Lcom/dragon/read/reader/preview/c;->b:Lkotlin/jvm/internal/Ref$IntRef;

    .line 16973831
    .line 16973832
    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 16973833
    .line 16973834
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    const-string v2, ""

    .line 16973839
    .line 16973840
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973841
    .line 16973842
    .line 16973843
    check-cast p1, Ljava/lang/Integer;

    .line 16973844
    .line 16973845
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16973846
    .line 16973847
    .line 16973848
    move-result p1

    .line 16973849
    add-int/2addr v1, p1

    .line 16973850
    iput v1, v0, Lcom/dragon/read/reader/preview/FlowBackgroundView;->h:I

    .line 16973851
    .line 16973852
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 16973853
    .line 16973854
    .line 16973855
    return-void
.end method


