## classes9/com/dragon/read/widget/ClickableRecyclerView.smali
# added=0 removed=0 changed=3

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
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/widget/ClickableRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/widget/ClickableRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50528263
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50528266
    move-result-object p1

    .line 50528267
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 50528270
    move-result-object p1

    .line 50528271
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 50528274
    move-result p1

    .line 50528275
    iput p1, p0, Lcom/dragon/read/widget/ClickableRecyclerView;->d:I

    .line 50528277
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
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50528261
    .line 50528262
    .line 50528263
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50528264
    .line 50528265
    .line 50528266
    move-result-object p1

    .line 50528267
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 50528268
    .line 50528269
    .line 50528270
    move-result-object p1

    .line 50528271
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 50528272
    .line 50528273
    .line 50528274
    move-result p1

    .line 50528275
    iput p1, p0, Lcom/dragon/read/widget/ClickableRecyclerView;->d:I

    .line 50528276
    .line 50528277
    return-void
.end method


.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 7

    .prologue
    .line 17170432
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17170435
    move-result v0

    .line 17170436
    if-eqz p1, :cond_f

    .line 17170438
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17170441
    move-result v1

    .line 17170442
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170445
    move-result-object v1

    .line 17170446
    goto :goto_10

    .line 17170447
    :cond_f
    const/4 v1, 0x0

    .line 17170448
    :goto_10
    const/4 v2, 0x1

    .line 17170449
    if-nez v1, :cond_14

    .line 17170451
    goto :goto_2b

    .line 17170452
    :cond_14
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17170455
    move-result v3

    .line 17170456
    if-nez v3, :cond_2b

    .line 17170458
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17170461
    move-result v1

    .line 17170462
    float-to-int v1, v1

    .line 17170463
    iput v1, p0, Lcom/dragon/read/widget/ClickableRecyclerView;->b:I

    .line 17170465
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17170468
    move-result p1

    .line 17170469
    float-to-int p1, p1

    .line 17170470
    iput p1, p0, Lcom/dragon/read/widget/ClickableRecyclerView;->c:I

    .line 17170472
    iput-boolean v2, p0, Lcom/dragon/read/widget/ClickableRecyclerView;->a:Z

    .line 17170474
    goto :goto_95

    .line 17170475
    :cond_2b
    :goto_2b
    if-nez v1, :cond_2e

    .line 17170477
    goto :goto_5f

    .line 17170478
    :cond_2e
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17170481
    move-result v3

    .line 17170482
    const/4 v4, 0x2

    .line 17170483
    if-ne v3, v4, :cond_5f

    .line 17170485
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17170488
    move-result v1

    .line 17170489
    iget v2, p0, Lcom/dragon/read/widget/ClickableRecyclerView;->b:I

    .line 17170491
    int-to-float v2, v2

    .line 17170492
    sub-float/2addr v1, v2

    .line 17170493
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 17170496
    move-result v1

    .line 17170497
    iget v2, p0, Lcom/dragon/read/widget/ClickableRecyclerView;->d:I

    .line 17170499
    int-to-float v2, v2

    .line 17170500
    cmpl-float v1, v1, v2

    .line 17170502
    if-gtz v1, :cond_5b

    .line 17170504
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17170507
    move-result p1

    .line 17170508
    iget v1, p0, Lcom/dragon/read/widget/ClickableRecyclerView;->c:I

    .line 17170510
    int-to-float v1, v1

    .line 17170511
    sub-float/2addr p1, v1

    .line 17170512
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 17170515
    move-result p1

    .line 17170516
    iget v1, p0, Lcom/dragon/read/widget/ClickableRecyclerView;->d:I

    .line 17170518
    int-to-float v1, v1

    .line 17170519
    cmpl-float p1, p1, v1

    .line 17170521
    if-lez p1, :cond_95

    .line 17170523
    :cond_5b
    const/4 p1, 0x0

    .line 17170524
    iput-boolean p1, p0, Lcom/dragon/read/widget/ClickableRecyclerView;->a:Z

    .line 17170526
    goto :goto_95

    .line 17170527
    :cond_5f
    :goto_5f
    if-nez v1, :cond_62

    .line 17170529
    goto :goto_95

    .line 17170530
    :cond_62
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17170533
    move-result v1

    .line 17170534
    if-ne v1, v2, :cond_95

    .line 17170536
    iget-boolean v1, p0, Lcom/dragon/read/widget/ClickableRecyclerView;->a:Z

    .line 17170538
    if-eqz v1, :cond_95

    .line 17170540
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17170543
    move-result v1

    .line 17170544
    iget v2, p0, Lcom/dragon/read/widget/ClickableRecyclerView;->b:I

    .line 17170546
    int-to-float v2, v2

    .line 17170547
    sub-float/2addr v1, v2

    .line 17170548
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 17170551
    move-result v1

    .line 17170552
    iget v2, p0, Lcom/dragon/read/widget/ClickableRecyclerView;->d:I

    .line 17170554
    int-to-float v2, v2

    .line 17170555
    cmpg-float v1, v1, v2

    .line 17170557
    if-gez v1, :cond_95

    .line 17170559
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17170562
    move-result p1

    .line 17170563
    iget v1, p0, Lcom/dragon/read/widget/ClickableRecyclerView;->c:I

    .line 17170565
    int-to-float v1, v1

    .line 17170566
    sub-float/2addr p1, v1

    .line 17170567
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 17170570
    move-result p1

    .line 17170571
    iget v1, p0, Lcom/dragon/read/widget/ClickableRecyclerView;->d:I

    .line 17170573
    int-to-float v1, v1

    .line 17170574
    cmpg-float p1, p1, v1

    .line 17170576
    if-gez p1, :cond_95

    .line 17170578
    invoke-virtual {p0}, Landroid/view/ViewGroup;->performClick()Z

    .line 17170581
    :cond_95
    :goto_95
    return v0
