## classes3/j54/a.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/recyler/c;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/recyler/c;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
[MOD-CHANGED]
.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .registers 4

    .prologue
    .line 50528256
    check-cast p1, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 50528258
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V

    .line 50528261
    sget-object p2, Lcom/dragon/read/component/biz/api/brickservice/IBindHongguoService;->IMPL:Lcom/dragon/read/component/biz/api/brickservice/IBindHongguoService;

    .line 50528263
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 50528266
    move-result-object p1

    .line 50528267
    check-cast p1, Lww5/e;

    .line 50528269
    invoke-interface {p2, p1}, Lcom/dragon/read/component/biz/api/brickservice/IBindHongguoService;->bind(Lww5/e;)V

    .line 50528272
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .registers 4

    .prologue
    .line 50528256
    check-cast p1, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 50528257
    .line 50528258
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V

    .line 50528259
    .line 50528260
    .line 50528261
    sget-object p2, Lcom/dragon/read/component/biz/api/brickservice/IBindHongguoService;->IMPL:Lcom/dragon/read/component/biz/api/brickservice/IBindHongguoService;

    .line 50528262
    .line 50528263
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getCurrentData()Ljava/lang/Object;

    .line 50528264
    .line 50528265
    .line 50528266
    move-result-object p1

    .line 50528267
    check-cast p1, Lww5/e;

    .line 50528268
    .line 50528269
    invoke-interface {p2, p1}, Lcom/dragon/read/component/biz/api/brickservice/IBindHongguoService;->bind(Lww5/e;)V

    .line 50528270
    .line 50528271
    .line 50528272
    return-void
.end method


.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
[MOD-CHANGED]
.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 4

    .prologue
    .line 33619968
    new-instance p2, Lww5/d;

    .line 33619970
    const/4 v0, 0x1

    .line 33619971
    invoke-direct {p2, p1, v0}, Lww5/d;-><init>(Landroid/view/ViewGroup;Z)V

    .line 33619974
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 4

    .prologue
    .line 33619968
    new-instance p2, Lww5/d;

    .line 33619969
    .line 33619970
    const/4 v0, 0x1

    .line 33619971
    invoke-direct {p2, p1, v0}, Lww5/d;-><init>(Landroid/view/ViewGroup;Z)V

    .line 33619972
    .line 33619973
    .line 33619974
    return-object p2
.end method


