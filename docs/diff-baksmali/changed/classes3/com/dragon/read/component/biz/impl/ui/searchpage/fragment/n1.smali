## classes3/com/dragon/read/component/biz/impl/ui/searchpage/fragment/n1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultSubTabFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultSubTabFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/n1;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultSubTabFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultSubTabFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/n1;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultSubTabFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onPageSelected(I)V
[MOD-CHANGED]
.method public final onPageSelected(I)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/n1;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultSubTabFragment;

    .line 16973826
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultSubTabFragment;->P:Ljava/util/List;

    .line 16973828
    if-eqz v1, :cond_1b

    .line 16973830
    if-ltz p1, :cond_1b

    .line 16973832
    check-cast v1, Ljava/util/ArrayList;

    .line 16973834
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 16973837
    move-result v2

    .line 16973838
    if-ge p1, v2, :cond_1b

    .line 16973840
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16973843
    move-result-object p1

    .line 16973844
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;

    .line 16973846
    const-string v1, "click"

    .line 16973848
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultSubTabFragment;->tg(Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;Ljava/lang/String;)V

    .line 16973851
    :cond_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPageSelected(I)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/n1;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultSubTabFragment;

    .line 16973825
    .line 16973826
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultSubTabFragment;->P:Ljava/util/List;

    .line 16973827
    .line 16973828
    if-eqz v1, :cond_1b

    .line 16973829
    .line 16973830
    if-ltz p1, :cond_1b

    .line 16973831
    .line 16973832
    check-cast v1, Ljava/util/ArrayList;

    .line 16973833
    .line 16973834
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 16973835
    .line 16973836
    .line 16973837
    move-result v2

    .line 16973838
    if-ge p1, v2, :cond_1b

    .line 16973839
    .line 16973840
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;

    .line 16973845
    .line 16973846
    const-string v1, "click"

    .line 16973847
    .line 16973848
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultSubTabFragment;->tg(Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;Ljava/lang/String;)V

    .line 16973849
    .line 16973850
    .line 16973851
    :cond_1b
    return-void
.end method


