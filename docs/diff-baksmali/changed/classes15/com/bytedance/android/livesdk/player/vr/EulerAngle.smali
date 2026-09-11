## classes15/com/bytedance/android/livesdk/player/vr/EulerAngle.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7f709

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/bytedance/android/livesdk/player/vr/EulerAngle;

    .line 131080
    invoke-direct {v0}, Lcom/bytedance/android/livesdk/player/vr/EulerAngle;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/android/livesdk/player/vr/EulerAngle;->INSTANCE:Lcom/bytedance/android/livesdk/player/vr/EulerAngle;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7f709

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/bytedance/android/livesdk/player/vr/EulerAngle;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/bytedance/android/livesdk/player/vr/EulerAngle;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/bytedance/android/livesdk/player/vr/EulerAngle;->INSTANCE:Lcom/bytedance/android/livesdk/player/vr/EulerAngle;

    .line 131084
    .line 131085
    return-void
.end method


.method public final quaternion2Euler(FFFF)Ljava/util/List;
[MOD-CHANGED]
.method public final quaternion2Euler(FFFF)Ljava/util/List;
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFFF)",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67436544
    mul-float v0, p1, p4

    .line 67436546
    mul-float v1, p2, p3

    .line 67436548
    add-float/2addr v0, v1

    .line 67436549
    float-to-double v0, v0

    .line 67436550
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 67436552
    mul-double v0, v0, v2

    .line 67436554
    mul-float v4, p2, p2

    .line 67436556
    mul-float v5, p4, p4

    .line 67436558
    add-float/2addr v5, v4

    .line 67436559
    float-to-double v5, v5

    .line 67436560
    mul-double v5, v5, v2

    .line 67436562
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 67436564
    sub-double v5, v7, v5

    .line 67436566
    mul-float v9, p1, p3

    .line 67436568
    mul-float v10, p2, p4

    .line 67436570
    add-float/2addr v9, v10

    .line 67436571
    float-to-double v9, v9

    .line 67436572
    mul-double v9, v9, v2

    .line 67436574
    mul-float v11, p3, p3

    .line 67436576
    add-float/2addr v4, v11

    .line 67436577
    float-to-double v11, v4

    .line 67436578
    mul-double v11, v11, v2

    .line 67436580
    sub-double/2addr v7, v11

    .line 67436581
    mul-float v2, p1, p2

    .line 67436583
    mul-float v3, p3, p4

    .line 67436585
    add-float/2addr v2, v3

    .line 67436586
    const/high16 v3, 0x40000000    # 2.0f

    .line 67436588
    mul-float v2, v2, v3

    .line 67436590
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    .line 67436593
    move-result-wide v0

    .line 67436594
    double-to-float v0, v0

    .line 67436595
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->atan2(DD)D

    .line 67436598
    move-result-wide v3

    .line 67436599
    double-to-float v1, v3

    .line 67436600
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 67436603
    move-result v3

    .line 67436604
    const/4 v4, 0x1

    .line 67436605
    int-to-float v5, v4

    .line 67436606
    cmpl-float v3, v3, v5

    .line 67436608
    if-ltz v3, :cond_4a

    .line 67436610
    const v3, 0x3fc90e56    # 1.57075f

    .line 67436613
    invoke-static {v3, v2}, Ljava/lang/Math;->copySign(FF)F

    .line 67436616
    move-result v2

    .line 67436617
    goto :goto_50

    .line 67436618
    :cond_4a
    float-to-double v2, v2

    .line 67436619
    invoke-static {v2, v3}, Ljava/lang/Math;->asin(D)D

    .line 67436622
    move-result-wide v2

    .line 67436623
    double-to-float v2, v2

    .line 67436624
    :goto_50
    const/4 v3, 0x3

    .line 67436625
    new-array v3, v3, [Ljava/lang/Float;

    .line 67436627
    float-to-double v5, v0

    .line 67436628
    invoke-static {v5, v6}, Ljava/lang/Math;->toDegrees(D)D

    .line 67436631
    move-result-wide v5

    .line 67436632
    double-to-float v0, v5

    .line 67436633
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67436636
    move-result-object v0

    .line 67436637
    const/4 v5, 0x0

    .line 67436638
    aput-object v0, v3, v5

    .line 67436640
    float-to-double v0, v1

    .line 67436641
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 67436644
    move-result-wide v0

    .line 67436645
    double-to-float v0, v0

    .line 67436646
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67436649
    move-result-object v0

    .line 67436650
    aput-object v0, v3, v4

    .line 67436652
    float-to-double v0, v2

    .line 67436653
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 67436656
    move-result-wide v0

    .line 67436657
    double-to-float v0, v0

    .line 67436658
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67436661
    move-result-object v0

    .line 67436662
    const/4 v1, 0x2

    .line 67436663
    aput-object v0, v3, v1

    .line 67436665
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 67436668
    move-result-object v0

    .line 67436669
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final quaternion2Euler(FFFF)Ljava/util/List;
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFFF)",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67436544
    mul-float v0, p1, p4

    .line 67436545
    .line 67436546
    mul-float v1, p2, p3

    .line 67436547
    .line 67436548
    add-float/2addr v0, v1

    .line 67436549
    float-to-double v0, v0

    .line 67436550
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 67436551
    .line 67436552
    mul-double v0, v0, v2

    .line 67436553
    .line 67436554
    mul-float v4, p2, p2

    .line 67436555
    .line 67436556
    mul-float v5, p4, p4

    .line 67436557
    .line 67436558
    add-float/2addr v5, v4

    .line 67436559
    float-to-double v5, v5

    .line 67436560
    mul-double v5, v5, v2

    .line 67436561
    .line 67436562
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 67436563
    .line 67436564
    sub-double v5, v7, v5

    .line 67436565
    .line 67436566
    mul-float v9, p1, p3

    .line 67436567
    .line 67436568
    mul-float v10, p2, p4

    .line 67436569
    .line 67436570
    add-float/2addr v9, v10

    .line 67436571
    float-to-double v9, v9

    .line 67436572
    mul-double v9, v9, v2

    .line 67436573
    .line 67436574
    mul-float v11, p3, p3

    .line 67436575
    .line 67436576
    add-float/2addr v4, v11

    .line 67436577
    float-to-double v11, v4

    .line 67436578
    mul-double v11, v11, v2

    .line 67436579
    .line 67436580
    sub-double/2addr v7, v11

    .line 67436581
    mul-float v2, p1, p2

    .line 67436582
    .line 67436583
    mul-float v3, p3, p4

    .line 67436584
    .line 67436585
    add-float/2addr v2, v3

    .line 67436586
    const/high16 v3, 0x40000000    # 2.0f

    .line 67436587
    .line 67436588
    mul-float v2, v2, v3

    .line 67436589
    .line 67436590
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    .line 67436591
    .line 67436592
    .line 67436593
    move-result-wide v0

    .line 67436594
    double-to-float v0, v0

    .line 67436595
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->atan2(DD)D

    .line 67436596
    .line 67436597
    .line 67436598
    move-result-wide v3

    .line 67436599
    double-to-float v1, v3

    .line 67436600
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 67436601
    .line 67436602
    .line 67436603
    move-result v3

    .line 67436604
    const/4 v4, 0x1

    .line 67436605
    int-to-float v5, v4

    .line 67436606
    cmpl-float v3, v3, v5

    .line 67436607
    .line 67436608
    if-ltz v3, :cond_4a

    .line 67436609
    .line 67436610
    const v3, 0x3fc90e56    # 1.57075f

    .line 67436611
    .line 67436612
    .line 67436613
    invoke-static {v3, v2}, Ljava/lang/Math;->copySign(FF)F

    .line 67436614
    .line 67436615
    .line 67436616
    move-result v2

    .line 67436617
    goto :goto_50

    .line 67436618
    :cond_4a
    float-to-double v2, v2

    .line 67436619
    invoke-static {v2, v3}, Ljava/lang/Math;->asin(D)D

    .line 67436620
    .line 67436621
    .line 67436622
    move-result-wide v2

    .line 67436623
    double-to-float v2, v2

    .line 67436624
    :goto_50
    const/4 v3, 0x3

    .line 67436625
    new-array v3, v3, [Ljava/lang/Float;

    .line 67436626
    .line 67436627
    float-to-double v5, v0

    .line 67436628
    invoke-static {v5, v6}, Ljava/lang/Math;->toDegrees(D)D

    .line 67436629
    .line 67436630
    .line 67436631
    move-result-wide v5

    .line 67436632
    double-to-float v0, v5

    .line 67436633
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67436634
    .line 67436635
    .line 67436636
    move-result-object v0

    .line 67436637
    const/4 v5, 0x0

    .line 67436638
    aput-object v0, v3, v5

    .line 67436639
    .line 67436640
    float-to-double v0, v1

    .line 67436641
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 67436642
    .line 67436643
    .line 67436644
    move-result-wide v0

    .line 67436645
    double-to-float v0, v0

    .line 67436646
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67436647
    .line 67436648
    .line 67436649
    move-result-object v0

    .line 67436650
    aput-object v0, v3, v4

    .line 67436651
    .line 67436652
    float-to-double v0, v2

    .line 67436653
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 67436654
    .line 67436655
    .line 67436656
    move-result-wide v0

    .line 67436657
    double-to-float v0, v0

    .line 67436658
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67436659
    .line 67436660
    .line 67436661
    move-result-object v0

    .line 67436662
    const/4 v1, 0x2

    .line 67436663
    aput-object v0, v3, v1

    .line 67436664
    .line 67436665
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 67436666
    .line 67436667
    .line 67436668
    move-result-object v0

    .line 67436669
    return-object v0
.end method


