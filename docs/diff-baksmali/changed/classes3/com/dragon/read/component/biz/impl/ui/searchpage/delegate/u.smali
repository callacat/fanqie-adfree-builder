## classes3/com/dragon/read/component/biz/impl/ui/searchpage/delegate/u.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;Lpj4/d;Ls05/r;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;Lpj4/d;Ls05/r;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/u;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;

    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/u;->b:Lpj4/d;

    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/u;->c:Ls05/r;

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
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/u;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/u;->b:Lpj4/d;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/u;->c:Ls05/r;

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
            "Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPugcModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v0, Lc14/q2;

    .line 17039366
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/u;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;

    .line 17039368
    new-instance v2, Lsy3/a;

    .line 17039370
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/u;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;

    .line 17039372
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;->tg()Ls05/t;

    .line 17039375
    move-result-object v3

    .line 17039376
    invoke-interface {v3}, Ls05/o;->getAdapter()Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 17039379
    move-result-object v3

    .line 17039380
    invoke-direct {v2, v3}, Lsy3/a;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17039383
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/u;->b:Lpj4/d;

    .line 17039385
    invoke-direct {v0, p1, v1, v2, v3}, Lc14/q2;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;Lsy3/a;Lpj4/d;)V

    .line 17039388
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/u;->c:Ls05/r;

    .line 17039390
    iput-object p1, v0, Lcom/dragon/read/component/biz/impl/holder/l2;->g:Ls05/r;

    .line 17039392
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
            "Lcom/dragon/read/component/biz/impl/holder/staggered/SearchPugcModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v0, Lc14/q2;

    .line 17039365
    .line 17039366
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/u;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;

    .line 17039367
    .line 17039368
    new-instance v2, Lsy3/a;

    .line 17039369
    .line 17039370
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/u;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;

    .line 17039371
    .line 17039372
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;->tg()Ls05/t;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v3

    .line 17039376
    invoke-interface {v3}, Ls05/o;->getAdapter()Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v3

    .line 17039380
    invoke-direct {v2, v3}, Lsy3/a;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17039381
    .line 17039382
    .line 17039383
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/u;->b:Lpj4/d;

    .line 17039384
    .line 17039385
    invoke-direct {v0, p1, v1, v2, v3}, Lc14/q2;-><init>(Landroid/view/ViewGroup;Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;Lsy3/a;Lpj4/d;)V

    .line 17039386
    .line 17039387
    .line 17039388
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/u;->c:Ls05/r;

    .line 17039389
    .line 17039390
    iput-object p1, v0, Lcom/dragon/read/component/biz/impl/holder/l2;->g:Ls05/r;

    .line 17039391
    .line 17039392
    return-object v0
.end method


