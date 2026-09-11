## classes/androidx/appcompat/widget/AlertDialogLayout.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public static a(Landroid/view/View;)I
[MOD-CHANGED]
.method public static a(Landroid/view/View;)I
    .registers 4

    .prologue
    .line 16973824
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getMinimumHeight(Landroid/view/View;)I

    .line 16973827
    move-result v0

    .line 16973828
    if-lez v0, :cond_7

    .line 16973830
    return v0

    .line 16973831
    :cond_7
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 16973833
    const/4 v1, 0x0

    .line 16973834
    if-eqz v0, :cond_1e

    .line 16973836
    check-cast p0, Landroid/view/ViewGroup;

    .line 16973838
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16973841
    move-result v0

    .line 16973842
    const/4 v2, 0x1

    .line 16973843
    if-ne v0, v2, :cond_1e

    .line 16973845
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16973848
    move-result-object p0

    .line 16973849
    invoke-static {p0}, Landroidx/appcompat/widget/AlertDialogLayout;->a(Landroid/view/View;)I

    .line 16973852
    move-result p0

    .line 16973853
    return p0

    .line 16973854
    :cond_1e
    return v1
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/view/View;)I
    .registers 4

    .prologue
    .line 16973824
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getMinimumHeight(Landroid/view/View;)I

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-lez v0, :cond_7

    .line 16973829
    .line 16973830
    return v0

    .line 16973831
    :cond_7
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 16973832
    .line 16973833
    const/4 v1, 0x0

    .line 16973834
    if-eqz v0, :cond_1e

    .line 16973835
    .line 16973836
    check-cast p0, Landroid/view/ViewGroup;

    .line 16973837
    .line 16973838
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16973839
    .line 16973840
    .line 16973841
    move-result v0

    .line 16973842
    const/4 v2, 0x1

    .line 16973843
    if-ne v0, v2, :cond_1e

    .line 16973844
    .line 16973845
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-object p0

    .line 16973849
    invoke-static {p0}, Landroidx/appcompat/widget/AlertDialogLayout;->a(Landroid/view/View;)I

    .line 16973850
    .line 16973851
    .line 16973852
    move-result p0

    .line 16973853
    return p0

    .line 16973854
    :cond_1e
    return v1
.end method


.method public final forceUniformWidth(II)V
[MOD-CHANGED]
.method public final forceUniformWidth(II)V
    .registers 13

    .prologue
    .line 33816576
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    .line 33816579
    move-result v0

    .line 33816580
    const/high16 v1, 0x40000000    # 2.0f

    .line 33816582
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33816585
    move-result v0

    .line 33816586
    const/4 v1, 0x0

    .line 33816587
    :goto_b
    if-ge v1, p1, :cond_3a

    .line 33816589
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33816592
    move-result-object v3

    .line 33816593
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 33816596
    move-result v2

    .line 33816597
    const/16 v4, 0x8

    .line 33816599
    if-eq v2, v4, :cond_37

    .line 33816601
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33816604
    move-result-object v2

    .line 33816605
    move-object v8, v2

    .line 33816606
    check-cast v8, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 33816608
    iget v2, v8, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 33816610
    const/4 v4, -0x1

    .line 33816611
    if-ne v2, v4, :cond_37

    .line 33816613
    iget v9, v8, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 33816615
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 33816618
    move-result v2

    .line 33816619
    iput v2, v8, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 33816621
    const/4 v5, 0x0

    .line 33816622
    const/4 v7, 0x0

    .line 33816623
    move-object v2, p0

    .line 33816624
    move v4, v0

    .line 33816625
    move v6, p2

    .line 33816626
    invoke-virtual/range {v2 .. v7}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 33816629
    iput v9, v8, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 33816631
    :cond_37
    add-int/lit8 v1, v1, 0x1

    .line 33816633
    goto :goto_b

    .line 33816634
    :cond_3a
    return-void
.end method

