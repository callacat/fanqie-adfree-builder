## classes3/k74/o0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestTimerVideoRecyclerView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestTimerVideoRecyclerView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lk74/o0;->a:Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestTimerVideoRecyclerView;

    .line 16842754
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestTimerVideoRecyclerView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lk74/o0;->a:Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestTimerVideoRecyclerView;

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
    .registers 9

    .prologue
    .line 50659328
    const/4 p2, 0x0

    .line 50659329
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    iget-object p3, p0, Lk74/o0;->a:Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestTimerVideoRecyclerView;

    .line 50659334
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659337
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 50659340
    move-result-object p3

    .line 50659341
    iget-object v0, p0, Lk74/o0;->a:Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestTimerVideoRecyclerView;

    .line 50659343
    if-nez p3, :cond_15

    .line 50659345
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659348
    goto :goto_4e

    .line 50659349
    :cond_15
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestTimerVideoRecyclerView;->e:Lk74/p0;

    .line 50659351
    invoke-virtual {v1, p3}, Landroidx/recyclerview/widget/RecyclerView;->findContainingViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 50659354
    move-result-object v1

    .line 50659355
    if-nez v1, :cond_1e

    .line 50659357
    goto :goto_4e

    .line 50659358
    :cond_1e
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestTimerVideoRecyclerView;->c:Lk74/q;

    .line 50659360
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 50659363
    move-result v3

    .line 50659364
    const/4 v4, 0x1

    .line 50659365
    sub-int/2addr v3, v4

    .line 50659366
    invoke-virtual {v2, v3}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getData(I)Ljava/lang/Object;

    .line 50659369
    move-result-object v2

    .line 50659370
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestTimerVideoRecyclerView;->c:Lk74/q;

    .line 50659372
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 50659375
    move-result v1

    .line 50659376
    add-int/2addr v1, v4

    .line 50659377
    invoke-virtual {v0, v1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getData(I)Ljava/lang/Object;

    .line 50659380
    move-result-object v0

    .line 50659381
    if-eqz v2, :cond_3e

    .line 50659383
    instance-of v1, v2, Lg74/q;

    .line 50659385
    if-eqz v1, :cond_3c

    .line 50659387
    goto :goto_3e

    .line 50659388
    :cond_3c
    const/4 v1, 0x0

    .line 50659389
    goto :goto_3f

    .line 50659390
    :cond_3e
    :goto_3e
    const/4 v1, 0x1

    .line 50659391
    :goto_3f
    if-eqz v0, :cond_48

    .line 50659393
    instance-of v0, v0, Lg74/q;

    .line 50659395
    if-eqz v0, :cond_46

    .line 50659397
    goto :goto_48

    .line 50659398
    :cond_46
    const/4 v0, 0x0

    .line 50659399
    goto :goto_49

    .line 50659400
    :cond_48
    :goto_48
    const/4 v0, 0x1

    .line 50659401
    :goto_49
    if-eqz v1, :cond_4e

    .line 50659403
    if-eqz v0, :cond_4e

    .line 50659405
    const/4 p2, 0x1

    .line 50659406
    :cond_4e
    :goto_4e
    if-eqz p2, :cond_63

    .line 50659408
    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    .line 50659411
    move-result p2

    .line 50659412
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    .line 50659415
    move-result p1

    .line 50659416
    div-int/lit8 p1, p1, 0x2

    .line 50659418
    if-le p2, p1, :cond_63

    .line 50659420
    iget-object p1, p0, Lk74/o0;->a:Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestTimerVideoRecyclerView;

    .line 50659422
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestTimerVideoRecyclerView;->b:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 50659424
    invoke-virtual {p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->invalidateSpanAssignments()V

    .line 50659427
    :cond_63
    return-void
.end method

[INNER-ORIGINAL]
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 9

    .prologue
    .line 50659328
    const/4 p2, 0x0

    .line 50659329
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    iget-object p3, p0, Lk74/o0;->a:Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestTimerVideoRecyclerView;

    .line 50659333
    .line 50659334
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659335
    .line 50659336
    .line 50659337
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 50659338
    .line 50659339
    .line 50659340
    move-result-object p3

    .line 50659341
    iget-object v0, p0, Lk74/o0;->a:Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestTimerVideoRecyclerView;

    .line 50659342
    .line 50659343
    if-nez p3, :cond_15

    .line 50659344
    .line 50659345
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659346
    .line 50659347
    .line 50659348
    goto :goto_4e

    .line 50659349
    :cond_15
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestTimerVideoRecyclerView;->e:Lk74/p0;

    .line 50659350
    .line 50659351
    invoke-virtual {v1, p3}, Landroidx/recyclerview/widget/RecyclerView;->findContainingViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 50659352
    .line 50659353
    .line 50659354
    move-result-object v1

    .line 50659355
    if-nez v1, :cond_1e

    .line 50659356
    .line 50659357
    goto :goto_4e

    .line 50659358
    :cond_1e
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestTimerVideoRecyclerView;->c:Lk74/q;

    .line 50659359
    .line 50659360
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 50659361
    .line 50659362
    .line 50659363
    move-result v3

    .line 50659364
    const/4 v4, 0x1

    .line 50659365
    sub-int/2addr v3, v4

    .line 50659366
    invoke-virtual {v2, v3}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getData(I)Ljava/lang/Object;

    .line 50659367
    .line 50659368
    .line 50659369
    move-result-object v2

    .line 50659370
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestTimerVideoRecyclerView;->c:Lk74/q;

    .line 50659371
    .line 50659372
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 50659373
    .line 50659374
    .line 50659375
    move-result v1

    .line 50659376
    add-int/2addr v1, v4

    .line 50659377
    invoke-virtual {v0, v1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getData(I)Ljava/lang/Object;

    .line 50659378
    .line 50659379
    .line 50659380
    move-result-object v0

    .line 50659381
    if-eqz v2, :cond_3e

    .line 50659382
    .line 50659383
    instance-of v1, v2, Lg74/q;

    .line 50659384
    .line 50659385
    if-eqz v1, :cond_3c

    .line 50659386
    .line 50659387
    goto :goto_3e

    .line 50659388
    :cond_3c
    const/4 v1, 0x0

    .line 50659389
    goto :goto_3f

    .line 50659390
    :cond_3e
    :goto_3e
    const/4 v1, 0x1

    .line 50659391
    :goto_3f
    if-eqz v0, :cond_48

    .line 50659392
    .line 50659393
    instance-of v0, v0, Lg74/q;

    .line 50659394
    .line 50659395
    if-eqz v0, :cond_46

    .line 50659396
    .line 50659397
    goto :goto_48

    .line 50659398
    :cond_46
    const/4 v0, 0x0

    .line 50659399
    goto :goto_49

    .line 50659400
    :cond_48
    :goto_48
    const/4 v0, 0x1

    .line 50659401
    :goto_49
    if-eqz v1, :cond_4e

    .line 50659402
    .line 50659403
    if-eqz v0, :cond_4e

    .line 50659404
    .line 50659405
    const/4 p2, 0x1

    .line 50659406
    :cond_4e
    :goto_4e
    if-eqz p2, :cond_63

    .line 50659407
    .line 50659408
    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    .line 50659409
    .line 50659410
    .line 50659411
    move-result p2

    .line 50659412
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getWidth()I

    .line 50659413
    .line 50659414
    .line 50659415
    move-result p1

    .line 50659416
    div-int/lit8 p1, p1, 0x2

    .line 50659417
    .line 50659418
    if-le p2, p1, :cond_63

    .line 50659419
    .line 50659420
    iget-object p1, p0, Lk74/o0;->a:Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestTimerVideoRecyclerView;

    .line 50659421
    .line 50659422
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/LatestTimerVideoRecyclerView;->b:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 50659423
    .line 50659424
    invoke-virtual {p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->invalidateSpanAssignments()V

    .line 50659425
    .line 50659426
    .line 50659427
    :cond_63
    return-void
.end method


