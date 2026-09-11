## classes6/f76/g.smali
# added=0 removed=0 changed=1

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
[MOD-CHANGED]
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lf76/g;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 17104898
    iget v1, p0, Lf76/g;->b:F

    .line 17104900
    iget v2, p0, Lf76/g;->c:I

    .line 17104902
    iget-object v3, p0, Lf76/g;->d:Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;

    .line 17104904
    sget v4, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;->x:I

    .line 17104906
    const/4 v4, 0x0

    .line 17104907
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104910
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17104913
    move-result-object p1

    .line 17104914
    const-string v5, ""

    .line 17104916
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104919
    check-cast p1, Ljava/lang/Float;

    .line 17104921
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17104924
    move-result p1

    .line 17104925
    int-to-float v6, v2

    .line 17104926
    mul-float v6, v6, p1

    .line 17104928
    add-float/2addr v6, v1

    .line 17104929
    float-to-int v6, v6

    .line 17104930
    iput v6, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17104932
    iget-object v3, v3, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17104934
    if-nez v3, :cond_2c

    .line 17104936
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104939
    const/4 v3, 0x0

    .line 17104940
    :cond_2c
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104943
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104945
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104948
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17104950
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104953
    const-string v0, ", "

    .line 17104955
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104958
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17104961
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104964
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104967
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104970
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17104973
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104976
    move-result-object p1

    .line 17104977
    new-array v0, v4, [Ljava/lang/Object;

    .line 17104979
    const-string v1, "default"

    .line 17104981
    const-string v2, "BookDetailAbstractLayout"

    .line 17104983
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104986
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p0, Lf76/g;->a:Landroid/view/ViewGroup$LayoutParams;

    .line 17104897
    .line 17104898
    iget v1, p0, Lf76/g;->b:F

    .line 17104899
    .line 17104900
    iget v2, p0, Lf76/g;->c:I

    .line 17104901
    .line 17104902
    iget-object v3, p0, Lf76/g;->d:Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;

    .line 17104903
    .line 17104904
    sget v4, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;->x:I

    .line 17104905
    .line 17104906
    const/4 v4, 0x0

    .line 17104907
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104908
    .line 17104909
    .line 17104910
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object p1

    .line 17104914
    const-string v5, ""

    .line 17104915
    .line 17104916
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

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
    int-to-float v6, v2

    .line 17104926
    mul-float v6, v6, p1

    .line 17104927
    .line 17104928
    add-float/2addr v6, v1

    .line 17104929
    float-to-int v6, v6

    .line 17104930
    iput v6, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17104931
    .line 17104932
    iget-object v3, v3, Lcom/dragon/read/reader/menu/BookDetailAbstractLayout;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17104933
    .line 17104934
    if-nez v3, :cond_2c

    .line 17104935
    .line 17104936
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104937
    .line 17104938
    .line 17104939
    const/4 v3, 0x0

    .line 17104940
    :cond_2c
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104941
    .line 17104942
    .line 17104943
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104944
    .line 17104945
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104946
    .line 17104947
    .line 17104948
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17104949
    .line 17104950
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104951
    .line 17104952
    .line 17104953
    const-string v0, ", "

    .line 17104954
    .line 17104955
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104962
    .line 17104963
    .line 17104964
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104965
    .line 17104966
    .line 17104967
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104968
    .line 17104969
    .line 17104970
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17104971
    .line 17104972
    .line 17104973
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object p1

    .line 17104977
    new-array v0, v4, [Ljava/lang/Object;

    .line 17104978
    .line 17104979
    const-string v1, "default"

    .line 17104980
    .line 17104981
    const-string v2, "BookDetailAbstractLayout"

    .line 17104982
    .line 17104983
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104984
    .line 17104985
    .line 17104986
    return-void
.end method


