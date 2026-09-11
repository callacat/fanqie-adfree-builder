## classes8/com/dragon/read/social/profile/view/d.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/dragon/read/social/profile/view/d;->i:Landroid/content/Context;

    .line 16908290
    invoke-direct {p0}, Lcom/dragon/read/recyler/n;-><init>()V

    .line 16908293
    new-instance p1, Ljava/util/ArrayList;

    .line 16908295
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16908298
    iput-object p1, p0, Lcom/dragon/read/social/profile/view/d;->h:Ljava/util/List;

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/dragon/read/social/profile/view/d;->i:Landroid/content/Context;

    .line 16908289
    .line 16908290
    invoke-direct {p0}, Lcom/dragon/read/recyler/n;-><init>()V

    .line 16908291
    .line 16908292
    .line 16908293
    new-instance p1, Ljava/util/ArrayList;

    .line 16908294
    .line 16908295
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 16908296
    .line 16908297
    .line 16908298
    iput-object p1, p0, Lcom/dragon/read/social/profile/view/d;->h:Ljava/util/List;

    .line 16908299
    .line 16908300
    return-void
.end method


.method public final onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
[MOD-CHANGED]
.method public final onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 17039367
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17039370
    move-result v0

    .line 17039371
    invoke-virtual {p0, v0}, Lcom/dragon/read/recyler/n;->getData(I)Ljava/lang/Object;

    .line 17039374
    move-result-object v0

    .line 17039375
    check-cast v0, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17039377
    if-eqz v0, :cond_29

    .line 17039379
    iget-object v1, p0, Lcom/dragon/read/social/profile/view/d;->h:Ljava/util/List;

    .line 17039381
    iget-object v2, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17039383
    check-cast v1, Ljava/util/ArrayList;

    .line 17039385
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17039388
    move-result v1

    .line 17039389
    if-nez v1, :cond_29

    .line 17039391
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17039393
    new-instance v2, Lmk6/b2;

    .line 17039395
    invoke-direct {v2, p0, v0, p1}, Lmk6/b2;-><init>(Lcom/dragon/read/social/profile/view/d;Lcom/dragon/read/rpc/model/ApiBookInfo;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 17039398
    invoke-static {v1, v2}, Lnc6/k;->J(Landroid/view/View;Lnc6/k$c;)V

    .line 17039401
    :cond_29
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 17039368
    .line 17039369
    .line 17039370
    move-result v0

    .line 17039371
    invoke-virtual {p0, v0}, Lcom/dragon/read/recyler/n;->getData(I)Ljava/lang/Object;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v0

    .line 17039375
    check-cast v0, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17039376
    .line 17039377
    if-eqz v0, :cond_29

    .line 17039378
    .line 17039379
    iget-object v1, p0, Lcom/dragon/read/social/profile/view/d;->h:Ljava/util/List;

    .line 17039380
    .line 17039381
    iget-object v2, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17039382
    .line 17039383
    check-cast v1, Ljava/util/ArrayList;

    .line 17039384
    .line 17039385
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17039386
    .line 17039387
    .line 17039388
    move-result v1

    .line 17039389
    if-nez v1, :cond_29

    .line 17039390
    .line 17039391
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17039392
    .line 17039393
    new-instance v2, Lmk6/b2;

    .line 17039394
    .line 17039395
    invoke-direct {v2, p0, v0, p1}, Lmk6/b2;-><init>(Lcom/dragon/read/social/profile/view/d;Lcom/dragon/read/rpc/model/ApiBookInfo;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-static {v1, v2}, Lnc6/k;->J(Landroid/view/View;Lnc6/k$c;)V

    .line 17039399
    .line 17039400
    .line 17039401
    :cond_29
    return-void
.end method


.method public final t2(Landroid/view/ViewGroup;I)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
[MOD-CHANGED]
.method public final t2(Landroid/view/ViewGroup;I)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
            "Lcom/dragon/read/rpc/model/ApiBookInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33685504
    new-instance p1, Lcom/dragon/read/social/profile/view/PublishBookListLayout$c;

    .line 33685506
    iget-object v1, p0, Lcom/dragon/read/social/profile/view/d;->i:Landroid/content/Context;

    .line 33685508
    const/4 v3, 0x0

    .line 33685509
    const/4 v4, 0x0

    .line 33685510
    const/16 v5, 0x1c

    .line 33685512
    move-object v0, p1

    .line 33685513
    move-object v2, p0

    .line 33685514
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/social/profile/view/PublishBookListLayout$c;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView$Adapter;ZLjava/util/Map;I)V

    .line 33685517
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final t2(Landroid/view/ViewGroup;I)Lcom/dragon/read/recyler/AbsRecyclerViewHolder;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
            "Lcom/dragon/read/rpc/model/ApiBookInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33685504
    new-instance p1, Lcom/dragon/read/social/profile/view/PublishBookListLayout$c;

    .line 33685505
    .line 33685506
    iget-object v1, p0, Lcom/dragon/read/social/profile/view/d;->i:Landroid/content/Context;

    .line 33685507
    .line 33685508
    const/4 v3, 0x0

    .line 33685509
    const/4 v4, 0x0

    .line 33685510
    const/16 v5, 0x1c

    .line 33685511
    .line 33685512
    move-object v0, p1

    .line 33685513
    move-object v2, p0

    .line 33685514
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/social/profile/view/PublishBookListLayout$c;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView$Adapter;ZLjava/util/Map;I)V

    .line 33685515
    .line 33685516
    .line 33685517
    return-object p1
.end method


