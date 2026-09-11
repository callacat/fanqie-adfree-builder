## classes13/com/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/f;Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$n;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/f;Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$n;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/c;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/f;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/c;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$n;

    .line 33619972
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/f;Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$n;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/c;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/f;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/c;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$n;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
[MOD-CHANGED]
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 7

    .prologue
    .line 50659328
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/c;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/f;

    .line 50659330
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659333
    const/4 v0, 0x1

    .line 50659334
    if-nez p1, :cond_9

    .line 50659336
    goto :goto_27

    .line 50659337
    :cond_9
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 50659340
    move-result-object v1

    .line 50659341
    instance-of v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50659343
    if-eqz v2, :cond_27

    .line 50659345
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50659347
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 50659350
    move-result v1

    .line 50659351
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/f;->d:Lcq3/a;

    .line 50659353
    invoke-virtual {p2}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 50659356
    move-result-object p2

    .line 50659357
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 50659360
    move-result p2

    .line 50659361
    add-int/lit8 p2, p2, -0xa

    .line 50659363
    if-lt v1, p2, :cond_27

    .line 50659365
    const/4 p2, 0x1

    .line 50659366
    goto :goto_28

    .line 50659367
    :cond_27
    :goto_27
    const/4 p2, 0x0

    .line 50659368
    :goto_28
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    .line 50659371
    move-result p1

    .line 50659372
    if-eqz p1, :cond_30

    .line 50659374
    if-eqz p2, :cond_35

    .line 50659376
    :cond_30
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/c;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/f;

    .line 50659378
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/f;->b2()V

    .line 50659381
    :cond_35
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/c;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/f;

    .line 50659383
    iget p2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/f;->m:I

    .line 50659385
    add-int/2addr p2, p3

    .line 50659386
    iput p2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/f;->m:I

    .line 50659388
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/c;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$n;

    .line 50659390
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$j;

    .line 50659392
    invoke-virtual {p1, p3, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$j;->b(II)V

    .line 50659395
    return-void
.end method

[INNER-ORIGINAL]
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 7

    .prologue
    .line 50659328
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/c;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/f;

    .line 50659329
    .line 50659330
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659331
    .line 50659332
    .line 50659333
    const/4 v0, 0x1

    .line 50659334
    if-nez p1, :cond_9

    .line 50659335
    .line 50659336
    goto :goto_27

    .line 50659337
    :cond_9
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 50659338
    .line 50659339
    .line 50659340
    move-result-object v1

    .line 50659341
    instance-of v2, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50659342
    .line 50659343
    if-eqz v2, :cond_27

    .line 50659344
    .line 50659345
    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50659346
    .line 50659347
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 50659348
    .line 50659349
    .line 50659350
    move-result v1

    .line 50659351
    iget-object p2, p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/f;->d:Lcq3/a;

    .line 50659352
    .line 50659353
    invoke-virtual {p2}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 50659354
    .line 50659355
    .line 50659356
    move-result-object p2

    .line 50659357
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 50659358
    .line 50659359
    .line 50659360
    move-result p2

    .line 50659361
    add-int/lit8 p2, p2, -0xa

    .line 50659362
    .line 50659363
    if-lt v1, p2, :cond_27

    .line 50659364
    .line 50659365
    const/4 p2, 0x1

    .line 50659366
    goto :goto_28

    .line 50659367
    :cond_27
    :goto_27
    const/4 p2, 0x0

    .line 50659368
    :goto_28
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    .line 50659369
    .line 50659370
    .line 50659371
    move-result p1

    .line 50659372
    if-eqz p1, :cond_30

    .line 50659373
    .line 50659374
    if-eqz p2, :cond_35

    .line 50659375
    .line 50659376
    :cond_30
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/c;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/f;

    .line 50659377
    .line 50659378
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/f;->b2()V

    .line 50659379
    .line 50659380
    .line 50659381
    :cond_35
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/c;->b:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/f;

    .line 50659382
    .line 50659383
    iget p2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/f;->m:I

    .line 50659384
    .line 50659385
    add-int/2addr p2, p3

    .line 50659386
    iput p2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/f;->m:I

    .line 50659387
    .line 50659388
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/c;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$n;

    .line 50659389
    .line 50659390
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$j;

    .line 50659391
    .line 50659392
    invoke-virtual {p1, p3, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$j;->b(II)V

    .line 50659393
    .line 50659394
    .line 50659395
    return-void
.end method


