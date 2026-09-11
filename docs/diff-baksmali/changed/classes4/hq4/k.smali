## classes4/hq4/k.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final getItemOffsets(Landroid/graphics/Rect;ILandroidx/recyclerview/widget/RecyclerView;)V
[MOD-CHANGED]
.method public final getItemOffsets(Landroid/graphics/Rect;ILandroidx/recyclerview/widget/RecyclerView;)V
    .registers 9

    .prologue
    .line 50659328
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    div-int/lit8 v0, p2, 0x2

    .line 50659333
    const/4 v1, 0x0

    .line 50659334
    if-nez v0, :cond_a

    .line 50659336
    const/4 v0, 0x0

    .line 50659337
    goto :goto_10

    .line 50659338
    :cond_a
    const/16 v0, 0x10

    .line 50659340
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50659343
    move-result v0

    .line 50659344
    :goto_10
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 50659346
    rem-int/lit8 v0, p2, 0x2

    .line 50659348
    const/4 v2, 0x7

    .line 50659349
    if-nez v0, :cond_19

    .line 50659351
    const/4 v3, 0x0

    .line 50659352
    goto :goto_1d

    .line 50659353
    :cond_19
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50659356
    move-result v3

    .line 50659357
    :goto_1d
    iput v3, p1, Landroid/graphics/Rect;->left:I

    .line 50659359
    const/4 v3, 0x1

    .line 50659360
    if-ne v0, v3, :cond_24

    .line 50659362
    const/4 v0, 0x0

    .line 50659363
    goto :goto_28

    .line 50659364
    :cond_24
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50659367
    move-result v0

    .line 50659368
    :goto_28
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 50659370
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 50659373
    move-result-object p3

    .line 50659374
    instance-of v0, p3, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 50659376
    if-eqz v0, :cond_35

    .line 50659378
    check-cast p3, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 50659380
    goto :goto_36

    .line 50659381
    :cond_35
    const/4 p3, 0x0

    .line 50659382
    :goto_36
    if-eqz p3, :cond_69

    .line 50659384
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 50659387
    move-result v0

    .line 50659388
    invoke-virtual {p3}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    .line 50659391
    move-result v2

    .line 50659392
    div-int/2addr v0, v2

    .line 50659393
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 50659396
    move-result v2

    .line 50659397
    invoke-virtual {p3}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    .line 50659400
    move-result v4

    .line 50659401
    rem-int/2addr v2, v4

    .line 50659402
    if-lez v2, :cond_4e

    .line 50659404
    const/4 v2, 0x1

    .line 50659405
    goto :goto_4f

    .line 50659406
    :cond_4e
    const/4 v2, 0x0

    .line 50659407
    :goto_4f
    add-int/2addr v0, v2

    .line 50659408
    add-int/2addr p2, v3

    .line 50659409
    invoke-virtual {p3}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    .line 50659412
    move-result v2

    .line 50659413
    div-int v2, p2, v2

    .line 50659415
    invoke-virtual {p3}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    .line 50659418
    move-result p3

    .line 50659419
    rem-int/2addr p2, p3

    .line 50659420
    if-lez p2, :cond_5f

    .line 50659422
    goto :goto_60

    .line 50659423
    :cond_5f
    const/4 v3, 0x0

    .line 50659424
    :goto_60
    add-int/2addr v2, v3

    .line 50659425
    if-ne v0, v2, :cond_69

    .line 50659427
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50659430
    move-result p2

    .line 50659431
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 50659433
    :cond_69
    return-void
.end method

[INNER-ORIGINAL]
.method public final getItemOffsets(Landroid/graphics/Rect;ILandroidx/recyclerview/widget/RecyclerView;)V
    .registers 9

    .prologue
    .line 50659328
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    div-int/lit8 v0, p2, 0x2

    .line 50659332
    .line 50659333
    const/4 v1, 0x0

    .line 50659334
    if-nez v0, :cond_a

    .line 50659335
    .line 50659336
    const/4 v0, 0x0

    .line 50659337
    goto :goto_10

    .line 50659338
    :cond_a
    const/16 v0, 0x10

    .line 50659339
    .line 50659340
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50659341
    .line 50659342
    .line 50659343
    move-result v0

    .line 50659344
    :goto_10
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 50659345
    .line 50659346
    rem-int/lit8 v0, p2, 0x2

    .line 50659347
    .line 50659348
    const/4 v2, 0x7

    .line 50659349
    if-nez v0, :cond_19

    .line 50659350
    .line 50659351
    const/4 v3, 0x0

    .line 50659352
    goto :goto_1d

    .line 50659353
    :cond_19
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50659354
    .line 50659355
    .line 50659356
    move-result v3

    .line 50659357
    :goto_1d
    iput v3, p1, Landroid/graphics/Rect;->left:I

    .line 50659358
    .line 50659359
    const/4 v3, 0x1

    .line 50659360
    if-ne v0, v3, :cond_24

    .line 50659361
    .line 50659362
    const/4 v0, 0x0

    .line 50659363
    goto :goto_28

    .line 50659364
    :cond_24
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50659365
    .line 50659366
    .line 50659367
    move-result v0

    .line 50659368
    :goto_28
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 50659369
    .line 50659370
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 50659371
    .line 50659372
    .line 50659373
    move-result-object p3

    .line 50659374
    instance-of v0, p3, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 50659375
    .line 50659376
    if-eqz v0, :cond_35

    .line 50659377
    .line 50659378
    check-cast p3, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 50659379
    .line 50659380
    goto :goto_36

    .line 50659381
    :cond_35
    const/4 p3, 0x0

    .line 50659382
    :goto_36
    if-eqz p3, :cond_69

    .line 50659383
    .line 50659384
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 50659385
    .line 50659386
    .line 50659387
    move-result v0

    .line 50659388
    invoke-virtual {p3}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    .line 50659389
    .line 50659390
    .line 50659391
    move-result v2

    .line 50659392
    div-int/2addr v0, v2

    .line 50659393
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 50659394
    .line 50659395
    .line 50659396
    move-result v2

    .line 50659397
    invoke-virtual {p3}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    .line 50659398
    .line 50659399
    .line 50659400
    move-result v4

    .line 50659401
    rem-int/2addr v2, v4

    .line 50659402
    if-lez v2, :cond_4e

    .line 50659403
    .line 50659404
    const/4 v2, 0x1

    .line 50659405
    goto :goto_4f

    .line 50659406
    :cond_4e
    const/4 v2, 0x0

    .line 50659407
    :goto_4f
    add-int/2addr v0, v2

    .line 50659408
    add-int/2addr p2, v3

    .line 50659409
    invoke-virtual {p3}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    .line 50659410
    .line 50659411
    .line 50659412
    move-result v2

    .line 50659413
    div-int v2, p2, v2

    .line 50659414
    .line 50659415
    invoke-virtual {p3}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    .line 50659416
    .line 50659417
    .line 50659418
    move-result p3

    .line 50659419
    rem-int/2addr p2, p3

    .line 50659420
    if-lez p2, :cond_5f

    .line 50659421
    .line 50659422
    goto :goto_60

    .line 50659423
    :cond_5f
    const/4 v3, 0x0

    .line 50659424
    :goto_60
    add-int/2addr v2, v3

    .line 50659425
    if-ne v0, v2, :cond_69

    .line 50659426
    .line 50659427
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50659428
    .line 50659429
    .line 50659430
    move-result p2

    .line 50659431
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 50659432
    .line 50659433
    :cond_69
    return-void
.end method