[INNER-ORIGINAL]
.method public final forceUniformWidth(II)V
    .registers 13

    .prologue
    .line 33816576
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    const/high16 v1, 0x40000000    # 2.0f

    .line 33816581
    .line 33816582
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33816583
    .line 33816584
    .line 33816585
    move-result v0

    .line 33816586
    const/4 v1, 0x0

    .line 33816587
    :goto_b
    if-ge v1, p1, :cond_3a

    .line 33816588
    .line 33816589
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object v3

    .line 33816593
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 33816594
    .line 33816595
    .line 33816596
    move-result v2

    .line 33816597
    const/16 v4, 0x8

    .line 33816598
    .line 33816599
    if-eq v2, v4, :cond_37

    .line 33816600
    .line 33816601
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-object v2

    .line 33816605
    move-object v8, v2

    .line 33816606
    check-cast v8, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 33816607
    .line 33816608
    iget v2, v8, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 33816609
    .line 33816610
    const/4 v4, -0x1

    .line 33816611
    if-ne v2, v4, :cond_37

    .line 33816612
    .line 33816613
    iget v9, v8, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 33816614
    .line 33816615
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 33816616
    .line 33816617
    .line 33816618
    move-result v2

    .line 33816619
    iput v2, v8, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 33816620
    .line 33816621
    const/4 v5, 0x0

    .line 33816622
    const/4 v7, 0x0

    .line 33816623
    move-object v2, p0

    .line 33816624
    move v4, v0

    .line 33816625
    move v6, p2

    .line 33816626
    invoke-virtual/range {v2 .. v7}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 33816627
    .line 33816628
    .line 33816629
    iput v9, v8, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 33816630
    .line 33816631
    :cond_37
    add-int/lit8 v1, v1, 0x1

    .line 33816632
    .line 33816633
    goto :goto_b

    .line 33816634
    :cond_3a
    return-void
.end method


