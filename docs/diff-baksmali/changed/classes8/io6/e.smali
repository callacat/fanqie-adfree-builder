## classes8/io6/e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(IILandroid/graphics/drawable/Drawable;Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public constructor <init>(IILandroid/graphics/drawable/Drawable;Ljava/lang/Boolean;)V
    .registers 9

    .prologue
    .line 67371008
    and-int/lit8 v0, p2, 0x4

    .line 67371010
    const/4 v1, 0x4

    .line 67371011
    const/4 v2, 0x0

    .line 67371012
    if-eqz v0, :cond_b

    .line 67371014
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67371017
    move-result v0

    .line 67371018
    goto :goto_c

    .line 67371019
    :cond_b
    const/4 v0, 0x0

    .line 67371020
    :goto_c
    and-int/lit8 v3, p2, 0x8

    .line 67371022
    if-eqz v3, :cond_12

    .line 67371024
    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67371026
    :cond_12
    and-int/lit8 p2, p2, 0x10

    .line 67371028
    if-eqz p2, :cond_1a

    .line 67371030
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67371033
    move-result p1

    .line 67371034
    :cond_1a
    invoke-static {p3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371037
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67371039
    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67371042
    move-result p2

    .line 67371043
    if-eqz p2, :cond_26

    .line 67371045
    const/4 v0, 0x0

    .line 67371046
    :cond_26
    invoke-direct {p0, p3, v2, v0}, Lcom/dragon/read/widget/spannable/SeePicImageSpan;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 67371049
    iput-object p4, p0, Lio6/e;->a:Ljava/lang/Boolean;

    .line 67371051
    iput p1, p0, Lio6/e;->b:I

    .line 67371053
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IILandroid/graphics/drawable/Drawable;Ljava/lang/Boolean;)V
    .registers 9

    .prologue
    .line 67371008
    and-int/lit8 v0, p2, 0x4

    .line 67371009
    .line 67371010
    const/4 v1, 0x4

    .line 67371011
    const/4 v2, 0x0

    .line 67371012
    if-eqz v0, :cond_b

    .line 67371013
    .line 67371014
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67371015
    .line 67371016
    .line 67371017
    move-result v0

    .line 67371018
    goto :goto_c

    .line 67371019
    :cond_b
    const/4 v0, 0x0

    .line 67371020
    :goto_c
    and-int/lit8 v3, p2, 0x8

    .line 67371021
    .line 67371022
    if-eqz v3, :cond_12

    .line 67371023
    .line 67371024
    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67371025
    .line 67371026
    :cond_12
    and-int/lit8 p2, p2, 0x10

    .line 67371027
    .line 67371028
    if-eqz p2, :cond_1a

    .line 67371029
    .line 67371030
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67371031
    .line 67371032
    .line 67371033
    move-result p1

    .line 67371034
    :cond_1a
    invoke-static {p3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371035
    .line 67371036
    .line 67371037
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67371038
    .line 67371039
    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67371040
    .line 67371041
    .line 67371042
    move-result p2

    .line 67371043
    if-eqz p2, :cond_26

    .line 67371044
    .line 67371045
    const/4 v0, 0x0

    .line 67371046
    :cond_26
    invoke-direct {p0, p3, v2, v0}, Lcom/dragon/read/widget/spannable/SeePicImageSpan;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 67371047
    .line 67371048
    .line 67371049
    iput-object p4, p0, Lio6/e;->a:Ljava/lang/Boolean;

    .line 67371050
    .line 67371051
    iput p1, p0, Lio6/e;->b:I

    .line 67371052
    .line 67371053
    return-void
.end method


.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
[MOD-CHANGED]
.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .registers 10

    .prologue
    .line 151322624
    invoke-static {p1, p9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151322627
    invoke-virtual {p0}, Landroid/text/style/ImageSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 151322630
    move-result-object p2

    .line 151322631
    invoke-virtual {p0}, Lcom/dragon/read/widget/spannable/SeePicImageSpan;->getAlpha()F

    .line 151322634
    move-result p3

    .line 151322635
    const/16 p4, 0xff

    .line 151322637
    int-to-float p4, p4

    .line 151322638
    mul-float p3, p3, p4

    .line 151322640
    float-to-int p3, p3

    .line 151322641
    invoke-virtual {p2, p3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 151322644
    invoke-virtual {p9}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 151322647
    move-result-object p3

    .line 151322648
    const/4 p4, 0x0

    .line 151322649
    cmpg-float p6, p5, p4

    .line 151322651
    if-gtz p6, :cond_1e

    .line 151322653
    goto :goto_31

    .line 151322654
    :cond_1e
    iget-object p4, p0, Lio6/e;->a:Ljava/lang/Boolean;

    .line 151322656
    sget-object p6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 151322658
    invoke-static {p4, p6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151322661
    move-result p4

    .line 151322662
    if-eqz p4, :cond_2e

    .line 151322664
    const/4 p4, -0x4

    .line 151322665
    invoke-static {p4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 151322668
    move-result p4

    .line 151322669
    goto :goto_2f

    .line 151322670
    :cond_2e
    const/4 p4, 0x0

    .line 151322671
    :goto_2f
    int-to-float p4, p4

    .line 151322672
    add-float/2addr p4, p5

    .line 151322673
    :goto_31
    iget p3, p3, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 151322675
    add-int/2addr p7, p3

    .line 151322676
    iget p3, p0, Lio6/e;->b:I

    .line 151322678
    add-int/2addr p7, p3

    .line 151322679
    int-to-float p3, p7

    .line 151322680
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 151322683
    invoke-virtual {p1, p4, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 151322686
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 151322689
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 151322692
    return-void
.end method

[INNER-ORIGINAL]
.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .registers 10

    .prologue
    .line 151322624
    invoke-static {p1, p9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151322625
    .line 151322626
    .line 151322627
    invoke-virtual {p0}, Landroid/text/style/ImageSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 151322628
    .line 151322629
    .line 151322630
    move-result-object p2

    .line 151322631
    invoke-virtual {p0}, Lcom/dragon/read/widget/spannable/SeePicImageSpan;->getAlpha()F

    .line 151322632
    .line 151322633
    .line 151322634
    move-result p3

    .line 151322635
    const/16 p4, 0xff

    .line 151322636
    .line 151322637
    int-to-float p4, p4

    .line 151322638
    mul-float p3, p3, p4

    .line 151322639
    .line 151322640
    float-to-int p3, p3

    .line 151322641
    invoke-virtual {p2, p3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 151322642
    .line 151322643
    .line 151322644
    invoke-virtual {p9}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 151322645
    .line 151322646
    .line 151322647
    move-result-object p3

    .line 151322648
    const/4 p4, 0x0

    .line 151322649
    cmpg-float p6, p5, p4

    .line 151322650
    .line 151322651
    if-gtz p6, :cond_1e

    .line 151322652
    .line 151322653
    goto :goto_31

    .line 151322654
    :cond_1e
    iget-object p4, p0, Lio6/e;->a:Ljava/lang/Boolean;

    .line 151322655
    .line 151322656
    sget-object p6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 151322657
    .line 151322658
    invoke-static {p4, p6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151322659
    .line 151322660
    .line 151322661
    move-result p4

    .line 151322662
    if-eqz p4, :cond_2e

    .line 151322663
    .line 151322664
    const/4 p4, -0x4

    .line 151322665
    invoke-static {p4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 151322666
    .line 151322667
    .line 151322668
    move-result p4

    .line 151322669
    goto :goto_2f

    .line 151322670
    :cond_2e
    const/4 p4, 0x0

    .line 151322671
    :goto_2f
    int-to-float p4, p4

    .line 151322672
    add-float/2addr p4, p5

    .line 151322673
    :goto_31
    iget p3, p3, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 151322674
    .line 151322675
    add-int/2addr p7, p3

    .line 151322676
    iget p3, p0, Lio6/e;->b:I

    .line 151322677
    .line 151322678
    add-int/2addr p7, p3

    .line 151322679
    int-to-float p3, p7

    .line 151322680
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 151322681
    .line 151322682
    .line 151322683
    invoke-virtual {p1, p4, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 151322684
    .line 151322685
    .line 151322686
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 151322687
    .line 151322688
    .line 151322689
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 151322690
    .line 151322691
    .line 151322692
    return-void
.end method


