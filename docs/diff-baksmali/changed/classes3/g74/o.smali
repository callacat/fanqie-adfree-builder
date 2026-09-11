## classes3/g74/o.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lg74/r;Landroid/view/ViewGroup;)V
[MOD-CHANGED]
.method public constructor <init>(Lg74/r;Landroid/view/ViewGroup;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33816582
    move-result-object v0

    .line 33816583
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33816586
    move-result-object v0

    .line 33816587
    const v1, 0x7f051366

    .line 33816590
    const/4 v2, 0x0

    .line 33816591
    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33816594
    move-result-object p2

    .line 33816595
    invoke-direct {p0, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33816598
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816600
    const v0, 0x7f11323c

    .line 33816603
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816606
    move-result-object p2

    .line 33816607
    const-string v0, ""

    .line 33816609
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816612
    check-cast p2, Landroid/widget/TextView;

    .line 33816614
    iput-object p2, p0, Lg74/o;->d:Landroid/widget/TextView;

    .line 33816616
    iget p1, p1, Lg74/r;->a:F

    .line 33816618
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 33816621
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lg74/r;Landroid/view/ViewGroup;)V
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-object v0

    .line 33816583
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object v0

    .line 33816587
    const v1, 0x7f051366

    .line 33816588
    .line 33816589
    .line 33816590
    const/4 v2, 0x0

    .line 33816591
    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object p2

    .line 33816595
    invoke-direct {p0, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33816596
    .line 33816597
    .line 33816598
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816599
    .line 33816600
    const v0, 0x7f11323c

    .line 33816601
    .line 33816602
    .line 33816603
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object p2

    .line 33816607
    const-string v0, ""

    .line 33816608
    .line 33816609
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816610
    .line 33816611
    .line 33816612
    check-cast p2, Landroid/widget/TextView;

    .line 33816613
    .line 33816614
    iput-object p2, p0, Lg74/o;->d:Landroid/widget/TextView;

    .line 33816615
    .line 33816616
    iget p1, p1, Lg74/r;->a:F

    .line 33816617
    .line 33816618
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 33816619
    .line 33816620
    .line 33816621
    return-void
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 6

    .prologue
    .line 33816576
    check-cast p1, Lg74/q;

    .line 33816578
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33816581
    if-eqz p1, :cond_27

    .line 33816583
    iget-object p2, p0, Lg74/o;->d:Landroid/widget/TextView;

    .line 33816585
    const/4 v0, 0x0

    .line 33816586
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33816589
    iget-object p2, p0, Lg74/o;->d:Landroid/widget/TextView;

    .line 33816591
    sget-object v0, Lcom/dragon/read/util/y7;->a:Lcom/dragon/read/util/y7;

    .line 33816593
    iget p1, p1, Lg74/q;->a:I

    .line 33816595
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33816598
    move-result-object v1

    .line 33816599
    const-string v2, ""

    .line 33816601
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816604
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816607
    invoke-static {p1, v1}, Lcom/dragon/read/util/y7;->c(ILandroid/content/Context;)Ljava/lang/String;

    .line 33816610
    move-result-object p1

    .line 33816611
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33816614
    goto :goto_2e

    .line 33816615
    :cond_27
    iget-object p1, p0, Lg74/o;->d:Landroid/widget/TextView;

    .line 33816617
    const/16 p2, 0x8

    .line 33816619
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33816622
    :goto_2e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 6

    .prologue
    .line 33816576
    check-cast p1, Lg74/q;

    .line 33816577
    .line 33816578
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33816579
    .line 33816580
    .line 33816581
    if-eqz p1, :cond_27

    .line 33816582
    .line 33816583
    iget-object p2, p0, Lg74/o;->d:Landroid/widget/TextView;

    .line 33816584
    .line 33816585
    const/4 v0, 0x0

    .line 33816586
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33816587
    .line 33816588
    .line 33816589
    iget-object p2, p0, Lg74/o;->d:Landroid/widget/TextView;

    .line 33816590
    .line 33816591
    sget-object v0, Lcom/dragon/read/util/y7;->a:Lcom/dragon/read/util/y7;

    .line 33816592
    .line 33816593
    iget p1, p1, Lg74/q;->a:I

    .line 33816594
    .line 33816595
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object v1

    .line 33816599
    const-string v2, ""

    .line 33816600
    .line 33816601
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816602
    .line 33816603
    .line 33816604
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816605
    .line 33816606
    .line 33816607
    invoke-static {p1, v1}, Lcom/dragon/read/util/y7;->c(ILandroid/content/Context;)Ljava/lang/String;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object p1

    .line 33816611
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33816612
    .line 33816613
    .line 33816614
    goto :goto_2e

    .line 33816615
    :cond_27
    iget-object p1, p0, Lg74/o;->d:Landroid/widget/TextView;

    .line 33816616
    .line 33816617
    const/16 p2, 0x8

    .line 33816618
    .line 33816619
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 33816620
    .line 33816621
    .line 33816622
    :goto_2e
    return-void
.end method