.method public final onLayout(ZIIII)V
[MOD-CHANGED]
.method public final onLayout(ZIIII)V
    .registers 15

    .prologue
    .line 84279296
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 84279299
    move-result p1

    .line 84279300
    sub-int/2addr p4, p2

    .line 84279301
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 84279304
    move-result p2

    .line 84279305
    sub-int p2, p4, p2

    .line 84279307
    sub-int/2addr p4, p1

    .line 84279308
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 84279311
    move-result v0

    .line 84279312
    sub-int/2addr p4, v0

    .line 84279313
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    .line 84279316
    move-result v0

    .line 84279317
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 84279320
    move-result v1

    .line 84279321
    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getGravity()I

    .line 84279324
    move-result v2

    .line 84279325
    and-int/lit8 v3, v2, 0x70

    .line 84279327
    const v4, 0x800007

    .line 84279330
    and-int/2addr v2, v4

    .line 84279331
    const/16 v4, 0x10

    .line 84279333
    if-eq v3, v4, :cond_39

    .line 84279335
    const/16 v4, 0x50

    .line 84279337
    if-eq v3, v4, :cond_30

    .line 84279339
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 84279342
    move-result p3

    .line 84279343
    goto :goto_43

    .line 84279344
    :cond_30
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 84279347
    move-result v3

    .line 84279348
    add-int/2addr v3, p5

    .line 84279349
    sub-int/2addr v3, p3

    .line 84279350
    sub-int p3, v3, v0

    .line 84279352
    goto :goto_43

    .line 84279353
    :cond_39
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 84279356
    move-result v3

    .line 84279357
    sub-int/2addr p5, p3

    .line 84279358
    sub-int/2addr p5, v0

    .line 84279359
    div-int/lit8 p5, p5, 0x2

    .line 84279361
    add-int p3, v3, p5

    .line 84279363
    :goto_43
    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getDividerDrawable()Landroid/graphics/drawable/Drawable;

    .line 84279366
    move-result-object p5

    .line 84279367
    const/4 v0, 0x0

    .line 84279368
    if-nez p5, :cond_4c

    .line 84279370
    const/4 p5, 0x0

    .line 84279371
    goto :goto_50

    .line 84279372
    :cond_4c
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 84279375
    move-result p5

    .line 84279376
    :goto_50
    if-ge v0, v1, :cond_ae

    .line 84279378
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 84279381
    move-result-object v3

    .line 84279382
    if-eqz v3, :cond_ab

    .line 84279384
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 84279387
    move-result v4

    .line 84279388
    const/16 v5, 0x8

    .line 84279390
    if-eq v4, v5, :cond_ab

    .line 84279392
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 84279395
    move-result v4

    .line 84279396
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 84279399
    move-result v5

    .line 84279400
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84279403
    move-result-object v6

    .line 84279404
    check-cast v6, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 84279406
    iget v7, v6, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 84279408
    if-gez v7, :cond_73

    .line 84279410
    move v7, v2

    .line 84279411
    :cond_73
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 84279414
    move-result v8

    .line 84279415
    invoke-static {v7, v8}, Landroidx/core/view/GravityCompat;->getAbsoluteGravity(II)I

    .line 84279418
    move-result v7

    .line 84279419
    and-int/lit8 v7, v7, 0x7

    .line 84279421
    const/4 v8, 0x1

    .line 84279422
    if-eq v7, v8, :cond_8c

    .line 84279424
    const/4 v8, 0x5

    .line 84279425
    if-eq v7, v8, :cond_87

    .line 84279427
    iget v7, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 84279429
    add-int/2addr v7, p1

    .line 84279430
    goto :goto_97

    .line 84279431
    :cond_87
    sub-int v7, p2, v4

    .line 84279433
    iget v8, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 84279435
    goto :goto_96

    .line 84279436
    :cond_8c
    sub-int v7, p4, v4

    .line 84279438
    div-int/lit8 v7, v7, 0x2

    .line 84279440
    add-int/2addr v7, p1

    .line 84279441
    iget v8, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 84279443
    add-int/2addr v7, v8

    .line 84279444
    iget v8, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 84279446
    :goto_96
    sub-int/2addr v7, v8

    .line 84279447
    :goto_97
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->hasDividerBeforeChildAt(I)Z

    .line 84279450
    move-result v8

    .line 84279451
    if-eqz v8, :cond_9e

    .line 84279453
    add-int/2addr p3, p5

    .line 84279454
    :cond_9e
    iget v8, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 84279456
    add-int/2addr p3, v8

    .line 84279457
    add-int/2addr v4, v7

    .line 84279458
    add-int v8, v5, p3

    .line 84279460
    invoke-virtual {v3, v7, p3, v4, v8}, Landroid/view/View;->layout(IIII)V

    .line 84279463
    iget v3, v6, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 84279465
    add-int/2addr v5, v3

    .line 84279466
    add-int/2addr p3, v5

    .line 84279467
    :cond_ab
    add-int/lit8 v0, v0, 0x1

    .line 84279469
    goto :goto_50

    .line 84279470
    :cond_ae
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLayout(ZIIII)V
    .registers 15

    .prologue
    .line 84279296
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 84279297
    .line 84279298
    .line 84279299
    move-result p1

    .line 84279300
    sub-int/2addr p4, p2

    .line 84279301
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 84279302
    .line 84279303
    .line 84279304
    move-result p2

    .line 84279305
    sub-int p2, p4, p2

    .line 84279306
    .line 84279307
    sub-int/2addr p4, p1

    .line 84279308
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 84279309
    .line 84279310
    .line 84279311
    move-result v0

    .line 84279312
    sub-int/2addr p4, v0

    .line 84279313
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    .line 84279314
    .line 84279315
    .line 84279316
    move-result v0

    .line 84279317
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 84279318
    .line 84279319
    .line 84279320
    move-result v1

    .line 84279321
    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getGravity()I

    .line 84279322
    .line 84279323
    .line 84279324
    move-result v2

    .line 84279325
    and-int/lit8 v3, v2, 0x70

    .line 84279326
    .line 84279327
    const v4, 0x800007

    .line 84279328
    .line 84279329
    .line 84279330
    and-int/2addr v2, v4

    .line 84279331
    const/16 v4, 0x10

    .line 84279332
    .line 84279333
    if-eq v3, v4, :cond_39

    .line 84279334
    .line 84279335
    const/16 v4, 0x50

    .line 84279336
    .line 84279337
    if-eq v3, v4, :cond_30

    .line 84279338
    .line 84279339
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 84279340
    .line 84279341
    .line 84279342
    move-result p3

    .line 84279343
    goto :goto_43

    .line 84279344
    :cond_30
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 84279345
    .line 84279346
    .line 84279347
    move-result v3

    .line 84279348
    add-int/2addr v3, p5

    .line 84279349
    sub-int/2addr v3, p3

    .line 84279350
    sub-int p3, v3, v0

    .line 84279351
    .line 84279352
    goto :goto_43

    .line 84279353
    :cond_39
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 84279354
    .line 84279355
    .line 84279356
    move-result v3

    .line 84279357
    sub-int/2addr p5, p3

    .line 84279358
    sub-int/2addr p5, v0

    .line 84279359
    div-int/lit8 p5, p5, 0x2

    .line 84279360
    .line 84279361
    add-int p3, v3, p5

    .line 84279362
    .line 84279363
    :goto_43
    invoke-virtual {p0}, Landroidx/appcompat/widget/LinearLayoutCompat;->getDividerDrawable()Landroid/graphics/drawable/Drawable;

    .line 84279364
    .line 84279365
    .line 84279366
    move-result-object p5

    .line 84279367
    const/4 v0, 0x0

    .line 84279368
    if-nez p5, :cond_4c

    .line 84279369
    .line 84279370
    const/4 p5, 0x0

    .line 84279371
    goto :goto_50

    .line 84279372
    :cond_4c
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 84279373
    .line 84279374
    .line 84279375
    move-result p5

    .line 84279376
    :goto_50
    if-ge v0, v1, :cond_ae

    .line 84279377
    .line 84279378
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 84279379
    .line 84279380
    .line 84279381
    move-result-object v3

    .line 84279382
    if-eqz v3, :cond_ab

    .line 84279383
    .line 84279384
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 84279385
    .line 84279386
    .line 84279387
    move-result v4

    .line 84279388
    const/16 v5, 0x8

    .line 84279389
    .line 84279390
    if-eq v4, v5, :cond_ab

    .line 84279391
    .line 84279392
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 84279393
    .line 84279394
    .line 84279395
    move-result v4

    .line 84279396
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 84279397
    .line 84279398
    .line 84279399
    move-result v5

    .line 84279400
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84279401
    .line 84279402
    .line 84279403
    move-result-object v6

    .line 84279404
    check-cast v6, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    .line 84279405
    .line 84279406
    iget v7, v6, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 84279407
    .line 84279408
    if-gez v7, :cond_73

    .line 84279409
    .line 84279410
    move v7, v2

    .line 84279411
    :cond_73
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 84279412
    .line 84279413
    .line 84279414
    move-result v8

    .line 84279415
    invoke-static {v7, v8}, Landroidx/core/view/GravityCompat;->getAbsoluteGravity(II)I

    .line 84279416
    .line 84279417
    .line 84279418
    move-result v7

    .line 84279419
    and-int/lit8 v7, v7, 0x7

    .line 84279420
    .line 84279421
    const/4 v8, 0x1

    .line 84279422
    if-eq v7, v8, :cond_8c

    .line 84279423
    .line 84279424
    const/4 v8, 0x5

    .line 84279425
    if-eq v7, v8, :cond_87

    .line 84279426
    .line 84279427
    iget v7, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 84279428
    .line 84279429
    add-int/2addr v7, p1

    .line 84279430
    goto :goto_97

    .line 84279431
    :cond_87
    sub-int v7, p2, v4

    .line 84279432
    .line 84279433
    iget v8, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 84279434
    .line 84279435
    goto :goto_96

    .line 84279436
    :cond_8c
    sub-int v7, p4, v4

    .line 84279437
    .line 84279438
    div-int/lit8 v7, v7, 0x2

    .line 84279439
    .line 84279440
    add-int/2addr v7, p1

    .line 84279441
    iget v8, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 84279442
    .line 84279443
    add-int/2addr v7, v8

    .line 84279444
    iget v8, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 84279445
    .line 84279446
    :goto_96
    sub-int/2addr v7, v8

    .line 84279447
    :goto_97
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->hasDividerBeforeChildAt(I)Z

    .line 84279448
    .line 84279449
    .line 84279450
    move-result v8

    .line 84279451
    if-eqz v8, :cond_9e

    .line 84279452
    .line 84279453
    add-int/2addr p3, p5

    .line 84279454
    :cond_9e
    iget v8, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 84279455
    .line 84279456
    add-int/2addr p3, v8

    .line 84279457
    add-int/2addr v4, v7

    .line 84279458
    add-int v8, v5, p3

    .line 84279459
    .line 84279460
    invoke-virtual {v3, v7, p3, v4, v8}, Landroid/view/View;->layout(IIII)V

    .line 84279461
    .line 84279462
    .line 84279463
    iget v3, v6, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 84279464
    .line 84279465
    add-int/2addr v5, v3

    .line 84279466
    add-int/2addr p3, v5

    .line 84279467
    :cond_ab
    add-int/lit8 v0, v0, 0x1

    .line 84279468
    .line 84279469
    goto :goto_50

    .line 84279470
    :cond_ae
    return-void
