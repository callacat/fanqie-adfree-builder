## classes3/com/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment$e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;I)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment$e;->b:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;

    .line 33619970
    iput p2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment$e;->a:I

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment$e;->b:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;

    .line 33619969
    .line 33619970
    iput p2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment$e;->a:I

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
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17104896
    check-cast p1, Ljava/lang/Boolean;

    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104901
    const-string v1, "doActionDislike success: $it"

    .line 17104903
    const-string v2, "deliver"

    .line 17104905
    const-string v3, "SearchResultComicFragment"

    .line 17104907
    invoke-static {v2, v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104910
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104913
    move-result p1

    .line 17104914
    if-eqz p1, :cond_3e

    .line 17104916
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment$e;->b:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;

    .line 17104918
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->I:Lcom/dragon/read/widget/FixRecyclerView;

    .line 17104920
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->x1:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment$g;

    .line 17104922
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 17104925
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment$e;->b:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;

    .line 17104927
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->G:Lqp3/a;

    .line 17104929
    iget v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment$e;->a:I

    .line 17104931
    const/4 v1, 0x1

    .line 17104932
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/recyler/n;->removeData(IZ)V

    .line 17104935
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment$e;->b:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;

    .line 17104937
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->G:Lqp3/a;

    .line 17104939
    iget v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment$e;->a:I

    .line 17104941
    invoke-virtual {p1}, Lcom/dragon/read/recyler/n;->p2()I

    .line 17104944
    move-result v1

    .line 17104945
    iget v2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment$e;->a:I

    .line 17104947
    sub-int/2addr v1, v2

    .line 17104948
    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 17104951
    const p1, 0x7f060d2d

    .line 17104954
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 17104957
    goto :goto_51

    .line 17104958
    :cond_3e
    invoke-static {}, Lcom/dragon/read/util/NetworkUtils;->isNetworkAvailable()Z

    .line 17104961
    move-result p1

    .line 17104962
    if-eqz p1, :cond_4b

    .line 17104964
    const p1, 0x7f061bf2

    .line 17104967
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 17104970
    goto :goto_51

    .line 17104971
    :cond_4b
    const p1, 0x7f062068

    .line 17104974
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 17104977
    :goto_51
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17104896
    check-cast p1, Ljava/lang/Boolean;

    .line 17104897
    .line 17104898
    const/4 v0, 0x0

    .line 17104899
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104900
    .line 17104901
    const-string v1, "doActionDislike success: $it"

    .line 17104902
    .line 17104903
    const-string v2, "deliver"

    .line 17104904
    .line 17104905
    const-string v3, "SearchResultComicFragment"

    .line 17104906
    .line 17104907
    invoke-static {v2, v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104908
    .line 17104909
    .line 17104910
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104911
    .line 17104912
    .line 17104913
    move-result p1

    .line 17104914
    if-eqz p1, :cond_3e

    .line 17104915
    .line 17104916
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment$e;->b:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;

    .line 17104917
    .line 17104918
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->I:Lcom/dragon/read/widget/FixRecyclerView;

    .line 17104919
    .line 17104920
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->x1:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment$g;

    .line 17104921
    .line 17104922
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 17104923
    .line 17104924
    .line 17104925
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment$e;->b:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;

    .line 17104926
    .line 17104927
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->G:Lqp3/a;

    .line 17104928
    .line 17104929
    iget v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment$e;->a:I

    .line 17104930
    .line 17104931
    const/4 v1, 0x1

    .line 17104932
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/recyler/n;->removeData(IZ)V

    .line 17104933
    .line 17104934
    .line 17104935
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment$e;->b:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;

    .line 17104936
    .line 17104937
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment;->G:Lqp3/a;

    .line 17104938
    .line 17104939
    iget v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment$e;->a:I

    .line 17104940
    .line 17104941
    invoke-virtual {p1}, Lcom/dragon/read/recyler/n;->p2()I

    .line 17104942
    .line 17104943
    .line 17104944
    move-result v1

    .line 17104945
    iget v2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultStaggeredFragment$e;->a:I

    .line 17104946
    .line 17104947
    sub-int/2addr v1, v2

    .line 17104948
    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    .line 17104949
    .line 17104950
    .line 17104951
    const p1, 0x7f060d2d

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 17104955
    .line 17104956
    .line 17104957
    goto :goto_51

    .line 17104958
    :cond_3e
    invoke-static {}, Lcom/dragon/read/util/NetworkUtils;->isNetworkAvailable()Z

    .line 17104959
    .line 17104960
    .line 17104961
    move-result p1

    .line 17104962
    if-eqz p1, :cond_4b

    .line 17104963
    .line 17104964
    const p1, 0x7f061bf2

    .line 17104965
    .line 17104966
    .line 17104967
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 17104968
    .line 17104969
    .line 17104970
    goto :goto_51

    .line 17104971
    :cond_4b
    const p1, 0x7f062068

    .line 17104972
    .line 17104973
    .line 17104974
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(I)V

    .line 17104975
    .line 17104976
    .line 17104977
    :goto_51
    return-void
.end method


