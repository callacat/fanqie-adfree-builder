## classes20/dw2/g.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;)V
    .registers 3

    .prologue
    .line 16842752
    iput-object p1, p0, Ldw2/g;->f:Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;

    .line 16842754
    const/4 p1, 0x1

    .line 16842755
    const/4 v0, 0x0

    .line 16842756
    invoke-direct {p0, p1, v0}, Lg15/a;-><init>(ZZ)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;)V
    .registers 3

    .prologue
    .line 16842752
    iput-object p1, p0, Ldw2/g;->f:Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;

    .line 16842753
    .line 16842754
    const/4 p1, 0x1

    .line 16842755
    const/4 v0, 0x0

    .line 16842756
    invoke-direct {p0, p1, v0}, Lg15/a;-><init>(ZZ)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final d(Landroid/graphics/PointF;)Z
[MOD-CHANGED]
.method public final d(Landroid/graphics/PointF;)Z
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v1, p0, Ldw2/g;->f:Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;

    .line 17170438
    iget-object v2, v1, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->w:Landroid/graphics/RectF;

    .line 17170440
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 17170442
    const/4 v3, 0x0

    .line 17170443
    const/4 v4, 0x1

    .line 17170444
    cmpg-float v2, v2, v3

    .line 17170446
    if-nez v2, :cond_12

    .line 17170448
    const/4 v2, 0x1

    .line 17170449
    goto :goto_13

    .line 17170450
    :cond_12
    const/4 v2, 0x0

    .line 17170451
    :goto_13
    if-eqz v2, :cond_42

    .line 17170453
    const/4 v2, 0x2

    .line 17170454
    new-array v2, v2, [I

    .line 17170456
    iget-object v3, v1, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->b:Landroid/view/ViewGroup;

    .line 17170458
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 17170461
    iget-object v3, v1, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->w:Landroid/graphics/RectF;

    .line 17170463
    aget v5, v2, v0

    .line 17170465
    int-to-float v5, v5

    .line 17170466
    iput v5, v3, Landroid/graphics/RectF;->left:F

    .line 17170468
    aget v6, v2, v4

    .line 17170470
    int-to-float v6, v6

    .line 17170471
    iput v6, v3, Landroid/graphics/RectF;->top:F

    .line 17170473
    iget-object v6, v1, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->b:Landroid/view/ViewGroup;

    .line 17170475
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getWidth()I

    .line 17170478
    move-result v6

    .line 17170479
    int-to-float v6, v6

    .line 17170480
    add-float/2addr v5, v6

    .line 17170481
    iput v5, v3, Landroid/graphics/RectF;->right:F

    .line 17170483
    iget-object v3, v1, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->w:Landroid/graphics/RectF;

    .line 17170485
    aget v2, v2, v4

    .line 17170487
    int-to-float v2, v2

    .line 17170488
    iget-object v4, v1, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->b:Landroid/view/ViewGroup;

    .line 17170490
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getHeight()I

    .line 17170493
    move-result v4

    .line 17170494
    int-to-float v4, v4

    .line 17170495
    add-float/2addr v2, v4

    .line 17170496
    iput v2, v3, Landroid/graphics/RectF;->bottom:F

    .line 17170498
    :cond_42
    iget-object v2, v1, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17170500
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170502
    const-string v4, "------updateNestedRect------, nestedRect.left:"

    .line 17170504
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170507
    iget-object v4, v1, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->w:Landroid/graphics/RectF;

    .line 17170509
    iget v4, v4, Landroid/graphics/RectF;->left:F

    .line 17170511
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17170514
    const-string v4, ", nestedRect.top:"

    .line 17170516
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170519
    iget-object v4, v1, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->w:Landroid/graphics/RectF;

    .line 17170521
    iget v4, v4, Landroid/graphics/RectF;->top:F

    .line 17170523
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17170526
    const-string v4, ", nestedRect.right:"

    .line 17170528
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170531
    iget-object v4, v1, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->w:Landroid/graphics/RectF;

    .line 17170533
    iget v4, v4, Landroid/graphics/RectF;->right:F

    .line 17170535
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17170538
    const-string v4, ", nestedRect.bottom:"

    .line 17170540
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170543
    iget-object v1, v1, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->w:Landroid/graphics/RectF;

    .line 17170545
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 17170547
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17170550
    const-string v1, ", "

    .line 17170552
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170555
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170558
    move-result-object v1

    .line 17170559
    new-array v3, v0, [Ljava/lang/Object;

    .line 17170561
    invoke-virtual {v2, v1, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170564
    iget-object v1, p0, Ldw2/g;->f:Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;

    .line 17170566
    iget-object v1, v1, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17170568
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170570
    const-string v3, "------isDownPointValid------, downPoint.x:"

    .line 17170572
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170575
    iget v3, p1, Landroid/graphics/PointF;->x:F

    .line 17170577
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17170580
    const-string v3, ", downPoint.y:"

    .line 17170582
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170585
    iget v3, p1, Landroid/graphics/PointF;->y:F

    .line 17170587
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17170590
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170593
    move-result-object v2

    .line 17170594
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170596
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170599
    iget-object v0, p0, Ldw2/g;->f:Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;

    .line 17170601
    iget-object v0, v0, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->w:Landroid/graphics/RectF;

    .line 17170603
    iget v1, p1, Landroid/graphics/PointF;->x:F

    .line 17170605
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 17170607
    invoke-virtual {v0, v1, p1}, Landroid/graphics/RectF;->contains(FF)Z

    .line 17170610
    move-result p1

    .line 17170611
    return p1
.end method

[INNER-ORIGINAL]
.method public final d(Landroid/graphics/PointF;)Z
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v1, p0, Ldw2/g;->f:Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;

    .line 17170437
    .line 17170438
    iget-object v2, v1, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->w:Landroid/graphics/RectF;

    .line 17170439
    .line 17170440
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 17170441
    .line 17170442
    const/4 v3, 0x0

    .line 17170443
    const/4 v4, 0x1

    .line 17170444
    cmpg-float v2, v2, v3

    .line 17170445
    .line 17170446
    if-nez v2, :cond_12

    .line 17170447
    .line 17170448
    const/4 v2, 0x1

    .line 17170449
    goto :goto_13

    .line 17170450
    :cond_12
    const/4 v2, 0x0

    .line 17170451
    :goto_13
    if-eqz v2, :cond_42

    .line 17170452
    .line 17170453
    const/4 v2, 0x2

    .line 17170454
    new-array v2, v2, [I

    .line 17170455
    .line 17170456
    iget-object v3, v1, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->b:Landroid/view/ViewGroup;

    .line 17170457
    .line 17170458
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 17170459
    .line 17170460
    .line 17170461
    iget-object v3, v1, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->w:Landroid/graphics/RectF;

    .line 17170462
    .line 17170463
    aget v5, v2, v0

    .line 17170464
    .line 17170465
    int-to-float v5, v5

    .line 17170466
    iput v5, v3, Landroid/graphics/RectF;->left:F

    .line 17170467
    .line 17170468
    aget v6, v2, v4

    .line 17170469
    .line 17170470
    int-to-float v6, v6

    .line 17170471
    iput v6, v3, Landroid/graphics/RectF;->top:F

    .line 17170472
    .line 17170473
    iget-object v6, v1, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->b:Landroid/view/ViewGroup;

    .line 17170474
    .line 17170475
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getWidth()I

    .line 17170476
    .line 17170477
    .line 17170478
    move-result v6

    .line 17170479
    int-to-float v6, v6

    .line 17170480
    add-float/2addr v5, v6

    .line 17170481
    iput v5, v3, Landroid/graphics/RectF;->right:F

    .line 17170482
    .line 17170483
    iget-object v3, v1, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->w:Landroid/graphics/RectF;

    .line 17170484
    .line 17170485
    aget v2, v2, v4

    .line 17170486
    .line 17170487
    int-to-float v2, v2

    .line 17170488
    iget-object v4, v1, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->b:Landroid/view/ViewGroup;

    .line 17170489
    .line 17170490
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getHeight()I

    .line 17170491
    .line 17170492
    .line 17170493
    move-result v4

    .line 17170494
    int-to-float v4, v4

    .line 17170495
    add-float/2addr v2, v4

    .line 17170496
    iput v2, v3, Landroid/graphics/RectF;->bottom:F

    .line 17170497
    .line 17170498
    :cond_42
    iget-object v2, v1, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17170499
    .line 17170500
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170501
    .line 17170502
    const-string v4, "------updateNestedRect------, nestedRect.left:"

    .line 17170503
    .line 17170504
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170505
    .line 17170506
    .line 17170507
    iget-object v4, v1, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->w:Landroid/graphics/RectF;

    .line 17170508
    .line 17170509
    iget v4, v4, Landroid/graphics/RectF;->left:F

    .line 17170510
    .line 17170511
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17170512
    .line 17170513
    .line 17170514
    const-string v4, ", nestedRect.top:"

    .line 17170515
    .line 17170516
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170517
    .line 17170518
    .line 17170519
    iget-object v4, v1, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->w:Landroid/graphics/RectF;

    .line 17170520
    .line 17170521
    iget v4, v4, Landroid/graphics/RectF;->top:F

    .line 17170522
    .line 17170523
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17170524
    .line 17170525
    .line 17170526
    const-string v4, ", nestedRect.right:"

    .line 17170527
    .line 17170528
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170529
    .line 17170530
    .line 17170531
    iget-object v4, v1, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->w:Landroid/graphics/RectF;

    .line 17170532
    .line 17170533
    iget v4, v4, Landroid/graphics/RectF;->right:F

    .line 17170534
    .line 17170535
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17170536
    .line 17170537
    .line 17170538
    const-string v4, ", nestedRect.bottom:"

    .line 17170539
    .line 17170540
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170541
    .line 17170542
    .line 17170543
    iget-object v1, v1, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->w:Landroid/graphics/RectF;

    .line 17170544
    .line 17170545
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 17170546
    .line 17170547
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17170548
    .line 17170549
    .line 17170550
    const-string v1, ", "

    .line 17170551
    .line 17170552
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170553
    .line 17170554
    .line 17170555
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object v1

    .line 17170559
    new-array v3, v0, [Ljava/lang/Object;

    .line 17170560
    .line 17170561
    invoke-virtual {v2, v1, v3}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170562
    .line 17170563
    .line 17170564
    iget-object v1, p0, Ldw2/g;->f:Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;

    .line 17170565
    .line 17170566
    iget-object v1, v1, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->a:Lcom/dragon/read/base/util/AdLog;

    .line 17170567
    .line 17170568
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170569
    .line 17170570
    const-string v3, "------isDownPointValid------, downPoint.x:"

    .line 17170571
    .line 17170572
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170573
    .line 17170574
    .line 17170575
    iget v3, p1, Landroid/graphics/PointF;->x:F

    .line 17170576
    .line 17170577
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17170578
    .line 17170579
    .line 17170580
    const-string v3, ", downPoint.y:"

    .line 17170581
    .line 17170582
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170583
    .line 17170584
    .line 17170585
    iget v3, p1, Landroid/graphics/PointF;->y:F

    .line 17170586
    .line 17170587
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17170588
    .line 17170589
    .line 17170590
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170591
    .line 17170592
    .line 17170593
    move-result-object v2

    .line 17170594
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170595
    .line 17170596
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170597
    .line 17170598
    .line 17170599
    iget-object v0, p0, Ldw2/g;->f:Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;

    .line 17170600
    .line 17170601
    iget-object v0, v0, Lcom/dragon/read/ad/chapterend/morecardview/ChapterEndLiveCardItemView;->w:Landroid/graphics/RectF;

    .line 17170602
    .line 17170603
    iget v1, p1, Landroid/graphics/PointF;->x:F

    .line 17170604
    .line 17170605
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 17170606
    .line 17170607
    invoke-virtual {v0, v1, p1}, Landroid/graphics/RectF;->contains(FF)Z

    .line 17170608
    .line 17170609
    .line 17170610
    move-result p1

    .line 17170611
    return p1
.end method


