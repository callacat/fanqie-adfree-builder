## classes15/p00/c.smali
# added=0 removed=0 changed=1

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
[MOD-CHANGED]
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lp00/c;->a:Lp00/d;

    .line 17104898
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104901
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17104904
    move-result-object p1

    .line 17104905
    const-string v1, ""

    .line 17104907
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104910
    check-cast p1, Ljava/lang/Float;

    .line 17104912
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17104915
    move-result p1

    .line 17104916
    const/16 v1, 0x64

    .line 17104918
    int-to-float v2, v1

    .line 17104919
    mul-float p1, p1, v2

    .line 17104921
    float-to-int p1, p1

    .line 17104922
    iget-object v2, v0, Lp00/d;->a:Lp00/h;

    .line 17104924
    invoke-interface {v2, p1}, Lp00/g;->setProgress(I)V

    .line 17104927
    const/4 v2, 0x0

    .line 17104928
    if-ne p1, v1, :cond_32

    .line 17104930
    iget-object p1, v0, Lp00/d;->a:Lp00/h;

    .line 17104932
    instance-of v0, p1, Landroid/view/View;

    .line 17104934
    if-eqz v0, :cond_29

    .line 17104936
    move-object v2, p1

    .line 17104937
    :cond_29
    if-nez v2, :cond_2c

    .line 17104939
    goto :goto_40

    .line 17104940
    :cond_2c
    const/16 p1, 0x8

    .line 17104942
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 17104945
    goto :goto_40

    .line 17104946
    :cond_32
    iget-object p1, v0, Lp00/d;->a:Lp00/h;

    .line 17104948
    instance-of v0, p1, Landroid/view/View;

    .line 17104950
    if-eqz v0, :cond_39

    .line 17104952
    move-object v2, p1

    .line 17104953
    :cond_39
    if-nez v2, :cond_3c

    .line 17104955
    goto :goto_40

    .line 17104956
    :cond_3c
    const/4 p1, 0x0

    .line 17104957
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 17104960
    :goto_40
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lp00/c;->a:Lp00/d;

    .line 17104897
    .line 17104898
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104899
    .line 17104900
    .line 17104901
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object p1

    .line 17104905
    const-string v1, ""

    .line 17104906
    .line 17104907
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104908
    .line 17104909
    .line 17104910
    check-cast p1, Ljava/lang/Float;

    .line 17104911
    .line 17104912
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17104913
    .line 17104914
    .line 17104915
    move-result p1

    .line 17104916
    const/16 v1, 0x64

    .line 17104917
    .line 17104918
    int-to-float v2, v1

    .line 17104919
    mul-float p1, p1, v2

    .line 17104920
    .line 17104921
    float-to-int p1, p1

    .line 17104922
    iget-object v2, v0, Lp00/d;->a:Lp00/h;

    .line 17104923
    .line 17104924
    invoke-interface {v2, p1}, Lp00/g;->setProgress(I)V

    .line 17104925
    .line 17104926
    .line 17104927
    const/4 v2, 0x0

    .line 17104928
    if-ne p1, v1, :cond_32

    .line 17104929
    .line 17104930
    iget-object p1, v0, Lp00/d;->a:Lp00/h;

    .line 17104931
    .line 17104932
    instance-of v0, p1, Landroid/view/View;

    .line 17104933
    .line 17104934
    if-eqz v0, :cond_29

    .line 17104935
    .line 17104936
    move-object v2, p1

    .line 17104937
    :cond_29
    if-nez v2, :cond_2c

    .line 17104938
    .line 17104939
    goto :goto_40

    .line 17104940
    :cond_2c
    const/16 p1, 0x8

    .line 17104941
    .line 17104942
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 17104943
    .line 17104944
    .line 17104945
    goto :goto_40

    .line 17104946
    :cond_32
    iget-object p1, v0, Lp00/d;->a:Lp00/h;

    .line 17104947
    .line 17104948
    instance-of v0, p1, Landroid/view/View;

    .line 17104949
    .line 17104950
    if-eqz v0, :cond_39

    .line 17104951
    .line 17104952
    move-object v2, p1

    .line 17104953
    :cond_39
    if-nez v2, :cond_3c

    .line 17104954
    .line 17104955
    goto :goto_40

    .line 17104956
    :cond_3c
    const/4 p1, 0x0

    .line 17104957
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 17104958
    .line 17104959
    .line 17104960
    :goto_40
    return-void
.end method


