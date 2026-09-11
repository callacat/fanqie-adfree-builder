## classes19/com/dragon/comic/lib/autoscroll/e.smali
# added=0 removed=0 changed=1

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
[MOD-CHANGED]
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object p1, p0, Lcom/dragon/comic/lib/autoscroll/e;->a:Lcom/dragon/comic/lib/autoscroll/AutoScrollHelper;

    .line 17104898
    iget-wide v0, p1, Lcom/dragon/comic/lib/autoscroll/AutoScrollHelper;->i:J

    .line 17104900
    const-wide/16 v2, 0x0

    .line 17104902
    cmp-long v4, v0, v2

    .line 17104904
    if-lez v4, :cond_1e

    .line 17104906
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17104909
    move-result-wide v0

    .line 17104910
    iget-wide v4, p1, Lcom/dragon/comic/lib/autoscroll/AutoScrollHelper;->i:J

    .line 17104912
    sub-long/2addr v0, v4

    .line 17104913
    cmp-long v4, v0, v2

    .line 17104915
    if-lez v4, :cond_1e

    .line 17104917
    const/16 v2, 0x3e8

    .line 17104919
    int-to-long v2, v2

    .line 17104920
    div-long/2addr v2, v0

    .line 17104921
    long-to-int v0, v2

    .line 17104922
    if-lez v0, :cond_1e

    .line 17104924
    iput v0, p1, Lcom/dragon/comic/lib/autoscroll/AutoScrollHelper;->h:I

    .line 17104926
    :cond_1e
    invoke-virtual {p1}, Lcom/dragon/comic/lib/autoscroll/AutoScrollHelper;->a()Lb92/a;

    .line 17104929
    move-result-object v0

    .line 17104930
    iget-object v0, v0, Lb92/a;->b:Lv92/k;

    .line 17104932
    invoke-virtual {v0}, Lv92/k;->B()I

    .line 17104935
    move-result v0

    .line 17104936
    if-lez v0, :cond_2b

    .line 17104938
    goto :goto_2d

    .line 17104939
    :cond_2b
    const/16 v0, 0x12c

    .line 17104941
    :goto_2d
    int-to-float v0, v0

    .line 17104942
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17104944
    mul-float v0, v0, v1

    .line 17104946
    iget v1, p1, Lcom/dragon/comic/lib/autoscroll/AutoScrollHelper;->h:I

    .line 17104948
    int-to-float v1, v1

    .line 17104949
    div-float/2addr v0, v1

    .line 17104950
    iget v1, p1, Lcom/dragon/comic/lib/autoscroll/AutoScrollHelper;->j:F

    .line 17104952
    add-float/2addr v0, v1

    .line 17104953
    float-to-int v1, v0

    .line 17104954
    int-to-float v2, v1

    .line 17104955
    sub-float/2addr v0, v2

    .line 17104956
    iput v0, p1, Lcom/dragon/comic/lib/autoscroll/AutoScrollHelper;->j:F

    .line 17104958
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17104961
    move-result-wide v2

    .line 17104962
    iget-wide v4, p1, Lcom/dragon/comic/lib/autoscroll/AutoScrollHelper;->k:J

    .line 17104964
    sub-long/2addr v2, v4

    .line 17104965
    const-wide/16 v4, 0x1f4

    .line 17104967
    cmp-long v0, v2, v4

    .line 17104969
    if-lez v0, :cond_51

    .line 17104971
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17104974
    move-result-wide v2

    .line 17104975
    iput-wide v2, p1, Lcom/dragon/comic/lib/autoscroll/AutoScrollHelper;->k:J

    .line 17104977
    :cond_51
    invoke-virtual {p1}, Lcom/dragon/comic/lib/autoscroll/AutoScrollHelper;->a()Lb92/a;

    .line 17104980
    move-result-object v0

    .line 17104981
    iget-object v0, v0, Lb92/a;->c:Ln92/b;

    .line 17104983
    invoke-virtual {v0}, Ln92/b;->Q()Landroidx/recyclerview/widget/RecyclerView;

    .line 17104986
    move-result-object v0

    .line 17104987
    new-instance v2, Lcom/dragon/comic/lib/autoscroll/c;

    .line 17104989
    invoke-direct {v2, v0, v1}, Lcom/dragon/comic/lib/autoscroll/c;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 17104992
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 17104995
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17104998
    move-result-wide v0

    .line 17104999
    iput-wide v0, p1, Lcom/dragon/comic/lib/autoscroll/AutoScrollHelper;->i:J

    .line 17105001
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 8

    .prologue
    .line 17104896
    iget-object p1, p0, Lcom/dragon/comic/lib/autoscroll/e;->a:Lcom/dragon/comic/lib/autoscroll/AutoScrollHelper;

    .line 17104897
    .line 17104898
    iget-wide v0, p1, Lcom/dragon/comic/lib/autoscroll/AutoScrollHelper;->i:J

    .line 17104899
    .line 17104900
    const-wide/16 v2, 0x0

    .line 17104901
    .line 17104902
    cmp-long v4, v0, v2

    .line 17104903
    .line 17104904
    if-lez v4, :cond_1e

    .line 17104905
    .line 17104906
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-wide v0

    .line 17104910
    iget-wide v4, p1, Lcom/dragon/comic/lib/autoscroll/AutoScrollHelper;->i:J

    .line 17104911
    .line 17104912
    sub-long/2addr v0, v4

    .line 17104913
    cmp-long v4, v0, v2

    .line 17104914
    .line 17104915
    if-lez v4, :cond_1e

    .line 17104916
    .line 17104917
    const/16 v2, 0x3e8

    .line 17104918
    .line 17104919
    int-to-long v2, v2

    .line 17104920
    div-long/2addr v2, v0

    .line 17104921
    long-to-int v0, v2

    .line 17104922
    if-lez v0, :cond_1e

    .line 17104923
    .line 17104924
    iput v0, p1, Lcom/dragon/comic/lib/autoscroll/AutoScrollHelper;->h:I

    .line 17104925
    .line 17104926
    :cond_1e
    invoke-virtual {p1}, Lcom/dragon/comic/lib/autoscroll/AutoScrollHelper;->a()Lb92/a;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v0

    .line 17104930
    iget-object v0, v0, Lb92/a;->b:Lv92/k;

    .line 17104931
    .line 17104932
    invoke-virtual {v0}, Lv92/k;->B()I

    .line 17104933
    .line 17104934
    .line 17104935
    move-result v0

    .line 17104936
    if-lez v0, :cond_2b

    .line 17104937
    .line 17104938
    goto :goto_2d

    .line 17104939
    :cond_2b
    const/16 v0, 0x12c

    .line 17104940
    .line 17104941
    :goto_2d
    int-to-float v0, v0

    .line 17104942
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17104943
    .line 17104944
    mul-float v0, v0, v1

    .line 17104945
    .line 17104946
    iget v1, p1, Lcom/dragon/comic/lib/autoscroll/AutoScrollHelper;->h:I

    .line 17104947
    .line 17104948
    int-to-float v1, v1

    .line 17104949
    div-float/2addr v0, v1

    .line 17104950
    iget v1, p1, Lcom/dragon/comic/lib/autoscroll/AutoScrollHelper;->j:F

    .line 17104951
    .line 17104952
    add-float/2addr v0, v1

    .line 17104953
    float-to-int v1, v0

    .line 17104954
    int-to-float v2, v1

    .line 17104955
    sub-float/2addr v0, v2

    .line 17104956
    iput v0, p1, Lcom/dragon/comic/lib/autoscroll/AutoScrollHelper;->j:F

    .line 17104957
    .line 17104958
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-wide v2

    .line 17104962
    iget-wide v4, p1, Lcom/dragon/comic/lib/autoscroll/AutoScrollHelper;->k:J

    .line 17104963
    .line 17104964
    sub-long/2addr v2, v4

    .line 17104965
    const-wide/16 v4, 0x1f4

    .line 17104966
    .line 17104967
    cmp-long v0, v2, v4

    .line 17104968
    .line 17104969
    if-lez v0, :cond_51

    .line 17104970
    .line 17104971
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-wide v2

    .line 17104975
    iput-wide v2, p1, Lcom/dragon/comic/lib/autoscroll/AutoScrollHelper;->k:J

    .line 17104976
    .line 17104977
    :cond_51
    invoke-virtual {p1}, Lcom/dragon/comic/lib/autoscroll/AutoScrollHelper;->a()Lb92/a;

    .line 17104978
    .line 17104979
    .line 17104980
    move-result-object v0

    .line 17104981
    iget-object v0, v0, Lb92/a;->c:Ln92/b;

    .line 17104982
    .line 17104983
    invoke-virtual {v0}, Ln92/b;->Q()Landroidx/recyclerview/widget/RecyclerView;

    .line 17104984
    .line 17104985
    .line 17104986
    move-result-object v0

    .line 17104987
    new-instance v2, Lcom/dragon/comic/lib/autoscroll/c;

    .line 17104988
    .line 17104989
    invoke-direct {v2, v0, v1}, Lcom/dragon/comic/lib/autoscroll/c;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 17104990
    .line 17104991
    .line 17104992
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 17104993
    .line 17104994
    .line 17104995
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17104996
    .line 17104997
    .line 17104998
    move-result-wide v0

    .line 17104999
    iput-wide v0, p1, Lcom/dragon/comic/lib/autoscroll/AutoScrollHelper;->i:J

    .line 17105000
    .line 17105001
    return-void
.end method


