## classes4/tn4/a.smali
# added=0 removed=0 changed=1

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
[MOD-CHANGED]
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 7

    .prologue
    .line 17104896
    iget v0, p0, Ltn4/a;->a:I

    .line 17104898
    iget-object v1, p0, Ltn4/a;->b:Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView;

    .line 17104900
    iget-object v2, p0, Ltn4/a;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17104902
    const/4 v3, 0x0

    .line 17104903
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104906
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17104909
    move-result-object p1

    .line 17104910
    const-string v4, ""

    .line 17104912
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104915
    check-cast p1, Ljava/lang/Float;

    .line 17104917
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17104920
    move-result p1

    .line 17104921
    int-to-float v0, v0

    .line 17104922
    mul-float v0, v0, p1

    .line 17104924
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17104927
    move-result v0

    .line 17104928
    invoke-virtual {v1, p1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 17104931
    invoke-virtual {v1, v0}, Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView;->h(I)V

    .line 17104934
    iget-boolean v4, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17104936
    if-nez v4, :cond_42

    .line 17104938
    const/4 v4, 0x0

    .line 17104939
    cmpl-float p1, p1, v4

    .line 17104941
    if-lez p1, :cond_42

    .line 17104943
    if-lez v0, :cond_42

    .line 17104945
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 17104948
    move-result p1

    .line 17104949
    const/4 v0, 0x1

    .line 17104950
    if-nez p1, :cond_39

    .line 17104952
    const/4 v3, 0x1

    .line 17104953
    :cond_39
    if-eqz v3, :cond_42

    .line 17104955
    iput-boolean v0, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17104957
    iget-object p1, v1, Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView;->d:Lun4/d;

    .line 17104959
    invoke-virtual {p1}, Lun4/d;->i()V

    .line 17104962
    :cond_42
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 7

    .prologue
    .line 17104896
    iget v0, p0, Ltn4/a;->a:I

    .line 17104897
    .line 17104898
    iget-object v1, p0, Ltn4/a;->b:Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView;

    .line 17104899
    .line 17104900
    iget-object v2, p0, Ltn4/a;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 17104901
    .line 17104902
    const/4 v3, 0x0

    .line 17104903
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104904
    .line 17104905
    .line 17104906
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object p1

    .line 17104910
    const-string v4, ""

    .line 17104911
    .line 17104912
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104913
    .line 17104914
    .line 17104915
    check-cast p1, Ljava/lang/Float;

    .line 17104916
    .line 17104917
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17104918
    .line 17104919
    .line 17104920
    move-result p1

    .line 17104921
    int-to-float v0, v0

    .line 17104922
    mul-float v0, v0, p1

    .line 17104923
    .line 17104924
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 17104925
    .line 17104926
    .line 17104927
    move-result v0

    .line 17104928
    invoke-virtual {v1, p1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 17104929
    .line 17104930
    .line 17104931
    invoke-virtual {v1, v0}, Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView;->h(I)V

    .line 17104932
    .line 17104933
    .line 17104934
    iget-boolean v4, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17104935
    .line 17104936
    if-nez v4, :cond_42

    .line 17104937
    .line 17104938
    const/4 v4, 0x0

    .line 17104939
    cmpl-float p1, p1, v4

    .line 17104940
    .line 17104941
    if-lez p1, :cond_42

    .line 17104942
    .line 17104943
    if-lez v0, :cond_42

    .line 17104944
    .line 17104945
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 17104946
    .line 17104947
    .line 17104948
    move-result p1

    .line 17104949
    const/4 v0, 0x1

    .line 17104950
    if-nez p1, :cond_39

    .line 17104951
    .line 17104952
    const/4 v3, 0x1

    .line 17104953
    :cond_39
    if-eqz v3, :cond_42

    .line 17104954
    .line 17104955
    iput-boolean v0, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 17104956
    .line 17104957
    iget-object p1, v1, Lcom/dragon/read/component/shortvideo/impl/feedback/single/ui/SeriesLightFeedbackView;->d:Lun4/d;

    .line 17104958
    .line 17104959
    invoke-virtual {p1}, Lun4/d;->i()V

    .line 17104960
    .line 17104961
    .line 17104962
    :cond_42
    return-void
.end method


