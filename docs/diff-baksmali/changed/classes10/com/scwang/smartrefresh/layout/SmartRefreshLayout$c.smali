## classes10/com/scwang/smartrefresh/layout/SmartRefreshLayout$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;Z)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;Z)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$c;->b:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 33619970
    iput-boolean p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$c;->a:Z

    .line 33619972
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;Z)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$c;->b:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 33619969
    .line 33619970
    iput-boolean p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$c;->a:Z

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onAnimationEnd(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$c;->b:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 17104898
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104901
    move-result-wide v0

    .line 17104902
    iput-wide v0, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mLastOpenTime:J

    .line 17104904
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$c;->b:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 17104906
    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->Refreshing:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 17104908
    invoke-virtual {p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->notifyStateChanged(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V

    .line 17104911
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$c;->b:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 17104913
    iget-object v0, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshListener:Lcom/scwang/smartrefresh/layout/listener/OnRefreshListener;

    .line 17104915
    if-eqz v0, :cond_21

    .line 17104917
    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$c;->a:Z

    .line 17104919
    if-eqz v0, :cond_2a

    .line 17104921
    iget-object p1, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshListener:Lcom/scwang/smartrefresh/layout/listener/OnRefreshListener;

    .line 17104923
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$c;->b:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 17104925
    invoke-interface {p1, v0}, Lcom/scwang/smartrefresh/layout/listener/OnRefreshListener;->onRefresh(Lcom/scwang/smartrefresh/layout/api/RefreshLayout;)V

    .line 17104928
    goto :goto_2a

    .line 17104929
    :cond_21
    iget-object v0, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mOnMultiPurposeListener:Lcom/scwang/smartrefresh/layout/listener/OnMultiPurposeListener;

    .line 17104931
    if-nez v0, :cond_2a

    .line 17104933
    const/16 v0, 0xbb8

    .line 17104935
    invoke-virtual {p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->finishRefresh(I)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;

    .line 17104938
    :cond_2a
    :goto_2a
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$c;->b:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 17104940
    iget-object v0, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

    .line 17104942
    if-eqz v0, :cond_3b

    .line 17104944
    iget v1, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderHeight:I

    .line 17104946
    iget v2, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderMaxDragRate:F

    .line 17104948
    int-to-float v3, v1

    .line 17104949
    mul-float v2, v2, v3

    .line 17104951
    float-to-int v2, v2

    .line 17104952
    invoke-interface {v0, p1, v1, v2}, Lcom/scwang/smartrefresh/layout/api/RefreshInternal;->onStartAnimator(Lcom/scwang/smartrefresh/layout/api/RefreshLayout;II)V

    .line 17104955
    :cond_3b
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$c;->b:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 17104957
    iget-object v0, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mOnMultiPurposeListener:Lcom/scwang/smartrefresh/layout/listener/OnMultiPurposeListener;

    .line 17104959
    if-eqz v0, :cond_65

    .line 17104961
    iget-object v0, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

    .line 17104963
    instance-of v0, v0, Lcom/scwang/smartrefresh/layout/api/RefreshHeader;

    .line 17104965
    if-eqz v0, :cond_65

    .line 17104967
    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$c;->a:Z

    .line 17104969
    if-eqz v0, :cond_52

    .line 17104971
    iget-object p1, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mOnMultiPurposeListener:Lcom/scwang/smartrefresh/layout/listener/OnMultiPurposeListener;

    .line 17104973
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$c;->b:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 17104975
    invoke-interface {p1, v0}, Lcom/scwang/smartrefresh/layout/listener/OnRefreshListener;->onRefresh(Lcom/scwang/smartrefresh/layout/api/RefreshLayout;)V

    .line 17104978
    :cond_52
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$c;->b:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 17104980
    iget-object v0, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mOnMultiPurposeListener:Lcom/scwang/smartrefresh/layout/listener/OnMultiPurposeListener;

    .line 17104982
    iget-object v1, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

    .line 17104984
    check-cast v1, Lcom/scwang/smartrefresh/layout/api/RefreshHeader;

    .line 17104986
    iget v2, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderHeight:I

    .line 17104988
    iget p1, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderMaxDragRate:F

    .line 17104990
    int-to-float v3, v2

    .line 17104991
    mul-float p1, p1, v3

    .line 17104993
    float-to-int p1, p1

    .line 17104994
    invoke-interface {v0, v1, v2, p1}, Lcom/scwang/smartrefresh/layout/listener/OnMultiPurposeListener;->onHeaderStartAnimator(Lcom/scwang/smartrefresh/layout/api/RefreshHeader;II)V

    .line 17104997
    :cond_65
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 6

    .prologue
    .line 17104896
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$c;->b:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 17104897
    .line 17104898
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-wide v0

    .line 17104902
    iput-wide v0, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mLastOpenTime:J

    .line 17104903
    .line 17104904
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$c;->b:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 17104905
    .line 17104906
    sget-object v0, Lcom/scwang/smartrefresh/layout/constant/RefreshState;->Refreshing:Lcom/scwang/smartrefresh/layout/constant/RefreshState;

    .line 17104907
    .line 17104908
    invoke-virtual {p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->notifyStateChanged(Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V

    .line 17104909
    .line 17104910
    .line 17104911
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$c;->b:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 17104912
    .line 17104913
    iget-object v0, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshListener:Lcom/scwang/smartrefresh/layout/listener/OnRefreshListener;

    .line 17104914
    .line 17104915
    if-eqz v0, :cond_21

    .line 17104916
    .line 17104917
    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$c;->a:Z

    .line 17104918
    .line 17104919
    if-eqz v0, :cond_2a

    .line 17104920
    .line 17104921
    iget-object p1, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshListener:Lcom/scwang/smartrefresh/layout/listener/OnRefreshListener;

    .line 17104922
    .line 17104923
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$c;->b:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 17104924
    .line 17104925
    invoke-interface {p1, v0}, Lcom/scwang/smartrefresh/layout/listener/OnRefreshListener;->onRefresh(Lcom/scwang/smartrefresh/layout/api/RefreshLayout;)V

    .line 17104926
    .line 17104927
    .line 17104928
    goto :goto_2a

    .line 17104929
    :cond_21
    iget-object v0, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mOnMultiPurposeListener:Lcom/scwang/smartrefresh/layout/listener/OnMultiPurposeListener;

    .line 17104930
    .line 17104931
    if-nez v0, :cond_2a

    .line 17104932
    .line 17104933
    const/16 v0, 0xbb8

    .line 17104934
    .line 17104935
    invoke-virtual {p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->finishRefresh(I)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;

    .line 17104936
    .line 17104937
    .line 17104938
    :cond_2a
    :goto_2a
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$c;->b:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 17104939
    .line 17104940
    iget-object v0, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

    .line 17104941
    .line 17104942
    if-eqz v0, :cond_3b

    .line 17104943
    .line 17104944
    iget v1, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderHeight:I

    .line 17104945
    .line 17104946
    iget v2, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderMaxDragRate:F

    .line 17104947
    .line 17104948
    int-to-float v3, v1

    .line 17104949
    mul-float v2, v2, v3

    .line 17104950
    .line 17104951
    float-to-int v2, v2

    .line 17104952
    invoke-interface {v0, p1, v1, v2}, Lcom/scwang/smartrefresh/layout/api/RefreshInternal;->onStartAnimator(Lcom/scwang/smartrefresh/layout/api/RefreshLayout;II)V

    .line 17104953
    .line 17104954
    .line 17104955
    :cond_3b
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$c;->b:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 17104956
    .line 17104957
    iget-object v0, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mOnMultiPurposeListener:Lcom/scwang/smartrefresh/layout/listener/OnMultiPurposeListener;

    .line 17104958
    .line 17104959
    if-eqz v0, :cond_65

    .line 17104960
    .line 17104961
    iget-object v0, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

    .line 17104962
    .line 17104963
    instance-of v0, v0, Lcom/scwang/smartrefresh/layout/api/RefreshHeader;

    .line 17104964
    .line 17104965
    if-eqz v0, :cond_65

    .line 17104966
    .line 17104967
    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$c;->a:Z

    .line 17104968
    .line 17104969
    if-eqz v0, :cond_52

    .line 17104970
    .line 17104971
    iget-object p1, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mOnMultiPurposeListener:Lcom/scwang/smartrefresh/layout/listener/OnMultiPurposeListener;

    .line 17104972
    .line 17104973
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$c;->b:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 17104974
    .line 17104975
    invoke-interface {p1, v0}, Lcom/scwang/smartrefresh/layout/listener/OnRefreshListener;->onRefresh(Lcom/scwang/smartrefresh/layout/api/RefreshLayout;)V

    .line 17104976
    .line 17104977
    .line 17104978
    :cond_52
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$c;->b:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 17104979
    .line 17104980
    iget-object v0, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mOnMultiPurposeListener:Lcom/scwang/smartrefresh/layout/listener/OnMultiPurposeListener;

    .line 17104981
    .line 17104982
    iget-object v1, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mRefreshHeader:Lcom/scwang/smartrefresh/layout/api/RefreshInternal;

    .line 17104983
    .line 17104984
    check-cast v1, Lcom/scwang/smartrefresh/layout/api/RefreshHeader;

    .line 17104985
    .line 17104986
    iget v2, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderHeight:I

    .line 17104987
    .line 17104988
    iget p1, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mHeaderMaxDragRate:F

    .line 17104989
    .line 17104990
    int-to-float v3, v2

    .line 17104991
    mul-float p1, p1, v3

    .line 17104992
    .line 17104993
    float-to-int p1, p1

    .line 17104994
    invoke-interface {v0, v1, v2, p1}, Lcom/scwang/smartrefresh/layout/listener/OnMultiPurposeListener;->onHeaderStartAnimator(Lcom/scwang/smartrefresh/layout/api/RefreshHeader;II)V

    .line 17104995
    .line 17104996
    .line 17104997
    :cond_65
    return-void
.end method


