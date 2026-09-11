## classes13/br3/s2.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lbr3/s2;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;

    .line 16842754
    invoke-direct {p0}, Lz37/h;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lbr3/s2;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lz37/h;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(II)V
[MOD-CHANGED]
.method public final a(II)V
    .registers 4

    .prologue
    .line 33816576
    iget-object v0, p0, Lbr3/s2;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;

    .line 33816578
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->p4()Z

    .line 33816581
    move-result v0

    .line 33816582
    if-nez v0, :cond_14

    .line 33816584
    if-nez p1, :cond_e

    .line 33816586
    if-eqz p2, :cond_e

    .line 33816588
    const/4 p2, 0x1

    .line 33816589
    goto :goto_f

    .line 33816590
    :cond_e
    const/4 p2, 0x0

    .line 33816591
    :goto_f
    iget-object v0, p0, Lbr3/s2;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;

    .line 33816593
    invoke-virtual {v0, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->r4(Z)V

    .line 33816596
    :cond_14
    if-eqz p1, :cond_2f

    .line 33816598
    iget-object p1, p0, Lbr3/s2;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;

    .line 33816600
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816602
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 33816605
    move-result p1

    .line 33816606
    if-ltz p1, :cond_2f

    .line 33816608
    iget-object p1, p0, Lbr3/s2;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;

    .line 33816610
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816612
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33816615
    move-result-object p1

    .line 33816616
    instance-of p1, p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 33816618
    iget-object p2, p0, Lbr3/s2;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;

    .line 33816620
    invoke-virtual {p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->u4(Z)V

    .line 33816623
    :cond_2f
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(II)V
    .registers 4

    .prologue
    .line 33816576
    iget-object v0, p0, Lbr3/s2;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;

    .line 33816577
    .line 33816578
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->p4()Z

    .line 33816579
    .line 33816580
    .line 33816581
    move-result v0

    .line 33816582
    if-nez v0, :cond_14

    .line 33816583
    .line 33816584
    if-nez p1, :cond_e

    .line 33816585
    .line 33816586
    if-eqz p2, :cond_e

    .line 33816587
    .line 33816588
    const/4 p2, 0x1

    .line 33816589
    goto :goto_f

    .line 33816590
    :cond_e
    const/4 p2, 0x0

    .line 33816591
    :goto_f
    iget-object v0, p0, Lbr3/s2;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;

    .line 33816592
    .line 33816593
    invoke-virtual {v0, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->r4(Z)V

    .line 33816594
    .line 33816595
    .line 33816596
    :cond_14
    if-eqz p1, :cond_2f

    .line 33816597
    .line 33816598
    iget-object p1, p0, Lbr3/s2;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;

    .line 33816599
    .line 33816600
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816601
    .line 33816602
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 33816603
    .line 33816604
    .line 33816605
    move-result p1

    .line 33816606
    if-ltz p1, :cond_2f

    .line 33816607
    .line 33816608
    iget-object p1, p0, Lbr3/s2;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;

    .line 33816609
    .line 33816610
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33816611
    .line 33816612
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33816613
    .line 33816614
    .line 33816615
    move-result-object p1

    .line 33816616
    instance-of p1, p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 33816617
    .line 33816618
    iget-object p2, p0, Lbr3/s2;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;

    .line 33816619
    .line 33816620
    invoke-virtual {p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->u4(Z)V

    .line 33816621
    .line 33816622
    .line 33816623
    :cond_2f
    return-void
.end method


