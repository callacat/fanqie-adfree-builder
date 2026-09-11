## classes4/com/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/f.smali
# added=0 removed=0 changed=1

.method public static a(Landroid/view/View;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/f$a;)V
[MOD-CHANGED]
.method public static a(Landroid/view/View;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/f$a;)V
    .registers 7

    .prologue
    .line 50659328
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    iget-object v0, p2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/f$a;->b:Ljava/lang/Integer;

    .line 50659333
    if-eqz v0, :cond_c

    .line 50659335
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50659338
    move-result v0

    .line 50659339
    goto :goto_18

    .line 50659340
    :cond_c
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50659343
    move-result-object v0

    .line 50659344
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 50659347
    move-result-object v0

    .line 50659348
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 50659351
    move-result v0

    .line 50659352
    :goto_18
    iget v1, p2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/f$a;->a:F

    .line 50659354
    float-to-double v1, v1

    .line 50659355
    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    .line 50659358
    move-result-wide v1

    .line 50659359
    invoke-static {v1, v2}, Ljava/lang/Math;->tan(D)D

    .line 50659362
    move-result-wide v1

    .line 50659363
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/g;

    .line 50659365
    invoke-direct {v3, p1, v0, v1, v2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/g;-><init>(Lkotlin/jvm/functions/Function0;ID)V

    .line 50659368
    invoke-virtual {p0, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 50659371
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 50659373
    if-eqz v0, :cond_4f

    .line 50659375
    check-cast p0, Landroid/view/ViewGroup;

    .line 50659377
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 50659380
    move-result v0

    .line 50659381
    const/4 v1, 0x0

    .line 50659382
    :goto_36
    if-ge v1, v0, :cond_47

    .line 50659384
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 50659387
    move-result-object v2

    .line 50659388
    const-string v3, ""

    .line 50659390
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659393
    invoke-static {v2, p1, p2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/f;->a(Landroid/view/View;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/f$a;)V

    .line 50659396
    add-int/lit8 v1, v1, 0x1

    .line 50659398
    goto :goto_36

    .line 50659399
    :cond_47
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/f$b;

    .line 50659401
    invoke-direct {v0, p1, p2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/f$b;-><init>(Lkotlin/jvm/functions/Function0;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/f$a;)V

    .line 50659404
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 50659407
    :cond_4f
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/view/View;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/f$a;)V
    .registers 7

    .prologue
    .line 50659328
    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    iget-object v0, p2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/f$a;->b:Ljava/lang/Integer;

    .line 50659332
    .line 50659333
    if-eqz v0, :cond_c

    .line 50659334
    .line 50659335
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50659336
    .line 50659337
    .line 50659338
    move-result v0

    .line 50659339
    goto :goto_18

    .line 50659340
    :cond_c
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50659341
    .line 50659342
    .line 50659343
    move-result-object v0

    .line 50659344
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 50659345
    .line 50659346
    .line 50659347
    move-result-object v0

    .line 50659348
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 50659349
    .line 50659350
    .line 50659351
    move-result v0

    .line 50659352
    :goto_18
    iget v1, p2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/f$a;->a:F

    .line 50659353
    .line 50659354
    float-to-double v1, v1

    .line 50659355
    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    .line 50659356
    .line 50659357
    .line 50659358
    move-result-wide v1

    .line 50659359
    invoke-static {v1, v2}, Ljava/lang/Math;->tan(D)D

    .line 50659360
    .line 50659361
    .line 50659362
    move-result-wide v1

    .line 50659363
    new-instance v3, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/g;

    .line 50659364
    .line 50659365
    invoke-direct {v3, p1, v0, v1, v2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/g;-><init>(Lkotlin/jvm/functions/Function0;ID)V

    .line 50659366
    .line 50659367
    .line 50659368
    invoke-virtual {p0, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 50659369
    .line 50659370
    .line 50659371
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 50659372
    .line 50659373
    if-eqz v0, :cond_4f

    .line 50659374
    .line 50659375
    check-cast p0, Landroid/view/ViewGroup;

    .line 50659376
    .line 50659377
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 50659378
    .line 50659379
    .line 50659380
    move-result v0

    .line 50659381
    const/4 v1, 0x0

    .line 50659382
    :goto_36
    if-ge v1, v0, :cond_47

    .line 50659383
    .line 50659384
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 50659385
    .line 50659386
    .line 50659387
    move-result-object v2

    .line 50659388
    const-string v3, ""

    .line 50659389
    .line 50659390
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659391
    .line 50659392
    .line 50659393
    invoke-static {v2, p1, p2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/f;->a(Landroid/view/View;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/f$a;)V

    .line 50659394
    .line 50659395
    .line 50659396
    add-int/lit8 v1, v1, 0x1

    .line 50659397
    .line 50659398
    goto :goto_36

    .line 50659399
    :cond_47
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/f$b;

    .line 50659400
    .line 50659401
    invoke-direct {v0, p1, p2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/f$b;-><init>(Lkotlin/jvm/functions/Function0;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/playletcomment/f$a;)V

    .line 50659402
    .line 50659403
    .line 50659404
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 50659405
    .line 50659406
    .line 50659407
    :cond_4f
    return-void
.end method


