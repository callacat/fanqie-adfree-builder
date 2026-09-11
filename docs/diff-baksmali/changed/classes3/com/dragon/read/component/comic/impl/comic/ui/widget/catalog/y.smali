## classes3/com/dragon/read/component/comic/impl/comic/ui/widget/catalog/y.smali
# added=0 removed=0 changed=1

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
[MOD-CHANGED]
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/y;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicExpandableTextViewLayout;

    .line 17104898
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicExpandableTextViewLayout;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104904
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17104907
    move-result-object v2

    .line 17104908
    const-string v3, ""

    .line 17104910
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104913
    check-cast v2, Ljava/lang/Float;

    .line 17104915
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 17104918
    move-result v2

    .line 17104919
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getDuration()J

    .line 17104922
    move-result-wide v4

    .line 17104923
    long-to-float p1, v4

    .line 17104924
    mul-float v2, v2, p1

    .line 17104926
    const/high16 p1, 0x43960000    # 300.0f

    .line 17104928
    div-float/2addr v2, p1

    .line 17104929
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17104931
    invoke-static {p1, v2}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 17104934
    move-result p1

    .line 17104935
    iget-object v2, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicExpandableTextViewLayout;->d:Lcom/dragon/read/widget/AlignTextView;

    .line 17104937
    const/4 v4, 0x0

    .line 17104938
    if-nez v2, :cond_30

    .line 17104940
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104943
    move-object v2, v4

    .line 17104944
    :cond_30
    const/4 v5, 0x1

    .line 17104945
    int-to-float v5, v5

    .line 17104946
    mul-float p1, p1, v5

    .line 17104948
    sub-float/2addr v5, p1

    .line 17104949
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17104952
    iget-object v2, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicExpandableTextViewLayout;->f:Landroid/view/View;

    .line 17104954
    if-nez v2, :cond_40

    .line 17104956
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104959
    move-object v2, v4

    .line 17104960
    :cond_40
    invoke-virtual {v2, v5}, Landroid/view/View;->setAlpha(F)V

    .line 17104963
    iget-object v0, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicExpandableTextViewLayout;->g:Lcom/dragon/read/widget/AlignTextView;

    .line 17104965
    if-nez v0, :cond_4b

    .line 17104967
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104970
    goto :goto_4c

    .line 17104971
    :cond_4b
    move-object v4, v0

    .line 17104972
    :goto_4c
    int-to-float v0, v1

    .line 17104973
    add-float/2addr v0, p1

    .line 17104974
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17104977
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/y;->a:Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicExpandableTextViewLayout;

    .line 17104897
    .line 17104898
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicExpandableTextViewLayout;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 17104899
    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    .line 17104903
    .line 17104904
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v2

    .line 17104908
    const-string v3, ""

    .line 17104909
    .line 17104910
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104911
    .line 17104912
    .line 17104913
    check-cast v2, Ljava/lang/Float;

    .line 17104914
    .line 17104915
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 17104916
    .line 17104917
    .line 17104918
    move-result v2

    .line 17104919
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getDuration()J

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-wide v4

    .line 17104923
    long-to-float p1, v4

    .line 17104924
    mul-float v2, v2, p1

    .line 17104925
    .line 17104926
    const/high16 p1, 0x43960000    # 300.0f

    .line 17104927
    .line 17104928
    div-float/2addr v2, p1

    .line 17104929
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17104930
    .line 17104931
    invoke-static {p1, v2}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 17104932
    .line 17104933
    .line 17104934
    move-result p1

    .line 17104935
    iget-object v2, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicExpandableTextViewLayout;->d:Lcom/dragon/read/widget/AlignTextView;

    .line 17104936
    .line 17104937
    const/4 v4, 0x0

    .line 17104938
    if-nez v2, :cond_30

    .line 17104939
    .line 17104940
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104941
    .line 17104942
    .line 17104943
    move-object v2, v4

    .line 17104944
    :cond_30
    const/4 v5, 0x1

    .line 17104945
    int-to-float v5, v5

    .line 17104946
    mul-float p1, p1, v5

    .line 17104947
    .line 17104948
    sub-float/2addr v5, p1

    .line 17104949
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17104950
    .line 17104951
    .line 17104952
    iget-object v2, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicExpandableTextViewLayout;->f:Landroid/view/View;

    .line 17104953
    .line 17104954
    if-nez v2, :cond_40

    .line 17104955
    .line 17104956
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104957
    .line 17104958
    .line 17104959
    move-object v2, v4

    .line 17104960
    :cond_40
    invoke-virtual {v2, v5}, Landroid/view/View;->setAlpha(F)V

    .line 17104961
    .line 17104962
    .line 17104963
    iget-object v0, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/catalog/ComicExpandableTextViewLayout;->g:Lcom/dragon/read/widget/AlignTextView;

    .line 17104964
    .line 17104965
    if-nez v0, :cond_4b

    .line 17104966
    .line 17104967
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104968
    .line 17104969
    .line 17104970
    goto :goto_4c

    .line 17104971
    :cond_4b
    move-object v4, v0

    .line 17104972
    :goto_4c
    int-to-float v0, v1

    .line 17104973
    add-float/2addr v0, p1

    .line 17104974
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 17104975
    .line 17104976
    .line 17104977
    return-void
.end method