.end method

[INNER-ORIGINAL]
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 7

    .prologue
    .line 17170432
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17170433
    .line 17170434
    .line 17170435
    move-result v0

    .line 17170436
    if-eqz p1, :cond_f

    .line 17170437
    .line 17170438
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17170439
    .line 17170440
    .line 17170441
    move-result v1

    .line 17170442
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object v1

    .line 17170446
    goto :goto_10

    .line 17170447
    :cond_f
    const/4 v1, 0x0

    .line 17170448
    :goto_10
    const/4 v2, 0x1

    .line 17170449
    if-nez v1, :cond_14

    .line 17170450
    .line 17170451
    goto :goto_2b

    .line 17170452
    :cond_14
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17170453
    .line 17170454
    .line 17170455
    move-result v3

    .line 17170456
    if-nez v3, :cond_2b

    .line 17170457
    .line 17170458
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17170459
    .line 17170460
    .line 17170461
    move-result v1

    .line 17170462
    float-to-int v1, v1

    .line 17170463
    iput v1, p0, Lcom/dragon/read/widget/ClickableRecyclerView;->b:I

    .line 17170464
    .line 17170465
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17170466
    .line 17170467
    .line 17170468
    move-result p1

    .line 17170469
    float-to-int p1, p1

    .line 17170470
    iput p1, p0, Lcom/dragon/read/widget/ClickableRecyclerView;->c:I

    .line 17170471
    .line 17170472
    iput-boolean v2, p0, Lcom/dragon/read/widget/ClickableRecyclerView;->a:Z

    .line 17170473
    .line 17170474
    goto :goto_95

    .line 17170475
    :cond_2b
    :goto_2b
    if-nez v1, :cond_2e

    .line 17170476
    .line 17170477
    goto :goto_5f

    .line 17170478
    :cond_2e
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17170479
    .line 17170480
    .line 17170481
    move-result v3

    .line 17170482
    const/4 v4, 0x2

    .line 17170483
    if-ne v3, v4, :cond_5f

    .line 17170484
    .line 17170485
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17170486
    .line 17170487
    .line 17170488
    move-result v1

    .line 17170489
    iget v2, p0, Lcom/dragon/read/widget/ClickableRecyclerView;->b:I

    .line 17170490
    .line 17170491
    int-to-float v2, v2

    .line 17170492
    sub-float/2addr v1, v2

    .line 17170493
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 17170494
    .line 17170495
    .line 17170496
    move-result v1

    .line 17170497
    iget v2, p0, Lcom/dragon/read/widget/ClickableRecyclerView;->d:I

    .line 17170498
    .line 17170499
    int-to-float v2, v2

    .line 17170500
    cmpl-float v1, v1, v2

    .line 17170501
    .line 17170502
    if-gtz v1, :cond_5b

    .line 17170503
    .line 17170504
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17170505
    .line 17170506
    .line 17170507
    move-result p1

    .line 17170508
    iget v1, p0, Lcom/dragon/read/widget/ClickableRecyclerView;->c:I

    .line 17170509
    .line 17170510
    int-to-float v1, v1

    .line 17170511
    sub-float/2addr p1, v1

    .line 17170512
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 17170513
    .line 17170514
    .line 17170515
    move-result p1

    .line 17170516
    iget v1, p0, Lcom/dragon/read/widget/ClickableRecyclerView;->d:I

    .line 17170517
    .line 17170518
    int-to-float v1, v1

    .line 17170519
    cmpl-float p1, p1, v1

    .line 17170520
    .line 17170521
    if-lez p1, :cond_95

    .line 17170522
    .line 17170523
    :cond_5b
    const/4 p1, 0x0

    .line 17170524
    iput-boolean p1, p0, Lcom/dragon/read/widget/ClickableRecyclerView;->a:Z

    .line 17170525
    .line 17170526
    goto :goto_95

    .line 17170527
    :cond_5f
    :goto_5f
    if-nez v1, :cond_62

    .line 17170528
    .line 17170529
    goto :goto_95

    .line 17170530
    :cond_62
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17170531
    .line 17170532
    .line 17170533
    move-result v1

    .line 17170534
    if-ne v1, v2, :cond_95

    .line 17170535
    .line 17170536
    iget-boolean v1, p0, Lcom/dragon/read/widget/ClickableRecyclerView;->a:Z

    .line 17170537
    .line 17170538
    if-eqz v1, :cond_95

    .line 17170539
    .line 17170540
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17170541
    .line 17170542
    .line 17170543
    move-result v1

    .line 17170544
    iget v2, p0, Lcom/dragon/read/widget/ClickableRecyclerView;->b:I

    .line 17170545
    .line 17170546
    int-to-float v2, v2

    .line 17170547
    sub-float/2addr v1, v2

    .line 17170548
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 17170549
    .line 17170550
    .line 17170551
    move-result v1

    .line 17170552
    iget v2, p0, Lcom/dragon/read/widget/ClickableRecyclerView;->d:I

    .line 17170553
    .line 17170554
    int-to-float v2, v2

    .line 17170555
    cmpg-float v1, v1, v2

    .line 17170556
    .line 17170557
    if-gez v1, :cond_95

    .line 17170558
    .line 17170559
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17170560
    .line 17170561
    .line 17170562
    move-result p1

    .line 17170563
    iget v1, p0, Lcom/dragon/read/widget/ClickableRecyclerView;->c:I

    .line 17170564
    .line 17170565
    int-to-float v1, v1

    .line 17170566
    sub-float/2addr p1, v1

    .line 17170567
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 17170568
    .line 17170569
    .line 17170570
    move-result p1

    .line 17170571
    iget v1, p0, Lcom/dragon/read/widget/ClickableRecyclerView;->d:I

    .line 17170572
    .line 17170573
    int-to-float v1, v1

    .line 17170574
    cmpg-float p1, p1, v1

    .line 17170575
    .line 17170576
    if-gez p1, :cond_95

    .line 17170577
    .line 17170578
    invoke-virtual {p0}, Landroid/view/ViewGroup;->performClick()Z

    .line 17170579
    .line 17170580
    .line 17170581
    :cond_95
    :goto_95
    return v0
.end method


