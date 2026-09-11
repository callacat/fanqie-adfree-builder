## classes9/com/dragon/read/widget/n7.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/widget/n7$a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/widget/n7$a;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcom/dragon/read/widget/n7;->b:Lcom/dragon/read/widget/n7$a;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/widget/n7$a;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcom/dragon/read/widget/n7;->b:Lcom/dragon/read/widget/n7$a;

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
    .registers 9

    .prologue
    .line 50659328
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 50659331
    const/high16 p2, 0x43480000    # 200.0f

    .line 50659333
    const/4 v0, 0x0

    .line 50659334
    const/4 v1, 0x1

    .line 50659335
    if-nez p1, :cond_a

    .line 50659337
    goto :goto_2c

    .line 50659338
    :cond_a
    iget v2, p0, Lcom/dragon/read/widget/n7;->a:I

    .line 50659340
    if-nez v2, :cond_18

    .line 50659342
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50659345
    move-result-object v2

    .line 50659346
    invoke-static {v2, p2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 50659349
    move-result v2

    .line 50659350
    iput v2, p0, Lcom/dragon/read/widget/n7;->a:I

    .line 50659352
    :cond_18
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollExtent()I

    .line 50659355
    move-result v2

    .line 50659356
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 50659359
    move-result v3

    .line 50659360
    add-int/2addr v2, v3

    .line 50659361
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 50659364
    move-result v3

    .line 50659365
    iget v4, p0, Lcom/dragon/read/widget/n7;->a:I

    .line 50659367
    sub-int/2addr v3, v4

    .line 50659368
    if-lt v2, v3, :cond_2c

    .line 50659370
    const/4 v2, 0x1

    .line 50659371
    goto :goto_2d

    .line 50659372
    :cond_2c
    :goto_2c
    const/4 v2, 0x0

    .line 50659373
    :goto_2d
    if-nez v2, :cond_67

    .line 50659375
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    .line 50659378
    move-result v2

    .line 50659379
    if-nez v2, :cond_36

    .line 50659381
    goto :goto_67

    .line 50659382
    :cond_36
    iget v2, p0, Lcom/dragon/read/widget/n7;->a:I

    .line 50659384
    if-nez v2, :cond_44

    .line 50659386
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50659389
    move-result-object v2

    .line 50659390
    invoke-static {v2, p2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 50659393
    move-result p2

    .line 50659394
    iput p2, p0, Lcom/dragon/read/widget/n7;->a:I

    .line 50659396
    :cond_44
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 50659399
    move-result p2

    .line 50659400
    iget v2, p0, Lcom/dragon/read/widget/n7;->a:I

    .line 50659402
    if-gt p2, v2, :cond_53

    .line 50659404
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 50659407
    move-result p2

    .line 50659408
    if-lez p2, :cond_53

    .line 50659410
    const/4 v0, 0x1

    .line 50659411
    :cond_53
    if-eqz v0, :cond_57

    .line 50659413
    if-ltz p3, :cond_5f

    .line 50659415
    :cond_57
    if-nez p3, :cond_6e

    .line 50659417
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 50659420
    move-result p1

    .line 50659421
    if-nez p1, :cond_6e

    .line 50659423
    :cond_5f
    iget-object p1, p0, Lcom/dragon/read/widget/n7;->b:Lcom/dragon/read/widget/n7$a;

    .line 50659425
    if-eqz p1, :cond_6e

    .line 50659427
    invoke-interface {p1}, Lcom/dragon/read/widget/n7$a;->a()V

    .line 50659430
    goto :goto_6e

    .line 50659431
    :cond_67
    :goto_67
    iget-object p1, p0, Lcom/dragon/read/widget/n7;->b:Lcom/dragon/read/widget/n7$a;

    .line 50659433
    if-eqz p1, :cond_6e

    .line 50659435
    invoke-interface {p1}, Lcom/dragon/read/widget/n7$a;->b()V

    .line 50659438
    :cond_6e
    :goto_6e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 9

    .prologue
    .line 50659328
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 50659329
    .line 50659330
    .line 50659331
    const/high16 p2, 0x43480000    # 200.0f

    .line 50659332
    .line 50659333
    const/4 v0, 0x0

    .line 50659334
    const/4 v1, 0x1

    .line 50659335
    if-nez p1, :cond_a

    .line 50659336
    .line 50659337
    goto :goto_2c

    .line 50659338
    :cond_a
    iget v2, p0, Lcom/dragon/read/widget/n7;->a:I

    .line 50659339
    .line 50659340
    if-nez v2, :cond_18

    .line 50659341
    .line 50659342
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50659343
    .line 50659344
    .line 50659345
    move-result-object v2

    .line 50659346
    invoke-static {v2, p2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 50659347
    .line 50659348
    .line 50659349
    move-result v2

    .line 50659350
    iput v2, p0, Lcom/dragon/read/widget/n7;->a:I

    .line 50659351
    .line 50659352
    :cond_18
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollExtent()I

    .line 50659353
    .line 50659354
    .line 50659355
    move-result v2

    .line 50659356
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 50659357
    .line 50659358
    .line 50659359
    move-result v3

    .line 50659360
    add-int/2addr v2, v3

    .line 50659361
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 50659362
    .line 50659363
    .line 50659364
    move-result v3

    .line 50659365
    iget v4, p0, Lcom/dragon/read/widget/n7;->a:I

    .line 50659366
    .line 50659367
    sub-int/2addr v3, v4

    .line 50659368
    if-lt v2, v3, :cond_2c

    .line 50659369
    .line 50659370
    const/4 v2, 0x1

    .line 50659371
    goto :goto_2d

    .line 50659372
    :cond_2c
    :goto_2c
    const/4 v2, 0x0

    .line 50659373
    :goto_2d
    if-nez v2, :cond_67

    .line 50659374
    .line 50659375
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    .line 50659376
    .line 50659377
    .line 50659378
    move-result v2

    .line 50659379
    if-nez v2, :cond_36

    .line 50659380
    .line 50659381
    goto :goto_67

    .line 50659382
    :cond_36
    iget v2, p0, Lcom/dragon/read/widget/n7;->a:I

    .line 50659383
    .line 50659384
    if-nez v2, :cond_44

    .line 50659385
    .line 50659386
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50659387
    .line 50659388
    .line 50659389
    move-result-object v2

    .line 50659390
    invoke-static {v2, p2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 50659391
    .line 50659392
    .line 50659393
    move-result p2

    .line 50659394
    iput p2, p0, Lcom/dragon/read/widget/n7;->a:I

    .line 50659395
    .line 50659396
    :cond_44
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 50659397
    .line 50659398
    .line 50659399
    move-result p2

    .line 50659400
    iget v2, p0, Lcom/dragon/read/widget/n7;->a:I

    .line 50659401
    .line 50659402
    if-gt p2, v2, :cond_53

    .line 50659403
    .line 50659404
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 50659405
    .line 50659406
    .line 50659407
    move-result p2

    .line 50659408
    if-lez p2, :cond_53

    .line 50659409
    .line 50659410
    const/4 v0, 0x1

    .line 50659411
    :cond_53
    if-eqz v0, :cond_57

    .line 50659412
    .line 50659413
    if-ltz p3, :cond_5f

    .line 50659414
    .line 50659415
    :cond_57
    if-nez p3, :cond_6e

    .line 50659416
    .line 50659417
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 50659418
    .line 50659419
    .line 50659420
    move-result p1

    .line 50659421
    if-nez p1, :cond_6e

    .line 50659422
    .line 50659423
    :cond_5f
    iget-object p1, p0, Lcom/dragon/read/widget/n7;->b:Lcom/dragon/read/widget/n7$a;

    .line 50659424
    .line 50659425
    if-eqz p1, :cond_6e

    .line 50659426
    .line 50659427
    invoke-interface {p1}, Lcom/dragon/read/widget/n7$a;->a()V

    .line 50659428
    .line 50659429
    .line 50659430
    goto :goto_6e

    .line 50659431
    :cond_67
    :goto_67
    iget-object p1, p0, Lcom/dragon/read/widget/n7;->b:Lcom/dragon/read/widget/n7$a;

    .line 50659432
    .line 50659433
    if-eqz p1, :cond_6e

    .line 50659434
    .line 50659435
    invoke-interface {p1}, Lcom/dragon/read/widget/n7$a;->b()V

    .line 50659436
    .line 50659437
    .line 50659438
    :cond_6e
    :goto_6e
    return-void
.end method


