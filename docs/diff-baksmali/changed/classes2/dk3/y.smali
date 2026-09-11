## classes2/dk3/y.smali
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
    .registers 6

    .prologue
    .line 50528256
    check-cast p1, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 50528258
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528261
    invoke-virtual {p0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 50528264
    move-result-object v0

    .line 50528265
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50528268
    move-result-object v0

    .line 50528269
    invoke-virtual {p1, v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->setBoundData(Ljava/lang/Object;)V

    .line 50528272
    new-instance v1, Ldk3/x;

    .line 50528274
    invoke-direct {v1, p1, v0, p2, p3}, Ldk3/x;-><init>(Lcom/dragon/read/recyler/AbsRecyclerViewHolder;Ljava/lang/Object;ILjava/util/List;)V

    .line 50528277
    invoke-virtual {p0, p1, v1}, Lcom/dragon/fluency/monitor/recyclerview/AbsMonitorRvAdapter;->monitorOnBind(Lcom/dragon/fluency/monitor/recyclerview/AbsMonitorRecyclerViewHolder;Lkotlin/jvm/functions/Function0;)V

    .line 50528280
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .registers 6

    .prologue
    .line 50528256
    check-cast p1, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 50528257
    .line 50528258
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    .line 50528260
    .line 50528261
    invoke-virtual {p0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 50528262
    .line 50528263
    .line 50528264
    move-result-object v0

    .line 50528265
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50528266
    .line 50528267
    .line 50528268
    move-result-object v0

    .line 50528269
    invoke-virtual {p1, v0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->setBoundData(Ljava/lang/Object;)V

    .line 50528270
    .line 50528271
    .line 50528272
    new-instance v1, Ldk3/x;

    .line 50528273
    .line 50528274
    invoke-direct {v1, p1, v0, p2, p3}, Ldk3/x;-><init>(Lcom/dragon/read/recyler/AbsRecyclerViewHolder;Ljava/lang/Object;ILjava/util/List;)V

    .line 50528275
    .line 50528276
    .line 50528277
    invoke-virtual {p0, p1, v1}, Lcom/dragon/fluency/monitor/recyclerview/AbsMonitorRvAdapter;->monitorOnBind(Lcom/dragon/fluency/monitor/recyclerview/AbsMonitorRecyclerViewHolder;Lkotlin/jvm/functions/Function0;)V

    .line 50528278
    .line 50528279
    .line 50528280
    return-void
.end method


