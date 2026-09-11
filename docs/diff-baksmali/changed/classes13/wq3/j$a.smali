## classes13/wq3/j$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lwq3/j;Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Lwq3/j;Landroid/view/View;)V
    .registers 3

    .prologue
    .line 33685504
    iput-object p1, p0, Lwq3/j$a;->e:Lwq3/j;

    .line 33685506
    invoke-direct {p0, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33685509
    new-instance p1, Lwq3/h;

    .line 33685511
    invoke-direct {p1, p0}, Lwq3/h;-><init>(Lwq3/j$a;)V

    .line 33685514
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33685517
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lwq3/j;Landroid/view/View;)V
    .registers 3

    .prologue
    .line 33685504
    iput-object p1, p0, Lwq3/j$a;->e:Lwq3/j;

    .line 33685505
    .line 33685506
    invoke-direct {p0, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33685507
    .line 33685508
    .line 33685509
    new-instance p1, Lwq3/h;

    .line 33685510
    .line 33685511
    invoke-direct {p1, p0}, Lwq3/h;-><init>(Lwq3/j$a;)V

    .line 33685512
    .line 33685513
    .line 33685514
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33685515
    .line 33685516
    .line 33685517
    return-void
.end method


.method public onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public onBind(Ljava/lang/Object;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33816579
    add-int/lit8 p2, p2, 0x1

    .line 33816581
    iput p2, p0, Lwq3/j$a;->d:I

    .line 33816583
    iget-object p1, p0, Lwq3/j$a;->e:Lwq3/j;

    .line 33816585
    iget-object p1, p1, Lwq3/j;->t:Lwq3/d;

    .line 33816587
    iget-object p1, p1, Lcom/dragon/read/recyler/c;->d:Ljava/util/List;

    .line 33816589
    check-cast p1, Ljava/util/ArrayList;

    .line 33816591
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 33816594
    move-result p1

    .line 33816595
    if-ne p2, p1, :cond_1f

    .line 33816597
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816599
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33816602
    move-result-object p1

    .line 33816603
    const/4 p2, -0x1

    .line 33816604
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 33816606
    goto :goto_28

    .line 33816607
    :cond_1f
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816609
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33816612
    move-result-object p1

    .line 33816613
    const/4 p2, -0x2

    .line 33816614
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 33816616
    :goto_28
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816618
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 33816621
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816623
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 33816626
    move-result-object p1

    .line 33816627
    new-instance p2, Lwq3/i;

    .line 33816629
    invoke-direct {p2, p0}, Lwq3/i;-><init>(Lwq3/j$a;)V

    .line 33816632
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 33816635
    return-void
.end method

[INNER-ORIGINAL]
.method public onBind(Ljava/lang/Object;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33816577
    .line 33816578
    .line 33816579
    add-int/lit8 p2, p2, 0x1

    .line 33816580
    .line 33816581
    iput p2, p0, Lwq3/j$a;->d:I

    .line 33816582
    .line 33816583
    iget-object p1, p0, Lwq3/j$a;->e:Lwq3/j;

    .line 33816584
    .line 33816585
    iget-object p1, p1, Lwq3/j;->t:Lwq3/d;

    .line 33816586
    .line 33816587
    iget-object p1, p1, Lcom/dragon/read/recyler/c;->d:Ljava/util/List;

    .line 33816588
    .line 33816589
    check-cast p1, Ljava/util/ArrayList;

    .line 33816590
    .line 33816591
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 33816592
    .line 33816593
    .line 33816594
    move-result p1

    .line 33816595
    if-ne p2, p1, :cond_1f

    .line 33816596
    .line 33816597
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816598
    .line 33816599
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object p1

    .line 33816603
    const/4 p2, -0x1

    .line 33816604
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 33816605
    .line 33816606
    goto :goto_28

    .line 33816607
    :cond_1f
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816608
    .line 33816609
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object p1

    .line 33816613
    const/4 p2, -0x2

    .line 33816614
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 33816615
    .line 33816616
    :goto_28
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816617
    .line 33816618
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 33816619
    .line 33816620
    .line 33816621
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816622
    .line 33816623
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 33816624
    .line 33816625
    .line 33816626
    move-result-object p1

    .line 33816627
    new-instance p2, Lwq3/i;

    .line 33816628
    .line 33816629
    invoke-direct {p2, p0}, Lwq3/i;-><init>(Lwq3/j$a;)V

    .line 33816630
    .line 33816631
    .line 33816632
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 33816633
    .line 33816634
    .line 33816635
    return-void
.end method


