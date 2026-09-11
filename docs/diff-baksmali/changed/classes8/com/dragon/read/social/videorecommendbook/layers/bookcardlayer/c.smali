## classes8/com/dragon/read/social/videorecommendbook/layers/bookcardlayer/c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/c;->a:Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardView;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/c;->a:Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardView;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onChildViewAttachedToWindow(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onChildViewAttachedToWindow(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/c;->a:Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardView;

    .line 17039366
    iget-object v1, v1, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardView;->j:Ljava/util/ArrayList;

    .line 17039368
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17039371
    move-result v1

    .line 17039372
    const/4 v2, 0x1

    .line 17039373
    if-le v1, v2, :cond_31

    .line 17039375
    iget-object v1, p0, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/c;->a:Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardView;

    .line 17039377
    iget-object v1, v1, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardView;->b:Lcom/dragon/read/social/videorecommendbook/CustomHorizontallyScrollRecyclerView;

    .line 17039379
    if-nez v1, :cond_1b

    .line 17039381
    const-string v1, ""

    .line 17039383
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039386
    const/4 v1, 0x0

    .line 17039387
    :cond_1b
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->findContainingViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17039390
    move-result-object p1

    .line 17039391
    instance-of v1, p1, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/a$b;

    .line 17039393
    if-eqz v1, :cond_31

    .line 17039395
    check-cast p1, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/a$b;

    .line 17039397
    iget-object v1, p0, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/c;->a:Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardView;

    .line 17039399
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039402
    iget-object p1, p1, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/a$b;->h:Landroid/view/View;

    .line 17039404
    if-eqz p1, :cond_31

    .line 17039406
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17039409
    :cond_31
    return-void
.end method

[INNER-ORIGINAL]
.method public final onChildViewAttachedToWindow(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/c;->a:Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardView;

    .line 17039365
    .line 17039366
    iget-object v1, v1, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardView;->j:Ljava/util/ArrayList;

    .line 17039367
    .line 17039368
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v1

    .line 17039372
    const/4 v2, 0x1

    .line 17039373
    if-le v1, v2, :cond_31

    .line 17039374
    .line 17039375
    iget-object v1, p0, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/c;->a:Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardView;

    .line 17039376
    .line 17039377
    iget-object v1, v1, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardView;->b:Lcom/dragon/read/social/videorecommendbook/CustomHorizontallyScrollRecyclerView;

    .line 17039378
    .line 17039379
    if-nez v1, :cond_1b

    .line 17039380
    .line 17039381
    const-string v1, ""

    .line 17039382
    .line 17039383
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039384
    .line 17039385
    .line 17039386
    const/4 v1, 0x0

    .line 17039387
    :cond_1b
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->findContainingViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p1

    .line 17039391
    instance-of v1, p1, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/a$b;

    .line 17039392
    .line 17039393
    if-eqz v1, :cond_31

    .line 17039394
    .line 17039395
    check-cast p1, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/a$b;

    .line 17039396
    .line 17039397
    iget-object v1, p0, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/c;->a:Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/NewVideoRecBookCardView;

    .line 17039398
    .line 17039399
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039400
    .line 17039401
    .line 17039402
    iget-object p1, p1, Lcom/dragon/read/social/videorecommendbook/layers/bookcardlayer/a$b;->h:Landroid/view/View;

    .line 17039403
    .line 17039404
    if-eqz p1, :cond_31

    .line 17039405
    .line 17039406
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17039407
    .line 17039408
    .line 17039409
    :cond_31
    return-void
.end method


