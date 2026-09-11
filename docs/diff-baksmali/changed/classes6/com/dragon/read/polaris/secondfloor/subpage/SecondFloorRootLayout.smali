## classes6/com/dragon/read/polaris/secondfloor/subpage/SecondFloorRootLayout.smali
# added=0 removed=0 changed=12

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    const/4 v0, 0x0

    .line 33685509
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/polaris/secondfloor/subpage/SecondFloorRootLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/Object;)V

    .line 33685512
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    const/4 v0, 0x0

    .line 33685509
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/polaris/secondfloor/subpage/SecondFloorRootLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/Object;)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .prologue
    .line 50528256
    const/4 p3, 0x0

    .line 50528257
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    invoke-direct {p0, p1, p2, p3, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 50528263
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 50528266
    move-result-object p1

    .line 50528267
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 50528270
    move-result p1

    .line 50528271
    iput p1, p0, Lcom/dragon/read/polaris/secondfloor/subpage/SecondFloorRootLayout;->l:I

    .line 50528273
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .prologue
    .line 50528256
    const/4 p3, 0x0

    .line 50528257
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    invoke-direct {p0, p1, p2, p3, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 50528261
    .line 50528262
    .line 50528263
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 50528264
    .line 50528265
    .line 50528266
    move-result-object p1

    .line 50528267
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 50528268
    .line 50528269
    .line 50528270
    move-result p1

    .line 50528271
    iput p1, p0, Lcom/dragon/read/polaris/secondfloor/subpage/SecondFloorRootLayout;->l:I

    .line 50528272
    .line 50528273
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 50397184
    const/4 p3, 0x0

    .line 50397185
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50397188
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/polaris/secondfloor/subpage/SecondFloorRootLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50397191
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 50397184
    const/4 p3, 0x0

    .line 50397185
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50397186
    .line 50397187
    .line 50397188
    invoke-direct {p0, p1, p2, p3}, Lcom/dragon/read/polaris/secondfloor/subpage/SecondFloorRootLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50397189
    .line 50397190
    .line 50397191
    return-void
.end method


.method public final U1(IIILandroid/view/View;)Z
[MOD-CHANGED]
.method public final U1(IIILandroid/view/View;)Z
    .registers 10

    .prologue
    .line 67436544
    invoke-virtual {p4}, Landroid/view/View;->getVisibility()I

    .line 67436547
    move-result v0

    .line 67436548
    const/4 v1, 0x0

    .line 67436549
    if-nez v0, :cond_54

    .line 67436551
    const/4 v0, 0x2

    .line 67436552
    new-array v0, v0, [I

    .line 67436554
    invoke-virtual {p4, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 67436557
    aget v2, v0, v1

    .line 67436559
    const/4 v3, 0x1

    .line 67436560
    aget v0, v0, v3

    .line 67436562
    if-lt p1, v2, :cond_26

    .line 67436564
    invoke-virtual {p4}, Landroid/view/View;->getWidth()I

    .line 67436567
    move-result v4

    .line 67436568
    add-int/2addr v2, v4

    .line 67436569
    if-ge p1, v2, :cond_26

    .line 67436571
    if-lt p2, v0, :cond_26

    .line 67436573
    invoke-virtual {p4}, Landroid/view/View;->getHeight()I

    .line 67436576
    move-result v2

    .line 67436577
    add-int/2addr v0, v2

    .line 67436578
    if-ge p2, v0, :cond_26

    .line 67436580
    const/4 v0, 0x1

    .line 67436581
    goto :goto_27

    .line 67436582
    :cond_26
    const/4 v0, 0x0

    .line 67436583
    :goto_27
    if-nez v0, :cond_2a

    .line 67436585
    goto :goto_54

    .line 67436586
    :cond_2a
    if-eq p4, p0, :cond_33

    .line 67436588
    invoke-virtual {p4, p3}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 67436591
    move-result v0

    .line 67436592
    if-eqz v0, :cond_33

    .line 67436594
    return v3

    .line 67436595
    :cond_33
    instance-of v0, p4, Landroid/view/ViewGroup;

    .line 67436597
    if-eqz v0, :cond_54

    .line 67436599
    check-cast p4, Landroid/view/ViewGroup;

    .line 67436601
    invoke-virtual {p4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 67436604
    move-result v0

    .line 67436605
    sub-int/2addr v0, v3

    .line 67436606
    :goto_3e
    const/4 v2, -0x1

    .line 67436607
    if-ge v2, v0, :cond_54

    .line 67436609
    invoke-virtual {p4, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 67436612
    move-result-object v2

    .line 67436613
    const-string v4, ""

    .line 67436615
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436618
    invoke-virtual {p0, p1, p2, p3, v2}, Lcom/dragon/read/polaris/secondfloor/subpage/SecondFloorRootLayout;->U1(IIILandroid/view/View;)Z

    .line 67436621
    move-result v2

    .line 67436622
    if-eqz v2, :cond_51

    .line 67436624
    return v3

    .line 67436625
    :cond_51
    add-int/lit8 v0, v0, -0x1

    .line 67436627
    goto :goto_3e

    .line 67436628
    :cond_54
    :goto_54
    return v1
.end method

[INNER-ORIGINAL]
.method public final U1(IIILandroid/view/View;)Z
    .registers 10

    .prologue
    .line 67436544
    invoke-virtual {p4}, Landroid/view/View;->getVisibility()I

    .line 67436545
    .line 67436546
    .line 67436547
    move-result v0

    .line 67436548
    const/4 v1, 0x0

    .line 67436549
    if-nez v0, :cond_54

    .line 67436550
    .line 67436551
    const/4 v0, 0x2

    .line 67436552
    new-array v0, v0, [I

    .line 67436553
    .line 67436554
    invoke-virtual {p4, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 67436555
    .line 67436556
    .line 67436557
    aget v2, v0, v1

    .line 67436558
    .line 67436559
    const/4 v3, 0x1

    .line 67436560
    aget v0, v0, v3

    .line 67436561
    .line 67436562
    if-lt p1, v2, :cond_26

    .line 67436563
    .line 67436564
    invoke-virtual {p4}, Landroid/view/View;->getWidth()I

    .line 67436565
    .line 67436566
    .line 67436567
    move-result v4

    .line 67436568
    add-int/2addr v2, v4

    .line 67436569
    if-ge p1, v2, :cond_26

    .line 67436570
    .line 67436571
    if-lt p2, v0, :cond_26

    .line 67436572
    .line 67436573
    invoke-virtual {p4}, Landroid/view/View;->getHeight()I

    .line 67436574
    .line 67436575
    .line 67436576
    move-result v2

    .line 67436577
    add-int/2addr v0, v2

    .line 67436578
    if-ge p2, v0, :cond_26

    .line 67436579
    .line 67436580
    const/4 v0, 0x1

    .line 67436581
    goto :goto_27

    .line 67436582
    :cond_26
    const/4 v0, 0x0

    .line 67436583
    :goto_27
    if-nez v0, :cond_2a

    .line 67436584
    .line 67436585
    goto :goto_54

    .line 67436586
    :cond_2a
    if-eq p4, p0, :cond_33

    .line 67436587
    .line 67436588
    invoke-virtual {p4, p3}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 67436589
    .line 67436590
    .line 67436591
    move-result v0

    .line 67436592
    if-eqz v0, :cond_33

    .line 67436593
    .line 67436594
    return v3

    .line 67436595
    :cond_33
    instance-of v0, p4, Landroid/view/ViewGroup;

    .line 67436596
    .line 67436597
    if-eqz v0, :cond_54

    .line 67436598
    .line 67436599
    check-cast p4, Landroid/view/ViewGroup;

    .line 67436600
    .line 67436601
    invoke-virtual {p4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 67436602
    .line 67436603
    .line 67436604
    move-result v0

    .line 67436605
    sub-int/2addr v0, v3

    .line 67436606
    :goto_3e
    const/4 v2, -0x1

    .line 67436607
    if-ge v2, v0, :cond_54

    .line 67436608
    .line 67436609
    invoke-virtual {p4, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 67436610
    .line 67436611
    .line 67436612
    move-result-object v2

    .line 67436613
    const-string v4, ""

    .line 67436614
    .line 67436615
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436616
    .line 67436617
    .line 67436618
    invoke-virtual {p0, p1, p2, p3, v2}, Lcom/dragon/read/polaris/secondfloor/subpage/SecondFloorRootLayout;->U1(IIILandroid/view/View;)Z

    .line 67436619
    .line 67436620
    .line 67436621
    move-result v2

    .line 67436622
    if-eqz v2, :cond_51

    .line 67436623
    .line 67436624
    return v3

    .line 67436625
    :cond_51
    add-int/lit8 v0, v0, -0x1

    .line 67436626
    .line 67436627
    goto :goto_3e

    .line 67436628
    :cond_54
    :goto_54
    return v1
.end method


.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 9

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
    const/4 v2, 0x0

    .line 17170441
    if-eqz v1, :cond_78

    .line 17170443
    const/4 v3, 0x0

    .line 17170444
    const/4 v4, 0x1

    .line 17170445
    if-eq v1, v4, :cond_71

    .line 17170447
    const/4 v5, 0x2

    .line 17170448
    if-eq v1, v5, :cond_17

    .line 17170450
    const/4 v0, 0x3

    .line 17170451
    if-eq v1, v0, :cond_71

    .line 17170453
    goto/16 :goto_86

    .line 17170455
    :cond_17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17170458
    move-result v1

    .line 17170459
    iget v2, p0, Lcom/dragon/read/polaris/secondfloor/subpage/SecondFloorRootLayout;->i:F

    .line 17170461
    sub-float/2addr v1, v2

    .line 17170462
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17170465
    move-result v2

    .line 17170466
    iget v5, p0, Lcom/dragon/read/polaris/secondfloor/subpage/SecondFloorRootLayout;->j:F

    .line 17170468
    sub-float/2addr v2, v5

    .line 17170469
    iget-boolean v5, p0, Lcom/dragon/read/polaris/secondfloor/subpage/SecondFloorRootLayout;->n:Z

    .line 17170471
    if-eqz v5, :cond_46

    .line 17170473
    iget-object v5, p0, Lcom/dragon/read/polaris/secondfloor/subpage/SecondFloorRootLayout;->o:Ljava/lang/Boolean;

    .line 17170475
    if-nez v5, :cond_46

    .line 17170477
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 17170480
    move-result v5

    .line 17170481
    iget v6, p0, Lcom/dragon/read/polaris/secondfloor/subpage/SecondFloorRootLayout;->l:I

    .line 17170483
    int-to-float v6, v6

    .line 17170484
    cmpl-float v5, v5, v6

    .line 17170486
    if-lez v5, :cond_46

    .line 17170488
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 17170491
    move-result v5

    .line 17170492
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 17170495
    move-result v2

    .line 17170496
    cmpl-float v2, v5, v2

    .line 17170498
    if-lez v2, :cond_46

    .line 17170500
    const/4 v2, 0x1

    .line 17170501
    goto :goto_47

    .line 17170502
    :cond_46
    const/4 v2, 0x0

    .line 17170503
    :goto_47
    if-eqz v2, :cond_86

    .line 17170505
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17170508
    move-result v2

    .line 17170509
    float-to-int v2, v2

    .line 17170510
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17170513
    move-result v5

    .line 17170514
    float-to-int v5, v5

    .line 17170515
    iget-boolean v6, p0, Lcom/dragon/read/polaris/secondfloor/subpage/SecondFloorRootLayout;->n:Z

    .line 17170517
    if-nez v6, :cond_58

    .line 17170519
    goto :goto_61

    .line 17170520
    :cond_58
    cmpl-float v0, v1, v3

    .line 17170522
    if-lez v0, :cond_5d

    .line 17170524
    const/4 v4, -0x1

    .line 17170525
    :cond_5d
    invoke-virtual {p0, v2, v5, v4, p0}, Lcom/dragon/read/polaris/secondfloor/subpage/SecondFloorRootLayout;->U1(IIILandroid/view/View;)Z

    .line 17170528
    move-result v0

    .line 17170529
    :goto_61
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170532
    move-result-object v1

    .line 17170533
    iput-object v1, p0, Lcom/dragon/read/polaris/secondfloor/subpage/SecondFloorRootLayout;->o:Ljava/lang/Boolean;

    .line 17170535
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 17170538
    move-result-object v1

    .line 17170539
    if-eqz v1, :cond_86

    .line 17170541
    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17170544
    goto :goto_86

    .line 17170545
    :cond_71
    iput v3, p0, Lcom/dragon/read/polaris/secondfloor/subpage/SecondFloorRootLayout;->i:F

    .line 17170547
    iput v3, p0, Lcom/dragon/read/polaris/secondfloor/subpage/SecondFloorRootLayout;->j:F

    .line 17170549
    iput-object v2, p0, Lcom/dragon/read/polaris/secondfloor/subpage/SecondFloorRootLayout;->o:Ljava/lang/Boolean;

    .line 17170551
    goto :goto_86

    .line 17170552
    :cond_78
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17170555
    move-result v0

    .line 17170556
    iput v0, p0, Lcom/dragon/read/polaris/secondfloor/subpage/SecondFloorRootLayout;->i:F

    .line 17170558
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17170561
    move-result v0

    .line 17170562
    iput v0, p0, Lcom/dragon/read/polaris/secondfloor/subpage/SecondFloorRootLayout;->j:F

    .line 17170564
    iput-object v2, p0, Lcom/dragon/read/polaris/secondfloor/subpage/SecondFloorRootLayout;->o:Ljava/lang/Boolean;

    .line 17170566
    :cond_86
    :goto_86
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17170569
    move-result p1

    .line 17170570
    return p1
.end method

[INNER-ORIGINAL]
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 9

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
    const/4 v2, 0x0

    .line 17170441
    if-eqz v1, :cond_78

    .line 17170442
    .line 17170443
    const/4 v3, 0x0

    .line 17170444
    const/4 v4, 0x1

    .line 17170445
    if-eq v1, v4, :cond_71

    .line 17170446
    .line 17170447
    const/4 v5, 0x2

    .line 17170448
    if-eq v1, v5, :cond_17

    .line 17170449
    .line 17170450
    const/4 v0, 0x3

    .line 17170451
    if-eq v1, v0, :cond_71

    .line 17170452
    .line 17170453
    goto/16 :goto_86

    .line 17170454
    .line 17170455
    :cond_17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17170456
    .line 17170457
    .line 17170458
    move-result v1

    .line 17170459
    iget v2, p0, Lcom/dragon/read/polaris/secondfloor/subpage/SecondFloorRootLayout;->i:F

    .line 17170460
    .line 17170461
    sub-float/2addr v1, v2

    .line 17170462
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17170463
    .line 17170464
    .line 17170465
    move-result v2

    .line 17170466
    iget v5, p0, Lcom/dragon/read/polaris/secondfloor/subpage/SecondFloorRootLayout;->j:F

    .line 17170467
    .line 17170468
    sub-float/2addr v2, v5

    .line 17170469
    iget-boolean v5, p0, Lcom/dragon/read/polaris/secondfloor/subpage/SecondFloorRootLayout;->n:Z

    .line 17170470
    .line 17170471
    if-eqz v5, :cond_46

    .line 17170472
    .line 17170473
    iget-object v5, p0, Lcom/dragon/read/polaris/secondfloor/subpage/SecondFloorRootLayout;->o:Ljava/lang/Boolean;

    .line 17170474
    .line 17170475
    if-nez v5, :cond_46

    .line 17170476
    .line 17170477
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 17170478
    .line 17170479
    .line 17170480
    move-result v5

    .line 17170481
    iget v6, p0, Lcom/dragon/read/polaris/secondfloor/subpage/SecondFloorRootLayout;->l:I

    .line 17170482
    .line 17170483
    int-to-float v6, v6

    .line 17170484
    cmpl-float v5, v5, v6

    .line 17170485
    .line 17170486
    if-lez v5, :cond_46

    .line 17170487
    .line 17170488
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 17170489
    .line 17170490
    .line 17170491
    move-result v5

    .line 17170492
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 17170493
    .line 17170494
    .line 17170495
    move-result v2

    .line 17170496
    cmpl-float v2, v5, v2

    .line 17170497
    .line 17170498
    if-lez v2, :cond_46

    .line 17170499
    .line 17170500
    const/4 v2, 0x1

    .line 17170501
    goto :goto_47

    .line 17170502
    :cond_46
    const/4 v2, 0x0

    .line 17170503
    :goto_47
    if-eqz v2, :cond_86

    .line 17170504
    .line 17170505
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17170506
    .line 17170507
    .line 17170508
    move-result v2

    .line 17170509
    float-to-int v2, v2

    .line 17170510
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17170511
    .line 17170512
    .line 17170513
    move-result v5

    .line 17170514
    float-to-int v5, v5

    .line 17170515
    iget-boolean v6, p0, Lcom/dragon/read/polaris/secondfloor/subpage/SecondFloorRootLayout;->n:Z

    .line 17170516
    .line 17170517
    if-nez v6, :cond_58

    .line 17170518
    .line 17170519
    goto :goto_61

    .line 17170520
    :cond_58
    cmpl-float v0, v1, v3

    .line 17170521
    .line 17170522
    if-lez v0, :cond_5d

    .line 17170523
    .line 17170524
    const/4 v4, -0x1

    .line 17170525
    :cond_5d
    invoke-virtual {p0, v2, v5, v4, p0}, Lcom/dragon/read/polaris/secondfloor/subpage/SecondFloorRootLayout;->U1(IIILandroid/view/View;)Z

    .line 17170526
    .line 17170527
    .line 17170528
    move-result v0

    .line 17170529
    :goto_61
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v1

    .line 17170533
    iput-object v1, p0, Lcom/dragon/read/polaris/secondfloor/subpage/SecondFloorRootLayout;->o:Ljava/lang/Boolean;

    .line 17170534
    .line 17170535
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object v1

    .line 17170539
    if-eqz v1, :cond_86

    .line 17170540
    .line 17170541
    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17170542
    .line 17170543
    .line 17170544
    goto :goto_86

    .line 17170545
    :cond_71
    iput v3, p0, Lcom/dragon/read/polaris/secondfloor/subpage/SecondFloorRootLayout;->i:F

    .line 17170546
    .line 17170547
    iput v3, p0, Lcom/dragon/read/polaris/secondfloor/subpage/SecondFloorRootLayout;->j:F

    .line 17170548
    .line 17170549
    iput-object v2, p0, Lcom/dragon/read/polaris/secondfloor/subpage/SecondFloorRootLayout;->o:Ljava/lang/Boolean;

    .line 17170550
    .line 17170551
    goto :goto_86

    .line 17170552
    :cond_78
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 17170553
    .line 17170554
    .line 17170555
    move-result v0

    .line 17170556
    iput v0, p0, Lcom/dragon/read/polaris/secondfloor/subpage/SecondFloorRootLayout;->i:F

    .line 17170557
    .line 17170558
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17170559
    .line 17170560
    .line 17170561
    move-result v0

    .line 17170562
    iput v0, p0, Lcom/dragon/read/polaris/secondfloor/subpage/SecondFloorRootLayout;->j:F

    .line 17170563
    .line 17170564
    iput-object v2, p0, Lcom/dragon/read/polaris/secondfloor/subpage/SecondFloorRootLayout;->o:Ljava/lang/Boolean;

    .line 17170565
    .line 17170566
    :cond_86
    :goto_86
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17170567
    .line 17170568
    .line 17170569
    move-result p1

    .line 17170570
    return p1
.end method


.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-boolean v1, p0, Lcom/dragon/read/polaris/secondfloor/subpage/SecondFloorRootLayout;->k:Z

    .line 17170438
    const/4 v2, 0x1

    .line 17170439
    if-eqz v1, :cond_a

    .line 17170441
    return v2

    .line 17170442
    :cond_a
    iget-object v1, p0, Lcom/dragon/read/polaris/secondfloor/subpage/SecondFloorRootLayout;->g:Landroidx/viewpager2/widget/ViewPager2;

    .line 17170444
    if-eqz v1, :cond_16

    .line 17170446
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getVisibility()I

    .line 17170449
    move-result v1

    .line 17170450
    if-nez v1, :cond_16

    .line 17170452
    const/4 v1, 0x1

    .line 17170453
    goto :goto_17

    .line 17170454
    :cond_16
    const/4 v1, 0x0

    .line 17170455
    :goto_17
    if-nez v1, :cond_1a

    .line 17170457
    return v0

    .line 17170458
    :cond_1a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17170461
    move-result v1

    .line 17170462
    if-eqz v1, :cond_9f

    .line 17170464
    const/4 v3, 0x0

    .line 17170465
    if-eq v1, v2, :cond_8b

    .line 17170467
    const/4 v4, 0x2

    .line 17170468
    if-eq v1, v4, :cond_2b

    .line 17170470
    const/4 p1, 0x3

    .line 17170471
    if-eq v1, p1, :cond_8b

    .line 17170473
    goto/16 :goto_9e

    .line 17170475
    :cond_2b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17170478
    move-result p1

    .line 17170479
    iget v1, p0, Lcom/dragon/read/polaris/secondfloor/subpage/SecondFloorRootLayout;->j:F

    .line 17170481
    sub-float/2addr p1, v1

    .line 17170482
    iget-object v1, p0, Lcom/dragon/read/polaris/secondfloor/subpage/SecondFloorRootLayout;->g:Landroidx/viewpager2/widget/ViewPager2;

    .line 17170484
    if-eqz v1, :cond_3b

    .line 17170486
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 17170489
    move-result-object v1

    .line 17170490
    goto :goto_3c

    .line 17170491
    :cond_3b
    const/4 v1, 0x0

    .line 17170492
    :goto_3c
    iget-object v4, p0, Lcom/dragon/read/polaris/secondfloor/subpage/SecondFloorRootLayout;->g:Landroidx/viewpager2/widget/ViewPager2;

    .line 17170494
    if-eqz v4, :cond_45

    .line 17170496
    invoke-virtual {v4}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 17170499
    move-result v4

    .line 17170500
    goto :goto_46

    .line 17170501
    :cond_45
    const/4 v4, 0x0

    .line 17170502
    :goto_46
    if-eqz v1, :cond_4d

    .line 17170504
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 17170507
    move-result v1

    .line 17170508
    goto :goto_4e

    .line 17170509
    :cond_4d
    const/4 v1, 0x0

    .line 17170510
    :goto_4e
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 17170513
    move-result v5

    .line 17170514
    iget v6, p0, Lcom/dragon/read/polaris/secondfloor/subpage/SecondFloorRootLayout;->l:I

    .line 17170516
    int-to-float v6, v6

    .line 17170517
    cmpl-float v5, v5, v6

    .line 17170519
    if-lez v5, :cond_60

    .line 17170521
    iget-boolean v5, p0, Lcom/dragon/read/polaris/secondfloor/subpage/SecondFloorRootLayout;->m:Z

    .line 17170523
    if-eqz v5, :cond_60

    .line 17170525
    iput-boolean v2, p0, Lcom/dragon/read/polaris/secondfloor/subpage/SecondFloorRootLayout;->k:Z

    .line 17170527
    return v2

    .line 17170528
    :cond_60
    iget-object v5, p0, Lcom/dragon/read/polaris/secondfloor/subpage/SecondFloorRootLayout;->g:Landroidx/viewpager2/widget/ViewPager2;

    .line 17170530
    if-eqz v5, :cond_6c

    .line 17170532
    invoke-virtual {v5}, Landroidx/viewpager2/widget/ViewPager2;->getScrollState()I

    .line 17170535
    move-result v5

    .line 17170536
    if-nez v5, :cond_6c

    .line 17170538
    const/4 v5, 0x1

    .line 17170539
    goto :goto_6d

    .line 17170540
    :cond_6c
    const/4 v5, 0x0

    .line 17170541
    :goto_6d
    if-eqz v5, :cond_9e

    .line 17170543
    sub-int/2addr v1, v2

    .line 17170544
    if-ne v4, v1, :cond_9e

    .line 17170546
    cmpg-float v1, p1, v3

    .line 17170548
    if-gez v1, :cond_9e

    .line 17170550
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 17170553
    move-result p1

    .line 17170554
    iget v1, p0, Lcom/dragon/read/polaris/secondfloor/subpage/SecondFloorRootLayout;->l:I

    .line 17170556
    int-to-float v1, v1

    .line 17170557
    cmpl-float p1, p1, v1

    .line 17170559
    if-lez p1, :cond_9e

    .line 17170561
    iput-boolean v2, p0, Lcom/dragon/read/polaris/secondfloor/subpage/SecondFloorRootLayout;->k:Z

    .line 17170563
    iget-object p1, p0, Lcom/dragon/read/polaris/secondfloor/subpage/SecondFloorRootLayout;->h:Lcom/dragon/read/polaris/secondfloor/subpage/SecondFloorRootLayout$a;

    .line 17170565
    if-eqz p1, :cond_8a

    .line 17170567
    invoke-interface {p1}, Lcom/dragon/read/polaris/secondfloor/subpage/SecondFloorRootLayout$a;->Q7()V

    .line 17170570
    :cond_8a
    return v2

    .line 17170571
    :cond_8b
    iget-boolean p1, p0, Lcom/dragon/read/polaris/secondfloor/subpage/SecondFloorRootLayout;->k:Z

    .line 17170573
    if-eqz p1, :cond_98

    .line 17170575
    iget-object p1, p0, Lcom/dragon/read/polaris/secondfloor/subpage/SecondFloorRootLayout;->h:Lcom/dragon/read/polaris/secondfloor/subpage/SecondFloorRootLayout$a;

    .line 17170577
    if-eqz p1, :cond_98

    .line 17170579
    iget-boolean v1, p0, Lcom/dragon/read/polaris/secondfloor/subpage/SecondFloorRootLayout;->m:Z

    .line 17170581
    invoke-interface {p1, v1}, Lcom/dragon/read/polaris/secondfloor/subpage/SecondFloorRootLayout$a;->R2(Z)V

    .line 17170584
    :cond_98
    iput-boolean v0, p0, Lcom/dragon/read/polaris/secondfloor/subpage/SecondFloorRootLayout;->k:Z

    .line 17170586
    iput-boolean v0, p0, Lcom/dragon/read/polaris/secondfloor/subpage/SecondFloorRootLayout;->m:Z

    .line 17170588
    iput v3, p0, Lcom/dragon/read/polaris/secondfloor/subpage/SecondFloorRootLayout;->j:F

    .line 17170590
    :cond_9e
    :goto_9e
    return v0

    .line 17170591
    :cond_9f
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17170594
    move-result p1

    .line 17170595
    iput p1, p0, Lcom/dragon/read/polaris/secondfloor/subpage/SecondFloorRootLayout;->j:F

    .line 17170597
    return v0
.end method

[INNER-ORIGINAL]
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-boolean v1, p0, Lcom/dragon/read/polaris/secondfloor/subpage/SecondFloorRootLayout;->k:Z

    .line 17170437
    .line 17170438
    const/4 v2, 0x1

    .line 17170439
    if-eqz v1, :cond_a

    .line 17170440
    .line 17170441
    return v2

    .line 17170442
    :cond_a
    iget-object v1, p0, Lcom/dragon/read/polaris/secondfloor/subpage/SecondFloorRootLayout;->g:Landroidx/viewpager2/widget/ViewPager2;

    .line 17170443
    .line 17170444
    if-eqz v1, :cond_16

    .line 17170445
    .line 17170446
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getVisibility()I

    .line 17170447
    .line 17170448
    .line 17170449
    move-result v1

    .line 17170450
    if-nez v1, :cond_16

    .line 17170451
    .line 17170452
    const/4 v1, 0x1

    .line 17170453
    goto :goto_17

    .line 17170454
    :cond_16
    const/4 v1, 0x0

    .line 17170455
    :goto_17
    if-nez v1, :cond_1a

    .line 17170456
    .line 17170457
    return v0

    .line 17170458
    :cond_1a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17170459
    .line 17170460
    .line 17170461
    move-result v1

    .line 17170462
    if-eqz v1, :cond_9f

    .line 17170463
    .line 17170464
    const/4 v3, 0x0

    .line 17170465
    if-eq v1, v2, :cond_8b

    .line 17170466
    .line 17170467
    const/4 v4, 0x2

    .line 17170468
    if-eq v1, v4, :cond_2b

    .line 17170469
    .line 17170470
    const/4 p1, 0x3

    .line 17170471
    if-eq v1, p1, :cond_8b

    .line 17170472
    .line 17170473
    goto/16 :goto_9e

    .line 17170474
    .line 17170475
    :cond_2b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17170476
    .line 17170477
    .line 17170478
    move-result p1

    .line 17170479
    iget v1, p0, Lcom/dragon/read/polaris/secondfloor/subpage/SecondFloorRootLayout;->j:F

    .line 17170480
    .line 17170481
    sub-float/2addr p1, v1

    .line 17170482
    iget-object v1, p0, Lcom/dragon/read/polaris/secondfloor/subpage/SecondFloorRootLayout;->g:Landroidx/viewpager2/widget/ViewPager2;

    .line 17170483
    .line 17170484
    if-eqz v1, :cond_3b

    .line 17170485
    .line 17170486
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v1

    .line 17170490
    goto :goto_3c

    .line 17170491
    :cond_3b
    const/4 v1, 0x0

    .line 17170492
    :goto_3c
    iget-object v4, p0, Lcom/dragon/read/polaris/secondfloor/subpage/SecondFloorRootLayout;->g:Landroidx/viewpager2/widget/ViewPager2;

    .line 17170493
    .line 17170494
    if-eqz v4, :cond_45

    .line 17170495
    .line 17170496
    invoke-virtual {v4}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 17170497
    .line 17170498
    .line 17170499
    move-result v4

    .line 17170500
    goto :goto_46

    .line 17170501
    :cond_45
    const/4 v4, 0x0

    .line 17170502
    :goto_46
    if-eqz v1, :cond_4d

    .line 17170503
    .line 17170504
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 17170505
    .line 17170506
    .line 17170507
    move-result v1

    .line 17170508
    goto :goto_4e

    .line 17170509
    :cond_4d
    const/4 v1, 0x0

    .line 17170510
    :goto_4e
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 17170511
    .line 17170512
    .line 17170513
    move-result v5

    .line 17170514
    iget v6, p0, Lcom/dragon/read/polaris/secondfloor/subpage/SecondFloorRootLayout;->l:I

    .line 17170515
    .line 17170516
    int-to-float v6, v6

    .line 17170517
    cmpl-float v5, v5, v6

    .line 17170518
    .line 17170519
    if-lez v5, :cond_60

    .line 17170520
    .line 17170521
    iget-boolean v5, p0, Lcom/dragon/read/polaris/secondfloor/subpage/SecondFloorRootLayout;->m:Z

    .line 17170522
    .line 17170523
    if-eqz v5, :cond_60

    .line 17170524
    .line 17170525
    iput-boolean v2, p0, Lcom/dragon/read/polaris/secondfloor/subpage/SecondFloorRootLayout;->k:Z

    .line 17170526
    .line 17170527
    return v2

    .line 17170528
    :cond_60
    iget-object v5, p0, Lcom/dragon/read/polaris/secondfloor/subpage/SecondFloorRootLayout;->g:Landroidx/viewpager2/widget/ViewPager2;

    .line 17170529
    .line 17170530
    if-eqz v5, :cond_6c

    .line 17170531
    .line 17170532
    invoke-virtual {v5}, Landroidx/viewpager2/widget/ViewPager2;->getScrollState()I

    .line 17170533
    .line 17170534
    .line 17170535
    move-result v5

    .line 17170536
    if-nez v5, :cond_6c

    .line 17170537
    .line 17170538
    const/4 v5, 0x1

    .line 17170539
    goto :goto_6d

    .line 17170540
    :cond_6c
    const/4 v5, 0x0

    .line 17170541
    :goto_6d
    if-eqz v5, :cond_9e

    .line 17170542
    .line 17170543
    sub-int/2addr v1, v2

    .line 17170544
    if-ne v4, v1, :cond_9e

    .line 17170545
    .line 17170546
    cmpg-float v1, p1, v3

    .line 17170547
    .line 17170548
    if-gez v1, :cond_9e

    .line 17170549
    .line 17170550
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 17170551
    .line 17170552
    .line 17170553
    move-result p1

    .line 17170554
    iget v1, p0, Lcom/dragon/read/polaris/secondfloor/subpage/SecondFloorRootLayout;->l:I

    .line 17170555
    .line 17170556
    int-to-float v1, v1

    .line 17170557
    cmpl-float p1, p1, v1

    .line 17170558
    .line 17170559
    if-lez p1, :cond_9e

    .line 17170560
    .line 17170561
    iput-boolean v2, p0, Lcom/dragon/read/polaris/secondfloor/subpage/SecondFloorRootLayout;->k:Z

    .line 17170562
    .line 17170563
    iget-object p1, p0, Lcom/dragon/read/polaris/secondfloor/subpage/SecondFloorRootLayout;->h:Lcom/dragon/read/polaris/secondfloor/subpage/SecondFloorRootLayout$a;

    .line 17170564
    .line 17170565
    if-eqz p1, :cond_8a

    .line 17170566
    .line 17170567
    invoke-interface {p1}, Lcom/dragon/read/polaris/secondfloor/subpage/SecondFloorRootLayout$a;->Q7()V

    .line 17170568
    .line 17170569
    .line 17170570
    :cond_8a
    return v2

    .line 17170571
    :cond_8b
    iget-boolean p1, p0, Lcom/dragon/read/polaris/secondfloor/subpage/SecondFloorRootLayout;->k:Z

    .line 17170572
    .line 17170573
    if-eqz p1, :cond_98

    .line 17170574
    .line 17170575
    iget-object p1, p0, Lcom/dragon/read/polaris/secondfloor/subpage/SecondFloorRootLayout;->h:Lcom/dragon/read/polaris/secondfloor/subpage/SecondFloorRootLayout$a;

    .line 17170576
    .line 17170577
    if-eqz p1, :cond_98

    .line 17170578
    .line 17170579
    iget-boolean v1, p0, Lcom/dragon/read/polaris/secondfloor/subpage/SecondFloorRootLayout;->m:Z

    .line 17170580
    .line 17170581
    invoke-interface {p1, v1}, Lcom/dragon/read/polaris/secondfloor/subpage/SecondFloorRootLayout$a;->R2(Z)V

    .line 17170582
    .line 17170583
    .line 17170584
    :cond_98
    iput-boolean v0, p0, Lcom/dragon/read/polaris/secondfloor/subpage/SecondFloorRootLayout;->k:Z

    .line 17170585
    .line 17170586
    iput-boolean v0, p0, Lcom/dragon/read/polaris/secondfloor/subpage/SecondFloorRootLayout;->m:Z

    .line 17170587
    .line 17170588
    iput v3, p0, Lcom/dragon/read/polaris/secondfloor/subpage/SecondFloorRootLayout;->j:F

    .line 17170589
    .line 17170590
    :cond_9e
    :goto_9e
    return v0

    .line 17170591
    :cond_9f
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17170592
    .line 17170593
    .line 17170594
    move-result p1

    .line 17170595
    iput p1, p0, Lcom/dragon/read/polaris/secondfloor/subpage/SecondFloorRootLayout;->j:F

    .line 17170596
    .line 17170597
    return v0
.end method


.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-boolean v1, p0, Lcom/dragon/read/polaris/secondfloor/subpage/SecondFloorRootLayout;->k:Z

    .line 17104902
    if-nez v1, :cond_d

    .line 17104904
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17104907
    move-result p1

    .line 17104908
    return p1

    .line 17104909
    :cond_d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17104912
    move-result v1

    .line 17104913
    const/4 v2, 0x1

    .line 17104914
    const/4 v3, 0x0

    .line 17104915
    if-eq v1, v2, :cond_33

    .line 17104917
    const/4 v4, 0x2

    .line 17104918
    if-eq v1, v4, :cond_1c

    .line 17104920
    const/4 p1, 0x3

    .line 17104921
    if-eq v1, p1, :cond_33

    .line 17104923
    goto :goto_46

    .line 17104924
    :cond_1c
    iget v0, p0, Lcom/dragon/read/polaris/secondfloor/subpage/SecondFloorRootLayout;->j:F

    .line 17104926
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17104929
    move-result p1

    .line 17104930
    sub-float/2addr v0, p1

    .line 17104931
    cmpg-float p1, v0, v3

    .line 17104933
    if-gez p1, :cond_28

    .line 17104935
    goto :goto_29

    .line 17104936
    :cond_28
    move v3, v0

    .line 17104937
    :goto_29
    iget-object p1, p0, Lcom/dragon/read/polaris/secondfloor/subpage/SecondFloorRootLayout;->h:Lcom/dragon/read/polaris/secondfloor/subpage/SecondFloorRootLayout$a;

    .line 17104939
    if-eqz p1, :cond_46

    .line 17104941
    iget-boolean v0, p0, Lcom/dragon/read/polaris/secondfloor/subpage/SecondFloorRootLayout;->m:Z

    .line 17104943
    invoke-interface {p1, v3, v0}, Lcom/dragon/read/polaris/secondfloor/subpage/SecondFloorRootLayout$a;->D7(FZ)V

    .line 17104946
    goto :goto_46

    .line 17104947
    :cond_33
    iget-boolean p1, p0, Lcom/dragon/read/polaris/secondfloor/subpage/SecondFloorRootLayout;->k:Z

    .line 17104949
    if-eqz p1, :cond_40

    .line 17104951
    iget-object p1, p0, Lcom/dragon/read/polaris/secondfloor/subpage/SecondFloorRootLayout;->h:Lcom/dragon/read/polaris/secondfloor/subpage/SecondFloorRootLayout$a;

    .line 17104953
    if-eqz p1, :cond_40

    .line 17104955
    iget-boolean v1, p0, Lcom/dragon/read/polaris/secondfloor/subpage/SecondFloorRootLayout;->m:Z

    .line 17104957
    invoke-interface {p1, v1}, Lcom/dragon/read/polaris/secondfloor/subpage/SecondFloorRootLayout$a;->R2(Z)V

    .line 17104960
    :cond_40
    iput-boolean v0, p0, Lcom/dragon/read/polaris/secondfloor/subpage/SecondFloorRootLayout;->k:Z

    .line 17104962
    iput-boolean v0, p0, Lcom/dragon/read/polaris/secondfloor/subpage/SecondFloorRootLayout;->m:Z

    .line 17104964
    iput v3, p0, Lcom/dragon/read/polaris/secondfloor/subpage/SecondFloorRootLayout;->j:F

    .line 17104966
    :cond_46
    :goto_46
    return v2
.end method

[INNER-ORIGINAL]
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-boolean v1, p0, Lcom/dragon/read/polaris/secondfloor/subpage/SecondFloorRootLayout;->k:Z

    .line 17104901
    .line 17104902
    if-nez v1, :cond_d

    .line 17104903
    .line 17104904
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17104905
    .line 17104906
    .line 17104907
    move-result p1

    .line 17104908
    return p1

    .line 17104909
    :cond_d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v1

    .line 17104913
    const/4 v2, 0x1

    .line 17104914
    const/4 v3, 0x0

    .line 17104915
    if-eq v1, v2, :cond_33

    .line 17104916
    .line 17104917
    const/4 v4, 0x2

    .line 17104918
    if-eq v1, v4, :cond_1c

    .line 17104919
    .line 17104920
    const/4 p1, 0x3

    .line 17104921
    if-eq v1, p1, :cond_33

    .line 17104922
    .line 17104923
    goto :goto_46

    .line 17104924
    :cond_1c
    iget v0, p0, Lcom/dragon/read/polaris/secondfloor/subpage/SecondFloorRootLayout;->j:F

    .line 17104925
    .line 17104926
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17104927
    .line 17104928
    .line 17104929
    move-result p1

    .line 17104930
    sub-float/2addr v0, p1

    .line 17104931
    cmpg-float p1, v0, v3

    .line 17104932
    .line 17104933
    if-gez p1, :cond_28

    .line 17104934
    .line 17104935
    goto :goto_29

    .line 17104936
    :cond_28
    move v3, v0

    .line 17104937
    :goto_29
    iget-object p1, p0, Lcom/dragon/read/polaris/secondfloor/subpage/SecondFloorRootLayout;->h:Lcom/dragon/read/polaris/secondfloor/subpage/SecondFloorRootLayout$a;

    .line 17104938
    .line 17104939
    if-eqz p1, :cond_46

    .line 17104940
    .line 17104941
    iget-boolean v0, p0, Lcom/dragon/read/polaris/secondfloor/subpage/SecondFloorRootLayout;->m:Z

    .line 17104942
    .line 17104943
    invoke-interface {p1, v3, v0}, Lcom/dragon/read/polaris/secondfloor/subpage/SecondFloorRootLayout$a;->D7(FZ)V

    .line 17104944
    .line 17104945
    .line 17104946
    goto :goto_46

    .line 17104947
    :cond_33
    iget-boolean p1, p0, Lcom/dragon/read/polaris/secondfloor/subpage/SecondFloorRootLayout;->k:Z

    .line 17104948
    .line 17104949
    if-eqz p1, :cond_40

    .line 17104950
    .line 17104951
    iget-object p1, p0, Lcom/dragon/read/polaris/secondfloor/subpage/SecondFloorRootLayout;->h:Lcom/dragon/read/polaris/secondfloor/subpage/SecondFloorRootLayout$a;

    .line 17104952
    .line 17104953
    if-eqz p1, :cond_40

    .line 17104954
    .line 17104955
    iget-boolean v1, p0, Lcom/dragon/read/polaris/secondfloor/subpage/SecondFloorRootLayout;->m:Z

    .line 17104956
    .line 17104957
    invoke-interface {p1, v1}, Lcom/dragon/read/polaris/secondfloor/subpage/SecondFloorRootLayout$a;->R2(Z)V

    .line 17104958
    .line 17104959
    .line 17104960
    :cond_40
    iput-boolean v0, p0, Lcom/dragon/read/polaris/secondfloor/subpage/SecondFloorRootLayout;->k:Z

    .line 17104961
    .line 17104962
    iput-boolean v0, p0, Lcom/dragon/read/polaris/secondfloor/subpage/SecondFloorRootLayout;->m:Z

    .line 17104963
    .line 17104964
    iput v3, p0, Lcom/dragon/read/polaris/secondfloor/subpage/SecondFloorRootLayout;->j:F

    .line 17104965
    .line 17104966
    :cond_46
    :goto_46
    return v2
.end method


.method public final requestDisallowInterceptTouchEvent(Z)V
[MOD-CHANGED]
.method public final requestDisallowInterceptTouchEvent(Z)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/polaris/secondfloor/subpage/SecondFloorRootLayout;->o:Ljava/lang/Boolean;

    .line 16908290
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16908292
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16908295
    move-result v0

    .line 16908296
    if-eqz v0, :cond_b

    .line 16908298
    const/4 p1, 0x0

    .line 16908299
    :cond_b
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public final requestDisallowInterceptTouchEvent(Z)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/polaris/secondfloor/subpage/SecondFloorRootLayout;->o:Ljava/lang/Boolean;

    .line 16908289
    .line 16908290
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16908291
    .line 16908292
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16908293
    .line 16908294
    .line 16908295
    move-result v0

    .line 16908296
    if-eqz v0, :cond_b

    .line 16908297
    .line 16908298
    const/4 p1, 0x0

    .line 16908299
    :cond_b
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


.method public final setInterceptViewPagerSlide(Z)V
[MOD-CHANGED]
.method public final setInterceptViewPagerSlide(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/polaris/secondfloor/subpage/SecondFloorRootLayout;->m:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setInterceptViewPagerSlide(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/polaris/secondfloor/subpage/SecondFloorRootLayout;->m:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setOnStartSlideListener(Lcom/dragon/read/polaris/secondfloor/subpage/SecondFloorRootLayout$a;)V
[MOD-CHANGED]
.method public final setOnStartSlideListener(Lcom/dragon/read/polaris/secondfloor/subpage/SecondFloorRootLayout$a;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/polaris/secondfloor/subpage/SecondFloorRootLayout;->h:Lcom/dragon/read/polaris/secondfloor/subpage/SecondFloorRootLayout$a;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setOnStartSlideListener(Lcom/dragon/read/polaris/secondfloor/subpage/SecondFloorRootLayout$a;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/polaris/secondfloor/subpage/SecondFloorRootLayout;->h:Lcom/dragon/read/polaris/secondfloor/subpage/SecondFloorRootLayout$a;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final setReleaseParentForHorizontalSwipe(Z)V
[MOD-CHANGED]
.method public final setReleaseParentForHorizontalSwipe(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/polaris/secondfloor/subpage/SecondFloorRootLayout;->n:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setReleaseParentForHorizontalSwipe(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/polaris/secondfloor/subpage/SecondFloorRootLayout;->n:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setViewPager2(Landroidx/viewpager2/widget/ViewPager2;)V
[MOD-CHANGED]
.method public final setViewPager2(Landroidx/viewpager2/widget/ViewPager2;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/polaris/secondfloor/subpage/SecondFloorRootLayout;->g:Landroidx/viewpager2/widget/ViewPager2;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setViewPager2(Landroidx/viewpager2/widget/ViewPager2;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/dragon/read/polaris/secondfloor/subpage/SecondFloorRootLayout;->g:Landroidx/viewpager2/widget/ViewPager2;

    .line 16842757
    .line 16842758
    return-void
.end method


