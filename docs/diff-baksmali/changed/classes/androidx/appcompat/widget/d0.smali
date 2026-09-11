## classes/androidx/appcompat/widget/d0.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7a3bd

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 131080
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7a3bd

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 131079
    .line 131080
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


.method public final onAttachedToWindow()V
[MOD-CHANGED]
.method public final onAttachedToWindow()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onAttachedToWindow()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAttachedToWindow()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onAttachedToWindow()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
[MOD-CHANGED]
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 7

    .prologue
    .line 17170432
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 17170435
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    .line 17170438
    move-result-object p1

    .line 17170439
    new-instance v0, Landroidx/appcompat/view/a;

    .line 17170441
    const/16 v0, 0x1d

    .line 17170443
    new-array v0, v0, [I

    .line 17170445
    fill-array-data v0, :array_4c

    .line 17170448
    const/4 v1, 0x0

    .line 17170449
    const v2, 0x7f010302

    .line 17170452
    const/4 v3, 0x0

    .line 17170453
    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 17170456
    move-result-object v0

    .line 17170457
    const/4 v1, 0x6

    .line 17170458
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 17170461
    move-result v1

    .line 17170462
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170465
    move-result-object v2

    .line 17170466
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170469
    move-result-object v3

    .line 17170470
    const v4, 0x7f08000e

    .line 17170473
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 17170476
    move-result v3

    .line 17170477
    if-nez v3, :cond_3a

    .line 17170479
    const v3, 0x7f0c005f

    .line 17170482
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17170485
    move-result v2

    .line 17170486
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 17170489
    move-result v1

    .line 17170490
    :cond_3a
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 17170493
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/d0;->setContentHeight(I)V

    .line 17170496
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170499
    move-result-object p1

    .line 17170500
    const v0, 0x7f0c0060

    .line 17170503
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17170506
    return-void

    nop

    .line 17170508
    :array_4c
    .array-data 4
        0x7f010007
        0x7f01000c
        0x7f01000d
        0x7f010015
        0x7f010099
        0x7f0100d3
        0x7f0100f6
        0x7f010109
        0x7f010115
        0x7f010144
        0x7f01017a
        0x7f01017f
        0x7f010181
        0x7f010203
        0x7f01035c
        0x7f01035d
        0x7f010505
        0x7f010506
        0x7f010507
        0x7f010508
        0x7f01054a
        0x7f010571
        0x7f010617
        0x7f010618
        0x7f010634
        0x7f010674
        0x7f0106ec
        0x7f01073b
        0x7f01096e
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 7

    .prologue
    .line 17170432
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 17170433
    .line 17170434
    .line 17170435
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    .line 17170436
    .line 17170437
    .line 17170438
    move-result-object p1

    .line 17170439
    new-instance v0, Landroidx/appcompat/view/a;

    .line 17170440
    .line 17170441
    const/16 v0, 0x1d

    .line 17170442
    .line 17170443
    new-array v0, v0, [I

    .line 17170444
    .line 17170445
    fill-array-data v0, :array_4c

    .line 17170446
    .line 17170447
    .line 17170448
    const/4 v1, 0x0

    .line 17170449
    const v2, 0x7f010302

    .line 17170450
    .line 17170451
    .line 17170452
    const/4 v3, 0x0

    .line 17170453
    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object v0

    .line 17170457
    const/4 v1, 0x6

    .line 17170458
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 17170459
    .line 17170460
    .line 17170461
    move-result v1

    .line 17170462
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object v2

    .line 17170466
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object v3

    .line 17170470
    const v4, 0x7f08000e

    .line 17170471
    .line 17170472
    .line 17170473
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 17170474
    .line 17170475
    .line 17170476
    move-result v3

    .line 17170477
    if-nez v3, :cond_3a

    .line 17170478
    .line 17170479
    const v3, 0x7f0c005f

    .line 17170480
    .line 17170481
    .line 17170482
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17170483
    .line 17170484
    .line 17170485
    move-result v2

    .line 17170486
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 17170487
    .line 17170488
    .line 17170489
    move-result v1

    .line 17170490
    :cond_3a
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 17170491
    .line 17170492
    .line 17170493
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/d0;->setContentHeight(I)V

    .line 17170494
    .line 17170495
    .line 17170496
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object p1

    .line 17170500
    const v0, 0x7f0c0060

    .line 17170501
    .line 17170502
    .line 17170503
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 17170504
    .line 17170505
    .line 17170506
    return-void

    .line 17170507
    nop

    .line 17170508
    :array_4c
    .array-data 4
        0x7f010007
        0x7f01000c
        0x7f01000d
        0x7f010015
        0x7f010099
        0x7f0100d3
        0x7f0100f6
        0x7f010109
        0x7f010115
        0x7f010144
        0x7f01017a
        0x7f01017f
        0x7f010181
        0x7f010203
        0x7f01035c
        0x7f01035d
        0x7f010505
        0x7f010506
        0x7f010507
        0x7f010508
        0x7f01054a
        0x7f010571
        0x7f010617
        0x7f010618
        0x7f010634
        0x7f010674
        0x7f0106ec
        0x7f01073b
        0x7f01096e
    .end array-data
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onDetachedFromWindow()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 1

    .prologue
    .line 0
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onDetachedFromWindow()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
[MOD-CHANGED]
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 67174400
    check-cast p2, Landroidx/appcompat/widget/d0$a;

    .line 67174402
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67174405
    const/4 p1, 0x0

    .line 67174406
    throw p1
.end method

[INNER-ORIGINAL]
.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 67174400
    check-cast p2, Landroidx/appcompat/widget/d0$a;

    .line 67174401
    .line 67174402
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67174403
    .line 67174404
    .line 67174405
    const/4 p1, 0x0

    .line 67174406
    throw p1
.end method


.method public final onMeasure(II)V
[MOD-CHANGED]
.method public final onMeasure(II)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 33685507
    move-result p1

    .line 33685508
    const/high16 p2, 0x40000000    # 2.0f

    .line 33685510
    if-ne p1, p2, :cond_a

    .line 33685512
    const/4 p1, 0x1

    .line 33685513
    goto :goto_b

    .line 33685514
    :cond_a
    const/4 p1, 0x0

    .line 33685515
    :goto_b
    invoke-virtual {p0, p1}, Landroid/widget/HorizontalScrollView;->setFillViewport(Z)V

    .line 33685518
    const/4 p1, 0x0

    .line 33685519
    throw p1
.end method

[INNER-ORIGINAL]
.method public final onMeasure(II)V
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 33685505
    .line 33685506
    .line 33685507
    move-result p1

    .line 33685508
    const/high16 p2, 0x40000000    # 2.0f

    .line 33685509
    .line 33685510
    if-ne p1, p2, :cond_a

    .line 33685511
    .line 33685512
    const/4 p1, 0x1

    .line 33685513
    goto :goto_b

    .line 33685514
    :cond_a
    const/4 p1, 0x0

    .line 33685515
    :goto_b
    invoke-virtual {p0, p1}, Landroid/widget/HorizontalScrollView;->setFillViewport(Z)V

    .line 33685516
    .line 33685517
    .line 33685518
    const/4 p1, 0x0

    .line 33685519
    throw p1
.end method


.method public setContentHeight(I)V
[MOD-CHANGED]
.method public setContentHeight(I)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->requestLayout()V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public setContentHeight(I)V
    .registers 2

    .prologue
    .line 16777216
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->requestLayout()V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


