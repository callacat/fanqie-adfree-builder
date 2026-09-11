## classes5/com/dragon/read/kmp/reader/utils/k.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/utils/k;->a:Landroidx/compose/runtime/MutableState;

    .line 17170434
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/utils/k;->b:Landroidx/compose/runtime/MutableState;

    .line 17170436
    iget-object v2, p0, Lcom/dragon/read/kmp/reader/utils/k;->c:Landroid/view/View;

    .line 17170438
    iget v3, p0, Lcom/dragon/read/kmp/reader/utils/k;->d:I

    .line 17170440
    check-cast p1, Landroid/view/MotionEvent;

    .line 17170442
    const/4 v4, 0x0

    .line 17170443
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170446
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17170449
    move-result v5

    .line 17170450
    const/4 v6, 0x1

    .line 17170451
    if-eqz v5, :cond_65

    .line 17170453
    if-eq v5, v6, :cond_5b

    .line 17170455
    const/4 v7, 0x2

    .line 17170456
    if-eq v5, v7, :cond_1e

    .line 17170458
    const/4 p1, 0x3

    .line 17170459
    if-eq v5, p1, :cond_5b

    .line 17170461
    goto :goto_84

    .line 17170462
    :cond_1e
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17170465
    move-result v4

    .line 17170466
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17170469
    move-result-object v0

    .line 17170470
    check-cast v0, Ljava/lang/Number;

    .line 17170472
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 17170475
    move-result v0

    .line 17170476
    sub-float/2addr v4, v0

    .line 17170477
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170480
    move-result p1

    .line 17170481
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17170484
    move-result-object v0

    .line 17170485
    check-cast v0, Ljava/lang/Number;

    .line 17170487
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 17170490
    move-result v0

    .line 17170491
    sub-float/2addr p1, v0

    .line 17170492
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 17170495
    move-result v0

    .line 17170496
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 17170499
    move-result p1

    .line 17170500
    cmpl-float p1, v0, p1

    .line 17170502
    if-lez p1, :cond_84

    .line 17170504
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 17170507
    move-result p1

    .line 17170508
    int-to-float v0, v3

    .line 17170509
    cmpl-float p1, p1, v0

    .line 17170511
    if-lez p1, :cond_84

    .line 17170513
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17170516
    move-result-object p1

    .line 17170517
    if-eqz p1, :cond_84

    .line 17170519
    invoke-interface {p1, v6}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17170522
    goto :goto_84

    .line 17170523
    :cond_5b
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17170526
    move-result-object p1

    .line 17170527
    if-eqz p1, :cond_84

    .line 17170529
    invoke-interface {p1, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17170532
    goto :goto_84

    .line 17170533
    :cond_65
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17170536
    move-result v3

    .line 17170537
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170540
    move-result-object v3

    .line 17170541
    invoke-interface {v0, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170544
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170547
    move-result p1

    .line 17170548
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170551
    move-result-object p1

    .line 17170552
    invoke-interface {v1, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170555
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17170558
    move-result-object p1

    .line 17170559
    if-eqz p1, :cond_84

    .line 17170561
    invoke-interface {p1, v6}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17170564
    :cond_84
    :goto_84
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170566
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/utils/k;->a:Landroidx/compose/runtime/MutableState;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/utils/k;->b:Landroidx/compose/runtime/MutableState;

    .line 17170435
    .line 17170436
    iget-object v2, p0, Lcom/dragon/read/kmp/reader/utils/k;->c:Landroid/view/View;

    .line 17170437
    .line 17170438
    iget v3, p0, Lcom/dragon/read/kmp/reader/utils/k;->d:I

    .line 17170439
    .line 17170440
    check-cast p1, Landroid/view/MotionEvent;

    .line 17170441
    .line 17170442
    const/4 v4, 0x0

    .line 17170443
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170444
    .line 17170445
    .line 17170446
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17170447
    .line 17170448
    .line 17170449
    move-result v5

    .line 17170450
    const/4 v6, 0x1

    .line 17170451
    if-eqz v5, :cond_65

    .line 17170452
    .line 17170453
    if-eq v5, v6, :cond_5b

    .line 17170454
    .line 17170455
    const/4 v7, 0x2

    .line 17170456
    if-eq v5, v7, :cond_1e

    .line 17170457
    .line 17170458
    const/4 p1, 0x3

    .line 17170459
    if-eq v5, p1, :cond_5b

    .line 17170460
    .line 17170461
    goto :goto_84

    .line 17170462
    :cond_1e
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17170463
    .line 17170464
    .line 17170465
    move-result v4

    .line 17170466
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object v0

    .line 17170470
    check-cast v0, Ljava/lang/Number;

    .line 17170471
    .line 17170472
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 17170473
    .line 17170474
    .line 17170475
    move-result v0

    .line 17170476
    sub-float/2addr v4, v0

    .line 17170477
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170478
    .line 17170479
    .line 17170480
    move-result p1

    .line 17170481
    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object v0

    .line 17170485
    check-cast v0, Ljava/lang/Number;

    .line 17170486
    .line 17170487
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 17170488
    .line 17170489
    .line 17170490
    move-result v0

    .line 17170491
    sub-float/2addr p1, v0

    .line 17170492
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 17170493
    .line 17170494
    .line 17170495
    move-result v0

    .line 17170496
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 17170497
    .line 17170498
    .line 17170499
    move-result p1

    .line 17170500
    cmpl-float p1, v0, p1

    .line 17170501
    .line 17170502
    if-lez p1, :cond_84

    .line 17170503
    .line 17170504
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 17170505
    .line 17170506
    .line 17170507
    move-result p1

    .line 17170508
    int-to-float v0, v3

    .line 17170509
    cmpl-float p1, p1, v0

    .line 17170510
    .line 17170511
    if-lez p1, :cond_84

    .line 17170512
    .line 17170513
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object p1

    .line 17170517
    if-eqz p1, :cond_84

    .line 17170518
    .line 17170519
    invoke-interface {p1, v6}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17170520
    .line 17170521
    .line 17170522
    goto :goto_84

    .line 17170523
    :cond_5b
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object p1

    .line 17170527
    if-eqz p1, :cond_84

    .line 17170528
    .line 17170529
    invoke-interface {p1, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17170530
    .line 17170531
    .line 17170532
    goto :goto_84

    .line 17170533
    :cond_65
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17170534
    .line 17170535
    .line 17170536
    move-result v3

    .line 17170537
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v3

    .line 17170541
    invoke-interface {v0, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170542
    .line 17170543
    .line 17170544
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17170545
    .line 17170546
    .line 17170547
    move-result p1

    .line 17170548
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object p1

    .line 17170552
    invoke-interface {v1, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170553
    .line 17170554
    .line 17170555
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object p1

    .line 17170559
    if-eqz p1, :cond_84

    .line 17170560
    .line 17170561
    invoke-interface {p1, v6}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17170562
    .line 17170563
    .line 17170564
    :cond_84
    :goto_84
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170565
    .line 17170566
    return-object p1
.end method


