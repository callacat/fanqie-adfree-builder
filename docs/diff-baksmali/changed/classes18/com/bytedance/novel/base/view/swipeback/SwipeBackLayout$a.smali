## classes18/com/bytedance/novel/base/view/swipeback/SwipeBackLayout$a.smali
# added=0 removed=0 changed=10

.method public constructor <init>(Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;)V
    .registers 2

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout$a;->c:Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;

    .line 16908290
    invoke-direct {p0}, Landroidx/customview/widget/ViewDragHelper$Callback;-><init>()V

    .line 16908293
    new-instance p1, Landroid/graphics/PointF;

    .line 16908295
    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 16908298
    iput-object p1, p0, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout$a;->b:Landroid/graphics/PointF;

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;)V
    .registers 2

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout$a;->c:Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;

    .line 16908289
    .line 16908290
    invoke-direct {p0}, Landroidx/customview/widget/ViewDragHelper$Callback;-><init>()V

    .line 16908291
    .line 16908292
    .line 16908293
    new-instance p1, Landroid/graphics/PointF;

    .line 16908294
    .line 16908295
    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 16908296
    .line 16908297
    .line 16908298
    iput-object p1, p0, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout$a;->b:Landroid/graphics/PointF;

    .line 16908299
    .line 16908300
    return-void
.end method


.method public final clampViewPositionHorizontal(Landroid/view/View;II)I
[MOD-CHANGED]
.method public final clampViewPositionHorizontal(Landroid/view/View;II)I
    .registers 7

    .prologue
    .line 50659328
    iget-object p1, p0, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout$a;->c:Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;

    .line 50659330
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 50659333
    move-result p3

    .line 50659334
    iput p3, p1, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;->h:I

    .line 50659336
    iget-object p1, p0, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout$a;->c:Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;

    .line 50659338
    invoke-virtual {p1}, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;->a()Z

    .line 50659341
    move-result p1

    .line 50659342
    if-eqz p1, :cond_7b

    .line 50659344
    iget-object p1, p0, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout$a;->c:Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;

    .line 50659346
    iget p3, p1, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;->i:I

    .line 50659348
    const/4 v0, 0x0

    .line 50659349
    const/4 v1, 0x1

    .line 50659350
    if-ne p3, v1, :cond_47

    .line 50659352
    iget-object p3, p1, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;->f:Landroid/view/View;

    .line 50659354
    iget v2, p1, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;->d:F

    .line 50659356
    iget p1, p1, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;->e:F

    .line 50659358
    if-eqz p3, :cond_2d

    .line 50659360
    invoke-static {p3, v2, p1}, Lm41/d;->a(Landroid/view/View;FF)Z

    .line 50659363
    move-result p1

    .line 50659364
    if-nez p1, :cond_27

    .line 50659366
    goto :goto_2f

    .line 50659367
    :cond_27
    const/4 p1, -0x1

    .line 50659368
    invoke-static {p3, p1}, Landroidx/core/view/ViewCompat;->canScrollHorizontally(Landroid/view/View;I)Z

    .line 50659371
    move-result p1

    .line 50659372
    goto :goto_30

    .line 50659373
    :cond_2d
    sget p1, Lm41/d;->a:I

    .line 50659375
    :goto_2f
    const/4 p1, 0x0

    .line 50659376
    :goto_30
    if-nez p1, :cond_47

    .line 50659378
    iget-object p1, p0, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout$a;->c:Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;

    .line 50659380
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 50659383
    move-result p3

    .line 50659384
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    .line 50659387
    move-result p2

    .line 50659388
    iget-object p3, p0, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout$a;->c:Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;

    .line 50659390
    iget p3, p3, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;->q:I

    .line 50659392
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 50659395
    move-result p2

    .line 50659396
    iput p2, p1, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;->h:I

    .line 50659398
    goto :goto_7b

    .line 50659399
    :cond_47
    iget-object p1, p0, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout$a;->c:Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;

    .line 50659401
    iget p3, p1, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;->i:I

    .line 50659403
    const/4 v2, 0x2

    .line 50659404
    if-ne p3, v2, :cond_7b

    .line 50659406
    iget-object p3, p1, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;->f:Landroid/view/View;

    .line 50659408
    iget v2, p1, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;->d:F

    .line 50659410
    iget p1, p1, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;->e:F

    .line 50659412
    if-eqz p3, :cond_62

    .line 50659414
    invoke-static {p3, v2, p1}, Lm41/d;->a(Landroid/view/View;FF)Z

    .line 50659417
    move-result p1

    .line 50659418
    if-nez p1, :cond_5d

    .line 50659420
    goto :goto_64

    .line 50659421
    :cond_5d
    invoke-static {p3, v1}, Landroidx/core/view/ViewCompat;->canScrollHorizontally(Landroid/view/View;I)Z

    .line 50659424
    move-result v0

    .line 50659425
    goto :goto_64

    .line 50659426
    :cond_62
    sget p1, Lm41/d;->a:I

    .line 50659428
    :goto_64
    if-nez v0, :cond_7b

    .line 50659430
    iget-object p1, p0, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout$a;->c:Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;

    .line 50659432
    iget p3, p1, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;->q:I

    .line 50659434
    neg-int p3, p3

    .line 50659435
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    .line 50659438
    move-result p2

    .line 50659439
    iget-object p3, p0, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout$a;->c:Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;

    .line 50659441
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 50659444
    move-result p3

    .line 50659445
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 50659448
    move-result p2

    .line 50659449
    iput p2, p1, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;->h:I

    .line 50659451
    :cond_7b
    :goto_7b
    iget-object p1, p0, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout$a;->c:Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;

    .line 50659453
    iget p1, p1, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;->h:I

    .line 50659455
    return p1
.end method

