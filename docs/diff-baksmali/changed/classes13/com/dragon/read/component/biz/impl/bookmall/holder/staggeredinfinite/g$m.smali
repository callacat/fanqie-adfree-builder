## classes13/com/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g$m.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g$m;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;

    .line 16842754
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g$m;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onItemRangeRemoved(II)V
[MOD-CHANGED]
.method public final onItemRangeRemoved(II)V
    .registers 6

    .prologue
    .line 33816576
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g$m;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;

    .line 33816578
    const/4 p2, 0x1

    .line 33816579
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->h2(Z)V

    .line 33816582
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g$m;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;

    .line 33816584
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->f:Lbr3/r1;

    .line 33816586
    invoke-virtual {p1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getItemCount()I

    .line 33816589
    move-result p1

    .line 33816590
    const/4 v0, 0x5

    .line 33816591
    if-lt p1, v0, :cond_39

    .line 33816593
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g$m;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;

    .line 33816595
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 33816597
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816600
    if-eqz v0, :cond_36

    .line 33816602
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollExtent()I

    .line 33816605
    move-result v1

    .line 33816606
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 33816609
    move-result v2

    .line 33816610
    add-int/2addr v1, v2

    .line 33816611
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 33816614
    move-result v0

    .line 33816615
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33816618
    move-result-object p1

    .line 33816619
    const v2, 0x443b8000    # 750.0f

    .line 33816622
    invoke-static {p1, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 33816625
    move-result p1

    .line 33816626
    sub-int/2addr v0, p1

    .line 33816627
    if-lt v1, v0, :cond_36

    .line 33816629
    goto :goto_37

    .line 33816630
    :cond_36
    const/4 p2, 0x0

    .line 33816631
    :goto_37
    if-eqz p2, :cond_3e

    .line 33816633
    :cond_39
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g$m;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;

    .line 33816635
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->b2()V

    .line 33816638
    :cond_3e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onItemRangeRemoved(II)V
    .registers 6

    .prologue
    .line 33816576
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g$m;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;

    .line 33816577
    .line 33816578
    const/4 p2, 0x1

    .line 33816579
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->h2(Z)V

    .line 33816580
    .line 33816581
    .line 33816582
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g$m;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;

    .line 33816583
    .line 33816584
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->f:Lbr3/r1;

    .line 33816585
    .line 33816586
    invoke-virtual {p1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getItemCount()I

    .line 33816587
    .line 33816588
    .line 33816589
    move-result p1

    .line 33816590
    const/4 v0, 0x5

    .line 33816591
    if-lt p1, v0, :cond_39

    .line 33816592
    .line 33816593
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g$m;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;

    .line 33816594
    .line 33816595
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 33816596
    .line 33816597
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816598
    .line 33816599
    .line 33816600
    if-eqz v0, :cond_36

    .line 33816601
    .line 33816602
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollExtent()I

    .line 33816603
    .line 33816604
    .line 33816605
    move-result v1

    .line 33816606
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 33816607
    .line 33816608
    .line 33816609
    move-result v2

    .line 33816610
    add-int/2addr v1, v2

    .line 33816611
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 33816612
    .line 33816613
    .line 33816614
    move-result v0

    .line 33816615
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33816616
    .line 33816617
    .line 33816618
    move-result-object p1

    .line 33816619
    const v2, 0x443b8000    # 750.0f

    .line 33816620
    .line 33816621
    .line 33816622
    invoke-static {p1, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 33816623
    .line 33816624
    .line 33816625
    move-result p1

    .line 33816626
    sub-int/2addr v0, p1

    .line 33816627
    if-lt v1, v0, :cond_36

    .line 33816628
    .line 33816629
    goto :goto_37

    .line 33816630
    :cond_36
    const/4 p2, 0x0

    .line 33816631
    :goto_37
    if-eqz p2, :cond_3e

    .line 33816632
    .line 33816633
    :cond_39
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g$m;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;

    .line 33816634
    .line 33816635
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/g;->b2()V

    .line 33816636
    .line 33816637
    .line 33816638
    :cond_3e
    return-void
.end method


