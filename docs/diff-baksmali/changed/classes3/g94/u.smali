## classes3/g94/u.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;Lcom/dragon/read/widget/NestRecyclerView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;Lcom/dragon/read/widget/NestRecyclerView;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lg94/u;->a:Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;

    .line 33619970
    iput-object p2, p0, Lg94/u;->b:Lcom/dragon/read/widget/NestRecyclerView;

    .line 33619972
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;Lcom/dragon/read/widget/NestRecyclerView;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lg94/u;->a:Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lg94/u;->b:Lcom/dragon/read/widget/NestRecyclerView;

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
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 33816583
    iget-object p1, p0, Lg94/u;->a:Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;

    .line 33816585
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;->z:Lkotlin/Lazy;

    .line 33816587
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33816590
    move-result-object p1

    .line 33816591
    check-cast p1, Lvu5/f0;

    .line 33816593
    const-string v0, "video_collection_new"

    .line 33816595
    const-string v1, "mine_scroll"

    .line 33816597
    const-string v2, "mine"

    .line 33816599
    invoke-virtual {p1, p2, v1, v2, v0}, Lvu5/f0;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33816602
    if-nez p2, :cond_3e

    .line 33816604
    iget-object p1, p0, Lg94/u;->a:Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;

    .line 33816606
    iget-object p2, p0, Lg94/u;->b:Lcom/dragon/read/widget/NestRecyclerView;

    .line 33816608
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 33816611
    move-result-object p2

    .line 33816612
    iget-object v0, p0, Lg94/u;->a:Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;

    .line 33816614
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;->k:Li94/g;

    .line 33816616
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816619
    if-nez v0, :cond_2e

    .line 33816621
    goto :goto_3e

    .line 33816622
    :cond_2e
    sget-object p1, Ldw3/a;->a:Ldw3/a;

    .line 33816624
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816627
    invoke-static {p2, v0}, Ldw3/a;->c(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;)Ljava/util/List;

    .line 33816630
    move-result-object p1

    .line 33816631
    const-string p2, "series_collect_scroll"

    .line 33816633
    const-wide/16 v0, 0x32

    .line 33816635
    invoke-static {p2, p1, v0, v1}, Ldw3/a;->d(Ljava/lang/String;Ljava/util/List;J)V

    .line 33816638
    :cond_3e
    :goto_3e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 33816581
    .line 33816582
    .line 33816583
    iget-object p1, p0, Lg94/u;->a:Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;

    .line 33816584
    .line 33816585
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;->z:Lkotlin/Lazy;

    .line 33816586
    .line 33816587
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object p1

    .line 33816591
    check-cast p1, Lvu5/f0;

    .line 33816592
    .line 33816593
    const-string v0, "video_collection_new"

    .line 33816594
    .line 33816595
    const-string v1, "mine_scroll"

    .line 33816596
    .line 33816597
    const-string v2, "mine"

    .line 33816598
    .line 33816599
    invoke-virtual {p1, p2, v1, v2, v0}, Lvu5/f0;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33816600
    .line 33816601
    .line 33816602
    if-nez p2, :cond_3e

    .line 33816603
    .line 33816604
    iget-object p1, p0, Lg94/u;->a:Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;

    .line 33816605
    .line 33816606
    iget-object p2, p0, Lg94/u;->b:Lcom/dragon/read/widget/NestRecyclerView;

    .line 33816607
    .line 33816608
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object p2

    .line 33816612
    iget-object v0, p0, Lg94/u;->a:Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;

    .line 33816613
    .line 33816614
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/series/coll/SeriesCollectionFragment;->k:Li94/g;

    .line 33816615
    .line 33816616
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816617
    .line 33816618
    .line 33816619
    if-nez v0, :cond_2e

    .line 33816620
    .line 33816621
    goto :goto_3e

    .line 33816622
    :cond_2e
    sget-object p1, Ldw3/a;->a:Ldw3/a;

    .line 33816623
    .line 33816624
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816625
    .line 33816626
    .line 33816627
    invoke-static {p2, v0}, Ldw3/a;->c(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;)Ljava/util/List;

    .line 33816628
    .line 33816629
    .line 33816630
    move-result-object p1

    .line 33816631
    const-string p2, "series_collect_scroll"

    .line 33816632
    .line 33816633
    const-wide/16 v0, 0x32

    .line 33816634
    .line 33816635
    invoke-static {p2, p1, v0, v1}, Ldw3/a;->d(Ljava/lang/String;Ljava/util/List;J)V

    .line 33816636
    .line 33816637
    .line 33816638
    :cond_3e
    :goto_3e
    return-void
.end method


