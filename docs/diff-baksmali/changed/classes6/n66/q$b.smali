## classes6/n66/q$b.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/List;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-direct {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/a;-><init>()V

    .line 16908295
    iput-object p1, p0, Ln66/q$b;->f:Ljava/util/List;

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/List;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-direct {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/a;-><init>()V

    .line 16908293
    .line 16908294
    .line 16908295
    iput-object p1, p0, Ln66/q$b;->f:Ljava/util/List;

    .line 16908296
    .line 16908297
    return-void
.end method


.method public final c(Lcom/dragon/reader/lib/model/j0;)Landroid/view/View;
[MOD-CHANGED]
.method public final c(Lcom/dragon/reader/lib/model/j0;)Landroid/view/View;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    sget-object v0, Ln66/q;->a:Ln66/q$a;

    .line 16973830
    iget-object p1, p1, Lcom/dragon/reader/lib/model/j0;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 16973832
    iget-object v1, p0, Ln66/q$b;->f:Ljava/util/List;

    .line 16973834
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973837
    invoke-static {p1, v1}, Ln66/q$a;->a(Lcom/dragon/reader/lib/ReaderClient;Ljava/util/List;)Landroid/view/View;

    .line 16973840
    move-result-object p1

    .line 16973841
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/dragon/reader/lib/model/j0;)Landroid/view/View;
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    sget-object v0, Ln66/q;->a:Ln66/q$a;

    .line 16973829
    .line 16973830
    iget-object p1, p1, Lcom/dragon/reader/lib/model/j0;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 16973831
    .line 16973832
    iget-object v1, p0, Ln66/q$b;->f:Ljava/util/List;

    .line 16973833
    .line 16973834
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973835
    .line 16973836
    .line 16973837
    invoke-static {p1, v1}, Ln66/q$a;->a(Lcom/dragon/reader/lib/ReaderClient;Ljava/util/List;)Landroid/view/View;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p1

    .line 16973841
    return-object p1
.end method