.end method


.method public final onMeasure(II)V
[MOD-CHANGED]
.method public final onMeasure(II)V
    .registers 19

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013186
    move/from16 v1, p1

    .line 34013188
    move/from16 v2, p2

    .line 34013190
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 34013193
    move-result v3

    .line 34013194
    const/4 v4, 0x0

    .line 34013195
    const/4 v5, 0x0

    .line 34013196
    move-object v6, v5

    .line 34013197
    move-object v7, v6

    .line 34013198
    const/4 v8, 0x0

    .line 34013199
    :goto_f
    const/16 v9, 0x8

    .line 34013201
    if-ge v8, v3, :cond_42

    .line 34013203
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 34013206
    move-result-object v10

    .line 34013207
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 34013210
    move-result v11

    .line 34013211
    if-ne v11, v9, :cond_1e

    .line 34013213
    goto :goto_3f

    .line 34013214
    :cond_1e
    invoke-virtual {v10}, Landroid/view/View;->getId()I

    .line 34013217
    move-result v9

    .line 34013218
    const v11, 0x7f11014f

    .line 34013221
    if-ne v9, v11, :cond_29

    .line 34013223
    move-object v5, v10

    .line 34013224
    goto :goto_3f

    .line 34013225
    :cond_29
    const v11, 0x7f1101a6

    .line 34013228
    if-ne v9, v11, :cond_30

    .line 34013230
    move-object v6, v10

    .line 34013231
    goto :goto_3f

    .line 34013232
    :cond_30
    const v11, 0x7f11018a

    .line 34013235
    if-eq v9, v11, :cond_3a

    .line 34013237
    const v11, 0x7f110190

    .line 34013240
    if-ne v9, v11, :cond_118

    .line 34013242
    :cond_3a
    if-eqz v7, :cond_3e

    .line 34013244
    goto/16 :goto_118

    .line 34013246
    :cond_3e
    move-object v7, v10

    .line 34013247
    :goto_3f
    add-int/lit8 v8, v8, 0x1

    .line 34013249
    goto :goto_f

    .line 34013250
    :cond_42
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 34013253
    move-result v8

    .line 34013254
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 34013257
    move-result v10

    .line 34013258
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 34013261
    move-result v11

    .line 34013262
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 34013265
    move-result v12

    .line 34013266
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 34013269
    move-result v13

    .line 34013270
    add-int/2addr v12, v13

    .line 34013271
    if-eqz v5, :cond_6a

    .line 34013273
    invoke-virtual {v5, v1, v4}, Landroid/view/View;->measure(II)V

    .line 34013276
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 34013279
    move-result v13

    .line 34013280
    add-int/2addr v12, v13

    .line 34013281
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredState()I

    .line 34013284
    move-result v5

    .line 34013285
    invoke-static {v4, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 34013288
    move-result v5

    .line 34013289
    goto :goto_6b

    .line 34013290
    :cond_6a
    const/4 v5, 0x0

    .line 34013291
    :goto_6b
    if-eqz v6, :cond_83

    .line 34013293
    invoke-virtual {v6, v1, v4}, Landroid/view/View;->measure(II)V

    .line 34013296
    invoke-static {v6}, Landroidx/appcompat/widget/AlertDialogLayout;->a(Landroid/view/View;)I

    .line 34013299
    move-result v13

    .line 34013300
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 34013303
    move-result v14

    .line 34013304
    sub-int/2addr v14, v13

    .line 34013305
    add-int/2addr v12, v13

    .line 34013306
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredState()I

    .line 34013309
    move-result v15

    .line 34013310
    invoke-static {v5, v15}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 34013313
    move-result v5

    .line 34013314
    goto :goto_85

    .line 34013315
    :cond_83
    const/4 v13, 0x0

    .line 34013316
    const/4 v14, 0x0

    .line 34013317
    :goto_85
    if-eqz v7, :cond_a6

    .line 34013319
    if-nez v8, :cond_8b

    .line 34013321
    const/4 v15, 0x0

    .line 34013322
    goto :goto_95

    .line 34013323
    :cond_8b
    sub-int v15, v10, v12

    .line 34013325
    invoke-static {v4, v15}, Ljava/lang/Math;->max(II)I

    .line 34013328
    move-result v15

    .line 34013329
    invoke-static {v15, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 34013332
    move-result v15

    .line 34013333
    :goto_95
    invoke-virtual {v7, v1, v15}, Landroid/view/View;->measure(II)V

    .line 34013336
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 34013339
    move-result v15

    .line 34013340
    add-int/2addr v12, v15

    .line 34013341
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredState()I

    .line 34013344
    move-result v4

    .line 34013345
    invoke-static {v5, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 34013348
    move-result v5

    .line 34013349
    goto :goto_a7

    .line 34013350
    :cond_a6
    const/4 v15, 0x0

    .line 34013351
    :goto_a7
    sub-int/2addr v10, v12

    .line 34013352
    const/high16 v4, 0x40000000    # 2.0f

    .line 34013354
    if-eqz v6, :cond_c9

    .line 34013356
    sub-int/2addr v12, v13

    .line 34013357
    invoke-static {v10, v14}, Ljava/lang/Math;->min(II)I

    .line 34013360
    move-result v14

    .line 34013361
    if-lez v14, :cond_b5

    .line 34013363
    sub-int/2addr v10, v14

    .line 34013364
    add-int/2addr v13, v14

    .line 34013365
    :cond_b5
    invoke-static {v13, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 34013368
    move-result v13

    .line 34013369
    invoke-virtual {v6, v1, v13}, Landroid/view/View;->measure(II)V

    .line 34013372
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 34013375
    move-result v13

    .line 34013376
    add-int/2addr v12, v13

    .line 34013377
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredState()I

    .line 34013380
    move-result v6

    .line 34013381
    invoke-static {v5, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 34013384
    move-result v5

    .line 34013385
    :cond_c9
    if-eqz v7, :cond_e3

    .line 34013387
    if-lez v10, :cond_e3

    .line 34013389
    sub-int/2addr v12, v15

    .line 34013390
    add-int/2addr v15, v10

    .line 34013391
    invoke-static {v15, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 34013394
    move-result v6

    .line 34013395
    invoke-virtual {v7, v1, v6}, Landroid/view/View;->measure(II)V

    .line 34013398
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 34013401
    move-result v6

    .line 34013402
    add-int/2addr v12, v6

    .line 34013403
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredState()I

    .line 34013406
    move-result v6

    .line 34013407
    invoke-static {v5, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 34013410
    move-result v5

    .line 34013411
    :cond_e3
    const/4 v6, 0x0

    .line 34013412
    const/4 v7, 0x0

    .line 34013413
    :goto_e5
    if-ge v6, v3, :cond_fc

    .line 34013415
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 34013418
    move-result-object v8

    .line 34013419
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 34013422
    move-result v10

    .line 34013423
    if-eq v10, v9, :cond_f9

    .line 34013425
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 34013428
    move-result v8

    .line 34013429
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 34013432
    move-result v7

    .line 34013433
    :cond_f9
    add-int/lit8 v6, v6, 0x1

    .line 34013435
    goto :goto_e5

    .line 34013436
    :cond_fc
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 34013439
    move-result v6

    .line 34013440
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 34013443
    move-result v8

    .line 34013444
    add-int/2addr v6, v8

    .line 34013445
    add-int/2addr v7, v6

    .line 34013446
    invoke-static {v7, v1, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 34013449
    move-result v5

    .line 34013450
    const/4 v6, 0x0

    .line 34013451
    invoke-static {v12, v2, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 34013454
    move-result v6

    .line 34013455
    invoke-virtual {v0, v5, v6}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 34013458
    if-eq v11, v4, :cond_117

    .line 34013460
    invoke-virtual {v0, v3, v2}, Landroidx/appcompat/widget/AlertDialogLayout;->forceUniformWidth(II)V

    .line 34013463
    :cond_117
    const/4 v4, 0x1

    .line 34013464
    :cond_118
    :goto_118
    if-nez v4, :cond_11d

    .line 34013466
    invoke-super/range {p0 .. p2}, Landroidx/appcompat/widget/LinearLayoutCompat;->onMeasure(II)V

    .line 34013469
    :cond_11d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onMeasure(II)V
    .registers 19

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013185
    .line 34013186
    move/from16 v1, p1

    .line 34013187
    .line 34013188
    move/from16 v2, p2

    .line 34013189
    .line 34013190
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 34013191
    .line 34013192
    .line 34013193
    move-result v3

    .line 34013194
    const/4 v4, 0x0

    .line 34013195
    const/4 v5, 0x0

    .line 34013196
    move-object v6, v5

    .line 34013197
    move-object v7, v6

    .line 34013198
    const/4 v8, 0x0

    .line 34013199
    :goto_f
    const/16 v9, 0x8

    .line 34013200
    .line 34013201
    if-ge v8, v3, :cond_42

    .line 34013202
    .line 34013203
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 34013204
    .line 34013205
    .line 34013206
    move-result-object v10

    .line 34013207
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 34013208
    .line 34013209
    .line 34013210
    move-result v11

    .line 34013211
    if-ne v11, v9, :cond_1e

    .line 34013212
    .line 34013213
    goto :goto_3f

    .line 34013214
    :cond_1e
    invoke-virtual {v10}, Landroid/view/View;->getId()I

    .line 34013215
    .line 34013216
    .line 34013217
    move-result v9

    .line 34013218
    const v11, 0x7f11014f

    .line 34013219
    .line 34013220
    .line 34013221
    if-ne v9, v11, :cond_29

    .line 34013222
    .line 34013223
    move-object v5, v10

    .line 34013224
    goto :goto_3f

    .line 34013225
    :cond_29
    const v11, 0x7f1101a6

    .line 34013226
    .line 34013227
    .line 34013228
    if-ne v9, v11, :cond_30

    .line 34013229
    .line 34013230
    move-object v6, v10

    .line 34013231
    goto :goto_3f

    .line 34013232
    :cond_30
    const v11, 0x7f11018a

    .line 34013233
    .line 34013234
    .line 34013235
    if-eq v9, v11, :cond_3a

    .line 34013236
    .line 34013237
    const v11, 0x7f110190

    .line 34013238
    .line 34013239
    .line 34013240
    if-ne v9, v11, :cond_118

    .line 34013241
    .line 34013242
    :cond_3a
    if-eqz v7, :cond_3e

    .line 34013243
    .line 34013244
    goto/16 :goto_118

    .line 34013245
    .line 34013246
    :cond_3e
    move-object v7, v10

    .line 34013247
    :goto_3f
    add-int/lit8 v8, v8, 0x1

    .line 34013248
    .line 34013249
    goto :goto_f

    .line 34013250
    :cond_42
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 34013251
    .line 34013252
    .line 34013253
    move-result v8

    .line 34013254
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 34013255
    .line 34013256
    .line 34013257
    move-result v10

    .line 34013258
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 34013259
    .line 34013260
    .line 34013261
    move-result v11

    .line 34013262
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 34013263
    .line 34013264
    .line 34013265
    move-result v12

    .line 34013266
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 34013267
    .line 34013268
    .line 34013269
    move-result v13

    .line 34013270
    add-int/2addr v12, v13

    .line 34013271
    if-eqz v5, :cond_6a

    .line 34013272
    .line 34013273
    invoke-virtual {v5, v1, v4}, Landroid/view/View;->measure(II)V

    .line 34013274
    .line 34013275
    .line 34013276
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 34013277
    .line 34013278
    .line 34013279
    move-result v13

    .line 34013280
    add-int/2addr v12, v13

    .line 34013281
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredState()I

    .line 34013282
    .line 34013283
    .line 34013284
    move-result v5

    .line 34013285
    invoke-static {v4, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 34013286
    .line 34013287
    .line 34013288
    move-result v5

    .line 34013289
    goto :goto_6b

    .line 34013290
    :cond_6a
    const/4 v5, 0x0

    .line 34013291
    :goto_6b
    if-eqz v6, :cond_83

    .line 34013292
    .line 34013293
    invoke-virtual {v6, v1, v4}, Landroid/view/View;->measure(II)V

    .line 34013294
    .line 34013295
    .line 34013296
    invoke-static {v6}, Landroidx/appcompat/widget/AlertDialogLayout;->a(Landroid/view/View;)I

    .line 34013297
    .line 34013298
    .line 34013299
    move-result v13

    .line 34013300
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 34013301
    .line 34013302
    .line 34013303
    move-result v14

    .line 34013304
    sub-int/2addr v14, v13

    .line 34013305
    add-int/2addr v12, v13

    .line 34013306
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredState()I

    .line 34013307
    .line 34013308
    .line 34013309
    move-result v15

    .line 34013310
    invoke-static {v5, v15}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 34013311
    .line 34013312
    .line 34013313
    move-result v5

    .line 34013314
    goto :goto_85

    .line 34013315
    :cond_83
    const/4 v13, 0x0

    .line 34013316
    const/4 v14, 0x0

    .line 34013317
    :goto_85
    if-eqz v7, :cond_a6

    .line 34013318
    .line 34013319
    if-nez v8, :cond_8b

    .line 34013320
    .line 34013321
    const/4 v15, 0x0

    .line 34013322
    goto :goto_95

    .line 34013323
    :cond_8b
    sub-int v15, v10, v12

    .line 34013324
    .line 34013325
    invoke-static {v4, v15}, Ljava/lang/Math;->max(II)I

    .line 34013326
    .line 34013327
    .line 34013328
    move-result v15

    .line 34013329
    invoke-static {v15, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 34013330
    .line 34013331
    .line 34013332
    move-result v15

    .line 34013333
    :goto_95
    invoke-virtual {v7, v1, v15}, Landroid/view/View;->measure(II)V

    .line 34013334
    .line 34013335
    .line 34013336
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 34013337
    .line 34013338
    .line 34013339
    move-result v15

    .line 34013340
    add-int/2addr v12, v15

    .line 34013341
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredState()I

    .line 34013342
    .line 34013343
    .line 34013344
    move-result v4

    .line 34013345
    invoke-static {v5, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 34013346
    .line 34013347
    .line 34013348
    move-result v5

    .line 34013349
    goto :goto_a7

    .line 34013350
    :cond_a6
    const/4 v15, 0x0

    .line 34013351
    :goto_a7
    sub-int/2addr v10, v12

    .line 34013352
    const/high16 v4, 0x40000000    # 2.0f

    .line 34013353
    .line 34013354
    if-eqz v6, :cond_c9

    .line 34013355
    .line 34013356
    sub-int/2addr v12, v13

    .line 34013357
    invoke-static {v10, v14}, Ljava/lang/Math;->min(II)I

    .line 34013358
    .line 34013359
    .line 34013360
    move-result v14

    .line 34013361
    if-lez v14, :cond_b5

    .line 34013362
    .line 34013363
    sub-int/2addr v10, v14

    .line 34013364
    add-int/2addr v13, v14

    .line 34013365
    :cond_b5
    invoke-static {v13, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 34013366
    .line 34013367
    .line 34013368
    move-result v13

    .line 34013369
    invoke-virtual {v6, v1, v13}, Landroid/view/View;->measure(II)V

    .line 34013370
    .line 34013371
    .line 34013372
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 34013373
    .line 34013374
    .line 34013375
    move-result v13

    .line 34013376
    add-int/2addr v12, v13

    .line 34013377
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredState()I

    .line 34013378
    .line 34013379
    .line 34013380
    move-result v6

    .line 34013381
    invoke-static {v5, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 34013382
    .line 34013383
    .line 34013384
    move-result v5

    .line 34013385
    :cond_c9
    if-eqz v7, :cond_e3

    .line 34013386
    .line 34013387
    if-lez v10, :cond_e3

    .line 34013388
    .line 34013389
    sub-int/2addr v12, v15

    .line 34013390
    add-int/2addr v15, v10

    .line 34013391
    invoke-static {v15, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 34013392
    .line 34013393
    .line 34013394
    move-result v6

    .line 34013395
    invoke-virtual {v7, v1, v6}, Landroid/view/View;->measure(II)V

    .line 34013396
    .line 34013397
    .line 34013398
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 34013399
    .line 34013400
    .line 34013401
    move-result v6

    .line 34013402
    add-int/2addr v12, v6

    .line 34013403
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredState()I

    .line 34013404
    .line 34013405
    .line 34013406
    move-result v6

    .line 34013407
    invoke-static {v5, v6}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 34013408
    .line 34013409
    .line 34013410
    move-result v5

    .line 34013411
    :cond_e3
    const/4 v6, 0x0

    .line 34013412
    const/4 v7, 0x0

    .line 34013413
    :goto_e5
    if-ge v6, v3, :cond_fc

    .line 34013414
    .line 34013415
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 34013416
    .line 34013417
    .line 34013418
    move-result-object v8

    .line 34013419
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 34013420
    .line 34013421
    .line 34013422
    move-result v10

    .line 34013423
    if-eq v10, v9, :cond_f9

    .line 34013424
    .line 34013425
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 34013426
    .line 34013427
    .line 34013428
    move-result v8

    .line 34013429
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 34013430
    .line 34013431
    .line 34013432
    move-result v7

    .line 34013433
    :cond_f9
    add-int/lit8 v6, v6, 0x1

    .line 34013434
    .line 34013435
    goto :goto_e5

    .line 34013436
    :cond_fc
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    .line 34013437
    .line 34013438
    .line 34013439
    move-result v6

    .line 34013440
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 34013441
    .line 34013442
    .line 34013443
    move-result v8

    .line 34013444
    add-int/2addr v6, v8

    .line 34013445
    add-int/2addr v7, v6

    .line 34013446
    invoke-static {v7, v1, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 34013447
    .line 34013448
    .line 34013449
    move-result v5

    .line 34013450
    const/4 v6, 0x0

    .line 34013451
    invoke-static {v12, v2, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 34013452
    .line 34013453
    .line 34013454
    move-result v6

    .line 34013455
    invoke-virtual {v0, v5, v6}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 34013456
    .line 34013457
    .line 34013458
    if-eq v11, v4, :cond_117

    .line 34013459
    .line 34013460
    invoke-virtual {v0, v3, v2}, Landroidx/appcompat/widget/AlertDialogLayout;->forceUniformWidth(II)V

    .line 34013461
    .line 34013462
    .line 34013463
    :cond_117
    const/4 v4, 0x1

    .line 34013464
    :cond_118
    :goto_118
    if-nez v4, :cond_11d

    .line 34013465
    .line 34013466
    invoke-super/range {p0 .. p2}, Landroidx/appcompat/widget/LinearLayoutCompat;->onMeasure(II)V

    .line 34013467
    .line 34013468
    .line 34013469
    :cond_11d
    return-void
.end method


