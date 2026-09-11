## classes19/com/dragon/community/base/sdk/widget/star/r.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lc1/e;Lc0/g;Lcom/dragon/community/base/sdk/widget/star/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lc1/e;Lc0/g;Lcom/dragon/community/base/sdk/widget/star/b;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/community/base/sdk/widget/star/r;->a:Lc1/e;

    .line 50462722
    iput-object p2, p0, Lcom/dragon/community/base/sdk/widget/star/r;->b:Lc0/g;

    .line 50462724
    iput-object p3, p0, Lcom/dragon/community/base/sdk/widget/star/r;->c:Lcom/dragon/community/base/sdk/widget/star/b;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lc1/e;Lc0/g;Lcom/dragon/community/base/sdk/widget/star/b;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/community/base/sdk/widget/star/r;->a:Lc1/e;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/dragon/community/base/sdk/widget/star/r;->b:Lc0/g;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/dragon/community/base/sdk/widget/star/r;->c:Lcom/dragon/community/base/sdk/widget/star/b;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final a(Lc1/r;JLandroidx/compose/ui/unit/LayoutDirection;J)J
[MOD-CHANGED]
.method public final a(Lc1/r;JLandroidx/compose/ui/unit/LayoutDirection;J)J
    .registers 13

    .prologue
    .line 67436544
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436547
    iget-object p1, p0, Lcom/dragon/community/base/sdk/widget/star/r;->a:Lc1/e;

    .line 67436549
    iget-object p2, p0, Lcom/dragon/community/base/sdk/widget/star/r;->c:Lcom/dragon/community/base/sdk/widget/star/b;

    .line 67436551
    invoke-interface {p2}, Lcom/dragon/community/base/sdk/widget/star/b;->a()F

    .line 67436554
    move-result p2

    .line 67436555
    invoke-interface {p1, p2}, Lc1/e;->n0(F)I

    .line 67436558
    move-result p1

    .line 67436559
    iget-object p2, p0, Lcom/dragon/community/base/sdk/widget/star/r;->b:Lc0/g;

    .line 67436561
    invoke-virtual {p2}, Lc0/g;->b()J

    .line 67436564
    move-result-wide p2

    .line 67436565
    const/16 p4, 0x20

    .line 67436567
    shr-long/2addr p2, p4

    .line 67436568
    long-to-int p3, p2

    .line 67436569
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67436572
    move-result p2

    .line 67436573
    invoke-static {p2}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 67436576
    move-result p2

    .line 67436577
    shr-long v0, p5, p4

    .line 67436579
    long-to-int p3, v0

    .line 67436580
    div-int/lit8 p3, p3, 0x2

    .line 67436582
    sub-int/2addr p2, p3

    .line 67436583
    iget-object p3, p0, Lcom/dragon/community/base/sdk/widget/star/r;->c:Lcom/dragon/community/base/sdk/widget/star/b;

    .line 67436585
    instance-of p3, p3, Lcom/dragon/community/base/sdk/widget/star/b$b;

    .line 67436587
    if-eqz p3, :cond_64

    .line 67436589
    iget-object p3, p0, Lcom/dragon/community/base/sdk/widget/star/r;->b:Lc0/g;

    .line 67436591
    iget v0, p3, Lc0/g;->a:F

    .line 67436593
    iget v1, p3, Lc0/g;->c:F

    .line 67436595
    sub-float/2addr v1, v0

    .line 67436596
    const/high16 v2, 0x40000000    # 2.0f

    .line 67436598
    div-float/2addr v1, v2

    .line 67436599
    add-float/2addr v0, v1

    .line 67436600
    iget p3, p3, Lc0/g;->b:F

    .line 67436602
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 67436605
    move-result v0

    .line 67436606
    int-to-long v0, v0

    .line 67436607
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 67436610
    move-result p3

    .line 67436611
    int-to-long v2, p3

    .line 67436612
    shl-long/2addr v0, p4

    .line 67436613
    const-wide v4, 0xffffffffL

    .line 67436618
    and-long/2addr v2, v4

    .line 67436619
    or-long/2addr v0, v2

    .line 67436620
    sget-object p3, Lc0/e;->b:Lc0/e$a;

    .line 67436622
    and-long/2addr v0, v4

    .line 67436623
    long-to-int p3, v0

    .line 67436624
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67436627
    move-result p3

    .line 67436628
    invoke-static {p3}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 67436631
    move-result p3

    .line 67436632
    and-long/2addr p5, v4

    .line 67436633
    long-to-int p6, p5

    .line 67436634
    sub-int/2addr p3, p6

    .line 67436635
    sub-int/2addr p3, p1

    .line 67436636
    int-to-long p1, p2

    .line 67436637
    shl-long/2addr p1, p4

    .line 67436638
    int-to-long p3, p3

    .line 67436639
    and-long/2addr p3, v4

    .line 67436640
    or-long/2addr p1, p3

    .line 67436641
    sget-object p3, Lc1/p;->b:Lc1/p$a;

    .line 67436643
    return-wide p1

    .line 67436644
    :cond_64
    sget-object p1, Lc1/p;->b:Lc1/p$a;

    .line 67436646
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436649
    const-wide/16 p1, 0x0

    .line 67436651
    return-wide p1
