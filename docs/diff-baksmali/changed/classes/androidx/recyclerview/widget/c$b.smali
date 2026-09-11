## classes/androidx/recyclerview/widget/c$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/recyclerview/widget/c;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/recyclerview/widget/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/recyclerview/widget/c$b;->a:Landroidx/recyclerview/widget/c;

    .line 16842754
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/recyclerview/widget/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/recyclerview/widget/c$b;->a:Landroidx/recyclerview/widget/c;

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
    .registers 12

    .prologue
    .line 50659328
    iget-object p2, p0, Landroidx/recyclerview/widget/c$b;->a:Landroidx/recyclerview/widget/c;

    .line 50659330
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    .line 50659333
    move-result p3

    .line 50659334
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 50659337
    move-result p1

    .line 50659338
    iget-object v0, p2, Landroidx/recyclerview/widget/c;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 50659340
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 50659343
    move-result v0

    .line 50659344
    iget v1, p2, Landroidx/recyclerview/widget/c;->r:I

    .line 50659346
    sub-int v2, v0, v1

    .line 50659348
    const/4 v3, 0x1

    .line 50659349
    const/4 v4, 0x0

    .line 50659350
    if-lez v2, :cond_1e

    .line 50659352
    iget v2, p2, Landroidx/recyclerview/widget/c;->a:I

    .line 50659354
    if-lt v1, v2, :cond_1e

    .line 50659356
    const/4 v2, 0x1

    .line 50659357
    goto :goto_1f

    .line 50659358
    :cond_1e
    const/4 v2, 0x0

    .line 50659359
    :goto_1f
    iput-boolean v2, p2, Landroidx/recyclerview/widget/c;->t:Z

    .line 50659361
    iget-object v2, p2, Landroidx/recyclerview/widget/c;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 50659363
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    .line 50659366
    move-result v2

    .line 50659367
    iget v5, p2, Landroidx/recyclerview/widget/c;->q:I

    .line 50659369
    sub-int v6, v2, v5

    .line 50659371
    if-lez v6, :cond_33

    .line 50659373
    iget v6, p2, Landroidx/recyclerview/widget/c;->a:I

    .line 50659375
    if-lt v5, v6, :cond_33

    .line 50659377
    const/4 v6, 0x1

    .line 50659378
    goto :goto_34

    .line 50659379
    :cond_33
    const/4 v6, 0x0

    .line 50659380
    :goto_34
    iput-boolean v6, p2, Landroidx/recyclerview/widget/c;->u:Z

    .line 50659382
    iget-boolean v7, p2, Landroidx/recyclerview/widget/c;->t:Z

    .line 50659384
    if-nez v7, :cond_44

    .line 50659386
    if-nez v6, :cond_44

    .line 50659388
    iget p1, p2, Landroidx/recyclerview/widget/c;->v:I

    .line 50659390
    if-eqz p1, :cond_7f

    .line 50659392
    invoke-virtual {p2, v4}, Landroidx/recyclerview/widget/c;->d(I)V

    .line 50659395
    goto :goto_7f

    .line 50659396
    :cond_44
    const/high16 v4, 0x40000000    # 2.0f

    .line 50659398
    if-eqz v7, :cond_5d

    .line 50659400
    int-to-float p1, p1

    .line 50659401
    int-to-float v6, v1

    .line 50659402
    div-float v7, v6, v4

    .line 50659404
    add-float/2addr p1, v7

    .line 50659405
    mul-float v6, v6, p1

    .line 50659407
    int-to-float p1, v0

    .line 50659408
    div-float/2addr v6, p1

    .line 50659409
    float-to-int p1, v6

    .line 50659410
    iput p1, p2, Landroidx/recyclerview/widget/c;->l:I

    .line 50659412
    mul-int p1, v1, v1

    .line 50659414
    div-int/2addr p1, v0

    .line 50659415
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 50659418
    move-result p1

    .line 50659419
    iput p1, p2, Landroidx/recyclerview/widget/c;->k:I

    .line 50659421
    :cond_5d
    iget-boolean p1, p2, Landroidx/recyclerview/widget/c;->u:Z

    .line 50659423
    if-eqz p1, :cond_76

    .line 50659425
    int-to-float p1, p3

    .line 50659426
    int-to-float p3, v5

    .line 50659427
    div-float v0, p3, v4

    .line 50659429
    add-float/2addr p1, v0

    .line 50659430
    mul-float p3, p3, p1

    .line 50659432
    int-to-float p1, v2

    .line 50659433
    div-float/2addr p3, p1

    .line 50659434
    float-to-int p1, p3

    .line 50659435
    iput p1, p2, Landroidx/recyclerview/widget/c;->o:I

    .line 50659437
    mul-int p1, v5, v5

    .line 50659439
    div-int/2addr p1, v2

    .line 50659440
    invoke-static {v5, p1}, Ljava/lang/Math;->min(II)I

    .line 50659443
    move-result p1

    .line 50659444
    iput p1, p2, Landroidx/recyclerview/widget/c;->n:I

    .line 50659446
    :cond_76
    iget p1, p2, Landroidx/recyclerview/widget/c;->v:I

    .line 50659448
    if-eqz p1, :cond_7c

    .line 50659450
    if-ne p1, v3, :cond_7f

    .line 50659452
    :cond_7c
    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/c;->d(I)V

    .line 50659455
    :cond_7f
    :goto_7f
    return-void
.end method

