## classes3/com/dragon/read/component/biz/impl/ui/searchpage/delegate/b0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ls05/r;Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;Lcom/dragon/read/component/biz/impl/ui/v5;)V
[MOD-CHANGED]
.method public constructor <init>(Ls05/r;Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;Lcom/dragon/read/component/biz/impl/ui/v5;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/b0;->a:Ls05/r;

    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/b0;->b:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;

    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/b0;->c:Lcom/dragon/read/component/biz/impl/ui/v5;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ls05/r;Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;Lcom/dragon/read/component/biz/impl/ui/v5;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/b0;->a:Ls05/r;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/b0;->b:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/b0;->c:Lcom/dragon/read/component/biz/impl/ui/v5;

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
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
            "Lcom/dragon/read/component/biz/impl/holder/SearchVideoTopicModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance v0, Lv04/z0;

    .line 16973830
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/b0;->a:Ls05/r;

    .line 16973832
    if-nez v1, :cond_f

    .line 16973834
    new-instance v1, Ls05/e;

    .line 16973836
    invoke-direct {v1}, Ls05/e;-><init>()V

    .line 16973839
    :cond_f
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/b0;->b:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;

    .line 16973841
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/b0;->c:Lcom/dragon/read/component/biz/impl/ui/v5;

    .line 16973843
    invoke-direct {v0, v1, v2, p1, v3}, Lv04/z0;-><init>(Ls05/r;Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;Landroid/view/ViewGroup;Lcom/dragon/read/component/biz/impl/ui/v5;)V

    .line 16973846
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final createHolder(Landroid/view/ViewGroup;)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")",
            "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
            "Lcom/dragon/read/component/biz/impl/holder/SearchVideoTopicModel;",
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
    new-instance v0, Lv04/z0;

    .line 16973829
    .line 16973830
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/b0;->a:Ls05/r;

    .line 16973831
    .line 16973832
    if-nez v1, :cond_f

    .line 16973833
    .line 16973834
    new-instance v1, Ls05/e;

    .line 16973835
    .line 16973836
    invoke-direct {v1}, Ls05/e;-><init>()V

    .line 16973837
    .line 16973838
    .line 16973839
    :cond_f
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/b0;->b:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;

    .line 16973840
    .line 16973841
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/b0;->c:Lcom/dragon/read/component/biz/impl/ui/v5;

    .line 16973842
    .line 16973843
    invoke-direct {v0, v1, v2, p1, v3}, Lv04/z0;-><init>(Ls05/r;Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;Landroid/view/ViewGroup;Lcom/dragon/read/component/biz/impl/ui/v5;)V

    .line 16973844
    .line 16973845
    .line 16973846
    return-object v0
.end method


