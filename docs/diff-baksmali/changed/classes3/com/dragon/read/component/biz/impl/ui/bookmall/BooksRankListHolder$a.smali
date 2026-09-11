## classes3/com/dragon/read/component/biz/impl/ui/bookmall/BooksRankListHolder$a.smali
# added=0 removed=0 changed=5

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


.method public final computeHorizontalScrollRange(Landroidx/recyclerview/widget/RecyclerView$State;)I
[MOD-CHANGED]
.method public final computeHorizontalScrollRange(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 16973831
    move-result p1

    .line 16973832
    add-int/lit8 p1, p1, -0x3

    .line 16973834
    int-to-float p1, p1

    .line 16973835
    iget v0, p0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager;->h:F

    .line 16973837
    mul-float p1, p1, v0

    .line 16973839
    float-to-int p1, p1

    .line 16973840
    const/16 v0, 0x2d

    .line 16973842
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 16973845
    move-result v0

    .line 16973846
    add-int/2addr p1, v0

    .line 16973847
    return p1
.end method

[INNER-ORIGINAL]
.method public final computeHorizontalScrollRange(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 16973829
    .line 16973830
    .line 16973831
    move-result p1

    .line 16973832
    add-int/lit8 p1, p1, -0x3

    .line 16973833
    .line 16973834
    int-to-float p1, p1

    .line 16973835
    iget v0, p0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager;->h:F

    .line 16973836
    .line 16973837
    mul-float p1, p1, v0

    .line 16973838
    .line 16973839
    float-to-int p1, p1

    .line 16973840
    const/16 v0, 0x2d

    .line 16973841
    .line 16973842
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 16973843
    .line 16973844
    .line 16973845
    move-result v0

    .line 16973846
    add-int/2addr p1, v0

    .line 16973847
    return p1
.end method


.method public final e()F
[MOD-CHANGED]
.method public final e()F
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 196611
    move-result v0

    .line 196612
    add-int/lit8 v0, v0, -0x4

    .line 196614
    int-to-float v0, v0

    .line 196615
    iget v1, p0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager;->h:F

    .line 196617
    mul-float v0, v0, v1

    .line 196619
    const/16 v1, 0x32

    .line 196621
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 196624
    move-result v1

    .line 196625
    int-to-float v1, v1

    .line 196626
    add-float/2addr v0, v1

    .line 196627
    return v0
.end method

[INNER-ORIGINAL]
.method public final e()F
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    add-int/lit8 v0, v0, -0x4

    .line 196613
    .line 196614
    int-to-float v0, v0

    .line 196615
    iget v1, p0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager;->h:F

    .line 196616
    .line 196617
    mul-float v0, v0, v1

    .line 196618
    .line 196619
    const/16 v1, 0x32

    .line 196620
    .line 196621
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 196622
    .line 196623
    .line 196624
    move-result v1

    .line 196625
    int-to-float v1, v1

    .line 196626
    add-float/2addr v0, v1

    .line 196627
    return v0
.end method


.method public final g()I
[MOD-CHANGED]
.method public final g()I
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager;->d()I

    .line 196611
    move-result v0

    .line 196612
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 196615
    move-result v1

    .line 196616
    add-int/lit8 v1, v1, -0x4

    .line 196618
    if-ge v0, v1, :cond_11

    .line 196620
    invoke-super {p0}, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager;->g()I

    .line 196623
    move-result v0

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    :goto_12
    return v0
.end method

[INNER-ORIGINAL]
.method public final g()I
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager;->d()I

    .line 196609
    .line 196610
    .line 196611
    move-result v0

    .line 196612
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 196613
    .line 196614
    .line 196615
    move-result v1

    .line 196616
    add-int/lit8 v1, v1, -0x4

    .line 196617
    .line 196618
    if-ge v0, v1, :cond_11

    .line 196619
    .line 196620
    invoke-super {p0}, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager;->g()I

    .line 196621
    .line 196622
    .line 196623
    move-result v0

    .line 196624
    goto :goto_12

    .line 196625
    :cond_11
    const/4 v0, 0x0

    .line 196626
    :goto_12
    return v0
.end method


.method public final i(FILandroid/view/View;)V
[MOD-CHANGED]
.method public final i(FILandroid/view/View;)V
    .registers 7

    .prologue
    .line 50659328
    const v0, 0x7f11071d

    .line 50659331
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659334
    move-result-object v0

    .line 50659335
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50659337
    const v1, 0x7f11074f

    .line 50659340
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659343
    move-result-object v1

    .line 50659344
    check-cast v1, Landroid/widget/LinearLayout;

    .line 50659346
    invoke-super {p0, p1, p2, p3}, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager;->i(FILandroid/view/View;)V

    .line 50659349
    const/high16 p2, 0x3f800000    # 1.0f

    .line 50659351
    if-eqz v0, :cond_2f

    .line 50659353
    iget-object p3, p0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager;->r:Landroid/content/Context;

    .line 50659355
    const/high16 v2, 0x40800000    # 4.0f

    .line 50659357
    invoke-static {p3, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 50659360
    move-result p3

    .line 50659361
    int-to-float p3, p3

    .line 50659362
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 50659365
    move-result v2

    .line 50659366
    invoke-static {p2, v2}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 50659369
    move-result v2

    .line 50659370
    mul-float p3, p3, v2

    .line 50659372
    invoke-virtual {v0, p3}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 50659375
    :cond_2f
    const/4 p3, 0x1

    .line 50659376
    if-eqz v1, :cond_3d

    .line 50659378
    int-to-float v0, p3

    .line 50659379
    iget v2, p0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager;->l:F

    .line 50659381
    sub-float/2addr v2, v0

    .line 50659382
    mul-float v2, v2, p1

    .line 50659384
    add-float/2addr v2, v0

    .line 50659385
    div-float/2addr v0, v2

    .line 50659386
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setScaleX(F)V

    .line 50659389
    :cond_3d
    if-eqz v1, :cond_4a

    .line 50659391
    int-to-float p3, p3

    .line 50659392
    iget v0, p0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager;->l:F

    .line 50659394
    sub-float/2addr v0, p3

    .line 50659395
    mul-float v0, v0, p1

    .line 50659397
    add-float/2addr v0, p3

    .line 50659398
    div-float/2addr p3, v0

    .line 50659399
    invoke-virtual {v1, p3}, Landroid/widget/LinearLayout;->setScaleY(F)V

    .line 50659402
    :cond_4a
    if-eqz v1, :cond_63

    .line 50659404
    iget-object p3, p0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager;->r:Landroid/content/Context;

    .line 50659406
    const/high16 v0, 0x41300000    # 11.0f

    .line 50659408
    invoke-static {p3, v0}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 50659411
    move-result p3

    .line 50659412
    neg-int p3, p3

    .line 50659413
    int-to-float p3, p3

    .line 50659414
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 50659417
    move-result v0

    .line 50659418
    invoke-static {p2, v0}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 50659421
    move-result v0

    .line 50659422
    mul-float p3, p3, v0

    .line 50659424
    invoke-virtual {v1, p3}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    .line 50659427
    :cond_63
    if-eqz v1, :cond_7c

    .line 50659429
    iget-object p3, p0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager;->r:Landroid/content/Context;

    .line 50659431
    const/high16 v0, 0x40a00000    # 5.0f

    .line 50659433
    invoke-static {p3, v0}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 50659436
    move-result p3

    .line 50659437
    neg-int p3, p3

    .line 50659438
    int-to-float p3, p3

    .line 50659439
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 50659442
    move-result p1

    .line 50659443
    invoke-static {p2, p1}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 50659446
    move-result p1

    .line 50659447
    mul-float p3, p3, p1

    .line 50659449
    invoke-virtual {v1, p3}, Landroid/widget/LinearLayout;->setTranslationX(F)V

    .line 50659452
    :cond_7c
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(FILandroid/view/View;)V
    .registers 7

    .prologue
    .line 50659328
    const v0, 0x7f11071d

    .line 50659329
    .line 50659330
    .line 50659331
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659332
    .line 50659333
    .line 50659334
    move-result-object v0

    .line 50659335
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50659336
    .line 50659337
    const v1, 0x7f11074f

    .line 50659338
    .line 50659339
    .line 50659340
    invoke-virtual {p3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50659341
    .line 50659342
    .line 50659343
    move-result-object v1

    .line 50659344
    check-cast v1, Landroid/widget/LinearLayout;

    .line 50659345
    .line 50659346
    invoke-super {p0, p1, p2, p3}, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager;->i(FILandroid/view/View;)V

    .line 50659347
    .line 50659348
    .line 50659349
    const/high16 p2, 0x3f800000    # 1.0f

    .line 50659350
    .line 50659351
    if-eqz v0, :cond_2f

    .line 50659352
    .line 50659353
    iget-object p3, p0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager;->r:Landroid/content/Context;

    .line 50659354
    .line 50659355
    const/high16 v2, 0x40800000    # 4.0f

    .line 50659356
    .line 50659357
    invoke-static {p3, v2}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 50659358
    .line 50659359
    .line 50659360
    move-result p3

    .line 50659361
    int-to-float p3, p3

    .line 50659362
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 50659363
    .line 50659364
    .line 50659365
    move-result v2

    .line 50659366
    invoke-static {p2, v2}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 50659367
    .line 50659368
    .line 50659369
    move-result v2

    .line 50659370
    mul-float p3, p3, v2

    .line 50659371
    .line 50659372
    invoke-virtual {v0, p3}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 50659373
    .line 50659374
    .line 50659375
    :cond_2f
    const/4 p3, 0x1

    .line 50659376
    if-eqz v1, :cond_3d

    .line 50659377
    .line 50659378
    int-to-float v0, p3

    .line 50659379
    iget v2, p0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager;->l:F

    .line 50659380
    .line 50659381
    sub-float/2addr v2, v0

    .line 50659382
    mul-float v2, v2, p1

    .line 50659383
    .line 50659384
    add-float/2addr v2, v0

    .line 50659385
    div-float/2addr v0, v2

    .line 50659386
    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setScaleX(F)V

    .line 50659387
    .line 50659388
    .line 50659389
    :cond_3d
    if-eqz v1, :cond_4a

    .line 50659390
    .line 50659391
    int-to-float p3, p3

    .line 50659392
    iget v0, p0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager;->l:F

    .line 50659393
    .line 50659394
    sub-float/2addr v0, p3

    .line 50659395
    mul-float v0, v0, p1

    .line 50659396
    .line 50659397
    add-float/2addr v0, p3

    .line 50659398
    div-float/2addr p3, v0

    .line 50659399
    invoke-virtual {v1, p3}, Landroid/widget/LinearLayout;->setScaleY(F)V

    .line 50659400
    .line 50659401
    .line 50659402
    :cond_4a
    if-eqz v1, :cond_63

    .line 50659403
    .line 50659404
    iget-object p3, p0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager;->r:Landroid/content/Context;

    .line 50659405
    .line 50659406
    const/high16 v0, 0x41300000    # 11.0f

    .line 50659407
    .line 50659408
    invoke-static {p3, v0}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 50659409
    .line 50659410
    .line 50659411
    move-result p3

    .line 50659412
    neg-int p3, p3

    .line 50659413
    int-to-float p3, p3

    .line 50659414
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 50659415
    .line 50659416
    .line 50659417
    move-result v0

    .line 50659418
    invoke-static {p2, v0}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 50659419
    .line 50659420
    .line 50659421
    move-result v0

    .line 50659422
    mul-float p3, p3, v0

    .line 50659423
    .line 50659424
    invoke-virtual {v1, p3}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    .line 50659425
    .line 50659426
    .line 50659427
    :cond_63
    if-eqz v1, :cond_7c

    .line 50659428
    .line 50659429
    iget-object p3, p0, Lcom/dragon/read/pages/bookshelf/similarbook/slidewidget/SlideLayoutManager;->r:Landroid/content/Context;

    .line 50659430
    .line 50659431
    const/high16 v0, 0x40a00000    # 5.0f

    .line 50659432
    .line 50659433
    invoke-static {p3, v0}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 50659434
    .line 50659435
    .line 50659436
    move-result p3

    .line 50659437
    neg-int p3, p3

    .line 50659438
    int-to-float p3, p3

    .line 50659439
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 50659440
    .line 50659441
    .line 50659442
    move-result p1

    .line 50659443
    invoke-static {p2, p1}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 50659444
    .line 50659445
    .line 50659446
    move-result p1

    .line 50659447
    mul-float p3, p3, p1

    .line 50659448
    .line 50659449
    invoke-virtual {v1, p3}, Landroid/widget/LinearLayout;->setTranslationX(F)V

    .line 50659450
    .line 50659451
    .line 50659452
    :cond_7c
    return-void
.end method


