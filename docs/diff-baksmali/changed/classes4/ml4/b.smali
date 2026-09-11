## classes4/ml4/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 16908295
    iput-object p1, p0, Lml4/b;->d:Landroid/view/View;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Lml4/b;->d:Landroid/view/View;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 5

    .prologue
    .line 33816576
    check-cast p1, Lml4/d;

    .line 33816578
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33816581
    if-eqz p1, :cond_2b

    .line 33816583
    iget-object p1, p1, Lml4/d;->a:Ljava/util/List;

    .line 33816585
    if-eqz p1, :cond_2b

    .line 33816587
    iget-object p2, p0, Lml4/b;->d:Landroid/view/View;

    .line 33816589
    const v0, 0x7f110a35

    .line 33816592
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816595
    move-result-object p2

    .line 33816596
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 33816598
    const/4 v0, 0x0

    .line 33816599
    if-eqz p2, :cond_1e

    .line 33816601
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 33816604
    move-result-object p2

    .line 33816605
    goto :goto_1f

    .line 33816606
    :cond_1e
    move-object p2, v0

    .line 33816607
    :goto_1f
    instance-of v1, p2, Lcom/dragon/read/recyler/RecyclerClient;

    .line 33816609
    if-eqz v1, :cond_26

    .line 33816611
    move-object v0, p2

    .line 33816612
    check-cast v0, Lcom/dragon/read/recyler/RecyclerClient;

    .line 33816614
    :cond_26
    if-eqz v0, :cond_2b

    .line 33816616
    invoke-virtual {v0, p1}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 33816619
    :cond_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 5

    .prologue
    .line 33816576
    check-cast p1, Lml4/d;

    .line 33816577
    .line 33816578
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33816579
    .line 33816580
    .line 33816581
    if-eqz p1, :cond_2b

    .line 33816582
    .line 33816583
    iget-object p1, p1, Lml4/d;->a:Ljava/util/List;

    .line 33816584
    .line 33816585
    if-eqz p1, :cond_2b

    .line 33816586
    .line 33816587
    iget-object p2, p0, Lml4/b;->d:Landroid/view/View;

    .line 33816588
    .line 33816589
    const v0, 0x7f110a35

    .line 33816590
    .line 33816591
    .line 33816592
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-object p2

    .line 33816596
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 33816597
    .line 33816598
    const/4 v0, 0x0

    .line 33816599
    if-eqz p2, :cond_1e

    .line 33816600
    .line 33816601
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object p2

    .line 33816605
    goto :goto_1f

    .line 33816606
    :cond_1e
    move-object p2, v0

    .line 33816607
    :goto_1f
    instance-of v1, p2, Lcom/dragon/read/recyler/RecyclerClient;

    .line 33816608
    .line 33816609
    if-eqz v1, :cond_26

    .line 33816610
    .line 33816611
    move-object v0, p2

    .line 33816612
    check-cast v0, Lcom/dragon/read/recyler/RecyclerClient;

    .line 33816613
    .line 33816614
    :cond_26
    if-eqz v0, :cond_2b

    .line 33816615
    .line 33816616
    invoke-virtual {v0, p1}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 33816617
    .line 33816618
    .line 33816619
    :cond_2b
    return-void
.end method


