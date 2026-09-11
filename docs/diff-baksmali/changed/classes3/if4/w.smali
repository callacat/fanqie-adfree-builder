## classes3/if4/w.smali
# added=0 removed=0 changed=1

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
[MOD-CHANGED]
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lif4/w;->a:Lif4/x;

    .line 17104898
    iget-object v1, p0, Lif4/w;->b:Landroid/view/ViewGroup$LayoutParams;

    .line 17104900
    iget v2, p0, Lif4/w;->c:I

    .line 17104902
    iget v3, p0, Lif4/w;->d:I

    .line 17104904
    const/4 v4, 0x0

    .line 17104905
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104908
    const/4 v4, 0x1

    .line 17104909
    int-to-float v4, v4

    .line 17104910
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17104913
    move-result-object v5

    .line 17104914
    const-string v6, ""

    .line 17104916
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104919
    check-cast v5, Ljava/lang/Float;

    .line 17104921
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 17104924
    move-result v5

    .line 17104925
    sub-float/2addr v4, v5

    .line 17104926
    invoke-virtual {v0, v4}, Lif4/x;->N(F)V

    .line 17104929
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17104932
    move-result-object v4

    .line 17104933
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104936
    check-cast v4, Ljava/lang/Float;

    .line 17104938
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 17104941
    move-result v4

    .line 17104942
    invoke-virtual {v0, v4}, Lif4/x;->L(F)V

    .line 17104945
    if-eqz v1, :cond_49

    .line 17104947
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17104950
    move-result-object p1

    .line 17104951
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104954
    check-cast p1, Ljava/lang/Float;

    .line 17104956
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17104959
    move-result p1

    .line 17104960
    sub-int v3, v2, v3

    .line 17104962
    int-to-float v3, v3

    .line 17104963
    mul-float p1, p1, v3

    .line 17104965
    float-to-int p1, p1

    .line 17104966
    sub-int/2addr v2, p1

    .line 17104967
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17104969
    :cond_49
    iget-object p1, v0, Lif4/x;->p:Landroid/view/View;

    .line 17104971
    if-eqz p1, :cond_50

    .line 17104973
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104976
    :cond_50
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lif4/w;->a:Lif4/x;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lif4/w;->b:Landroid/view/ViewGroup$LayoutParams;

    .line 17104899
    .line 17104900
    iget v2, p0, Lif4/w;->c:I

    .line 17104901
    .line 17104902
    iget v3, p0, Lif4/w;->d:I

    .line 17104903
    .line 17104904
    const/4 v4, 0x0

    .line 17104905
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104906
    .line 17104907
    .line 17104908
    const/4 v4, 0x1

    .line 17104909
    int-to-float v4, v4

    .line 17104910
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v5

    .line 17104914
    const-string v6, ""

    .line 17104915
    .line 17104916
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104917
    .line 17104918
    .line 17104919
    check-cast v5, Ljava/lang/Float;

    .line 17104920
    .line 17104921
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 17104922
    .line 17104923
    .line 17104924
    move-result v5

    .line 17104925
    sub-float/2addr v4, v5

    .line 17104926
    invoke-virtual {v0, v4}, Lif4/x;->N(F)V

    .line 17104927
    .line 17104928
    .line 17104929
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v4

    .line 17104933
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104934
    .line 17104935
    .line 17104936
    check-cast v4, Ljava/lang/Float;

    .line 17104937
    .line 17104938
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 17104939
    .line 17104940
    .line 17104941
    move-result v4

    .line 17104942
    invoke-virtual {v0, v4}, Lif4/x;->L(F)V

    .line 17104943
    .line 17104944
    .line 17104945
    if-eqz v1, :cond_49

    .line 17104946
    .line 17104947
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object p1

    .line 17104951
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104952
    .line 17104953
    .line 17104954
    check-cast p1, Ljava/lang/Float;

    .line 17104955
    .line 17104956
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17104957
    .line 17104958
    .line 17104959
    move-result p1

    .line 17104960
    sub-int v3, v2, v3

    .line 17104961
    .line 17104962
    int-to-float v3, v3

    .line 17104963
    mul-float p1, p1, v3

    .line 17104964
    .line 17104965
    float-to-int p1, p1

    .line 17104966
    sub-int/2addr v2, p1

    .line 17104967
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17104968
    .line 17104969
    :cond_49
    iget-object p1, v0, Lif4/x;->p:Landroid/view/View;

    .line 17104970
    .line 17104971
    if-eqz p1, :cond_50

    .line 17104972
    .line 17104973
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104974
    .line 17104975
    .line 17104976
    :cond_50
    return-void
.end method