[INNER-ORIGINAL]
.method public final clampViewPositionHorizontal(Landroid/view/View;II)I
    .registers 7

    .prologue
    .line 50659328
    iget-object p1, p0, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout$a;->c:Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;

    .line 50659329
    .line 50659330
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 50659331
    .line 50659332
    .line 50659333
    move-result p3

    .line 50659334
    iput p3, p1, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;->h:I

    .line 50659335
    .line 50659336
    iget-object p1, p0, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout$a;->c:Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;

    .line 50659337
    .line 50659338
    invoke-virtual {p1}, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;->a()Z

    .line 50659339
    .line 50659340
    .line 50659341
    move-result p1

    .line 50659342
    if-eqz p1, :cond_7b

    .line 50659343
    .line 50659344
    iget-object p1, p0, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout$a;->c:Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;

    .line 50659345
    .line 50659346
    iget p3, p1, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;->i:I

    .line 50659347
    .line 50659348
    const/4 v0, 0x0

    .line 50659349
    const/4 v1, 0x1

    .line 50659350
    if-ne p3, v1, :cond_47

    .line 50659351
    .line 50659352
    iget-object p3, p1, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;->f:Landroid/view/View;

    .line 50659353
    .line 50659354
    iget v2, p1, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;->d:F

    .line 50659355
    .line 50659356
    iget p1, p1, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;->e:F

    .line 50659357
    .line 50659358
    if-eqz p3, :cond_2d

    .line 50659359
    .line 50659360
    invoke-static {p3, v2, p1}, Lm41/d;->a(Landroid/view/View;FF)Z

    .line 50659361
    .line 50659362
    .line 50659363
    move-result p1

    .line 50659364
    if-nez p1, :cond_27

    .line 50659365
    .line 50659366
    goto :goto_2f

    .line 50659367
    :cond_27
    const/4 p1, -0x1

    .line 50659368
    invoke-static {p3, p1}, Landroidx/core/view/ViewCompat;->canScrollHorizontally(Landroid/view/View;I)Z

    .line 50659369
    .line 50659370
    .line 50659371
    move-result p1

    .line 50659372
    goto :goto_30

    .line 50659373
    :cond_2d
    sget p1, Lm41/d;->a:I

    .line 50659374
    .line 50659375
    :goto_2f
    const/4 p1, 0x0

    .line 50659376
    :goto_30
    if-nez p1, :cond_47

    .line 50659377
    .line 50659378
    iget-object p1, p0, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout$a;->c:Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;

    .line 50659379
    .line 50659380
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 50659381
    .line 50659382
    .line 50659383
    move-result p3

    .line 50659384
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    .line 50659385
    .line 50659386
    .line 50659387
    move-result p2

    .line 50659388
    iget-object p3, p0, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout$a;->c:Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;

    .line 50659389
    .line 50659390
    iget p3, p3, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;->q:I

    .line 50659391
    .line 50659392
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 50659393
    .line 50659394
    .line 50659395
    move-result p2

    .line 50659396
    iput p2, p1, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;->h:I

    .line 50659397
    .line 50659398
    goto :goto_7b

    .line 50659399
    :cond_47
    iget-object p1, p0, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout$a;->c:Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;

    .line 50659400
    .line 50659401
    iget p3, p1, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;->i:I

    .line 50659402
    .line 50659403
    const/4 v2, 0x2

    .line 50659404
    if-ne p3, v2, :cond_7b

    .line 50659405
    .line 50659406
    iget-object p3, p1, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;->f:Landroid/view/View;

    .line 50659407
    .line 50659408
    iget v2, p1, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;->d:F

    .line 50659409
    .line 50659410
    iget p1, p1, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;->e:F

    .line 50659411
    .line 50659412
    if-eqz p3, :cond_62

    .line 50659413
    .line 50659414
    invoke-static {p3, v2, p1}, Lm41/d;->a(Landroid/view/View;FF)Z

    .line 50659415
    .line 50659416
    .line 50659417
    move-result p1

    .line 50659418
    if-nez p1, :cond_5d

    .line 50659419
    .line 50659420
    goto :goto_64

    .line 50659421
    :cond_5d
    invoke-static {p3, v1}, Landroidx/core/view/ViewCompat;->canScrollHorizontally(Landroid/view/View;I)Z

    .line 50659422
    .line 50659423
    .line 50659424
    move-result v0

    .line 50659425
    goto :goto_64

    .line 50659426
    :cond_62
    sget p1, Lm41/d;->a:I

    .line 50659427
    .line 50659428
    :goto_64
    if-nez v0, :cond_7b

    .line 50659429
    .line 50659430
    iget-object p1, p0, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout$a;->c:Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;

    .line 50659431
    .line 50659432
    iget p3, p1, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;->q:I

    .line 50659433
    .line 50659434
    neg-int p3, p3

    .line 50659435
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    .line 50659436
    .line 50659437
    .line 50659438
    move-result p2

    .line 50659439
    iget-object p3, p0, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout$a;->c:Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;

    .line 50659440
    .line 50659441
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 50659442
    .line 50659443
    .line 50659444
    move-result p3

    .line 50659445
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 50659446
    .line 50659447
    .line 50659448
    move-result p2

    .line 50659449
    iput p2, p1, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;->h:I

    .line 50659450
    .line 50659451
    :cond_7b
    :goto_7b
    iget-object p1, p0, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout$a;->c:Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;

    .line 50659452
    .line 50659453
    iget p1, p1, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;->h:I

    .line 50659454
    .line 50659455
    return p1
.end method


