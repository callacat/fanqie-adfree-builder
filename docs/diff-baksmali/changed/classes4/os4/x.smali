## classes4/os4/x.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final bridge synthetic onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
[MOD-CHANGED]
.method public final bridge synthetic onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 16842754
    invoke-virtual {p0, p1}, Los4/x;->onViewAttachedToWindow(Lcom/dragon/read/recyler/AbsRecyclerViewHolder;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Los4/x;->onViewAttachedToWindow(Lcom/dragon/read/recyler/AbsRecyclerViewHolder;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onViewAttachedToWindow(Lcom/dragon/read/recyler/AbsRecyclerViewHolder;)V
[MOD-CHANGED]
.method public final onViewAttachedToWindow(Lcom/dragon/read/recyler/AbsRecyclerViewHolder;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-super {p0, p1}, Lcom/dragon/read/recyler/RecyclerClient;->onViewAttachedToWindow(Lcom/dragon/read/recyler/AbsRecyclerViewHolder;)V

    .line 17039367
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    .line 17039370
    move-result v0

    .line 17039371
    invoke-virtual {p0, v0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->isFooterType(I)Z

    .line 17039374
    move-result v0

    .line 17039375
    if-eqz v0, :cond_23

    .line 17039377
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17039379
    if-eqz p1, :cond_23

    .line 17039381
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17039384
    move-result-object p1

    .line 17039385
    instance-of v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 17039387
    if-eqz v0, :cond_23

    .line 17039389
    check-cast p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 17039391
    const/4 v0, 0x1

    .line 17039392
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->setFullSpan(Z)V

    .line 17039395
    :cond_23
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewAttachedToWindow(Lcom/dragon/read/recyler/AbsRecyclerViewHolder;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/recyler/AbsRecyclerViewHolder<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-super {p0, p1}, Lcom/dragon/read/recyler/RecyclerClient;->onViewAttachedToWindow(Lcom/dragon/read/recyler/AbsRecyclerViewHolder;)V

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    .line 17039368
    .line 17039369
    .line 17039370
    move-result v0

    .line 17039371
    invoke-virtual {p0, v0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->isFooterType(I)Z

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v0

    .line 17039375
    if-eqz v0, :cond_23

    .line 17039376
    .line 17039377
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17039378
    .line 17039379
    if-eqz p1, :cond_23

    .line 17039380
    .line 17039381
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object p1

    .line 17039385
    instance-of v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 17039386
    .line 17039387
    if-eqz v0, :cond_23

    .line 17039388
    .line 17039389
    check-cast p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 17039390
    .line 17039391
    const/4 v0, 0x1

    .line 17039392
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->setFullSpan(Z)V

    .line 17039393
    .line 17039394
    .line 17039395
    :cond_23
    return-void
.end method


