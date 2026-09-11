## classes6/com/dragon/read/recyler/a$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/view/View;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;I)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33685507
    new-instance p1, Ljava/util/ArrayList;

    .line 33685509
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33685512
    iput-object p1, p0, Lcom/dragon/read/recyler/a$a;->e:Ljava/util/List;

    .line 33685514
    iput p2, p0, Lcom/dragon/read/recyler/a$a;->d:I

    .line 33685516
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;I)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0, p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33685505
    .line 33685506
    .line 33685507
    new-instance p1, Ljava/util/ArrayList;

    .line 33685508
    .line 33685509
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33685510
    .line 33685511
    .line 33685512
    iput-object p1, p0, Lcom/dragon/read/recyler/a$a;->e:Ljava/util/List;

    .line 33685513
    .line 33685514
    iput p2, p0, Lcom/dragon/read/recyler/a$a;->d:I

    .line 33685515
    .line 33685516
    return-void
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 8

    .prologue
    .line 33816576
    check-cast p1, Ljava/util/List;

    .line 33816578
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33816581
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33816584
    move-result v0

    .line 33816585
    iget-object v1, p0, Lcom/dragon/read/recyler/a$a;->e:Ljava/util/List;

    .line 33816587
    check-cast v1, Ljava/util/ArrayList;

    .line 33816589
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 33816592
    move-result v1

    .line 33816593
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 33816596
    move-result v0

    .line 33816597
    const/4 v1, 0x0

    .line 33816598
    :goto_16
    if-ge v1, v0, :cond_3e

    .line 33816600
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33816603
    move-result-object v2

    .line 33816604
    iget-object v3, p0, Lcom/dragon/read/recyler/a$a;->e:Ljava/util/List;

    .line 33816606
    check-cast v3, Ljava/util/ArrayList;

    .line 33816608
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33816611
    move-result-object v3

    .line 33816612
    check-cast v3, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 33816614
    invoke-virtual {v3, v2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->setBoundData(Ljava/lang/Object;)V

    .line 33816617
    iget-object v3, p0, Lcom/dragon/read/recyler/a$a;->e:Ljava/util/List;

    .line 33816619
    check-cast v3, Ljava/util/ArrayList;

    .line 33816621
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33816624
    move-result-object v3

    .line 33816625
    check-cast v3, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 33816627
    iget v4, p0, Lcom/dragon/read/recyler/a$a;->d:I

    .line 33816629
    mul-int v4, v4, p2

    .line 33816631
    add-int/2addr v4, v1

    .line 33816632
    invoke-virtual {v3, v2, v4}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33816635
    add-int/lit8 v1, v1, 0x1

    .line 33816637
    goto :goto_16

    .line 33816638
    :cond_3e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 8

    .prologue
    .line 33816576
    check-cast p1, Ljava/util/List;

    .line 33816577
    .line 33816578
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33816579
    .line 33816580
    .line 33816581
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33816582
    .line 33816583
    .line 33816584
    move-result v0

    .line 33816585
    iget-object v1, p0, Lcom/dragon/read/recyler/a$a;->e:Ljava/util/List;

    .line 33816586
    .line 33816587
    check-cast v1, Ljava/util/ArrayList;

    .line 33816588
    .line 33816589
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 33816590
    .line 33816591
    .line 33816592
    move-result v1

    .line 33816593
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 33816594
    .line 33816595
    .line 33816596
    move-result v0

    .line 33816597
    const/4 v1, 0x0

    .line 33816598
    :goto_16
    if-ge v1, v0, :cond_3e

    .line 33816599
    .line 33816600
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object v2

    .line 33816604
    iget-object v3, p0, Lcom/dragon/read/recyler/a$a;->e:Ljava/util/List;

    .line 33816605
    .line 33816606
    check-cast v3, Ljava/util/ArrayList;

    .line 33816607
    .line 33816608
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object v3

    .line 33816612
    check-cast v3, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 33816613
    .line 33816614
    invoke-virtual {v3, v2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->setBoundData(Ljava/lang/Object;)V

    .line 33816615
    .line 33816616
    .line 33816617
    iget-object v3, p0, Lcom/dragon/read/recyler/a$a;->e:Ljava/util/List;

    .line 33816618
    .line 33816619
    check-cast v3, Ljava/util/ArrayList;

    .line 33816620
    .line 33816621
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33816622
    .line 33816623
    .line 33816624
    move-result-object v3

    .line 33816625
    check-cast v3, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;

    .line 33816626
    .line 33816627
    iget v4, p0, Lcom/dragon/read/recyler/a$a;->d:I

    .line 33816628
    .line 33816629
    mul-int v4, v4, p2

    .line 33816630
    .line 33816631
    add-int/2addr v4, v1

    .line 33816632
    invoke-virtual {v3, v2, v4}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33816633
    .line 33816634
    .line 33816635
    add-int/lit8 v1, v1, 0x1

    .line 33816636
    .line 33816637
    goto :goto_16

    .line 33816638
    :cond_3e
    return-void
.end method


