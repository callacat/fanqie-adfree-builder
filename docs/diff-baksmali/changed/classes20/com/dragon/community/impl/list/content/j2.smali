## classes20/com/dragon/community/impl/list/content/j2.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/community/impl/list/content/g2;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/impl/list/content/g2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/impl/list/content/j2;->a:Lcom/dragon/community/impl/list/content/g2;

    .line 16842754
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/impl/list/content/g2;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/impl/list/content/j2;->a:Lcom/dragon/community/impl/list/content/g2;

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
    iget-object p1, p0, Lcom/dragon/community/impl/list/content/j2;->a:Lcom/dragon/community/impl/list/content/g2;

    .line 50659334
    iget-object p3, p1, Lcom/dragon/community/impl/list/content/g2;->Q:Lgl2/l;

    .line 50659336
    if-nez p3, :cond_b

    .line 50659338
    return-void

    .line 50659339
    :cond_b
    iget-boolean v0, p3, Lgl2/l;->f:Z

    .line 50659341
    if-nez v0, :cond_10

    .line 50659343
    return-void

    .line 50659344
    :cond_10
    iget-object p1, p1, Lcom/dragon/community/impl/list/content/g2;->R:Ljava/lang/ref/WeakReference;

    .line 50659346
    const/4 v0, 0x0

    .line 50659347
    if-eqz p1, :cond_5d

    .line 50659349
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50659352
    move-result-object p1

    .line 50659353
    check-cast p1, Landroid/view/View;

    .line 50659355
    if-nez p1, :cond_1e

    .line 50659357
    goto :goto_5d

    .line 50659358
    :cond_1e
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659361
    iget-boolean v1, p3, Lgl2/l;->f:Z

    .line 50659363
    if-nez v1, :cond_26

    .line 50659365
    goto :goto_56

    .line 50659366
    :cond_26
    invoke-virtual {p3, p1}, Lgl2/l;->b(Landroid/view/View;)Z

    .line 50659369
    move-result p1

    .line 50659370
    if-nez p1, :cond_30

    .line 50659372
    invoke-virtual {p3}, Lgl2/l;->a()V

    .line 50659375
    goto :goto_56

    .line 50659376
    :cond_30
    iget-object p1, p3, Lgl2/l;->b:Landroid/graphics/RectF;

    .line 50659378
    iget v1, p1, Landroid/graphics/RectF;->top:F

    .line 50659380
    const/4 v2, 0x0

    .line 50659381
    cmpg-float v1, v1, v2

    .line 50659383
    if-ltz v1, :cond_53

    .line 50659385
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 50659387
    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getHeight()I

    .line 50659390
    move-result v1

    .line 50659391
    int-to-float v1, v1

    .line 50659392
    cmpl-float p1, p1, v1

    .line 50659394
    if-lez p1, :cond_45

    .line 50659396
    goto :goto_53

    .line 50659397
    :cond_45
    iget-object p1, p3, Lgl2/l;->h:Lgl2/m;

    .line 50659399
    invoke-virtual {p1}, Lgl2/m;->getText()Ljava/lang/CharSequence;

    .line 50659402
    move-result-object p1

    .line 50659403
    invoke-virtual {p3, p1}, Lgl2/l;->d(Ljava/lang/CharSequence;)V

    .line 50659406
    invoke-virtual {p3}, Landroid/widget/FrameLayout;->invalidate()V

    .line 50659409
    const/4 p2, 0x1

    .line 50659410
    goto :goto_56

    .line 50659411
    :cond_53
    :goto_53
    invoke-virtual {p3}, Lgl2/l;->a()V

    .line 50659414
    :goto_56
    if-nez p2, :cond_5c

    .line 50659416
    iget-object p1, p0, Lcom/dragon/community/impl/list/content/j2;->a:Lcom/dragon/community/impl/list/content/g2;

    .line 50659418
    iput-object v0, p1, Lcom/dragon/community/impl/list/content/g2;->R:Ljava/lang/ref/WeakReference;

    .line 50659420
    :cond_5c
    return-void

    .line 50659421
    :cond_5d
    :goto_5d
    iget-object p1, p0, Lcom/dragon/community/impl/list/content/j2;->a:Lcom/dragon/community/impl/list/content/g2;

    .line 50659423
    invoke-virtual {p3}, Lgl2/l;->a()V

    .line 50659426
    iput-object v0, p1, Lcom/dragon/community/impl/list/content/g2;->R:Ljava/lang/ref/WeakReference;

    .line 50659428
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
    iget-object p1, p0, Lcom/dragon/community/impl/list/content/j2;->a:Lcom/dragon/community/impl/list/content/g2;

    .line 50659333
    .line 50659334
    iget-object p3, p1, Lcom/dragon/community/impl/list/content/g2;->Q:Lgl2/l;

    .line 50659335
    .line 50659336
    if-nez p3, :cond_b

    .line 50659337
    .line 50659338
    return-void

    .line 50659339
    :cond_b
    iget-boolean v0, p3, Lgl2/l;->f:Z

    .line 50659340
    .line 50659341
    if-nez v0, :cond_10

    .line 50659342
    .line 50659343
    return-void

    .line 50659344
    :cond_10
    iget-object p1, p1, Lcom/dragon/community/impl/list/content/g2;->R:Ljava/lang/ref/WeakReference;

    .line 50659345
    .line 50659346
    const/4 v0, 0x0

    .line 50659347
    if-eqz p1, :cond_5d

    .line 50659348
    .line 50659349
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50659350
    .line 50659351
    .line 50659352
    move-result-object p1

    .line 50659353
    check-cast p1, Landroid/view/View;

    .line 50659354
    .line 50659355
    if-nez p1, :cond_1e

    .line 50659356
    .line 50659357
    goto :goto_5d

    .line 50659358
    :cond_1e
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659359
    .line 50659360
    .line 50659361
    iget-boolean v1, p3, Lgl2/l;->f:Z

    .line 50659362
    .line 50659363
    if-nez v1, :cond_26

    .line 50659364
    .line 50659365
    goto :goto_56

    .line 50659366
    :cond_26
    invoke-virtual {p3, p1}, Lgl2/l;->b(Landroid/view/View;)Z

    .line 50659367
    .line 50659368
    .line 50659369
    move-result p1

    .line 50659370
    if-nez p1, :cond_30

    .line 50659371
    .line 50659372
    invoke-virtual {p3}, Lgl2/l;->a()V

    .line 50659373
    .line 50659374
    .line 50659375
    goto :goto_56

    .line 50659376
    :cond_30
    iget-object p1, p3, Lgl2/l;->b:Landroid/graphics/RectF;

    .line 50659377
    .line 50659378
    iget v1, p1, Landroid/graphics/RectF;->top:F

    .line 50659379
    .line 50659380
    const/4 v2, 0x0

    .line 50659381
    cmpg-float v1, v1, v2

    .line 50659382
    .line 50659383
    if-ltz v1, :cond_53

    .line 50659384
    .line 50659385
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 50659386
    .line 50659387
    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getHeight()I

    .line 50659388
    .line 50659389
    .line 50659390
    move-result v1

    .line 50659391
    int-to-float v1, v1

    .line 50659392
    cmpl-float p1, p1, v1

    .line 50659393
    .line 50659394
    if-lez p1, :cond_45

    .line 50659395
    .line 50659396
    goto :goto_53

    .line 50659397
    :cond_45
    iget-object p1, p3, Lgl2/l;->h:Lgl2/m;

    .line 50659398
    .line 50659399
    invoke-virtual {p1}, Lgl2/m;->getText()Ljava/lang/CharSequence;

    .line 50659400
    .line 50659401
    .line 50659402
    move-result-object p1

    .line 50659403
    invoke-virtual {p3, p1}, Lgl2/l;->d(Ljava/lang/CharSequence;)V

    .line 50659404
    .line 50659405
    .line 50659406
    invoke-virtual {p3}, Landroid/widget/FrameLayout;->invalidate()V

    .line 50659407
    .line 50659408
    .line 50659409
    const/4 p2, 0x1

    .line 50659410
    goto :goto_56

    .line 50659411
    :cond_53
    :goto_53
    invoke-virtual {p3}, Lgl2/l;->a()V

    .line 50659412
    .line 50659413
    .line 50659414
    :goto_56
    if-nez p2, :cond_5c

    .line 50659415
    .line 50659416
    iget-object p1, p0, Lcom/dragon/community/impl/list/content/j2;->a:Lcom/dragon/community/impl/list/content/g2;

    .line 50659417
    .line 50659418
    iput-object v0, p1, Lcom/dragon/community/impl/list/content/g2;->R:Ljava/lang/ref/WeakReference;

    .line 50659419
    .line 50659420
    :cond_5c
    return-void

    .line 50659421
    :cond_5d
    :goto_5d
    iget-object p1, p0, Lcom/dragon/community/impl/list/content/j2;->a:Lcom/dragon/community/impl/list/content/g2;

    .line 50659422
    .line 50659423
    invoke-virtual {p3}, Lgl2/l;->a()V

    .line 50659424
    .line 50659425
    .line 50659426
    iput-object v0, p1, Lcom/dragon/community/impl/list/content/g2;->R:Ljava/lang/ref/WeakReference;

    .line 50659427
    .line 50659428
    return-void
.end method