.method public final clampViewPositionVertical(Landroid/view/View;II)I
[MOD-CHANGED]
.method public final clampViewPositionVertical(Landroid/view/View;II)I
    .registers 8

    .prologue
    .line 50724864
    iget-object v0, p0, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout$a;->c:Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;

    .line 50724866
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 50724869
    move-result v1

    .line 50724870
    iput v1, v0, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;->o:I

    .line 50724872
    iget-object v0, p0, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout$a;->c:Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;

    .line 50724874
    invoke-virtual {v0}, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;->a()Z

    .line 50724877
    move-result v0

    .line 50724878
    if-eqz v0, :cond_a9

    .line 50724880
    iget-object v0, p0, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout$a;->c:Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;

    .line 50724882
    iget v1, v0, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;->i:I

    .line 50724884
    const/4 v2, 0x4

    .line 50724885
    const/4 v3, 0x0

    .line 50724886
    if-ne v1, v2, :cond_73

    .line 50724888
    iget-object v1, v0, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;->f:Landroid/view/View;

    .line 50724890
    iget v2, v0, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;->d:F

    .line 50724892
    iget v0, v0, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;->e:F

    .line 50724894
    if-eqz v1, :cond_2d

    .line 50724896
    invoke-static {v1, v2, v0}, Lm41/d;->a(Landroid/view/View;FF)Z

    .line 50724899
    move-result v0

    .line 50724900
    if-nez v0, :cond_27

    .line 50724902
    goto :goto_2f

    .line 50724903
    :cond_27
    const/4 v0, -0x1

    .line 50724904
    invoke-static {v1, v0}, Landroidx/core/view/ViewCompat;->canScrollVertically(Landroid/view/View;I)Z

    .line 50724907
    move-result v0

    .line 50724908
    goto :goto_30

    .line 50724909
    :cond_2d
    sget v0, Lm41/d;->a:I

    .line 50724911
    :goto_2f
    const/4 v0, 0x0

    .line 50724912
    :goto_30
    if-nez v0, :cond_73

    .line 50724914
    iget-object v0, p0, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout$a;->c:Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;

    .line 50724916
    iget-boolean v0, v0, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;->v:Z

    .line 50724918
    if-eqz v0, :cond_5e

    .line 50724920
    iget-object v0, p0, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout$a;->a:Landroid/view/MotionEvent;

    .line 50724922
    if-eqz v0, :cond_5e

    .line 50724924
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    .line 50724927
    move-result v0

    .line 50724928
    iget-object v1, p0, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout$a;->b:Landroid/graphics/PointF;

    .line 50724930
    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 50724932
    sub-float/2addr v0, v1

    .line 50724933
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 50724936
    move-result v1

    .line 50724937
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 50724940
    move-result p3

    .line 50724941
    int-to-float p3, p3

    .line 50724942
    cmpl-float p3, v1, p3

    .line 50724944
    if-lez p3, :cond_5e

    .line 50724946
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 50724949
    move-result p1

    .line 50724950
    iget-object p2, p0, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout$a;->c:Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;

    .line 50724952
    iget p2, p2, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;->y:F

    .line 50724954
    mul-float v0, v0, p2

    .line 50724956
    float-to-int p2, v0

    .line 50724957
    add-int/2addr p2, p1

    .line 50724958
    :cond_5e
    iget-object p1, p0, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout$a;->c:Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;

    .line 50724960
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 50724963
    move-result p3

    .line 50724964
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    .line 50724967
    move-result p2

    .line 50724968
    iget-object p3, p0, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout$a;->c:Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;

    .line 50724970
    iget p3, p3, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;->r:I

    .line 50724972
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 50724975
    move-result p2

    .line 50724976
    iput p2, p1, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;->o:I

    .line 50724978
    goto :goto_a9

    .line 50724979
    :cond_73
    iget-object p1, p0, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout$a;->c:Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;

    .line 50724981
    iget p3, p1, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;->i:I

    .line 50724983
    const/16 v0, 0x8

    .line 50724985
    if-ne p3, v0, :cond_a9

    .line 50724987
    iget-object p3, p1, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;->f:Landroid/view/View;

    .line 50724989
    iget v0, p1, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;->d:F

    .line 50724991
    iget p1, p1, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;->e:F

    .line 50724993
    if-eqz p3, :cond_90

    .line 50724995
    invoke-static {p3, v0, p1}, Lm41/d;->a(Landroid/view/View;FF)Z

    .line 50724998
    move-result p1

    .line 50724999
    if-nez p1, :cond_8a

    .line 50725001
    goto :goto_92

    .line 50725002
    :cond_8a
    const/4 p1, 0x1

    .line 50725003
    invoke-static {p3, p1}, Landroidx/core/view/ViewCompat;->canScrollVertically(Landroid/view/View;I)Z

    .line 50725006
    move-result v3

    .line 50725007
    goto :goto_92

    .line 50725008
    :cond_90
    sget p1, Lm41/d;->a:I

    .line 50725010
    :goto_92
    if-nez v3, :cond_a9

    .line 50725012
    iget-object p1, p0, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout$a;->c:Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;

    .line 50725014
    iget p3, p1, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;->r:I

    .line 50725016
    neg-int p3, p3

    .line 50725017
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    .line 50725020
    move-result p2

    .line 50725021
    iget-object p3, p0, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout$a;->c:Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;

    .line 50725023
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 50725026
    move-result p3

    .line 50725027
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 50725030
    move-result p2

    .line 50725031
    iput p2, p1, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;->o:I

    .line 50725033
    :cond_a9
    :goto_a9
    iget-object p1, p0, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout$a;->c:Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;

    .line 50725035
    iget p1, p1, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;->o:I

    .line 50725037
    return p1
.end method

