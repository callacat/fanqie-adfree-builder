## classes3/d94/f.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/search/ui/FilterContentRecyclerView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/search/ui/FilterContentRecyclerView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ld94/f;->a:Lcom/dragon/read/component/biz/impl/search/ui/FilterContentRecyclerView;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/search/ui/FilterContentRecyclerView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ld94/f;->a:Lcom/dragon/read/component/biz/impl/search/ui/FilterContentRecyclerView;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final t(I)V
[MOD-CHANGED]
.method public final t(I)V
    .registers 4

    .prologue
    .line 17104896
    iget-object v0, p0, Ld94/f;->a:Lcom/dragon/read/component/biz/impl/search/ui/FilterContentRecyclerView;

    .line 17104898
    const/4 v1, 0x1

    .line 17104899
    iput-boolean v1, v0, Lcom/dragon/read/component/biz/impl/search/ui/FilterContentRecyclerView;->f:Z

    .line 17104901
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/search/ui/FilterContentRecyclerView;->c:Lcom/dragon/read/widget/CenterLayoutManager;

    .line 17104903
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 17104906
    move-result v0

    .line 17104907
    iget-object v1, p0, Ld94/f;->a:Lcom/dragon/read/component/biz/impl/search/ui/FilterContentRecyclerView;

    .line 17104909
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/search/ui/FilterContentRecyclerView;->c:Lcom/dragon/read/widget/CenterLayoutManager;

    .line 17104911
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 17104914
    move-result v1

    .line 17104915
    if-gt p1, v0, :cond_1d

    .line 17104917
    iget-object v0, p0, Ld94/f;->a:Lcom/dragon/read/component/biz/impl/search/ui/FilterContentRecyclerView;

    .line 17104919
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/search/ui/FilterContentRecyclerView;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104921
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 17104924
    goto :goto_50

    .line 17104925
    :cond_1d
    if-gt p1, v1, :cond_49

    .line 17104927
    iget-object v1, p0, Ld94/f;->a:Lcom/dragon/read/component/biz/impl/search/ui/FilterContentRecyclerView;

    .line 17104929
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/search/ui/FilterContentRecyclerView;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104931
    sub-int/2addr p1, v0

    .line 17104932
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17104935
    move-result-object p1

    .line 17104936
    if-eqz p1, :cond_33

    .line 17104938
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 17104941
    move-result p1

    .line 17104942
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104945
    move-result-object p1

    .line 17104946
    goto :goto_34

    .line 17104947
    :cond_33
    const/4 p1, 0x0

    .line 17104948
    :goto_34
    if-eqz p1, :cond_50

    .line 17104950
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17104953
    move-result v0

    .line 17104954
    if-lez v0, :cond_50

    .line 17104956
    iget-object v0, p0, Ld94/f;->a:Lcom/dragon/read/component/biz/impl/search/ui/FilterContentRecyclerView;

    .line 17104958
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/search/ui/FilterContentRecyclerView;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104960
    const/4 v1, 0x0

    .line 17104961
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17104964
    move-result p1

    .line 17104965
    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 17104968
    goto :goto_50

    .line 17104969
    :cond_49
    iget-object v0, p0, Ld94/f;->a:Lcom/dragon/read/component/biz/impl/search/ui/FilterContentRecyclerView;

    .line 17104971
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/search/ui/FilterContentRecyclerView;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104973
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 17104976
    :cond_50
    :goto_50
    return-void
.end method

[INNER-ORIGINAL]
.method public final t(I)V
    .registers 4

    .prologue
    .line 17104896
    iget-object v0, p0, Ld94/f;->a:Lcom/dragon/read/component/biz/impl/search/ui/FilterContentRecyclerView;

    .line 17104897
    .line 17104898
    const/4 v1, 0x1

    .line 17104899
    iput-boolean v1, v0, Lcom/dragon/read/component/biz/impl/search/ui/FilterContentRecyclerView;->f:Z

    .line 17104900
    .line 17104901
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/search/ui/FilterContentRecyclerView;->c:Lcom/dragon/read/widget/CenterLayoutManager;

    .line 17104902
    .line 17104903
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 17104904
    .line 17104905
    .line 17104906
    move-result v0

    .line 17104907
    iget-object v1, p0, Ld94/f;->a:Lcom/dragon/read/component/biz/impl/search/ui/FilterContentRecyclerView;

    .line 17104908
    .line 17104909
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/search/ui/FilterContentRecyclerView;->c:Lcom/dragon/read/widget/CenterLayoutManager;

    .line 17104910
    .line 17104911
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 17104912
    .line 17104913
    .line 17104914
    move-result v1

    .line 17104915
    if-gt p1, v0, :cond_1d

    .line 17104916
    .line 17104917
    iget-object v0, p0, Ld94/f;->a:Lcom/dragon/read/component/biz/impl/search/ui/FilterContentRecyclerView;

    .line 17104918
    .line 17104919
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/search/ui/FilterContentRecyclerView;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104920
    .line 17104921
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 17104922
    .line 17104923
    .line 17104924
    goto :goto_50

    .line 17104925
    :cond_1d
    if-gt p1, v1, :cond_49

    .line 17104926
    .line 17104927
    iget-object v1, p0, Ld94/f;->a:Lcom/dragon/read/component/biz/impl/search/ui/FilterContentRecyclerView;

    .line 17104928
    .line 17104929
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/search/ui/FilterContentRecyclerView;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104930
    .line 17104931
    sub-int/2addr p1, v0

    .line 17104932
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object p1

    .line 17104936
    if-eqz p1, :cond_33

    .line 17104937
    .line 17104938
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 17104939
    .line 17104940
    .line 17104941
    move-result p1

    .line 17104942
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object p1

    .line 17104946
    goto :goto_34

    .line 17104947
    :cond_33
    const/4 p1, 0x0

    .line 17104948
    :goto_34
    if-eqz p1, :cond_50

    .line 17104949
    .line 17104950
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17104951
    .line 17104952
    .line 17104953
    move-result v0

    .line 17104954
    if-lez v0, :cond_50

    .line 17104955
    .line 17104956
    iget-object v0, p0, Ld94/f;->a:Lcom/dragon/read/component/biz/impl/search/ui/FilterContentRecyclerView;

    .line 17104957
    .line 17104958
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/search/ui/FilterContentRecyclerView;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104959
    .line 17104960
    const/4 v1, 0x0

    .line 17104961
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17104962
    .line 17104963
    .line 17104964
    move-result p1

    .line 17104965
    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 17104966
    .line 17104967
    .line 17104968
    goto :goto_50

    .line 17104969
    :cond_49
    iget-object v0, p0, Ld94/f;->a:Lcom/dragon/read/component/biz/impl/search/ui/FilterContentRecyclerView;

    .line 17104970
    .line 17104971
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/search/ui/FilterContentRecyclerView;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104972
    .line 17104973
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 17104974
    .line 17104975
    .line 17104976
    :cond_50
    :goto_50
    return-void
.end method


