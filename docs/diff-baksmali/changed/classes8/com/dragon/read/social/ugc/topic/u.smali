## classes8/com/dragon/read/social/ugc/topic/u.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/ugc/topic/u;->b:Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;

    .line 16842754
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/ugc/topic/u;->b:Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
[MOD-CHANGED]
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 6

    .prologue
    .line 33751040
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 33751043
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/u;->b:Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;

    .line 33751045
    iget-object v0, p1, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->G:Lvu5/f0;

    .line 33751047
    if-nez v0, :cond_10

    .line 33751049
    new-instance v0, Lvu5/f0;

    .line 33751051
    invoke-direct {v0}, Lvu5/f0;-><init>()V

    .line 33751054
    iput-object v0, p1, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->G:Lvu5/f0;

    .line 33751056
    :cond_10
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/u;->b:Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;

    .line 33751058
    iget-object p1, p1, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->G:Lvu5/f0;

    .line 33751060
    const-string v0, "ugc"

    .line 33751062
    const-string v1, "up_down"

    .line 33751064
    const-string v2, "topic_detail_page"

    .line 33751066
    invoke-virtual {p1, p2, v2, v0, v1}, Lvu5/f0;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33751069
    return-void
.end method

[INNER-ORIGINAL]
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 6

    .prologue
    .line 33751040
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 33751041
    .line 33751042
    .line 33751043
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/u;->b:Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;

    .line 33751044
    .line 33751045
    iget-object v0, p1, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->G:Lvu5/f0;

    .line 33751046
    .line 33751047
    if-nez v0, :cond_10

    .line 33751048
    .line 33751049
    new-instance v0, Lvu5/f0;

    .line 33751050
    .line 33751051
    invoke-direct {v0}, Lvu5/f0;-><init>()V

    .line 33751052
    .line 33751053
    .line 33751054
    iput-object v0, p1, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->G:Lvu5/f0;

    .line 33751055
    .line 33751056
    :cond_10
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/u;->b:Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;

    .line 33751057
    .line 33751058
    iget-object p1, p1, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->G:Lvu5/f0;

    .line 33751059
    .line 33751060
    const-string v0, "ugc"

    .line 33751061
    .line 33751062
    const-string v1, "up_down"

    .line 33751063
    .line 33751064
    const-string v2, "topic_detail_page"

    .line 33751065
    .line 33751066
    invoke-virtual {p1, p2, v2, v0, v1}, Lvu5/f0;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33751067
    .line 33751068
    .line 33751069
    return-void
.end method


