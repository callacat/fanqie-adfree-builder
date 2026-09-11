## classes3/t84/p$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lt84/p;)V
[MOD-CHANGED]
.method public constructor <init>(Lt84/p;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lt84/p$b;->a:Lt84/p;

    .line 16842754
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lt84/p;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lt84/p$b;->a:Lt84/p;

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
    const/4 p2, 0x0

    .line 50659329
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    iget-object p1, p0, Lt84/p$b;->a:Lt84/p;

    .line 50659334
    iget-object p3, p1, Lt84/p;->k:Ljava/util/List;

    .line 50659336
    if-eqz p3, :cond_f

    .line 50659338
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 50659341
    move-result p3

    .line 50659342
    goto :goto_10

    .line 50659343
    :cond_f
    const/4 p3, 0x0

    .line 50659344
    :goto_10
    if-gtz p3, :cond_13

    .line 50659346
    goto :goto_54

    .line 50659347
    :cond_13
    iget-object p3, p1, Lt84/p;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 50659349
    const/4 v0, 0x0

    .line 50659350
    if-eqz p3, :cond_1d

    .line 50659352
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 50659355
    move-result-object p3

    .line 50659356
    goto :goto_1e

    .line 50659357
    :cond_1d
    move-object p3, v0

    .line 50659358
    :goto_1e
    instance-of v1, p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50659360
    if-eqz v1, :cond_25

    .line 50659362
    move-object v0, p3

    .line 50659363
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50659365
    :cond_25
    if-eqz v0, :cond_54

    .line 50659367
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    .line 50659370
    move-result p3

    .line 50659371
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    .line 50659374
    move-result v0

    .line 50659375
    iget-object v1, p1, Lt84/p;->h:Landroid/view/View;

    .line 50659377
    const/16 v2, 0x8

    .line 50659379
    if-eqz v1, :cond_3e

    .line 50659381
    if-nez p3, :cond_3a

    .line 50659383
    const/16 p3, 0x8

    .line 50659385
    goto :goto_3b

    .line 50659386
    :cond_3a
    const/4 p3, 0x0

    .line 50659387
    :goto_3b
    invoke-virtual {v1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 50659390
    :cond_3e
    iget-object p3, p1, Lt84/p;->i:Landroid/view/View;

    .line 50659392
    if-eqz p3, :cond_54

    .line 50659394
    iget-object p1, p1, Lt84/p;->k:Ljava/util/List;

    .line 50659396
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50659399
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 50659402
    move-result p1

    .line 50659403
    add-int/lit8 p1, p1, -0x1

    .line 50659405
    if-ne v0, p1, :cond_51

    .line 50659407
    const/16 p2, 0x8

    .line 50659409
    :cond_51
    invoke-virtual {p3, p2}, Landroid/view/View;->setVisibility(I)V

    .line 50659412
    :cond_54
    :goto_54
    return-void
.end method

[INNER-ORIGINAL]
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 7

    .prologue
    .line 50659328
    const/4 p2, 0x0

    .line 50659329
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    iget-object p1, p0, Lt84/p$b;->a:Lt84/p;

    .line 50659333
    .line 50659334
    iget-object p3, p1, Lt84/p;->k:Ljava/util/List;

    .line 50659335
    .line 50659336
    if-eqz p3, :cond_f

    .line 50659337
    .line 50659338
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 50659339
    .line 50659340
    .line 50659341
    move-result p3

    .line 50659342
    goto :goto_10

    .line 50659343
    :cond_f
    const/4 p3, 0x0

    .line 50659344
    :goto_10
    if-gtz p3, :cond_13

    .line 50659345
    .line 50659346
    goto :goto_54

    .line 50659347
    :cond_13
    iget-object p3, p1, Lt84/p;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 50659348
    .line 50659349
    const/4 v0, 0x0

    .line 50659350
    if-eqz p3, :cond_1d

    .line 50659351
    .line 50659352
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 50659353
    .line 50659354
    .line 50659355
    move-result-object p3

    .line 50659356
    goto :goto_1e

    .line 50659357
    :cond_1d
    move-object p3, v0

    .line 50659358
    :goto_1e
    instance-of v1, p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50659359
    .line 50659360
    if-eqz v1, :cond_25

    .line 50659361
    .line 50659362
    move-object v0, p3

    .line 50659363
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50659364
    .line 50659365
    :cond_25
    if-eqz v0, :cond_54

    .line 50659366
    .line 50659367
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    .line 50659368
    .line 50659369
    .line 50659370
    move-result p3

    .line 50659371
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    .line 50659372
    .line 50659373
    .line 50659374
    move-result v0

    .line 50659375
    iget-object v1, p1, Lt84/p;->h:Landroid/view/View;

    .line 50659376
    .line 50659377
    const/16 v2, 0x8

    .line 50659378
    .line 50659379
    if-eqz v1, :cond_3e

    .line 50659380
    .line 50659381
    if-nez p3, :cond_3a

    .line 50659382
    .line 50659383
    const/16 p3, 0x8

    .line 50659384
    .line 50659385
    goto :goto_3b

    .line 50659386
    :cond_3a
    const/4 p3, 0x0

    .line 50659387
    :goto_3b
    invoke-virtual {v1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 50659388
    .line 50659389
    .line 50659390
    :cond_3e
    iget-object p3, p1, Lt84/p;->i:Landroid/view/View;

    .line 50659391
    .line 50659392
    if-eqz p3, :cond_54

    .line 50659393
    .line 50659394
    iget-object p1, p1, Lt84/p;->k:Ljava/util/List;

    .line 50659395
    .line 50659396
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50659397
    .line 50659398
    .line 50659399
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 50659400
    .line 50659401
    .line 50659402
    move-result p1

    .line 50659403
    add-int/lit8 p1, p1, -0x1

    .line 50659404
    .line 50659405
    if-ne v0, p1, :cond_51

    .line 50659406
    .line 50659407
    const/16 p2, 0x8

    .line 50659408
    .line 50659409
    :cond_51
    invoke-virtual {p3, p2}, Landroid/view/View;->setVisibility(I)V

    .line 50659410
    .line 50659411
    .line 50659412
    :cond_54
    :goto_54
    return-void
.end method


