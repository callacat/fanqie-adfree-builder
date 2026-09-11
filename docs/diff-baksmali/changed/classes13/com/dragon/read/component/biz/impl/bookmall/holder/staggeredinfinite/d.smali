## classes13/com/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/f;Landroidx/recyclerview/widget/RecyclerView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/f;Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/d;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/f;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/d;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 33619972
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/f;Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/d;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/f;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/d;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onItemRangeRemoved(II)V
[MOD-CHANGED]
.method public final onItemRangeRemoved(II)V
    .registers 5

    .prologue
    .line 33816576
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/d;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/f;

    .line 33816578
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/f;->d:Lcq3/a;

    .line 33816580
    invoke-virtual {p1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getItemCount()I

    .line 33816583
    move-result p1

    .line 33816584
    const/4 p2, 0x5

    .line 33816585
    if-lt p1, p2, :cond_33

    .line 33816587
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/d;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/f;

    .line 33816589
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/d;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 33816591
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816594
    if-eqz p2, :cond_30

    .line 33816596
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollExtent()I

    .line 33816599
    move-result v0

    .line 33816600
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 33816603
    move-result v1

    .line 33816604
    add-int/2addr v0, v1

    .line 33816605
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 33816608
    move-result p2

    .line 33816609
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33816612
    move-result-object p1

    .line 33816613
    const/high16 v1, 0x437a0000    # 250.0f

    .line 33816615
    invoke-static {p1, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 33816618
    move-result p1

    .line 33816619
    sub-int/2addr p2, p1

    .line 33816620
    if-lt v0, p2, :cond_30

    .line 33816622
    const/4 p1, 0x1

    .line 33816623
    goto :goto_31

    .line 33816624
    :cond_30
    const/4 p1, 0x0

    .line 33816625
    :goto_31
    if-eqz p1, :cond_38

    .line 33816627
    :cond_33
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/d;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/f;

    .line 33816629
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/f;->b2()V

    .line 33816632
    :cond_38
    return-void
.end method

[INNER-ORIGINAL]
.method public final onItemRangeRemoved(II)V
    .registers 5

    .prologue
    .line 33816576
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/d;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/f;

    .line 33816577
    .line 33816578
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/f;->d:Lcq3/a;

    .line 33816579
    .line 33816580
    invoke-virtual {p1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getItemCount()I

    .line 33816581
    .line 33816582
    .line 33816583
    move-result p1

    .line 33816584
    const/4 p2, 0x5

    .line 33816585
    if-lt p1, p2, :cond_33

    .line 33816586
    .line 33816587
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/d;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/f;

    .line 33816588
    .line 33816589
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/d;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 33816590
    .line 33816591
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816592
    .line 33816593
    .line 33816594
    if-eqz p2, :cond_30

    .line 33816595
    .line 33816596
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollExtent()I

    .line 33816597
    .line 33816598
    .line 33816599
    move-result v0

    .line 33816600
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 33816601
    .line 33816602
    .line 33816603
    move-result v1

    .line 33816604
    add-int/2addr v0, v1

    .line 33816605
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 33816606
    .line 33816607
    .line 33816608
    move-result p2

    .line 33816609
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object p1

    .line 33816613
    const/high16 v1, 0x437a0000    # 250.0f

    .line 33816614
    .line 33816615
    invoke-static {p1, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 33816616
    .line 33816617
    .line 33816618
    move-result p1

    .line 33816619
    sub-int/2addr p2, p1

    .line 33816620
    if-lt v0, p2, :cond_30

    .line 33816621
    .line 33816622
    const/4 p1, 0x1

    .line 33816623
    goto :goto_31

    .line 33816624
    :cond_30
    const/4 p1, 0x0

    .line 33816625
    :goto_31
    if-eqz p1, :cond_38

    .line 33816626
    .line 33816627
    :cond_33
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/d;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/f;

    .line 33816628
    .line 33816629
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/f;->b2()V

    .line 33816630
    .line 33816631
    .line 33816632
    :cond_38
    return-void
.end method


