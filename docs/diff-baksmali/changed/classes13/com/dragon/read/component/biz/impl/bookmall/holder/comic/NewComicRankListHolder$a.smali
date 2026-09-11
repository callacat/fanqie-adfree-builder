## classes13/com/dragon/read/component/biz/impl/bookmall/holder/comic/NewComicRankListHolder$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager$a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager$a;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-direct {p0, p1}, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager;-><init>(Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager$a;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager$a;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-direct {p0, p1}, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager;-><init>(Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager$a;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final i(FILandroid/view/View;)V
[MOD-CHANGED]
.method public final i(FILandroid/view/View;)V
    .registers 7

    .prologue
    .line 50659328
    invoke-super {p0, p1, p2, p3}, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager;->i(FILandroid/view/View;)V

    .line 50659331
    const p2, 0x7f11105a

    .line 50659334
    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659337
    move-result-object p2

    .line 50659338
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50659340
    const v0, 0x7f111098

    .line 50659343
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659346
    move-result-object p3

    .line 50659347
    check-cast p3, Landroid/widget/LinearLayout;

    .line 50659349
    const/high16 v0, 0x3f800000    # 1.0f

    .line 50659351
    if-eqz p2, :cond_2f

    .line 50659353
    iget-object v1, p0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager;->r:Landroid/content/Context;

    .line 50659355
    const/high16 v2, 0x40800000    # 4.0f

    .line 50659357
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 50659360
    move-result v1

    .line 50659361
    int-to-float v1, v1

    .line 50659362
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 50659365
    move-result v2

    .line 50659366
    invoke-static {v0, v2}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 50659369
    move-result v2

    .line 50659370
    mul-float v1, v1, v2

    .line 50659372
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 50659375
    :cond_2f
    const/4 p2, 0x1

    .line 50659376
    if-eqz p3, :cond_3d

    .line 50659378
    int-to-float v1, p2

    .line 50659379
    iget v2, p0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager;->l:F

    .line 50659381
    sub-float/2addr v2, v1

    .line 50659382
    mul-float v2, v2, p1

    .line 50659384
    add-float/2addr v2, v1

    .line 50659385
    div-float/2addr v1, v2

    .line 50659386
    invoke-virtual {p3, v1}, Landroid/widget/LinearLayout;->setScaleX(F)V

    .line 50659389
    :cond_3d
    if-eqz p3, :cond_4a

    .line 50659391
    int-to-float p2, p2

    .line 50659392
    iget v1, p0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager;->l:F

    .line 50659394
    sub-float/2addr v1, p2

    .line 50659395
    mul-float v1, v1, p1

    .line 50659397
    add-float/2addr v1, p2

    .line 50659398
    div-float/2addr p2, v1

    .line 50659399
    invoke-virtual {p3, p2}, Landroid/widget/LinearLayout;->setScaleY(F)V

    .line 50659402
    :cond_4a
    if-eqz p3, :cond_63

    .line 50659404
    iget-object p2, p0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager;->r:Landroid/content/Context;

    .line 50659406
    const/high16 v1, 0x41300000    # 11.0f

    .line 50659408
    invoke-static {p2, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 50659411
    move-result p2

    .line 50659412
    neg-int p2, p2

    .line 50659413
    int-to-float p2, p2

    .line 50659414
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 50659417
    move-result v1

    .line 50659418
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 50659421
    move-result v1

    .line 50659422
    mul-float p2, p2, v1

    .line 50659424
    invoke-virtual {p3, p2}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    .line 50659427
    :cond_63
    if-eqz p3, :cond_7c

    .line 50659429
    iget-object p2, p0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager;->r:Landroid/content/Context;

    .line 50659431
    const/high16 v1, 0x40a00000    # 5.0f

    .line 50659433
    invoke-static {p2, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 50659436
    move-result p2

    .line 50659437
    neg-int p2, p2

    .line 50659438
    int-to-float p2, p2

    .line 50659439
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 50659442
    move-result p1

    .line 50659443
    invoke-static {v0, p1}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 50659446
    move-result p1

    .line 50659447
    mul-float p2, p2, p1

    .line 50659449
    invoke-virtual {p3, p2}, Landroid/widget/LinearLayout;->setTranslationX(F)V

    .line 50659452
    :cond_7c
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(FILandroid/view/View;)V
    .registers 7

    .prologue
    .line 50659328
    invoke-super {p0, p1, p2, p3}, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager;->i(FILandroid/view/View;)V

    .line 50659329
    .line 50659330
    .line 50659331
    const p2, 0x7f11105a

    .line 50659332
    .line 50659333
    .line 50659334
    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659335
    .line 50659336
    .line 50659337
    move-result-object p2

    .line 50659338
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50659339
    .line 50659340
    const v0, 0x7f111098

    .line 50659341
    .line 50659342
    .line 50659343
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659344
    .line 50659345
    .line 50659346
    move-result-object p3

    .line 50659347
    check-cast p3, Landroid/widget/LinearLayout;

    .line 50659348
    .line 50659349
    const/high16 v0, 0x3f800000    # 1.0f

    .line 50659350
    .line 50659351
    if-eqz p2, :cond_2f

    .line 50659352
    .line 50659353
    iget-object v1, p0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager;->r:Landroid/content/Context;

    .line 50659354
    .line 50659355
    const/high16 v2, 0x40800000    # 4.0f

    .line 50659356
    .line 50659357
    invoke-static {v1, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 50659358
    .line 50659359
    .line 50659360
    move-result v1

    .line 50659361
    int-to-float v1, v1

    .line 50659362
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 50659363
    .line 50659364
    .line 50659365
    move-result v2

    .line 50659366
    invoke-static {v0, v2}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 50659367
    .line 50659368
    .line 50659369
    move-result v2

    .line 50659370
    mul-float v1, v1, v2

    .line 50659371
    .line 50659372
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 50659373
    .line 50659374
    .line 50659375
    :cond_2f
    const/4 p2, 0x1

    .line 50659376
    if-eqz p3, :cond_3d

    .line 50659377
    .line 50659378
    int-to-float v1, p2

    .line 50659379
    iget v2, p0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager;->l:F

    .line 50659380
    .line 50659381
    sub-float/2addr v2, v1

    .line 50659382
    mul-float v2, v2, p1

    .line 50659383
    .line 50659384
    add-float/2addr v2, v1

    .line 50659385
    div-float/2addr v1, v2

    .line 50659386
    invoke-virtual {p3, v1}, Landroid/widget/LinearLayout;->setScaleX(F)V

    .line 50659387
    .line 50659388
    .line 50659389
    :cond_3d
    if-eqz p3, :cond_4a

    .line 50659390
    .line 50659391
    int-to-float p2, p2

    .line 50659392
    iget v1, p0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager;->l:F

    .line 50659393
    .line 50659394
    sub-float/2addr v1, p2

    .line 50659395
    mul-float v1, v1, p1

    .line 50659396
    .line 50659397
    add-float/2addr v1, p2

    .line 50659398
    div-float/2addr p2, v1

    .line 50659399
    invoke-virtual {p3, p2}, Landroid/widget/LinearLayout;->setScaleY(F)V

    .line 50659400
    .line 50659401
    .line 50659402
    :cond_4a
    if-eqz p3, :cond_63

    .line 50659403
    .line 50659404
    iget-object p2, p0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager;->r:Landroid/content/Context;

    .line 50659405
    .line 50659406
    const/high16 v1, 0x41300000    # 11.0f

    .line 50659407
    .line 50659408
    invoke-static {p2, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 50659409
    .line 50659410
    .line 50659411
    move-result p2

    .line 50659412
    neg-int p2, p2

    .line 50659413
    int-to-float p2, p2

    .line 50659414
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 50659415
    .line 50659416
    .line 50659417
    move-result v1

    .line 50659418
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 50659419
    .line 50659420
    .line 50659421
    move-result v1

    .line 50659422
    mul-float p2, p2, v1

    .line 50659423
    .line 50659424
    invoke-virtual {p3, p2}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    .line 50659425
    .line 50659426
    .line 50659427
    :cond_63
    if-eqz p3, :cond_7c

    .line 50659428
    .line 50659429
    iget-object p2, p0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager;->r:Landroid/content/Context;

    .line 50659430
    .line 50659431
    const/high16 v1, 0x40a00000    # 5.0f

    .line 50659432
    .line 50659433
    invoke-static {p2, v1}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 50659434
    .line 50659435
    .line 50659436
    move-result p2

    .line 50659437
    neg-int p2, p2

    .line 50659438
    int-to-float p2, p2

    .line 50659439
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 50659440
    .line 50659441
    .line 50659442
    move-result p1

    .line 50659443
    invoke-static {v0, p1}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 50659444
    .line 50659445
    .line 50659446
    move-result p1

    .line 50659447
    mul-float p2, p2, p1

    .line 50659448
    .line 50659449
    invoke-virtual {p3, p2}, Landroid/widget/LinearLayout;->setTranslationX(F)V

    .line 50659450
    .line 50659451
    .line 50659452
    :cond_7c
    return-void
.end method


