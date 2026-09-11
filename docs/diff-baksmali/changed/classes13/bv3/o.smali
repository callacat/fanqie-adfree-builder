## classes13/bv3/o.smali
# added=0 removed=0 changed=6

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;-><init>()V

    .line 131075
    const/4 v0, 0x1

    .line 131076
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    .line 131079
    new-instance v0, Ljava/util/HashSet;

    .line 131081
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 131084
    iput-object v0, p0, Lbv3/o;->d:Ljava/util/HashSet;

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const/4 v0, 0x1

    .line 131076
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    .line 131077
    .line 131078
    .line 131079
    new-instance v0, Ljava/util/HashSet;

    .line 131080
    .line 131081
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 131082
    .line 131083
    .line 131084
    iput-object v0, p0, Lbv3/o;->d:Ljava/util/HashSet;

    .line 131085
    .line 131086
    return-void
.end method


.method public final getItemId(I)J
[MOD-CHANGED]
.method public final getItemId(I)J
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p0, p1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getData(I)Ljava/lang/Object;

    .line 17039363
    move-result-object v0

    .line 17039364
    instance-of v1, v0, Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel;

    .line 17039366
    if-eqz v1, :cond_12

    .line 17039368
    check-cast v0, Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel;

    .line 17039370
    iget-object p1, v0, Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel;->bookListId:Ljava/lang/String;

    .line 17039372
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17039375
    move-result p1

    .line 17039376
    :goto_10
    int-to-long v0, p1

    .line 17039377
    return-wide v0

    .line 17039378
    :cond_12
    instance-of v1, v0, Lcv3/f;

    .line 17039380
    if-eqz v1, :cond_21

    .line 17039382
    check-cast v0, Lcv3/f;

    .line 17039384
    iget-object p1, v0, Lcv3/a;->a:Lcom/dragon/read/rpc/model/PostData;

    .line 17039386
    iget-object p1, p1, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 17039388
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17039391
    move-result p1

    .line 17039392
    goto :goto_10

    .line 17039393
    :cond_21
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemId(I)J

    .line 17039396
    move-result-wide v0

    .line 17039397
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final getItemId(I)J
    .registers 4

    .prologue
    .line 17039360
    invoke-virtual {p0, p1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getData(I)Ljava/lang/Object;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    instance-of v1, v0, Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel;

    .line 17039365
    .line 17039366
    if-eqz v1, :cond_12

    .line 17039367
    .line 17039368
    check-cast v0, Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel;

    .line 17039369
    .line 17039370
    iget-object p1, v0, Lcom/dragon/read/pages/bookshelf/booklist/UgcBookListModel;->bookListId:Ljava/lang/String;

    .line 17039371
    .line 17039372
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17039373
    .line 17039374
    .line 17039375
    move-result p1

    .line 17039376
    :goto_10
    int-to-long v0, p1

    .line 17039377
    return-wide v0

    .line 17039378
    :cond_12
    instance-of v1, v0, Lcv3/f;

    .line 17039379
    .line 17039380
    if-eqz v1, :cond_21

    .line 17039381
    .line 17039382
    check-cast v0, Lcv3/f;

    .line 17039383
    .line 17039384
    iget-object p1, v0, Lcv3/a;->a:Lcom/dragon/read/rpc/model/PostData;

    .line 17039385
    .line 17039386
    iget-object p1, p1, Lcom/dragon/read/rpc/model/PostData;->postId:Ljava/lang/String;

    .line 17039387
    .line 17039388
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17039389
    .line 17039390
    .line 17039391
    move-result p1

    .line 17039392
    goto :goto_10

    .line 17039393
    :cond_21
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemId(I)J

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-wide v0

    .line 17039397
    return-wide v0
.end method


.method public final bridge synthetic onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
[MOD-CHANGED]
.method public final bridge synthetic onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 16842754
    invoke-virtual {p0, p1}, Lbv3/o;->onViewAttachedToWindow(Lcom/dragon/read/recyler/AbsRecyclerViewHolder;)V

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
    invoke-virtual {p0, p1}, Lbv3/o;->onViewAttachedToWindow(Lcom/dragon/read/recyler/AbsRecyclerViewHolder;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onViewAttachedToWindow(Lcom/dragon/read/recyler/AbsRecyclerViewHolder;)V
[MOD-CHANGED]
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
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-super {p0, p1}, Lcom/dragon/read/recyler/RecyclerClient;->onViewAttachedToWindow(Lcom/dragon/read/recyler/AbsRecyclerViewHolder;)V

    .line 17039367
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17039370
    move-result-object v0

    .line 17039371
    if-nez v0, :cond_e

    .line 17039373
    return-void

    .line 17039374
    :cond_e
    instance-of v0, p1, Lbv3/a;

    .line 17039376
    if-nez v0, :cond_13

    .line 17039378
    return-void

    .line 17039379
    :cond_13
    iget-object v0, p0, Lbv3/o;->d:Ljava/util/HashSet;

    .line 17039381
    move-object v1, p1

    .line 17039382
    check-cast v1, Lbv3/a;

    .line 17039384
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17039387
    move-result-object v2

    .line 17039388
    invoke-virtual {v1, v2}, Lbv3/a;->d2(Ljava/lang/Object;)Ljava/lang/String;

    .line 17039391
    move-result-object v1

    .line 17039392
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17039395
    move-result v0

    .line 17039396
    if-eqz v0, :cond_27

    .line 17039398
    return-void

    .line 17039399
    :cond_27
    new-instance v0, Lbv3/n;

    .line 17039401
    invoke-direct {v0, p0, p1}, Lbv3/n;-><init>(Lbv3/o;Lcom/dragon/read/recyler/AbsRecyclerViewHolder;)V

    .line 17039404
    iput-object v0, p0, Lbv3/o;->e:Lbv3/n;

    .line 17039406
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17039408
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17039411
    move-result-object p1

    .line 17039412
    iget-object v0, p0, Lbv3/o;->e:Lbv3/n;

    .line 17039414
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 17039417
    return-void
.end method

[INNER-ORIGINAL]
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
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v0

    .line 17039371
    if-nez v0, :cond_e

    .line 17039372
    .line 17039373
    return-void

    .line 17039374
    :cond_e
    instance-of v0, p1, Lbv3/a;

    .line 17039375
    .line 17039376
    if-nez v0, :cond_13

    .line 17039377
    .line 17039378
    return-void

    .line 17039379
    :cond_13
    iget-object v0, p0, Lbv3/o;->d:Ljava/util/HashSet;

    .line 17039380
    .line 17039381
    move-object v1, p1

    .line 17039382
    check-cast v1, Lbv3/a;

    .line 17039383
    .line 17039384
    invoke-virtual {v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v2

    .line 17039388
    invoke-virtual {v1, v2}, Lbv3/a;->d2(Ljava/lang/Object;)Ljava/lang/String;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v1

    .line 17039392
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17039393
    .line 17039394
    .line 17039395
    move-result v0

    .line 17039396
    if-eqz v0, :cond_27

    .line 17039397
    .line 17039398
    return-void

    .line 17039399
    :cond_27
    new-instance v0, Lbv3/n;

    .line 17039400
    .line 17039401
    invoke-direct {v0, p0, p1}, Lbv3/n;-><init>(Lbv3/o;Lcom/dragon/read/recyler/AbsRecyclerViewHolder;)V

    .line 17039402
    .line 17039403
    .line 17039404
    iput-object v0, p0, Lbv3/o;->e:Lbv3/n;

    .line 17039405
    .line 17039406
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17039407
    .line 17039408
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17039409
    .line 17039410
    .line 17039411
    move-result-object p1

    .line 17039412
    iget-object v0, p0, Lbv3/o;->e:Lbv3/n;

    .line 17039413
    .line 17039414
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 17039415
    .line 17039416
    .line 17039417
    return-void
.end method


.method public final bridge synthetic onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
[MOD-CHANGED]
.method public final bridge synthetic onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 16842754
    invoke-virtual {p0, p1}, Lbv3/o;->onViewDetachedFromWindow(Lcom/dragon/read/recyler/AbsRecyclerViewHolder;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lbv3/o;->onViewDetachedFromWindow(Lcom/dragon/read/recyler/AbsRecyclerViewHolder;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onViewDetachedFromWindow(Lcom/dragon/read/recyler/AbsRecyclerViewHolder;)V
[MOD-CHANGED]
.method public final onViewDetachedFromWindow(Lcom/dragon/read/recyler/AbsRecyclerViewHolder;)V
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
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-super {p0, p1}, Lcom/dragon/read/recyler/RecyclerClient;->onViewDetachedFromWindow(Lcom/dragon/read/recyler/AbsRecyclerViewHolder;)V

    .line 16973831
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 16973833
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 16973836
    move-result-object p1

    .line 16973837
    iget-object v0, p0, Lbv3/o;->e:Lbv3/n;

    .line 16973839
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewDetachedFromWindow(Lcom/dragon/read/recyler/AbsRecyclerViewHolder;)V
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
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-super {p0, p1}, Lcom/dragon/read/recyler/RecyclerClient;->onViewDetachedFromWindow(Lcom/dragon/read/recyler/AbsRecyclerViewHolder;)V

    .line 16973829
    .line 16973830
    .line 16973831
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 16973832
    .line 16973833
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p1

    .line 16973837
    iget-object v0, p0, Lbv3/o;->e:Lbv3/n;

    .line 16973838
    .line 16973839
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method


