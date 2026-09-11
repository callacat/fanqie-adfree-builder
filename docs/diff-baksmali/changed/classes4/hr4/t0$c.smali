## classes4/hr4/t0$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/recyler/RecyclerClient;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/recyler/RecyclerClient;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
[MOD-CHANGED]
.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .registers 5

    .prologue
    .line 50528256
    check-cast p1, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 50528258
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528261
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V

    .line 50528264
    invoke-virtual {p0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 50528267
    move-result-object v0

    .line 50528268
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50528271
    move-result-object v0

    .line 50528272
    invoke-virtual {p1, v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->setBoundData(Ljava/lang/Object;)V

    .line 50528275
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50528278
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/dragon/fluency/monitor/recyclerview/AbsMonitorRvAdapter;->realBindViewHolder(Lcom/dragon/fluency/monitor/recyclerview/AbsMonitorRecyclerViewHolder;Ljava/lang/Object;ILjava/util/List;)V

    .line 50528281
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .registers 5

    .prologue
    .line 50528256
    check-cast p1, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 50528257
    .line 50528258
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    .line 50528260
    .line 50528261
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V

    .line 50528262
    .line 50528263
    .line 50528264
    invoke-virtual {p0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 50528265
    .line 50528266
    .line 50528267
    move-result-object v0

    .line 50528268
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50528269
    .line 50528270
    .line 50528271
    move-result-object v0

    .line 50528272
    invoke-virtual {p1, v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->setBoundData(Ljava/lang/Object;)V

    .line 50528273
    .line 50528274
    .line 50528275
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50528276
    .line 50528277
    .line 50528278
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/dragon/fluency/monitor/recyclerview/AbsMonitorRvAdapter;->realBindViewHolder(Lcom/dragon/fluency/monitor/recyclerview/AbsMonitorRecyclerViewHolder;Ljava/lang/Object;ILjava/util/List;)V

    .line 50528279
    .line 50528280
    .line 50528281
    return-void
.end method


