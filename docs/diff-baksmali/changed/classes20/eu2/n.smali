## classes20/eu2/n.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lbu2/v0;)V
[MOD-CHANGED]
.method public constructor <init>(Lbu2/v0;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Lst2/a;-><init>()V

    .line 16908295
    iput-object p1, p0, Leu2/n;->e:Lcu2/d;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lbu2/v0;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Lst2/a;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Leu2/n;->e:Lcu2/d;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
[MOD-CHANGED]
.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .registers 6

    .prologue
    .line 50528256
    check-cast p1, Lst2/b;

    .line 50528258
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528261
    const/4 v0, 0x0

    .line 50528262
    invoke-static {p3, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50528265
    move-result-object v0

    .line 50528266
    const-string v1, "payload_selection"

    .line 50528268
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50528271
    move-result v0

    .line 50528272
    if-eqz v0, :cond_1c

    .line 50528274
    instance-of p2, p1, Leu2/q;

    .line 50528276
    if-eqz p2, :cond_1f

    .line 50528278
    check-cast p1, Leu2/q;

    .line 50528280
    invoke-virtual {p1}, Leu2/q;->x()V

    .line 50528283
    goto :goto_1f

    .line 50528284
    :cond_1c
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V

    .line 50528287
    :cond_1f
    :goto_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .registers 6

    .prologue
    .line 50528256
    check-cast p1, Lst2/b;

    .line 50528257
    .line 50528258
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50528259
    .line 50528260
    .line 50528261
    const/4 v0, 0x0

    .line 50528262
    invoke-static {p3, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50528263
    .line 50528264
    .line 50528265
    move-result-object v0

    .line 50528266
    const-string v1, "payload_selection"

    .line 50528267
    .line 50528268
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50528269
    .line 50528270
    .line 50528271
    move-result v0

    .line 50528272
    if-eqz v0, :cond_1c

    .line 50528273
    .line 50528274
    instance-of p2, p1, Leu2/q;

    .line 50528275
    .line 50528276
    if-eqz p2, :cond_1f

    .line 50528277
    .line 50528278
    check-cast p1, Leu2/q;

    .line 50528279
    .line 50528280
    invoke-virtual {p1}, Leu2/q;->x()V

    .line 50528281
    .line 50528282
    .line 50528283
    goto :goto_1f

    .line 50528284
    :cond_1c
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V

    .line 50528285
    .line 50528286
    .line 50528287
    :cond_1f
    :goto_1f
    return-void
.end method


.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
[MOD-CHANGED]
.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 4

    .prologue
    .line 33685504
    const/4 p2, 0x0

    .line 33685505
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    new-instance p2, Leu2/q;

    .line 33685510
    iget-object v0, p0, Leu2/n;->e:Lcu2/d;

    .line 33685512
    invoke-direct {p2, p1, v0}, Leu2/q;-><init>(Landroid/view/ViewGroup;Lcu2/d;)V

    .line 33685515
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 4

    .prologue
    .line 33685504
    const/4 p2, 0x0

    .line 33685505
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    new-instance p2, Leu2/q;

    .line 33685509
    .line 33685510
    iget-object v0, p0, Leu2/n;->e:Lcu2/d;

    .line 33685511
    .line 33685512
    invoke-direct {p2, p1, v0}, Leu2/q;-><init>(Landroid/view/ViewGroup;Lcu2/d;)V

    .line 33685513
    .line 33685514
    .line 33685515
    return-object p2
.end method


