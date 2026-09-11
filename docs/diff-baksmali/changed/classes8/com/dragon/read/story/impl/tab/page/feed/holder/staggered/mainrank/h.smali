## classes8/com/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/h.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/RankTitleLayout;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/RankTitleLayout;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/h;->a:Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/RankTitleLayout;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/RankTitleLayout;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/h;->a:Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/RankTitleLayout;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(I)Z
[MOD-CHANGED]
.method public final a(I)Z
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/h;->a:Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/RankTitleLayout;

    .line 16908290
    iget v0, v0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/RankTitleLayout;->c:I

    .line 16908292
    if-ne p1, v0, :cond_8

    .line 16908294
    const/4 p1, 0x1

    .line 16908295
    goto :goto_9

    .line 16908296
    :cond_8
    const/4 p1, 0x0

    .line 16908297
    :goto_9
    return p1
.end method

[INNER-ORIGINAL]
.method public final a(I)Z
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/h;->a:Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/RankTitleLayout;

    .line 16908289
    .line 16908290
    iget v0, v0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/RankTitleLayout;->c:I

    .line 16908291
    .line 16908292
    if-ne p1, v0, :cond_8

    .line 16908293
    .line 16908294
    const/4 p1, 0x1

    .line 16908295
    goto :goto_9

    .line 16908296
    :cond_8
    const/4 p1, 0x0

    .line 16908297
    :goto_9
    return p1
.end method


