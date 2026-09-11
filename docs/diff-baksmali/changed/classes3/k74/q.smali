## classes3/k74/q.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;-><init>()V

    .line 262147
    new-instance v0, Ljava/util/ArrayList;

    .line 262149
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262152
    iput-object v0, p0, Lk74/q;->e:Ljava/util/ArrayList;

    .line 262154
    const-class v0, Lcom/dragon/read/pages/video/model/a;

    .line 262156
    new-instance v1, Lk74/n;

    .line 262158
    invoke-direct {v1, p0}, Lk74/n;-><init>(Lk74/q;)V

    .line 262161
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 262164
    const-class v0, Lg74/q;

    .line 262166
    new-instance v1, Lk74/o;

    .line 262168
    invoke-direct {v1}, Lk74/o;-><init>()V

    .line 262171
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 262174
    new-instance v0, Lk74/p;

    .line 262176
    invoke-direct {v0, p0}, Lk74/p;-><init>(Lk74/q;)V

    .line 262179
    iput-object v0, p0, Lk74/q;->f:Lk74/p;

    .line 262181
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Ljava/util/ArrayList;

    .line 262148
    .line 262149
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262150
    .line 262151
    .line 262152
    iput-object v0, p0, Lk74/q;->e:Ljava/util/ArrayList;

    .line 262153
    .line 262154
    const-class v0, Lcom/dragon/read/pages/video/model/a;

    .line 262155
    .line 262156
    new-instance v1, Lk74/n;

    .line 262157
    .line 262158
    invoke-direct {v1, p0}, Lk74/n;-><init>(Lk74/q;)V

    .line 262159
    .line 262160
    .line 262161
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 262162
    .line 262163
    .line 262164
    const-class v0, Lg74/q;

    .line 262165
    .line 262166
    new-instance v1, Lk74/o;

    .line 262167
    .line 262168
    invoke-direct {v1}, Lk74/o;-><init>()V

    .line 262169
    .line 262170
    .line 262171
    invoke-virtual {p0, v0, v1}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 262172
    .line 262173
    .line 262174
    new-instance v0, Lk74/p;

    .line 262175
    .line 262176
    invoke-direct {v0, p0}, Lk74/p;-><init>(Lk74/q;)V

    .line 262177
    .line 262178
    .line 262179
    iput-object v0, p0, Lk74/q;->f:Lk74/p;

    .line 262180
    .line 262181
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
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 50528264
    move-result v0

    .line 50528265
    if-eqz v0, :cond_f

    .line 50528267
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V

    .line 50528270
    goto :goto_16

    .line 50528271
    :cond_f
    invoke-virtual {p0, p2}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getData(I)Ljava/lang/Object;

    .line 50528274
    move-result-object v0

    .line 50528275
    invoke-virtual {p1, v0, p2, p3}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;ILjava/util/List;)V

    .line 50528278
    :goto_16
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
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 50528262
    .line 50528263
    .line 50528264
    move-result v0

    .line 50528265
    if-eqz v0, :cond_f

    .line 50528266
    .line 50528267
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V

    .line 50528268
    .line 50528269
    .line 50528270
    goto :goto_16

    .line 50528271
    :cond_f
    invoke-virtual {p0, p2}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getData(I)Ljava/lang/Object;

    .line 50528272
    .line 50528273
    .line 50528274
    move-result-object v0

    .line 50528275
    invoke-virtual {p1, v0, p2, p3}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;ILjava/util/List;)V

    .line 50528276
    .line 50528277
    .line 50528278
    :goto_16
    return-void
.end method


