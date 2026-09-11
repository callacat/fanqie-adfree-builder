## classes2/nh3/t0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;Lnh3/s0;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lnh3/s0;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 33619971
    iput-object p2, p0, Lnh3/t0;->e:Lnh3/s0;

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lnh3/s0;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p2, p0, Lnh3/t0;->e:Lnh3/s0;

    .line 33619972
    .line 33619973
    return-void
.end method


.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 10

    .prologue
    .line 17170432
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17170435
    move-result v0

    .line 17170436
    const/4 v1, 0x1

    .line 17170437
    const/4 v2, 0x0

    .line 17170438
    if-eqz v0, :cond_84

    .line 17170440
    const/4 v3, 0x2

    .line 17170441
    if-eq v0, v3, :cond_d

    .line 17170443
    goto/16 :goto_99

    .line 17170445
    :cond_d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17170448
    move-result v0

    .line 17170449
    iget v3, p0, Lnh3/t0;->a:F

    .line 17170451
    sub-float/2addr v0, v3

    .line 17170452
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17170455
    move-result v3

    .line 17170456
    iget v4, p0, Lnh3/t0;->b:F

    .line 17170458
    sub-float/2addr v3, v4

    .line 17170459
    iget-boolean v4, p0, Lnh3/t0;->c:Z

    .line 17170461
    const-string v5, "catalog dispatch action move return parent"

    .line 17170463
    const-string v6, "experience"

    .line 17170465
    if-nez v4, :cond_73

    .line 17170467
    iput-boolean v1, p0, Lnh3/t0;->c:Z

    .line 17170469
    const-string v4, "catalog dispatch action move enter"

    .line 17170471
    new-array v7, v2, [Ljava/lang/Object;

    .line 17170473
    invoke-static {v6, v4, v7}, Lcom/dragon/read/base/util/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170476
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 17170479
    move-result v4

    .line 17170480
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 17170483
    move-result v3

    .line 17170484
    cmpg-float v3, v4, v3

    .line 17170486
    if-ltz v3, :cond_5b

    .line 17170488
    const/4 v3, 0x0

    .line 17170489
    cmpl-float v4, v0, v3

    .line 17170491
    if-lez v4, :cond_43

    .line 17170493
    invoke-virtual {p0}, Lnh3/t0;->a()Z

    .line 17170496
    move-result v4

    .line 17170497
    if-nez v4, :cond_5b

    .line 17170499
    :cond_43
    cmpg-float v0, v0, v3

    .line 17170501
    if-gez v0, :cond_58

    .line 17170503
    iget-object v0, p0, Lnh3/t0;->e:Lnh3/s0;

    .line 17170505
    invoke-virtual {v0}, Lnh3/s0;->getCurrentStatus()I

    .line 17170508
    move-result v0

    .line 17170509
    if-eqz v0, :cond_58

    .line 17170511
    iget-object v0, p0, Lnh3/t0;->e:Lnh3/s0;

    .line 17170513
    invoke-virtual {v0}, Lnh3/s0;->b()Z

    .line 17170516
    move-result v0

    .line 17170517
    if-nez v0, :cond_58

    .line 17170519
    goto :goto_5b

    .line 17170520
    :cond_58
    iput-boolean v2, p0, Lnh3/t0;->d:Z

    .line 17170522
    goto :goto_99

    .line 17170523
    :cond_5b
    :goto_5b
    iput-boolean v1, p0, Lnh3/t0;->d:Z

    .line 17170525
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17170528
    move-result-object p1

    .line 17170529
    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17170532
    iget-object p1, p0, Lnh3/t0;->e:Lnh3/s0;

    .line 17170534
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17170537
    move-result-object p1

    .line 17170538
    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17170541
    new-array p1, v2, [Ljava/lang/Object;

    .line 17170543
    invoke-static {v6, v5, p1}, Lcom/dragon/read/base/util/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170546
    return v2

    .line 17170547
    :cond_73
    iget-boolean v0, p0, Lnh3/t0;->d:Z

    .line 17170549
    if-eqz v0, :cond_99

    .line 17170551
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17170554
    move-result-object p1

    .line 17170555
    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17170558
    new-array p1, v2, [Ljava/lang/Object;

    .line 17170560
    invoke-static {v6, v5, p1}, Lcom/dragon/read/base/util/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170563
    return v2

    .line 17170564
    :cond_84
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17170567
    move-result v0

    .line 17170568
    iput v0, p0, Lnh3/t0;->a:F

    .line 17170570
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17170573
    move-result v0

    .line 17170574
    iput v0, p0, Lnh3/t0;->b:F

    .line 17170576
    iput-boolean v2, p0, Lnh3/t0;->c:Z

    .line 17170578
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17170581
    move-result-object v0

    .line 17170582
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17170585
    :cond_99
    :goto_99
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17170588
    move-result p1

    .line 17170589
    return p1
.end method

[INNER-ORIGINAL]
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 10

    .prologue
    .line 17170432
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17170433
    .line 17170434
    .line 17170435
    move-result v0

    .line 17170436
    const/4 v1, 0x1

    .line 17170437
    const/4 v2, 0x0

    .line 17170438
    if-eqz v0, :cond_84

    .line 17170439
    .line 17170440
    const/4 v3, 0x2

    .line 17170441
    if-eq v0, v3, :cond_d

    .line 17170442
    .line 17170443
    goto/16 :goto_99

    .line 17170444
    .line 17170445
    :cond_d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17170446
    .line 17170447
    .line 17170448
    move-result v0

    .line 17170449
    iget v3, p0, Lnh3/t0;->a:F

    .line 17170450
    .line 17170451
    sub-float/2addr v0, v3

    .line 17170452
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17170453
    .line 17170454
    .line 17170455
    move-result v3

    .line 17170456
    iget v4, p0, Lnh3/t0;->b:F

    .line 17170457
    .line 17170458
    sub-float/2addr v3, v4

    .line 17170459
    iget-boolean v4, p0, Lnh3/t0;->c:Z

    .line 17170460
    .line 17170461
    const-string v5, "catalog dispatch action move return parent"

    .line 17170462
    .line 17170463
    const-string v6, "experience"

    .line 17170464
    .line 17170465
    if-nez v4, :cond_73

    .line 17170466
    .line 17170467
    iput-boolean v1, p0, Lnh3/t0;->c:Z

    .line 17170468
    .line 17170469
    const-string v4, "catalog dispatch action move enter"

    .line 17170470
    .line 17170471
    new-array v7, v2, [Ljava/lang/Object;

    .line 17170472
    .line 17170473
    invoke-static {v6, v4, v7}, Lcom/dragon/read/base/util/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170474
    .line 17170475
    .line 17170476
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 17170477
    .line 17170478
    .line 17170479
    move-result v4

    .line 17170480
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 17170481
    .line 17170482
    .line 17170483
    move-result v3

    .line 17170484
    cmpg-float v3, v4, v3

    .line 17170485
    .line 17170486
    if-ltz v3, :cond_5b

    .line 17170487
    .line 17170488
    const/4 v3, 0x0

    .line 17170489
    cmpl-float v4, v0, v3

    .line 17170490
    .line 17170491
    if-lez v4, :cond_43

    .line 17170492
    .line 17170493
    invoke-virtual {p0}, Lnh3/t0;->a()Z

    .line 17170494
    .line 17170495
    .line 17170496
    move-result v4

    .line 17170497
    if-nez v4, :cond_5b

    .line 17170498
    .line 17170499
    :cond_43
    cmpg-float v0, v0, v3

    .line 17170500
    .line 17170501
    if-gez v0, :cond_58

    .line 17170502
    .line 17170503
    iget-object v0, p0, Lnh3/t0;->e:Lnh3/s0;

    .line 17170504
    .line 17170505
    invoke-virtual {v0}, Lnh3/s0;->getCurrentStatus()I

    .line 17170506
    .line 17170507
    .line 17170508
    move-result v0

    .line 17170509
    if-eqz v0, :cond_58

    .line 17170510
    .line 17170511
    iget-object v0, p0, Lnh3/t0;->e:Lnh3/s0;

    .line 17170512
    .line 17170513
    invoke-virtual {v0}, Lnh3/s0;->b()Z

    .line 17170514
    .line 17170515
    .line 17170516
    move-result v0

    .line 17170517
    if-nez v0, :cond_58

    .line 17170518
    .line 17170519
    goto :goto_5b

    .line 17170520
    :cond_58
    iput-boolean v2, p0, Lnh3/t0;->d:Z

    .line 17170521
    .line 17170522
    goto :goto_99

    .line 17170523
    :cond_5b
    :goto_5b
    iput-boolean v1, p0, Lnh3/t0;->d:Z

    .line 17170524
    .line 17170525
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object p1

    .line 17170529
    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17170530
    .line 17170531
    .line 17170532
    iget-object p1, p0, Lnh3/t0;->e:Lnh3/s0;

    .line 17170533
    .line 17170534
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object p1

    .line 17170538
    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17170539
    .line 17170540
    .line 17170541
    new-array p1, v2, [Ljava/lang/Object;

    .line 17170542
    .line 17170543
    invoke-static {v6, v5, p1}, Lcom/dragon/read/base/util/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170544
    .line 17170545
    .line 17170546
    return v2

    .line 17170547
    :cond_73
    iget-boolean v0, p0, Lnh3/t0;->d:Z

    .line 17170548
    .line 17170549
    if-eqz v0, :cond_99

    .line 17170550
    .line 17170551
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object p1

    .line 17170555
    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17170556
    .line 17170557
    .line 17170558
    new-array p1, v2, [Ljava/lang/Object;

    .line 17170559
    .line 17170560
    invoke-static {v6, v5, p1}, Lcom/dragon/read/base/util/LogWrapper;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170561
    .line 17170562
    .line 17170563
    return v2

    .line 17170564
    :cond_84
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17170565
    .line 17170566
    .line 17170567
    move-result v0

    .line 17170568
    iput v0, p0, Lnh3/t0;->a:F

    .line 17170569
    .line 17170570
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17170571
    .line 17170572
    .line 17170573
    move-result v0

    .line 17170574
    iput v0, p0, Lnh3/t0;->b:F

    .line 17170575
    .line 17170576
    iput-boolean v2, p0, Lnh3/t0;->c:Z

    .line 17170577
    .line 17170578
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 17170579
    .line 17170580
    .line 17170581
    move-result-object v0

    .line 17170582
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17170583
    .line 17170584
    .line 17170585
    :cond_99
    :goto_99
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17170586
    .line 17170587
    .line 17170588
    move-result p1

    .line 17170589
    return p1
.end method


