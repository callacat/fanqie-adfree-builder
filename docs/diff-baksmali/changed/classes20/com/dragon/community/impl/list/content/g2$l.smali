## classes20/com/dragon/community/impl/list/content/g2$l.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/community/impl/list/content/g2;I)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/impl/list/content/g2;I)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/community/impl/list/content/g2$l;->a:Lcom/dragon/community/impl/list/content/g2;

    .line 33619970
    iput p2, p0, Lcom/dragon/community/impl/list/content/g2$l;->b:I

    .line 33619972
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/impl/list/content/g2;I)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/community/impl/list/content/g2$l;->a:Lcom/dragon/community/impl/list/content/g2;

    .line 33619969
    .line 33619970
    iput p2, p0, Lcom/dragon/community/impl/list/content/g2$l;->b:I

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
[MOD-CHANGED]
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    if-nez p2, :cond_2c

    .line 33816582
    iget-object p2, p0, Lcom/dragon/community/impl/list/content/g2$l;->a:Lcom/dragon/community/impl/list/content/g2;

    .line 33816584
    iget v0, p0, Lcom/dragon/community/impl/list/content/g2$l;->b:I

    .line 33816586
    if-ltz v0, :cond_26

    .line 33816588
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 33816591
    move-result-object p2

    .line 33816592
    instance-of v0, p2, Lce2/a;

    .line 33816594
    if-eqz v0, :cond_1a

    .line 33816596
    check-cast p2, Lce2/a;

    .line 33816598
    invoke-virtual {p2}, Lce2/a;->b2()V

    .line 33816601
    goto :goto_29

    .line 33816602
    :cond_1a
    instance-of v0, p2, Lyd2/f;

    .line 33816604
    if-eqz v0, :cond_29

    .line 33816606
    check-cast p2, Lyd2/f;

    .line 33816608
    iget-object p2, p2, Lyd2/f;->j:Lcom/dragon/community/common/holder/comment/a;

    .line 33816610
    invoke-virtual {p2}, Lcom/dragon/community/common/holder/comment/a;->n()V

    .line 33816613
    goto :goto_29

    .line 33816614
    :cond_26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816617
    :cond_29
    :goto_29
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 33816620
    :cond_2c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    if-nez p2, :cond_2c

    .line 33816581
    .line 33816582
    iget-object p2, p0, Lcom/dragon/community/impl/list/content/g2$l;->a:Lcom/dragon/community/impl/list/content/g2;

    .line 33816583
    .line 33816584
    iget v0, p0, Lcom/dragon/community/impl/list/content/g2$l;->b:I

    .line 33816585
    .line 33816586
    if-ltz v0, :cond_26

    .line 33816587
    .line 33816588
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object p2

    .line 33816592
    instance-of v0, p2, Lce2/a;

    .line 33816593
    .line 33816594
    if-eqz v0, :cond_1a

    .line 33816595
    .line 33816596
    check-cast p2, Lce2/a;

    .line 33816597
    .line 33816598
    invoke-virtual {p2}, Lce2/a;->b2()V

    .line 33816599
    .line 33816600
    .line 33816601
    goto :goto_29

    .line 33816602
    :cond_1a
    instance-of v0, p2, Lyd2/f;

    .line 33816603
    .line 33816604
    if-eqz v0, :cond_29

    .line 33816605
    .line 33816606
    check-cast p2, Lyd2/f;

    .line 33816607
    .line 33816608
    iget-object p2, p2, Lyd2/f;->j:Lcom/dragon/community/common/holder/comment/a;

    .line 33816609
    .line 33816610
    invoke-virtual {p2}, Lcom/dragon/community/common/holder/comment/a;->n()V

    .line 33816611
    .line 33816612
    .line 33816613
    goto :goto_29

    .line 33816614
    :cond_26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816615
    .line 33816616
    .line 33816617
    :cond_29
    :goto_29
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 33816618
    .line 33816619
    .line 33816620
    :cond_2c
    return-void
.end method