[INNER-ORIGINAL]
.method public final clampViewPositionVertical(Landroid/view/View;II)I
    .registers 8

    .prologue
    .line 50724864
    iget-object v0, p0, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout$a;->c:Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;

    .line 50724865
    .line 50724866
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 50724867
    .line 50724868
    .line 50724869
    move-result v1

    .line 50724870
    iput v1, v0, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;->o:I

    .line 50724871
    .line 50724872
    iget-object v0, p0, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout$a;->c:Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;

    .line 50724873
    .line 50724874
    invoke-virtual {v0}, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;->a()Z

    .line 50724875
    .line 50724876
    .line 50724877
    move-result v0

    .line 50724878
    if-eqz v0, :cond_a9

    .line 50724879
    .line 50724880
    iget-object v0, p0, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout$a;->c:Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;

    .line 50724881
    .line 50724882
    iget v1, v0, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;->i:I

    .line 50724883
    .line 50724884
    const/4 v2, 0x4

    .line 50724885
    const/4 v3, 0x0

    .line 50724886
    if-ne v1, v2, :cond_73

    .line 50724887
    .line 50724888
    iget-object v1, v0, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;->f:Landroid/view/View;

    .line 50724889
    .line 50724890
    iget v2, v0, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;->d:F

    .line 50724891
    .line 50724892
    iget v0, v0, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;->e:F

    .line 50724893
    .line 50724894
    if-eqz v1, :cond_2d

    .line 50724895
    .line 50724896
    invoke-static {v1, v2, v0}, Lm41/d;->a(Landroid/view/View;FF)Z

    .line 50724897
    .line 50724898
    .line 50724899
    move-result v0

    .line 50724900
    if-nez v0, :cond_27

    .line 50724901
    .line 50724902
    goto :goto_2f

    .line 50724903
    :cond_27
    const/4 v0, -0x1

    .line 50724904
    invoke-static {v1, v0}, Landroidx/core/view/ViewCompat;->canScrollVertically(Landroid/view/View;I)Z

    .line 50724905
    .line 50724906
    .line 50724907
    move-result v0

    .line 50724908
    goto :goto_30

    .line 50724909
    :cond_2d
    sget v0, Lm41/d;->a:I

    .line 50724910
    .line 50724911
    :goto_2f
    const/4 v0, 0x0

    .line 50724912
    :goto_30
    if-nez v0, :cond_73

    .line 50724913
    .line 50724914
    iget-object v0, p0, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout$a;->c:Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;

    .line 50724915
    .line 50724916
    iget-boolean v0, v0, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;->v:Z

    .line 50724917
    .line 50724918
    if-eqz v0, :cond_5e

    .line 50724919
    .line 50724920
    iget-object v0, p0, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout$a;->a:Landroid/view/MotionEvent;

    .line 50724921
    .line 50724922
    if-eqz v0, :cond_5e

    .line 50724923
    .line 50724924
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    .line 50724925
    .line 50724926
    .line 50724927
    move-result v0

    .line 50724928
    iget-object v1, p0, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout$a;->b:Landroid/graphics/PointF;

    .line 50724929
    .line 50724930
    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 50724931
    .line 50724932
    sub-float/2addr v0, v1

    .line 50724933
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 50724934
    .line 50724935
    .line 50724936
    move-result v1

    .line 50724937
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 50724938
    .line 50724939
    .line 50724940
    move-result p3

    .line 50724941
    int-to-float p3, p3

    .line 50724942
    cmpl-float p3, v1, p3

    .line 50724943
    .line 50724944
    if-lez p3, :cond_5e

    .line 50724945
    .line 50724946
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 50724947
    .line 50724948
    .line 50724949
    move-result p1

    .line 50724950
    iget-object p2, p0, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout$a;->c:Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;

    .line 50724951
    .line 50724952
    iget p2, p2, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;->y:F

    .line 50724953
    .line 50724954
    mul-float v0, v0, p2

    .line 50724955
    .line 50724956
    float-to-int p2, v0

    .line 50724957
    add-int/2addr p2, p1

    .line 50724958
    :cond_5e
    iget-object p1, p0, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout$a;->c:Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;

    .line 50724959
    .line 50724960
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 50724961
    .line 50724962
    .line 50724963
    move-result p3

    .line 50724964
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    .line 50724965
    .line 50724966
    .line 50724967
    move-result p2

    .line 50724968
    iget-object p3, p0, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout$a;->c:Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;

    .line 50724969
    .line 50724970
    iget p3, p3, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;->r:I

    .line 50724971
    .line 50724972
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 50724973
    .line 50724974
    .line 50724975
    move-result p2

    .line 50724976
    iput p2, p1, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;->o:I

    .line 50724977
    .line 50724978
    goto :goto_a9

    .line 50724979
    :cond_73
    iget-object p1, p0, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout$a;->c:Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;

    .line 50724980
    .line 50724981
    iget p3, p1, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;->i:I

    .line 50724982
    .line 50724983
    const/16 v0, 0x8

    .line 50724984
    .line 50724985
    if-ne p3, v0, :cond_a9

    .line 50724986
    .line 50724987
    iget-object p3, p1, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;->f:Landroid/view/View;

    .line 50724988
    .line 50724989
    iget v0, p1, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;->d:F

    .line 50724990
    .line 50724991
    iget p1, p1, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;->e:F

    .line 50724992
    .line 50724993
    if-eqz p3, :cond_90

    .line 50724994
    .line 50724995
    invoke-static {p3, v0, p1}, Lm41/d;->a(Landroid/view/View;FF)Z

    .line 50724996
    .line 50724997
    .line 50724998
    move-result p1

    .line 50724999
    if-nez p1, :cond_8a

    .line 50725000
    .line 50725001
    goto :goto_92

    .line 50725002
    :cond_8a
    const/4 p1, 0x1

    .line 50725003
    invoke-static {p3, p1}, Landroidx/core/view/ViewCompat;->canScrollVertically(Landroid/view/View;I)Z

    .line 50725004
    .line 50725005
    .line 50725006
    move-result v3

    .line 50725007
    goto :goto_92

    .line 50725008
    :cond_90
    sget p1, Lm41/d;->a:I

    .line 50725009
    .line 50725010
    :goto_92
    if-nez v3, :cond_a9

    .line 50725011
    .line 50725012
    iget-object p1, p0, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout$a;->c:Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;

    .line 50725013
    .line 50725014
    iget p3, p1, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;->r:I

    .line 50725015
    .line 50725016
    neg-int p3, p3

    .line 50725017
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    .line 50725018
    .line 50725019
    .line 50725020
    move-result p2

    .line 50725021
    iget-object p3, p0, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout$a;->c:Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;

    .line 50725022
    .line 50725023
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 50725024
    .line 50725025
    .line 50725026
    move-result p3

    .line 50725027
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 50725028
    .line 50725029
    .line 50725030
    move-result p2

    .line 50725031
    iput p2, p1, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;->o:I

    .line 50725032
    .line 50725033
    :cond_a9
    :goto_a9
    iget-object p1, p0, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout$a;->c:Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;

    .line 50725034
    .line 50725035
    iget p1, p1, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;->o:I

    .line 50725036
    .line 50725037
    return p1
.end method


.method public final getViewHorizontalDragRange(Landroid/view/View;)I
[MOD-CHANGED]
.method public final getViewHorizontalDragRange(Landroid/view/View;)I
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout$a;->c:Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;

    .line 16842754
    iget p1, p1, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;->q:I

    .line 16842756
    return p1
.end method

[INNER-ORIGINAL]
.method public final getViewHorizontalDragRange(Landroid/view/View;)I
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout$a;->c:Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;

    .line 16842753
    .line 16842754
    iget p1, p1, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;->q:I

    .line 16842755
    .line 16842756
    return p1
.end method


.method public final getViewVerticalDragRange(Landroid/view/View;)I
[MOD-CHANGED]
.method public final getViewVerticalDragRange(Landroid/view/View;)I
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout$a;->c:Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;

    .line 16842754
    iget p1, p1, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;->r:I

    .line 16842756
    return p1
.end method

[INNER-ORIGINAL]
.method public final getViewVerticalDragRange(Landroid/view/View;)I
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout$a;->c:Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;

    .line 16842753
    .line 16842754
    iget p1, p1, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;->r:I

    .line 16842755
    .line 16842756
    return p1
.end method


.method public final onEdgeTouched(II)V
[MOD-CHANGED]
.method public final onEdgeTouched(II)V
    .registers 4

    .prologue
    .line 33685504
    invoke-super {p0, p1, p2}, Landroidx/customview/widget/ViewDragHelper$Callback;->onEdgeTouched(II)V

    .line 33685507
    iget-object p2, p0, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout$a;->c:Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;

    .line 33685509
    iput p1, p2, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;->p:I

    .line 33685511
    iget-object v0, p2, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;->b:Lcom/bytedance/novel/base/view/swipeback/a;

    .line 33685513
    invoke-virtual {v0, p2, p1}, Lcom/bytedance/novel/base/view/swipeback/a;->onEdgeTouched(Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;I)V

    .line 33685516
    return-void
.end method

