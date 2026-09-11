## classes8/bu6/s.smali
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
    new-instance v1, Lcom/dragon/read/story/impl/like/StoryLikeTimeView;

    .line 17039366
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17039369
    move-result-object p1

    .line 17039370
    const-string v2, ""

    .line 17039372
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039375
    const/4 v3, 0x6

    .line 17039376
    const/4 v4, 0x0

    .line 17039377
    invoke-direct {v1, p1, v4, v3, v0}, Lcom/dragon/read/story/impl/like/StoryLikeTimeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 17039380
    const/4 p1, 0x2

    .line 17039381
    invoke-direct {p0, v1, v0, p1, v4}, Lfo6/v;-><init>(Landroid/view/View;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17039384
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17039386
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039389
    check-cast p1, Lcom/dragon/read/story/impl/like/StoryLikeTimeView;

    .line 17039391
    iput-object p1, p0, Lbu6/s;->d:Lcom/dragon/read/story/impl/like/StoryLikeTimeView;

    .line 17039393
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
    new-instance v1, Lcom/dragon/read/story/impl/like/StoryLikeTimeView;

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
    const/4 v3, 0x6

    .line 17039376
    const/4 v4, 0x0

    .line 17039377
    invoke-direct {v1, p1, v4, v3, v0}, Lcom/dragon/read/story/impl/like/StoryLikeTimeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 17039378
    .line 17039379
    .line 17039380
    const/4 p1, 0x2

    .line 17039381
    invoke-direct {p0, v1, v0, p1, v4}, Lfo6/v;-><init>(Landroid/view/View;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17039382
    .line 17039383
    .line 17039384
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17039385
    .line 17039386
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039387
    .line 17039388
    .line 17039389
    check-cast p1, Lcom/dragon/read/story/impl/like/StoryLikeTimeView;

    .line 17039390
    .line 17039391
    iput-object p1, p0, Lbu6/s;->d:Lcom/dragon/read/story/impl/like/StoryLikeTimeView;

    .line 17039392
    .line 17039393
    return-void
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 4

    .prologue
    .line 33685504
    check-cast p1, Lbu6/t;

    .line 33685506
    const/4 v0, 0x0

    .line 33685507
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685510
    invoke-super {p0, p1, p2}, Lfo6/v;->onBind(Ljava/lang/Object;I)V

    .line 33685513
    iget-object p2, p0, Lbu6/s;->d:Lcom/dragon/read/story/impl/like/StoryLikeTimeView;

    .line 33685515
    invoke-virtual {p2, p1}, Lcom/dragon/read/story/impl/like/StoryLikeTimeView;->U1(Lbu6/t;)V

    .line 33685518
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 4

    .prologue
    .line 33685504
    check-cast p1, Lbu6/t;

    .line 33685505
    .line 33685506
    const/4 v0, 0x0

    .line 33685507
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    .line 33685509
    .line 33685510
    invoke-super {p0, p1, p2}, Lfo6/v;->onBind(Ljava/lang/Object;I)V

    .line 33685511
    .line 33685512
    .line 33685513
    iget-object p2, p0, Lbu6/s;->d:Lcom/dragon/read/story/impl/like/StoryLikeTimeView;

    .line 33685514
    .line 33685515
    invoke-virtual {p2, p1}, Lcom/dragon/read/story/impl/like/StoryLikeTimeView;->U1(Lbu6/t;)V

    .line 33685516
    .line 33685517
    .line 33685518
    return-void
.end method


