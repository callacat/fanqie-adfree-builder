## classes13/com/dragon/read/component/biz/impl/bookmall/holder/comic/d0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/d0;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 131079
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 131082
    move-result-object v0

    .line 131083
    const/4 v2, 0x0

    .line 131084
    invoke-direct {v1, v0, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 131087
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/d0;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicTabHistoryHolder;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 131078
    .line 131079
    invoke-virtual {v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 131080
    .line 131081
    .line 131082
    move-result-object v0

    .line 131083
    const/4 v2, 0x0

    .line 131084
    invoke-direct {v1, v0, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 131085
    .line 131086
    .line 131087
    return-object v1
.end method