[INNER-ORIGINAL]
.method public final onEdgeTouched(II)V
    .registers 4

    .prologue
    .line 33685504
    invoke-super {p0, p1, p2}, Landroidx/customview/widget/ViewDragHelper$Callback;->onEdgeTouched(II)V

    .line 33685505
    .line 33685506
    .line 33685507
    iget-object p2, p0, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout$a;->c:Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;

    .line 33685508
    .line 33685509
    iput p1, p2, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;->p:I

    .line 33685510
    .line 33685511
    iget-object v0, p2, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;->b:Lcom/bytedance/novel/base/view/swipeback/a;

    .line 33685512
    .line 33685513
    invoke-virtual {v0, p2, p1}, Lcom/bytedance/novel/base/view/swipeback/a;->onEdgeTouched(Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;I)V

    .line 33685514
    .line 33685515
    .line 33685516
    return-void
.end method


.method public final onViewDragStateChanged(I)V
[MOD-CHANGED]
.method public final onViewDragStateChanged(I)V
    .registers 5

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroidx/customview/widget/ViewDragHelper$Callback;->onViewDragStateChanged(I)V

    .line 16908291
    iget-object v0, p0, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout$a;->c:Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;

    .line 16908293
    iget-object v1, v0, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;->b:Lcom/bytedance/novel/base/view/swipeback/a;

    .line 16908295
    iget-object v2, v0, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;->j:Landroid/view/View;

    .line 16908297
    invoke-virtual {v1, v0, v2, p1}, Lcom/bytedance/novel/base/view/swipeback/a;->onDragStateChanged(Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;Landroid/view/View;I)V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewDragStateChanged(I)V
    .registers 5

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Landroidx/customview/widget/ViewDragHelper$Callback;->onViewDragStateChanged(I)V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object v0, p0, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout$a;->c:Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;

    .line 16908292
    .line 16908293
    iget-object v1, v0, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;->b:Lcom/bytedance/novel/base/view/swipeback/a;

    .line 16908294
    .line 16908295
    iget-object v2, v0, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;->j:Landroid/view/View;

    .line 16908296
    .line 16908297
    invoke-virtual {v1, v0, v2, p1}, Lcom/bytedance/novel/base/view/swipeback/a;->onDragStateChanged(Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;Landroid/view/View;I)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


.method public final onViewPositionChanged(Landroid/view/View;IIII)V
[MOD-CHANGED]
.method public final onViewPositionChanged(Landroid/view/View;IIII)V
    .registers 7

    .prologue
    .line 84213760
    invoke-super/range {p0 .. p5}, Landroidx/customview/widget/ViewDragHelper$Callback;->onViewPositionChanged(Landroid/view/View;IIII)V

    .line 84213763
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 84213766
    move-result p1

    .line 84213767
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 84213770
    move-result p2

    .line 84213771
    iget-object p3, p0, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout$a;->c:Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;

    .line 84213773
    iget p4, p3, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;->i:I

    .line 84213775
    const/4 p5, 0x1

    .line 84213776
    const/high16 v0, 0x3f800000    # 1.0f

    .line 84213778
    if-eq p4, p5, :cond_29

    .line 84213780
    const/4 p5, 0x2

    .line 84213781
    if-eq p4, p5, :cond_29

    .line 84213783
    const/4 p1, 0x4

    .line 84213784
    if-eq p4, p1, :cond_1f

    .line 84213786
    const/16 p1, 0x8

    .line 84213788
    if-eq p4, p1, :cond_1f

    .line 84213790
    goto :goto_32

    .line 84213791
    :cond_1f
    int-to-float p1, p2

    .line 84213792
    mul-float p1, p1, v0

    .line 84213794
    iget p2, p3, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;->r:I

    .line 84213796
    int-to-float p2, p2

    .line 84213797
    div-float/2addr p1, p2

    .line 84213798
    iput p1, p3, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;->n:F

    .line 84213800
    goto :goto_32

    .line 84213801
    :cond_29
    int-to-float p1, p1

    .line 84213802
    mul-float p1, p1, v0

    .line 84213804
    iget p2, p3, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;->q:I

    .line 84213806
    int-to-float p2, p2

    .line 84213807
    div-float/2addr p1, p2

    .line 84213808
    iput p1, p3, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;->n:F

    .line 84213810
    :goto_32
    invoke-virtual {p3}, Landroid/view/ViewGroup;->invalidate()V

    .line 84213813
    iget-object p1, p0, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout$a;->c:Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;

    .line 84213815
    iget-object p2, p1, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;->b:Lcom/bytedance/novel/base/view/swipeback/a;

    .line 84213817
    iget-object p3, p1, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;->j:Landroid/view/View;

    .line 84213819
    iget p4, p1, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;->n:F

    .line 84213821
    invoke-virtual {p2, p1, p3, p4}, Lcom/bytedance/novel/base/view/swipeback/a;->onDragPositionChanged(Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;Landroid/view/View;F)V

    .line 84213824
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewPositionChanged(Landroid/view/View;IIII)V
    .registers 7

    .prologue
    .line 84213760
    invoke-super/range {p0 .. p5}, Landroidx/customview/widget/ViewDragHelper$Callback;->onViewPositionChanged(Landroid/view/View;IIII)V

    .line 84213761
    .line 84213762
    .line 84213763
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 84213764
    .line 84213765
    .line 84213766
    move-result p1

    .line 84213767
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 84213768
    .line 84213769
    .line 84213770
    move-result p2

    .line 84213771
    iget-object p3, p0, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout$a;->c:Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;

    .line 84213772
    .line 84213773
    iget p4, p3, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;->i:I

    .line 84213774
    .line 84213775
    const/4 p5, 0x1

    .line 84213776
    const/high16 v0, 0x3f800000    # 1.0f

    .line 84213777
    .line 84213778
    if-eq p4, p5, :cond_29

    .line 84213779
    .line 84213780
    const/4 p5, 0x2

    .line 84213781
    if-eq p4, p5, :cond_29

    .line 84213782
    .line 84213783
    const/4 p1, 0x4

    .line 84213784
    if-eq p4, p1, :cond_1f

    .line 84213785
    .line 84213786
    const/16 p1, 0x8

    .line 84213787
    .line 84213788
    if-eq p4, p1, :cond_1f

    .line 84213789
    .line 84213790
    goto :goto_32

    .line 84213791
    :cond_1f
    int-to-float p1, p2

    .line 84213792
    mul-float p1, p1, v0

    .line 84213793
    .line 84213794
    iget p2, p3, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;->r:I

    .line 84213795
    .line 84213796
    int-to-float p2, p2

    .line 84213797
    div-float/2addr p1, p2

    .line 84213798
    iput p1, p3, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;->n:F

    .line 84213799
    .line 84213800
    goto :goto_32

    .line 84213801
    :cond_29
    int-to-float p1, p1

    .line 84213802
    mul-float p1, p1, v0

    .line 84213803
    .line 84213804
    iget p2, p3, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;->q:I

    .line 84213805
    .line 84213806
    int-to-float p2, p2

    .line 84213807
    div-float/2addr p1, p2

    .line 84213808
    iput p1, p3, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;->n:F

    .line 84213809
    .line 84213810
    :goto_32
    invoke-virtual {p3}, Landroid/view/ViewGroup;->invalidate()V

    .line 84213811
    .line 84213812
    .line 84213813
    iget-object p1, p0, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout$a;->c:Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;

    .line 84213814
    .line 84213815
    iget-object p2, p1, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;->b:Lcom/bytedance/novel/base/view/swipeback/a;

    .line 84213816
    .line 84213817
    iget-object p3, p1, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;->j:Landroid/view/View;

    .line 84213818
    .line 84213819
    iget p4, p1, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;->n:F

    .line 84213820
    .line 84213821
    invoke-virtual {p2, p1, p3, p4}, Lcom/bytedance/novel/base/view/swipeback/a;->onDragPositionChanged(Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;Landroid/view/View;F)V

    .line 84213822
    .line 84213823
    .line 84213824
    return-void