.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
[MOD-CHANGED]
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 6

    .prologue
    .line 50659328
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 50659331
    iget p1, p0, Lcom/dragon/read/social/ugc/topic/u;->a:I

    .line 50659333
    add-int/2addr p1, p3

    .line 50659334
    iput p1, p0, Lcom/dragon/read/social/ugc/topic/u;->a:I

    .line 50659336
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/u;->b:Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;

    .line 50659338
    iget-object p1, p1, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->b:Lcom/dragon/read/social/ui/TopicPostRecyclerView;

    .line 50659340
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 50659343
    move-result-object p1

    .line 50659344
    instance-of p1, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50659346
    if-eqz p1, :cond_6a

    .line 50659348
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/u;->b:Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;

    .line 50659350
    iget-object p1, p1, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->b:Lcom/dragon/read/social/ui/TopicPostRecyclerView;

    .line 50659352
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 50659355
    move-result-object p1

    .line 50659356
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50659358
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 50659361
    move-result p1

    .line 50659362
    iget-object p2, p0, Lcom/dragon/read/social/ugc/topic/u;->b:Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;

    .line 50659364
    iget-object p2, p2, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->b:Lcom/dragon/read/social/ui/TopicPostRecyclerView;

    .line 50659366
    invoke-virtual {p2}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 50659369
    move-result-object p2

    .line 50659370
    invoke-virtual {p2, p1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getListItemData(I)Ljava/lang/Object;

    .line 50659373
    move-result-object p1

    .line 50659374
    iget-object p2, p0, Lcom/dragon/read/social/ugc/topic/u;->b:Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;

    .line 50659376
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50659379
    move-result-object p2

    .line 50659380
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50659383
    move-result-object p2

    .line 50659384
    const/4 p3, 0x1

    .line 50659385
    new-array p3, p3, [Ljava/lang/Object;

    .line 50659387
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/u;->b:Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;

    .line 50659389
    iget-wide v0, v0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->y:J

    .line 50659391
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50659394
    move-result-object v0

    .line 50659395
    const/4 v1, 0x0

    .line 50659396
    aput-object v0, p3, v1

    .line 50659398
    const v0, 0x7f061a83

    .line 50659401
    invoke-virtual {p2, v0, p3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 50659404
    move-result-object p2

    .line 50659405
    instance-of p3, p1, Lwg6/c;

    .line 50659407
    if-eqz p3, :cond_61

    .line 50659409
    check-cast p1, Lwg6/c;

    .line 50659411
    iget-boolean p1, p1, Lwg6/c;->j:Z

    .line 50659413
    if-eqz p1, :cond_61

    .line 50659415
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/u;->b:Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;

    .line 50659417
    iget-object p1, p1, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->n:Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment$d;

    .line 50659419
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50659421
    invoke-interface {p1, p3, p2}, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment$d;->G(Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 50659424
    goto :goto_6a

    .line 50659425
    :cond_61
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/u;->b:Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;

    .line 50659427
    iget-object p1, p1, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->n:Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment$d;

    .line 50659429
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50659431
    invoke-interface {p1, p3, p2}, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment$d;->G(Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 50659434
    :cond_6a
    :goto_6a
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/u;->b:Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;

    .line 50659436
    iget-object p1, p1, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->n:Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment$d;

    .line 50659438
    if-eqz p1, :cond_75

    .line 50659440
    iget p2, p0, Lcom/dragon/read/social/ugc/topic/u;->a:I

    .line 50659442
    invoke-interface {p1, p2}, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment$d;->onScroll(I)V

    .line 50659445
    :cond_75
    return-void
.end method

[INNER-ORIGINAL]
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 6

    .prologue
    .line 50659328
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 50659329
    .line 50659330
    .line 50659331
    iget p1, p0, Lcom/dragon/read/social/ugc/topic/u;->a:I

    .line 50659332
    .line 50659333
    add-int/2addr p1, p3

    .line 50659334
    iput p1, p0, Lcom/dragon/read/social/ugc/topic/u;->a:I

    .line 50659335
    .line 50659336
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/u;->b:Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;

    .line 50659337
    .line 50659338
    iget-object p1, p1, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->b:Lcom/dragon/read/social/ui/TopicPostRecyclerView;

    .line 50659339
    .line 50659340
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 50659341
    .line 50659342
    .line 50659343
    move-result-object p1

    .line 50659344
    instance-of p1, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50659345
    .line 50659346
    if-eqz p1, :cond_6a

    .line 50659347
    .line 50659348
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/u;->b:Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;

    .line 50659349
    .line 50659350
    iget-object p1, p1, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->b:Lcom/dragon/read/social/ui/TopicPostRecyclerView;

    .line 50659351
    .line 50659352
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 50659353
    .line 50659354
    .line 50659355
    move-result-object p1

    .line 50659356
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 50659357
    .line 50659358
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 50659359
    .line 50659360
    .line 50659361
    move-result p1

    .line 50659362
    iget-object p2, p0, Lcom/dragon/read/social/ugc/topic/u;->b:Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;

    .line 50659363
    .line 50659364
    iget-object p2, p2, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->b:Lcom/dragon/read/social/ui/TopicPostRecyclerView;

    .line 50659365
    .line 50659366
    invoke-virtual {p2}, Lcom/dragon/read/social/ui/SocialRecyclerView;->getAdapter()Lld6/l4;

    .line 50659367
    .line 50659368
    .line 50659369
    move-result-object p2

    .line 50659370
    invoke-virtual {p2, p1}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getListItemData(I)Ljava/lang/Object;

    .line 50659371
    .line 50659372
    .line 50659373
    move-result-object p1

    .line 50659374
    iget-object p2, p0, Lcom/dragon/read/social/ugc/topic/u;->b:Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;

    .line 50659375
    .line 50659376
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50659377
    .line 50659378
    .line 50659379
    move-result-object p2

    .line 50659380
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50659381
    .line 50659382
    .line 50659383
    move-result-object p2

    .line 50659384
    const/4 p3, 0x1

    .line 50659385
    new-array p3, p3, [Ljava/lang/Object;

    .line 50659386
    .line 50659387
    iget-object v0, p0, Lcom/dragon/read/social/ugc/topic/u;->b:Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;

    .line 50659388
    .line 50659389
    iget-wide v0, v0, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->y:J

    .line 50659390
    .line 50659391
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50659392
    .line 50659393
    .line 50659394
    move-result-object v0

    .line 50659395
    const/4 v1, 0x0

    .line 50659396
    aput-object v0, p3, v1

    .line 50659397
    .line 50659398
    const v0, 0x7f061a83

    .line 50659399
    .line 50659400
    .line 50659401
    invoke-virtual {p2, v0, p3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 50659402
    .line 50659403
    .line 50659404
    move-result-object p2

    .line 50659405
    instance-of p3, p1, Lwg6/c;

    .line 50659406
    .line 50659407
    if-eqz p3, :cond_61

    .line 50659408
    .line 50659409
    check-cast p1, Lwg6/c;

    .line 50659410
    .line 50659411
    iget-boolean p1, p1, Lwg6/c;->j:Z

    .line 50659412
    .line 50659413
    if-eqz p1, :cond_61

    .line 50659414
    .line 50659415
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/u;->b:Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;

    .line 50659416
    .line 50659417
    iget-object p1, p1, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->n:Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment$d;

    .line 50659418
    .line 50659419
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50659420
    .line 50659421
    invoke-interface {p1, p3, p2}, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment$d;->G(Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 50659422
    .line 50659423
    .line 50659424
    goto :goto_6a

    .line 50659425
    :cond_61
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/u;->b:Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;

    .line 50659426
    .line 50659427
    iget-object p1, p1, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->n:Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment$d;

    .line 50659428
    .line 50659429
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50659430
    .line 50659431
    invoke-interface {p1, p3, p2}, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment$d;->G(Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 50659432
    .line 50659433
    .line 50659434
    :cond_6a
    :goto_6a
    iget-object p1, p0, Lcom/dragon/read/social/ugc/topic/u;->b:Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;

    .line 50659435
    .line 50659436
    iget-object p1, p1, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment;->n:Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment$d;

    .line 50659437
    .line 50659438
    if-eqz p1, :cond_75

    .line 50659439
    .line 50659440
    iget p2, p0, Lcom/dragon/read/social/ugc/topic/u;->a:I

    .line 50659441
    .line 50659442
    invoke-interface {p1, p2}, Lcom/dragon/read/social/ugc/topic/TopicPostTabFragment$d;->onScroll(I)V

    .line 50659443
    .line 50659444
    .line 50659445
    :cond_75
    return-void
.end method


