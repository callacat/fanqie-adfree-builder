## classes8/ds6/h1.smali
# added=0 removed=0 changed=1

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
[MOD-CHANGED]
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lds6/h1;->a:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 17104898
    iget v1, p0, Lds6/h1;->b:I

    .line 17104900
    iget v2, p0, Lds6/h1;->c:I

    .line 17104902
    sget-object v3, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->L2:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment$b;

    .line 17104904
    const/4 v3, 0x0

    .line 17104905
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104908
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17104911
    move-result-object p1

    .line 17104912
    const-string v3, ""

    .line 17104914
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104917
    check-cast p1, Ljava/lang/Float;

    .line 17104919
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17104922
    move-result p1

    .line 17104923
    iget-object v4, v0, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->C:Lcom/dragon/read/story/impl/feeds/view/UgcStoryExpandBoxView;

    .line 17104925
    const/4 v5, 0x0

    .line 17104926
    if-nez v4, :cond_24

    .line 17104928
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104931
    move-object v4, v5

    .line 17104932
    :cond_24
    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104935
    move-result-object v4

    .line 17104936
    instance-of v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17104938
    if-eqz v6, :cond_43

    .line 17104940
    move-object v6, v4

    .line 17104941
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17104943
    int-to-float v1, v1

    .line 17104944
    int-to-float v2, v2

    .line 17104945
    mul-float p1, p1, v2

    .line 17104947
    add-float/2addr v1, p1

    .line 17104948
    float-to-int p1, v1

    .line 17104949
    iput p1, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 17104951
    iget-object p1, v0, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->C:Lcom/dragon/read/story/impl/feeds/view/UgcStoryExpandBoxView;

    .line 17104953
    if-nez p1, :cond_3f

    .line 17104955
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104958
    goto :goto_40

    .line 17104959
    :cond_3f
    move-object v5, p1

    .line 17104960
    :goto_40
    invoke-virtual {v5, v4}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104963
    :cond_43
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lds6/h1;->a:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 17104897
    .line 17104898
    iget v1, p0, Lds6/h1;->b:I

    .line 17104899
    .line 17104900
    iget v2, p0, Lds6/h1;->c:I

    .line 17104901
    .line 17104902
    sget-object v3, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->L2:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment$b;

    .line 17104903
    .line 17104904
    const/4 v3, 0x0

    .line 17104905
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104906
    .line 17104907
    .line 17104908
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object p1

    .line 17104912
    const-string v3, ""

    .line 17104913
    .line 17104914
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104915
    .line 17104916
    .line 17104917
    check-cast p1, Ljava/lang/Float;

    .line 17104918
    .line 17104919
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17104920
    .line 17104921
    .line 17104922
    move-result p1

    .line 17104923
    iget-object v4, v0, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->C:Lcom/dragon/read/story/impl/feeds/view/UgcStoryExpandBoxView;

    .line 17104924
    .line 17104925
    const/4 v5, 0x0

    .line 17104926
    if-nez v4, :cond_24

    .line 17104927
    .line 17104928
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104929
    .line 17104930
    .line 17104931
    move-object v4, v5

    .line 17104932
    :cond_24
    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v4

    .line 17104936
    instance-of v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17104937
    .line 17104938
    if-eqz v6, :cond_43

    .line 17104939
    .line 17104940
    move-object v6, v4

    .line 17104941
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17104942
    .line 17104943
    int-to-float v1, v1

    .line 17104944
    int-to-float v2, v2

    .line 17104945
    mul-float p1, p1, v2

    .line 17104946
    .line 17104947
    add-float/2addr v1, p1

    .line 17104948
    float-to-int p1, v1

    .line 17104949
    iput p1, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 17104950
    .line 17104951
    iget-object p1, v0, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->C:Lcom/dragon/read/story/impl/feeds/view/UgcStoryExpandBoxView;

    .line 17104952
    .line 17104953
    if-nez p1, :cond_3f

    .line 17104954
    .line 17104955
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104956
    .line 17104957
    .line 17104958
    goto :goto_40

    .line 17104959
    :cond_3f
    move-object v5, p1

    .line 17104960
    :goto_40
    invoke-virtual {v5, v4}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104961
    .line 17104962
    .line 17104963
    :cond_43
    return-void
.end method


