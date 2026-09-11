## classes4/com/dragon/read/component/shortvideo/impl/catalog/v0$a$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/catalog/v0$a;Lcom/dragon/read/component/shortvideo/impl/catalog/v0;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/catalog/v0$a;Lcom/dragon/read/component/shortvideo/impl/catalog/v0;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/v0$a$c;->a:Lcom/dragon/read/component/shortvideo/impl/catalog/v0$a;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/v0$a$c;->b:Lcom/dragon/read/component/shortvideo/impl/catalog/v0;

    .line 33619972
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/catalog/v0$a;Lcom/dragon/read/component/shortvideo/impl/catalog/v0;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/v0$a$c;->a:Lcom/dragon/read/component/shortvideo/impl/catalog/v0$a;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/v0$a$c;->b:Lcom/dragon/read/component/shortvideo/impl/catalog/v0;

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
    .registers 5

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 50659335
    if-nez p2, :cond_a

    .line 50659337
    return-void

    .line 50659338
    :cond_a
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 50659341
    move-result-object p1

    .line 50659342
    instance-of p2, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50659344
    const/4 p3, 0x0

    .line 50659345
    if-eqz p2, :cond_16

    .line 50659347
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50659349
    goto :goto_17

    .line 50659350
    :cond_16
    move-object p1, p3

    .line 50659351
    :goto_17
    if-eqz p1, :cond_48

    .line 50659353
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 50659356
    move-result p1

    .line 50659357
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/v0$a$c;->a:Lcom/dragon/read/component/shortvideo/impl/catalog/v0$a;

    .line 50659359
    iget-object p2, p2, Lcom/dragon/read/component/shortvideo/impl/catalog/v0$a;->e:Lcom/dragon/read/recyler/RecyclerClient;

    .line 50659361
    invoke-virtual {p2}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 50659364
    move-result-object p2

    .line 50659365
    const-string v0, ""

    .line 50659367
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659370
    invoke-static {p2, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50659373
    move-result-object p2

    .line 50659374
    instance-of v0, p2, Lcom/dragon/read/component/shortvideo/impl/catalog/g0$c;

    .line 50659376
    if-eqz v0, :cond_35

    .line 50659378
    move-object p3, p2

    .line 50659379
    check-cast p3, Lcom/dragon/read/component/shortvideo/impl/catalog/g0$c;

    .line 50659381
    :cond_35
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/v0$a$c;->b:Lcom/dragon/read/component/shortvideo/impl/catalog/v0;

    .line 50659383
    iget-object p2, p2, Lcom/dragon/read/component/shortvideo/impl/catalog/v0;->d:Lkotlin/jvm/functions/Function1;

    .line 50659385
    if-eqz p3, :cond_41

    .line 50659387
    iget-object p3, p3, Lcom/dragon/read/component/shortvideo/impl/catalog/g0$c;->b:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 50659389
    if-eqz p3, :cond_41

    .line 50659391
    iget p1, p3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->indexInList:I

    .line 50659393
    :cond_41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659396
    move-result-object p1

    .line 50659397
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659400
    :cond_48
    return-void
.end method

[INNER-ORIGINAL]
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 5

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
    if-nez p2, :cond_a

    .line 50659336
    .line 50659337
    return-void

    .line 50659338
    :cond_a
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 50659339
    .line 50659340
    .line 50659341
    move-result-object p1

    .line 50659342
    instance-of p2, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50659343
    .line 50659344
    const/4 p3, 0x0

    .line 50659345
    if-eqz p2, :cond_16

    .line 50659346
    .line 50659347
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50659348
    .line 50659349
    goto :goto_17

    .line 50659350
    :cond_16
    move-object p1, p3

    .line 50659351
    :goto_17
    if-eqz p1, :cond_48

    .line 50659352
    .line 50659353
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 50659354
    .line 50659355
    .line 50659356
    move-result p1

    .line 50659357
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/v0$a$c;->a:Lcom/dragon/read/component/shortvideo/impl/catalog/v0$a;

    .line 50659358
    .line 50659359
    iget-object p2, p2, Lcom/dragon/read/component/shortvideo/impl/catalog/v0$a;->e:Lcom/dragon/read/recyler/RecyclerClient;

    .line 50659360
    .line 50659361
    invoke-virtual {p2}, Lcom/dragon/read/recyler/RecyclerClient;->getDataList()Ljava/util/List;

    .line 50659362
    .line 50659363
    .line 50659364
    move-result-object p2

    .line 50659365
    const-string v0, ""

    .line 50659366
    .line 50659367
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659368
    .line 50659369
    .line 50659370
    invoke-static {p2, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50659371
    .line 50659372
    .line 50659373
    move-result-object p2

    .line 50659374
    instance-of v0, p2, Lcom/dragon/read/component/shortvideo/impl/catalog/g0$c;

    .line 50659375
    .line 50659376
    if-eqz v0, :cond_35

    .line 50659377
    .line 50659378
    move-object p3, p2

    .line 50659379
    check-cast p3, Lcom/dragon/read/component/shortvideo/impl/catalog/g0$c;

    .line 50659380
    .line 50659381
    :cond_35
    iget-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/v0$a$c;->b:Lcom/dragon/read/component/shortvideo/impl/catalog/v0;

    .line 50659382
    .line 50659383
    iget-object p2, p2, Lcom/dragon/read/component/shortvideo/impl/catalog/v0;->d:Lkotlin/jvm/functions/Function1;

    .line 50659384
    .line 50659385
    if-eqz p3, :cond_41

    .line 50659386
    .line 50659387
    iget-object p3, p3, Lcom/dragon/read/component/shortvideo/impl/catalog/g0$c;->b:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSUgcPostData;

    .line 50659388
    .line 50659389
    if-eqz p3, :cond_41

    .line 50659390
    .line 50659391
    iget p1, p3, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->indexInList:I

    .line 50659392
    .line 50659393
    :cond_41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659394
    .line 50659395
    .line 50659396
    move-result-object p1

    .line 50659397
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659398
    .line 50659399
    .line 50659400
    :cond_48
    return-void
.end method


