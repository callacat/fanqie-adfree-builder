## classes21/ab3/b.smali
# added=0 removed=0 changed=1

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
[MOD-CHANGED]
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lab3/b;->a:Landroid/widget/ImageView;

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104904
    const-string/jumbo v3, "value: "

    .line 17104907
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104910
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17104913
    move-result-object v3

    .line 17104914
    const-string v4, ""

    .line 17104916
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104919
    check-cast v3, Ljava/lang/Float;

    .line 17104921
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 17104924
    move-result v3

    .line 17104925
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17104928
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104931
    move-result-object v2

    .line 17104932
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104934
    const-string v3, "default"

    .line 17104936
    const-string v5, "SkinChangeAnimation"

    .line 17104938
    invoke-static {v3, v5, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104941
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17104944
    move-result-object p1

    .line 17104945
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104948
    check-cast p1, Ljava/lang/Float;

    .line 17104950
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17104953
    move-result p1

    .line 17104954
    const/4 v1, 0x1

    .line 17104955
    int-to-float v1, v1

    .line 17104956
    mul-float p1, p1, v1

    .line 17104958
    sub-float/2addr v1, p1

    .line 17104959
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17104962
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lab3/b;->a:Landroid/widget/ImageView;

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104903
    .line 17104904
    const-string/jumbo v3, "value: "

    .line 17104905
    .line 17104906
    .line 17104907
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104908
    .line 17104909
    .line 17104910
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v3

    .line 17104914
    const-string v4, ""

    .line 17104915
    .line 17104916
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104917
    .line 17104918
    .line 17104919
    check-cast v3, Ljava/lang/Float;

    .line 17104920
    .line 17104921
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 17104922
    .line 17104923
    .line 17104924
    move-result v3

    .line 17104925
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17104926
    .line 17104927
    .line 17104928
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object v2

    .line 17104932
    new-array v1, v1, [Ljava/lang/Object;

    .line 17104933
    .line 17104934
    const-string v3, "default"

    .line 17104935
    .line 17104936
    const-string v5, "SkinChangeAnimation"

    .line 17104937
    .line 17104938
    invoke-static {v3, v5, v2, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104939
    .line 17104940
    .line 17104941
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object p1

    .line 17104945
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104946
    .line 17104947
    .line 17104948
    check-cast p1, Ljava/lang/Float;

    .line 17104949
    .line 17104950
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17104951
    .line 17104952
    .line 17104953
    move-result p1

    .line 17104954
    const/4 v1, 0x1

    .line 17104955
    int-to-float v1, v1

    .line 17104956
    mul-float p1, p1, v1

    .line 17104957
    .line 17104958
    sub-float/2addr v1, p1

    .line 17104959
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17104960
    .line 17104961
    .line 17104962
    return-void
.end method


