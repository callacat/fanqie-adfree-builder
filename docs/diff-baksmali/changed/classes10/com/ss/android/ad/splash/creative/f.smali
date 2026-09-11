## classes10/com/ss/android/ad/splash/creative/f.smali
# added=0 removed=0 changed=11

.method public constructor <init>(Landroid/content/Context;IIIILjava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;IIIILjava/lang/String;)V
    .registers 13

    .prologue
    .line 101056512
    invoke-static {p1, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101056515
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 101056517
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 101056520
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 101056523
    new-instance v0, Lcom/ss/android/ad/splash/creative/GiftButtonContainerView$mWaveWidth$2;

    .line 101056525
    invoke-direct {v0, p1}, Lcom/ss/android/ad/splash/creative/GiftButtonContainerView$mWaveWidth$2;-><init>(Landroid/content/Context;)V

    .line 101056528
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 101056531
    move-result-object v0

    .line 101056532
    iput-object v0, p0, Lcom/ss/android/ad/splash/creative/f;->a:Lkotlin/Lazy;

    .line 101056534
    new-instance v0, Lcom/ss/android/ad/splash/creative/GiftButtonContainerView$mFirstWaveDrawable$2;

    .line 101056536
    invoke-direct {v0, p1, p6, p5, p0}, Lcom/ss/android/ad/splash/creative/GiftButtonContainerView$mFirstWaveDrawable$2;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/ss/android/ad/splash/creative/f;)V

    .line 101056539
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 101056542
    move-result-object p5

    .line 101056543
    iput-object p5, p0, Lcom/ss/android/ad/splash/creative/f;->c:Lkotlin/Lazy;

    .line 101056545
    new-instance p5, Lcom/ss/android/ad/splash/creative/GiftButtonContainerView$mSecondWaveDrawable$2;

    .line 101056547
    invoke-direct {p5, p1, p0}, Lcom/ss/android/ad/splash/creative/GiftButtonContainerView$mSecondWaveDrawable$2;-><init>(Landroid/content/Context;Lcom/ss/android/ad/splash/creative/f;)V

    .line 101056550
    invoke-static {p5}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 101056553
    move-result-object p1

    .line 101056554
    iput-object p1, p0, Lcom/ss/android/ad/splash/creative/f;->d:Lkotlin/Lazy;

    .line 101056556
    const/4 p1, 0x0

    .line 101056557
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    .line 101056560
    int-to-float p1, p2

    .line 101056561
    int-to-float p2, p3

    .line 101056562
    new-instance p3, Landroid/graphics/RectF;

    .line 101056564
    const/4 p5, 0x0

    .line 101056565
    invoke-direct {p3, p5, p5, p1, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 101056568
    new-instance p5, Landroid/graphics/RectF;

    .line 101056570
    invoke-direct {p0}, Lcom/ss/android/ad/splash/creative/f;->getMWaveWidth()F

    .line 101056573
    move-result p6

    .line 101056574
    invoke-direct {p0}, Lcom/ss/android/ad/splash/creative/f;->getMWaveWidth()F

    .line 101056577
    move-result v0

    .line 101056578
    invoke-direct {p0}, Lcom/ss/android/ad/splash/creative/f;->getMWaveWidth()F

    .line 101056581
    move-result v1

    .line 101056582
    sub-float v1, p1, v1

    .line 101056584
    invoke-direct {p0}, Lcom/ss/android/ad/splash/creative/f;->getMWaveWidth()F

    .line 101056587
    move-result v2

    .line 101056588
    sub-float/2addr p1, v2

    .line 101056589
    invoke-direct {p5, p6, v0, v1, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 101056592
    new-instance v4, Landroid/graphics/RectF;

    .line 101056594
    iget p1, p5, Landroid/graphics/RectF;->left:F

    .line 101056596
    iget p6, p5, Landroid/graphics/RectF;->top:F

    .line 101056598
    iget v0, p5, Landroid/graphics/RectF;->right:F

    .line 101056600
    iget v1, p5, Landroid/graphics/RectF;->bottom:F

    .line 101056602
    invoke-direct {v4, p1, p6, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 101056605
    iput-object v4, p0, Lcom/ss/android/ad/splash/creative/f;->f:Landroid/graphics/RectF;

    .line 101056607
    invoke-direct {p0}, Lcom/ss/android/ad/splash/creative/f;->getMFirstWaveDrawable()Lcom/ss/android/ad/splash/creative/CreativeWaveDrawable;

    .line 101056610
    move-result-object v0

    .line 101056611
    move-object v1, p5

    .line 101056612
    move-object v2, p3

    .line 101056613
    move v3, p2

    .line 101056614
    move v5, p4

    .line 101056615
    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/ad/splash/creative/CreativeWaveDrawable;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;FLandroid/graphics/RectF;I)V

    .line 101056618
    invoke-direct {p0}, Lcom/ss/android/ad/splash/creative/f;->getMSecondWaveDrawable()Lcom/ss/android/ad/splash/creative/CreativeWaveDrawable;

    .line 101056621
    move-result-object v0

    .line 101056622
    const/4 v4, 0x0

    .line 101056623
    const/4 v5, 0x0

    .line 101056624
    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/ad/splash/creative/CreativeWaveDrawable;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;FLandroid/graphics/RectF;I)V

    .line 101056627
    invoke-direct {p0}, Lcom/ss/android/ad/splash/creative/f;->getMFirstWaveDrawable()Lcom/ss/android/ad/splash/creative/CreativeWaveDrawable;

    .line 101056630
    move-result-object p1

    .line 101056631
    const-wide/16 p2, 0x64

    .line 101056633
    iput-wide p2, p1, Lcom/ss/android/ad/splash/creative/CreativeWaveDrawable;->q:J

    .line 101056635
    iget-object p4, p1, Lcom/ss/android/ad/splash/creative/CreativeWaveDrawable;->d:Landroid/graphics/Paint;

    .line 101056637
    const p5, 0x57ffffff

    .line 101056640
    invoke-virtual {p4, p5}, Landroid/graphics/Paint;->setColor(I)V

    .line 101056643
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 101056646
    invoke-direct {p0}, Lcom/ss/android/ad/splash/creative/f;->getMSecondWaveDrawable()Lcom/ss/android/ad/splash/creative/CreativeWaveDrawable;

    .line 101056649
    move-result-object p1

    .line 101056650
    const/16 p4, 0x3e8

    .line 101056652
    int-to-long v0, p4

    .line 101056653
    add-long/2addr v0, p2

    .line 101056654
    iput-wide v0, p1, Lcom/ss/android/ad/splash/creative/CreativeWaveDrawable;->q:J

    .line 101056656
    iget-object p2, p1, Lcom/ss/android/ad/splash/creative/CreativeWaveDrawable;->d:Landroid/graphics/Paint;

    .line 101056658
    invoke-virtual {p2, p5}, Landroid/graphics/Paint;->setColor(I)V

    .line 101056661
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 101056664
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;IIIILjava/lang/String;)V
    .registers 13

    .prologue
    .line 101056512
    invoke-static {p1, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101056513
    .line 101056514
    .line 101056515
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 101056516
    .line 101056517
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 101056518
    .line 101056519
    .line 101056520
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 101056521
    .line 101056522
    .line 101056523
    new-instance v0, Lcom/ss/android/ad/splash/creative/GiftButtonContainerView$mWaveWidth$2;

    .line 101056524
    .line 101056525
    invoke-direct {v0, p1}, Lcom/ss/android/ad/splash/creative/GiftButtonContainerView$mWaveWidth$2;-><init>(Landroid/content/Context;)V

    .line 101056526
    .line 101056527
    .line 101056528
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 101056529
    .line 101056530
    .line 101056531
    move-result-object v0

    .line 101056532
    iput-object v0, p0, Lcom/ss/android/ad/splash/creative/f;->a:Lkotlin/Lazy;

    .line 101056533
    .line 101056534
    new-instance v0, Lcom/ss/android/ad/splash/creative/GiftButtonContainerView$mFirstWaveDrawable$2;

    .line 101056535
    .line 101056536
    invoke-direct {v0, p1, p6, p5, p0}, Lcom/ss/android/ad/splash/creative/GiftButtonContainerView$mFirstWaveDrawable$2;-><init>(Landroid/content/Context;Ljava/lang/String;ILcom/ss/android/ad/splash/creative/f;)V

    .line 101056537
    .line 101056538
    .line 101056539
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 101056540
    .line 101056541
    .line 101056542
    move-result-object p5

    .line 101056543
    iput-object p5, p0, Lcom/ss/android/ad/splash/creative/f;->c:Lkotlin/Lazy;

    .line 101056544
    .line 101056545
    new-instance p5, Lcom/ss/android/ad/splash/creative/GiftButtonContainerView$mSecondWaveDrawable$2;

    .line 101056546
    .line 101056547
    invoke-direct {p5, p1, p0}, Lcom/ss/android/ad/splash/creative/GiftButtonContainerView$mSecondWaveDrawable$2;-><init>(Landroid/content/Context;Lcom/ss/android/ad/splash/creative/f;)V

    .line 101056548
    .line 101056549
    .line 101056550
    invoke-static {p5}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 101056551
    .line 101056552
    .line 101056553
    move-result-object p1

    .line 101056554
    iput-object p1, p0, Lcom/ss/android/ad/splash/creative/f;->d:Lkotlin/Lazy;

    .line 101056555
    .line 101056556
    const/4 p1, 0x0

    .line 101056557
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    .line 101056558
    .line 101056559
    .line 101056560
    int-to-float p1, p2

    .line 101056561
    int-to-float p2, p3

    .line 101056562
    new-instance p3, Landroid/graphics/RectF;

    .line 101056563
    .line 101056564
    const/4 p5, 0x0

    .line 101056565
    invoke-direct {p3, p5, p5, p1, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 101056566
    .line 101056567
    .line 101056568
    new-instance p5, Landroid/graphics/RectF;

    .line 101056569
    .line 101056570
    invoke-direct {p0}, Lcom/ss/android/ad/splash/creative/f;->getMWaveWidth()F

    .line 101056571
    .line 101056572
    .line 101056573
    move-result p6

    .line 101056574
    invoke-direct {p0}, Lcom/ss/android/ad/splash/creative/f;->getMWaveWidth()F

    .line 101056575
    .line 101056576
    .line 101056577
    move-result v0

    .line 101056578
    invoke-direct {p0}, Lcom/ss/android/ad/splash/creative/f;->getMWaveWidth()F

    .line 101056579
    .line 101056580
    .line 101056581
    move-result v1

    .line 101056582
    sub-float v1, p1, v1

    .line 101056583
    .line 101056584
    invoke-direct {p0}, Lcom/ss/android/ad/splash/creative/f;->getMWaveWidth()F

    .line 101056585
    .line 101056586
    .line 101056587
    move-result v2

    .line 101056588
    sub-float/2addr p1, v2

    .line 101056589
    invoke-direct {p5, p6, v0, v1, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 101056590
    .line 101056591
    .line 101056592
    new-instance v4, Landroid/graphics/RectF;

    .line 101056593
    .line 101056594
    iget p1, p5, Landroid/graphics/RectF;->left:F

    .line 101056595
    .line 101056596
    iget p6, p5, Landroid/graphics/RectF;->top:F

    .line 101056597
    .line 101056598
    iget v0, p5, Landroid/graphics/RectF;->right:F

    .line 101056599
    .line 101056600
    iget v1, p5, Landroid/graphics/RectF;->bottom:F

    .line 101056601
    .line 101056602
    invoke-direct {v4, p1, p6, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 101056603
    .line 101056604
    .line 101056605
    iput-object v4, p0, Lcom/ss/android/ad/splash/creative/f;->f:Landroid/graphics/RectF;

    .line 101056606
    .line 101056607
    invoke-direct {p0}, Lcom/ss/android/ad/splash/creative/f;->getMFirstWaveDrawable()Lcom/ss/android/ad/splash/creative/CreativeWaveDrawable;

    .line 101056608
    .line 101056609
    .line 101056610
    move-result-object v0

    .line 101056611
    move-object v1, p5

    .line 101056612
    move-object v2, p3

    .line 101056613
    move v3, p2

    .line 101056614
    move v5, p4

    .line 101056615
    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/ad/splash/creative/CreativeWaveDrawable;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;FLandroid/graphics/RectF;I)V

    .line 101056616
    .line 101056617
    .line 101056618
    invoke-direct {p0}, Lcom/ss/android/ad/splash/creative/f;->getMSecondWaveDrawable()Lcom/ss/android/ad/splash/creative/CreativeWaveDrawable;

    .line 101056619
    .line 101056620
    .line 101056621
    move-result-object v0

    .line 101056622
    const/4 v4, 0x0

    .line 101056623
    const/4 v5, 0x0

    .line 101056624
    invoke-virtual/range {v0 .. v5}, Lcom/ss/android/ad/splash/creative/CreativeWaveDrawable;->a(Landroid/graphics/RectF;Landroid/graphics/RectF;FLandroid/graphics/RectF;I)V

    .line 101056625
    .line 101056626
    .line 101056627
    invoke-direct {p0}, Lcom/ss/android/ad/splash/creative/f;->getMFirstWaveDrawable()Lcom/ss/android/ad/splash/creative/CreativeWaveDrawable;

    .line 101056628
    .line 101056629
    .line 101056630
    move-result-object p1

    .line 101056631
    const-wide/16 p2, 0x64

    .line 101056632
    .line 101056633
    iput-wide p2, p1, Lcom/ss/android/ad/splash/creative/CreativeWaveDrawable;->q:J

    .line 101056634
    .line 101056635
    iget-object p4, p1, Lcom/ss/android/ad/splash/creative/CreativeWaveDrawable;->d:Landroid/graphics/Paint;

    .line 101056636
    .line 101056637
    const p5, 0x57ffffff

    .line 101056638
    .line 101056639
    .line 101056640
    invoke-virtual {p4, p5}, Landroid/graphics/Paint;->setColor(I)V

    .line 101056641
    .line 101056642
    .line 101056643
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 101056644
    .line 101056645
    .line 101056646
    invoke-direct {p0}, Lcom/ss/android/ad/splash/creative/f;->getMSecondWaveDrawable()Lcom/ss/android/ad/splash/creative/CreativeWaveDrawable;

    .line 101056647
    .line 101056648
    .line 101056649
    move-result-object p1

    .line 101056650
    const/16 p4, 0x3e8

    .line 101056651
    .line 101056652
    int-to-long v0, p4

    .line 101056653
    add-long/2addr v0, p2

    .line 101056654
    iput-wide v0, p1, Lcom/ss/android/ad/splash/creative/CreativeWaveDrawable;->q:J

    .line 101056655
    .line 101056656
    iget-object p2, p1, Lcom/ss/android/ad/splash/creative/CreativeWaveDrawable;->d:Landroid/graphics/Paint;

    .line 101056657
    .line 101056658
    invoke-virtual {p2, p5}, Landroid/graphics/Paint;->setColor(I)V

    .line 101056659
    .line 101056660
    .line 101056661
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 101056662
    .line 101056663
    .line 101056664
    return-void
.end method


.method private final getMFirstWaveDrawable()Lcom/ss/android/ad/splash/creative/CreativeWaveDrawable;
[MOD-CHANGED]
.method private final getMFirstWaveDrawable()Lcom/ss/android/ad/splash/creative/CreativeWaveDrawable;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/ad/splash/creative/f;->c:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/ss/android/ad/splash/creative/CreativeWaveDrawable;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getMFirstWaveDrawable()Lcom/ss/android/ad/splash/creative/CreativeWaveDrawable;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/ad/splash/creative/f;->c:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/ss/android/ad/splash/creative/CreativeWaveDrawable;

    .line 131079
    .line 131080
    return-object v0
.end method


.method private final getMSecondWaveDrawable()Lcom/ss/android/ad/splash/creative/CreativeWaveDrawable;
[MOD-CHANGED]
.method private final getMSecondWaveDrawable()Lcom/ss/android/ad/splash/creative/CreativeWaveDrawable;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/ad/splash/creative/f;->d:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/ss/android/ad/splash/creative/CreativeWaveDrawable;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getMSecondWaveDrawable()Lcom/ss/android/ad/splash/creative/CreativeWaveDrawable;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/ad/splash/creative/f;->d:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/ss/android/ad/splash/creative/CreativeWaveDrawable;

    .line 131079
    .line 131080
    return-object v0
.end method


.method private final getMWaveWidth()F
[MOD-CHANGED]
.method private final getMWaveWidth()F
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/ad/splash/creative/f;->a:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Number;

    .line 131080
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method private final getMWaveWidth()F
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/android/ad/splash/creative/f;->a:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/lang/Number;

    .line 131079
    .line 131080
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    return v0
.end method


.method public final a(FF)Z
[MOD-CHANGED]
.method public final a(FF)Z
    .registers 9

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/ss/android/ad/splash/creative/f;->f:Landroid/graphics/RectF;

    .line 33816578
    const/4 v1, 0x0

    .line 33816579
    if-nez v0, :cond_6

    .line 33816581
    return v1

    .line 33816582
    :cond_6
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 33816585
    move-result v2

    .line 33816586
    const/4 v3, 0x2

    .line 33816587
    int-to-float v3, v3

    .line 33816588
    div-float/2addr v2, v3

    .line 33816589
    iget v4, v0, Landroid/graphics/RectF;->left:F

    .line 33816591
    iget v5, v0, Landroid/graphics/RectF;->right:F

    .line 33816593
    add-float/2addr v4, v5

    .line 33816594
    div-float/2addr v4, v3

    .line 33816595
    iget v5, v0, Landroid/graphics/RectF;->top:F

    .line 33816597
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 33816599
    add-float/2addr v5, v0

    .line 33816600
    div-float/2addr v5, v3

    .line 33816601
    sub-float/2addr v4, p1

    .line 33816602
    float-to-double v3, v4

    .line 33816603
    sub-float/2addr v5, p2

    .line 33816604
    float-to-double p1, v5

    .line 33816605
    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->hypot(DD)D

    .line 33816608
    move-result-wide p1

    .line 33816609
    float-to-double v2, v2

    .line 33816610
    cmpg-double v0, p1, v2

    .line 33816612
    if-gtz v0, :cond_27

    .line 33816614
    const/4 v1, 0x1

    .line 33816615
    :cond_27
    return v1
.end method

[INNER-ORIGINAL]
.method public final a(FF)Z
    .registers 9

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/ss/android/ad/splash/creative/f;->f:Landroid/graphics/RectF;

    .line 33816577
    .line 33816578
    const/4 v1, 0x0

    .line 33816579
    if-nez v0, :cond_6

    .line 33816580
    .line 33816581
    return v1

    .line 33816582
    :cond_6
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 33816583
    .line 33816584
    .line 33816585
    move-result v2

    .line 33816586
    const/4 v3, 0x2

    .line 33816587
    int-to-float v3, v3

    .line 33816588
    div-float/2addr v2, v3

    .line 33816589
    iget v4, v0, Landroid/graphics/RectF;->left:F

    .line 33816590
    .line 33816591
    iget v5, v0, Landroid/graphics/RectF;->right:F

    .line 33816592
    .line 33816593
    add-float/2addr v4, v5

    .line 33816594
    div-float/2addr v4, v3

    .line 33816595
    iget v5, v0, Landroid/graphics/RectF;->top:F

    .line 33816596
    .line 33816597
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 33816598
    .line 33816599
    add-float/2addr v5, v0

    .line 33816600
    div-float/2addr v5, v3

    .line 33816601
    sub-float/2addr v4, p1

    .line 33816602
    float-to-double v3, v4

    .line 33816603
    sub-float/2addr v5, p2

    .line 33816604
    float-to-double p1, v5

    .line 33816605
    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->hypot(DD)D

    .line 33816606
    .line 33816607
    .line 33816608
    move-result-wide p1

    .line 33816609
    float-to-double v2, v2

    .line 33816610
    cmpg-double v0, p1, v2

    .line 33816611
    .line 33816612
    if-gtz v0, :cond_27

    .line 33816613
    .line 33816614
    const/4 v1, 0x1

    .line 33816615
    :cond_27
    return v1
.end method


.method public final onAttachedToWindow()V
[MOD-CHANGED]
.method public final onAttachedToWindow()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 196611
    invoke-direct {p0}, Lcom/ss/android/ad/splash/creative/f;->getMFirstWaveDrawable()Lcom/ss/android/ad/splash/creative/CreativeWaveDrawable;

    .line 196614
    move-result-object v0

    .line 196615
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/creative/CreativeWaveDrawable;->start()V

    .line 196618
    invoke-direct {p0}, Lcom/ss/android/ad/splash/creative/f;->getMSecondWaveDrawable()Lcom/ss/android/ad/splash/creative/CreativeWaveDrawable;

    .line 196621
    move-result-object v0

    .line 196622
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/creative/CreativeWaveDrawable;->start()V

    .line 196625
    const/4 v0, 0x1

    .line 196626
    iput-boolean v0, p0, Lcom/ss/android/ad/splash/creative/f;->b:Z

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAttachedToWindow()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 196609
    .line 196610
    .line 196611
    invoke-direct {p0}, Lcom/ss/android/ad/splash/creative/f;->getMFirstWaveDrawable()Lcom/ss/android/ad/splash/creative/CreativeWaveDrawable;

    .line 196612
    .line 196613
    .line 196614
    move-result-object v0

    .line 196615
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/creative/CreativeWaveDrawable;->start()V

    .line 196616
    .line 196617
    .line 196618
    invoke-direct {p0}, Lcom/ss/android/ad/splash/creative/f;->getMSecondWaveDrawable()Lcom/ss/android/ad/splash/creative/CreativeWaveDrawable;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/creative/CreativeWaveDrawable;->start()V

    .line 196623
    .line 196624
    .line 196625
    const/4 v0, 0x1

    .line 196626
    iput-boolean v0, p0, Lcom/ss/android/ad/splash/creative/f;->b:Z

    .line 196627
    .line 196628
    return-void
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 196611
    invoke-direct {p0}, Lcom/ss/android/ad/splash/creative/f;->getMFirstWaveDrawable()Lcom/ss/android/ad/splash/creative/CreativeWaveDrawable;

    .line 196614
    move-result-object v0

    .line 196615
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/creative/CreativeWaveDrawable;->stop()V

    .line 196618
    invoke-direct {p0}, Lcom/ss/android/ad/splash/creative/f;->getMSecondWaveDrawable()Lcom/ss/android/ad/splash/creative/CreativeWaveDrawable;

    .line 196621
    move-result-object v0

    .line 196622
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/creative/CreativeWaveDrawable;->stop()V

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 196609
    .line 196610
    .line 196611
    invoke-direct {p0}, Lcom/ss/android/ad/splash/creative/f;->getMFirstWaveDrawable()Lcom/ss/android/ad/splash/creative/CreativeWaveDrawable;

    .line 196612
    .line 196613
    .line 196614
    move-result-object v0

    .line 196615
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/creative/CreativeWaveDrawable;->stop()V

    .line 196616
    .line 196617
    .line 196618
    invoke-direct {p0}, Lcom/ss/android/ad/splash/creative/f;->getMSecondWaveDrawable()Lcom/ss/android/ad/splash/creative/CreativeWaveDrawable;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    invoke-virtual {v0}, Lcom/ss/android/ad/splash/creative/CreativeWaveDrawable;->stop()V

    .line 196623
    .line 196624
    .line 196625
    return-void
.end method


.method public final onDraw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 16973831
    iget-boolean v0, p0, Lcom/ss/android/ad/splash/creative/f;->b:Z

    .line 16973833
    if-eqz v0, :cond_19

    .line 16973835
    invoke-direct {p0}, Lcom/ss/android/ad/splash/creative/f;->getMFirstWaveDrawable()Lcom/ss/android/ad/splash/creative/CreativeWaveDrawable;

    .line 16973838
    move-result-object v0

    .line 16973839
    invoke-virtual {v0, p1}, Lcom/ss/android/ad/splash/creative/CreativeWaveDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 16973842
    invoke-direct {p0}, Lcom/ss/android/ad/splash/creative/f;->getMSecondWaveDrawable()Lcom/ss/android/ad/splash/creative/CreativeWaveDrawable;

    .line 16973845
    move-result-object v0

    .line 16973846
    invoke-virtual {v0, p1}, Lcom/ss/android/ad/splash/creative/CreativeWaveDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 16973849
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 16973829
    .line 16973830
    .line 16973831
    iget-boolean v0, p0, Lcom/ss/android/ad/splash/creative/f;->b:Z

    .line 16973832
    .line 16973833
    if-eqz v0, :cond_19

    .line 16973834
    .line 16973835
    invoke-direct {p0}, Lcom/ss/android/ad/splash/creative/f;->getMFirstWaveDrawable()Lcom/ss/android/ad/splash/creative/CreativeWaveDrawable;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object v0

    .line 16973839
    invoke-virtual {v0, p1}, Lcom/ss/android/ad/splash/creative/CreativeWaveDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 16973840
    .line 16973841
    .line 16973842
    invoke-direct {p0}, Lcom/ss/android/ad/splash/creative/f;->getMSecondWaveDrawable()Lcom/ss/android/ad/splash/creative/CreativeWaveDrawable;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object v0

    .line 16973846
    invoke-virtual {v0, p1}, Lcom/ss/android/ad/splash/creative/CreativeWaveDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 16973847
    .line 16973848
    .line 16973849
    :cond_19
    return-void
.end method


.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17039367
    move-result v1

    .line 17039368
    if-eqz v1, :cond_29

    .line 17039370
    const/4 v2, 0x1

    .line 17039371
    if-eq v1, v2, :cond_12

    .line 17039373
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17039376
    move-result p1

    .line 17039377
    return p1

    .line 17039378
    :cond_12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17039381
    move-result v1

    .line 17039382
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17039385
    move-result p1

    .line 17039386
    invoke-virtual {p0, v1, p1}, Lcom/ss/android/ad/splash/creative/f;->a(FF)Z

    .line 17039389
    move-result p1

    .line 17039390
    if-eqz p1, :cond_28

    .line 17039392
    iget-object p1, p0, Lcom/ss/android/ad/splash/creative/f;->e:Landroid/view/View$OnClickListener;

    .line 17039394
    if-eqz p1, :cond_27

    .line 17039396
    invoke-interface {p1, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 17039399
    :cond_27
    const/4 v0, 0x1

    .line 17039400
    :cond_28
    return v0

    .line 17039401
    :cond_29
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17039404
    move-result v0

    .line 17039405
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17039408
    move-result p1

    .line 17039409
    invoke-virtual {p0, v0, p1}, Lcom/ss/android/ad/splash/creative/f;->a(FF)Z

    .line 17039412
    move-result p1

    .line 17039413
    return p1
.end method

[INNER-ORIGINAL]
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v1

    .line 17039368
    if-eqz v1, :cond_29

    .line 17039369
    .line 17039370
    const/4 v2, 0x1

    .line 17039371
    if-eq v1, v2, :cond_12

    .line 17039372
    .line 17039373
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17039374
    .line 17039375
    .line 17039376
    move-result p1

    .line 17039377
    return p1

    .line 17039378
    :cond_12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v1

    .line 17039382
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17039383
    .line 17039384
    .line 17039385
    move-result p1

    .line 17039386
    invoke-virtual {p0, v1, p1}, Lcom/ss/android/ad/splash/creative/f;->a(FF)Z

    .line 17039387
    .line 17039388
    .line 17039389
    move-result p1

    .line 17039390
    if-eqz p1, :cond_28

    .line 17039391
    .line 17039392
    iget-object p1, p0, Lcom/ss/android/ad/splash/creative/f;->e:Landroid/view/View$OnClickListener;

    .line 17039393
    .line 17039394
    if-eqz p1, :cond_27

    .line 17039395
    .line 17039396
    invoke-interface {p1, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 17039397
    .line 17039398
    .line 17039399
    :cond_27
    const/4 v0, 0x1

    .line 17039400
    :cond_28
    return v0

    .line 17039401
    :cond_29
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17039402
    .line 17039403
    .line 17039404
    move-result v0

    .line 17039405
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 17039406
    .line 17039407
    .line 17039408
    move-result p1

    .line 17039409
    invoke-virtual {p0, v0, p1}, Lcom/ss/android/ad/splash/creative/f;->a(FF)Z

    .line 17039410
    .line 17039411
    .line 17039412
    move-result p1

    .line 17039413
    return p1
.end method


.method public final setOnButtonClickListener(Landroid/view/View$OnClickListener;)V
[MOD-CHANGED]
.method public final setOnButtonClickListener(Landroid/view/View$OnClickListener;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    iput-object p1, p0, Lcom/ss/android/ad/splash/creative/f;->e:Landroid/view/View$OnClickListener;

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final setOnButtonClickListener(Landroid/view/View$OnClickListener;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    iput-object p1, p0, Lcom/ss/android/ad/splash/creative/f;->e:Landroid/view/View$OnClickListener;

    .line 16842757
    .line 16842758
    return-void
.end method


.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
[MOD-CHANGED]
.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 16973831
    move-result v1

    .line 16973832
    if-nez v1, :cond_1e

    .line 16973834
    invoke-direct {p0}, Lcom/ss/android/ad/splash/creative/f;->getMFirstWaveDrawable()Lcom/ss/android/ad/splash/creative/CreativeWaveDrawable;

    .line 16973837
    move-result-object v1

    .line 16973838
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973841
    move-result v1

    .line 16973842
    if-nez v1, :cond_1e

    .line 16973844
    invoke-direct {p0}, Lcom/ss/android/ad/splash/creative/f;->getMSecondWaveDrawable()Lcom/ss/android/ad/splash/creative/CreativeWaveDrawable;

    .line 16973847
    move-result-object v1

    .line 16973848
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973851
    move-result p1

    .line 16973852
    if-eqz p1, :cond_1f

    .line 16973854
    :cond_1e
    const/4 v0, 0x1

    .line 16973855
    :cond_1f
    return v0
.end method

[INNER-ORIGINAL]
.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v1

    .line 16973832
    if-nez v1, :cond_1e

    .line 16973833
    .line 16973834
    invoke-direct {p0}, Lcom/ss/android/ad/splash/creative/f;->getMFirstWaveDrawable()Lcom/ss/android/ad/splash/creative/CreativeWaveDrawable;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v1

    .line 16973838
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973839
    .line 16973840
    .line 16973841
    move-result v1

    .line 16973842
    if-nez v1, :cond_1e

    .line 16973843
    .line 16973844
    invoke-direct {p0}, Lcom/ss/android/ad/splash/creative/f;->getMSecondWaveDrawable()Lcom/ss/android/ad/splash/creative/CreativeWaveDrawable;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object v1

    .line 16973848
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973849
    .line 16973850
    .line 16973851
    move-result p1

    .line 16973852
    if-eqz p1, :cond_1f

    .line 16973853
    .line 16973854
    :cond_1e
    const/4 v0, 0x1

    .line 16973855
    :cond_1f
    return v0
.end method


