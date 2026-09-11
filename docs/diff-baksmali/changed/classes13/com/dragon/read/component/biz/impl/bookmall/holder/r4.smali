## classes13/com/dragon/read/component/biz/impl/bookmall/holder/r4.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnFlingListener;-><init>()V

    .line 196611
    const/high16 v0, 0x3f800000    # 1.0f

    .line 196613
    iput v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/r4;->d:F

    .line 196615
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/r4$a;

    .line 196617
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/r4$a;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/r4;)V

    .line 196620
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/r4;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/r4$a;

    .line 196622
    const/high16 v0, 0x3f400000    # 0.75f

    .line 196624
    iput v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/r4;->d:F

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnFlingListener;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const/high16 v0, 0x3f800000    # 1.0f

    .line 196612
    .line 196613
    iput v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/r4;->d:F

    .line 196614
    .line 196615
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/r4$a;

    .line 196616
    .line 196617
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/r4$a;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/r4;)V

    .line 196618
    .line 196619
    .line 196620
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/r4;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/r4$a;

    .line 196621
    .line 196622
    const/high16 v0, 0x3f400000    # 0.75f

    .line 196623
    .line 196624
    iput v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/r4;->d:F

    .line 196625
    .line 196626
    return-void
.end method


.method public final a(Lcom/dragon/read/component/biz/impl/bookmall/holder/LoopLayoutManager;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/component/biz/impl/bookmall/holder/LoopLayoutManager;)V
    .registers 6

    .prologue
    .line 17104896
    iget v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/LoopLayoutManager;->f:F

    .line 17104898
    iget v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/LoopLayoutManager;->i:F

    .line 17104900
    div-float/2addr v0, v1

    .line 17104901
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 17104904
    move-result v0

    .line 17104905
    int-to-float v0, v0

    .line 17104906
    iget v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/LoopLayoutManager;->i:F

    .line 17104908
    mul-float v0, v0, v1

    .line 17104910
    iget v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/LoopLayoutManager;->f:F

    .line 17104912
    sub-float/2addr v0, v1

    .line 17104913
    iget v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/LoopLayoutManager;->k:F

    .line 17104915
    div-float/2addr v0, v1

    .line 17104916
    float-to-int v0, v0

    .line 17104917
    const/4 v1, 0x0

    .line 17104918
    if-eqz v0, :cond_1e

    .line 17104920
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/r4;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104922
    invoke-virtual {v2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    .line 17104925
    goto :goto_20

    .line 17104926
    :cond_1e
    iput-boolean v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/r4;->c:Z

    .line 17104928
    :goto_20
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/LoopLayoutManager;->n:Ljava/util/List;

    .line 17104930
    check-cast v0, Ljava/util/ArrayList;

    .line 17104932
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104935
    move-result-object v0

    .line 17104936
    :goto_28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104939
    move-result v1

    .line 17104940
    if-eqz v1, :cond_40

    .line 17104942
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104945
    move-result-object v1

    .line 17104946
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/LoopLayoutManager$b;

    .line 17104948
    iget v2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/LoopLayoutManager;->f:F

    .line 17104950
    iget v3, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/LoopLayoutManager;->i:F

    .line 17104952
    div-float/2addr v2, v3

    .line 17104953
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 17104956
    invoke-interface {v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/LoopLayoutManager$b;->a()V

    .line 17104959
    goto :goto_28

    .line 17104960
    :cond_40
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/component/biz/impl/bookmall/holder/LoopLayoutManager;)V
    .registers 6

    .prologue
    .line 17104896
    iget v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/LoopLayoutManager;->f:F

    .line 17104897
    .line 17104898
    iget v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/LoopLayoutManager;->i:F

    .line 17104899
    .line 17104900
    div-float/2addr v0, v1

    .line 17104901
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 17104902
    .line 17104903
    .line 17104904
    move-result v0

    .line 17104905
    int-to-float v0, v0

    .line 17104906
    iget v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/LoopLayoutManager;->i:F

    .line 17104907
    .line 17104908
    mul-float v0, v0, v1

    .line 17104909
    .line 17104910
    iget v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/LoopLayoutManager;->f:F

    .line 17104911
    .line 17104912
    sub-float/2addr v0, v1

    .line 17104913
    iget v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/LoopLayoutManager;->k:F

    .line 17104914
    .line 17104915
    div-float/2addr v0, v1

    .line 17104916
    float-to-int v0, v0

    .line 17104917
    const/4 v1, 0x0

    .line 17104918
    if-eqz v0, :cond_1e

    .line 17104919
    .line 17104920
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/r4;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104921
    .line 17104922
    invoke-virtual {v2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    .line 17104923
    .line 17104924
    .line 17104925
    goto :goto_20

    .line 17104926
    :cond_1e
    iput-boolean v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/r4;->c:Z

    .line 17104927
    .line 17104928
    :goto_20
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/LoopLayoutManager;->n:Ljava/util/List;

    .line 17104929
    .line 17104930
    check-cast v0, Ljava/util/ArrayList;

    .line 17104931
    .line 17104932
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v0

    .line 17104936
    :goto_28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104937
    .line 17104938
    .line 17104939
    move-result v1

    .line 17104940
    if-eqz v1, :cond_40

    .line 17104941
    .line 17104942
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v1

    .line 17104946
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/LoopLayoutManager$b;

    .line 17104947
    .line 17104948
    iget v2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/LoopLayoutManager;->f:F

    .line 17104949
    .line 17104950
    iget v3, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/LoopLayoutManager;->i:F

    .line 17104951
    .line 17104952
    div-float/2addr v2, v3

    .line 17104953
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-interface {v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/LoopLayoutManager$b;->a()V

    .line 17104957
    .line 17104958
    .line 17104959
    goto :goto_28

    .line 17104960
    :cond_40
    return-void
.end method


.method public final attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
[MOD-CHANGED]
.method public final attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/r4;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104898
    if-ne v0, p1, :cond_5

    .line 17104900
    return-void

    .line 17104901
    :cond_5
    if-eqz v0, :cond_12

    .line 17104903
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/r4;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/r4$a;

    .line 17104905
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 17104908
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/r4;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104910
    const/4 v1, 0x0

    .line 17104911
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(Landroidx/recyclerview/widget/RecyclerView$OnFlingListener;)V

    .line 17104914
    :cond_12
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/r4;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104916
    if-eqz p1, :cond_51

    .line 17104918
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 17104921
    move-result-object p1

    .line 17104922
    instance-of v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/LoopLayoutManager;

    .line 17104924
    if-nez v0, :cond_1f

    .line 17104926
    return-void

    .line 17104927
    :cond_1f
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/r4;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104929
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getOnFlingListener()Landroidx/recyclerview/widget/RecyclerView$OnFlingListener;

    .line 17104932
    move-result-object v0

    .line 17104933
    if-nez v0, :cond_4b

    .line 17104935
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/r4;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104937
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/r4;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/r4$a;

    .line 17104939
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 17104942
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/r4;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104944
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(Landroidx/recyclerview/widget/RecyclerView$OnFlingListener;)V

    .line 17104947
    new-instance v0, Landroid/widget/Scroller;

    .line 17104949
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/r4;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104951
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104954
    move-result-object v1

    .line 17104955
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    .line 17104957
    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 17104960
    invoke-direct {v0, v1, v2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 17104963
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/r4;->b:Landroid/widget/Scroller;

    .line 17104965
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/LoopLayoutManager;

    .line 17104967
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/r4;->a(Lcom/dragon/read/component/biz/impl/bookmall/holder/LoopLayoutManager;)V

    .line 17104970
    goto :goto_51

    .line 17104971
    :cond_4b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104973
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 17104976
    throw p1

    .line 17104977
    :cond_51
    :goto_51
    return-void
.end method

[INNER-ORIGINAL]
.method public final attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/r4;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104897
    .line 17104898
    if-ne v0, p1, :cond_5

    .line 17104899
    .line 17104900
    return-void

    .line 17104901
    :cond_5
    if-eqz v0, :cond_12

    .line 17104902
    .line 17104903
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/r4;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/r4$a;

    .line 17104904
    .line 17104905
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 17104906
    .line 17104907
    .line 17104908
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/r4;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104909
    .line 17104910
    const/4 v1, 0x0

    .line 17104911
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(Landroidx/recyclerview/widget/RecyclerView$OnFlingListener;)V

    .line 17104912
    .line 17104913
    .line 17104914
    :cond_12
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/r4;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104915
    .line 17104916
    if-eqz p1, :cond_51

    .line 17104917
    .line 17104918
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 17104919
    .line 17104920
    .line 17104921
    move-result-object p1

    .line 17104922
    instance-of v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/LoopLayoutManager;

    .line 17104923
    .line 17104924
    if-nez v0, :cond_1f

    .line 17104925
    .line 17104926
    return-void

    .line 17104927
    :cond_1f
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/r4;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104928
    .line 17104929
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getOnFlingListener()Landroidx/recyclerview/widget/RecyclerView$OnFlingListener;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v0

    .line 17104933
    if-nez v0, :cond_4b

    .line 17104934
    .line 17104935
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/r4;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104936
    .line 17104937
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/r4;->e:Lcom/dragon/read/component/biz/impl/bookmall/holder/r4$a;

    .line 17104938
    .line 17104939
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 17104940
    .line 17104941
    .line 17104942
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/r4;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104943
    .line 17104944
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->setOnFlingListener(Landroidx/recyclerview/widget/RecyclerView$OnFlingListener;)V

    .line 17104945
    .line 17104946
    .line 17104947
    new-instance v0, Landroid/widget/Scroller;

    .line 17104948
    .line 17104949
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/r4;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104950
    .line 17104951
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v1

    .line 17104955
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    .line 17104956
    .line 17104957
    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-direct {v0, v1, v2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 17104961
    .line 17104962
    .line 17104963
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/r4;->b:Landroid/widget/Scroller;

    .line 17104964
    .line 17104965
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/LoopLayoutManager;

    .line 17104966
    .line 17104967
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/r4;->a(Lcom/dragon/read/component/biz/impl/bookmall/holder/LoopLayoutManager;)V

    .line 17104968
    .line 17104969
    .line 17104970
    goto :goto_51

    .line 17104971
    :cond_4b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17104972
    .line 17104973
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 17104974
    .line 17104975
    .line 17104976
    throw p1

    .line 17104977
    :cond_51
    :goto_51
    return-void
.end method


.method public final onFling(II)Z
[MOD-CHANGED]
.method public final onFling(II)Z
    .registers 15

    .prologue
    .line 33947648
    iget v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/r4;->d:F

    .line 33947650
    int-to-float p1, p1

    .line 33947651
    mul-float v0, v0, p1

    .line 33947653
    float-to-int p1, v0

    .line 33947654
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/r4;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947656
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 33947659
    move-result-object v0

    .line 33947660
    instance-of v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/LoopLayoutManager;

    .line 33947662
    const/4 v10, 0x0

    .line 33947663
    if-nez v0, :cond_12

    .line 33947665
    return v10

    .line 33947666
    :cond_12
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/r4;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947668
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 33947671
    move-result-object v0

    .line 33947672
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/LoopLayoutManager;

    .line 33947674
    if-nez v0, :cond_1d

    .line 33947676
    return v10

    .line 33947677
    :cond_1d
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/r4;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947679
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 33947682
    move-result-object v1

    .line 33947683
    if-nez v1, :cond_26

    .line 33947685
    return v10

    .line 33947686
    :cond_26
    iget v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/LoopLayoutManager;->f:F

    .line 33947688
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 33947691
    move-result v2

    .line 33947692
    add-int/lit8 v2, v2, -0x1

    .line 33947694
    int-to-float v2, v2

    .line 33947695
    iget v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/LoopLayoutManager;->i:F

    .line 33947697
    mul-float v2, v2, v3

    .line 33947699
    cmpl-float v1, v1, v2

    .line 33947701
    if-eqz v1, :cond_9e

    .line 33947703
    iget v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/LoopLayoutManager;->f:F

    .line 33947705
    const/4 v2, 0x0

    .line 33947706
    cmpl-float v1, v1, v2

    .line 33947708
    if-nez v1, :cond_3f

    .line 33947710
    goto :goto_9e

    .line 33947711
    :cond_3f
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/r4;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947713
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getMinFlingVelocity()I

    .line 33947716
    move-result v11

    .line 33947717
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/r4;->b:Landroid/widget/Scroller;

    .line 33947719
    const/4 v2, 0x0

    .line 33947720
    const/4 v3, 0x0

    .line 33947721
    const/high16 v6, -0x80000000

    .line 33947723
    const v7, 0x7fffffff

    .line 33947726
    const/high16 v8, -0x80000000

    .line 33947728
    const v9, 0x7fffffff

    .line 33947731
    move v4, p1

    .line 33947732
    move v5, p2

    .line 33947733
    invoke-virtual/range {v1 .. v9}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 33947736
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 33947739
    move-result p1

    .line 33947740
    if-le p1, v11, :cond_9c

    .line 33947742
    iget p1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/LoopLayoutManager;->f:F

    .line 33947744
    iget p2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/LoopLayoutManager;->i:F

    .line 33947746
    div-float/2addr p1, p2

    .line 33947747
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 33947750
    move-result p1

    .line 33947751
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/r4;->b:Landroid/widget/Scroller;

    .line 33947753
    invoke-virtual {p2}, Landroid/widget/Scroller;->getFinalX()I

    .line 33947756
    move-result p2

    .line 33947757
    int-to-float p2, p2

    .line 33947758
    iget v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/LoopLayoutManager;->i:F

    .line 33947760
    div-float/2addr p2, v1

    .line 33947761
    iget v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/LoopLayoutManager;->k:F

    .line 33947763
    mul-float p2, p2, v2

    .line 33947765
    float-to-int p2, p2

    .line 33947766
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/r4;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947768
    add-int/2addr p1, p2

    .line 33947769
    int-to-float p1, p1

    .line 33947770
    mul-float p1, p1, v1

    .line 33947772
    iget p2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/LoopLayoutManager;->f:F

    .line 33947774
    sub-float/2addr p1, p2

    .line 33947775
    div-float/2addr p1, v2

    .line 33947776
    float-to-int p1, p1

    .line 33947777
    invoke-virtual {v3, p1, v10}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    .line 33947780
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/LoopLayoutManager;->n:Ljava/util/List;

    .line 33947782
    check-cast p1, Ljava/util/ArrayList;

    .line 33947784
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947787
    move-result-object p1

    .line 33947788
    :goto_8c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947791
    move-result p2

    .line 33947792
    if-eqz p2, :cond_9c

    .line 33947794
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947797
    move-result-object p2

    .line 33947798
    check-cast p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/LoopLayoutManager$b;

    .line 33947800
    invoke-interface {p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/LoopLayoutManager$b;->c()V

    .line 33947803
    goto :goto_8c

    .line 33947804
    :cond_9c
    const/4 p1, 0x1

    .line 33947805
    return p1

    .line 33947806
    :cond_9e
    :goto_9e
    return v10
.end method

[INNER-ORIGINAL]
.method public final onFling(II)Z
    .registers 15

    .prologue
    .line 33947648
    iget v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/r4;->d:F

    .line 33947649
    .line 33947650
    int-to-float p1, p1

    .line 33947651
    mul-float v0, v0, p1

    .line 33947652
    .line 33947653
    float-to-int p1, v0

    .line 33947654
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/r4;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947655
    .line 33947656
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 33947657
    .line 33947658
    .line 33947659
    move-result-object v0

    .line 33947660
    instance-of v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/LoopLayoutManager;

    .line 33947661
    .line 33947662
    const/4 v10, 0x0

    .line 33947663
    if-nez v0, :cond_12

    .line 33947664
    .line 33947665
    return v10

    .line 33947666
    :cond_12
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/r4;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947667
    .line 33947668
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 33947669
    .line 33947670
    .line 33947671
    move-result-object v0

    .line 33947672
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/LoopLayoutManager;

    .line 33947673
    .line 33947674
    if-nez v0, :cond_1d

    .line 33947675
    .line 33947676
    return v10

    .line 33947677
    :cond_1d
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/r4;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947678
    .line 33947679
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 33947680
    .line 33947681
    .line 33947682
    move-result-object v1

    .line 33947683
    if-nez v1, :cond_26

    .line 33947684
    .line 33947685
    return v10

    .line 33947686
    :cond_26
    iget v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/LoopLayoutManager;->f:F

    .line 33947687
    .line 33947688
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 33947689
    .line 33947690
    .line 33947691
    move-result v2

    .line 33947692
    add-int/lit8 v2, v2, -0x1

    .line 33947693
    .line 33947694
    int-to-float v2, v2

    .line 33947695
    iget v3, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/LoopLayoutManager;->i:F

    .line 33947696
    .line 33947697
    mul-float v2, v2, v3

    .line 33947698
    .line 33947699
    cmpl-float v1, v1, v2

    .line 33947700
    .line 33947701
    if-eqz v1, :cond_9e

    .line 33947702
    .line 33947703
    iget v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/LoopLayoutManager;->f:F

    .line 33947704
    .line 33947705
    const/4 v2, 0x0

    .line 33947706
    cmpl-float v1, v1, v2

    .line 33947707
    .line 33947708
    if-nez v1, :cond_3f

    .line 33947709
    .line 33947710
    goto :goto_9e

    .line 33947711
    :cond_3f
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/r4;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947712
    .line 33947713
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getMinFlingVelocity()I

    .line 33947714
    .line 33947715
    .line 33947716
    move-result v11

    .line 33947717
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/r4;->b:Landroid/widget/Scroller;

    .line 33947718
    .line 33947719
    const/4 v2, 0x0

    .line 33947720
    const/4 v3, 0x0

    .line 33947721
    const/high16 v6, -0x80000000

    .line 33947722
    .line 33947723
    const v7, 0x7fffffff

    .line 33947724
    .line 33947725
    .line 33947726
    const/high16 v8, -0x80000000

    .line 33947727
    .line 33947728
    const v9, 0x7fffffff

    .line 33947729
    .line 33947730
    .line 33947731
    move v4, p1

    .line 33947732
    move v5, p2

    .line 33947733
    invoke-virtual/range {v1 .. v9}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 33947734
    .line 33947735
    .line 33947736
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 33947737
    .line 33947738
    .line 33947739
    move-result p1

    .line 33947740
    if-le p1, v11, :cond_9c

    .line 33947741
    .line 33947742
    iget p1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/LoopLayoutManager;->f:F

    .line 33947743
    .line 33947744
    iget p2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/LoopLayoutManager;->i:F

    .line 33947745
    .line 33947746
    div-float/2addr p1, p2

    .line 33947747
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 33947748
    .line 33947749
    .line 33947750
    move-result p1

    .line 33947751
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/r4;->b:Landroid/widget/Scroller;

    .line 33947752
    .line 33947753
    invoke-virtual {p2}, Landroid/widget/Scroller;->getFinalX()I

    .line 33947754
    .line 33947755
    .line 33947756
    move-result p2

    .line 33947757
    int-to-float p2, p2

    .line 33947758
    iget v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/LoopLayoutManager;->i:F

    .line 33947759
    .line 33947760
    div-float/2addr p2, v1

    .line 33947761
    iget v2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/LoopLayoutManager;->k:F

    .line 33947762
    .line 33947763
    mul-float p2, p2, v2

    .line 33947764
    .line 33947765
    float-to-int p2, p2

    .line 33947766
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/r4;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 33947767
    .line 33947768
    add-int/2addr p1, p2

    .line 33947769
    int-to-float p1, p1

    .line 33947770
    mul-float p1, p1, v1

    .line 33947771
    .line 33947772
    iget p2, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/LoopLayoutManager;->f:F

    .line 33947773
    .line 33947774
    sub-float/2addr p1, p2

    .line 33947775
    div-float/2addr p1, v2

    .line 33947776
    float-to-int p1, p1

    .line 33947777
    invoke-virtual {v3, p1, v10}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    .line 33947778
    .line 33947779
    .line 33947780
    iget-object p1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/LoopLayoutManager;->n:Ljava/util/List;

    .line 33947781
    .line 33947782
    check-cast p1, Ljava/util/ArrayList;

    .line 33947783
    .line 33947784
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947785
    .line 33947786
    .line 33947787
    move-result-object p1

    .line 33947788
    :goto_8c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947789
    .line 33947790
    .line 33947791
    move-result p2

    .line 33947792
    if-eqz p2, :cond_9c

    .line 33947793
    .line 33947794
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947795
    .line 33947796
    .line 33947797
    move-result-object p2

    .line 33947798
    check-cast p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/LoopLayoutManager$b;

    .line 33947799
    .line 33947800
    invoke-interface {p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/LoopLayoutManager$b;->c()V

    .line 33947801
    .line 33947802
    .line 33947803
    goto :goto_8c

    .line 33947804
    :cond_9c
    const/4 p1, 0x1

    .line 33947805
    return p1

    .line 33947806
    :cond_9e
    :goto_9e
    return v10
.end method


