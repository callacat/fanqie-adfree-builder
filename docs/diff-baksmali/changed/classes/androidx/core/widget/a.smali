## classes/androidx/core/widget/a.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7bb6a

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 131081
    move-result v0

    .line 131082
    sput v0, Landroidx/core/widget/a;->q:I

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7bb6a

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    sput v0, Landroidx/core/widget/a;->q:I

    .line 131083
    .line 131084
    return-void
.end method


.method public constructor <init>(Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/View;)V
    .registers 12

    .prologue
    .line 17170432
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17170435
    new-instance v0, Landroidx/core/widget/a$a;

    .line 17170437
    invoke-direct {v0}, Landroidx/core/widget/a$a;-><init>()V

    .line 17170440
    iput-object v0, p0, Landroidx/core/widget/a;->a:Landroidx/core/widget/a$a;

    .line 17170442
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    .line 17170444
    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 17170447
    iput-object v1, p0, Landroidx/core/widget/a;->b:Landroid/view/animation/Interpolator;

    .line 17170449
    const/4 v1, 0x2

    .line 17170450
    new-array v2, v1, [F

    .line 17170452
    fill-array-data v2, :array_84

    .line 17170455
    iput-object v2, p0, Landroidx/core/widget/a;->e:[F

    .line 17170457
    new-array v3, v1, [F

    .line 17170459
    fill-array-data v3, :array_8c

    .line 17170462
    iput-object v3, p0, Landroidx/core/widget/a;->f:[F

    .line 17170464
    new-array v4, v1, [F

    .line 17170466
    fill-array-data v4, :array_94

    .line 17170469
    iput-object v4, p0, Landroidx/core/widget/a;->i:[F

    .line 17170471
    new-array v5, v1, [F

    .line 17170473
    fill-array-data v5, :array_9c

    .line 17170476
    iput-object v5, p0, Landroidx/core/widget/a;->j:[F

    .line 17170478
    new-array v1, v1, [F

    .line 17170480
    fill-array-data v1, :array_a4

    .line 17170483
    iput-object v1, p0, Landroidx/core/widget/a;->k:[F

    .line 17170485
    iput-object p1, p0, Landroidx/core/widget/a;->c:Landroid/view/View;

    .line 17170487
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 17170490
    move-result-object p1

    .line 17170491
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17170494
    move-result-object p1

    .line 17170495
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 17170497
    const v6, 0x44c4e000    # 1575.0f

    .line 17170500
    mul-float v6, v6, p1

    .line 17170502
    const/high16 v7, 0x3f000000    # 0.5f

    .line 17170504
    add-float/2addr v6, v7

    .line 17170505
    float-to-int v6, v6

    .line 17170506
    const v8, 0x439d8000    # 315.0f

    .line 17170509
    mul-float p1, p1, v8

    .line 17170511
    add-float/2addr p1, v7

    .line 17170512
    float-to-int p1, p1

    .line 17170513
    int-to-float v6, v6

    .line 17170514
    const/high16 v7, 0x447a0000    # 1000.0f

    .line 17170516
    div-float/2addr v6, v7

    .line 17170517
    const/4 v8, 0x0

    .line 17170518
    aput v6, v1, v8

    .line 17170520
    const/4 v9, 0x1

    .line 17170521
    aput v6, v1, v9

    .line 17170523
    int-to-float p1, p1

    .line 17170524
    div-float/2addr p1, v7

    .line 17170525
    aput p1, v5, v8

    .line 17170527
    aput p1, v5, v9

    .line 17170529
    iput v9, p0, Landroidx/core/widget/a;->g:I

    .line 17170531
    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 17170534
    aput p1, v3, v8

    .line 17170536
    aput p1, v3, v9

    .line 17170538
    const p1, 0x3e4ccccd    # 0.2f

    .line 17170541
    aput p1, v2, v8

    .line 17170543
    aput p1, v2, v9

    .line 17170545
    const p1, 0x3a83126f    # 0.001f

    .line 17170548
    aput p1, v4, v8

    .line 17170550
    aput p1, v4, v9

    .line 17170552
    sget p1, Landroidx/core/widget/a;->q:I

    .line 17170554
    iput p1, p0, Landroidx/core/widget/a;->h:I

    .line 17170556
    const/16 p1, 0x1f4

    .line 17170558
    iput p1, v0, Landroidx/core/widget/a$a;->a:I

    .line 17170560
    iput p1, v0, Landroidx/core/widget/a$a;->b:I

    .line 17170562
    return-void

    nop

    .line 17170564
    :array_84
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 17170572
    :array_8c
    .array-data 4
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
    .end array-data

    .line 17170580
    :array_94
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 17170588
    :array_9c
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 17170596
    :array_a4
    .array-data 4
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
    .end array-data
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/View;)V
    .registers 12

    .prologue
    .line 17170432
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17170433
    .line 17170434
    .line 17170435
    new-instance v0, Landroidx/core/widget/a$a;

    .line 17170436
    .line 17170437
    invoke-direct {v0}, Landroidx/core/widget/a$a;-><init>()V

    .line 17170438
    .line 17170439
    .line 17170440
    iput-object v0, p0, Landroidx/core/widget/a;->a:Landroidx/core/widget/a$a;

    .line 17170441
    .line 17170442
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    .line 17170443
    .line 17170444
    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 17170445
    .line 17170446
    .line 17170447
    iput-object v1, p0, Landroidx/core/widget/a;->b:Landroid/view/animation/Interpolator;

    .line 17170448
    .line 17170449
    const/4 v1, 0x2

    .line 17170450
    new-array v2, v1, [F

    .line 17170451
    .line 17170452
    fill-array-data v2, :array_84

    .line 17170453
    .line 17170454
    .line 17170455
    iput-object v2, p0, Landroidx/core/widget/a;->e:[F

    .line 17170456
    .line 17170457
    new-array v3, v1, [F

    .line 17170458
    .line 17170459
    fill-array-data v3, :array_8c

    .line 17170460
    .line 17170461
    .line 17170462
    iput-object v3, p0, Landroidx/core/widget/a;->f:[F

    .line 17170463
    .line 17170464
    new-array v4, v1, [F

    .line 17170465
    .line 17170466
    fill-array-data v4, :array_94

    .line 17170467
    .line 17170468
    .line 17170469
    iput-object v4, p0, Landroidx/core/widget/a;->i:[F

    .line 17170470
    .line 17170471
    new-array v5, v1, [F

    .line 17170472
    .line 17170473
    fill-array-data v5, :array_9c

    .line 17170474
    .line 17170475
    .line 17170476
    iput-object v5, p0, Landroidx/core/widget/a;->j:[F

    .line 17170477
    .line 17170478
    new-array v1, v1, [F

    .line 17170479
    .line 17170480
    fill-array-data v1, :array_a4

    .line 17170481
    .line 17170482
    .line 17170483
    iput-object v1, p0, Landroidx/core/widget/a;->k:[F

    .line 17170484
    .line 17170485
    iput-object p1, p0, Landroidx/core/widget/a;->c:Landroid/view/View;

    .line 17170486
    .line 17170487
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object p1

    .line 17170491
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object p1

    .line 17170495
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 17170496
    .line 17170497
    const v6, 0x44c4e000    # 1575.0f

    .line 17170498
    .line 17170499
    .line 17170500
    mul-float v6, v6, p1

    .line 17170501
    .line 17170502
    const/high16 v7, 0x3f000000    # 0.5f

    .line 17170503
    .line 17170504
    add-float/2addr v6, v7

    .line 17170505
    float-to-int v6, v6

    .line 17170506
    const v8, 0x439d8000    # 315.0f

    .line 17170507
    .line 17170508
    .line 17170509
    mul-float p1, p1, v8

    .line 17170510
    .line 17170511
    add-float/2addr p1, v7

    .line 17170512
    float-to-int p1, p1

    .line 17170513
    int-to-float v6, v6

    .line 17170514
    const/high16 v7, 0x447a0000    # 1000.0f

    .line 17170515
    .line 17170516
    div-float/2addr v6, v7

    .line 17170517
    const/4 v8, 0x0

    .line 17170518
    aput v6, v1, v8

    .line 17170519
    .line 17170520
    const/4 v9, 0x1

    .line 17170521
    aput v6, v1, v9

    .line 17170522
    .line 17170523
    int-to-float p1, p1

    .line 17170524
    div-float/2addr p1, v7

    .line 17170525
    aput p1, v5, v8

    .line 17170526
    .line 17170527
    aput p1, v5, v9

    .line 17170528
    .line 17170529
    iput v9, p0, Landroidx/core/widget/a;->g:I

    .line 17170530
    .line 17170531
    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 17170532
    .line 17170533
    .line 17170534
    aput p1, v3, v8

    .line 17170535
    .line 17170536
    aput p1, v3, v9

    .line 17170537
    .line 17170538
    const p1, 0x3e4ccccd    # 0.2f

    .line 17170539
    .line 17170540
    .line 17170541
    aput p1, v2, v8

    .line 17170542
    .line 17170543
    aput p1, v2, v9

    .line 17170544
    .line 17170545
    const p1, 0x3a83126f    # 0.001f

    .line 17170546
    .line 17170547
    .line 17170548
    aput p1, v4, v8

    .line 17170549
    .line 17170550
    aput p1, v4, v9

    .line 17170551
    .line 17170552
    sget p1, Landroidx/core/widget/a;->q:I

    .line 17170553
    .line 17170554
    iput p1, p0, Landroidx/core/widget/a;->h:I

    .line 17170555
    .line 17170556
    const/16 p1, 0x1f4

    .line 17170557
    .line 17170558
    iput p1, v0, Landroidx/core/widget/a$a;->a:I

    .line 17170559
    .line 17170560
    iput p1, v0, Landroidx/core/widget/a$a;->b:I

    .line 17170561
    .line 17170562
    return-void

    .line 17170563
    nop

    .line 17170564
    :array_84
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 17170565
    .line 17170566
    .line 17170567
    .line 17170568
    .line 17170569
    .line 17170570
    .line 17170571
    .line 17170572
    :array_8c
    .array-data 4
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
    .end array-data

    .line 17170573
    .line 17170574
    .line 17170575
    .line 17170576
    .line 17170577
    .line 17170578
    .line 17170579
    .line 17170580
    :array_94
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 17170581
    .line 17170582
    .line 17170583
    .line 17170584
    .line 17170585
    .line 17170586
    .line 17170587
    .line 17170588
    :array_9c
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 17170589
    .line 17170590
    .line 17170591
    .line 17170592
    .line 17170593
    .line 17170594
    .line 17170595
    .line 17170596
    :array_a4
    .array-data 4
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
    .end array-data
.end method


.method public final a(FFFI)F
[MOD-CHANGED]
.method public final a(FFFI)F
    .registers 8

    .prologue
    .line 67436544
    iget-object v0, p0, Landroidx/core/widget/a;->e:[F

    .line 67436546
    aget v0, v0, p4

    .line 67436548
    iget-object v1, p0, Landroidx/core/widget/a;->f:[F

    .line 67436550
    aget v1, v1, p4

    .line 67436552
    mul-float v0, v0, p2

    .line 67436554
    const/4 v2, 0x0

    .line 67436555
    invoke-static {v0, v2, v1}, Landroidx/core/widget/a;->b(FFF)F

    .line 67436558
    move-result v0

    .line 67436559
    invoke-virtual {p0, p1, v0}, Landroidx/core/widget/a;->c(FF)F

    .line 67436562
    move-result v1

    .line 67436563
    sub-float/2addr p2, p1

    .line 67436564
    invoke-virtual {p0, p2, v0}, Landroidx/core/widget/a;->c(FF)F

    .line 67436567
    move-result p1

    .line 67436568
    sub-float/2addr p1, v1

    .line 67436569
    cmpg-float p2, p1, v2

    .line 67436571
    if-gez p2, :cond_28

    .line 67436573
    iget-object p2, p0, Landroidx/core/widget/a;->b:Landroid/view/animation/Interpolator;

    .line 67436575
    neg-float p1, p1

    .line 67436576
    check-cast p2, Landroid/view/animation/AccelerateInterpolator;

    .line 67436578
    invoke-virtual {p2, p1}, Landroid/view/animation/AccelerateInterpolator;->getInterpolation(F)F

    .line 67436581
    move-result p1

    .line 67436582
    neg-float p1, p1

    .line 67436583
    goto :goto_34

    .line 67436584
    :cond_28
    cmpl-float p2, p1, v2

    .line 67436586
    if-lez p2, :cond_3d

    .line 67436588
    iget-object p2, p0, Landroidx/core/widget/a;->b:Landroid/view/animation/Interpolator;

    .line 67436590
    check-cast p2, Landroid/view/animation/AccelerateInterpolator;

    .line 67436592
    invoke-virtual {p2, p1}, Landroid/view/animation/AccelerateInterpolator;->getInterpolation(F)F

    .line 67436595
    move-result p1

    .line 67436596
    :goto_34
    const/high16 p2, -0x40800000    # -1.0f

    .line 67436598
    const/high16 v0, 0x3f800000    # 1.0f

    .line 67436600
    invoke-static {p1, p2, v0}, Landroidx/core/widget/a;->b(FFF)F

    .line 67436603
    move-result p1

    .line 67436604
    goto :goto_3e

    .line 67436605
    :cond_3d
    const/4 p1, 0x0

    .line 67436606
    :goto_3e
    cmpl-float p2, p1, v2

    .line 67436608
    if-nez p2, :cond_43

    .line 67436610
    return v2

    .line 67436611
    :cond_43
    iget-object v0, p0, Landroidx/core/widget/a;->i:[F

    .line 67436613
    aget v0, v0, p4

    .line 67436615
    iget-object v1, p0, Landroidx/core/widget/a;->j:[F

    .line 67436617
    aget v1, v1, p4

    .line 67436619
    iget-object v2, p0, Landroidx/core/widget/a;->k:[F

    .line 67436621
    aget p4, v2, p4

    .line 67436623
    mul-float v0, v0, p3

    .line 67436625
    if-lez p2, :cond_5a

    .line 67436627
    mul-float p1, p1, v0

    .line 67436629
    invoke-static {p1, v1, p4}, Landroidx/core/widget/a;->b(FFF)F

    .line 67436632
    move-result p1

    .line 67436633
    return p1

    .line 67436634
    :cond_5a
    neg-float p1, p1

    .line 67436635
    mul-float p1, p1, v0

    .line 67436637
    invoke-static {p1, v1, p4}, Landroidx/core/widget/a;->b(FFF)F

    .line 67436640
    move-result p1

    .line 67436641
    neg-float p1, p1

    .line 67436642
    return p1
.end method

[INNER-ORIGINAL]
.method public final a(FFFI)F
    .registers 8

    .prologue
    .line 67436544
    iget-object v0, p0, Landroidx/core/widget/a;->e:[F

    .line 67436545
    .line 67436546
    aget v0, v0, p4

    .line 67436547
    .line 67436548
    iget-object v1, p0, Landroidx/core/widget/a;->f:[F

    .line 67436549
    .line 67436550
    aget v1, v1, p4

    .line 67436551
    .line 67436552
    mul-float v0, v0, p2

    .line 67436553
    .line 67436554
    const/4 v2, 0x0

    .line 67436555
    invoke-static {v0, v2, v1}, Landroidx/core/widget/a;->b(FFF)F

    .line 67436556
    .line 67436557
    .line 67436558
    move-result v0

    .line 67436559
    invoke-virtual {p0, p1, v0}, Landroidx/core/widget/a;->c(FF)F

    .line 67436560
    .line 67436561
    .line 67436562
    move-result v1

    .line 67436563
    sub-float/2addr p2, p1

    .line 67436564
    invoke-virtual {p0, p2, v0}, Landroidx/core/widget/a;->c(FF)F

    .line 67436565
    .line 67436566
    .line 67436567
    move-result p1

    .line 67436568
    sub-float/2addr p1, v1

    .line 67436569
    cmpg-float p2, p1, v2

    .line 67436570
    .line 67436571
    if-gez p2, :cond_28

    .line 67436572
    .line 67436573
    iget-object p2, p0, Landroidx/core/widget/a;->b:Landroid/view/animation/Interpolator;

    .line 67436574
    .line 67436575
    neg-float p1, p1

    .line 67436576
    check-cast p2, Landroid/view/animation/AccelerateInterpolator;

    .line 67436577
    .line 67436578
    invoke-virtual {p2, p1}, Landroid/view/animation/AccelerateInterpolator;->getInterpolation(F)F

    .line 67436579
    .line 67436580
    .line 67436581
    move-result p1

    .line 67436582
    neg-float p1, p1

    .line 67436583
    goto :goto_34

    .line 67436584
    :cond_28
    cmpl-float p2, p1, v2

    .line 67436585
    .line 67436586
    if-lez p2, :cond_3d

    .line 67436587
    .line 67436588
    iget-object p2, p0, Landroidx/core/widget/a;->b:Landroid/view/animation/Interpolator;

    .line 67436589
    .line 67436590
    check-cast p2, Landroid/view/animation/AccelerateInterpolator;

    .line 67436591
    .line 67436592
    invoke-virtual {p2, p1}, Landroid/view/animation/AccelerateInterpolator;->getInterpolation(F)F

    .line 67436593
    .line 67436594
    .line 67436595
    move-result p1

    .line 67436596
    :goto_34
    const/high16 p2, -0x40800000    # -1.0f

    .line 67436597
    .line 67436598
    const/high16 v0, 0x3f800000    # 1.0f

    .line 67436599
    .line 67436600
    invoke-static {p1, p2, v0}, Landroidx/core/widget/a;->b(FFF)F

    .line 67436601
    .line 67436602
    .line 67436603
    move-result p1

    .line 67436604
    goto :goto_3e

    .line 67436605
    :cond_3d
    const/4 p1, 0x0

    .line 67436606
    :goto_3e
    cmpl-float p2, p1, v2

    .line 67436607
    .line 67436608
    if-nez p2, :cond_43

    .line 67436609
    .line 67436610
    return v2

    .line 67436611
    :cond_43
    iget-object v0, p0, Landroidx/core/widget/a;->i:[F

    .line 67436612
    .line 67436613
    aget v0, v0, p4

    .line 67436614
    .line 67436615
    iget-object v1, p0, Landroidx/core/widget/a;->j:[F

    .line 67436616
    .line 67436617
    aget v1, v1, p4

    .line 67436618
    .line 67436619
    iget-object v2, p0, Landroidx/core/widget/a;->k:[F

    .line 67436620
    .line 67436621
    aget p4, v2, p4

    .line 67436622
    .line 67436623
    mul-float v0, v0, p3

    .line 67436624
    .line 67436625
    if-lez p2, :cond_5a

    .line 67436626
    .line 67436627
    mul-float p1, p1, v0

    .line 67436628
    .line 67436629
    invoke-static {p1, v1, p4}, Landroidx/core/widget/a;->b(FFF)F

    .line 67436630
    .line 67436631
    .line 67436632
    move-result p1

    .line 67436633
    return p1

    .line 67436634
    :cond_5a
    neg-float p1, p1

    .line 67436635
    mul-float p1, p1, v0

    .line 67436636
    .line 67436637
    invoke-static {p1, v1, p4}, Landroidx/core/widget/a;->b(FFF)F

    .line 67436638
    .line 67436639
    .line 67436640
    move-result p1

    .line 67436641
    neg-float p1, p1

    .line 67436642
    return p1
.end method


.method public final c(FF)F
[MOD-CHANGED]
.method public final c(FF)F
    .registers 8

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    cmpl-float v1, p2, v0

    .line 33816579
    if-nez v1, :cond_6

    .line 33816581
    return v0

    .line 33816582
    :cond_6
    iget v1, p0, Landroidx/core/widget/a;->g:I

    .line 33816584
    const/4 v2, 0x1

    .line 33816585
    if-eqz v1, :cond_18

    .line 33816587
    if-eq v1, v2, :cond_18

    .line 33816589
    const/4 v2, 0x2

    .line 33816590
    if-eq v1, v2, :cond_11

    .line 33816592
    goto :goto_2c

    .line 33816593
    :cond_11
    cmpg-float v1, p1, v0

    .line 33816595
    if-gez v1, :cond_2c

    .line 33816597
    neg-float p2, p2

    .line 33816598
    div-float/2addr p1, p2

    .line 33816599
    return p1

    .line 33816600
    :cond_18
    cmpg-float v3, p1, p2

    .line 33816602
    if-gez v3, :cond_2c

    .line 33816604
    const/high16 v3, 0x3f800000    # 1.0f

    .line 33816606
    cmpl-float v4, p1, v0

    .line 33816608
    if-ltz v4, :cond_25

    .line 33816610
    div-float/2addr p1, p2

    .line 33816611
    sub-float/2addr v3, p1

    .line 33816612
    return v3

    .line 33816613
    :cond_25
    iget-boolean p1, p0, Landroidx/core/widget/a;->o:Z

    .line 33816615
    if-eqz p1, :cond_2c

    .line 33816617
    if-ne v1, v2, :cond_2c

    .line 33816619
    return v3

    .line 33816620
    :cond_2c
    :goto_2c
    return v0
.end method

[INNER-ORIGINAL]
.method public final c(FF)F
    .registers 8

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    cmpl-float v1, p2, v0

    .line 33816578
    .line 33816579
    if-nez v1, :cond_6

    .line 33816580
    .line 33816581
    return v0

    .line 33816582
    :cond_6
    iget v1, p0, Landroidx/core/widget/a;->g:I

    .line 33816583
    .line 33816584
    const/4 v2, 0x1

    .line 33816585
    if-eqz v1, :cond_18

    .line 33816586
    .line 33816587
    if-eq v1, v2, :cond_18

    .line 33816588
    .line 33816589
    const/4 v2, 0x2

    .line 33816590
    if-eq v1, v2, :cond_11

    .line 33816591
    .line 33816592
    goto :goto_2c

    .line 33816593
    :cond_11
    cmpg-float v1, p1, v0

    .line 33816594
    .line 33816595
    if-gez v1, :cond_2c

    .line 33816596
    .line 33816597
    neg-float p2, p2

    .line 33816598
    div-float/2addr p1, p2

    .line 33816599
    return p1

    .line 33816600
    :cond_18
    cmpg-float v3, p1, p2

    .line 33816601
    .line 33816602
    if-gez v3, :cond_2c

    .line 33816603
    .line 33816604
    const/high16 v3, 0x3f800000    # 1.0f

    .line 33816605
    .line 33816606
    cmpl-float v4, p1, v0

    .line 33816607
    .line 33816608
    if-ltz v4, :cond_25

    .line 33816609
    .line 33816610
    div-float/2addr p1, p2

    .line 33816611
    sub-float/2addr v3, p1

    .line 33816612
    return v3

    .line 33816613
    :cond_25
    iget-boolean p1, p0, Landroidx/core/widget/a;->o:Z

    .line 33816614
    .line 33816615
    if-eqz p1, :cond_2c

    .line 33816616
    .line 33816617
    if-ne v1, v2, :cond_2c

    .line 33816618
    .line 33816619
    return v3

    .line 33816620
    :cond_2c
    :goto_2c
    return v0
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 7

    .prologue
    .line 262144
    iget-boolean v0, p0, Landroidx/core/widget/a;->m:Z

    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_8

    .line 262149
    iput-boolean v1, p0, Landroidx/core/widget/a;->o:Z

    .line 262151
    goto :goto_2a

    .line 262152
    :cond_8
    iget-object v0, p0, Landroidx/core/widget/a;->a:Landroidx/core/widget/a$a;

    .line 262154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262157
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 262160
    move-result-wide v2

    .line 262161
    iget-wide v4, v0, Landroidx/core/widget/a$a;->e:J

    .line 262163
    sub-long v4, v2, v4

    .line 262165
    long-to-int v5, v4

    .line 262166
    iget v4, v0, Landroidx/core/widget/a$a;->b:I

    .line 262168
    if-le v5, v4, :cond_1c

    .line 262170
    move v1, v4

    .line 262171
    goto :goto_20

    .line 262172
    :cond_1c
    if-gez v5, :cond_1f

    .line 262174
    goto :goto_20

    .line 262175
    :cond_1f
    move v1, v5

    .line 262176
    :goto_20
    iput v1, v0, Landroidx/core/widget/a$a;->i:I

    .line 262178
    invoke-virtual {v0, v2, v3}, Landroidx/core/widget/a$a;->a(J)F

    .line 262181
    move-result v1

    .line 262182
    iput v1, v0, Landroidx/core/widget/a$a;->h:F

    .line 262184
    iput-wide v2, v0, Landroidx/core/widget/a$a;->g:J

    .line 262186
    :goto_2a
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 7

    .prologue
    .line 262144
    iget-boolean v0, p0, Landroidx/core/widget/a;->m:Z

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_8

    .line 262148
    .line 262149
    iput-boolean v1, p0, Landroidx/core/widget/a;->o:Z

    .line 262150
    .line 262151
    goto :goto_2a

    .line 262152
    :cond_8
    iget-object v0, p0, Landroidx/core/widget/a;->a:Landroidx/core/widget/a$a;

    .line 262153
    .line 262154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262155
    .line 262156
    .line 262157
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 262158
    .line 262159
    .line 262160
    move-result-wide v2

    .line 262161
    iget-wide v4, v0, Landroidx/core/widget/a$a;->e:J

    .line 262162
    .line 262163
    sub-long v4, v2, v4

    .line 262164
    .line 262165
    long-to-int v5, v4

    .line 262166
    iget v4, v0, Landroidx/core/widget/a$a;->b:I

    .line 262167
    .line 262168
    if-le v5, v4, :cond_1c

    .line 262169
    .line 262170
    move v1, v4

    .line 262171
    goto :goto_20

    .line 262172
    :cond_1c
    if-gez v5, :cond_1f

    .line 262173
    .line 262174
    goto :goto_20

    .line 262175
    :cond_1f
    move v1, v5

    .line 262176
    :goto_20
    iput v1, v0, Landroidx/core/widget/a$a;->i:I

    .line 262177
    .line 262178
    invoke-virtual {v0, v2, v3}, Landroidx/core/widget/a$a;->a(J)F

    .line 262179
    .line 262180
    .line 262181
    move-result v1

    .line 262182
    iput v1, v0, Landroidx/core/widget/a$a;->h:F

    .line 262183
    .line 262184
    iput-wide v2, v0, Landroidx/core/widget/a$a;->g:J

    .line 262185
    .line 262186
    :goto_2a
    return-void
.end method


.method public final e()Z
[MOD-CHANGED]
.method public final e()Z
    .registers 10

    .prologue
    .line 327680
    iget-object v0, p0, Landroidx/core/widget/a;->a:Landroidx/core/widget/a$a;

    .line 327682
    iget v1, v0, Landroidx/core/widget/a$a;->d:F

    .line 327684
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 327687
    move-result v2

    .line 327688
    div-float/2addr v1, v2

    .line 327689
    float-to-int v1, v1

    .line 327690
    iget v0, v0, Landroidx/core/widget/a$a;->c:F

    .line 327692
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 327695
    move-result v2

    .line 327696
    div-float/2addr v0, v2

    .line 327697
    float-to-int v0, v0

    .line 327698
    const/4 v2, 0x0

    .line 327699
    if-eqz v1, :cond_55

    .line 327701
    move-object v3, p0

    .line 327702
    check-cast v3, Landroidx/core/widget/b;

    .line 327704
    iget-object v3, v3, Landroidx/core/widget/b;->r:Landroid/widget/ListView;

    .line 327706
    invoke-virtual {v3}, Landroid/widget/ListView;->getCount()I

    .line 327709
    move-result v4

    .line 327710
    const/4 v5, 0x1

    .line 327711
    if-nez v4, :cond_23

    .line 327713
    :cond_21
    :goto_21
    const/4 v1, 0x0

    .line 327714
    goto :goto_51

    .line 327715
    :cond_23
    invoke-virtual {v3}, Landroid/widget/ListView;->getChildCount()I

    .line 327718
    move-result v6

    .line 327719
    invoke-virtual {v3}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    .line 327722
    move-result v7

    .line 327723
    add-int v8, v7, v6

    .line 327725
    if-lez v1, :cond_41

    .line 327727
    if-lt v8, v4, :cond_50

    .line 327729
    sub-int/2addr v6, v5

    .line 327730
    invoke-virtual {v3, v6}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    .line 327733
    move-result-object v1

    .line 327734
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 327737
    move-result v1

    .line 327738
    invoke-virtual {v3}, Landroid/widget/ListView;->getHeight()I

    .line 327741
    move-result v3

    .line 327742
    if-gt v1, v3, :cond_50

    .line 327744
    goto :goto_21

    .line 327745
    :cond_41
    if-gez v1, :cond_21

    .line 327747
    if-gtz v7, :cond_50

    .line 327749
    invoke-virtual {v3, v2}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    .line 327752
    move-result-object v1

    .line 327753
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 327756
    move-result v1

    .line 327757
    if-ltz v1, :cond_50

    .line 327759
    goto :goto_21

    .line 327760
    :cond_50
    const/4 v1, 0x1

    .line 327761
    :goto_51
    if-nez v1, :cond_54

    .line 327763
    goto :goto_55

    .line 327764
    :cond_54
    const/4 v2, 0x1

    .line 327765
    :cond_55
    :goto_55
    return v2
.end method

[INNER-ORIGINAL]
.method public final e()Z
    .registers 10

    .prologue
    .line 327680
    iget-object v0, p0, Landroidx/core/widget/a;->a:Landroidx/core/widget/a$a;

    .line 327681
    .line 327682
    iget v1, v0, Landroidx/core/widget/a$a;->d:F

    .line 327683
    .line 327684
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 327685
    .line 327686
    .line 327687
    move-result v2

    .line 327688
    div-float/2addr v1, v2

    .line 327689
    float-to-int v1, v1

    .line 327690
    iget v0, v0, Landroidx/core/widget/a$a;->c:F

    .line 327691
    .line 327692
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 327693
    .line 327694
    .line 327695
    move-result v2

    .line 327696
    div-float/2addr v0, v2

    .line 327697
    float-to-int v0, v0

    .line 327698
    const/4 v2, 0x0

    .line 327699
    if-eqz v1, :cond_55

    .line 327700
    .line 327701
    move-object v3, p0

    .line 327702
    check-cast v3, Landroidx/core/widget/b;

    .line 327703
    .line 327704
    iget-object v3, v3, Landroidx/core/widget/b;->r:Landroid/widget/ListView;

    .line 327705
    .line 327706
    invoke-virtual {v3}, Landroid/widget/ListView;->getCount()I

    .line 327707
    .line 327708
    .line 327709
    move-result v4

    .line 327710
    const/4 v5, 0x1

    .line 327711
    if-nez v4, :cond_23

    .line 327712
    .line 327713
    :cond_21
    :goto_21
    const/4 v1, 0x0

    .line 327714
    goto :goto_51

    .line 327715
    :cond_23
    invoke-virtual {v3}, Landroid/widget/ListView;->getChildCount()I

    .line 327716
    .line 327717
    .line 327718
    move-result v6

    .line 327719
    invoke-virtual {v3}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    .line 327720
    .line 327721
    .line 327722
    move-result v7

    .line 327723
    add-int v8, v7, v6

    .line 327724
    .line 327725
    if-lez v1, :cond_41

    .line 327726
    .line 327727
    if-lt v8, v4, :cond_50

    .line 327728
    .line 327729
    sub-int/2addr v6, v5

    .line 327730
    invoke-virtual {v3, v6}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v1

    .line 327734
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 327735
    .line 327736
    .line 327737
    move-result v1

    .line 327738
    invoke-virtual {v3}, Landroid/widget/ListView;->getHeight()I

    .line 327739
    .line 327740
    .line 327741
    move-result v3

    .line 327742
    if-gt v1, v3, :cond_50

    .line 327743
    .line 327744
    goto :goto_21

    .line 327745
    :cond_41
    if-gez v1, :cond_21

    .line 327746
    .line 327747
    if-gtz v7, :cond_50

    .line 327748
    .line 327749
    invoke-virtual {v3, v2}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v1

    .line 327753
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 327754
    .line 327755
    .line 327756
    move-result v1

    .line 327757
    if-ltz v1, :cond_50

    .line 327758
    .line 327759
    goto :goto_21

    .line 327760
    :cond_50
    const/4 v1, 0x1

    .line 327761
    :goto_51
    if-nez v1, :cond_54

    .line 327762
    .line 327763
    goto :goto_55

    .line 327764
    :cond_54
    const/4 v2, 0x1

    .line 327765
    :cond_55
    :goto_55
    return v2
.end method


.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 8

    .prologue
    .line 33882112
    iget-boolean v0, p0, Landroidx/core/widget/a;->p:Z

    .line 33882114
    const/4 v1, 0x0

    .line 33882115
    if-nez v0, :cond_6

    .line 33882117
    return v1

    .line 33882118
    :cond_6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 33882121
    move-result v0

    .line 33882122
    const/4 v2, 0x1

    .line 33882123
    if-eqz v0, :cond_1a

    .line 33882125
    if-eq v0, v2, :cond_16

    .line 33882127
    const/4 v3, 0x2

    .line 33882128
    if-eq v0, v3, :cond_1e

    .line 33882130
    const/4 p1, 0x3

    .line 33882131
    if-eq v0, p1, :cond_16

    .line 33882133
    goto :goto_7d

    .line 33882134
    :cond_16
    invoke-virtual {p0}, Landroidx/core/widget/a;->d()V

    .line 33882137
    goto :goto_7d

    .line 33882138
    :cond_1a
    iput-boolean v2, p0, Landroidx/core/widget/a;->n:Z

    .line 33882140
    iput-boolean v1, p0, Landroidx/core/widget/a;->l:Z

    .line 33882142
    :cond_1e
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 33882145
    move-result v0

    .line 33882146
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 33882149
    move-result v3

    .line 33882150
    int-to-float v3, v3

    .line 33882151
    iget-object v4, p0, Landroidx/core/widget/a;->c:Landroid/view/View;

    .line 33882153
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 33882156
    move-result v4

    .line 33882157
    int-to-float v4, v4

    .line 33882158
    invoke-virtual {p0, v0, v3, v4, v1}, Landroidx/core/widget/a;->a(FFFI)F

    .line 33882161
    move-result v0

    .line 33882162
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 33882165
    move-result p2

    .line 33882166
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 33882169
    move-result p1

    .line 33882170
    int-to-float p1, p1

    .line 33882171
    iget-object v3, p0, Landroidx/core/widget/a;->c:Landroid/view/View;

    .line 33882173
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 33882176
    move-result v3

    .line 33882177
    int-to-float v3, v3

    .line 33882178
    invoke-virtual {p0, p2, p1, v3, v2}, Landroidx/core/widget/a;->a(FFFI)F

    .line 33882181
    move-result p1

    .line 33882182
    iget-object p2, p0, Landroidx/core/widget/a;->a:Landroidx/core/widget/a$a;

    .line 33882184
    iput v0, p2, Landroidx/core/widget/a$a;->c:F

    .line 33882186
    iput p1, p2, Landroidx/core/widget/a$a;->d:F

    .line 33882188
    iget-boolean p1, p0, Landroidx/core/widget/a;->o:Z

    .line 33882190
    if-nez p1, :cond_7d

    .line 33882192
    invoke-virtual {p0}, Landroidx/core/widget/a;->e()Z

    .line 33882195
    move-result p1

    .line 33882196
    if-eqz p1, :cond_7d

    .line 33882198
    iget-object p1, p0, Landroidx/core/widget/a;->d:Landroidx/core/widget/a$b;

    .line 33882200
    if-nez p1, :cond_61

    .line 33882202
    new-instance p1, Landroidx/core/widget/a$b;

    .line 33882204
    invoke-direct {p1, p0}, Landroidx/core/widget/a$b;-><init>(Landroidx/core/widget/a;)V

    .line 33882207
    iput-object p1, p0, Landroidx/core/widget/a;->d:Landroidx/core/widget/a$b;

    .line 33882209
    :cond_61
    iput-boolean v2, p0, Landroidx/core/widget/a;->o:Z

    .line 33882211
    iput-boolean v2, p0, Landroidx/core/widget/a;->m:Z

    .line 33882213
    iget-boolean p1, p0, Landroidx/core/widget/a;->l:Z

    .line 33882215
    if-nez p1, :cond_76

    .line 33882217
    iget p1, p0, Landroidx/core/widget/a;->h:I

    .line 33882219
    if-lez p1, :cond_76

    .line 33882221
    iget-object p2, p0, Landroidx/core/widget/a;->c:Landroid/view/View;

    .line 33882223
    iget-object v0, p0, Landroidx/core/widget/a;->d:Landroidx/core/widget/a$b;

    .line 33882225
    int-to-long v3, p1

    .line 33882226
    invoke-static {p2, v0, v3, v4}, Landroidx/core/view/ViewCompat;->postOnAnimationDelayed(Landroid/view/View;Ljava/lang/Runnable;J)V

    .line 33882229
    goto :goto_7b

    .line 33882230
    :cond_76
    iget-object p1, p0, Landroidx/core/widget/a;->d:Landroidx/core/widget/a$b;

    .line 33882232
    invoke-virtual {p1}, Landroidx/core/widget/a$b;->run()V

    .line 33882235
    :goto_7b
    iput-boolean v2, p0, Landroidx/core/widget/a;->l:Z

    .line 33882237
    :cond_7d
    :goto_7d
    return v1
.end method

[INNER-ORIGINAL]
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 8

    .prologue
    .line 33882112
    iget-boolean v0, p0, Landroidx/core/widget/a;->p:Z

    .line 33882113
    .line 33882114
    const/4 v1, 0x0

    .line 33882115
    if-nez v0, :cond_6

    .line 33882116
    .line 33882117
    return v1

    .line 33882118
    :cond_6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 33882119
    .line 33882120
    .line 33882121
    move-result v0

    .line 33882122
    const/4 v2, 0x1

    .line 33882123
    if-eqz v0, :cond_1a

    .line 33882124
    .line 33882125
    if-eq v0, v2, :cond_16

    .line 33882126
    .line 33882127
    const/4 v3, 0x2

    .line 33882128
    if-eq v0, v3, :cond_1e

    .line 33882129
    .line 33882130
    const/4 p1, 0x3

    .line 33882131
    if-eq v0, p1, :cond_16

    .line 33882132
    .line 33882133
    goto :goto_7d

    .line 33882134
    :cond_16
    invoke-virtual {p0}, Landroidx/core/widget/a;->d()V

    .line 33882135
    .line 33882136
    .line 33882137
    goto :goto_7d

    .line 33882138
    :cond_1a
    iput-boolean v2, p0, Landroidx/core/widget/a;->n:Z

    .line 33882139
    .line 33882140
    iput-boolean v1, p0, Landroidx/core/widget/a;->l:Z

    .line 33882141
    .line 33882142
    :cond_1e
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 33882143
    .line 33882144
    .line 33882145
    move-result v0

    .line 33882146
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 33882147
    .line 33882148
    .line 33882149
    move-result v3

    .line 33882150
    int-to-float v3, v3

    .line 33882151
    iget-object v4, p0, Landroidx/core/widget/a;->c:Landroid/view/View;

    .line 33882152
    .line 33882153
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 33882154
    .line 33882155
    .line 33882156
    move-result v4

    .line 33882157
    int-to-float v4, v4

    .line 33882158
    invoke-virtual {p0, v0, v3, v4, v1}, Landroidx/core/widget/a;->a(FFFI)F

    .line 33882159
    .line 33882160
    .line 33882161
    move-result v0

    .line 33882162
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 33882163
    .line 33882164
    .line 33882165
    move-result p2

    .line 33882166
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 33882167
    .line 33882168
    .line 33882169
    move-result p1

    .line 33882170
    int-to-float p1, p1

    .line 33882171
    iget-object v3, p0, Landroidx/core/widget/a;->c:Landroid/view/View;

    .line 33882172
    .line 33882173
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 33882174
    .line 33882175
    .line 33882176
    move-result v3

    .line 33882177
    int-to-float v3, v3

    .line 33882178
    invoke-virtual {p0, p2, p1, v3, v2}, Landroidx/core/widget/a;->a(FFFI)F

    .line 33882179
    .line 33882180
    .line 33882181
    move-result p1

    .line 33882182
    iget-object p2, p0, Landroidx/core/widget/a;->a:Landroidx/core/widget/a$a;

    .line 33882183
    .line 33882184
    iput v0, p2, Landroidx/core/widget/a$a;->c:F

    .line 33882185
    .line 33882186
    iput p1, p2, Landroidx/core/widget/a$a;->d:F

    .line 33882187
    .line 33882188
    iget-boolean p1, p0, Landroidx/core/widget/a;->o:Z

    .line 33882189
    .line 33882190
    if-nez p1, :cond_7d

    .line 33882191
    .line 33882192
    invoke-virtual {p0}, Landroidx/core/widget/a;->e()Z

    .line 33882193
    .line 33882194
    .line 33882195
    move-result p1

    .line 33882196
    if-eqz p1, :cond_7d

    .line 33882197
    .line 33882198
    iget-object p1, p0, Landroidx/core/widget/a;->d:Landroidx/core/widget/a$b;

    .line 33882199
    .line 33882200
    if-nez p1, :cond_61

    .line 33882201
    .line 33882202
    new-instance p1, Landroidx/core/widget/a$b;

    .line 33882203
    .line 33882204
    invoke-direct {p1, p0}, Landroidx/core/widget/a$b;-><init>(Landroidx/core/widget/a;)V

    .line 33882205
    .line 33882206
    .line 33882207
    iput-object p1, p0, Landroidx/core/widget/a;->d:Landroidx/core/widget/a$b;

    .line 33882208
    .line 33882209
    :cond_61
    iput-boolean v2, p0, Landroidx/core/widget/a;->o:Z

    .line 33882210
    .line 33882211
    iput-boolean v2, p0, Landroidx/core/widget/a;->m:Z

    .line 33882212
    .line 33882213
    iget-boolean p1, p0, Landroidx/core/widget/a;->l:Z

    .line 33882214
    .line 33882215
    if-nez p1, :cond_76

    .line 33882216
    .line 33882217
    iget p1, p0, Landroidx/core/widget/a;->h:I

    .line 33882218
    .line 33882219
    if-lez p1, :cond_76

    .line 33882220
    .line 33882221
    iget-object p2, p0, Landroidx/core/widget/a;->c:Landroid/view/View;

    .line 33882222
    .line 33882223
    iget-object v0, p0, Landroidx/core/widget/a;->d:Landroidx/core/widget/a$b;

    .line 33882224
    .line 33882225
    int-to-long v3, p1

    .line 33882226
    invoke-static {p2, v0, v3, v4}, Landroidx/core/view/ViewCompat;->postOnAnimationDelayed(Landroid/view/View;Ljava/lang/Runnable;J)V

    .line 33882227
    .line 33882228
    .line 33882229
    goto :goto_7b

    .line 33882230
    :cond_76
    iget-object p1, p0, Landroidx/core/widget/a;->d:Landroidx/core/widget/a$b;

    .line 33882231
    .line 33882232
    invoke-virtual {p1}, Landroidx/core/widget/a$b;->run()V

    .line 33882233
    .line 33882234
    .line 33882235
    :goto_7b
    iput-boolean v2, p0, Landroidx/core/widget/a;->l:Z

    .line 33882236
    .line 33882237
    :cond_7d
    :goto_7d
    return v1
.end method


