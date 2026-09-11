## classes9/com/dragon/read/widget/animator/SlotMachineAnimator$e.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/lang/String;F)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;F)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 33685511
    iput-object p1, p0, Lcom/dragon/read/widget/animator/SlotMachineAnimator$e;->a:Ljava/lang/String;

    .line 33685513
    iput p2, p0, Lcom/dragon/read/widget/animator/SlotMachineAnimator$e;->b:F

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;F)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 33685509
    .line 33685510
    .line 33685511
    iput-object p1, p0, Lcom/dragon/read/widget/animator/SlotMachineAnimator$e;->a:Ljava/lang/String;

    .line 33685512
    .line 33685513
    iput p2, p0, Lcom/dragon/read/widget/animator/SlotMachineAnimator$e;->b:F

    .line 33685514
    .line 33685515
    return-void
.end method


.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
[MOD-CHANGED]
.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .registers 13

    .prologue
    .line 151322624
    invoke-static {p1, p2, p9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151322627
    invoke-virtual {p9}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 151322630
    move-result-object p2

    .line 151322631
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 151322634
    move-result p3

    .line 151322635
    iget p4, p2, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 151322637
    add-int/2addr p4, p7

    .line 151322638
    int-to-float p4, p4

    .line 151322639
    iget p6, p0, Lcom/dragon/read/widget/animator/SlotMachineAnimator$e;->c:I

    .line 151322641
    int-to-float p6, p6

    .line 151322642
    add-float/2addr p6, p5

    .line 151322643
    iget p2, p2, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 151322645
    add-int/2addr p2, p7

    .line 151322646
    int-to-float p2, p2

    .line 151322647
    invoke-virtual {p1, p5, p4, p6, p2}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 151322650
    sget-object p2, Lcom/dragon/read/widget/animator/SlotMachineAnimator;->s:Lcom/dragon/read/widget/animator/SlotMachineAnimator$a;

    .line 151322652
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151322655
    invoke-static {p9}, Lcom/dragon/read/widget/animator/SlotMachineAnimator$a;->a(Landroid/graphics/Paint;)F

    .line 151322658
    move-result p2

    .line 151322659
    float-to-double v0, p2

    .line 151322660
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 151322663
    move-result-wide v0

    .line 151322664
    double-to-float p2, v0

    .line 151322665
    iget-object p4, p0, Lcom/dragon/read/widget/animator/SlotMachineAnimator$e;->a:Ljava/lang/String;

    .line 151322667
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 151322670
    move-result p4

    .line 151322671
    const/4 p6, 0x0

    .line 151322672
    :goto_30
    if-ge p6, p4, :cond_61

    .line 151322674
    iget-object p8, p0, Lcom/dragon/read/widget/animator/SlotMachineAnimator$e;->a:Ljava/lang/String;

    .line 151322676
    invoke-virtual {p8, p6}, Ljava/lang/String;->charAt(I)C

    .line 151322679
    move-result p8

    .line 151322680
    invoke-static {p8}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 151322683
    move-result-object p8

    .line 151322684
    invoke-virtual {p9, p8}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 151322687
    move-result v0

    .line 151322688
    int-to-float v1, p6

    .line 151322689
    mul-float v1, v1, p2

    .line 151322691
    add-float/2addr v1, p5

    .line 151322692
    sub-float v0, p2, v0

    .line 151322694
    const/high16 v2, 0x40000000    # 2.0f

    .line 151322696
    div-float/2addr v0, v2

    .line 151322697
    const/4 v2, 0x0

    .line 151322698
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 151322701
    move-result v0

    .line 151322702
    add-float/2addr v1, v0

    .line 151322703
    const-string v0, "1"

    .line 151322705
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151322708
    move-result v0

    .line 151322709
    if-eqz v0, :cond_59

    .line 151322711
    iget v2, p0, Lcom/dragon/read/widget/animator/SlotMachineAnimator$e;->b:F

    .line 151322713
    :cond_59
    add-float/2addr v1, v2

    .line 151322714
    int-to-float v0, p7

    .line 151322715
    invoke-virtual {p1, p8, v1, v0, p9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 151322718
    add-int/lit8 p6, p6, 0x1

    .line 151322720
    goto :goto_30

    .line 151322721
    :cond_61
    invoke-virtual {p1, p3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 151322724
    return-void
.end method

[INNER-ORIGINAL]
.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .registers 13

    .prologue
    .line 151322624
    invoke-static {p1, p2, p9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151322625
    .line 151322626
    .line 151322627
    invoke-virtual {p9}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 151322628
    .line 151322629
    .line 151322630
    move-result-object p2

    .line 151322631
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 151322632
    .line 151322633
    .line 151322634
    move-result p3

    .line 151322635
    iget p4, p2, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 151322636
    .line 151322637
    add-int/2addr p4, p7

    .line 151322638
    int-to-float p4, p4

    .line 151322639
    iget p6, p0, Lcom/dragon/read/widget/animator/SlotMachineAnimator$e;->c:I

    .line 151322640
    .line 151322641
    int-to-float p6, p6

    .line 151322642
    add-float/2addr p6, p5

    .line 151322643
    iget p2, p2, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 151322644
    .line 151322645
    add-int/2addr p2, p7

    .line 151322646
    int-to-float p2, p2

    .line 151322647
    invoke-virtual {p1, p5, p4, p6, p2}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 151322648
    .line 151322649
    .line 151322650
    sget-object p2, Lcom/dragon/read/widget/animator/SlotMachineAnimator;->s:Lcom/dragon/read/widget/animator/SlotMachineAnimator$a;

    .line 151322651
    .line 151322652
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151322653
    .line 151322654
    .line 151322655
    invoke-static {p9}, Lcom/dragon/read/widget/animator/SlotMachineAnimator$a;->a(Landroid/graphics/Paint;)F

    .line 151322656
    .line 151322657
    .line 151322658
    move-result p2

    .line 151322659
    float-to-double v0, p2

    .line 151322660
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 151322661
    .line 151322662
    .line 151322663
    move-result-wide v0

    .line 151322664
    double-to-float p2, v0

    .line 151322665
    iget-object p4, p0, Lcom/dragon/read/widget/animator/SlotMachineAnimator$e;->a:Ljava/lang/String;

    .line 151322666
    .line 151322667
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 151322668
    .line 151322669
    .line 151322670
    move-result p4

    .line 151322671
    const/4 p6, 0x0

    .line 151322672
    :goto_30
    if-ge p6, p4, :cond_61

    .line 151322673
    .line 151322674
    iget-object p8, p0, Lcom/dragon/read/widget/animator/SlotMachineAnimator$e;->a:Ljava/lang/String;

    .line 151322675
    .line 151322676
    invoke-virtual {p8, p6}, Ljava/lang/String;->charAt(I)C

    .line 151322677
    .line 151322678
    .line 151322679
    move-result p8

    .line 151322680
    invoke-static {p8}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 151322681
    .line 151322682
    .line 151322683
    move-result-object p8

    .line 151322684
    invoke-virtual {p9, p8}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 151322685
    .line 151322686
    .line 151322687
    move-result v0

    .line 151322688
    int-to-float v1, p6

    .line 151322689
    mul-float v1, v1, p2

    .line 151322690
    .line 151322691
    add-float/2addr v1, p5

    .line 151322692
    sub-float v0, p2, v0

    .line 151322693
    .line 151322694
    const/high16 v2, 0x40000000    # 2.0f

    .line 151322695
    .line 151322696
    div-float/2addr v0, v2

    .line 151322697
    const/4 v2, 0x0

    .line 151322698
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 151322699
    .line 151322700
    .line 151322701
    move-result v0

    .line 151322702
    add-float/2addr v1, v0

    .line 151322703
    const-string v0, "1"

    .line 151322704
    .line 151322705
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151322706
    .line 151322707
    .line 151322708
    move-result v0

    .line 151322709
    if-eqz v0, :cond_59

    .line 151322710
    .line 151322711
    iget v2, p0, Lcom/dragon/read/widget/animator/SlotMachineAnimator$e;->b:F

    .line 151322712
    .line 151322713
    :cond_59
    add-float/2addr v1, v2

    .line 151322714
    int-to-float v0, p7

    .line 151322715
    invoke-virtual {p1, p8, v1, v0, p9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 151322716
    .line 151322717
    .line 151322718
    add-int/lit8 p6, p6, 0x1

    .line 151322719
    .line 151322720
    goto :goto_30

    .line 151322721
    :cond_61
    invoke-virtual {p1, p3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 151322722
    .line 151322723
    .line 151322724
    return-void
.end method


.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
[MOD-CHANGED]
.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .registers 6

    .prologue
    .line 84148224
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148227
    if-eqz p5, :cond_8

    .line 84148229
    invoke-virtual {p1, p5}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 84148232
    :cond_8
    iget-object p2, p0, Lcom/dragon/read/widget/animator/SlotMachineAnimator$e;->a:Ljava/lang/String;

    .line 84148234
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 84148237
    move-result p2

    .line 84148238
    sget-object p3, Lcom/dragon/read/widget/animator/SlotMachineAnimator;->s:Lcom/dragon/read/widget/animator/SlotMachineAnimator$a;

    .line 84148240
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84148243
    invoke-static {p1}, Lcom/dragon/read/widget/animator/SlotMachineAnimator$a;->a(Landroid/graphics/Paint;)F

    .line 84148246
    move-result p1

    .line 84148247
    int-to-float p2, p2

    .line 84148248
    mul-float p1, p1, p2

    .line 84148250
    float-to-double p1, p1

    .line 84148251
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 84148254
    move-result-wide p1

    .line 84148255
    double-to-float p1, p1

    .line 84148256
    float-to-int p1, p1

    .line 84148257
    iput p1, p0, Lcom/dragon/read/widget/animator/SlotMachineAnimator$e;->c:I

    .line 84148259
    return p1
.end method

[INNER-ORIGINAL]
.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .registers 6

    .prologue
    .line 84148224
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148225
    .line 84148226
    .line 84148227
    if-eqz p5, :cond_8

    .line 84148228
    .line 84148229
    invoke-virtual {p1, p5}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 84148230
    .line 84148231
    .line 84148232
    :cond_8
    iget-object p2, p0, Lcom/dragon/read/widget/animator/SlotMachineAnimator$e;->a:Ljava/lang/String;

    .line 84148233
    .line 84148234
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 84148235
    .line 84148236
    .line 84148237
    move-result p2

    .line 84148238
    sget-object p3, Lcom/dragon/read/widget/animator/SlotMachineAnimator;->s:Lcom/dragon/read/widget/animator/SlotMachineAnimator$a;

    .line 84148239
    .line 84148240
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84148241
    .line 84148242
    .line 84148243
    invoke-static {p1}, Lcom/dragon/read/widget/animator/SlotMachineAnimator$a;->a(Landroid/graphics/Paint;)F

    .line 84148244
    .line 84148245
    .line 84148246
    move-result p1

    .line 84148247
    int-to-float p2, p2

    .line 84148248
    mul-float p1, p1, p2

    .line 84148249
    .line 84148250
    float-to-double p1, p1

    .line 84148251
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 84148252
    .line 84148253
    .line 84148254
    move-result-wide p1

    .line 84148255
    double-to-float p1, p1

    .line 84148256
    float-to-int p1, p1

    .line 84148257
    iput p1, p0, Lcom/dragon/read/widget/animator/SlotMachineAnimator$e;->c:I

    .line 84148258
    .line 84148259
    return p1
.end method