.end method

[INNER-ORIGINAL]
.method public final a(Lc1/r;JLandroidx/compose/ui/unit/LayoutDirection;J)J
    .registers 13

    .prologue
    .line 67436544
    invoke-static {p1, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436545
    .line 67436546
    .line 67436547
    iget-object p1, p0, Lcom/dragon/community/base/sdk/widget/star/r;->a:Lc1/e;

    .line 67436548
    .line 67436549
    iget-object p2, p0, Lcom/dragon/community/base/sdk/widget/star/r;->c:Lcom/dragon/community/base/sdk/widget/star/b;

    .line 67436550
    .line 67436551
    invoke-interface {p2}, Lcom/dragon/community/base/sdk/widget/star/b;->a()F

    .line 67436552
    .line 67436553
    .line 67436554
    move-result p2

    .line 67436555
    invoke-interface {p1, p2}, Lc1/e;->n0(F)I

    .line 67436556
    .line 67436557
    .line 67436558
    move-result p1

    .line 67436559
    iget-object p2, p0, Lcom/dragon/community/base/sdk/widget/star/r;->b:Lc0/g;

    .line 67436560
    .line 67436561
    invoke-virtual {p2}, Lc0/g;->b()J

    .line 67436562
    .line 67436563
    .line 67436564
    move-result-wide p2

    .line 67436565
    const/16 p4, 0x20

    .line 67436566
    .line 67436567
    shr-long/2addr p2, p4

    .line 67436568
    long-to-int p3, p2

    .line 67436569
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67436570
    .line 67436571
    .line 67436572
    move-result p2

    .line 67436573
    invoke-static {p2}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 67436574
    .line 67436575
    .line 67436576
    move-result p2

    .line 67436577
    shr-long v0, p5, p4

    .line 67436578
    .line 67436579
    long-to-int p3, v0

    .line 67436580
    div-int/lit8 p3, p3, 0x2

    .line 67436581
    .line 67436582
    sub-int/2addr p2, p3

    .line 67436583
    iget-object p3, p0, Lcom/dragon/community/base/sdk/widget/star/r;->c:Lcom/dragon/community/base/sdk/widget/star/b;

    .line 67436584
    .line 67436585
    instance-of p3, p3, Lcom/dragon/community/base/sdk/widget/star/b$b;

    .line 67436586
    .line 67436587
    if-eqz p3, :cond_64

    .line 67436588
    .line 67436589
    iget-object p3, p0, Lcom/dragon/community/base/sdk/widget/star/r;->b:Lc0/g;

    .line 67436590
    .line 67436591
    iget v0, p3, Lc0/g;->a:F

    .line 67436592
    .line 67436593
    iget v1, p3, Lc0/g;->c:F

    .line 67436594
    .line 67436595
    sub-float/2addr v1, v0

    .line 67436596
    const/high16 v2, 0x40000000    # 2.0f

    .line 67436597
    .line 67436598
    div-float/2addr v1, v2

    .line 67436599
    add-float/2addr v0, v1

    .line 67436600
    iget p3, p3, Lc0/g;->b:F

    .line 67436601
    .line 67436602
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 67436603
    .line 67436604
    .line 67436605
    move-result v0

    .line 67436606
    int-to-long v0, v0

    .line 67436607
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 67436608
    .line 67436609
    .line 67436610
    move-result p3

    .line 67436611
    int-to-long v2, p3

    .line 67436612
    shl-long/2addr v0, p4

    .line 67436613
    const-wide v4, 0xffffffffL

    .line 67436614
    .line 67436615
    .line 67436616
    .line 67436617
    .line 67436618
    and-long/2addr v2, v4

    .line 67436619
    or-long/2addr v0, v2

    .line 67436620
    sget-object p3, Lc0/e;->b:Lc0/e$a;

    .line 67436621
    .line 67436622
    and-long/2addr v0, v4

    .line 67436623
    long-to-int p3, v0

    .line 67436624
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67436625
    .line 67436626
    .line 67436627
    move-result p3

    .line 67436628
    invoke-static {p3}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 67436629
    .line 67436630
    .line 67436631
    move-result p3

    .line 67436632
    and-long/2addr p5, v4

    .line 67436633
    long-to-int p6, p5

    .line 67436634
    sub-int/2addr p3, p6

    .line 67436635
    sub-int/2addr p3, p1

    .line 67436636
    int-to-long p1, p2

    .line 67436637
    shl-long/2addr p1, p4

    .line 67436638
    int-to-long p3, p3

    .line 67436639
    and-long/2addr p3, v4

    .line 67436640
    or-long/2addr p1, p3

    .line 67436641
    sget-object p3, Lc1/p;->b:Lc1/p$a;

    .line 67436642
    .line 67436643
    return-wide p1

    .line 67436644
    :cond_64
    sget-object p1, Lc1/p;->b:Lc1/p$a;

    .line 67436645
    .line 67436646
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436647
    .line 67436648
    .line 67436649
    const-wide/16 p1, 0x0

    .line 67436650
    .line 67436651
    return-wide p1
.end method


