## classes9/com/dragon/reader/lib/underline/UnderlineTextView.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619972
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/reader/lib/underline/UnderlineTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619970
    .line 33619971
    .line 33619972
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/reader/lib/underline/UnderlineTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50528263
    new-instance p1, Landroid/graphics/RectF;

    .line 50528265
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 50528268
    iput-object p1, p0, Lcom/dragon/reader/lib/underline/UnderlineTextView;->a:Landroid/graphics/RectF;

    .line 50528270
    new-instance p1, Landroid/graphics/Paint;

    .line 50528272
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 50528275
    iput-object p1, p0, Lcom/dragon/reader/lib/underline/UnderlineTextView;->b:Landroid/graphics/Paint;

    .line 50528277
    new-instance p1, Lx87/d;

    .line 50528279
    invoke-direct {p1}, Lx87/d;-><init>()V

    .line 50528282
    iput-object p1, p0, Lcom/dragon/reader/lib/underline/UnderlineTextView;->c:Lkotlin/jvm/functions/Function0;

    .line 50528284
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50528261
    .line 50528262
    .line 50528263
    new-instance p1, Landroid/graphics/RectF;

    .line 50528264
    .line 50528265
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 50528266
    .line 50528267
    .line 50528268
    iput-object p1, p0, Lcom/dragon/reader/lib/underline/UnderlineTextView;->a:Landroid/graphics/RectF;

    .line 50528269
    .line 50528270
    new-instance p1, Landroid/graphics/Paint;

    .line 50528271
    .line 50528272
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 50528273
    .line 50528274
    .line 50528275
    iput-object p1, p0, Lcom/dragon/reader/lib/underline/UnderlineTextView;->b:Landroid/graphics/Paint;

    .line 50528276
    .line 50528277
    new-instance p1, Lx87/d;

    .line 50528278
    .line 50528279
    invoke-direct {p1}, Lx87/d;-><init>()V

    .line 50528280
    .line 50528281
    .line 50528282
    iput-object p1, p0, Lcom/dragon/reader/lib/underline/UnderlineTextView;->c:Lkotlin/jvm/functions/Function0;

    .line 50528283
    .line 50528284
    return-void
.end method


.method public final getDrawer()Lx87/b;
[MOD-CHANGED]
.method public final getDrawer()Lx87/b;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/reader/lib/underline/UnderlineTextView;->d:Lx87/b;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDrawer()Lx87/b;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/reader/lib/underline/UnderlineTextView;->d:Lx87/b;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getTheme()Lkotlin/jvm/functions/Function0;
[MOD-CHANGED]
.method public final getTheme()Lkotlin/jvm/functions/Function0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/reader/lib/underline/UnderlineTextView;->c:Lkotlin/jvm/functions/Function0;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTheme()Lkotlin/jvm/functions/Function0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/reader/lib/underline/UnderlineTextView;->c:Lkotlin/jvm/functions/Function0;

    .line 1
    .line 2
    return-object v0
.end method


