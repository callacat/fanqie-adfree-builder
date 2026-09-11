.class public final Lcq3/b;
.super Lcq3/a;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x91598

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcq3/a;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lcq3/b;->onViewAttachedToWindow(Lcom/dragon/read/recyler/AbsRecyclerViewHolder;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method

.method public final onViewAttachedToWindow(Lcom/dragon/read/recyler/AbsRecyclerViewHolder;)V
    .registers 5
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
    invoke-super {p0, p1}, Lcom/dragon/read/recyler/RecyclerClient;->onViewAttachedToWindow(Lcom/dragon/read/recyler/AbsRecyclerViewHolder;)V

    .line 17039361
    .line 17039362
    .line 17039363
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    .line 17039364
    .line 17039365
    .line 17039366
    move-result v0

    .line 17039367
    invoke-virtual {p0, v0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->isFooterType(I)Z

    .line 17039368
    .line 17039369
    .line 17039370
    move-result v1

    .line 17039371
    const/4 v2, 0x1

    .line 17039372
    if-nez v1, :cond_23

    .line 17039373
    .line 17039374
    invoke-virtual {p0, v0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->isHeaderType(I)Z

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v1

    .line 17039378
    if-nez v1, :cond_23

    .line 17039379
    .line 17039380
    const/16 v1, 0x3ec

    .line 17039381
    .line 17039382
    if-eq v0, v1, :cond_21

    .line 17039383
    .line 17039384
    const/16 v1, 0x3ef

    .line 17039385
    .line 17039386
    if-eq v0, v1, :cond_21

    .line 17039387
    .line 17039388
    const/16 v1, 0x3f0

    .line 17039389
    .line 17039390
    if-eq v0, v1, :cond_21

    .line 17039391
    .line 17039392
    goto :goto_23

    .line 17039393
    :cond_21
    const/4 v0, 0x0

    .line 17039394
    goto :goto_24

    .line 17039395
    :cond_23
    :goto_23
    const/4 v0, 0x1

    .line 17039396
    :goto_24
    if-eqz v0, :cond_37

    .line 17039397
    .line 17039398
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17039399
    .line 17039400
    if-eqz p1, :cond_37

    .line 17039401
    .line 17039402
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object p1

    .line 17039406
    instance-of v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 17039407
    .line 17039408
    if-eqz v0, :cond_37

    .line 17039409
    .line 17039410
    check-cast p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 17039411
    .line 17039412
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->setFullSpan(Z)V

    .line 17039413
    .line 17039414
    .line 17039415
    :cond_37
    return-void
.end method
