## classes6/a26/t.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/view/ViewGroup;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance v0, Landroid/graphics/Rect;

    .line 16973830
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 16973833
    invoke-direct {p0, v0, p1}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 16973836
    new-instance v0, Ljava/util/HashSet;

    .line 16973838
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 16973841
    iput-object v0, p0, La26/t;->a:Ljava/util/HashSet;

    .line 16973843
    iput-object p1, p0, La26/t;->b:Landroid/view/ViewGroup;

    .line 16973845
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance v0, Landroid/graphics/Rect;

    .line 16973829
    .line 16973830
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-direct {p0, v0, p1}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 16973834
    .line 16973835
    .line 16973836
    new-instance v0, Ljava/util/HashSet;

    .line 16973837
    .line 16973838
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 16973839
    .line 16973840
    .line 16973841
    iput-object v0, p0, La26/t;->a:Ljava/util/HashSet;

    .line 16973842
    .line 16973843
    iput-object p1, p0, La26/t;->b:Landroid/view/ViewGroup;

    .line 16973844
    .line 16973845
    return-void
.end method


.method public final a(Landroid/view/MotionEvent;La26/t$a;)V
[MOD-CHANGED]
.method public final a(Landroid/view/MotionEvent;La26/t$a;)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x2

    .line 33816577
    new-array v1, v0, [I

    .line 33816579
    iget-object p2, p2, La26/t$a;->a:Landroid/view/View;

    .line 33816581
    invoke-virtual {p2, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 33816584
    new-array p2, v0, [I

    .line 33816586
    iget-object v0, p0, La26/t;->b:Landroid/view/ViewGroup;

    .line 33816588
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->getLocationInWindow([I)V

    .line 33816591
    const/4 v0, 0x0

    .line 33816592
    aget v2, p2, v0

    .line 33816594
    aget v0, v1, v0

    .line 33816596
    sub-int/2addr v2, v0

    .line 33816597
    const/4 v0, 0x1

    .line 33816598
    aget p2, p2, v0

    .line 33816600
    aget v0, v1, v0

    .line 33816602
    sub-int/2addr p2, v0

    .line 33816603
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 33816606
    move-result v0

    .line 33816607
    int-to-float v1, v2

    .line 33816608
    add-float/2addr v0, v1

    .line 33816609
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 33816612
    move-result v1

    .line 33816613
    int-to-float p2, p2

    .line 33816614
    add-float/2addr v1, p2

    .line 33816615
    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 33816618
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 33816621
    move-result p2

    .line 33816622
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->setAction(I)V

    .line 33816625
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/view/MotionEvent;La26/t$a;)V
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x2

    .line 33816577
    new-array v1, v0, [I

    .line 33816578
    .line 33816579
    iget-object p2, p2, La26/t$a;->a:Landroid/view/View;

    .line 33816580
    .line 33816581
    invoke-virtual {p2, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 33816582
    .line 33816583
    .line 33816584
    new-array p2, v0, [I

    .line 33816585
    .line 33816586
    iget-object v0, p0, La26/t;->b:Landroid/view/ViewGroup;

    .line 33816587
    .line 33816588
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->getLocationInWindow([I)V

    .line 33816589
    .line 33816590
    .line 33816591
    const/4 v0, 0x0

    .line 33816592
    aget v2, p2, v0

    .line 33816593
    .line 33816594
    aget v0, v1, v0

    .line 33816595
    .line 33816596
    sub-int/2addr v2, v0

    .line 33816597
    const/4 v0, 0x1

    .line 33816598
    aget p2, p2, v0

    .line 33816599
    .line 33816600
    aget v0, v1, v0

    .line 33816601
    .line 33816602
    sub-int/2addr p2, v0

    .line 33816603
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 33816604
    .line 33816605
    .line 33816606
    move-result v0

    .line 33816607
    int-to-float v1, v2

    .line 33816608
    add-float/2addr v0, v1

    .line 33816609
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 33816610
    .line 33816611
    .line 33816612
    move-result v1

    .line 33816613
    int-to-float p2, p2

    .line 33816614
    add-float/2addr v1, p2

    .line 33816615
    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 33816616
    .line 33816617
    .line 33816618
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 33816619
    .line 33816620
    .line 33816621
    move-result p2

    .line 33816622
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->setAction(I)V

    .line 33816623
    .line 33816624
    .line 33816625
    return-void
.end method


.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 11

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17170439
    move-result v1

    .line 17170440
    float-to-int v1, v1

    .line 17170441
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170444
    move-result v2

    .line 17170445
    float-to-int v2, v2

    .line 17170446
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17170449
    move-result v3

    .line 17170450
    const/4 v4, 0x1

    .line 17170451
    const/4 v5, 0x0

    .line 17170452
    if-eqz v3, :cond_56

    .line 17170454
    if-eq v3, v4, :cond_46

    .line 17170456
    const/4 v4, 0x2

    .line 17170457
    const/4 v6, 0x3

    .line 17170458
    if-eq v3, v4, :cond_20

    .line 17170460
    if-eq v3, v6, :cond_46

    .line 17170462
    goto/16 :goto_96

    .line 17170464
    :cond_20
    iget-object v3, p0, La26/t;->c:La26/t$a;

    .line 17170466
    if-eqz v3, :cond_96

    .line 17170468
    iget-object v0, v3, La26/t$a;->b:Landroid/graphics/Rect;

    .line 17170470
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    .line 17170473
    move-result v0

    .line 17170474
    if-eqz v0, :cond_36

    .line 17170476
    invoke-virtual {p0, p1, v3}, La26/t;->a(Landroid/view/MotionEvent;La26/t$a;)V

    .line 17170479
    iget-object v0, v3, La26/t$a;->a:Landroid/view/View;

    .line 17170481
    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17170484
    move-result p1

    .line 17170485
    goto :goto_44

    .line 17170486
    :cond_36
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->setAction(I)V

    .line 17170489
    invoke-virtual {p0, p1, v3}, La26/t;->a(Landroid/view/MotionEvent;La26/t$a;)V

    .line 17170492
    iget-object v0, v3, La26/t$a;->a:Landroid/view/View;

    .line 17170494
    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17170497
    move-result p1

    .line 17170498
    iput-object v5, p0, La26/t;->c:La26/t$a;

    .line 17170500
    :goto_44
    move v0, p1

    .line 17170501
    goto :goto_96

    .line 17170502
    :cond_46
    iget-object v1, p0, La26/t;->c:La26/t$a;

    .line 17170504
    if-eqz v1, :cond_96

    .line 17170506
    invoke-virtual {p0, p1, v1}, La26/t;->a(Landroid/view/MotionEvent;La26/t$a;)V

    .line 17170509
    iget-object v0, v1, La26/t$a;->a:Landroid/view/View;

    .line 17170511
    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17170514
    move-result v0

    .line 17170515
    iput-object v5, p0, La26/t;->c:La26/t$a;

    .line 17170517
    goto :goto_96

    .line 17170518
    :cond_56
    iget-object v3, p0, La26/t;->a:Ljava/util/HashSet;

    .line 17170520
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170523
    move-result-object v3

    .line 17170524
    :cond_5c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170527
    move-result v6

    .line 17170528
    if-eqz v6, :cond_87

    .line 17170530
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170533
    move-result-object v6

    .line 17170534
    move-object v7, v6

    .line 17170535
    check-cast v7, La26/t$a;

    .line 17170537
    iget-object v8, v7, La26/t$a;->a:Landroid/view/View;

    .line 17170539
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 17170542
    move-result v8

    .line 17170543
    if-nez v8, :cond_83

    .line 17170545
    iget-object v8, v7, La26/t$a;->a:Landroid/view/View;

    .line 17170547
    invoke-virtual {v8}, Landroid/view/View;->isEnabled()Z

    .line 17170550
    move-result v8

    .line 17170551
    if-eqz v8, :cond_83

    .line 17170553
    iget-object v7, v7, La26/t$a;->b:Landroid/graphics/Rect;

    .line 17170555
    invoke-virtual {v7, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    .line 17170558
    move-result v7

    .line 17170559
    if-eqz v7, :cond_83

    .line 17170561
    const/4 v7, 0x1

    .line 17170562
    goto :goto_84

    .line 17170563
    :cond_83
    const/4 v7, 0x0

    .line 17170564
    :goto_84
    if-eqz v7, :cond_5c

    .line 17170566
    move-object v5, v6

    .line 17170567
    :cond_87
    check-cast v5, La26/t$a;

    .line 17170569
    iput-object v5, p0, La26/t;->c:La26/t$a;

    .line 17170571
    if-eqz v5, :cond_96

    .line 17170573
    invoke-virtual {p0, p1, v5}, La26/t;->a(Landroid/view/MotionEvent;La26/t$a;)V

    .line 17170576
    iget-object v0, v5, La26/t$a;->a:Landroid/view/View;

    .line 17170578
    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17170581
    move-result v0

    .line 17170582
    :cond_96
    :goto_96
    return v0
.end method

[INNER-ORIGINAL]
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 11

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17170437
    .line 17170438
    .line 17170439
    move-result v1

    .line 17170440
    float-to-int v1, v1

    .line 17170441
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170442
    .line 17170443
    .line 17170444
    move-result v2

    .line 17170445
    float-to-int v2, v2

    .line 17170446
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17170447
    .line 17170448
    .line 17170449
    move-result v3

    .line 17170450
    const/4 v4, 0x1

    .line 17170451
    const/4 v5, 0x0

    .line 17170452
    if-eqz v3, :cond_56

    .line 17170453
    .line 17170454
    if-eq v3, v4, :cond_46

    .line 17170455
    .line 17170456
    const/4 v4, 0x2

    .line 17170457
    const/4 v6, 0x3

    .line 17170458
    if-eq v3, v4, :cond_20

    .line 17170459
    .line 17170460
    if-eq v3, v6, :cond_46

    .line 17170461
    .line 17170462
    goto/16 :goto_96

    .line 17170463
    .line 17170464
    :cond_20
    iget-object v3, p0, La26/t;->c:La26/t$a;

    .line 17170465
    .line 17170466
    if-eqz v3, :cond_96

    .line 17170467
    .line 17170468
    iget-object v0, v3, La26/t$a;->b:Landroid/graphics/Rect;

    .line 17170469
    .line 17170470
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    .line 17170471
    .line 17170472
    .line 17170473
    move-result v0

    .line 17170474
    if-eqz v0, :cond_36

    .line 17170475
    .line 17170476
    invoke-virtual {p0, p1, v3}, La26/t;->a(Landroid/view/MotionEvent;La26/t$a;)V

    .line 17170477
    .line 17170478
    .line 17170479
    iget-object v0, v3, La26/t$a;->a:Landroid/view/View;

    .line 17170480
    .line 17170481
    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17170482
    .line 17170483
    .line 17170484
    move-result p1

    .line 17170485
    goto :goto_44

    .line 17170486
    :cond_36
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->setAction(I)V

    .line 17170487
    .line 17170488
    .line 17170489
    invoke-virtual {p0, p1, v3}, La26/t;->a(Landroid/view/MotionEvent;La26/t$a;)V

    .line 17170490
    .line 17170491
    .line 17170492
    iget-object v0, v3, La26/t$a;->a:Landroid/view/View;

    .line 17170493
    .line 17170494
    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17170495
    .line 17170496
    .line 17170497
    move-result p1

    .line 17170498
    iput-object v5, p0, La26/t;->c:La26/t$a;

    .line 17170499
    .line 17170500
    :goto_44
    move v0, p1

    .line 17170501
    goto :goto_96

    .line 17170502
    :cond_46
    iget-object v1, p0, La26/t;->c:La26/t$a;

    .line 17170503
    .line 17170504
    if-eqz v1, :cond_96

    .line 17170505
    .line 17170506
    invoke-virtual {p0, p1, v1}, La26/t;->a(Landroid/view/MotionEvent;La26/t$a;)V

    .line 17170507
    .line 17170508
    .line 17170509
    iget-object v0, v1, La26/t$a;->a:Landroid/view/View;

    .line 17170510
    .line 17170511
    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17170512
    .line 17170513
    .line 17170514
    move-result v0

    .line 17170515
    iput-object v5, p0, La26/t;->c:La26/t$a;

    .line 17170516
    .line 17170517
    goto :goto_96

    .line 17170518
    :cond_56
    iget-object v3, p0, La26/t;->a:Ljava/util/HashSet;

    .line 17170519
    .line 17170520
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object v3

    .line 17170524
    :cond_5c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170525
    .line 17170526
    .line 17170527
    move-result v6

    .line 17170528
    if-eqz v6, :cond_87

    .line 17170529
    .line 17170530
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object v6

    .line 17170534
    move-object v7, v6

    .line 17170535
    check-cast v7, La26/t$a;

    .line 17170536
    .line 17170537
    iget-object v8, v7, La26/t$a;->a:Landroid/view/View;

    .line 17170538
    .line 17170539
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 17170540
    .line 17170541
    .line 17170542
    move-result v8

    .line 17170543
    if-nez v8, :cond_83

    .line 17170544
    .line 17170545
    iget-object v8, v7, La26/t$a;->a:Landroid/view/View;

    .line 17170546
    .line 17170547
    invoke-virtual {v8}, Landroid/view/View;->isEnabled()Z

    .line 17170548
    .line 17170549
    .line 17170550
    move-result v8

    .line 17170551
    if-eqz v8, :cond_83

    .line 17170552
    .line 17170553
    iget-object v7, v7, La26/t$a;->b:Landroid/graphics/Rect;

    .line 17170554
    .line 17170555
    invoke-virtual {v7, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    .line 17170556
    .line 17170557
    .line 17170558
    move-result v7

    .line 17170559
    if-eqz v7, :cond_83

    .line 17170560
    .line 17170561
    const/4 v7, 0x1

    .line 17170562
    goto :goto_84

    .line 17170563
    :cond_83
    const/4 v7, 0x0

    .line 17170564
    :goto_84
    if-eqz v7, :cond_5c

    .line 17170565
    .line 17170566
    move-object v5, v6

    .line 17170567
    :cond_87
    check-cast v5, La26/t$a;

    .line 17170568
    .line 17170569
    iput-object v5, p0, La26/t;->c:La26/t$a;

    .line 17170570
    .line 17170571
    if-eqz v5, :cond_96

    .line 17170572
    .line 17170573
    invoke-virtual {p0, p1, v5}, La26/t;->a(Landroid/view/MotionEvent;La26/t$a;)V

    .line 17170574
    .line 17170575
    .line 17170576
    iget-object v0, v5, La26/t$a;->a:Landroid/view/View;

    .line 17170577
    .line 17170578
    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17170579
    .line 17170580
    .line 17170581
    move-result v0

    .line 17170582
    :cond_96
    :goto_96
    return v0
.end method


