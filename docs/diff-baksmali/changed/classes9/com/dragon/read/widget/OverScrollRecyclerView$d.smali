## classes9/com/dragon/read/widget/OverScrollRecyclerView$d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/widget/OverScrollRecyclerView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/widget/OverScrollRecyclerView;)V
    .registers 2

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/dragon/read/widget/OverScrollRecyclerView$d;->b:Lcom/dragon/read/widget/OverScrollRecyclerView;

    .line 16908290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908293
    new-instance p1, Lcom/dragon/read/widget/OverScrollRecyclerView$e;

    .line 16908295
    invoke-direct {p1}, Lcom/dragon/read/widget/OverScrollRecyclerView$e;-><init>()V

    .line 16908298
    iput-object p1, p0, Lcom/dragon/read/widget/OverScrollRecyclerView$d;->a:Lcom/dragon/read/widget/OverScrollRecyclerView$e;

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/widget/OverScrollRecyclerView;)V
    .registers 2

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/dragon/read/widget/OverScrollRecyclerView$d;->b:Lcom/dragon/read/widget/OverScrollRecyclerView;

    .line 16908289
    .line 16908290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    .line 16908292
    .line 16908293
    new-instance p1, Lcom/dragon/read/widget/OverScrollRecyclerView$e;

    .line 16908294
    .line 16908295
    invoke-direct {p1}, Lcom/dragon/read/widget/OverScrollRecyclerView$e;-><init>()V

    .line 16908296
    .line 16908297
    .line 16908298
    iput-object p1, p0, Lcom/dragon/read/widget/OverScrollRecyclerView$d;->a:Lcom/dragon/read/widget/OverScrollRecyclerView$e;

    .line 16908299
    .line 16908300
    return-void
.end method


