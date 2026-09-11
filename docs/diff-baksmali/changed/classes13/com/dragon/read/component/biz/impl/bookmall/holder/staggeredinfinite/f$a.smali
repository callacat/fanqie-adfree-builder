## classes13/com/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/f$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/f;Z)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/f;Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/f$a;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/f;

    .line 33619970
    iput-boolean p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/f$a;->a:Z

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/f;Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/f$a;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/f;

    .line 33619969
    .line 33619970
    iput-boolean p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/f$a;->a:Z

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17104896
    check-cast p1, Ljava/util/List;

    .line 17104898
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104901
    move-result v0

    .line 17104902
    const/4 v1, 0x0

    .line 17104903
    const/4 v2, 0x1

    .line 17104904
    if-eqz v0, :cond_11

    .line 17104906
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/f$a;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/f;

    .line 17104908
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/f;->j:Lbr3/j;

    .line 17104910
    iput-boolean v1, p1, Lbr3/j;->d:Z

    .line 17104912
    goto :goto_25

    .line 17104913
    :cond_11
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/f$a;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/f;

    .line 17104915
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104918
    move-result-object v0

    .line 17104919
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;

    .line 17104921
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;->linearDataList:Ljava/util/List;

    .line 17104923
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17104926
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/f$a;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/f;

    .line 17104928
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/f;->d:Lcq3/a;

    .line 17104930
    invoke-virtual {v0, p1, v1, v2, v2}, Lcq3/a;->dispatchDataUpdate(Ljava/util/List;ZZZ)V

    .line 17104933
    :goto_25
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/f$a;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/f;

    .line 17104935
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/f;->j:Lbr3/j;

    .line 17104937
    iget-boolean v0, v0, Lbr3/j;->d:Z

    .line 17104939
    if-nez v0, :cond_53

    .line 17104941
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/f;->d:Lcq3/a;

    .line 17104943
    invoke-virtual {p1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getDataListSize()I

    .line 17104946
    move-result v0

    .line 17104947
    sub-int/2addr v0, v2

    .line 17104948
    invoke-virtual {p1, v0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getData(I)Ljava/lang/Object;

    .line 17104951
    move-result-object p1

    .line 17104952
    instance-of v0, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/InfiniteModel;

    .line 17104954
    if-eqz v0, :cond_4c

    .line 17104956
    check-cast p1, Lcom/dragon/read/feed/bookmall/card/model/feed/InfiniteModel;

    .line 17104958
    iput-boolean v2, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/InfiniteModel;->isLastOne:Z

    .line 17104960
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/f$a;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/f;

    .line 17104962
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/f;->d:Lcq3/a;

    .line 17104964
    invoke-virtual {p1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getDataListSize()I

    .line 17104967
    move-result v0

    .line 17104968
    sub-int/2addr v0, v2

    .line 17104969
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 17104972
    :cond_4c
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/f$a;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/f;

    .line 17104974
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/f;->g:Lcom/dragon/read/widget/y7;

    .line 17104976
    invoke-virtual {p1, v2}, Lcom/dragon/read/widget/y7;->c(I)V

    .line 17104979
    :cond_53
    iget-boolean p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/f$a;->a:Z

    .line 17104981
    if-eqz p1, :cond_5e

    .line 17104983
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/f$a;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/f;

    .line 17104985
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/f;->h:Lcom/dragon/read/widget/CommonLayout;

    .line 17104987
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonLayout;->showContent()V

    .line 17104990
    :cond_5e
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/f$a;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/f;

    .line 17104992
    iput-boolean v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/f;->k:Z

    .line 17104994
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17104896
    check-cast p1, Ljava/util/List;

    .line 17104897
    .line 17104898
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v0

    .line 17104902
    const/4 v1, 0x0

    .line 17104903
    const/4 v2, 0x1

    .line 17104904
    if-eqz v0, :cond_11

    .line 17104905
    .line 17104906
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/f$a;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/f;

    .line 17104907
    .line 17104908
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/f;->j:Lbr3/j;

    .line 17104909
    .line 17104910
    iput-boolean v1, p1, Lbr3/j;->d:Z

    .line 17104911
    .line 17104912
    goto :goto_25

    .line 17104913
    :cond_11
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/f$a;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/f;

    .line 17104914
    .line 17104915
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v0

    .line 17104919
    check-cast v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;

    .line 17104920
    .line 17104921
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/InfiniteTabModel;->linearDataList:Ljava/util/List;

    .line 17104922
    .line 17104923
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17104924
    .line 17104925
    .line 17104926
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/f$a;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/f;

    .line 17104927
    .line 17104928
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/f;->d:Lcq3/a;

    .line 17104929
    .line 17104930
    invoke-virtual {v0, p1, v1, v2, v2}, Lcq3/a;->dispatchDataUpdate(Ljava/util/List;ZZZ)V

    .line 17104931
    .line 17104932
    .line 17104933
    :goto_25
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/f$a;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/f;

    .line 17104934
    .line 17104935
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/f;->j:Lbr3/j;

    .line 17104936
    .line 17104937
    iget-boolean v0, v0, Lbr3/j;->d:Z

    .line 17104938
    .line 17104939
    if-nez v0, :cond_53

    .line 17104940
    .line 17104941
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/f;->d:Lcq3/a;

    .line 17104942
    .line 17104943
    invoke-virtual {p1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getDataListSize()I

    .line 17104944
    .line 17104945
    .line 17104946
    move-result v0

    .line 17104947
    sub-int/2addr v0, v2

    .line 17104948
    invoke-virtual {p1, v0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getData(I)Ljava/lang/Object;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object p1

    .line 17104952
    instance-of v0, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/InfiniteModel;

    .line 17104953
    .line 17104954
    if-eqz v0, :cond_4c

    .line 17104955
    .line 17104956
    check-cast p1, Lcom/dragon/read/feed/bookmall/card/model/feed/InfiniteModel;

    .line 17104957
    .line 17104958
    iput-boolean v2, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/InfiniteModel;->isLastOne:Z

    .line 17104959
    .line 17104960
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/f$a;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/f;

    .line 17104961
    .line 17104962
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/f;->d:Lcq3/a;

    .line 17104963
    .line 17104964
    invoke-virtual {p1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getDataListSize()I

    .line 17104965
    .line 17104966
    .line 17104967
    move-result v0

    .line 17104968
    sub-int/2addr v0, v2

    .line 17104969
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 17104970
    .line 17104971
    .line 17104972
    :cond_4c
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/f$a;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/f;

    .line 17104973
    .line 17104974
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/f;->g:Lcom/dragon/read/widget/y7;

    .line 17104975
    .line 17104976
    invoke-virtual {p1, v2}, Lcom/dragon/read/widget/y7;->c(I)V

    .line 17104977
    .line 17104978
    .line 17104979
    :cond_53
    iget-boolean p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/f$a;->a:Z

    .line 17104980
    .line 17104981
    if-eqz p1, :cond_5e

    .line 17104982
    .line 17104983
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/f$a;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/f;

    .line 17104984
    .line 17104985
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/f;->h:Lcom/dragon/read/widget/CommonLayout;

    .line 17104986
    .line 17104987
    invoke-virtual {p1}, Lcom/dragon/read/widget/CommonLayout;->showContent()V

    .line 17104988
    .line 17104989
    .line 17104990
    :cond_5e
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/f$a;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/f;

    .line 17104991
    .line 17104992
    iput-boolean v1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/f;->k:Z

    .line 17104993
    .line 17104994
    return-void
.end method


