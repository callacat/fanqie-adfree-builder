## classes3/com/dragon/read/component/biz/impl/ui/searchpage/fragment/o0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLynxFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLynxFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/o0;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLynxFragment;

    .line 16842754
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLynxFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/o0;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLynxFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
[MOD-CHANGED]
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 5

    .prologue
    .line 50397184
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/o0;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLynxFragment;

    .line 50397186
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->C:Lcom/dragon/read/recyler/g;

    .line 50397188
    invoke-virtual {v0, p1, p2, p3}, Lcom/dragon/read/recyler/g;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 50397191
    return-void
.end method

[INNER-ORIGINAL]
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 5

    .prologue
    .line 50397184
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/o0;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLynxFragment;

    .line 50397185
    .line 50397186
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/AbsSearchResultFragment;->C:Lcom/dragon/read/recyler/g;

    .line 50397187
    .line 50397188
    invoke-virtual {v0, p1, p2, p3}, Lcom/dragon/read/recyler/g;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 50397189
    .line 50397190
    .line 50397191
    return-void
.end method