.method public final f(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final f(Landroid/view/MotionEvent;)Z
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/widget/OverScrollRecyclerView$d;->b:Lcom/dragon/read/widget/OverScrollRecyclerView;

    .line 17104898
    iget-object v1, v0, Lcom/dragon/read/widget/OverScrollRecyclerView;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104900
    iget-object v2, p0, Lcom/dragon/read/widget/OverScrollRecyclerView$d;->a:Lcom/dragon/read/widget/OverScrollRecyclerView$e;

    .line 17104902
    invoke-virtual {v0, v1, v2, p1}, Lcom/dragon/read/widget/OverScrollRecyclerView;->initMotionAttributes(Landroid/view/View;Lcom/dragon/read/widget/OverScrollRecyclerView$e;Landroid/view/MotionEvent;)Z

    .line 17104905
    move-result v0

    .line 17104906
    const/4 v1, 0x0

    .line 17104907
    if-nez v0, :cond_e

    .line 17104909
    return v1

    .line 17104910
    :cond_e
    iget-object v0, p0, Lcom/dragon/read/widget/OverScrollRecyclerView$d;->b:Lcom/dragon/read/widget/OverScrollRecyclerView;

    .line 17104912
    iget-object v2, v0, Lcom/dragon/read/widget/OverScrollRecyclerView;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104914
    invoke-virtual {v0, v2}, Lcom/dragon/read/widget/OverScrollRecyclerView;->isInAbsoluteStart(Landroid/view/View;)Z

    .line 17104917
    move-result v0

    .line 17104918
    if-eqz v0, :cond_1e

    .line 17104920
    iget-object v0, p0, Lcom/dragon/read/widget/OverScrollRecyclerView$d;->a:Lcom/dragon/read/widget/OverScrollRecyclerView$e;

    .line 17104922
    iget-boolean v0, v0, Lcom/dragon/read/widget/OverScrollRecyclerView$e;->c:Z

    .line 17104924
    if-nez v0, :cond_2f

    .line 17104926
    :cond_1e
    iget-object v0, p0, Lcom/dragon/read/widget/OverScrollRecyclerView$d;->b:Lcom/dragon/read/widget/OverScrollRecyclerView;

    .line 17104928
    iget-object v2, v0, Lcom/dragon/read/widget/OverScrollRecyclerView;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104930
    invoke-virtual {v0, v2}, Lcom/dragon/read/widget/OverScrollRecyclerView;->isInAbsoluteEnd(Landroid/view/View;)Z

    .line 17104933
    move-result v0

    .line 17104934
    if-eqz v0, :cond_55

    .line 17104936
    iget-object v0, p0, Lcom/dragon/read/widget/OverScrollRecyclerView$d;->a:Lcom/dragon/read/widget/OverScrollRecyclerView$e;

    .line 17104938
    iget-boolean v0, v0, Lcom/dragon/read/widget/OverScrollRecyclerView$e;->c:Z

    .line 17104940
    if-eqz v0, :cond_2f

    .line 17104942
    goto :goto_55

    .line 17104943
    :cond_2f
    iget-object v0, p0, Lcom/dragon/read/widget/OverScrollRecyclerView$d;->b:Lcom/dragon/read/widget/OverScrollRecyclerView;

    .line 17104945
    iget-object v0, v0, Lcom/dragon/read/widget/OverScrollRecyclerView;->mStartAttr:Lcom/dragon/read/widget/OverScrollRecyclerView$f;

    .line 17104947
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 17104950
    move-result v1

    .line 17104951
    iput v1, v0, Lcom/dragon/read/widget/OverScrollRecyclerView$f;->a:I

    .line 17104953
    iget-object v0, p0, Lcom/dragon/read/widget/OverScrollRecyclerView$d;->b:Lcom/dragon/read/widget/OverScrollRecyclerView;

    .line 17104955
    iget-object v1, v0, Lcom/dragon/read/widget/OverScrollRecyclerView;->mStartAttr:Lcom/dragon/read/widget/OverScrollRecyclerView$f;

    .line 17104957
    iget-object v2, p0, Lcom/dragon/read/widget/OverScrollRecyclerView$d;->a:Lcom/dragon/read/widget/OverScrollRecyclerView$e;

    .line 17104959
    iget v3, v2, Lcom/dragon/read/widget/OverScrollRecyclerView$e;->a:F

    .line 17104961
    iput v3, v1, Lcom/dragon/read/widget/OverScrollRecyclerView$f;->b:F

    .line 17104963
    iget-boolean v2, v2, Lcom/dragon/read/widget/OverScrollRecyclerView$e;->c:Z

    .line 17104965
    iput-boolean v2, v1, Lcom/dragon/read/widget/OverScrollRecyclerView$f;->c:Z

    .line 17104967
    iget-object v1, v0, Lcom/dragon/read/widget/OverScrollRecyclerView;->mOverScrollingState:Lcom/dragon/read/widget/OverScrollRecyclerView$g;

    .line 17104969
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/OverScrollRecyclerView;->issueStateTransition(Lcom/dragon/read/widget/OverScrollRecyclerView$c;)V

    .line 17104972
    iget-object v0, p0, Lcom/dragon/read/widget/OverScrollRecyclerView$d;->b:Lcom/dragon/read/widget/OverScrollRecyclerView;

    .line 17104974
    iget-object v0, v0, Lcom/dragon/read/widget/OverScrollRecyclerView;->mOverScrollingState:Lcom/dragon/read/widget/OverScrollRecyclerView$g;

    .line 17104976
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/OverScrollRecyclerView$g;->f(Landroid/view/MotionEvent;)Z

    .line 17104979
    const/4 p1, 0x1

    .line 17104980
    return p1

    .line 17104981
    :cond_55
    :goto_55
    return v1
.end method

[INNER-ORIGINAL]
.method public final f(Landroid/view/MotionEvent;)Z
    .registers 6

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/widget/OverScrollRecyclerView$d;->b:Lcom/dragon/read/widget/OverScrollRecyclerView;

    .line 17104897
    .line 17104898
    iget-object v1, v0, Lcom/dragon/read/widget/OverScrollRecyclerView;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104899
    .line 17104900
    iget-object v2, p0, Lcom/dragon/read/widget/OverScrollRecyclerView$d;->a:Lcom/dragon/read/widget/OverScrollRecyclerView$e;

    .line 17104901
    .line 17104902
    invoke-virtual {v0, v1, v2, p1}, Lcom/dragon/read/widget/OverScrollRecyclerView;->initMotionAttributes(Landroid/view/View;Lcom/dragon/read/widget/OverScrollRecyclerView$e;Landroid/view/MotionEvent;)Z

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v0

    .line 17104906
    const/4 v1, 0x0

    .line 17104907
    if-nez v0, :cond_e

    .line 17104908
    .line 17104909
    return v1

    .line 17104910
    :cond_e
    iget-object v0, p0, Lcom/dragon/read/widget/OverScrollRecyclerView$d;->b:Lcom/dragon/read/widget/OverScrollRecyclerView;

    .line 17104911
    .line 17104912
    iget-object v2, v0, Lcom/dragon/read/widget/OverScrollRecyclerView;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104913
    .line 17104914
    invoke-virtual {v0, v2}, Lcom/dragon/read/widget/OverScrollRecyclerView;->isInAbsoluteStart(Landroid/view/View;)Z

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v0

    .line 17104918
    if-eqz v0, :cond_1e

    .line 17104919
    .line 17104920
    iget-object v0, p0, Lcom/dragon/read/widget/OverScrollRecyclerView$d;->a:Lcom/dragon/read/widget/OverScrollRecyclerView$e;

    .line 17104921
    .line 17104922
    iget-boolean v0, v0, Lcom/dragon/read/widget/OverScrollRecyclerView$e;->c:Z

    .line 17104923
    .line 17104924
    if-nez v0, :cond_2f

    .line 17104925
    .line 17104926
    :cond_1e
    iget-object v0, p0, Lcom/dragon/read/widget/OverScrollRecyclerView$d;->b:Lcom/dragon/read/widget/OverScrollRecyclerView;

    .line 17104927
    .line 17104928
    iget-object v2, v0, Lcom/dragon/read/widget/OverScrollRecyclerView;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104929
    .line 17104930
    invoke-virtual {v0, v2}, Lcom/dragon/read/widget/OverScrollRecyclerView;->isInAbsoluteEnd(Landroid/view/View;)Z

    .line 17104931
    .line 17104932
    .line 17104933
    move-result v0

    .line 17104934
    if-eqz v0, :cond_55

    .line 17104935
    .line 17104936
    iget-object v0, p0, Lcom/dragon/read/widget/OverScrollRecyclerView$d;->a:Lcom/dragon/read/widget/OverScrollRecyclerView$e;

    .line 17104937
    .line 17104938
    iget-boolean v0, v0, Lcom/dragon/read/widget/OverScrollRecyclerView$e;->c:Z

    .line 17104939
    .line 17104940
    if-eqz v0, :cond_2f

    .line 17104941
    .line 17104942
    goto :goto_55

    .line 17104943
    :cond_2f
    iget-object v0, p0, Lcom/dragon/read/widget/OverScrollRecyclerView$d;->b:Lcom/dragon/read/widget/OverScrollRecyclerView;

    .line 17104944
    .line 17104945
    iget-object v0, v0, Lcom/dragon/read/widget/OverScrollRecyclerView;->mStartAttr:Lcom/dragon/read/widget/OverScrollRecyclerView$f;

    .line 17104946
    .line 17104947
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 17104948
    .line 17104949
    .line 17104950
    move-result v1

    .line 17104951
    iput v1, v0, Lcom/dragon/read/widget/OverScrollRecyclerView$f;->a:I

    .line 17104952
    .line 17104953
    iget-object v0, p0, Lcom/dragon/read/widget/OverScrollRecyclerView$d;->b:Lcom/dragon/read/widget/OverScrollRecyclerView;

    .line 17104954
    .line 17104955
    iget-object v1, v0, Lcom/dragon/read/widget/OverScrollRecyclerView;->mStartAttr:Lcom/dragon/read/widget/OverScrollRecyclerView$f;

    .line 17104956
    .line 17104957
    iget-object v2, p0, Lcom/dragon/read/widget/OverScrollRecyclerView$d;->a:Lcom/dragon/read/widget/OverScrollRecyclerView$e;

    .line 17104958
    .line 17104959
    iget v3, v2, Lcom/dragon/read/widget/OverScrollRecyclerView$e;->a:F

    .line 17104960
    .line 17104961
    iput v3, v1, Lcom/dragon/read/widget/OverScrollRecyclerView$f;->b:F

    .line 17104962
    .line 17104963
    iget-boolean v2, v2, Lcom/dragon/read/widget/OverScrollRecyclerView$e;->c:Z

    .line 17104964
    .line 17104965
    iput-boolean v2, v1, Lcom/dragon/read/widget/OverScrollRecyclerView$f;->c:Z

    .line 17104966
    .line 17104967
    iget-object v1, v0, Lcom/dragon/read/widget/OverScrollRecyclerView;->mOverScrollingState:Lcom/dragon/read/widget/OverScrollRecyclerView$g;

    .line 17104968
    .line 17104969
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/OverScrollRecyclerView;->issueStateTransition(Lcom/dragon/read/widget/OverScrollRecyclerView$c;)V

    .line 17104970
    .line 17104971
    .line 17104972
    iget-object v0, p0, Lcom/dragon/read/widget/OverScrollRecyclerView$d;->b:Lcom/dragon/read/widget/OverScrollRecyclerView;

    .line 17104973
    .line 17104974
    iget-object v0, v0, Lcom/dragon/read/widget/OverScrollRecyclerView;->mOverScrollingState:Lcom/dragon/read/widget/OverScrollRecyclerView$g;

    .line 17104975
    .line 17104976
    invoke-virtual {v0, p1}, Lcom/dragon/read/widget/OverScrollRecyclerView$g;->f(Landroid/view/MotionEvent;)Z

    .line 17104977
    .line 17104978
    .line 17104979
    const/4 p1, 0x1

    .line 17104980
    return p1

    .line 17104981
    :cond_55
    :goto_55
    return v1
.end method


