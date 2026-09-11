## classes8/com/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/RankTitleLayout.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619972
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/RankTitleLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619970
    .line 33619971
    .line 33619972
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/RankTitleLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/widget/FixRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50659335
    new-instance p1, Lcom/dragon/read/pages/detail/video/CenterLayoutManager;

    .line 50659337
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50659340
    move-result-object p2

    .line 50659341
    invoke-direct {p1, p2, v0, v0}, Lcom/dragon/read/pages/detail/video/CenterLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 50659344
    iput-object p1, p0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/RankTitleLayout;->a:Lcom/dragon/read/pages/detail/video/CenterLayoutManager;

    .line 50659346
    new-instance p2, Lcom/dragon/read/recyler/RecyclerClient;

    .line 50659348
    invoke-direct {p2}, Lcom/dragon/read/recyler/RecyclerClient;-><init>()V

    .line 50659351
    iput-object p2, p0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/RankTitleLayout;->b:Lcom/dragon/read/recyler/RecyclerClient;

    .line 50659353
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/FixRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 50659356
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 50659359
    new-instance p1, Lk37/d;

    .line 50659361
    const/4 p3, 0x1

    .line 50659362
    invoke-direct {p1, p3, v0, v0}, Lk37/d;-><init>(IIZ)V

    .line 50659365
    const/16 v1, 0x10

    .line 50659367
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50659370
    move-result v1

    .line 50659371
    iput v1, p1, Lk37/d;->f:I

    .line 50659373
    const/16 v1, 0x8

    .line 50659375
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50659378
    move-result v1

    .line 50659379
    iput v1, p1, Lk37/d;->i:I

    .line 50659381
    iput v0, p1, Lk37/d;->g:I

    .line 50659383
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 50659386
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 50659389
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setFocusableInTouchMode(Z)V

    .line 50659392
    invoke-virtual {p0, p3}, Lcom/dragon/read/widget/FixRecyclerView;->setConsumeTouchEventIfScrollable(Z)Lcom/dragon/read/widget/FixRecyclerView;

    .line 50659395
    const-class p1, Lvu6/z;

    .line 50659397
    new-instance p3, Lvu6/y;

    .line 50659399
    invoke-direct {p3, p0}, Lvu6/y;-><init>(Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/RankTitleLayout;)V

    .line 50659402
    invoke-virtual {p2, p1, p3}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50659405
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/widget/FixRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50659333
    .line 50659334
    .line 50659335
    new-instance p1, Lcom/dragon/read/pages/detail/video/CenterLayoutManager;

    .line 50659336
    .line 50659337
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50659338
    .line 50659339
    .line 50659340
    move-result-object p2

    .line 50659341
    invoke-direct {p1, p2, v0, v0}, Lcom/dragon/read/pages/detail/video/CenterLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 50659342
    .line 50659343
    .line 50659344
    iput-object p1, p0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/RankTitleLayout;->a:Lcom/dragon/read/pages/detail/video/CenterLayoutManager;

    .line 50659345
    .line 50659346
    new-instance p2, Lcom/dragon/read/recyler/RecyclerClient;

    .line 50659347
    .line 50659348
    invoke-direct {p2}, Lcom/dragon/read/recyler/RecyclerClient;-><init>()V

    .line 50659349
    .line 50659350
    .line 50659351
    iput-object p2, p0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/RankTitleLayout;->b:Lcom/dragon/read/recyler/RecyclerClient;

    .line 50659352
    .line 50659353
    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/FixRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 50659354
    .line 50659355
    .line 50659356
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 50659357
    .line 50659358
    .line 50659359
    new-instance p1, Lk37/d;

    .line 50659360
    .line 50659361
    const/4 p3, 0x1

    .line 50659362
    invoke-direct {p1, p3, v0, v0}, Lk37/d;-><init>(IIZ)V

    .line 50659363
    .line 50659364
    .line 50659365
    const/16 v1, 0x10

    .line 50659366
    .line 50659367
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50659368
    .line 50659369
    .line 50659370
    move-result v1

    .line 50659371
    iput v1, p1, Lk37/d;->f:I

    .line 50659372
    .line 50659373
    const/16 v1, 0x8

    .line 50659374
    .line 50659375
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50659376
    .line 50659377
    .line 50659378
    move-result v1

    .line 50659379
    iput v1, p1, Lk37/d;->i:I

    .line 50659380
    .line 50659381
    iput v0, p1, Lk37/d;->g:I

    .line 50659382
    .line 50659383
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 50659384
    .line 50659385
    .line 50659386
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 50659387
    .line 50659388
    .line 50659389
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setFocusableInTouchMode(Z)V

    .line 50659390
    .line 50659391
    .line 50659392
    invoke-virtual {p0, p3}, Lcom/dragon/read/widget/FixRecyclerView;->setConsumeTouchEventIfScrollable(Z)Lcom/dragon/read/widget/FixRecyclerView;

    .line 50659393
    .line 50659394
    .line 50659395
    const-class p1, Lvu6/z;

    .line 50659396
    .line 50659397
    new-instance p3, Lvu6/y;

    .line 50659398
    .line 50659399
    invoke-direct {p3, p0}, Lvu6/y;-><init>(Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/RankTitleLayout;)V

    .line 50659400
    .line 50659401
    .line 50659402
    invoke-virtual {p2, p1, p3}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 50659403
    .line 50659404
    .line 50659405
    return-void
.end method


.method public final getSelectRankCallback()Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/RankTitleLayout$a;
[MOD-CHANGED]
.method public final getSelectRankCallback()Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/RankTitleLayout$a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/RankTitleLayout;->e:Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/RankTitleLayout$a;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSelectRankCallback()Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/RankTitleLayout$a;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/RankTitleLayout;->e:Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/RankTitleLayout$a;

    .line 1
    .line 2
    return-object v0
.end method


.method public final setSelectRankCallback(Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/RankTitleLayout$a;)V
[MOD-CHANGED]
.method public final setSelectRankCallback(Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/RankTitleLayout$a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/RankTitleLayout;->e:Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/RankTitleLayout$a;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setSelectRankCallback(Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/RankTitleLayout$a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/RankTitleLayout;->e:Lcom/dragon/read/story/impl/tab/page/feed/holder/staggered/mainrank/RankTitleLayout$a;

    .line 16777217
    .line 16777218
    return-void
.end method


