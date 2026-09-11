## classes8/fo6/s3.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lfo6/r3;)V
[MOD-CHANGED]
.method public constructor <init>(Lfo6/r3;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lfo6/s3;->a:Lfo6/r3;

    .line 16842754
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lfo6/r3;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lfo6/s3;->a:Lfo6/r3;

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
    .registers 3

    .prologue
    .line 33554432
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 3

    .prologue
    .line 33554432
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 33554433
    .line 33554434
    .line 33554435
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
    iget-object p2, p0, Lfo6/s3;->a:Lfo6/r3;

    .line 50659333
    iget-object p2, p2, Lfo6/r3;->u:Lfo6/r3$e;

    .line 50659335
    const/4 p3, 0x1

    .line 50659336
    if-eqz p2, :cond_13

    .line 50659338
    check-cast p2, Ltr6/e;

    .line 50659340
    iget-object p2, p2, Ltr6/e;->a:Lcom/dragon/read/story/impl/container/b;

    .line 50659342
    invoke-virtual {p2}, Lcom/dragon/read/story/impl/container/b;->c1()Z

    .line 50659345
    move-result p2

    .line 50659346
    goto :goto_2c

    .line 50659347
    :cond_13
    if-eqz p1, :cond_2b

    .line 50659349
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollExtent()I

    .line 50659352
    move-result p2

    .line 50659353
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 50659356
    move-result v0

    .line 50659357
    add-int/2addr p2, v0

    .line 50659358
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 50659361
    move-result v0

    .line 50659362
    iget-object v1, p0, Lfo6/s3;->a:Lfo6/r3;

    .line 50659364
    iget v1, v1, Lfo6/r3;->l:I

    .line 50659366
    sub-int/2addr v0, v1

    .line 50659367
    if-lt p2, v0, :cond_2b

    .line 50659369
    const/4 p2, 0x1

    .line 50659370
    goto :goto_2c

    .line 50659371
    :cond_2b
    const/4 p2, 0x0

    .line 50659372
    :goto_2c
    iget-object v0, p0, Lfo6/s3;->a:Lfo6/r3;

    .line 50659374
    iget-object v0, v0, Lfo6/r3;->k:Lld6/l4;

    .line 50659376
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getDataListSize()I

    .line 50659379
    move-result v0

    .line 50659380
    if-eqz v0, :cond_49

    .line 50659382
    if-nez p2, :cond_3e

    .line 50659384
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    .line 50659387
    move-result p2

    .line 50659388
    if-nez p2, :cond_49

    .line 50659390
    :cond_3e
    iget-object p2, p0, Lfo6/s3;->a:Lfo6/r3;

    .line 50659392
    iget-object p2, p2, Lfo6/r3;->t:Lfo6/r3$c;

    .line 50659394
    if-eqz p2, :cond_49

    .line 50659396
    check-cast p2, Ltr6/f;

    .line 50659398
    invoke-virtual {p2}, Ltr6/f;->a()V

    .line 50659401
    :cond_49
    iget-object p2, p0, Lfo6/s3;->a:Lfo6/r3;

    .line 50659403
    iget-boolean p2, p2, Lfo6/r3;->A:Z

    .line 50659405
    if-nez p2, :cond_66

    .line 50659407
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 50659410
    move-result p2

    .line 50659411
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    .line 50659414
    move-result v0

    .line 50659415
    if-lt p2, v0, :cond_66

    .line 50659417
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    .line 50659420
    move-result p1

    .line 50659421
    if-lez p1, :cond_66

    .line 50659423
    iget-object p1, p0, Lfo6/s3;->a:Lfo6/r3;

    .line 50659425
    iput-boolean p3, p1, Lfo6/r3;->A:Z

    .line 50659427
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659430
    :cond_66
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
    iget-object p2, p0, Lfo6/s3;->a:Lfo6/r3;

    .line 50659332
    .line 50659333
    iget-object p2, p2, Lfo6/r3;->u:Lfo6/r3$e;

    .line 50659334
    .line 50659335
    const/4 p3, 0x1

    .line 50659336
    if-eqz p2, :cond_13

    .line 50659337
    .line 50659338
    check-cast p2, Ltr6/e;

    .line 50659339
    .line 50659340
    iget-object p2, p2, Ltr6/e;->a:Lcom/dragon/read/story/impl/container/b;

    .line 50659341
    .line 50659342
    invoke-virtual {p2}, Lcom/dragon/read/story/impl/container/b;->c1()Z

    .line 50659343
    .line 50659344
    .line 50659345
    move-result p2

    .line 50659346
    goto :goto_2c

    .line 50659347
    :cond_13
    if-eqz p1, :cond_2b

    .line 50659348
    .line 50659349
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollExtent()I

    .line 50659350
    .line 50659351
    .line 50659352
    move-result p2

    .line 50659353
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 50659354
    .line 50659355
    .line 50659356
    move-result v0

    .line 50659357
    add-int/2addr p2, v0

    .line 50659358
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 50659359
    .line 50659360
    .line 50659361
    move-result v0

    .line 50659362
    iget-object v1, p0, Lfo6/s3;->a:Lfo6/r3;

    .line 50659363
    .line 50659364
    iget v1, v1, Lfo6/r3;->l:I

    .line 50659365
    .line 50659366
    sub-int/2addr v0, v1

    .line 50659367
    if-lt p2, v0, :cond_2b

    .line 50659368
    .line 50659369
    const/4 p2, 0x1

    .line 50659370
    goto :goto_2c

    .line 50659371
    :cond_2b
    const/4 p2, 0x0

    .line 50659372
    :goto_2c
    iget-object v0, p0, Lfo6/s3;->a:Lfo6/r3;

    .line 50659373
    .line 50659374
    iget-object v0, v0, Lfo6/r3;->k:Lld6/l4;

    .line 50659375
    .line 50659376
    invoke-virtual {v0}, Lcom/dragon/read/recyler/RecyclerHeaderFooterClient;->getDataListSize()I

    .line 50659377
    .line 50659378
    .line 50659379
    move-result v0

    .line 50659380
    if-eqz v0, :cond_49

    .line 50659381
    .line 50659382
    if-nez p2, :cond_3e

    .line 50659383
    .line 50659384
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    .line 50659385
    .line 50659386
    .line 50659387
    move-result p2

    .line 50659388
    if-nez p2, :cond_49

    .line 50659389
    .line 50659390
    :cond_3e
    iget-object p2, p0, Lfo6/s3;->a:Lfo6/r3;

    .line 50659391
    .line 50659392
    iget-object p2, p2, Lfo6/r3;->t:Lfo6/r3$c;

    .line 50659393
    .line 50659394
    if-eqz p2, :cond_49

    .line 50659395
    .line 50659396
    check-cast p2, Ltr6/f;

    .line 50659397
    .line 50659398
    invoke-virtual {p2}, Ltr6/f;->a()V

    .line 50659399
    .line 50659400
    .line 50659401
    :cond_49
    iget-object p2, p0, Lfo6/s3;->a:Lfo6/r3;

    .line 50659402
    .line 50659403
    iget-boolean p2, p2, Lfo6/r3;->A:Z

    .line 50659404
    .line 50659405
    if-nez p2, :cond_66

    .line 50659406
    .line 50659407
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 50659408
    .line 50659409
    .line 50659410
    move-result p2

    .line 50659411
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    .line 50659412
    .line 50659413
    .line 50659414
    move-result v0

    .line 50659415
    if-lt p2, v0, :cond_66

    .line 50659416
    .line 50659417
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    .line 50659418
    .line 50659419
    .line 50659420
    move-result p1

    .line 50659421
    if-lez p1, :cond_66

    .line 50659422
    .line 50659423
    iget-object p1, p0, Lfo6/s3;->a:Lfo6/r3;

    .line 50659424
    .line 50659425
    iput-boolean p3, p1, Lfo6/r3;->A:Z

    .line 50659426
    .line 50659427
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659428
    .line 50659429
    .line 50659430
    :cond_66
    return-void
.end method


