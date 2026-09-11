## classes3/t84/j.smali
# added=0 removed=0 changed=1

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
[MOD-CHANGED]
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lt84/j;->a:Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/dialog/PicSearchEComSwipeCeilingLayout;

    .line 16973826
    sget v1, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/dialog/PicSearchEComSwipeCeilingLayout;->t:I

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973832
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 16973835
    move-result-object p1

    .line 16973836
    instance-of v1, p1, Ljava/lang/Integer;

    .line 16973838
    if-eqz v1, :cond_13

    .line 16973840
    check-cast p1, Ljava/lang/Integer;

    .line 16973842
    goto :goto_14

    .line 16973843
    :cond_13
    const/4 p1, 0x0

    .line 16973844
    :goto_14
    if-eqz p1, :cond_1f

    .line 16973846
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 16973849
    move-result p1

    .line 16973850
    iput p1, v0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/dialog/PicSearchEComSwipeCeilingLayout;->f:I

    .line 16973852
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 16973855
    :cond_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lt84/j;->a:Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/dialog/PicSearchEComSwipeCeilingLayout;

    .line 16973825
    .line 16973826
    sget v1, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/dialog/PicSearchEComSwipeCeilingLayout;->t:I

    .line 16973827
    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    .line 16973831
    .line 16973832
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    instance-of v1, p1, Ljava/lang/Integer;

    .line 16973837
    .line 16973838
    if-eqz v1, :cond_13

    .line 16973839
    .line 16973840
    check-cast p1, Ljava/lang/Integer;

    .line 16973841
    .line 16973842
    goto :goto_14

    .line 16973843
    :cond_13
    const/4 p1, 0x0

    .line 16973844
    :goto_14
    if-eqz p1, :cond_1f

    .line 16973845
    .line 16973846
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 16973847
    .line 16973848
    .line 16973849
    move-result p1

    .line 16973850
    iput p1, v0, Lcom/dragon/read/component/biz/impl/search/picturesearch/ecom/dialog/PicSearchEComSwipeCeilingLayout;->f:I

    .line 16973851
    .line 16973852
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 16973853
    .line 16973854
    .line 16973855
    :cond_1f
    return-void
.end method