.end method


.method public final onViewReleased(Landroid/view/View;FF)V
[MOD-CHANGED]
.method public final onViewReleased(Landroid/view/View;FF)V
    .registers 10

    .prologue
    .line 50724864
    invoke-super {p0, p1, p2, p3}, Landroidx/customview/widget/ViewDragHelper$Callback;->onViewReleased(Landroid/view/View;FF)V

    .line 50724867
    iget-object p1, p0, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout$a;->c:Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;

    .line 50724869
    const/4 v0, 0x0

    .line 50724870
    iput v0, p1, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;->o:I

    .line 50724872
    iput v0, p1, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;->h:I

    .line 50724874
    invoke-virtual {p1}, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;->a()Z

    .line 50724877
    move-result p1

    .line 50724878
    const/4 v1, -0x1

    .line 50724879
    if-nez p1, :cond_16

    .line 50724881
    iget-object p1, p0, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout$a;->c:Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;

    .line 50724883
    iput v1, p1, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;->p:I

    .line 50724885
    return-void

    .line 50724886
    :cond_16
    iget-object p1, p0, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout$a;->c:Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;

    .line 50724888
    iput v1, p1, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;->p:I

    .line 50724890
    iget v1, p1, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;->i:I

    .line 50724892
    const/4 v2, 0x1

    .line 50724893
    const/16 v3, 0x8

    .line 50724895
    const/4 v4, 0x4

    .line 50724896
    const/4 v5, 0x2

    .line 50724897
    if-eq v1, v2, :cond_41

    .line 50724899
    if-eq v1, v5, :cond_39

    .line 50724901
    if-eq v1, v4, :cond_32

    .line 50724903
    if-eq v1, v3, :cond_2a

    .line 50724905
    goto :goto_49

    .line 50724906
    :cond_2a
    iget p2, p1, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;->c:F

    .line 50724908
    neg-float p2, p2

    .line 50724909
    cmpg-float p2, p3, p2

    .line 50724911
    if-gez p2, :cond_49

    .line 50724913
    goto :goto_47

    .line 50724914
    :cond_32
    iget p2, p1, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;->c:F

    .line 50724916
    cmpl-float p2, p3, p2

    .line 50724918
    if-lez p2, :cond_49

    .line 50724920
    goto :goto_47

    .line 50724921
    :cond_39
    iget p3, p1, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;->c:F

    .line 50724923
    neg-float p3, p3

    .line 50724924
    cmpg-float p2, p2, p3

    .line 50724926
    if-gez p2, :cond_49

    .line 50724928
    goto :goto_47

    .line 50724929
    :cond_41
    iget p3, p1, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;->c:F

    .line 50724931
    cmpl-float p2, p2, p3

    .line 50724933
    if-lez p2, :cond_49

    .line 50724935
    :goto_47
    const/4 p2, 0x1

    .line 50724936
    goto :goto_4a

    .line 50724937
    :cond_49
    :goto_49
    const/4 p2, 0x0

    .line 50724938
    :goto_4a
    if-nez p2, :cond_54

    .line 50724940
    iget p2, p1, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;->n:F

    .line 50724942
    iget p3, p1, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;->m:F

    .line 50724944
    cmpl-float p2, p2, p3

    .line 50724946
    if-ltz p2, :cond_55

    .line 50724948
    :cond_54
    const/4 v0, 0x1

    .line 50724949
    :cond_55
    if-eqz v0, :cond_ab

    .line 50724951
    if-eq v1, v2, :cond_99

    .line 50724953
    if-eq v1, v5, :cond_86

    .line 50724955
    if-eq v1, v4, :cond_74

    .line 50724957
    if-eq v1, v3, :cond_61

    .line 50724959
    goto/16 :goto_db

    .line 50724961
    :cond_61
    iget p2, p1, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;->r:I

    .line 50724963
    neg-int p2, p2

    .line 50724964
    iget-object p3, p1, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;->a:Landroidx/customview/widget/ViewDragHelper;

    .line 50724966
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 50724969
    move-result v0

    .line 50724970
    invoke-virtual {p3, v0, p2}, Landroidx/customview/widget/ViewDragHelper;->settleCapturedViewAt(II)Z

    .line 50724973
    move-result p2

    .line 50724974
    if-eqz p2, :cond_db

    .line 50724976
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 50724979
    goto :goto_db

    .line 50724980
    :cond_74
    iget p2, p1, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;->r:I

    .line 50724982
    iget-object p3, p1, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;->a:Landroidx/customview/widget/ViewDragHelper;

    .line 50724984
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 50724987
    move-result v0

    .line 50724988
    invoke-virtual {p3, v0, p2}, Landroidx/customview/widget/ViewDragHelper;->settleCapturedViewAt(II)Z

    .line 50724991
    move-result p2

    .line 50724992
    if-eqz p2, :cond_db

    .line 50724994
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 50724997
    goto :goto_db

    .line 50724998
    :cond_86
    iget p2, p1, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;->q:I

    .line 50725000
    neg-int p2, p2

    .line 50725001
    iget-object p3, p1, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;->a:Landroidx/customview/widget/ViewDragHelper;

    .line 50725003
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 50725006
    move-result v0

    .line 50725007
    invoke-virtual {p3, p2, v0}, Landroidx/customview/widget/ViewDragHelper;->settleCapturedViewAt(II)Z

    .line 50725010
    move-result p2

    .line 50725011
    if-eqz p2, :cond_db

    .line 50725013
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 50725016
    goto :goto_db

    .line 50725017
    :cond_99
    iget p2, p1, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;->q:I

    .line 50725019
    iget-object p3, p1, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;->a:Landroidx/customview/widget/ViewDragHelper;

    .line 50725021
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 50725024
    move-result v0

    .line 50725025
    invoke-virtual {p3, p2, v0}, Landroidx/customview/widget/ViewDragHelper;->settleCapturedViewAt(II)Z

    .line 50725028
    move-result p2

    .line 50725029
    if-eqz p2, :cond_db

    .line 50725031
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 50725034
    goto :goto_db

    .line 50725035
    :cond_ab
    if-eq v1, v2, :cond_c8

    .line 50725037
    if-eq v1, v5, :cond_c8

    .line 50725039
    if-eq v1, v4, :cond_b4

    .line 50725041
    if-eq v1, v3, :cond_b4

    .line 50725043
    goto :goto_db

    .line 50725044
    :cond_b4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 50725047
    move-result p2

    .line 50725048
    iget-object p3, p1, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;->a:Landroidx/customview/widget/ViewDragHelper;

    .line 50725050
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 50725053
    move-result v0

    .line 50725054
    invoke-virtual {p3, v0, p2}, Landroidx/customview/widget/ViewDragHelper;->settleCapturedViewAt(II)Z

    .line 50725057
    move-result p2

    .line 50725058
    if-eqz p2, :cond_db

    .line 50725060
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 50725063
    goto :goto_db

    .line 50725064
    :cond_c8
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 50725067
    move-result p2

    .line 50725068
    iget-object p3, p1, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;->a:Landroidx/customview/widget/ViewDragHelper;

    .line 50725070
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 50725073
    move-result v0

    .line 50725074
    invoke-virtual {p3, p2, v0}, Landroidx/customview/widget/ViewDragHelper;->settleCapturedViewAt(II)Z

    .line 50725077
    move-result p2

    .line 50725078
    if-eqz p2, :cond_db

    .line 50725080
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 50725083
    :cond_db
    :goto_db
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewReleased(Landroid/view/View;FF)V
    .registers 10

    .prologue
    .line 50724864
    invoke-super {p0, p1, p2, p3}, Landroidx/customview/widget/ViewDragHelper$Callback;->onViewReleased(Landroid/view/View;FF)V

    .line 50724865
    .line 50724866
    .line 50724867
    iget-object p1, p0, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout$a;->c:Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;

    .line 50724868
    .line 50724869
    const/4 v0, 0x0

    .line 50724870
    iput v0, p1, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;->o:I

    .line 50724871
    .line 50724872
    iput v0, p1, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;->h:I

    .line 50724873
    .line 50724874
    invoke-virtual {p1}, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;->a()Z

    .line 50724875
    .line 50724876
    .line 50724877
    move-result p1

    .line 50724878
    const/4 v1, -0x1

    .line 50724879
    if-nez p1, :cond_16

    .line 50724880
    .line 50724881
    iget-object p1, p0, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout$a;->c:Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;

    .line 50724882
    .line 50724883
    iput v1, p1, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;->p:I

    .line 50724884
    .line 50724885
    return-void

    .line 50724886
    :cond_16
    iget-object p1, p0, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout$a;->c:Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;

    .line 50724887
    .line 50724888
    iput v1, p1, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;->p:I

    .line 50724889
    .line 50724890
    iget v1, p1, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;->i:I

    .line 50724891
    .line 50724892
    const/4 v2, 0x1

    .line 50724893
    const/16 v3, 0x8

    .line 50724894
    .line 50724895
    const/4 v4, 0x4

    .line 50724896
    const/4 v5, 0x2

    .line 50724897
    if-eq v1, v2, :cond_41

    .line 50724898
    .line 50724899
    if-eq v1, v5, :cond_39

    .line 50724900
    .line 50724901
    if-eq v1, v4, :cond_32

    .line 50724902
    .line 50724903
    if-eq v1, v3, :cond_2a

    .line 50724904
    .line 50724905
    goto :goto_49

    .line 50724906
    :cond_2a
    iget p2, p1, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;->c:F

    .line 50724907
    .line 50724908
    neg-float p2, p2

    .line 50724909
    cmpg-float p2, p3, p2

    .line 50724910
    .line 50724911
    if-gez p2, :cond_49

    .line 50724912
    .line 50724913
    goto :goto_47

    .line 50724914
    :cond_32
    iget p2, p1, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;->c:F

    .line 50724915
    .line 50724916
    cmpl-float p2, p3, p2

    .line 50724917
    .line 50724918
    if-lez p2, :cond_49

    .line 50724919
    .line 50724920
    goto :goto_47

    .line 50724921
    :cond_39
    iget p3, p1, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;->c:F

    .line 50724922
    .line 50724923
    neg-float p3, p3

    .line 50724924
    cmpg-float p2, p2, p3

    .line 50724925
    .line 50724926
    if-gez p2, :cond_49

    .line 50724927
    .line 50724928
    goto :goto_47

    .line 50724929
    :cond_41
    iget p3, p1, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;->c:F

    .line 50724930
    .line 50724931
    cmpl-float p2, p2, p3

    .line 50724932
    .line 50724933
    if-lez p2, :cond_49

    .line 50724934
    .line 50724935
    :goto_47
    const/4 p2, 0x1

    .line 50724936
    goto :goto_4a

    .line 50724937
    :cond_49
    :goto_49
    const/4 p2, 0x0

    .line 50724938
    :goto_4a
    if-nez p2, :cond_54

    .line 50724939
    .line 50724940
    iget p2, p1, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;->n:F

    .line 50724941
    .line 50724942
    iget p3, p1, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;->m:F

    .line 50724943
    .line 50724944
    cmpl-float p2, p2, p3

    .line 50724945
    .line 50724946
    if-ltz p2, :cond_55

    .line 50724947
    .line 50724948
    :cond_54
    const/4 v0, 0x1

    .line 50724949
    :cond_55
    if-eqz v0, :cond_ab

    .line 50724950
    .line 50724951
    if-eq v1, v2, :cond_99

    .line 50724952
    .line 50724953
    if-eq v1, v5, :cond_86

    .line 50724954
    .line 50724955
    if-eq v1, v4, :cond_74

    .line 50724956
    .line 50724957
    if-eq v1, v3, :cond_61

    .line 50724958
    .line 50724959
    goto/16 :goto_db

    .line 50724960
    .line 50724961
    :cond_61
    iget p2, p1, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;->r:I

    .line 50724962
    .line 50724963
    neg-int p2, p2

    .line 50724964
    iget-object p3, p1, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;->a:Landroidx/customview/widget/ViewDragHelper;

    .line 50724965
    .line 50724966
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 50724967
    .line 50724968
    .line 50724969
    move-result v0

    .line 50724970
    invoke-virtual {p3, v0, p2}, Landroidx/customview/widget/ViewDragHelper;->settleCapturedViewAt(II)Z

    .line 50724971
    .line 50724972
    .line 50724973
    move-result p2

    .line 50724974
    if-eqz p2, :cond_db

    .line 50724975
    .line 50724976
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 50724977
    .line 50724978
    .line 50724979
    goto :goto_db

    .line 50724980
    :cond_74
    iget p2, p1, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;->r:I

    .line 50724981
    .line 50724982
    iget-object p3, p1, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;->a:Landroidx/customview/widget/ViewDragHelper;

    .line 50724983
    .line 50724984
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 50724985
    .line 50724986
    .line 50724987
    move-result v0

    .line 50724988
    invoke-virtual {p3, v0, p2}, Landroidx/customview/widget/ViewDragHelper;->settleCapturedViewAt(II)Z

    .line 50724989
    .line 50724990
    .line 50724991
    move-result p2

    .line 50724992
    if-eqz p2, :cond_db

    .line 50724993
    .line 50724994
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 50724995
    .line 50724996
    .line 50724997
    goto :goto_db

    .line 50724998
    :cond_86
    iget p2, p1, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;->q:I

    .line 50724999
    .line 50725000
    neg-int p2, p2

    .line 50725001
    iget-object p3, p1, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;->a:Landroidx/customview/widget/ViewDragHelper;

    .line 50725002
    .line 50725003
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 50725004
    .line 50725005
    .line 50725006
    move-result v0

    .line 50725007
    invoke-virtual {p3, p2, v0}, Landroidx/customview/widget/ViewDragHelper;->settleCapturedViewAt(II)Z

    .line 50725008
    .line 50725009
    .line 50725010
    move-result p2

    .line 50725011
    if-eqz p2, :cond_db

    .line 50725012
    .line 50725013
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 50725014
    .line 50725015
    .line 50725016
    goto :goto_db

    .line 50725017
    :cond_99
    iget p2, p1, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;->q:I

    .line 50725018
    .line 50725019
    iget-object p3, p1, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;->a:Landroidx/customview/widget/ViewDragHelper;

    .line 50725020
    .line 50725021
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 50725022
    .line 50725023
    .line 50725024
    move-result v0

    .line 50725025
    invoke-virtual {p3, p2, v0}, Landroidx/customview/widget/ViewDragHelper;->settleCapturedViewAt(II)Z

    .line 50725026
    .line 50725027
    .line 50725028
    move-result p2

    .line 50725029
    if-eqz p2, :cond_db

    .line 50725030
    .line 50725031
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 50725032
    .line 50725033
    .line 50725034
    goto :goto_db

    .line 50725035
    :cond_ab
    if-eq v1, v2, :cond_c8

    .line 50725036
    .line 50725037
    if-eq v1, v5, :cond_c8

    .line 50725038
    .line 50725039
    if-eq v1, v4, :cond_b4

    .line 50725040
    .line 50725041
    if-eq v1, v3, :cond_b4

    .line 50725042
    .line 50725043
    goto :goto_db

    .line 50725044
    :cond_b4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 50725045
    .line 50725046
    .line 50725047
    move-result p2

    .line 50725048
    iget-object p3, p1, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;->a:Landroidx/customview/widget/ViewDragHelper;

    .line 50725049
    .line 50725050
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 50725051
    .line 50725052
    .line 50725053
    move-result v0

    .line 50725054
    invoke-virtual {p3, v0, p2}, Landroidx/customview/widget/ViewDragHelper;->settleCapturedViewAt(II)Z

    .line 50725055
    .line 50725056
    .line 50725057
    move-result p2

    .line 50725058
    if-eqz p2, :cond_db

    .line 50725059
    .line 50725060
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 50725061
    .line 50725062
    .line 50725063
    goto :goto_db

    .line 50725064
    :cond_c8
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 50725065
    .line 50725066
    .line 50725067
    move-result p2

    .line 50725068
    iget-object p3, p1, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;->a:Landroidx/customview/widget/ViewDragHelper;

    .line 50725069
    .line 50725070
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 50725071
    .line 50725072
    .line 50725073
    move-result v0

    .line 50725074
    invoke-virtual {p3, p2, v0}, Landroidx/customview/widget/ViewDragHelper;->settleCapturedViewAt(II)Z

    .line 50725075
    .line 50725076
    .line 50725077
    move-result p2

    .line 50725078
    if-eqz p2, :cond_db

    .line 50725079
    .line 50725080
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 50725081
    .line 50725082
    .line 50725083
    :cond_db
    :goto_db
    return-void
