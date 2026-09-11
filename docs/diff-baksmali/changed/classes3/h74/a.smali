## classes3/h74/a.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object p1, p0, Lh74/a;->a:Lh74/c;

    .line 17104898
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/HistoryContinueTabCrashOpt;->a:Lcom/dragon/read/base/ssconfig/template/HistoryContinueTabCrashOpt$a;

    .line 17104900
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    const-string v0, "history_continue_tab_crash_opt"

    .line 17104905
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/HistoryContinueTabCrashOpt;->b:Lcom/dragon/read/base/ssconfig/template/HistoryContinueTabCrashOpt;

    .line 17104907
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104910
    move-result-object v0

    .line 17104911
    const-string v1, ""

    .line 17104913
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104916
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/HistoryContinueTabCrashOpt;

    .line 17104918
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/HistoryContinueTabCrashOpt;->fixAnim:Z

    .line 17104920
    if-eqz v0, :cond_22

    .line 17104922
    iget-object p1, p1, Lh74/c;->h:Lkotlin/jvm/functions/Function0;

    .line 17104924
    if-eqz p1, :cond_61

    .line 17104926
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104929
    goto :goto_61

    .line 17104930
    :cond_22
    iget-boolean v0, p1, Lh74/c;->i:Z

    .line 17104932
    if-eqz v0, :cond_27

    .line 17104934
    goto :goto_61

    .line 17104935
    :cond_27
    const/4 v0, 0x1

    .line 17104936
    iput-boolean v0, p1, Lh74/c;->i:Z

    .line 17104938
    sget-object v0, Landroid/view/ViewGroup;->ALPHA:Landroid/util/Property;

    .line 17104940
    const/4 v1, 0x2

    .line 17104941
    new-array v1, v1, [F

    .line 17104943
    fill-array-data v1, :array_62

    .line 17104946
    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 17104949
    move-result-object v0

    .line 17104950
    const-wide/16 v1, 0x12c

    .line 17104952
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17104955
    new-instance v1, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 17104957
    const v2, 0x3f147ae1    # 0.58f

    .line 17104960
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17104962
    const v4, 0x3ed70a3d    # 0.42f

    .line 17104965
    const/4 v5, 0x0

    .line 17104966
    invoke-direct {v1, v4, v5, v2, v3}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(FFFF)V

    .line 17104969
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17104972
    new-instance v1, Lh74/e;

    .line 17104974
    invoke-direct {v1, p1}, Lh74/e;-><init>(Lh74/c;)V

    .line 17104977
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17104980
    new-instance v1, Lh74/b;

    .line 17104982
    invoke-direct {v1, p1}, Lh74/b;-><init>(Lh74/c;)V

    .line 17104985
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17104988
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 17104991
    iput-object v0, p1, Lh74/c;->j:Landroid/animation/Animator;

    .line 17104993
    :cond_61
    :goto_61
    return-void

    .line 17104994
    :array_62
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object p1, p0, Lh74/a;->a:Lh74/c;

    .line 17104897
    .line 17104898
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/HistoryContinueTabCrashOpt;->a:Lcom/dragon/read/base/ssconfig/template/HistoryContinueTabCrashOpt$a;

    .line 17104899
    .line 17104900
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    .line 17104902
    .line 17104903
    const-string v0, "history_continue_tab_crash_opt"

    .line 17104904
    .line 17104905
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/HistoryContinueTabCrashOpt;->b:Lcom/dragon/read/base/ssconfig/template/HistoryContinueTabCrashOpt;

    .line 17104906
    .line 17104907
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v0

    .line 17104911
    const-string v1, ""

    .line 17104912
    .line 17104913
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104914
    .line 17104915
    .line 17104916
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/HistoryContinueTabCrashOpt;

    .line 17104917
    .line 17104918
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/HistoryContinueTabCrashOpt;->fixAnim:Z

    .line 17104919
    .line 17104920
    if-eqz v0, :cond_22

    .line 17104921
    .line 17104922
    iget-object p1, p1, Lh74/c;->h:Lkotlin/jvm/functions/Function0;

    .line 17104923
    .line 17104924
    if-eqz p1, :cond_61

    .line 17104925
    .line 17104926
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17104927
    .line 17104928
    .line 17104929
    goto :goto_61

    .line 17104930
    :cond_22
    iget-boolean v0, p1, Lh74/c;->i:Z

    .line 17104931
    .line 17104932
    if-eqz v0, :cond_27

    .line 17104933
    .line 17104934
    goto :goto_61

    .line 17104935
    :cond_27
    const/4 v0, 0x1

    .line 17104936
    iput-boolean v0, p1, Lh74/c;->i:Z

    .line 17104937
    .line 17104938
    sget-object v0, Landroid/view/ViewGroup;->ALPHA:Landroid/util/Property;

    .line 17104939
    .line 17104940
    const/4 v1, 0x2

    .line 17104941
    new-array v1, v1, [F

    .line 17104942
    .line 17104943
    fill-array-data v1, :array_62

    .line 17104944
    .line 17104945
    .line 17104946
    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 17104947
    .line 17104948
    .line 17104949
    move-result-object v0

    .line 17104950
    const-wide/16 v1, 0x12c

    .line 17104951
    .line 17104952
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 17104953
    .line 17104954
    .line 17104955
    new-instance v1, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 17104956
    .line 17104957
    const v2, 0x3f147ae1    # 0.58f

    .line 17104958
    .line 17104959
    .line 17104960
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17104961
    .line 17104962
    const v4, 0x3ed70a3d    # 0.42f

    .line 17104963
    .line 17104964
    .line 17104965
    const/4 v5, 0x0

    .line 17104966
    invoke-direct {v1, v4, v5, v2, v3}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(FFFF)V

    .line 17104967
    .line 17104968
    .line 17104969
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17104970
    .line 17104971
    .line 17104972
    new-instance v1, Lh74/e;

    .line 17104973
    .line 17104974
    invoke-direct {v1, p1}, Lh74/e;-><init>(Lh74/c;)V

    .line 17104975
    .line 17104976
    .line 17104977
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17104978
    .line 17104979
    .line 17104980
    new-instance v1, Lh74/b;

    .line 17104981
    .line 17104982
    invoke-direct {v1, p1}, Lh74/b;-><init>(Lh74/c;)V

    .line 17104983
    .line 17104984
    .line 17104985
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17104986
    .line 17104987
    .line 17104988
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 17104989
    .line 17104990
    .line 17104991
    iput-object v0, p1, Lh74/c;->j:Landroid/animation/Animator;

    .line 17104992
    .line 17104993
    :cond_61
    :goto_61
    return-void

    .line 17104994
    :array_62
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


