## classes3/n34/w3.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ln34/w3;->a:Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;

    .line 16842754
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ln34/w3;->a:Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
[MOD-CHANGED]
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 6

    .prologue
    .line 33751040
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 33751043
    iget-object p1, p0, Ln34/w3;->a:Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;

    .line 33751045
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->L2:Lvu5/f0;

    .line 33751047
    if-nez v0, :cond_10

    .line 33751049
    new-instance v0, Lvu5/f0;

    .line 33751051
    invoke-direct {v0}, Lvu5/f0;-><init>()V

    .line 33751054
    iput-object v0, p1, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->L2:Lvu5/f0;

    .line 33751056
    :cond_10
    iget-object p1, p0, Ln34/w3;->a:Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;

    .line 33751058
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->L2:Lvu5/f0;

    .line 33751060
    const-string v0, "mine"

    .line 33751062
    const-string v1, "stagger_feed"

    .line 33751064
    const-string v2, "mine_scroll"

    .line 33751066
    invoke-virtual {p1, p2, v2, v0, v1}, Lvu5/f0;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33751069
    return-void
.end method

[INNER-ORIGINAL]
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 6

    .prologue
    .line 33751040
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 33751041
    .line 33751042
    .line 33751043
    iget-object p1, p0, Ln34/w3;->a:Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;

    .line 33751044
    .line 33751045
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->L2:Lvu5/f0;

    .line 33751046
    .line 33751047
    if-nez v0, :cond_10

    .line 33751048
    .line 33751049
    new-instance v0, Lvu5/f0;

    .line 33751050
    .line 33751051
    invoke-direct {v0}, Lvu5/f0;-><init>()V

    .line 33751052
    .line 33751053
    .line 33751054
    iput-object v0, p1, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->L2:Lvu5/f0;

    .line 33751055
    .line 33751056
    :cond_10
    iget-object p1, p0, Ln34/w3;->a:Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;

    .line 33751057
    .line 33751058
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->L2:Lvu5/f0;

    .line 33751059
    .line 33751060
    const-string v0, "mine"

    .line 33751061
    .line 33751062
    const-string v1, "stagger_feed"

    .line 33751063
    .line 33751064
    const-string v2, "mine_scroll"

    .line 33751065
    .line 33751066
    invoke-virtual {p1, p2, v2, v0, v1}, Lvu5/f0;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33751067
    .line 33751068
    .line 33751069
    return-void
.end method


