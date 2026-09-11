## classes21/com/dragon/read/video/editor/template/PostPicTemplateFragment$e.smali
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
    .registers 10

    .prologue
    .line 50659328
    check-cast p1, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 50659330
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659333
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 50659336
    move-result v0

    .line 50659337
    if-eqz v0, :cond_f

    .line 50659339
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V

    .line 50659342
    goto :goto_51

    .line 50659343
    :cond_f
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50659346
    move-result-wide v0

    .line 50659347
    invoke-virtual {p0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 50659350
    move-result-object v2

    .line 50659351
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50659354
    move-result-object v2

    .line 50659355
    invoke-virtual {p1, v2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->setBoundData(Ljava/lang/Object;)V

    .line 50659358
    new-instance v2, Lb27/u2;

    .line 50659360
    invoke-direct {v2, p1, p2, p3}, Lb27/u2;-><init>(Lcom/dragon/read/recyler/AbsRecyclerViewHolder;ILjava/util/List;)V

    .line 50659363
    invoke-virtual {p0, p1, v2}, Lcom/dragon/fluency/monitor/recyclerview/AbsMonitorRvAdapter;->monitorOnBind(Lcom/dragon/fluency/monitor/recyclerview/AbsMonitorRecyclerViewHolder;Lkotlin/jvm/functions/Function0;)V

    .line 50659366
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50659368
    const p3, 0x7f113148

    .line 50659371
    invoke-virtual {p2, p3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 50659374
    move-result-object p2

    .line 50659375
    instance-of v2, p2, Ljava/lang/String;

    .line 50659377
    const-string v3, "on_bind_done"

    .line 50659379
    if-eqz v2, :cond_40

    .line 50659381
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659384
    move-result p2

    .line 50659385
    if-eqz p2, :cond_40

    .line 50659387
    const-wide/16 v4, 0x0

    .line 50659389
    invoke-virtual {p1, v4, v5}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->setOnCreateDur(J)V

    .line 50659392
    :cond_40
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50659394
    invoke-virtual {p2, p3, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 50659397
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50659400
    move-result-wide p2

    .line 50659401
    sub-long v0, p2, v0

    .line 50659403
    invoke-virtual {p1, p2, p3}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->setOnBindEndTimeStamp(J)V

    .line 50659406
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->setOnBindDur(J)V

    .line 50659409
    :goto_51
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .registers 10

    .prologue
    .line 50659328
    check-cast p1, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 50659329
    .line 50659330
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    .line 50659332
    .line 50659333
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 50659334
    .line 50659335
    .line 50659336
    move-result v0

    .line 50659337
    if-eqz v0, :cond_f

    .line 50659338
    .line 50659339
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V

    .line 50659340
    .line 50659341
    .line 50659342
    goto :goto_51

    .line 50659343
    :cond_f
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50659344
    .line 50659345
    .line 50659346
    move-result-wide v0

    .line 50659347
    invoke-virtual {p0}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 50659348
    .line 50659349
    .line 50659350
    move-result-object v2

    .line 50659351
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50659352
    .line 50659353
    .line 50659354
    move-result-object v2

    .line 50659355
    invoke-virtual {p1, v2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->setBoundData(Ljava/lang/Object;)V

    .line 50659356
    .line 50659357
    .line 50659358
    new-instance v2, Lb27/u2;

    .line 50659359
    .line 50659360
    invoke-direct {v2, p1, p2, p3}, Lb27/u2;-><init>(Lcom/dragon/read/recyler/AbsRecyclerViewHolder;ILjava/util/List;)V

    .line 50659361
    .line 50659362
    .line 50659363
    invoke-virtual {p0, p1, v2}, Lcom/dragon/fluency/monitor/recyclerview/AbsMonitorRvAdapter;->monitorOnBind(Lcom/dragon/fluency/monitor/recyclerview/AbsMonitorRecyclerViewHolder;Lkotlin/jvm/functions/Function0;)V

    .line 50659364
    .line 50659365
    .line 50659366
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50659367
    .line 50659368
    const p3, 0x7f113148

    .line 50659369
    .line 50659370
    .line 50659371
    invoke-virtual {p2, p3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 50659372
    .line 50659373
    .line 50659374
    move-result-object p2

    .line 50659375
    instance-of v2, p2, Ljava/lang/String;

    .line 50659376
    .line 50659377
    const-string v3, "on_bind_done"

    .line 50659378
    .line 50659379
    if-eqz v2, :cond_40

    .line 50659380
    .line 50659381
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659382
    .line 50659383
    .line 50659384
    move-result p2

    .line 50659385
    if-eqz p2, :cond_40

    .line 50659386
    .line 50659387
    const-wide/16 v4, 0x0

    .line 50659388
    .line 50659389
    invoke-virtual {p1, v4, v5}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->setOnCreateDur(J)V

    .line 50659390
    .line 50659391
    .line 50659392
    :cond_40
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50659393
    .line 50659394
    invoke-virtual {p2, p3, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 50659395
    .line 50659396
    .line 50659397
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50659398
    .line 50659399
    .line 50659400
    move-result-wide p2

    .line 50659401
    sub-long v0, p2, v0

    .line 50659402
    .line 50659403
    invoke-virtual {p1, p2, p3}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->setOnBindEndTimeStamp(J)V

    .line 50659404
    .line 50659405
    .line 50659406
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->setOnBindDur(J)V

    .line 50659407
    .line 50659408
    .line 50659409
    :goto_51
    return-void
.end method


