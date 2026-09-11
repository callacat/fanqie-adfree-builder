## classes9/com/dragon/read/widget/animator/SlotMachineAnimator$f.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/widget/animator/SlotMachineAnimator$SlotDigitController;F)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/widget/animator/SlotMachineAnimator$SlotDigitController;F)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 33685511
    iput-object p1, p0, Lcom/dragon/read/widget/animator/SlotMachineAnimator$f;->a:Lcom/dragon/read/widget/animator/SlotMachineAnimator$SlotDigitController;

    .line 33685513
    iput p2, p0, Lcom/dragon/read/widget/animator/SlotMachineAnimator$f;->b:F

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/widget/animator/SlotMachineAnimator$SlotDigitController;F)V
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
    iput-object p1, p0, Lcom/dragon/read/widget/animator/SlotMachineAnimator$f;->a:Lcom/dragon/read/widget/animator/SlotMachineAnimator$SlotDigitController;

    .line 33685512
    .line 33685513
    iput p2, p0, Lcom/dragon/read/widget/animator/SlotMachineAnimator$f;->b:F

    .line 33685514
    .line 33685515
    return-void
.end method


.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
[MOD-CHANGED]
.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .registers 16

    .prologue
    .line 151322624
    invoke-static {p1, p2, p9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151322627
    invoke-virtual {p9}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 151322630
    move-result-object p2

    .line 151322631
    iget p3, p2, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 151322633
    iget p4, p2, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 151322635
    sub-int/2addr p3, p4

    .line 151322636
    iget-object p4, p0, Lcom/dragon/read/widget/animator/SlotMachineAnimator$f;->a:Lcom/dragon/read/widget/animator/SlotMachineAnimator$SlotDigitController;

    .line 151322638
    if-lez p3, :cond_13

    .line 151322640
    iput p3, p4, Lcom/dragon/read/widget/animator/SlotMachineAnimator$SlotDigitController;->a:I

    .line 151322642
    goto :goto_16

    .line 151322643
    :cond_13
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151322646
    :goto_16
    iget-object p4, p0, Lcom/dragon/read/widget/animator/SlotMachineAnimator$f;->a:Lcom/dragon/read/widget/animator/SlotMachineAnimator$SlotDigitController;

    .line 151322648
    iget p4, p4, Lcom/dragon/read/widget/animator/SlotMachineAnimator$SlotDigitController;->b:F

    .line 151322650
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 151322653
    move-result p6

    .line 151322654
    iget p8, p2, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 151322656
    add-int/2addr p8, p7

    .line 151322657
    int-to-float p8, p8

    .line 151322658
    iget v0, p0, Lcom/dragon/read/widget/animator/SlotMachineAnimator$f;->c:I

    .line 151322660
    int-to-float v0, v0

    .line 151322661
    add-float/2addr v0, p5

    .line 151322662
    iget p2, p2, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 151322664
    add-int/2addr p2, p7

    .line 151322665
    int-to-float p2, p2

    .line 151322666
    invoke-virtual {p1, p5, p8, v0, p2}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 151322669
    iget-object p2, p0, Lcom/dragon/read/widget/animator/SlotMachineAnimator$f;->a:Lcom/dragon/read/widget/animator/SlotMachineAnimator$SlotDigitController;

    .line 151322671
    iget-char p8, p2, Lcom/dragon/read/widget/animator/SlotMachineAnimator$SlotDigitController;->d:C

    .line 151322673
    iget-char p2, p2, Lcom/dragon/read/widget/animator/SlotMachineAnimator$SlotDigitController;->e:C

    .line 151322675
    invoke-static {p8}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 151322678
    move-result-object v0

    .line 151322679
    invoke-virtual {p9, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 151322682
    move-result v0

    .line 151322683
    invoke-static {p2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 151322686
    move-result-object v1

    .line 151322687
    invoke-virtual {p9, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 151322690
    move-result v1

    .line 151322691
    iget v2, p0, Lcom/dragon/read/widget/animator/SlotMachineAnimator$f;->c:I

    .line 151322693
    int-to-float v2, v2

    .line 151322694
    sub-float/2addr v2, v0

    .line 151322695
    const/high16 v0, 0x40000000    # 2.0f

    .line 151322697
    div-float/2addr v2, v0

    .line 151322698
    const/4 v3, 0x0

    .line 151322699
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    .line 151322702
    move-result v2

    .line 151322703
    add-float/2addr v2, p5

    .line 151322704
    const/16 v4, 0x31

    .line 151322706
    if-ne p8, v4, :cond_57

    .line 151322708
    iget v5, p0, Lcom/dragon/read/widget/animator/SlotMachineAnimator$f;->b:F

    .line 151322710
    goto :goto_58

    .line 151322711
    :cond_57
    const/4 v5, 0x0

    .line 151322712
    :goto_58
    add-float/2addr v2, v5

    .line 151322713
    iget v5, p0, Lcom/dragon/read/widget/animator/SlotMachineAnimator$f;->c:I

    .line 151322715
    int-to-float v5, v5

    .line 151322716
    sub-float/2addr v5, v1

    .line 151322717
    div-float/2addr v5, v0

    .line 151322718
    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    .line 151322721
    move-result v0

    .line 151322722
    add-float/2addr p5, v0

    .line 151322723
    if-ne p2, v4, :cond_67

    .line 151322725
    iget v3, p0, Lcom/dragon/read/widget/animator/SlotMachineAnimator$f;->b:F

    .line 151322727
    :cond_67
    add-float/2addr p5, v3

    .line 151322728
    invoke-static {p8}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 151322731
    move-result-object p8

    .line 151322732
    int-to-float p7, p7

    .line 151322733
    sub-float v0, p7, p4

    .line 151322735
    invoke-virtual {p1, p8, v2, v0, p9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 151322738
    invoke-static {p2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 151322741
    move-result-object p2

    .line 151322742
    int-to-float p3, p3

    .line 151322743
    sub-float/2addr p3, p4

    .line 151322744
    add-float/2addr p7, p3

    .line 151322745
    invoke-virtual {p1, p2, p5, p7, p9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 151322748
    invoke-virtual {p1, p6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 151322751
    return-void
.end method

[INNER-ORIGINAL]
.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .registers 16

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
    iget p3, p2, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 151322632
    .line 151322633
    iget p4, p2, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 151322634
    .line 151322635
    sub-int/2addr p3, p4

    .line 151322636
    iget-object p4, p0, Lcom/dragon/read/widget/animator/SlotMachineAnimator$f;->a:Lcom/dragon/read/widget/animator/SlotMachineAnimator$SlotDigitController;

    .line 151322637
    .line 151322638
    if-lez p3, :cond_13

    .line 151322639
    .line 151322640
    iput p3, p4, Lcom/dragon/read/widget/animator/SlotMachineAnimator$SlotDigitController;->a:I

    .line 151322641
    .line 151322642
    goto :goto_16

    .line 151322643
    :cond_13
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151322644
    .line 151322645
    .line 151322646
    :goto_16
    iget-object p4, p0, Lcom/dragon/read/widget/animator/SlotMachineAnimator$f;->a:Lcom/dragon/read/widget/animator/SlotMachineAnimator$SlotDigitController;

    .line 151322647
    .line 151322648
    iget p4, p4, Lcom/dragon/read/widget/animator/SlotMachineAnimator$SlotDigitController;->b:F

    .line 151322649
    .line 151322650
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 151322651
    .line 151322652
    .line 151322653
    move-result p6

    .line 151322654
    iget p8, p2, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 151322655
    .line 151322656
    add-int/2addr p8, p7

    .line 151322657
    int-to-float p8, p8

    .line 151322658
    iget v0, p0, Lcom/dragon/read/widget/animator/SlotMachineAnimator$f;->c:I

    .line 151322659
    .line 151322660
    int-to-float v0, v0

    .line 151322661
    add-float/2addr v0, p5

    .line 151322662
    iget p2, p2, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 151322663
    .line 151322664
    add-int/2addr p2, p7

    .line 151322665
    int-to-float p2, p2

    .line 151322666
    invoke-virtual {p1, p5, p8, v0, p2}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 151322667
    .line 151322668
    .line 151322669
    iget-object p2, p0, Lcom/dragon/read/widget/animator/SlotMachineAnimator$f;->a:Lcom/dragon/read/widget/animator/SlotMachineAnimator$SlotDigitController;

    .line 151322670
    .line 151322671
    iget-char p8, p2, Lcom/dragon/read/widget/animator/SlotMachineAnimator$SlotDigitController;->d:C

    .line 151322672
    .line 151322673
    iget-char p2, p2, Lcom/dragon/read/widget/animator/SlotMachineAnimator$SlotDigitController;->e:C

    .line 151322674
    .line 151322675
    invoke-static {p8}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 151322676
    .line 151322677
    .line 151322678
    move-result-object v0

    .line 151322679
    invoke-virtual {p9, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 151322680
    .line 151322681
    .line 151322682
    move-result v0

    .line 151322683
    invoke-static {p2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 151322684
    .line 151322685
    .line 151322686
    move-result-object v1

    .line 151322687
    invoke-virtual {p9, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 151322688
    .line 151322689
    .line 151322690
    move-result v1

    .line 151322691
    iget v2, p0, Lcom/dragon/read/widget/animator/SlotMachineAnimator$f;->c:I

    .line 151322692
    .line 151322693
    int-to-float v2, v2

    .line 151322694
    sub-float/2addr v2, v0

    .line 151322695
    const/high16 v0, 0x40000000    # 2.0f

    .line 151322696
    .line 151322697
    div-float/2addr v2, v0

    .line 151322698
    const/4 v3, 0x0

    .line 151322699
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    .line 151322700
    .line 151322701
    .line 151322702
    move-result v2

    .line 151322703
    add-float/2addr v2, p5

    .line 151322704
    const/16 v4, 0x31

    .line 151322705
    .line 151322706
    if-ne p8, v4, :cond_57

    .line 151322707
    .line 151322708
    iget v5, p0, Lcom/dragon/read/widget/animator/SlotMachineAnimator$f;->b:F

    .line 151322709
    .line 151322710
    goto :goto_58

    .line 151322711
    :cond_57
    const/4 v5, 0x0

    .line 151322712
    :goto_58
    add-float/2addr v2, v5

    .line 151322713
    iget v5, p0, Lcom/dragon/read/widget/animator/SlotMachineAnimator$f;->c:I

    .line 151322714
    .line 151322715
    int-to-float v5, v5

    .line 151322716
    sub-float/2addr v5, v1

    .line 151322717
    div-float/2addr v5, v0

    .line 151322718
    invoke-static {v3, v5}, Ljava/lang/Math;->max(FF)F

    .line 151322719
    .line 151322720
    .line 151322721
    move-result v0

    .line 151322722
    add-float/2addr p5, v0

    .line 151322723
    if-ne p2, v4, :cond_67

    .line 151322724
    .line 151322725
    iget v3, p0, Lcom/dragon/read/widget/animator/SlotMachineAnimator$f;->b:F

    .line 151322726
    .line 151322727
    :cond_67
    add-float/2addr p5, v3

    .line 151322728
    invoke-static {p8}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 151322729
    .line 151322730
    .line 151322731
    move-result-object p8

    .line 151322732
    int-to-float p7, p7

    .line 151322733
    sub-float v0, p7, p4

    .line 151322734
    .line 151322735
    invoke-virtual {p1, p8, v2, v0, p9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 151322736
    .line 151322737
    .line 151322738
    invoke-static {p2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 151322739
    .line 151322740
    .line 151322741
    move-result-object p2

    .line 151322742
    int-to-float p3, p3

    .line 151322743
    sub-float/2addr p3, p4

    .line 151322744
    add-float/2addr p7, p3

    .line 151322745
    invoke-virtual {p1, p2, p5, p7, p9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 151322746
    .line 151322747
    .line 151322748
    invoke-virtual {p1, p6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 151322749
    .line 151322750
    .line 151322751
    return-void
.end method


.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
[MOD-CHANGED]
.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .registers 6

    .prologue
    .line 84082688
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082691
    if-eqz p5, :cond_8

    .line 84082693
    invoke-virtual {p1, p5}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 84082696
    :cond_8
    sget-object p2, Lcom/dragon/read/widget/animator/SlotMachineAnimator;->s:Lcom/dragon/read/widget/animator/SlotMachineAnimator$a;

    .line 84082698
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84082701
    invoke-static {p1}, Lcom/dragon/read/widget/animator/SlotMachineAnimator$a;->a(Landroid/graphics/Paint;)F

    .line 84082704
    move-result p1

    .line 84082705
    float-to-double p1, p1

    .line 84082706
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 84082709
    move-result-wide p1

    .line 84082710
    double-to-float p1, p1

    .line 84082711
    float-to-int p1, p1

    .line 84082712
    iput p1, p0, Lcom/dragon/read/widget/animator/SlotMachineAnimator$f;->c:I

    .line 84082714
    return p1
.end method

[INNER-ORIGINAL]
.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .registers 6

    .prologue
    .line 84082688
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082689
    .line 84082690
    .line 84082691
    if-eqz p5, :cond_8

    .line 84082692
    .line 84082693
    invoke-virtual {p1, p5}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 84082694
    .line 84082695
    .line 84082696
    :cond_8
    sget-object p2, Lcom/dragon/read/widget/animator/SlotMachineAnimator;->s:Lcom/dragon/read/widget/animator/SlotMachineAnimator$a;

    .line 84082697
    .line 84082698
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84082699
    .line 84082700
    .line 84082701
    invoke-static {p1}, Lcom/dragon/read/widget/animator/SlotMachineAnimator$a;->a(Landroid/graphics/Paint;)F

    .line 84082702
    .line 84082703
    .line 84082704
    move-result p1

    .line 84082705
    float-to-double p1, p1

    .line 84082706
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 84082707
    .line 84082708
    .line 84082709
    move-result-wide p1

    .line 84082710
    double-to-float p1, p1

    .line 84082711
    float-to-int p1, p1

    .line 84082712
    iput p1, p0, Lcom/dragon/read/widget/animator/SlotMachineAnimator$f;->c:I

    .line 84082713
    .line 84082714
    return p1
.end method


