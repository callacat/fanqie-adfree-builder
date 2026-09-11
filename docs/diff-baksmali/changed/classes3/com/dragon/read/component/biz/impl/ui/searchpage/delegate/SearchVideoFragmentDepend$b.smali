## classes3/com/dragon/read/component/biz/impl/ui/searchpage/delegate/SearchVideoFragmentDepend$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/SearchVideoFragmentDepend$b;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/SearchVideoFragmentDepend$b;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Landroidx/recyclerview/widget/RecyclerView;Lbr3/r1;)Z
[MOD-CHANGED]
.method public final a(Landroidx/recyclerview/widget/RecyclerView;Lbr3/r1;)Z
    .registers 7

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 33816581
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/SearchVideoFragmentDepend$b;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;

    .line 33816583
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;->Q1()I

    .line 33816586
    move-result v1

    .line 33816587
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->isSearchVideoLoadMoreRequestPreloadEnabled(I)Z

    .line 33816590
    move-result v0

    .line 33816591
    const/4 v1, 0x0

    .line 33816592
    if-eqz v0, :cond_13

    .line 33816594
    return v1

    .line 33816595
    :cond_13
    const/4 v0, 0x1

    .line 33816596
    if-eqz p1, :cond_2e

    .line 33816598
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollExtent()I

    .line 33816601
    move-result v2

    .line 33816602
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 33816605
    move-result v3

    .line 33816606
    add-int/2addr v2, v3

    .line 33816607
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 33816610
    move-result p1

    .line 33816611
    const/16 v3, 0x1f4

    .line 33816613
    invoke-static {v3}, Lcom/bytedance/android/anniex/utils/UnitExtKt;->getDp(I)I

    .line 33816616
    move-result v3

    .line 33816617
    sub-int/2addr p1, v3

    .line 33816618
    if-lt v2, p1, :cond_2e

    .line 33816620
    const/4 p1, 0x1

    .line 33816621
    goto :goto_2f

    .line 33816622
    :cond_2e
    const/4 p1, 0x0

    .line 33816623
    :goto_2f
    if-eqz p1, :cond_3c

    .line 33816625
    invoke-virtual {p2}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 33816628
    move-result-object p1

    .line 33816629
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33816632
    move-result p1

    .line 33816633
    if-nez p1, :cond_3c

    .line 33816635
    const/4 v1, 0x1

    .line 33816636
    :cond_3c
    return v1
.end method

[INNER-ORIGINAL]
.method public final a(Landroidx/recyclerview/widget/RecyclerView;Lbr3/r1;)Z
    .registers 7

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 33816580
    .line 33816581
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/SearchVideoFragmentDepend$b;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;

    .line 33816582
    .line 33816583
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultFeedFragment;->Q1()I

    .line 33816584
    .line 33816585
    .line 33816586
    move-result v1

    .line 33816587
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->isSearchVideoLoadMoreRequestPreloadEnabled(I)Z

    .line 33816588
    .line 33816589
    .line 33816590
    move-result v0

    .line 33816591
    const/4 v1, 0x0

    .line 33816592
    if-eqz v0, :cond_13

    .line 33816593
    .line 33816594
    return v1

    .line 33816595
    :cond_13
    const/4 v0, 0x1

    .line 33816596
    if-eqz p1, :cond_2e

    .line 33816597
    .line 33816598
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollExtent()I

    .line 33816599
    .line 33816600
    .line 33816601
    move-result v2

    .line 33816602
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 33816603
    .line 33816604
    .line 33816605
    move-result v3

    .line 33816606
    add-int/2addr v2, v3

    .line 33816607
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 33816608
    .line 33816609
    .line 33816610
    move-result p1

    .line 33816611
    const/16 v3, 0x1f4

    .line 33816612
    .line 33816613
    invoke-static {v3}, Lcom/bytedance/android/anniex/utils/UnitExtKt;->getDp(I)I

    .line 33816614
    .line 33816615
    .line 33816616
    move-result v3

    .line 33816617
    sub-int/2addr p1, v3

    .line 33816618
    if-lt v2, p1, :cond_2e

    .line 33816619
    .line 33816620
    const/4 p1, 0x1

    .line 33816621
    goto :goto_2f

    .line 33816622
    :cond_2e
    const/4 p1, 0x0

    .line 33816623
    :goto_2f
    if-eqz p1, :cond_3c

    .line 33816624
    .line 33816625
    invoke-virtual {p2}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 33816626
    .line 33816627
    .line 33816628
    move-result-object p1

    .line 33816629
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33816630
    .line 33816631
    .line 33816632
    move-result p1

    .line 33816633
    if-nez p1, :cond_3c

    .line 33816634
    .line 33816635
    const/4 v1, 0x1

    .line 33816636
    :cond_3c
    return v1
.end method