.end method


.method public final tryCaptureView(Landroid/view/View;I)Z
[MOD-CHANGED]
.method public final tryCaptureView(Landroid/view/View;I)Z
    .registers 4

    .prologue
    .line 33685504
    iget-object p2, p0, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout$a;->c:Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;

    .line 33685506
    iget-object v0, p2, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;->j:Landroid/view/View;

    .line 33685508
    if-ne p1, v0, :cond_b

    .line 33685510
    const/4 p1, 0x0

    .line 33685511
    iput p1, p2, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;->n:F

    .line 33685513
    const/4 p1, 0x1

    .line 33685514
    return p1

    .line 33685515
    :cond_b
    const/4 p1, 0x0

    .line 33685516
    return p1
.end method

[INNER-ORIGINAL]
.method public final tryCaptureView(Landroid/view/View;I)Z
    .registers 4

    .prologue
    .line 33685504
    iget-object p2, p0, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout$a;->c:Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;

    .line 33685505
    .line 33685506
    iget-object v0, p2, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;->j:Landroid/view/View;

    .line 33685507
    .line 33685508
    if-ne p1, v0, :cond_b

    .line 33685509
    .line 33685510
    const/4 p1, 0x0

    .line 33685511
    iput p1, p2, Lcom/bytedance/novel/base/view/swipeback/SwipeBackLayout;->n:F

    .line 33685512
    .line 33685513
    const/4 p1, 0x1

    .line 33685514
    return p1

    .line 33685515
    :cond_b
    const/4 p1, 0x0

    .line 33685516
    return p1
.end method


