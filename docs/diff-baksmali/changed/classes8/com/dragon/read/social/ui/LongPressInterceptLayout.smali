## classes8/com/dragon/read/social/ui/LongPressInterceptLayout.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33816583
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 33816586
    move-result-object p1

    .line 33816587
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 33816590
    move-result p1

    .line 33816591
    iput p1, p0, Lcom/dragon/read/social/ui/LongPressInterceptLayout;->g:I

    .line 33816593
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 33816596
    move-result p1

    .line 33816597
    iput p1, p0, Lcom/dragon/read/social/ui/LongPressInterceptLayout;->h:I

    .line 33816599
    new-instance p1, Ljava/util/ArrayList;

    .line 33816601
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33816604
    iput-object p1, p0, Lcom/dragon/read/social/ui/LongPressInterceptLayout;->n:Ljava/util/ArrayList;

    .line 33816606
    new-instance p1, Lfo6/p2;

    .line 33816608
    invoke-direct {p1, p0}, Lfo6/p2;-><init>(Lcom/dragon/read/social/ui/LongPressInterceptLayout;)V

    .line 33816611
    iput-object p1, p0, Lcom/dragon/read/social/ui/LongPressInterceptLayout;->o:Lfo6/p2;

    .line 33816613
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33816581
    .line 33816582
    .line 33816583
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object p1

    .line 33816587
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 33816588
    .line 33816589
    .line 33816590
    move-result p1

    .line 33816591
    iput p1, p0, Lcom/dragon/read/social/ui/LongPressInterceptLayout;->g:I

    .line 33816592
    .line 33816593
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 33816594
    .line 33816595
    .line 33816596
    move-result p1

    .line 33816597
    iput p1, p0, Lcom/dragon/read/social/ui/LongPressInterceptLayout;->h:I

    .line 33816598
    .line 33816599
    new-instance p1, Ljava/util/ArrayList;

    .line 33816600
    .line 33816601
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33816602
    .line 33816603
    .line 33816604
    iput-object p1, p0, Lcom/dragon/read/social/ui/LongPressInterceptLayout;->n:Ljava/util/ArrayList;

    .line 33816605
    .line 33816606
    new-instance p1, Lfo6/p2;

    .line 33816607
    .line 33816608
    invoke-direct {p1, p0}, Lfo6/p2;-><init>(Lcom/dragon/read/social/ui/LongPressInterceptLayout;)V

    .line 33816609
    .line 33816610
    .line 33816611
    iput-object p1, p0, Lcom/dragon/read/social/ui/LongPressInterceptLayout;->o:Lfo6/p2;

    .line 33816612
    .line 33816613
    return-void
.end method


