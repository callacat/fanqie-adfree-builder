## classes19/t12/b.smali
# added=0 removed=0 changed=1

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
[MOD-CHANGED]
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lt12/b;->a:Lt12/d;

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17104905
    move-result-object p1

    .line 17104906
    const-string v1, ""

    .line 17104908
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104911
    check-cast p1, Ljava/lang/Float;

    .line 17104913
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17104916
    move-result p1

    .line 17104917
    iget-object v1, v0, Lt12/d;->H:Lg12/c;

    .line 17104919
    iget v2, v0, Lt12/d;->o:I

    .line 17104921
    int-to-float v2, v2

    .line 17104922
    const/high16 v3, -0x40800000    # -1.0f

    .line 17104924
    mul-float v2, v2, v3

    .line 17104926
    mul-float v2, v2, p1

    .line 17104928
    iput v2, v1, Lg12/c;->e:F

    .line 17104930
    const/high16 v2, 0x437f0000    # 255.0f

    .line 17104932
    mul-float p1, p1, v2

    .line 17104934
    float-to-int p1, p1

    .line 17104935
    iput p1, v1, Lg12/c;->f:I

    .line 17104937
    sget-object p1, Lz02/d;->a:Lz02/d;

    .line 17104939
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104942
    invoke-static {}, Lz02/d;->d()Lcom/bytedance/ug/sdk/novel/base/service/INovelUGConfigService;

    .line 17104945
    move-result-object p1

    .line 17104946
    if-eqz p1, :cond_39

    .line 17104948
    invoke-interface {p1}, Lcom/bytedance/ug/sdk/novel/base/service/INovelUGConfigService;->progressBarConfig()Ly02/g;

    .line 17104951
    move-result-object p1

    .line 17104952
    goto :goto_3a

    .line 17104953
    :cond_39
    const/4 p1, 0x0

    .line 17104954
    :goto_3a
    if-eqz p1, :cond_43

    .line 17104956
    iget-object v0, v0, Lt12/d;->a:Lg12/d;

    .line 17104958
    iget-object v0, v0, Lg12/d;->f:Ljava/lang/String;

    .line 17104960
    invoke-interface {p1, v0}, Ly02/g;->a(Ljava/lang/String;)V

    .line 17104963
    :cond_43
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lt12/b;->a:Lt12/d;

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object p1

    .line 17104906
    const-string v1, ""

    .line 17104907
    .line 17104908
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104909
    .line 17104910
    .line 17104911
    check-cast p1, Ljava/lang/Float;

    .line 17104912
    .line 17104913
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17104914
    .line 17104915
    .line 17104916
    move-result p1

    .line 17104917
    iget-object v1, v0, Lt12/d;->H:Lg12/c;

    .line 17104918
    .line 17104919
    iget v2, v0, Lt12/d;->o:I

    .line 17104920
    .line 17104921
    int-to-float v2, v2

    .line 17104922
    const/high16 v3, -0x40800000    # -1.0f

    .line 17104923
    .line 17104924
    mul-float v2, v2, v3

    .line 17104925
    .line 17104926
    mul-float v2, v2, p1

    .line 17104927
    .line 17104928
    iput v2, v1, Lg12/c;->e:F

    .line 17104929
    .line 17104930
    const/high16 v2, 0x437f0000    # 255.0f

    .line 17104931
    .line 17104932
    mul-float p1, p1, v2

    .line 17104933
    .line 17104934
    float-to-int p1, p1

    .line 17104935
    iput p1, v1, Lg12/c;->f:I

    .line 17104936
    .line 17104937
    sget-object p1, Lz02/d;->a:Lz02/d;

    .line 17104938
    .line 17104939
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-static {}, Lz02/d;->d()Lcom/bytedance/ug/sdk/novel/base/service/INovelUGConfigService;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object p1

    .line 17104946
    if-eqz p1, :cond_39

    .line 17104947
    .line 17104948
    invoke-interface {p1}, Lcom/bytedance/ug/sdk/novel/base/service/INovelUGConfigService;->progressBarConfig()Ly02/g;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object p1

    .line 17104952
    goto :goto_3a

    .line 17104953
    :cond_39
    const/4 p1, 0x0

    .line 17104954
    :goto_3a
    if-eqz p1, :cond_43

    .line 17104955
    .line 17104956
    iget-object v0, v0, Lt12/d;->a:Lg12/d;

    .line 17104957
    .line 17104958
    iget-object v0, v0, Lg12/d;->f:Ljava/lang/String;

    .line 17104959
    .line 17104960
    invoke-interface {p1, v0}, Ly02/g;->a(Ljava/lang/String;)V

    .line 17104961
    .line 17104962
    .line 17104963
    :cond_43
    return-void
.end method


