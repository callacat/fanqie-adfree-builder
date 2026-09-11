## classes9/com/dragon/read/widget/dialog/e2.smali
# added=0 removed=0 changed=1

.method public final onResult(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onResult(Ljava/lang/Object;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/widget/dialog/e2;->a:Lcom/dragon/read/widget/dialog/g2;

    .line 17104898
    check-cast p1, Lcom/airbnb/lottie/LottieComposition;

    .line 17104900
    iget-object v1, v0, Lcom/dragon/read/widget/dialog/g2;->n:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    const-string v3, ""

    .line 17104905
    if-nez v1, :cond_f

    .line 17104907
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104910
    move-object v1, v2

    .line 17104911
    :cond_f
    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setComposition(Lcom/airbnb/lottie/LottieComposition;)V

    .line 17104914
    iget-object p1, v0, Lcom/dragon/read/widget/dialog/g2;->n:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17104916
    if-nez p1, :cond_1a

    .line 17104918
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104921
    goto :goto_1b

    .line 17104922
    :cond_1a
    move-object v2, p1

    .line 17104923
    :goto_1b
    const/4 p1, 0x2

    .line 17104924
    new-array p1, p1, [F

    .line 17104926
    fill-array-data p1, :array_4c

    .line 17104929
    const-string v1, "rotationY"

    .line 17104931
    invoke-static {v2, v1, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17104934
    move-result-object p1

    .line 17104935
    new-instance v1, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 17104937
    const v2, 0x3eae147b    # 0.34f

    .line 17104940
    const v3, 0x3fc7ae14    # 1.56f

    .line 17104943
    const v4, 0x3f23d70a    # 0.64f

    .line 17104946
    const/high16 v5, 0x3f800000    # 1.0f

    .line 17104948
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(FFFF)V

    .line 17104951
    invoke-virtual {p1, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17104954
    const-wide/16 v1, 0x348

    .line 17104956
    invoke-virtual {p1, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17104959
    new-instance v1, Lcom/dragon/read/widget/dialog/f2;

    .line 17104961
    invoke-direct {v1, v0}, Lcom/dragon/read/widget/dialog/f2;-><init>(Lcom/dragon/read/widget/dialog/g2;)V

    .line 17104964
    invoke-virtual {p1, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17104967
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 17104970
    return-void

    nop

    .line 17104972
    :array_4c
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final onResult(Ljava/lang/Object;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/widget/dialog/e2;->a:Lcom/dragon/read/widget/dialog/g2;

    .line 17104897
    .line 17104898
    check-cast p1, Lcom/airbnb/lottie/LottieComposition;

    .line 17104899
    .line 17104900
    iget-object v1, v0, Lcom/dragon/read/widget/dialog/g2;->n:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17104901
    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    const-string v3, ""

    .line 17104904
    .line 17104905
    if-nez v1, :cond_f

    .line 17104906
    .line 17104907
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104908
    .line 17104909
    .line 17104910
    move-object v1, v2

    .line 17104911
    :cond_f
    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setComposition(Lcom/airbnb/lottie/LottieComposition;)V

    .line 17104912
    .line 17104913
    .line 17104914
    iget-object p1, v0, Lcom/dragon/read/widget/dialog/g2;->n:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17104915
    .line 17104916
    if-nez p1, :cond_1a

    .line 17104917
    .line 17104918
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104919
    .line 17104920
    .line 17104921
    goto :goto_1b

    .line 17104922
    :cond_1a
    move-object v2, p1

    .line 17104923
    :goto_1b
    const/4 p1, 0x2

    .line 17104924
    new-array p1, p1, [F

    .line 17104925
    .line 17104926
    fill-array-data p1, :array_4c

    .line 17104927
    .line 17104928
    .line 17104929
    const-string v1, "rotationY"

    .line 17104930
    .line 17104931
    invoke-static {v2, v1, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object p1

    .line 17104935
    new-instance v1, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 17104936
    .line 17104937
    const v2, 0x3eae147b    # 0.34f

    .line 17104938
    .line 17104939
    .line 17104940
    const v3, 0x3fc7ae14    # 1.56f

    .line 17104941
    .line 17104942
    .line 17104943
    const v4, 0x3f23d70a    # 0.64f

    .line 17104944
    .line 17104945
    .line 17104946
    const/high16 v5, 0x3f800000    # 1.0f

    .line 17104947
    .line 17104948
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(FFFF)V

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-virtual {p1, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17104952
    .line 17104953
    .line 17104954
    const-wide/16 v1, 0x348

    .line 17104955
    .line 17104956
    invoke-virtual {p1, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17104957
    .line 17104958
    .line 17104959
    new-instance v1, Lcom/dragon/read/widget/dialog/f2;

    .line 17104960
    .line 17104961
    invoke-direct {v1, v0}, Lcom/dragon/read/widget/dialog/f2;-><init>(Lcom/dragon/read/widget/dialog/g2;)V

    .line 17104962
    .line 17104963
    .line 17104964
    invoke-virtual {p1, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17104965
    .line 17104966
    .line 17104967
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 17104968
    .line 17104969
    .line 17104970
    return-void

    .line 17104971
    nop

    .line 17104972
    :array_4c
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data
.end method