[INNER-ORIGINAL]
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 12

    .prologue
    .line 50659328
    iget-object p2, p0, Landroidx/recyclerview/widget/c$b;->a:Landroidx/recyclerview/widget/c;

    .line 50659329
    .line 50659330
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    .line 50659331
    .line 50659332
    .line 50659333
    move-result p3

    .line 50659334
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 50659335
    .line 50659336
    .line 50659337
    move-result p1

    .line 50659338
    iget-object v0, p2, Landroidx/recyclerview/widget/c;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 50659339
    .line 50659340
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 50659341
    .line 50659342
    .line 50659343
    move-result v0

    .line 50659344
    iget v1, p2, Landroidx/recyclerview/widget/c;->r:I

    .line 50659345
    .line 50659346
    sub-int v2, v0, v1

    .line 50659347
    .line 50659348
    const/4 v3, 0x1

    .line 50659349
    const/4 v4, 0x0

    .line 50659350
    if-lez v2, :cond_1e

    .line 50659351
    .line 50659352
    iget v2, p2, Landroidx/recyclerview/widget/c;->a:I

    .line 50659353
    .line 50659354
    if-lt v1, v2, :cond_1e

    .line 50659355
    .line 50659356
    const/4 v2, 0x1

    .line 50659357
    goto :goto_1f

    .line 50659358
    :cond_1e
    const/4 v2, 0x0

    .line 50659359
    :goto_1f
    iput-boolean v2, p2, Landroidx/recyclerview/widget/c;->t:Z

    .line 50659360
    .line 50659361
    iget-object v2, p2, Landroidx/recyclerview/widget/c;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 50659362
    .line 50659363
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    .line 50659364
    .line 50659365
    .line 50659366
    move-result v2

    .line 50659367
    iget v5, p2, Landroidx/recyclerview/widget/c;->q:I

    .line 50659368
    .line 50659369
    sub-int v6, v2, v5

    .line 50659370
    .line 50659371
    if-lez v6, :cond_33

    .line 50659372
    .line 50659373
    iget v6, p2, Landroidx/recyclerview/widget/c;->a:I

    .line 50659374
    .line 50659375
    if-lt v5, v6, :cond_33

    .line 50659376
    .line 50659377
    const/4 v6, 0x1

    .line 50659378
    goto :goto_34

    .line 50659379
    :cond_33
    const/4 v6, 0x0

    .line 50659380
    :goto_34
    iput-boolean v6, p2, Landroidx/recyclerview/widget/c;->u:Z

    .line 50659381
    .line 50659382
    iget-boolean v7, p2, Landroidx/recyclerview/widget/c;->t:Z

    .line 50659383
    .line 50659384
    if-nez v7, :cond_44

    .line 50659385
    .line 50659386
    if-nez v6, :cond_44

    .line 50659387
    .line 50659388
    iget p1, p2, Landroidx/recyclerview/widget/c;->v:I

    .line 50659389
    .line 50659390
    if-eqz p1, :cond_7f

    .line 50659391
    .line 50659392
    invoke-virtual {p2, v4}, Landroidx/recyclerview/widget/c;->d(I)V

    .line 50659393
    .line 50659394
    .line 50659395
    goto :goto_7f

    .line 50659396
    :cond_44
    const/high16 v4, 0x40000000    # 2.0f

    .line 50659397
    .line 50659398
    if-eqz v7, :cond_5d

    .line 50659399
    .line 50659400
    int-to-float p1, p1

    .line 50659401
    int-to-float v6, v1

    .line 50659402
    div-float v7, v6, v4

    .line 50659403
    .line 50659404
    add-float/2addr p1, v7

    .line 50659405
    mul-float v6, v6, p1

    .line 50659406
    .line 50659407
    int-to-float p1, v0

    .line 50659408
    div-float/2addr v6, p1

    .line 50659409
    float-to-int p1, v6

    .line 50659410
    iput p1, p2, Landroidx/recyclerview/widget/c;->l:I

    .line 50659411
    .line 50659412
    mul-int p1, v1, v1

    .line 50659413
    .line 50659414
    div-int/2addr p1, v0

    .line 50659415
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 50659416
    .line 50659417
    .line 50659418
    move-result p1

    .line 50659419
    iput p1, p2, Landroidx/recyclerview/widget/c;->k:I

    .line 50659420
    .line 50659421
    :cond_5d
    iget-boolean p1, p2, Landroidx/recyclerview/widget/c;->u:Z

    .line 50659422
    .line 50659423
    if-eqz p1, :cond_76

    .line 50659424
    .line 50659425
    int-to-float p1, p3

    .line 50659426
    int-to-float p3, v5

    .line 50659427
    div-float v0, p3, v4

    .line 50659428
    .line 50659429
    add-float/2addr p1, v0

    .line 50659430
    mul-float p3, p3, p1

    .line 50659431
    .line 50659432
    int-to-float p1, v2

    .line 50659433
    div-float/2addr p3, p1

    .line 50659434
    float-to-int p1, p3

    .line 50659435
    iput p1, p2, Landroidx/recyclerview/widget/c;->o:I

    .line 50659436
    .line 50659437
    mul-int p1, v5, v5

    .line 50659438
    .line 50659439
    div-int/2addr p1, v2

    .line 50659440
    invoke-static {v5, p1}, Ljava/lang/Math;->min(II)I

    .line 50659441
    .line 50659442
    .line 50659443
    move-result p1

    .line 50659444
    iput p1, p2, Landroidx/recyclerview/widget/c;->n:I

    .line 50659445
    .line 50659446
    :cond_76
    iget p1, p2, Landroidx/recyclerview/widget/c;->v:I

    .line 50659447
    .line 50659448
    if-eqz p1, :cond_7c

    .line 50659449
    .line 50659450
    if-ne p1, v3, :cond_7f

    .line 50659451
    .line 50659452
    :cond_7c
    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/c;->d(I)V

    .line 50659453
    .line 50659454
    .line 50659455
    :cond_7f
    :goto_7f
    return-void
.end method