.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17170439
    move-result v1

    .line 17170440
    const/4 v2, 0x1

    .line 17170441
    if-eqz v1, :cond_59

    .line 17170443
    if-eq v1, v2, :cond_4b

    .line 17170445
    const/4 v0, 0x2

    .line 17170446
    const/4 v3, 0x3

    .line 17170447
    if-eq v1, v0, :cond_18

    .line 17170449
    if-eq v1, v3, :cond_4b

    .line 17170451
    const/4 v0, 0x4

    .line 17170452
    if-eq v1, v0, :cond_4b

    .line 17170454
    goto/16 :goto_a7

    .line 17170456
    :cond_18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17170459
    move-result v0

    .line 17170460
    iget v1, p0, Lcom/dragon/read/social/ui/LongPressInterceptLayout;->l:I

    .line 17170462
    int-to-float v1, v1

    .line 17170463
    sub-float/2addr v0, v1

    .line 17170464
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 17170467
    move-result v0

    .line 17170468
    iget v1, p0, Lcom/dragon/read/social/ui/LongPressInterceptLayout;->g:I

    .line 17170470
    int-to-float v1, v1

    .line 17170471
    cmpl-float v0, v0, v1

    .line 17170473
    if-gtz v0, :cond_3e

    .line 17170475
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170478
    move-result v0

    .line 17170479
    iget v1, p0, Lcom/dragon/read/social/ui/LongPressInterceptLayout;->m:I

    .line 17170481
    int-to-float v1, v1

    .line 17170482
    sub-float/2addr v0, v1

    .line 17170483
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 17170486
    move-result v0

    .line 17170487
    iget v1, p0, Lcom/dragon/read/social/ui/LongPressInterceptLayout;->g:I

    .line 17170489
    int-to-float v1, v1

    .line 17170490
    cmpl-float v0, v0, v1

    .line 17170492
    if-lez v0, :cond_a7

    .line 17170494
    :cond_3e
    iput-boolean v2, p0, Lcom/dragon/read/social/ui/LongPressInterceptLayout;->j:Z

    .line 17170496
    iget-boolean v0, p0, Lcom/dragon/read/social/ui/LongPressInterceptLayout;->i:Z

    .line 17170498
    if-eqz v0, :cond_a7

    .line 17170500
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->setAction(I)V

    .line 17170503
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17170506
    return v2

    .line 17170507
    :cond_4b
    iput-boolean v2, p0, Lcom/dragon/read/social/ui/LongPressInterceptLayout;->j:Z

    .line 17170509
    iget-object v0, p0, Lcom/dragon/read/social/ui/LongPressInterceptLayout;->k:Lcom/dragon/read/social/ui/LongPressInterceptLayout$a;

    .line 17170511
    if-eqz v0, :cond_54

    .line 17170513
    invoke-interface {v0}, Lcom/dragon/read/social/ui/LongPressInterceptLayout$a;->a()V

    .line 17170516
    :cond_54
    iget-boolean v0, p0, Lcom/dragon/read/social/ui/LongPressInterceptLayout;->i:Z

    .line 17170518
    if-eqz v0, :cond_a7

    .line 17170520
    return v2

    .line 17170521
    :cond_59
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17170524
    move-result v1

    .line 17170525
    float-to-int v1, v1

    .line 17170526
    iput v1, p0, Lcom/dragon/read/social/ui/LongPressInterceptLayout;->l:I

    .line 17170528
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170531
    move-result v1

    .line 17170532
    float-to-int v1, v1

    .line 17170533
    iput v1, p0, Lcom/dragon/read/social/ui/LongPressInterceptLayout;->m:I

    .line 17170535
    iput-boolean v0, p0, Lcom/dragon/read/social/ui/LongPressInterceptLayout;->j:Z

    .line 17170537
    iput-boolean v0, p0, Lcom/dragon/read/social/ui/LongPressInterceptLayout;->i:Z

    .line 17170539
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17170542
    move-result v1

    .line 17170543
    float-to-int v1, v1

    .line 17170544
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17170547
    move-result v3

    .line 17170548
    float-to-int v3, v3

    .line 17170549
    iget-object v4, p0, Lcom/dragon/read/social/ui/LongPressInterceptLayout;->n:Ljava/util/ArrayList;

    .line 17170551
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170554
    move-result-object v4

    .line 17170555
    const-string v5, ""

    .line 17170557
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170560
    :cond_80
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17170563
    move-result v5

    .line 17170564
    if-eqz v5, :cond_97

    .line 17170566
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170569
    move-result-object v5

    .line 17170570
    check-cast v5, Landroid/view/View;

    .line 17170572
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getRectOnScreen(Landroid/view/View;)Landroid/graphics/Rect;

    .line 17170575
    move-result-object v5

    .line 17170576
    invoke-virtual {v5, v1, v3}, Landroid/graphics/Rect;->contains(II)Z

    .line 17170579
    move-result v5

    .line 17170580
    if-eqz v5, :cond_80

    .line 17170582
    goto :goto_98

    .line 17170583
    :cond_97
    const/4 v0, 0x1

    .line 17170584
    :goto_98
    if-nez v0, :cond_9f

    .line 17170586
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17170589
    move-result p1

    .line 17170590
    return p1

    .line 17170591
    :cond_9f
    iget-object v0, p0, Lcom/dragon/read/social/ui/LongPressInterceptLayout;->o:Lfo6/p2;

    .line 17170593
    iget v1, p0, Lcom/dragon/read/social/ui/LongPressInterceptLayout;->h:I

    .line 17170595
    int-to-long v3, v1

    .line 17170596
    invoke-virtual {p0, v0, v3, v4}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17170599
    :cond_a7
    :goto_a7
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17170602
    move-result v0

    .line 17170603
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17170606
    move-result p1

    .line 17170607
    if-nez p1, :cond_b4

    .line 17170609
    if-nez v0, :cond_b4

    .line 17170611
    goto :goto_b5

    .line 17170612
    :cond_b4
    move v2, v0

    .line 17170613
    :goto_b5
    return v2
