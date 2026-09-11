## classes20/rt2/o.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/mediafinder/ai/FinderAiHistoryFragment;Landroidx/recyclerview/widget/RecyclerView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/mediafinder/ai/FinderAiHistoryFragment;Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lrt2/o;->a:Lcom/dragon/mediafinder/ai/FinderAiHistoryFragment;

    .line 33619970
    iput-object p2, p0, Lrt2/o;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 33619972
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/mediafinder/ai/FinderAiHistoryFragment;Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lrt2/o;->a:Lcom/dragon/mediafinder/ai/FinderAiHistoryFragment;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lrt2/o;->b:Landroidx/recyclerview/widget/RecyclerView;

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
    iget-object p1, p0, Lrt2/o;->a:Lcom/dragon/mediafinder/ai/FinderAiHistoryFragment;

    .line 50659337
    iget-object p1, p1, Lcom/dragon/mediafinder/ai/FinderAiHistoryFragment;->g:Lrt2/e;

    .line 50659339
    const/4 p2, 0x0

    .line 50659340
    const-string p3, ""

    .line 50659342
    if-nez p1, :cond_14

    .line 50659344
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50659347
    move-object p1, p2

    .line 50659348
    :cond_14
    iget-object p1, p1, Lrt2/e;->e:Ljava/util/List;

    .line 50659350
    check-cast p1, Ljava/util/ArrayList;

    .line 50659352
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50659355
    move-result p1

    .line 50659356
    if-nez p1, :cond_57

    .line 50659358
    iget-object p1, p0, Lrt2/o;->a:Lcom/dragon/mediafinder/ai/FinderAiHistoryFragment;

    .line 50659360
    iget-boolean p1, p1, Lcom/dragon/mediafinder/ai/FinderAiHistoryFragment;->j:Z

    .line 50659362
    if-eqz p1, :cond_25

    .line 50659364
    goto :goto_57

    .line 50659365
    :cond_25
    iget-object p1, p0, Lrt2/o;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 50659367
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 50659370
    move-result-object p1

    .line 50659371
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659374
    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 50659376
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    .line 50659379
    move-result p1

    .line 50659380
    iget-object v0, p0, Lrt2/o;->a:Lcom/dragon/mediafinder/ai/FinderAiHistoryFragment;

    .line 50659382
    iget-object v0, v0, Lcom/dragon/mediafinder/ai/FinderAiHistoryFragment;->g:Lrt2/e;

    .line 50659384
    if-nez v0, :cond_3e

    .line 50659386
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50659389
    goto :goto_3f

    .line 50659390
    :cond_3e
    move-object p2, v0

    .line 50659391
    :goto_3f
    iget-object p2, p2, Lrt2/e;->e:Ljava/util/List;

    .line 50659393
    check-cast p2, Ljava/util/ArrayList;

    .line 50659395
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 50659398
    move-result p2

    .line 50659399
    add-int/lit8 p2, p2, -0x1

    .line 50659401
    if-lt p1, p2, :cond_57

    .line 50659403
    sget-object p1, Lqt2/a;->a:Lqt2/a;

    .line 50659405
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659408
    sget-object p1, Lqt2/a;->g:Lvt2/d;

    .line 50659410
    if-eqz p1, :cond_57

    .line 50659412
    invoke-interface {p1}, Lvt2/d;->b()V

    .line 50659415
    :cond_57
    :goto_57
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
    iget-object p1, p0, Lrt2/o;->a:Lcom/dragon/mediafinder/ai/FinderAiHistoryFragment;

    .line 50659336
    .line 50659337
    iget-object p1, p1, Lcom/dragon/mediafinder/ai/FinderAiHistoryFragment;->g:Lrt2/e;

    .line 50659338
    .line 50659339
    const/4 p2, 0x0

    .line 50659340
    const-string p3, ""

    .line 50659341
    .line 50659342
    if-nez p1, :cond_14

    .line 50659343
    .line 50659344
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50659345
    .line 50659346
    .line 50659347
    move-object p1, p2

    .line 50659348
    :cond_14
    iget-object p1, p1, Lrt2/e;->e:Ljava/util/List;

    .line 50659349
    .line 50659350
    check-cast p1, Ljava/util/ArrayList;

    .line 50659351
    .line 50659352
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50659353
    .line 50659354
    .line 50659355
    move-result p1

    .line 50659356
    if-nez p1, :cond_57

    .line 50659357
    .line 50659358
    iget-object p1, p0, Lrt2/o;->a:Lcom/dragon/mediafinder/ai/FinderAiHistoryFragment;

    .line 50659359
    .line 50659360
    iget-boolean p1, p1, Lcom/dragon/mediafinder/ai/FinderAiHistoryFragment;->j:Z

    .line 50659361
    .line 50659362
    if-eqz p1, :cond_25

    .line 50659363
    .line 50659364
    goto :goto_57

    .line 50659365
    :cond_25
    iget-object p1, p0, Lrt2/o;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 50659366
    .line 50659367
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 50659368
    .line 50659369
    .line 50659370
    move-result-object p1

    .line 50659371
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659372
    .line 50659373
    .line 50659374
    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 50659375
    .line 50659376
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    .line 50659377
    .line 50659378
    .line 50659379
    move-result p1

    .line 50659380
    iget-object v0, p0, Lrt2/o;->a:Lcom/dragon/mediafinder/ai/FinderAiHistoryFragment;

    .line 50659381
    .line 50659382
    iget-object v0, v0, Lcom/dragon/mediafinder/ai/FinderAiHistoryFragment;->g:Lrt2/e;

    .line 50659383
    .line 50659384
    if-nez v0, :cond_3e

    .line 50659385
    .line 50659386
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50659387
    .line 50659388
    .line 50659389
    goto :goto_3f

    .line 50659390
    :cond_3e
    move-object p2, v0

    .line 50659391
    :goto_3f
    iget-object p2, p2, Lrt2/e;->e:Ljava/util/List;

    .line 50659392
    .line 50659393
    check-cast p2, Ljava/util/ArrayList;

    .line 50659394
    .line 50659395
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 50659396
    .line 50659397
    .line 50659398
    move-result p2

    .line 50659399
    add-int/lit8 p2, p2, -0x1

    .line 50659400
    .line 50659401
    if-lt p1, p2, :cond_57

    .line 50659402
    .line 50659403
    sget-object p1, Lqt2/a;->a:Lqt2/a;

    .line 50659404
    .line 50659405
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659406
    .line 50659407
    .line 50659408
    sget-object p1, Lqt2/a;->g:Lvt2/d;

    .line 50659409
    .line 50659410
    if-eqz p1, :cond_57

    .line 50659411
    .line 50659412
    invoke-interface {p1}, Lvt2/d;->b()V

    .line 50659413
    .line 50659414
    .line 50659415
    :cond_57
    :goto_57
    return-void
.end method


