## classes3/com/dragon/read/component/biz/impl/ui/searchpage/delegate/l0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;Lpj4/d;Ls05/r;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;Lpj4/d;Ls05/r;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/l0;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;

    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/l0;->b:Lpj4/d;

    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/l0;->c:Ls05/r;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;Lpj4/d;Ls05/r;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/l0;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/l0;->b:Lpj4/d;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/l0;->c:Ls05/r;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
[MOD-CHANGED]
.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
            "Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance v0, Lc14/o3;

    .line 16973830
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/l0;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;

    .line 16973832
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/l0;->b:Lpj4/d;

    .line 16973834
    invoke-direct {v0, p1, v1, v2}, Lc14/o3;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;Lpj4/d;)V

    .line 16973837
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/l0;->c:Ls05/r;

    .line 16973839
    iput-object p1, v0, Lcom/dragon/read/component/biz/impl/holder/l2;->g:Ls05/r;

    .line 16973841
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
            "Lcom/dragon/read/component/biz/impl/holder/staggered/ShortVideoModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance v0, Lc14/o3;

    .line 16973829
    .line 16973830
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/l0;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;

    .line 16973831
    .line 16973832
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/l0;->b:Lpj4/d;

    .line 16973833
    .line 16973834
    invoke-direct {v0, p1, v1, v2}, Lc14/o3;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;Lpj4/d;)V

    .line 16973835
    .line 16973836
    .line 16973837
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/l0;->c:Ls05/r;

    .line 16973838
    .line 16973839
    iput-object p1, v0, Lcom/dragon/read/component/biz/impl/holder/l2;->g:Ls05/r;

    .line 16973840
    .line 16973841
    return-object v0
.end method