.end method

[INNER-ORIGINAL]
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17170437
    .line 17170438
    .line 17170439
    move-result v1

    .line 17170440
    const/4 v2, 0x1

    .line 17170441
    if-eqz v1, :cond_59

    .line 17170442
    .line 17170443
    if-eq v1, v2, :cond_4b

    .line 17170444
    .line 17170445
    const/4 v0, 0x2

    .line 17170446
    const/4 v3, 0x3

    .line 17170447
    if-eq v1, v0, :cond_18

    .line 17170448
    .line 17170449
    if-eq v1, v3, :cond_4b

    .line 17170450
    .line 17170451
    const/4 v0, 0x4

    .line 17170452
    if-eq v1, v0, :cond_4b

    .line 17170453
    .line 17170454
    goto/16 :goto_a7

    .line 17170455
    .line 17170456
    :cond_18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17170457
    .line 17170458
    .line 17170459
    move-result v0

    .line 17170460
    iget v1, p0, Lcom/dragon/read/social/ui/LongPressInterceptLayout;->l:I

    .line 17170461
    .line 17170462
    int-to-float v1, v1

    .line 17170463
    sub-float/2addr v0, v1

    .line 17170464
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 17170465
    .line 17170466
    .line 17170467
    move-result v0

    .line 17170468
    iget v1, p0, Lcom/dragon/read/social/ui/LongPressInterceptLayout;->g:I

    .line 17170469
    .line 17170470
    int-to-float v1, v1

    .line 17170471
    cmpl-float v0, v0, v1

    .line 17170472
    .line 17170473
    if-gtz v0, :cond_3e

    .line 17170474
    .line 17170475
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170476
    .line 17170477
    .line 17170478
    move-result v0

    .line 17170479
    iget v1, p0, Lcom/dragon/read/social/ui/LongPressInterceptLayout;->m:I

    .line 17170480
    .line 17170481
    int-to-float v1, v1

    .line 17170482
    sub-float/2addr v0, v1

    .line 17170483
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 17170484
    .line 17170485
    .line 17170486
    move-result v0

    .line 17170487
    iget v1, p0, Lcom/dragon/read/social/ui/LongPressInterceptLayout;->g:I

    .line 17170488
    .line 17170489
    int-to-float v1, v1

    .line 17170490
    cmpl-float v0, v0, v1

    .line 17170491
    .line 17170492
    if-lez v0, :cond_a7

    .line 17170493
    .line 17170494
    :cond_3e
    iput-boolean v2, p0, Lcom/dragon/read/social/ui/LongPressInterceptLayout;->j:Z

    .line 17170495
    .line 17170496
    iget-boolean v0, p0, Lcom/dragon/read/social/ui/LongPressInterceptLayout;->i:Z

    .line 17170497
    .line 17170498
    if-eqz v0, :cond_a7

    .line 17170499
    .line 17170500
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->setAction(I)V

    .line 17170501
    .line 17170502
    .line 17170503
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17170504
    .line 17170505
    .line 17170506
    return v2

    .line 17170507
    :cond_4b
    iput-boolean v2, p0, Lcom/dragon/read/social/ui/LongPressInterceptLayout;->j:Z

    .line 17170508
    .line 17170509
    iget-object v0, p0, Lcom/dragon/read/social/ui/LongPressInterceptLayout;->k:Lcom/dragon/read/social/ui/LongPressInterceptLayout$a;

    .line 17170510
    .line 17170511
    if-eqz v0, :cond_54

    .line 17170512
    .line 17170513
    invoke-interface {v0}, Lcom/dragon/read/social/ui/LongPressInterceptLayout$a;->a()V

    .line 17170514
    .line 17170515
    .line 17170516
    :cond_54
    iget-boolean v0, p0, Lcom/dragon/read/social/ui/LongPressInterceptLayout;->i:Z

    .line 17170517
    .line 17170518
    if-eqz v0, :cond_a7

    .line 17170519
    .line 17170520
    return v2

    .line 17170521
    :cond_59
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17170522
    .line 17170523
    .line 17170524
    move-result v1

    .line 17170525
    float-to-int v1, v1

    .line 17170526
    iput v1, p0, Lcom/dragon/read/social/ui/LongPressInterceptLayout;->l:I

    .line 17170527
    .line 17170528
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170529
    .line 17170530
    .line 17170531
    move-result v1

    .line 17170532
    float-to-int v1, v1

    .line 17170533
    iput v1, p0, Lcom/dragon/read/social/ui/LongPressInterceptLayout;->m:I

    .line 17170534
    .line 17170535
    iput-boolean v0, p0, Lcom/dragon/read/social/ui/LongPressInterceptLayout;->j:Z

    .line 17170536
    .line 17170537
    iput-boolean v0, p0, Lcom/dragon/read/social/ui/LongPressInterceptLayout;->i:Z

    .line 17170538
    .line 17170539
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17170540
    .line 17170541
    .line 17170542
    move-result v1

    .line 17170543
    float-to-int v1, v1

    .line 17170544
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17170545
    .line 17170546
    .line 17170547
    move-result v3

    .line 17170548
    float-to-int v3, v3

    .line 17170549
    iget-object v4, p0, Lcom/dragon/read/social/ui/LongPressInterceptLayout;->n:Ljava/util/ArrayList;

    .line 17170550
    .line 17170551
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v4

    .line 17170555
    const-string v5, ""

    .line 17170556
    .line 17170557
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170558
    .line 17170559
    .line 17170560
    :cond_80
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17170561
    .line 17170562
    .line 17170563
    move-result v5

    .line 17170564
    if-eqz v5, :cond_97

    .line 17170565
    .line 17170566
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object v5

    .line 17170570
    check-cast v5, Landroid/view/View;

    .line 17170571
    .line 17170572
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getRectOnScreen(Landroid/view/View;)Landroid/graphics/Rect;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object v5

    .line 17170576
    invoke-virtual {v5, v1, v3}, Landroid/graphics/Rect;->contains(II)Z

    .line 17170577
    .line 17170578
    .line 17170579
    move-result v5

    .line 17170580
    if-eqz v5, :cond_80

    .line 17170581
    .line 17170582
    goto :goto_98

    .line 17170583
    :cond_97
    const/4 v0, 0x1

    .line 17170584
    :goto_98
    if-nez v0, :cond_9f

    .line 17170585
    .line 17170586
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17170587
    .line 17170588
    .line 17170589
    move-result p1

    .line 17170590
    return p1

    .line 17170591
    :cond_9f
    iget-object v0, p0, Lcom/dragon/read/social/ui/LongPressInterceptLayout;->o:Lfo6/p2;

    .line 17170592
    .line 17170593
    iget v1, p0, Lcom/dragon/read/social/ui/LongPressInterceptLayout;->h:I

    .line 17170594
    .line 17170595
    int-to-long v3, v1

    .line 17170596
    invoke-virtual {p0, v0, v3, v4}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17170597
    .line 17170598
    .line 17170599
    :cond_a7
    :goto_a7
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17170600
    .line 17170601
    .line 17170602
    move-result v0

    .line 17170603
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17170604
    .line 17170605
    .line 17170606
    move-result p1

    .line 17170607
    if-nez p1, :cond_b4

    .line 17170608
    .line 17170609
    if-nez v0, :cond_b4

    .line 17170610
    .line 17170611
    goto :goto_b5

    .line 17170612
    :cond_b4
    move v2, v0

    .line 17170613
    :goto_b5
    return v2
.end method


.method public final setLongClickListener(Lcom/dragon/read/social/ui/LongPressInterceptLayout$a;)V
[MOD-CHANGED]
.method public final setLongClickListener(Lcom/dragon/read/social/ui/LongPressInterceptLayout$a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/social/ui/LongPressInterceptLayout;->k:Lcom/dragon/read/social/ui/LongPressInterceptLayout$a;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLongClickListener(Lcom/dragon/read/social/ui/LongPressInterceptLayout$a;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/social/ui/LongPressInterceptLayout;->k:Lcom/dragon/read/social/ui/LongPressInterceptLayout$a;

    .line 16777217
    .line 16777218
    return-void
.end method


