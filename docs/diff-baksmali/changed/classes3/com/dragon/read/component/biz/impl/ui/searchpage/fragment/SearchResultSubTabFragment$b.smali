## classes3/com/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultSubTabFragment$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;Ljava/util/List;)V
    .registers 4

    .prologue
    .line 50397184
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultSubTabFragment$b;->b:Ljava/util/List;

    .line 50397186
    invoke-direct {p0, p1, p3}, Lj37/c;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;Ljava/util/List;)V
    .registers 4

    .prologue
    .line 50397184
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultSubTabFragment$b;->b:Ljava/util/List;

    .line 50397185
    .line 50397186
    invoke-direct {p0, p1, p3}, Lj37/c;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


.method public final getPageTitle(I)Ljava/lang/CharSequence;
[MOD-CHANGED]
.method public final getPageTitle(I)Ljava/lang/CharSequence;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultSubTabFragment$b;->b:Ljava/util/List;

    .line 16973826
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16973829
    move-result v0

    .line 16973830
    if-ge p1, v0, :cond_11

    .line 16973832
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultSubTabFragment$b;->b:Ljava/util/List;

    .line 16973834
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16973837
    move-result-object p1

    .line 16973838
    check-cast p1, Ljava/lang/CharSequence;

    .line 16973840
    goto :goto_13

    .line 16973841
    :cond_11
    const-string p1, ""

    .line 16973843
    :goto_13
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getPageTitle(I)Ljava/lang/CharSequence;
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultSubTabFragment$b;->b:Ljava/util/List;

    .line 16973825
    .line 16973826
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-ge p1, v0, :cond_11

    .line 16973831
    .line 16973832
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultSubTabFragment$b;->b:Ljava/util/List;

    .line 16973833
    .line 16973834
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    check-cast p1, Ljava/lang/CharSequence;

    .line 16973839
    .line 16973840
    goto :goto_13

    .line 16973841
    :cond_11
    const-string p1, ""

    .line 16973842
    .line 16973843
    :goto_13
    return-object p1
.end method


