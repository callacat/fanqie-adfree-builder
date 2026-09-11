## classes4/ot4/a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 16973831
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16973834
    move-result-object p1

    .line 16973835
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16973838
    move-result-object p1

    .line 16973839
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 16973841
    iput p1, p0, Lot4/a;->a:F

    .line 16973843
    const/4 v0, 0x4

    .line 16973844
    int-to-float v0, v0

    .line 16973845
    mul-float v0, v0, p1

    .line 16973847
    iput v0, p0, Lot4/a;->b:F

    .line 16973849
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object p1

    .line 16973835
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p1

    .line 16973839
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 16973840
    .line 16973841
    iput p1, p0, Lot4/a;->a:F

    .line 16973842
    .line 16973843
    const/4 v0, 0x4

    .line 16973844
    int-to-float v0, v0

    .line 16973845
    mul-float v0, v0, p1

    .line 16973846
    .line 16973847
    iput v0, p0, Lot4/a;->b:F

    .line 16973848
    .line 16973849
    return-void
.end method


.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
[MOD-CHANGED]
.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .registers 10

    .prologue
    .line 151191552
    invoke-static {p1, p9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151191555
    invoke-virtual {p9}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    .line 151191558
    move-result-object p2

    .line 151191559
    iget p3, p0, Lot4/a;->b:F

    .line 151191561
    add-float/2addr p5, p3

    .line 151191562
    iget p3, p0, Lot4/a;->a:F

    .line 151191564
    add-float/2addr p5, p3

    .line 151191565
    add-int/2addr p6, p8

    .line 151191566
    int-to-float p3, p6

    .line 151191567
    const/high16 p4, 0x40000000    # 2.0f

    .line 151191569
    div-float/2addr p3, p4

    .line 151191570
    sget-object p4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 151191572
    invoke-virtual {p9, p4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 151191575
    iget p4, p0, Lot4/a;->a:F

    .line 151191577
    invoke-virtual {p1, p5, p3, p4, p9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 151191580
    invoke-virtual {p9, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 151191583
    return-void
.end method

[INNER-ORIGINAL]
.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .registers 10

    .prologue
    .line 151191552
    invoke-static {p1, p9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151191553
    .line 151191554
    .line 151191555
    invoke-virtual {p9}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    .line 151191556
    .line 151191557
    .line 151191558
    move-result-object p2

    .line 151191559
    iget p3, p0, Lot4/a;->b:F

    .line 151191560
    .line 151191561
    add-float/2addr p5, p3

    .line 151191562
    iget p3, p0, Lot4/a;->a:F

    .line 151191563
    .line 151191564
    add-float/2addr p5, p3

    .line 151191565
    add-int/2addr p6, p8

    .line 151191566
    int-to-float p3, p6

    .line 151191567
    const/high16 p4, 0x40000000    # 2.0f

    .line 151191568
    .line 151191569
    div-float/2addr p3, p4

    .line 151191570
    sget-object p4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 151191571
    .line 151191572
    invoke-virtual {p9, p4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 151191573
    .line 151191574
    .line 151191575
    iget p4, p0, Lot4/a;->a:F

    .line 151191576
    .line 151191577
    invoke-virtual {p1, p5, p3, p4, p9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 151191578
    .line 151191579
    .line 151191580
    invoke-virtual {p9, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 151191581
    .line 151191582
    .line 151191583
    return-void
.end method


.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
[MOD-CHANGED]
.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .registers 6

    .prologue
    .line 84082688
    const/4 p2, 0x0

    .line 84082689
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84082692
    iget p1, p0, Lot4/a;->b:F

    .line 84082694
    const/4 p2, 0x2

    .line 84082695
    int-to-float p2, p2

    .line 84082696
    mul-float p1, p1, p2

    .line 84082698
    iget p3, p0, Lot4/a;->a:F

    .line 84082700
    mul-float p3, p3, p2

    .line 84082702
    add-float/2addr p1, p3

    .line 84082703
    float-to-int p1, p1

    .line 84082704
    return p1
.end method

[INNER-ORIGINAL]
.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .registers 6

    .prologue
    .line 84082688
    const/4 p2, 0x0

    .line 84082689
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84082690
    .line 84082691
    .line 84082692
    iget p1, p0, Lot4/a;->b:F

    .line 84082693
    .line 84082694
    const/4 p2, 0x2

    .line 84082695
    int-to-float p2, p2

    .line 84082696
    mul-float p1, p1, p2

    .line 84082697
    .line 84082698
    iget p3, p0, Lot4/a;->a:F

    .line 84082699
    .line 84082700
    mul-float p3, p3, p2

    .line 84082701
    .line 84082702
    add-float/2addr p1, p3

    .line 84082703
    float-to-int p1, p1

    .line 84082704
    return p1
.end method


