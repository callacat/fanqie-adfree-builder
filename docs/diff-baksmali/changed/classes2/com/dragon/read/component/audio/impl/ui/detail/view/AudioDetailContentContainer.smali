## classes2/com/dragon/read/component/audio/impl/ui/detail/view/AudioDetailContentContainer.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33751043
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 33751045
    const-string p2, "AudioDetailContentContainer"

    .line 33751047
    invoke-direct {p1, p2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 33751050
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/view/AudioDetailContentContainer;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33751052
    const/4 p1, 0x0

    .line 33751053
    invoke-virtual {p0, p1}, Landroid/widget/ScrollView;->setVerticalScrollBarEnabled(Z)V

    .line 33751056
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-direct {p0, p1, p2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33751041
    .line 33751042
    .line 33751043
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 33751044
    .line 33751045
    const-string p2, "AudioDetailContentContainer"

    .line 33751046
    .line 33751047
    invoke-direct {p1, p2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 33751048
    .line 33751049
    .line 33751050
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/view/AudioDetailContentContainer;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 33751051
    .line 33751052
    const/4 p1, 0x0

    .line 33751053
    invoke-virtual {p0, p1}, Landroid/widget/ScrollView;->setVerticalScrollBarEnabled(Z)V

    .line 33751054
    .line 33751055
    .line 33751056
    return-void
.end method


.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    .prologue
    .line 17104896
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17104899
    move-result v0

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    if-eqz v0, :cond_61

    .line 17104903
    const/4 v2, 0x2

    .line 17104904
    if-eq v0, v2, :cond_b

    .line 17104906
    goto :goto_6f

    .line 17104907
    :cond_b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17104910
    move-result v0

    .line 17104911
    iget v2, p0, Lcom/dragon/read/component/audio/impl/ui/detail/view/AudioDetailContentContainer;->b:F

    .line 17104913
    sub-float/2addr v0, v2

    .line 17104914
    iput v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/view/AudioDetailContentContainer;->d:F

    .line 17104916
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17104919
    move-result p1

    .line 17104920
    iget v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/view/AudioDetailContentContainer;->c:F

    .line 17104922
    sub-float/2addr p1, v0

    .line 17104923
    iput p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/view/AudioDetailContentContainer;->e:F

    .line 17104925
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 17104928
    move-result p1

    .line 17104929
    iget v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/view/AudioDetailContentContainer;->d:F

    .line 17104931
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 17104934
    move-result v0

    .line 17104935
    const-string v2, "experience"

    .line 17104937
    cmpg-float p1, p1, v0

    .line 17104939
    if-gez p1, :cond_35

    .line 17104941
    const-string p1, "container intercept action move return false"

    .line 17104943
    new-array v0, v1, [Ljava/lang/Object;

    .line 17104945
    invoke-static {v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104948
    return v1

    .line 17104949
    :cond_35
    const-string p1, "container intercept action move return true"

    .line 17104951
    new-array v0, v1, [Ljava/lang/Object;

    .line 17104953
    invoke-static {v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104956
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getContext()Landroid/content/Context;

    .line 17104959
    move-result-object p1

    .line 17104960
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 17104963
    move-result-object p1

    .line 17104964
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 17104967
    move-result p1

    .line 17104968
    iget v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/view/AudioDetailContentContainer;->e:F

    .line 17104970
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 17104973
    move-result v0

    .line 17104974
    int-to-float p1, p1

    .line 17104975
    cmpl-float v0, v0, p1

    .line 17104977
    if-gtz v0, :cond_5f

    .line 17104979
    iget v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/view/AudioDetailContentContainer;->d:F

    .line 17104981
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 17104984
    move-result v0

    .line 17104985
    cmpl-float p1, v0, p1

    .line 17104987
    if-lez p1, :cond_5e

    .line 17104989
    goto :goto_5f

    .line 17104990
    :cond_5e
    return v1

    .line 17104991
    :cond_5f
    :goto_5f
    const/4 p1, 0x1

    .line 17104992
    return p1

    .line 17104993
    :cond_61
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17104996
    move-result v0

    .line 17104997
    iput v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/view/AudioDetailContentContainer;->b:F

    .line 17104999
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17105002
    move-result v0

    .line 17105003
    iput v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/view/AudioDetailContentContainer;->c:F

    .line 17105005
    iput-boolean v1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/view/AudioDetailContentContainer;->g:Z

    .line 17105007
    :goto_6f
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17105010
    move-result p1

    .line 17105011
    return p1
.end method

[INNER-ORIGINAL]
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    .prologue
    .line 17104896
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    if-eqz v0, :cond_61

    .line 17104902
    .line 17104903
    const/4 v2, 0x2

    .line 17104904
    if-eq v0, v2, :cond_b

    .line 17104905
    .line 17104906
    goto :goto_6f

    .line 17104907
    :cond_b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17104908
    .line 17104909
    .line 17104910
    move-result v0

    .line 17104911
    iget v2, p0, Lcom/dragon/read/component/audio/impl/ui/detail/view/AudioDetailContentContainer;->b:F

    .line 17104912
    .line 17104913
    sub-float/2addr v0, v2

    .line 17104914
    iput v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/view/AudioDetailContentContainer;->d:F

    .line 17104915
    .line 17104916
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17104917
    .line 17104918
    .line 17104919
    move-result p1

    .line 17104920
    iget v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/view/AudioDetailContentContainer;->c:F

    .line 17104921
    .line 17104922
    sub-float/2addr p1, v0

    .line 17104923
    iput p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/view/AudioDetailContentContainer;->e:F

    .line 17104924
    .line 17104925
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 17104926
    .line 17104927
    .line 17104928
    move-result p1

    .line 17104929
    iget v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/view/AudioDetailContentContainer;->d:F

    .line 17104930
    .line 17104931
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 17104932
    .line 17104933
    .line 17104934
    move-result v0

    .line 17104935
    const-string v2, "experience"

    .line 17104936
    .line 17104937
    cmpg-float p1, p1, v0

    .line 17104938
    .line 17104939
    if-gez p1, :cond_35

    .line 17104940
    .line 17104941
    const-string p1, "container intercept action move return false"

    .line 17104942
    .line 17104943
    new-array v0, v1, [Ljava/lang/Object;

    .line 17104944
    .line 17104945
    invoke-static {v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104946
    .line 17104947
    .line 17104948
    return v1

    .line 17104949
    :cond_35
    const-string p1, "container intercept action move return true"

    .line 17104950
    .line 17104951
    new-array v0, v1, [Ljava/lang/Object;

    .line 17104952
    .line 17104953
    invoke-static {v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getContext()Landroid/content/Context;

    .line 17104957
    .line 17104958
    .line 17104959
    move-result-object p1

    .line 17104960
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object p1

    .line 17104964
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 17104965
    .line 17104966
    .line 17104967
    move-result p1

    .line 17104968
    iget v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/view/AudioDetailContentContainer;->e:F

    .line 17104969
    .line 17104970
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 17104971
    .line 17104972
    .line 17104973
    move-result v0

    .line 17104974
    int-to-float p1, p1

    .line 17104975
    cmpl-float v0, v0, p1

    .line 17104976
    .line 17104977
    if-gtz v0, :cond_5f

    .line 17104978
    .line 17104979
    iget v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/view/AudioDetailContentContainer;->d:F

    .line 17104980
    .line 17104981
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 17104982
    .line 17104983
    .line 17104984
    move-result v0

    .line 17104985
    cmpl-float p1, v0, p1

    .line 17104986
    .line 17104987
    if-lez p1, :cond_5e

    .line 17104988
    .line 17104989
    goto :goto_5f

    .line 17104990
    :cond_5e
    return v1

    .line 17104991
    :cond_5f
    :goto_5f
    const/4 p1, 0x1

    .line 17104992
    return p1

    .line 17104993
    :cond_61
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17104994
    .line 17104995
    .line 17104996
    move-result v0

    .line 17104997
    iput v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/view/AudioDetailContentContainer;->b:F

    .line 17104998
    .line 17104999
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17105000
    .line 17105001
    .line 17105002
    move-result v0

    .line 17105003
    iput v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/view/AudioDetailContentContainer;->c:F

    .line 17105004
    .line 17105005
    iput-boolean v1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/view/AudioDetailContentContainer;->g:Z

    .line 17105006
    .line 17105007
    :goto_6f
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17105008
    .line 17105009
    .line 17105010
    move-result p1

    .line 17105011
    return p1
.end method


.method public final onScrollChanged(IIII)V
[MOD-CHANGED]
.method public final onScrollChanged(IIII)V
    .registers 5

    .prologue
    .line 67305472
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onScrollChanged(IIII)V

    .line 67305475
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/view/AudioDetailContentContainer;->f:Lcom/dragon/read/component/audio/impl/ui/detail/c4;

    .line 67305477
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getScrollY()I

    .line 67305480
    move-result p2

    .line 67305481
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;

    .line 67305483
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->xg(I)V

    .line 67305486
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/view/AudioDetailContentContainer;->f:Lcom/dragon/read/component/audio/impl/ui/detail/c4;

    .line 67305488
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getScrollY()I

    .line 67305491
    move-result p2

    .line 67305492
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;

    .line 67305494
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->e:Lnh3/s0;

    .line 67305496
    int-to-float p2, p2

    .line 67305497
    invoke-virtual {p1, p2}, Lnh3/s0;->a(F)V

    .line 67305500
    return-void
.end method

[INNER-ORIGINAL]
.method public final onScrollChanged(IIII)V
    .registers 5

    .prologue
    .line 67305472
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onScrollChanged(IIII)V

    .line 67305473
    .line 67305474
    .line 67305475
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/view/AudioDetailContentContainer;->f:Lcom/dragon/read/component/audio/impl/ui/detail/c4;

    .line 67305476
    .line 67305477
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getScrollY()I

    .line 67305478
    .line 67305479
    .line 67305480
    move-result p2

    .line 67305481
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;

    .line 67305482
    .line 67305483
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->xg(I)V

    .line 67305484
    .line 67305485
    .line 67305486
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/view/AudioDetailContentContainer;->f:Lcom/dragon/read/component/audio/impl/ui/detail/c4;

    .line 67305487
    .line 67305488
    invoke-virtual {p0}, Landroid/widget/ScrollView;->getScrollY()I

    .line 67305489
    .line 67305490
    .line 67305491
    move-result p2

    .line 67305492
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;

    .line 67305493
    .line 67305494
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->e:Lnh3/s0;

    .line 67305495
    .line 67305496
    int-to-float p2, p2

    .line 67305497
    invoke-virtual {p1, p2}, Lnh3/s0;->a(F)V

    .line 67305498
    .line 67305499
    .line 67305500
    return-void
.end method


.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 7

    .prologue
    .line 17104896
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17104899
    move-result v0

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    const/4 v2, 0x1

    .line 17104902
    const/4 v3, 0x2

    .line 17104903
    if-eq v0, v3, :cond_a

    .line 17104905
    goto :goto_29

    .line 17104906
    :cond_a
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/view/AudioDetailContentContainer;->f:Lcom/dragon/read/component/audio/impl/ui/detail/c4;

    .line 17104908
    move-object v4, v0

    .line 17104909
    check-cast v4, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;

    .line 17104911
    iget-object v4, v4, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->e:Lnh3/s0;

    .line 17104913
    iget v4, v4, Lnh3/s0;->b:I

    .line 17104915
    if-ne v4, v3, :cond_17

    .line 17104917
    const/4 v3, 0x1

    .line 17104918
    goto :goto_18

    .line 17104919
    :cond_17
    const/4 v3, 0x0

    .line 17104920
    :goto_18
    if-nez v3, :cond_24

    .line 17104922
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;

    .line 17104924
    iget-object p1, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->e:Lnh3/s0;

    .line 17104926
    invoke-virtual {p1}, Lnh3/s0;->c()V

    .line 17104929
    iput-boolean v2, p0, Lcom/dragon/read/component/audio/impl/ui/detail/view/AudioDetailContentContainer;->g:Z

    .line 17104931
    return v2

    .line 17104932
    :cond_24
    iget-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/view/AudioDetailContentContainer;->g:Z

    .line 17104934
    if-eqz v0, :cond_29

    .line 17104936
    return v2

    .line 17104937
    :cond_29
    :goto_29
    :try_start_29
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17104940
    move-result p1
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_2d} :catch_2e

    .line 17104941
    return p1

    .line 17104942
    :catch_2e
    move-exception p1

    .line 17104943
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/view/AudioDetailContentContainer;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104945
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104947
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104950
    move-result-object p1

    .line 17104951
    aput-object p1, v2, v1

    .line 17104953
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104956
    move-result-object p1

    .line 17104957
    const-string v0, "experience"

    .line 17104959
    const-string v3, "on touch event return exception: %s"

    .line 17104961
    invoke-static {v0, p1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104964
    return v1
.end method

[INNER-ORIGINAL]
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 7

    .prologue
    .line 17104896
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    const/4 v2, 0x1

    .line 17104902
    const/4 v3, 0x2

    .line 17104903
    if-eq v0, v3, :cond_a

    .line 17104904
    .line 17104905
    goto :goto_29

    .line 17104906
    :cond_a
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/view/AudioDetailContentContainer;->f:Lcom/dragon/read/component/audio/impl/ui/detail/c4;

    .line 17104907
    .line 17104908
    move-object v4, v0

    .line 17104909
    check-cast v4, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;

    .line 17104910
    .line 17104911
    iget-object v4, v4, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->e:Lnh3/s0;

    .line 17104912
    .line 17104913
    iget v4, v4, Lnh3/s0;->b:I

    .line 17104914
    .line 17104915
    if-ne v4, v3, :cond_17

    .line 17104916
    .line 17104917
    const/4 v3, 0x1

    .line 17104918
    goto :goto_18

    .line 17104919
    :cond_17
    const/4 v3, 0x0

    .line 17104920
    :goto_18
    if-nez v3, :cond_24

    .line 17104921
    .line 17104922
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;

    .line 17104923
    .line 17104924
    iget-object p1, v0, Lcom/dragon/read/component/audio/impl/ui/detail/AudioDetailFragment;->e:Lnh3/s0;

    .line 17104925
    .line 17104926
    invoke-virtual {p1}, Lnh3/s0;->c()V

    .line 17104927
    .line 17104928
    .line 17104929
    iput-boolean v2, p0, Lcom/dragon/read/component/audio/impl/ui/detail/view/AudioDetailContentContainer;->g:Z

    .line 17104930
    .line 17104931
    return v2

    .line 17104932
    :cond_24
    iget-boolean v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/view/AudioDetailContentContainer;->g:Z

    .line 17104933
    .line 17104934
    if-eqz v0, :cond_29

    .line 17104935
    .line 17104936
    return v2

    .line 17104937
    :cond_29
    :goto_29
    :try_start_29
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17104938
    .line 17104939
    .line 17104940
    move-result p1
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_2d} :catch_2e

    .line 17104941
    return p1

    .line 17104942
    :catch_2e
    move-exception p1

    .line 17104943
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/detail/view/AudioDetailContentContainer;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104944
    .line 17104945
    new-array v2, v2, [Ljava/lang/Object;

    .line 17104946
    .line 17104947
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object p1

    .line 17104951
    aput-object p1, v2, v1

    .line 17104952
    .line 17104953
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object p1

    .line 17104957
    const-string v0, "experience"

    .line 17104958
    .line 17104959
    const-string v3, "on touch event return exception: %s"

    .line 17104960
    .line 17104961
    invoke-static {v0, p1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104962
    .line 17104963
    .line 17104964
    return v1
.end method


.method public setListener(Lcom/dragon/read/component/audio/impl/ui/detail/c4;)V
[MOD-CHANGED]
.method public setListener(Lcom/dragon/read/component/audio/impl/ui/detail/c4;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/view/AudioDetailContentContainer;->f:Lcom/dragon/read/component/audio/impl/ui/detail/c4;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setListener(Lcom/dragon/read/component/audio/impl/ui/detail/c4;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/view/AudioDetailContentContainer;->f:Lcom/dragon/read/component/audio/impl/ui/detail/c4;

    .line 16777217
    .line 16777218
    return-void
.end method


