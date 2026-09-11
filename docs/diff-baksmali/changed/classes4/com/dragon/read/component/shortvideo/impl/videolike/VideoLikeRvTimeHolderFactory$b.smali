## classes4/com/dragon/read/component/shortvideo/impl/videolike/VideoLikeRvTimeHolderFactory$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/view/ViewGroup;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeRvTimeHolderFactory$TimeLabelView;

    .line 17039366
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17039369
    move-result-object p1

    .line 17039370
    const-string v2, ""

    .line 17039372
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039375
    const/4 v3, 0x0

    .line 17039376
    const/4 v4, 0x6

    .line 17039377
    invoke-direct {v1, p1, v3, v4, v0}, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeRvTimeHolderFactory$TimeLabelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 17039380
    invoke-direct {p0, v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 17039383
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17039385
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039388
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeRvTimeHolderFactory$TimeLabelView;

    .line 17039390
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeRvTimeHolderFactory$b;->d:Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeRvTimeHolderFactory$TimeLabelView;

    .line 17039392
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v1, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeRvTimeHolderFactory$TimeLabelView;

    .line 17039365
    .line 17039366
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p1

    .line 17039370
    const-string v2, ""

    .line 17039371
    .line 17039372
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039373
    .line 17039374
    .line 17039375
    const/4 v3, 0x0

    .line 17039376
    const/4 v4, 0x6

    .line 17039377
    invoke-direct {v1, p1, v3, v4, v0}, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeRvTimeHolderFactory$TimeLabelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-direct {p0, v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 17039381
    .line 17039382
    .line 17039383
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17039384
    .line 17039385
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039386
    .line 17039387
    .line 17039388
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeRvTimeHolderFactory$TimeLabelView;

    .line 17039389
    .line 17039390
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeRvTimeHolderFactory$b;->d:Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeRvTimeHolderFactory$TimeLabelView;

    .line 17039391
    .line 17039392
    return-void
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33685504
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeRvTimeHolderFactory$a;

    .line 33685506
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33685509
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeRvTimeHolderFactory$b;->d:Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeRvTimeHolderFactory$TimeLabelView;

    .line 33685511
    invoke-virtual {p2, p1}, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeRvTimeHolderFactory$TimeLabelView;->U1(Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeRvTimeHolderFactory$a;)V

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33685504
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeRvTimeHolderFactory$a;

    .line 33685505
    .line 33685506
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33685507
    .line 33685508
    .line 33685509
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeRvTimeHolderFactory$b;->d:Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeRvTimeHolderFactory$TimeLabelView;

    .line 33685510
    .line 33685511
    invoke-virtual {p2, p1}, Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeRvTimeHolderFactory$TimeLabelView;->U1(Lcom/dragon/read/component/shortvideo/impl/videolike/VideoLikeRvTimeHolderFactory$a;)V

    .line 33685512
    .line 33685513
    .line 33685514
    return-void
.end method


