## classes3/k74/n0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/view/ViewGroup;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v1, Lk74/j2;

    .line 17039366
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17039369
    move-result-object p1

    .line 17039370
    const-string v2, ""

    .line 17039372
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039375
    invoke-direct {v1, p1}, Lk74/j2;-><init>(Landroid/content/Context;)V

    .line 17039378
    invoke-direct {p0, v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 17039381
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17039383
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039386
    check-cast p1, Lk74/j2;

    .line 17039388
    iput-object p1, p0, Lk74/n0;->d:Lk74/j2;

    .line 17039390
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17039392
    const/16 v1, 0x10

    .line 17039394
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17039397
    move-result v1

    .line 17039398
    invoke-virtual {p1, v0, v0, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 17039401
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v1, Lk74/j2;

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
    invoke-direct {v1, p1}, Lk74/j2;-><init>(Landroid/content/Context;)V

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-direct {p0, v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 17039379
    .line 17039380
    .line 17039381
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17039382
    .line 17039383
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039384
    .line 17039385
    .line 17039386
    check-cast p1, Lk74/j2;

    .line 17039387
    .line 17039388
    iput-object p1, p0, Lk74/n0;->d:Lk74/j2;

    .line 17039389
    .line 17039390
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 17039391
    .line 17039392
    const/16 v1, 0x10

    .line 17039393
    .line 17039394
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17039395
    .line 17039396
    .line 17039397
    move-result v1

    .line 17039398
    invoke-virtual {p1, v0, v0, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 17039399
    .line 17039400
    .line 17039401
    return-void
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 4

    .prologue
    .line 33816576
    check-cast p1, Lg74/q;

    .line 33816578
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33816581
    iget-object p2, p0, Lk74/n0;->d:Lk74/j2;

    .line 33816583
    const/4 v0, 0x0

    .line 33816584
    if-eqz p1, :cond_11

    .line 33816586
    iget p1, p1, Lg74/q;->a:I

    .line 33816588
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816591
    move-result-object p1

    .line 33816592
    goto :goto_12

    .line 33816593
    :cond_11
    move-object p1, v0

    .line 33816594
    :goto_12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816597
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816600
    move-result v0

    .line 33816601
    if-eqz v0, :cond_1c

    .line 33816603
    goto :goto_32

    .line 33816604
    :cond_1c
    if-nez p1, :cond_22

    .line 33816606
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 33816609
    goto :goto_32

    .line 33816610
    :cond_22
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 33816613
    sget-object v0, Lcom/dragon/read/util/y7;->a:Lcom/dragon/read/util/y7;

    .line 33816615
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33816618
    move-result p1

    .line 33816619
    invoke-static {v0, p1}, Lcom/dragon/read/util/y7;->e(Lcom/dragon/read/util/y7;I)Ljava/lang/String;

    .line 33816622
    move-result-object p1

    .line 33816623
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33816626
    :goto_32
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 4

    .prologue
    .line 33816576
    check-cast p1, Lg74/q;

    .line 33816577
    .line 33816578
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33816579
    .line 33816580
    .line 33816581
    iget-object p2, p0, Lk74/n0;->d:Lk74/j2;

    .line 33816582
    .line 33816583
    const/4 v0, 0x0

    .line 33816584
    if-eqz p1, :cond_11

    .line 33816585
    .line 33816586
    iget p1, p1, Lg74/q;->a:I

    .line 33816587
    .line 33816588
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object p1

    .line 33816592
    goto :goto_12

    .line 33816593
    :cond_11
    move-object p1, v0

    .line 33816594
    :goto_12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816595
    .line 33816596
    .line 33816597
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816598
    .line 33816599
    .line 33816600
    move-result v0

    .line 33816601
    if-eqz v0, :cond_1c

    .line 33816602
    .line 33816603
    goto :goto_32

    .line 33816604
    :cond_1c
    if-nez p1, :cond_22

    .line 33816605
    .line 33816606
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 33816607
    .line 33816608
    .line 33816609
    goto :goto_32

    .line 33816610
    :cond_22
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 33816611
    .line 33816612
    .line 33816613
    sget-object v0, Lcom/dragon/read/util/y7;->a:Lcom/dragon/read/util/y7;

    .line 33816614
    .line 33816615
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33816616
    .line 33816617
    .line 33816618
    move-result p1

    .line 33816619
    invoke-static {v0, p1}, Lcom/dragon/read/util/y7;->e(Lcom/dragon/read/util/y7;I)Ljava/lang/String;

    .line 33816620
    .line 33816621
    .line 33816622
    move-result-object p1

    .line 33816623
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33816624
    .line 33816625
    .line 33816626
    :goto_32
    return-void
.end method


