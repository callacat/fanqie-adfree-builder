## classes2/com/dragon/read/component/audio/impl/ui/detail/d2.smali
# added=0 removed=0 changed=1

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
            "Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16973831
    move-result-object v0

    .line 16973832
    const v1, 0x7f050e7e

    .line 16973835
    const/4 v2, 0x0

    .line 16973836
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16973839
    move-result-object p1

    .line 16973840
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/detail/d2$a;

    .line 16973842
    invoke-direct {v0, p1}, Lcom/dragon/read/component/audio/impl/ui/detail/d2$a;-><init>(Landroid/view/View;)V

    .line 16973845
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/d2;->a:Lcom/dragon/read/component/audio/impl/ui/detail/d2$c;

    .line 16973847
    iput-object p1, v0, Lcom/dragon/read/component/audio/impl/ui/detail/d2$a;->o:Lcom/dragon/read/component/audio/impl/ui/detail/d2$c;

    .line 16973849
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/d2;->b:Lcom/dragon/read/component/audio/impl/ui/detail/d2$b;

    .line 16973851
    iput-object p1, v0, Lcom/dragon/read/component/audio/impl/ui/detail/d2$a;->p:Lcom/dragon/read/component/audio/impl/ui/detail/d2$b;

    .line 16973853
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
            "Lcom/dragon/read/component/audio/data/AudioCatalogItemModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    const v1, 0x7f050e7e

    .line 16973833
    .line 16973834
    .line 16973835
    const/4 v2, 0x0

    .line 16973836
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    new-instance v0, Lcom/dragon/read/component/audio/impl/ui/detail/d2$a;

    .line 16973841
    .line 16973842
    invoke-direct {v0, p1}, Lcom/dragon/read/component/audio/impl/ui/detail/d2$a;-><init>(Landroid/view/View;)V

    .line 16973843
    .line 16973844
    .line 16973845
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/d2;->a:Lcom/dragon/read/component/audio/impl/ui/detail/d2$c;

    .line 16973846
    .line 16973847
    iput-object p1, v0, Lcom/dragon/read/component/audio/impl/ui/detail/d2$a;->o:Lcom/dragon/read/component/audio/impl/ui/detail/d2$c;

    .line 16973848
    .line 16973849
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/detail/d2;->b:Lcom/dragon/read/component/audio/impl/ui/detail/d2$b;

    .line 16973850
    .line 16973851
    iput-object p1, v0, Lcom/dragon/read/component/audio/impl/ui/detail/d2$a;->p:Lcom/dragon/read/component/audio/impl/ui/detail/d2$b;

    .line 16973852
    .line 16973853
    return-object v0
.end method