.method public final onSelected(I)V
[MOD-CHANGED]
.method public final onSelected(I)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/h;->a:Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/RankTitleLayout;

    .line 17104898
    iget v1, v0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/RankTitleLayout;->c:I

    .line 17104900
    iput v1, v0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/RankTitleLayout;->d:I

    .line 17104902
    iput p1, v0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/RankTitleLayout;->c:I

    .line 17104904
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17104907
    move-result-object p1

    .line 17104908
    instance-of v0, p1, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/g;

    .line 17104910
    const/4 v1, 0x1

    .line 17104911
    const/4 v2, 0x0

    .line 17104912
    if-eqz v0, :cond_18

    .line 17104914
    check-cast p1, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/g;

    .line 17104916
    invoke-virtual {p1, v2, v1}, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/g;->b2(ZZ)V

    .line 17104919
    goto :goto_21

    .line 17104920
    :cond_18
    iget-object p1, p0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/h;->a:Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/RankTitleLayout;

    .line 17104922
    iget-object v0, p1, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/RankTitleLayout;->b:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17104924
    iget p1, p1, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/RankTitleLayout;->d:I

    .line 17104926
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 17104929
    :goto_21
    iget-object p1, p0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/h;->a:Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/RankTitleLayout;

    .line 17104931
    iget v0, p1, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/RankTitleLayout;->c:I

    .line 17104933
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17104936
    move-result-object p1

    .line 17104937
    instance-of v0, p1, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/g;

    .line 17104939
    if-eqz v0, :cond_33

    .line 17104941
    check-cast p1, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/g;

    .line 17104943
    invoke-virtual {p1, v1, v2}, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/g;->b2(ZZ)V

    .line 17104946
    goto :goto_3c

    .line 17104947
    :cond_33
    iget-object p1, p0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/h;->a:Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/RankTitleLayout;

    .line 17104949
    iget-object v0, p1, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/RankTitleLayout;->b:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17104951
    iget p1, p1, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/RankTitleLayout;->c:I

    .line 17104953
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 17104956
    :goto_3c
    iget-object p1, p0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/h;->a:Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/RankTitleLayout;

    .line 17104958
    iget v0, p1, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/RankTitleLayout;->c:I

    .line 17104960
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 17104963
    iget-object p1, p0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/h;->a:Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/RankTitleLayout;

    .line 17104965
    invoke-virtual {p1}, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/RankTitleLayout;->getSelectRankCallback()Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/RankTitleLayout$a;

    .line 17104968
    move-result-object p1

    .line 17104969
    if-eqz p1, :cond_52

    .line 17104971
    iget-object v0, p0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/h;->a:Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/RankTitleLayout;

    .line 17104973
    iget v0, v0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/RankTitleLayout;->c:I

    .line 17104975
    invoke-interface {p1, v0}, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/RankTitleLayout$a;->onSelected(I)V

    .line 17104978
    :cond_52
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSelected(I)V
    .registers 5

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/h;->a:Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/RankTitleLayout;

    .line 17104897
    .line 17104898
    iget v1, v0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/RankTitleLayout;->c:I

    .line 17104899
    .line 17104900
    iput v1, v0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/RankTitleLayout;->d:I

    .line 17104901
    .line 17104902
    iput p1, v0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/RankTitleLayout;->c:I

    .line 17104903
    .line 17104904
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object p1

    .line 17104908
    instance-of v0, p1, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/g;

    .line 17104909
    .line 17104910
    const/4 v1, 0x1

    .line 17104911
    const/4 v2, 0x0

    .line 17104912
    if-eqz v0, :cond_18

    .line 17104913
    .line 17104914
    check-cast p1, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/g;

    .line 17104915
    .line 17104916
    invoke-virtual {p1, v2, v1}, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/g;->b2(ZZ)V

    .line 17104917
    .line 17104918
    .line 17104919
    goto :goto_21

    .line 17104920
    :cond_18
    iget-object p1, p0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/h;->a:Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/RankTitleLayout;

    .line 17104921
    .line 17104922
    iget-object v0, p1, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/RankTitleLayout;->b:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17104923
    .line 17104924
    iget p1, p1, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/RankTitleLayout;->d:I

    .line 17104925
    .line 17104926
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 17104927
    .line 17104928
    .line 17104929
    :goto_21
    iget-object p1, p0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/h;->a:Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/RankTitleLayout;

    .line 17104930
    .line 17104931
    iget v0, p1, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/RankTitleLayout;->c:I

    .line 17104932
    .line 17104933
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object p1

    .line 17104937
    instance-of v0, p1, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/g;

    .line 17104938
    .line 17104939
    if-eqz v0, :cond_33

    .line 17104940
    .line 17104941
    check-cast p1, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/g;

    .line 17104942
    .line 17104943
    invoke-virtual {p1, v1, v2}, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/g;->b2(ZZ)V

    .line 17104944
    .line 17104945
    .line 17104946
    goto :goto_3c

    .line 17104947
    :cond_33
    iget-object p1, p0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/h;->a:Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/RankTitleLayout;

    .line 17104948
    .line 17104949
    iget-object v0, p1, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/RankTitleLayout;->b:Lcom/dragon/read/recyler/RecyclerClient;

    .line 17104950
    .line 17104951
    iget p1, p1, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/RankTitleLayout;->c:I

    .line 17104952
    .line 17104953
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 17104954
    .line 17104955
    .line 17104956
    :goto_3c
    iget-object p1, p0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/h;->a:Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/RankTitleLayout;

    .line 17104957
    .line 17104958
    iget v0, p1, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/RankTitleLayout;->c:I

    .line 17104959
    .line 17104960
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 17104961
    .line 17104962
    .line 17104963
    iget-object p1, p0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/h;->a:Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/RankTitleLayout;

    .line 17104964
    .line 17104965
    invoke-virtual {p1}, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/RankTitleLayout;->getSelectRankCallback()Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/RankTitleLayout$a;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object p1

    .line 17104969
    if-eqz p1, :cond_52

    .line 17104970
    .line 17104971
    iget-object v0, p0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/h;->a:Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/RankTitleLayout;

    .line 17104972
    .line 17104973
    iget v0, v0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/RankTitleLayout;->c:I

    .line 17104974
    .line 17104975
    invoke-interface {p1, v0}, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/RankTitleLayout$a;->onSelected(I)V

    .line 17104976
    .line 17104977
    .line 17104978
    :cond_52
    return-void
.end method


