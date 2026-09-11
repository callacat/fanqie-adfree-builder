## classes3/n34/j4.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Ln34/j4;->b:Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;

    .line 33619970
    iput-object p2, p0, Ln34/j4;->a:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 33619972
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Ln34/j4;->b:Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Ln34/j4;->a:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

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
    .registers 3

    .prologue
    .line 33816576
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 33816579
    if-nez p2, :cond_2c

    .line 33816581
    iget-object p1, p0, Ln34/j4;->b:Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;

    .line 33816583
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->mineHelper:Lcom/dragon/read/component/biz/impl/mine/helper/MineHelper;

    .line 33816585
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/mine/helper/MineHelper;->d:Ljava/lang/String;

    .line 33816587
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 33816590
    move-result p1

    .line 33816591
    if-nez p1, :cond_2c

    .line 33816593
    iget-object p1, p0, Ln34/j4;->a:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 33816595
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33816597
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    .line 33816600
    move-result p1

    .line 33816601
    if-ltz p1, :cond_2c

    .line 33816603
    iget-object p2, p0, Ln34/j4;->b:Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;

    .line 33816605
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->F:Lcom/dragon/read/widget/swellpager/AutoAbsorbPager;

    .line 33816607
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 33816610
    move-result-object p1

    .line 33816611
    instance-of p2, p1, Lql3/r;

    .line 33816613
    if-eqz p2, :cond_2c

    .line 33816615
    check-cast p1, Lql3/r;

    .line 33816617
    invoke-interface {p1}, Lql3/r;->V0()V

    .line 33816620
    :cond_2c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 3

    .prologue
    .line 33816576
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 33816577
    .line 33816578
    .line 33816579
    if-nez p2, :cond_2c

    .line 33816580
    .line 33816581
    iget-object p1, p0, Ln34/j4;->b:Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;

    .line 33816582
    .line 33816583
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->mineHelper:Lcom/dragon/read/component/biz/impl/mine/helper/MineHelper;

    .line 33816584
    .line 33816585
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/mine/helper/MineHelper;->d:Ljava/lang/String;

    .line 33816586
    .line 33816587
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 33816588
    .line 33816589
    .line 33816590
    move-result p1

    .line 33816591
    if-nez p1, :cond_2c

    .line 33816592
    .line 33816593
    iget-object p1, p0, Ln34/j4;->a:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 33816594
    .line 33816595
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33816596
    .line 33816597
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    .line 33816598
    .line 33816599
    .line 33816600
    move-result p1

    .line 33816601
    if-ltz p1, :cond_2c

    .line 33816602
    .line 33816603
    iget-object p2, p0, Ln34/j4;->b:Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;

    .line 33816604
    .line 33816605
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/mine/FanqieMineFragmentV2;->F:Lcom/dragon/read/widget/swellpager/AutoAbsorbPager;

    .line 33816606
    .line 33816607
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object p1

    .line 33816611
    instance-of p2, p1, Lql3/r;

    .line 33816612
    .line 33816613
    if-eqz p2, :cond_2c

    .line 33816614
    .line 33816615
    check-cast p1, Lql3/r;

    .line 33816616
    .line 33816617
    invoke-interface {p1}, Lql3/r;->V0()V

    .line 33816618
    .line 33816619
    .line 33816620
    :cond_2c
    return-void
.end method


