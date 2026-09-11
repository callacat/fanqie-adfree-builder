## classes19/t12/q.smali
# added=0 removed=0 changed=1

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
[MOD-CHANGED]
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 10

    .prologue
    .line 17104896
    iget-object v0, p0, Lt12/q;->a:Landroid/animation/ValueAnimator;

    .line 17104898
    iget-object v1, p0, Lt12/q;->b:Lt12/r;

    .line 17104900
    iget v2, p0, Lt12/q;->c:I

    .line 17104902
    iget-object v3, p0, Lt12/q;->d:Ljava/lang/String;

    .line 17104904
    iget-boolean v4, p0, Lt12/q;->e:Z

    .line 17104906
    const/4 v5, 0x0

    .line 17104907
    invoke-static {p1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104910
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17104913
    move-result-object p1

    .line 17104914
    const-string v0, ""

    .line 17104916
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104919
    check-cast p1, Ljava/lang/Float;

    .line 17104921
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17104924
    move-result p1

    .line 17104925
    iget-object v0, v1, Lt12/r;->c:Lt12/r$c;

    .line 17104927
    int-to-float v2, v2

    .line 17104928
    const/high16 v6, 0x3f000000    # 0.5f

    .line 17104930
    sub-float v7, v6, p1

    .line 17104932
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 17104935
    move-result v7

    .line 17104936
    mul-float v2, v2, v7

    .line 17104938
    float-to-int v2, v2

    .line 17104939
    iput v2, v0, Lt12/r$c;->d:I

    .line 17104941
    cmpl-float p1, p1, v6

    .line 17104943
    if-ltz p1, :cond_3f

    .line 17104945
    iget-object p1, v1, Lt12/r;->c:Lt12/r$c;

    .line 17104947
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104950
    invoke-static {v3, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104953
    iput-object v3, p1, Lt12/r$c;->a:Ljava/lang/String;

    .line 17104955
    iget-object p1, v1, Lt12/r;->e:Lt12/r$a;

    .line 17104957
    iput-boolean v4, p1, Lt12/r$a;->a:Z

    .line 17104959
    :cond_3f
    iget-object p1, v1, Lt12/r;->a:Lt12/n;

    .line 17104961
    invoke-interface {p1}, Lt12/n;->a()V

    .line 17104964
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 10

    .prologue
    .line 17104896
    iget-object v0, p0, Lt12/q;->a:Landroid/animation/ValueAnimator;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lt12/q;->b:Lt12/r;

    .line 17104899
    .line 17104900
    iget v2, p0, Lt12/q;->c:I

    .line 17104901
    .line 17104902
    iget-object v3, p0, Lt12/q;->d:Ljava/lang/String;

    .line 17104903
    .line 17104904
    iget-boolean v4, p0, Lt12/q;->e:Z

    .line 17104905
    .line 17104906
    const/4 v5, 0x0

    .line 17104907
    invoke-static {p1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104908
    .line 17104909
    .line 17104910
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object p1

    .line 17104914
    const-string v0, ""

    .line 17104915
    .line 17104916
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104917
    .line 17104918
    .line 17104919
    check-cast p1, Ljava/lang/Float;

    .line 17104920
    .line 17104921
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17104922
    .line 17104923
    .line 17104924
    move-result p1

    .line 17104925
    iget-object v0, v1, Lt12/r;->c:Lt12/r$c;

    .line 17104926
    .line 17104927
    int-to-float v2, v2

    .line 17104928
    const/high16 v6, 0x3f000000    # 0.5f

    .line 17104929
    .line 17104930
    sub-float v7, v6, p1

    .line 17104931
    .line 17104932
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 17104933
    .line 17104934
    .line 17104935
    move-result v7

    .line 17104936
    mul-float v2, v2, v7

    .line 17104937
    .line 17104938
    float-to-int v2, v2

    .line 17104939
    iput v2, v0, Lt12/r$c;->d:I

    .line 17104940
    .line 17104941
    cmpl-float p1, p1, v6

    .line 17104942
    .line 17104943
    if-ltz p1, :cond_3f

    .line 17104944
    .line 17104945
    iget-object p1, v1, Lt12/r;->c:Lt12/r$c;

    .line 17104946
    .line 17104947
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-static {v3, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104951
    .line 17104952
    .line 17104953
    iput-object v3, p1, Lt12/r$c;->a:Ljava/lang/String;

    .line 17104954
    .line 17104955
    iget-object p1, v1, Lt12/r;->e:Lt12/r$a;

    .line 17104956
    .line 17104957
    iput-boolean v4, p1, Lt12/r$a;->a:Z

    .line 17104958
    .line 17104959
    :cond_3f
    iget-object p1, v1, Lt12/r;->a:Lt12/n;

    .line 17104960
    .line 17104961
    invoke-interface {p1}, Lt12/n;->a()V

    .line 17104962
    .line 17104963
    .line 17104964
    return-void
.end method