.method public final onDraw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 11

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v1, p0, Lcom/dragon/reader/lib/underline/UnderlineTextView;->d:Lx87/b;

    .line 17170438
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 17170441
    move-result-object v2

    .line 17170442
    if-eqz v2, :cond_a1

    .line 17170444
    if-eqz v1, :cond_a1

    .line 17170446
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17170449
    move-result-object v2

    .line 17170450
    invoke-virtual {v2}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 17170453
    move-result-object v2

    .line 17170454
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 17170457
    move-result-object v3

    .line 17170458
    invoke-virtual {v3}, Landroid/text/Layout;->getLineCount()I

    .line 17170461
    move-result v3

    .line 17170462
    :goto_1e
    if-ge v0, v3, :cond_a1

    .line 17170464
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 17170467
    move-result-object v4

    .line 17170468
    invoke-virtual {v4, v0}, Landroid/text/Layout;->getLineLeft(I)F

    .line 17170471
    move-result v4

    .line 17170472
    float-to-int v4, v4

    .line 17170473
    int-to-float v4, v4

    .line 17170474
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingLeft()I

    .line 17170477
    move-result v5

    .line 17170478
    int-to-float v5, v5

    .line 17170479
    add-float/2addr v4, v5

    .line 17170480
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 17170483
    move-result-object v5

    .line 17170484
    invoke-virtual {v5, v0}, Landroid/text/Layout;->getLineWidth(I)F

    .line 17170487
    move-result v5

    .line 17170488
    add-float/2addr v5, v4

    .line 17170489
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 17170492
    move-result-object v6

    .line 17170493
    invoke-virtual {v6, v0}, Landroid/text/Layout;->getLineBaseline(I)I

    .line 17170496
    move-result v6

    .line 17170497
    int-to-float v6, v6

    .line 17170498
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingTop()I

    .line 17170501
    move-result v7

    .line 17170502
    int-to-float v7, v7

    .line 17170503
    add-float/2addr v6, v7

    .line 17170504
    iget v7, v2, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 17170506
    int-to-float v8, v7

    .line 17170507
    add-float/2addr v6, v8

    .line 17170508
    iget v8, v2, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 17170510
    int-to-float v8, v8

    .line 17170511
    add-float/2addr v8, v6

    .line 17170512
    int-to-float v7, v7

    .line 17170513
    sub-float/2addr v8, v7

    .line 17170514
    iget-object v7, p0, Lcom/dragon/reader/lib/underline/UnderlineTextView;->a:Landroid/graphics/RectF;

    .line 17170516
    invoke-virtual {v7, v4, v6, v5, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 17170519
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 17170522
    move-result-object v4

    .line 17170523
    const-string v5, ""

    .line 17170525
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170528
    iget-object v6, p0, Lcom/dragon/reader/lib/underline/UnderlineTextView;->a:Landroid/graphics/RectF;

    .line 17170530
    invoke-virtual {v1, v4, v6}, Lx87/b;->a(Landroid/content/Context;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 17170533
    move-result-object v4

    .line 17170534
    iget v6, v4, Landroid/graphics/RectF;->bottom:F

    .line 17170536
    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    .line 17170539
    move-result v7

    .line 17170540
    int-to-float v7, v7

    .line 17170541
    cmpl-float v6, v6, v7

    .line 17170543
    if-lez v6, :cond_83

    .line 17170545
    iget v6, v4, Landroid/graphics/RectF;->bottom:F

    .line 17170547
    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    .line 17170550
    move-result v7

    .line 17170551
    int-to-float v7, v7

    .line 17170552
    sub-float/2addr v6, v7

    .line 17170553
    iget v7, v4, Landroid/graphics/RectF;->bottom:F

    .line 17170555
    sub-float/2addr v7, v6

    .line 17170556
    iput v7, v4, Landroid/graphics/RectF;->bottom:F

    .line 17170558
    iget v7, v4, Landroid/graphics/RectF;->top:F

    .line 17170560
    sub-float/2addr v7, v6

    .line 17170561
    iput v7, v4, Landroid/graphics/RectF;->top:F

    .line 17170563
    :cond_83
    iget-object v6, p0, Lcom/dragon/reader/lib/underline/UnderlineTextView;->c:Lkotlin/jvm/functions/Function0;

    .line 17170565
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170568
    move-result-object v6

    .line 17170569
    check-cast v6, Ljava/lang/Number;

    .line 17170571
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 17170574
    move-result v6

    .line 17170575
    iput v6, v1, Lx87/b;->a:I

    .line 17170577
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 17170580
    move-result-object v6

    .line 17170581
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170584
    iget-object v5, p0, Lcom/dragon/reader/lib/underline/UnderlineTextView;->b:Landroid/graphics/Paint;

    .line 17170586
    invoke-virtual {v1, v6, p1, v5, v4}, Lx87/b;->c(Landroid/content/Context;Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;)V

    .line 17170589
    add-int/lit8 v0, v0, 0x1

    .line 17170591
    goto/16 :goto_1e

    .line 17170593
    :cond_a1
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 17170596
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 11

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v1, p0, Lcom/dragon/reader/lib/underline/UnderlineTextView;->d:Lx87/b;

    .line 17170437
    .line 17170438
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v2

    .line 17170442
    if-eqz v2, :cond_a1

    .line 17170443
    .line 17170444
    if-eqz v1, :cond_a1

    .line 17170445
    .line 17170446
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object v2

    .line 17170450
    invoke-virtual {v2}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object v2

    .line 17170454
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object v3

    .line 17170458
    invoke-virtual {v3}, Landroid/text/Layout;->getLineCount()I

    .line 17170459
    .line 17170460
    .line 17170461
    move-result v3

    .line 17170462
    :goto_1e
    if-ge v0, v3, :cond_a1

    .line 17170463
    .line 17170464
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object v4

    .line 17170468
    invoke-virtual {v4, v0}, Landroid/text/Layout;->getLineLeft(I)F

    .line 17170469
    .line 17170470
    .line 17170471
    move-result v4

    .line 17170472
    float-to-int v4, v4

    .line 17170473
    int-to-float v4, v4

    .line 17170474
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingLeft()I

    .line 17170475
    .line 17170476
    .line 17170477
    move-result v5

    .line 17170478
    int-to-float v5, v5

    .line 17170479
    add-float/2addr v4, v5

    .line 17170480
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object v5

    .line 17170484
    invoke-virtual {v5, v0}, Landroid/text/Layout;->getLineWidth(I)F

    .line 17170485
    .line 17170486
    .line 17170487
    move-result v5

    .line 17170488
    add-float/2addr v5, v4

    .line 17170489
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object v6

    .line 17170493
    invoke-virtual {v6, v0}, Landroid/text/Layout;->getLineBaseline(I)I

    .line 17170494
    .line 17170495
    .line 17170496
    move-result v6

    .line 17170497
    int-to-float v6, v6

    .line 17170498
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingTop()I

    .line 17170499
    .line 17170500
    .line 17170501
    move-result v7

    .line 17170502
    int-to-float v7, v7

    .line 17170503
    add-float/2addr v6, v7

    .line 17170504
    iget v7, v2, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 17170505
    .line 17170506
    int-to-float v8, v7

    .line 17170507
    add-float/2addr v6, v8

    .line 17170508
    iget v8, v2, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 17170509
    .line 17170510
    int-to-float v8, v8

    .line 17170511
    add-float/2addr v8, v6

    .line 17170512
    int-to-float v7, v7

    .line 17170513
    sub-float/2addr v8, v7

    .line 17170514
    iget-object v7, p0, Lcom/dragon/reader/lib/underline/UnderlineTextView;->a:Landroid/graphics/RectF;

    .line 17170515
    .line 17170516
    invoke-virtual {v7, v4, v6, v5, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 17170517
    .line 17170518
    .line 17170519
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object v4

    .line 17170523
    const-string v5, ""

    .line 17170524
    .line 17170525
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170526
    .line 17170527
    .line 17170528
    iget-object v6, p0, Lcom/dragon/reader/lib/underline/UnderlineTextView;->a:Landroid/graphics/RectF;

    .line 17170529
    .line 17170530
    invoke-virtual {v1, v4, v6}, Lx87/b;->a(Landroid/content/Context;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object v4

    .line 17170534
    iget v6, v4, Landroid/graphics/RectF;->bottom:F

    .line 17170535
    .line 17170536
    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    .line 17170537
    .line 17170538
    .line 17170539
    move-result v7

    .line 17170540
    int-to-float v7, v7

    .line 17170541
    cmpl-float v6, v6, v7

    .line 17170542
    .line 17170543
    if-lez v6, :cond_83

    .line 17170544
    .line 17170545
    iget v6, v4, Landroid/graphics/RectF;->bottom:F

    .line 17170546
    .line 17170547
    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    .line 17170548
    .line 17170549
    .line 17170550
    move-result v7

    .line 17170551
    int-to-float v7, v7

    .line 17170552
    sub-float/2addr v6, v7

    .line 17170553
    iget v7, v4, Landroid/graphics/RectF;->bottom:F

    .line 17170554
    .line 17170555
    sub-float/2addr v7, v6

    .line 17170556
    iput v7, v4, Landroid/graphics/RectF;->bottom:F

    .line 17170557
    .line 17170558
    iget v7, v4, Landroid/graphics/RectF;->top:F

    .line 17170559
    .line 17170560
    sub-float/2addr v7, v6

    .line 17170561
    iput v7, v4, Landroid/graphics/RectF;->top:F

    .line 17170562
    .line 17170563
    :cond_83
    iget-object v6, p0, Lcom/dragon/reader/lib/underline/UnderlineTextView;->c:Lkotlin/jvm/functions/Function0;

    .line 17170564
    .line 17170565
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object v6

    .line 17170569
    check-cast v6, Ljava/lang/Number;

    .line 17170570
    .line 17170571
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 17170572
    .line 17170573
    .line 17170574
    move-result v6

    .line 17170575
    iput v6, v1, Lx87/b;->a:I

    .line 17170576
    .line 17170577
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 17170578
    .line 17170579
    .line 17170580
    move-result-object v6

    .line 17170581
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170582
    .line 17170583
    .line 17170584
    iget-object v5, p0, Lcom/dragon/reader/lib/underline/UnderlineTextView;->b:Landroid/graphics/Paint;

    .line 17170585
    .line 17170586
    invoke-virtual {v1, v6, p1, v5, v4}, Lx87/b;->c(Landroid/content/Context;Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;)V

    .line 17170587
    .line 17170588
    .line 17170589
    add-int/lit8 v0, v0, 0x1

    .line 17170590
    .line 17170591
    goto/16 :goto_1e

    .line 17170592
    .line 17170593
    :cond_a1
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 17170594
    .line 17170595
    .line 17170596
    return-void
.end method


.method public final setDrawer(Lx87/b;)V
[MOD-CHANGED]
.method public final setDrawer(Lx87/b;)V
    .registers 6

    .prologue
    .line 17104896
    iput-object p1, p0, Lcom/dragon/reader/lib/underline/UnderlineTextView;->d:Lx87/b;

    .line 17104898
    if-nez p1, :cond_5

    .line 17104900
    return-void

    .line 17104901
    :cond_5
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 17104904
    move-result-object v0

    .line 17104905
    const-string v1, ""

    .line 17104907
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104910
    invoke-virtual {p1, v0}, Lx87/b;->b(Landroid/content/Context;)Landroid/graphics/Rect;

    .line 17104913
    move-result-object p1

    .line 17104914
    if-nez p1, :cond_15

    .line 17104916
    return-void

    .line 17104917
    :cond_15
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingLeft()I

    .line 17104920
    move-result v0

    .line 17104921
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 17104923
    if-ge v0, v1, :cond_1e

    .line 17104925
    goto :goto_22

    .line 17104926
    :cond_1e
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingLeft()I

    .line 17104929
    move-result v1

    .line 17104930
    :goto_22
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingRight()I

    .line 17104933
    move-result v0

    .line 17104934
    iget v2, p1, Landroid/graphics/Rect;->right:I

    .line 17104936
    if-ge v0, v2, :cond_2b

    .line 17104938
    goto :goto_2f

    .line 17104939
    :cond_2b
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingRight()I

    .line 17104942
    move-result v2

    .line 17104943
    :goto_2f
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingTop()I

    .line 17104946
    move-result v0

    .line 17104947
    iget v3, p1, Landroid/graphics/Rect;->top:I

    .line 17104949
    if-ge v0, v3, :cond_38

    .line 17104951
    goto :goto_3c

    .line 17104952
    :cond_38
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingTop()I

    .line 17104955
    move-result v3

    .line 17104956
    :goto_3c
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingBottom()I

    .line 17104959
    move-result v0

    .line 17104960
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 17104962
    if-ge v0, p1, :cond_45

    .line 17104964
    goto :goto_49

    .line 17104965
    :cond_45
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingBottom()I

    .line 17104968
    move-result p1

    .line 17104969
    :goto_49
    invoke-virtual {p0, v1, v3, v2, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 17104972
    return-void
.end method

[INNER-ORIGINAL]
.method public final setDrawer(Lx87/b;)V
    .registers 6

    .prologue
    .line 17104896
    iput-object p1, p0, Lcom/dragon/reader/lib/underline/UnderlineTextView;->d:Lx87/b;

    .line 17104897
    .line 17104898
    if-nez p1, :cond_5

    .line 17104899
    .line 17104900
    return-void

    .line 17104901
    :cond_5
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object v0

    .line 17104905
    const-string v1, ""

    .line 17104906
    .line 17104907
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104908
    .line 17104909
    .line 17104910
    invoke-virtual {p1, v0}, Lx87/b;->b(Landroid/content/Context;)Landroid/graphics/Rect;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object p1

    .line 17104914
    if-nez p1, :cond_15

    .line 17104915
    .line 17104916
    return-void

    .line 17104917
    :cond_15
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingLeft()I

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v0

    .line 17104921
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 17104922
    .line 17104923
    if-ge v0, v1, :cond_1e

    .line 17104924
    .line 17104925
    goto :goto_22

    .line 17104926
    :cond_1e
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingLeft()I

    .line 17104927
    .line 17104928
    .line 17104929
    move-result v1

    .line 17104930
    :goto_22
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingRight()I

    .line 17104931
    .line 17104932
    .line 17104933
    move-result v0

    .line 17104934
    iget v2, p1, Landroid/graphics/Rect;->right:I

    .line 17104935
    .line 17104936
    if-ge v0, v2, :cond_2b

    .line 17104937
    .line 17104938
    goto :goto_2f

    .line 17104939
    :cond_2b
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingRight()I

    .line 17104940
    .line 17104941
    .line 17104942
    move-result v2

    .line 17104943
    :goto_2f
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingTop()I

    .line 17104944
    .line 17104945
    .line 17104946
    move-result v0

    .line 17104947
    iget v3, p1, Landroid/graphics/Rect;->top:I

    .line 17104948
    .line 17104949
    if-ge v0, v3, :cond_38

    .line 17104950
    .line 17104951
    goto :goto_3c

    .line 17104952
    :cond_38
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingTop()I

    .line 17104953
    .line 17104954
    .line 17104955
    move-result v3

    .line 17104956
    :goto_3c
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingBottom()I

    .line 17104957
    .line 17104958
    .line 17104959
    move-result v0

    .line 17104960
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 17104961
    .line 17104962
    if-ge v0, p1, :cond_45

    .line 17104963
    .line 17104964
    goto :goto_49

    .line 17104965
    :cond_45
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingBottom()I

    .line 17104966
    .line 17104967
    .line 17104968
    move-result p1

    .line 17104969
    :goto_49
    invoke-virtual {p0, v1, v3, v2, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 17104970
    .line 17104971
    .line 17104972
    return-void
.end method


.method public final setTheme(Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public final setTheme(Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/reader/lib/underline/UnderlineTextView;->c:Lkotlin/jvm/functions/Function0;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setTheme(Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/reader/lib/underline/UnderlineTextView;->c:Lkotlin/jvm/functions/Function0;

    .line 16842757
    .line 16842758
    return-void
.end method


