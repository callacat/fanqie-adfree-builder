## classes3/com/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$s.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$s;->a:Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;

    .line 16842754
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$s;->a:Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
[MOD-CHANGED]
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 7

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 50659335
    if-eqz p2, :cond_50

    .line 50659337
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$s;->a:Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;

    .line 50659339
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659342
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 50659345
    move-result-object p1

    .line 50659346
    instance-of p3, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50659348
    if-eqz p3, :cond_50

    .line 50659350
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50659352
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    .line 50659355
    move-result p3

    .line 50659356
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 50659359
    move-result v1

    .line 50659360
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 50659363
    move-result p1

    .line 50659364
    const/4 v2, 0x1

    .line 50659365
    sub-int/2addr p1, v2

    .line 50659366
    if-ne p3, p1, :cond_41

    .line 50659368
    iget-object p1, p2, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 50659370
    new-array p3, v0, [Ljava/lang/Object;

    .line 50659372
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659375
    move-result-object p1

    .line 50659376
    const-string v0, "deliver"

    .line 50659378
    const-string v1, "last position completely visible"

    .line 50659380
    invoke-static {v0, p1, v1, p3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659383
    iget-object p1, p2, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;->t:Ljava/util/List;

    .line 50659385
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 50659388
    move-result p1

    .line 50659389
    invoke-virtual {p2, p1, v2}, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;->Y1(IZ)V

    .line 50659392
    goto :goto_50

    .line 50659393
    :cond_41
    iget-object p1, p2, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;->u:Ljava/util/List;

    .line 50659395
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50659398
    move-result-object p1

    .line 50659399
    check-cast p1, Lbb4/b;

    .line 50659401
    if-eqz p1, :cond_4d

    .line 50659403
    iget v0, p1, Lbb4/b;->b:I

    .line 50659405
    :cond_4d
    invoke-virtual {p2, v0, v2}, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;->Y1(IZ)V

    .line 50659408
    :cond_50
    :goto_50
    return-void
.end method

[INNER-ORIGINAL]
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 7

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 50659333
    .line 50659334
    .line 50659335
    if-eqz p2, :cond_50

    .line 50659336
    .line 50659337
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout$s;->a:Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;

    .line 50659338
    .line 50659339
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659340
    .line 50659341
    .line 50659342
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 50659343
    .line 50659344
    .line 50659345
    move-result-object p1

    .line 50659346
    instance-of p3, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50659347
    .line 50659348
    if-eqz p3, :cond_50

    .line 50659349
    .line 50659350
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50659351
    .line 50659352
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    .line 50659353
    .line 50659354
    .line 50659355
    move-result p3

    .line 50659356
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 50659357
    .line 50659358
    .line 50659359
    move-result v1

    .line 50659360
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 50659361
    .line 50659362
    .line 50659363
    move-result p1

    .line 50659364
    const/4 v2, 0x1

    .line 50659365
    sub-int/2addr p1, v2

    .line 50659366
    if-ne p3, p1, :cond_41

    .line 50659367
    .line 50659368
    iget-object p1, p2, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;->g:Lcom/dragon/read/base/util/LogHelper;

    .line 50659369
    .line 50659370
    new-array p3, v0, [Ljava/lang/Object;

    .line 50659371
    .line 50659372
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659373
    .line 50659374
    .line 50659375
    move-result-object p1

    .line 50659376
    const-string v0, "deliver"

    .line 50659377
    .line 50659378
    const-string v1, "last position completely visible"

    .line 50659379
    .line 50659380
    invoke-static {v0, p1, v1, p3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659381
    .line 50659382
    .line 50659383
    iget-object p1, p2, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;->t:Ljava/util/List;

    .line 50659384
    .line 50659385
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    .line 50659386
    .line 50659387
    .line 50659388
    move-result p1

    .line 50659389
    invoke-virtual {p2, p1, v2}, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;->Y1(IZ)V

    .line 50659390
    .line 50659391
    .line 50659392
    goto :goto_50

    .line 50659393
    :cond_41
    iget-object p1, p2, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;->u:Ljava/util/List;

    .line 50659394
    .line 50659395
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50659396
    .line 50659397
    .line 50659398
    move-result-object p1

    .line 50659399
    check-cast p1, Lbb4/b;

    .line 50659400
    .line 50659401
    if-eqz p1, :cond_4d

    .line 50659402
    .line 50659403
    iget v0, p1, Lbb4/b;->b:I

    .line 50659404
    .line 50659405
    :cond_4d
    invoke-virtual {p2, v0, v2}, Lcom/dragon/read/component/biz/impl/ui/ip/SearchIpRelativeLayout;->Y1(IZ)V

    .line 50659406
    .line 50659407
    .line 50659408
    :cond_50
    :goto_50
    return-void
.end method