.method public final n(Landroid/view/View;)V
[MOD-CHANGED]
.method public final n(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170439
    move-object v1, p1

    .line 17170440
    check-cast v1, Lu67/c;

    .line 17170442
    invoke-virtual {v1}, Lu67/c;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 17170445
    move-result-object v2

    .line 17170446
    if-nez v2, :cond_11

    .line 17170448
    return-void

    .line 17170449
    :cond_11
    iget-object v3, p0, Lcom/dragon/reader/lib/parserlevel/model/line/a;->c:Landroid/view/View;

    .line 17170451
    if-nez v3, :cond_22

    .line 17170453
    sget-object v3, Ln66/q;->a:Ln66/q$a;

    .line 17170455
    iget-object v4, p0, Ln66/q$b;->f:Ljava/util/List;

    .line 17170457
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170460
    invoke-static {v2, v4}, Ln66/q$a;->a(Lcom/dragon/reader/lib/ReaderClient;Ljava/util/List;)Landroid/view/View;

    .line 17170463
    move-result-object v2

    .line 17170464
    iput-object v2, p0, Lcom/dragon/reader/lib/parserlevel/model/line/a;->c:Landroid/view/View;

    .line 17170466
    :cond_22
    iget-object v2, p0, Lcom/dragon/reader/lib/parserlevel/model/line/a;->c:Landroid/view/View;

    .line 17170468
    if-nez v2, :cond_27

    .line 17170470
    return-void

    .line 17170471
    :cond_27
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17170474
    move-result-object v3

    .line 17170475
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170478
    move-result p1

    .line 17170479
    if-nez p1, :cond_d0

    .line 17170481
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17170484
    move-result-object p1

    .line 17170485
    instance-of v3, p1, Landroid/view/ViewGroup;

    .line 17170487
    if-eqz v3, :cond_3c

    .line 17170489
    check-cast p1, Landroid/view/ViewGroup;

    .line 17170491
    goto :goto_3d

    .line 17170492
    :cond_3c
    const/4 p1, 0x0

    .line 17170493
    :goto_3d
    if-eqz p1, :cond_42

    .line 17170495
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17170498
    :cond_42
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/a;->b()Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 17170501
    move-result-object p1

    .line 17170502
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/line/h;->q()Landroid/graphics/RectF;

    .line 17170505
    move-result-object p1

    .line 17170506
    iget p1, p1, Landroid/graphics/RectF;->right:F

    .line 17170508
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/a;->b()Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 17170511
    move-result-object v3

    .line 17170512
    invoke-interface {v3}, Lcom/dragon/reader/lib/parserlevel/model/line/h;->q()Landroid/graphics/RectF;

    .line 17170515
    move-result-object v3

    .line 17170516
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 17170519
    move-result v3

    .line 17170520
    const/4 v4, 0x0

    .line 17170521
    cmpg-float v3, v3, v4

    .line 17170523
    if-nez v3, :cond_5e

    .line 17170525
    const/4 v0, 0x1

    .line 17170526
    :cond_5e
    if-nez v0, :cond_68

    .line 17170528
    const/16 v0, 0x8

    .line 17170530
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170533
    move-result v0

    .line 17170534
    int-to-float v0, v0

    .line 17170535
    add-float/2addr p1, v0

    .line 17170536
    :cond_68
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/a;->b()Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 17170539
    move-result-object v0

    .line 17170540
    invoke-interface {v0}, Lcom/dragon/reader/lib/parserlevel/model/line/h;->q()Landroid/graphics/RectF;

    .line 17170543
    move-result-object v0

    .line 17170544
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 17170546
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getWidth()I

    .line 17170549
    move-result v3

    .line 17170550
    const/high16 v4, -0x80000000

    .line 17170552
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17170555
    move-result v3

    .line 17170556
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    .line 17170559
    move-result v5

    .line 17170560
    invoke-static {v5, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17170563
    move-result v4

    .line 17170564
    invoke-virtual {v2, v3, v4}, Landroid/view/View;->measure(II)V

    .line 17170567
    iget-object v3, p0, Lcom/dragon/reader/lib/parserlevel/model/line/a;->b:Landroid/graphics/RectF;

    .line 17170569
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 17170572
    move-result v4

    .line 17170573
    int-to-float v4, v4

    .line 17170574
    add-float/2addr v4, p1

    .line 17170575
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 17170578
    move-result v5

    .line 17170579
    int-to-float v5, v5

    .line 17170580
    add-float/2addr v5, v0

    .line 17170581
    invoke-virtual {v3, p1, v0, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 17170584
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17170586
    iget-object v0, p0, Lcom/dragon/reader/lib/parserlevel/model/line/a;->b:Landroid/graphics/RectF;

    .line 17170588
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 17170591
    move-result v0

    .line 17170592
    float-to-int v0, v0

    .line 17170593
    iget-object v3, p0, Lcom/dragon/reader/lib/parserlevel/model/line/a;->b:Landroid/graphics/RectF;

    .line 17170595
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 17170598
    move-result v3

    .line 17170599
    float-to-int v3, v3

    .line 17170600
    invoke-direct {p1, v0, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17170603
    iget-object v0, p0, Lcom/dragon/reader/lib/parserlevel/model/line/a;->b:Landroid/graphics/RectF;

    .line 17170605
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 17170607
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/a;->b()Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 17170610
    move-result-object v3

    .line 17170611
    invoke-interface {v3}, Lcom/dragon/reader/lib/parserlevel/model/line/h;->q()Landroid/graphics/RectF;

    .line 17170614
    move-result-object v3

    .line 17170615
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    .line 17170618
    move-result v3

    .line 17170619
    add-float/2addr v0, v3

    .line 17170620
    iget-object v3, p0, Lcom/dragon/reader/lib/parserlevel/model/line/a;->b:Landroid/graphics/RectF;

    .line 17170622
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    .line 17170625
    move-result v3

    .line 17170626
    sub-float/2addr v0, v3

    .line 17170627
    float-to-int v0, v0

    .line 17170628
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 17170630
    iget-object v0, p0, Lcom/dragon/reader/lib/parserlevel/model/line/a;->b:Landroid/graphics/RectF;

    .line 17170632
    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 17170634
    float-to-int v0, v0

    .line 17170635
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 17170637
    invoke-virtual {v1, v2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170640
    :cond_d0
    return-void
.end method

[INNER-ORIGINAL]
.method public final n(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170437
    .line 17170438
    .line 17170439
    move-object v1, p1

    .line 17170440
    check-cast v1, Lu67/c;

    .line 17170441
    .line 17170442
    invoke-virtual {v1}, Lu67/c;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object v2

    .line 17170446
    if-nez v2, :cond_11

    .line 17170447
    .line 17170448
    return-void

    .line 17170449
    :cond_11
    iget-object v3, p0, Lcom/dragon/reader/lib/parserlevel/model/line/a;->c:Landroid/view/View;

    .line 17170450
    .line 17170451
    if-nez v3, :cond_22

    .line 17170452
    .line 17170453
    sget-object v3, Ln66/q;->a:Ln66/q$a;

    .line 17170454
    .line 17170455
    iget-object v4, p0, Ln66/q$b;->f:Ljava/util/List;

    .line 17170456
    .line 17170457
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170458
    .line 17170459
    .line 17170460
    invoke-static {v2, v4}, Ln66/q$a;->a(Lcom/dragon/reader/lib/ReaderClient;Ljava/util/List;)Landroid/view/View;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object v2

    .line 17170464
    iput-object v2, p0, Lcom/dragon/reader/lib/parserlevel/model/line/a;->c:Landroid/view/View;

    .line 17170465
    .line 17170466
    :cond_22
    iget-object v2, p0, Lcom/dragon/reader/lib/parserlevel/model/line/a;->c:Landroid/view/View;

    .line 17170467
    .line 17170468
    if-nez v2, :cond_27

    .line 17170469
    .line 17170470
    return-void

    .line 17170471
    :cond_27
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v3

    .line 17170475
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170476
    .line 17170477
    .line 17170478
    move-result p1

    .line 17170479
    if-nez p1, :cond_d0

    .line 17170480
    .line 17170481
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object p1

    .line 17170485
    instance-of v3, p1, Landroid/view/ViewGroup;

    .line 17170486
    .line 17170487
    if-eqz v3, :cond_3c

    .line 17170488
    .line 17170489
    check-cast p1, Landroid/view/ViewGroup;

    .line 17170490
    .line 17170491
    goto :goto_3d

    .line 17170492
    :cond_3c
    const/4 p1, 0x0

    .line 17170493
    :goto_3d
    if-eqz p1, :cond_42

    .line 17170494
    .line 17170495
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17170496
    .line 17170497
    .line 17170498
    :cond_42
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/a;->b()Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object p1

    .line 17170502
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/line/h;->q()Landroid/graphics/RectF;

    .line 17170503
    .line 17170504
    .line 17170505
    move-result-object p1

    .line 17170506
    iget p1, p1, Landroid/graphics/RectF;->right:F

    .line 17170507
    .line 17170508
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/a;->b()Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v3

    .line 17170512
    invoke-interface {v3}, Lcom/dragon/reader/lib/parserlevel/model/line/h;->q()Landroid/graphics/RectF;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object v3

    .line 17170516
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 17170517
    .line 17170518
    .line 17170519
    move-result v3

    .line 17170520
    const/4 v4, 0x0

    .line 17170521
    cmpg-float v3, v3, v4

    .line 17170522
    .line 17170523
    if-nez v3, :cond_5e

    .line 17170524
    .line 17170525
    const/4 v0, 0x1

    .line 17170526
    :cond_5e
    if-nez v0, :cond_68

    .line 17170527
    .line 17170528
    const/16 v0, 0x8

    .line 17170529
    .line 17170530
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170531
    .line 17170532
    .line 17170533
    move-result v0

    .line 17170534
    int-to-float v0, v0

    .line 17170535
    add-float/2addr p1, v0

    .line 17170536
    :cond_68
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/a;->b()Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object v0

    .line 17170540
    invoke-interface {v0}, Lcom/dragon/reader/lib/parserlevel/model/line/h;->q()Landroid/graphics/RectF;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object v0

    .line 17170544
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 17170545
    .line 17170546
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getWidth()I

    .line 17170547
    .line 17170548
    .line 17170549
    move-result v3

    .line 17170550
    const/high16 v4, -0x80000000

    .line 17170551
    .line 17170552
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17170553
    .line 17170554
    .line 17170555
    move-result v3

    .line 17170556
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getHeight()I

    .line 17170557
    .line 17170558
    .line 17170559
    move-result v5

    .line 17170560
    invoke-static {v5, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 17170561
    .line 17170562
    .line 17170563
    move-result v4

    .line 17170564
    invoke-virtual {v2, v3, v4}, Landroid/view/View;->measure(II)V

    .line 17170565
    .line 17170566
    .line 17170567
    iget-object v3, p0, Lcom/dragon/reader/lib/parserlevel/model/line/a;->b:Landroid/graphics/RectF;

    .line 17170568
    .line 17170569
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 17170570
    .line 17170571
    .line 17170572
    move-result v4

    .line 17170573
    int-to-float v4, v4

    .line 17170574
    add-float/2addr v4, p1

    .line 17170575
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 17170576
    .line 17170577
    .line 17170578
    move-result v5

    .line 17170579
    int-to-float v5, v5

    .line 17170580
    add-float/2addr v5, v0

    .line 17170581
    invoke-virtual {v3, p1, v0, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 17170582
    .line 17170583
    .line 17170584
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17170585
    .line 17170586
    iget-object v0, p0, Lcom/dragon/reader/lib/parserlevel/model/line/a;->b:Landroid/graphics/RectF;

    .line 17170587
    .line 17170588
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 17170589
    .line 17170590
    .line 17170591
    move-result v0

    .line 17170592
    float-to-int v0, v0

    .line 17170593
    iget-object v3, p0, Lcom/dragon/reader/lib/parserlevel/model/line/a;->b:Landroid/graphics/RectF;

    .line 17170594
    .line 17170595
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 17170596
    .line 17170597
    .line 17170598
    move-result v3

    .line 17170599
    float-to-int v3, v3

    .line 17170600
    invoke-direct {p1, v0, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17170601
    .line 17170602
    .line 17170603
    iget-object v0, p0, Lcom/dragon/reader/lib/parserlevel/model/line/a;->b:Landroid/graphics/RectF;

    .line 17170604
    .line 17170605
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 17170606
    .line 17170607
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/a;->b()Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 17170608
    .line 17170609
    .line 17170610
    move-result-object v3

    .line 17170611
    invoke-interface {v3}, Lcom/dragon/reader/lib/parserlevel/model/line/h;->q()Landroid/graphics/RectF;

    .line 17170612
    .line 17170613
    .line 17170614
    move-result-object v3

    .line 17170615
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    .line 17170616
    .line 17170617
    .line 17170618
    move-result v3

    .line 17170619
    add-float/2addr v0, v3

    .line 17170620
    iget-object v3, p0, Lcom/dragon/reader/lib/parserlevel/model/line/a;->b:Landroid/graphics/RectF;

    .line 17170621
    .line 17170622
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    .line 17170623
    .line 17170624
    .line 17170625
    move-result v3

    .line 17170626
    sub-float/2addr v0, v3

    .line 17170627
    float-to-int v0, v0

    .line 17170628
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 17170629
    .line 17170630
    iget-object v0, p0, Lcom/dragon/reader/lib/parserlevel/model/line/a;->b:Landroid/graphics/RectF;

    .line 17170631
    .line 17170632
    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 17170633
    .line 17170634
    float-to-int v0, v0

    .line 17170635
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 17170636
    .line 17170637
    invoke-virtual {v1, v2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170638
    .line 17170639
    .line 17170640
    :cond_d0
    return-void
.end method


.method public final onVisible()V
[MOD-CHANGED]
.method public final onVisible()V
    .registers 7

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/a;->onVisible()V

    .line 327683
    iget-object v0, p0, Lcom/dragon/reader/lib/parserlevel/model/line/a;->c:Landroid/view/View;

    .line 327685
    const/4 v1, 0x0

    .line 327686
    if-eqz v0, :cond_d

    .line 327688
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 327691
    move-result-object v0

    .line 327692
    goto :goto_e

    .line 327693
    :cond_d
    move-object v0, v1

    .line 327694
    :goto_e
    instance-of v2, v0, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 327696
    if-eqz v2, :cond_15

    .line 327698
    check-cast v0, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 327700
    goto :goto_16

    .line 327701
    :cond_15
    move-object v0, v1

    .line 327702
    :goto_16
    if-eqz v0, :cond_1b

    .line 327704
    iget-object v0, v0, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 327706
    goto :goto_1c

    .line 327707
    :cond_1b
    move-object v0, v1

    .line 327708
    :goto_1c
    if-eqz v0, :cond_26

    .line 327710
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 327713
    move-result-object v0

    .line 327714
    if-eqz v0, :cond_26

    .line 327716
    iget-object v1, v0, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 327718
    :cond_26
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/a;->b()Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 327721
    move-result-object v0

    .line 327722
    invoke-interface {v0}, Lcom/dragon/reader/lib/parserlevel/model/line/h;->y1()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 327725
    move-result-object v0

    .line 327726
    invoke-interface {v0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 327729
    move-result-object v0

    .line 327730
    const/4 v2, 0x1

    .line 327731
    const/4 v3, 0x0

    .line 327732
    if-eqz v1, :cond_3f

    .line 327734
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 327737
    move-result v4

    .line 327738
    if-nez v4, :cond_3d

    .line 327740
    goto :goto_3f

    .line 327741
    :cond_3d
    const/4 v4, 0x0

    .line 327742
    goto :goto_40

    .line 327743
    :cond_3f
    :goto_3f
    const/4 v4, 0x1

    .line 327744
    :goto_40
    if-nez v4, :cond_71

    .line 327746
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 327749
    move-result v4

    .line 327750
    if-nez v4, :cond_49

    .line 327752
    goto :goto_4a

    .line 327753
    :cond_49
    const/4 v2, 0x0

    .line 327754
    :goto_4a
    if-eqz v2, :cond_4d

    .line 327756
    goto :goto_71

    .line 327757
    :cond_4d
    iget-object v2, p0, Ln66/q$b;->f:Ljava/util/List;

    .line 327759
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327762
    move-result-object v2

    .line 327763
    :goto_53
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327766
    move-result v3

    .line 327767
    if-eqz v3, :cond_71

    .line 327769
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327772
    move-result-object v3

    .line 327773
    check-cast v3, Lreadersaas/com/dragon/read/saas/rpc/model/BookHighlightTag;

    .line 327775
    sget-object v4, Lvz6/w;->a:Lvz6/w;

    .line 327777
    iget-object v3, v3, Lreadersaas/com/dragon/read/saas/rpc/model/BookHighlightTag;->text:Ljava/lang/String;

    .line 327779
    const-string v5, ""

    .line 327781
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327784
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327787
    const-string v4, "reader_content"

    .line 327789
    invoke-static {v1, v0, v3, v4}, Lvz6/w;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327792
    goto :goto_53

    .line 327793
    :cond_71
    :goto_71
    return-void
.end method

[INNER-ORIGINAL]
.method public final onVisible()V
    .registers 7

    .prologue
    .line 327680
    invoke-super {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/a;->onVisible()V

    .line 327681
    .line 327682
    .line 327683
    iget-object v0, p0, Lcom/dragon/reader/lib/parserlevel/model/line/a;->c:Landroid/view/View;

    .line 327684
    .line 327685
    const/4 v1, 0x0

    .line 327686
    if-eqz v0, :cond_d

    .line 327687
    .line 327688
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v0

    .line 327692
    goto :goto_e

    .line 327693
    :cond_d
    move-object v0, v1

    .line 327694
    :goto_e
    instance-of v2, v0, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 327695
    .line 327696
    if-eqz v2, :cond_15

    .line 327697
    .line 327698
    check-cast v0, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 327699
    .line 327700
    goto :goto_16

    .line 327701
    :cond_15
    move-object v0, v1

    .line 327702
    :goto_16
    if-eqz v0, :cond_1b

    .line 327703
    .line 327704
    iget-object v0, v0, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 327705
    .line 327706
    goto :goto_1c

    .line 327707
    :cond_1b
    move-object v0, v1

    .line 327708
    :goto_1c
    if-eqz v0, :cond_26

    .line 327709
    .line 327710
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v0

    .line 327714
    if-eqz v0, :cond_26

    .line 327715
    .line 327716
    iget-object v1, v0, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 327717
    .line 327718
    :cond_26
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/a;->b()Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v0

    .line 327722
    invoke-interface {v0}, Lcom/dragon/reader/lib/parserlevel/model/line/h;->y1()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v0

    .line 327726
    invoke-interface {v0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v0

    .line 327730
    const/4 v2, 0x1

    .line 327731
    const/4 v3, 0x0

    .line 327732
    if-eqz v1, :cond_3f

    .line 327733
    .line 327734
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 327735
    .line 327736
    .line 327737
    move-result v4

    .line 327738
    if-nez v4, :cond_3d

    .line 327739
    .line 327740
    goto :goto_3f

    .line 327741
    :cond_3d
    const/4 v4, 0x0

    .line 327742
    goto :goto_40

    .line 327743
    :cond_3f
    :goto_3f
    const/4 v4, 0x1

    .line 327744
    :goto_40
    if-nez v4, :cond_71

    .line 327745
    .line 327746
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 327747
    .line 327748
    .line 327749
    move-result v4

    .line 327750
    if-nez v4, :cond_49

    .line 327751
    .line 327752
    goto :goto_4a

    .line 327753
    :cond_49
    const/4 v2, 0x0

    .line 327754
    :goto_4a
    if-eqz v2, :cond_4d

    .line 327755
    .line 327756
    goto :goto_71

    .line 327757
    :cond_4d
    iget-object v2, p0, Ln66/q$b;->f:Ljava/util/List;

    .line 327758
    .line 327759
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327760
    .line 327761
    .line 327762
    move-result-object v2

    .line 327763
    :goto_53
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 327764
    .line 327765
    .line 327766
    move-result v3

    .line 327767
    if-eqz v3, :cond_71

    .line 327768
    .line 327769
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327770
    .line 327771
    .line 327772
    move-result-object v3

    .line 327773
    check-cast v3, Lreadersaas/com/dragon/read/saas/rpc/model/BookHighlightTag;

    .line 327774
    .line 327775
    sget-object v4, Lvz6/w;->a:Lvz6/w;

    .line 327776
    .line 327777
    iget-object v3, v3, Lreadersaas/com/dragon/read/saas/rpc/model/BookHighlightTag;->text:Ljava/lang/String;

    .line 327778
    .line 327779
    const-string v5, ""

    .line 327780
    .line 327781
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327782
    .line 327783
    .line 327784
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327785
    .line 327786
    .line 327787
    const-string v4, "reader_content"

    .line 327788
    .line 327789
    invoke-static {v1, v0, v3, v4}, Lvz6/w;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327790
    .line 327791
    .line 327792
    goto :goto_53

    .line 327793
    :cond_71
    :goto_71
    return-void
.end method


.method public final r(ILcom/dragon/reader/lib/model/j0;)V
[MOD-CHANGED]
.method public final r(ILcom/dragon/reader/lib/model/j0;)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-super {p0, p1, p2}, Lcom/dragon/reader/lib/parserlevel/model/line/a;->r(ILcom/dragon/reader/lib/model/j0;)V

    .line 33816583
    iget-object p2, p0, Lcom/dragon/reader/lib/parserlevel/model/line/a;->c:Landroid/view/View;

    .line 33816585
    instance-of v0, p2, Landroid/widget/TextView;

    .line 33816587
    const/4 v1, 0x0

    .line 33816588
    if-eqz v0, :cond_11

    .line 33816590
    check-cast p2, Landroid/widget/TextView;

    .line 33816592
    goto :goto_12

    .line 33816593
    :cond_11
    move-object p2, v1

    .line 33816594
    :goto_12
    if-nez p2, :cond_15

    .line 33816596
    return-void

    .line 33816597
    :cond_15
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getHighlightColor(I)I

    .line 33816600
    move-result v0

    .line 33816601
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33816604
    invoke-virtual {p2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 33816607
    move-result-object v0

    .line 33816608
    const v2, 0x7f020ee1

    .line 33816611
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33816614
    move-result-object v0

    .line 33816615
    if-eqz v0, :cond_33

    .line 33816617
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getHighlight10Color(I)I

    .line 33816620
    move-result p1

    .line 33816621
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 33816623
    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 33816626
    move-object v1, v0

    .line 33816627
    :cond_33
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33816630
    return-void
.end method

[INNER-ORIGINAL]
.method public final r(ILcom/dragon/reader/lib/model/j0;)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-super {p0, p1, p2}, Lcom/dragon/reader/lib/parserlevel/model/line/a;->r(ILcom/dragon/reader/lib/model/j0;)V

    .line 33816581
    .line 33816582
    .line 33816583
    iget-object p2, p0, Lcom/dragon/reader/lib/parserlevel/model/line/a;->c:Landroid/view/View;

    .line 33816584
    .line 33816585
    instance-of v0, p2, Landroid/widget/TextView;

    .line 33816586
    .line 33816587
    const/4 v1, 0x0

    .line 33816588
    if-eqz v0, :cond_11

    .line 33816589
    .line 33816590
    check-cast p2, Landroid/widget/TextView;

    .line 33816591
    .line 33816592
    goto :goto_12

    .line 33816593
    :cond_11
    move-object p2, v1

    .line 33816594
    :goto_12
    if-nez p2, :cond_15

    .line 33816595
    .line 33816596
    return-void

    .line 33816597
    :cond_15
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getHighlightColor(I)I

    .line 33816598
    .line 33816599
    .line 33816600
    move-result v0

    .line 33816601
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 33816602
    .line 33816603
    .line 33816604
    invoke-virtual {p2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object v0

    .line 33816608
    const v2, 0x7f020ee1

    .line 33816609
    .line 33816610
    .line 33816611
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-object v0

    .line 33816615
    if-eqz v0, :cond_33

    .line 33816616
    .line 33816617
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getHighlight10Color(I)I

    .line 33816618
    .line 33816619
    .line 33816620
    move-result p1

    .line 33816621
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 33816622
    .line 33816623
    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 33816624
    .line 33816625
    .line 33816626
    move-object v1, v0

    .line 33816627
    :cond_33
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 33816628
    .line 33816629
    .line 33816630
    return-void
.end method


