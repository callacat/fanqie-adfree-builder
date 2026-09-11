## classes9/com/dragon/read/widget/span/AlignImageSpan.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .registers 10

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v3, Lcom/dragon/read/widget/span/AlignImageSpan$Align;->Center:Lcom/dragon/read/widget/span/AlignImageSpan$Align;

    .line 16908294
    const/4 v4, 0x0

    .line 16908295
    const/4 v5, 0x0

    .line 16908296
    const/4 v6, 0x0

    .line 16908297
    const/4 v7, 0x0

    .line 16908298
    move-object v1, p0

    .line 16908299
    move-object v2, p1

    .line 16908300
    invoke-direct/range {v1 .. v7}, Lcom/dragon/read/widget/span/AlignImageSpan;-><init>(Landroid/graphics/drawable/Drawable;Lcom/dragon/read/widget/span/AlignImageSpan$Align;IIII)V

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .registers 10

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v3, Lcom/dragon/read/widget/span/AlignImageSpan$Align;->Center:Lcom/dragon/read/widget/span/AlignImageSpan$Align;

    .line 16908293
    .line 16908294
    const/4 v4, 0x0

    .line 16908295
    const/4 v5, 0x0

    .line 16908296
    const/4 v6, 0x0

    .line 16908297
    const/4 v7, 0x0

    .line 16908298
    move-object v1, p0

    .line 16908299
    move-object v2, p1

    .line 16908300
    invoke-direct/range {v1 .. v7}, Lcom/dragon/read/widget/span/AlignImageSpan;-><init>(Landroid/graphics/drawable/Drawable;Lcom/dragon/read/widget/span/AlignImageSpan$Align;IIII)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


.method public synthetic constructor <init>(Landroid/graphics/drawable/Drawable;Lcom/dragon/read/widget/span/AlignImageSpan$Align;II)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Landroid/graphics/drawable/Drawable;Lcom/dragon/read/widget/span/AlignImageSpan$Align;II)V
    .registers 12

    .prologue
    .line 67305472
    const/4 v3, 0x0

    .line 67305473
    const/4 v4, 0x0

    .line 67305474
    const/4 v5, 0x0

    .line 67305475
    and-int/lit8 p4, p4, 0x20

    .line 67305477
    if-eqz p4, :cond_a

    .line 67305479
    const/4 p3, 0x0

    .line 67305480
    const/4 v6, 0x0

    .line 67305481
    goto :goto_b

    .line 67305482
    :cond_a
    move v6, p3

    .line 67305483
    :goto_b
    move-object v0, p0

    .line 67305484
    move-object v1, p1

    .line 67305485
    move-object v2, p2

    .line 67305486
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/widget/span/AlignImageSpan;-><init>(Landroid/graphics/drawable/Drawable;Lcom/dragon/read/widget/span/AlignImageSpan$Align;IIII)V

    .line 67305489
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Landroid/graphics/drawable/Drawable;Lcom/dragon/read/widget/span/AlignImageSpan$Align;II)V
    .registers 12

    .prologue
    .line 67305472
    const/4 v3, 0x0

    .line 67305473
    const/4 v4, 0x0

    .line 67305474
    const/4 v5, 0x0

    .line 67305475
    and-int/lit8 p4, p4, 0x20

    .line 67305476
    .line 67305477
    if-eqz p4, :cond_a

    .line 67305478
    .line 67305479
    const/4 p3, 0x0

    .line 67305480
    const/4 v6, 0x0

    .line 67305481
    goto :goto_b

    .line 67305482
    :cond_a
    move v6, p3

    .line 67305483
    :goto_b
    move-object v0, p0

    .line 67305484
    move-object v1, p1

    .line 67305485
    move-object v2, p2

    .line 67305486
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/widget/span/AlignImageSpan;-><init>(Landroid/graphics/drawable/Drawable;Lcom/dragon/read/widget/span/AlignImageSpan$Align;IIII)V

    .line 67305487
    .line 67305488
    .line 67305489
    return-void
.end method


.method public constructor <init>(Landroid/graphics/drawable/Drawable;Lcom/dragon/read/widget/span/AlignImageSpan$Align;IIII)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Lcom/dragon/read/widget/span/AlignImageSpan$Align;IIII)V
    .registers 7

    .prologue
    .line 100925440
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100925443
    invoke-direct {p0, p1}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 100925446
    iput-object p2, p0, Lcom/dragon/read/widget/span/AlignImageSpan;->a:Lcom/dragon/read/widget/span/AlignImageSpan$Align;

    .line 100925448
    iput p3, p0, Lcom/dragon/read/widget/span/AlignImageSpan;->b:I

    .line 100925450
    iput p4, p0, Lcom/dragon/read/widget/span/AlignImageSpan;->c:I

    .line 100925452
    iput p5, p0, Lcom/dragon/read/widget/span/AlignImageSpan;->d:I

    .line 100925454
    iput p6, p0, Lcom/dragon/read/widget/span/AlignImageSpan;->e:I

    .line 100925456
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Lcom/dragon/read/widget/span/AlignImageSpan$Align;IIII)V
    .registers 7

    .prologue
    .line 100925440
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100925441
    .line 100925442
    .line 100925443
    invoke-direct {p0, p1}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 100925444
    .line 100925445
    .line 100925446
    iput-object p2, p0, Lcom/dragon/read/widget/span/AlignImageSpan;->a:Lcom/dragon/read/widget/span/AlignImageSpan$Align;

    .line 100925447
    .line 100925448
    iput p3, p0, Lcom/dragon/read/widget/span/AlignImageSpan;->b:I

    .line 100925449
    .line 100925450
    iput p4, p0, Lcom/dragon/read/widget/span/AlignImageSpan;->c:I

    .line 100925451
    .line 100925452
    iput p5, p0, Lcom/dragon/read/widget/span/AlignImageSpan;->d:I

    .line 100925453
    .line 100925454
    iput p6, p0, Lcom/dragon/read/widget/span/AlignImageSpan;->e:I

    .line 100925455
    .line 100925456
    return-void
.end method


.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
[MOD-CHANGED]
.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .registers 10

    .prologue
    .line 151322624
    invoke-static {p1, p2, p9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151322627
    invoke-virtual {p0}, Landroid/text/style/ImageSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 151322630
    move-result-object p2

    .line 151322631
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 151322634
    invoke-virtual {p9}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 151322637
    move-result-object p3

    .line 151322638
    iget-object p4, p0, Lcom/dragon/read/widget/span/AlignImageSpan;->a:Lcom/dragon/read/widget/span/AlignImageSpan$Align;

    .line 151322640
    sget-object p6, Lcom/dragon/read/widget/span/AlignImageSpan$a;->a:[I

    .line 151322642
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 151322645
    move-result p4

    .line 151322646
    aget p4, p6, p4

    .line 151322648
    const/4 p6, 0x1

    .line 151322649
    if-eq p4, p6, :cond_54

    .line 151322651
    const/4 p6, 0x2

    .line 151322652
    if-eq p4, p6, :cond_48

    .line 151322654
    const/4 p9, 0x3

    .line 151322655
    if-eq p4, p9, :cond_3b

    .line 151322657
    const/4 p8, 0x4

    .line 151322658
    if-ne p4, p8, :cond_35

    .line 151322660
    iget p4, p3, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 151322662
    add-int/2addr p4, p7

    .line 151322663
    add-int/2addr p4, p7

    .line 151322664
    iget p3, p3, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 151322666
    add-int/2addr p4, p3

    .line 151322667
    div-int/2addr p4, p6

    .line 151322668
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 151322671
    move-result-object p3

    .line 151322672
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    .line 151322674
    div-int/2addr p3, p6

    .line 151322675
    sub-int/2addr p4, p3

    .line 151322676
    goto :goto_5b

    .line 151322677
    :cond_35
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 151322679
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 151322682
    throw p1

    .line 151322683
    :cond_3b
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 151322686
    move-result-object p4

    .line 151322687
    iget p4, p4, Landroid/graphics/Rect;->bottom:I

    .line 151322689
    sub-int/2addr p8, p4

    .line 151322690
    iget p3, p3, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 151322692
    sub-int/2addr p8, p3

    .line 151322693
    iget p3, p0, Lcom/dragon/read/widget/span/AlignImageSpan;->c:I

    .line 151322695
    goto :goto_51

    .line 151322696
    :cond_48
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 151322699
    move-result-object p3

    .line 151322700
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    .line 151322702
    sub-int/2addr p8, p3

    .line 151322703
    iget p3, p0, Lcom/dragon/read/widget/span/AlignImageSpan;->c:I

    .line 151322705
    :goto_51
    sub-int p4, p8, p3

    .line 151322707
    goto :goto_5b

    .line 151322708
    :cond_54
    iget p3, p3, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 151322710
    add-int/2addr p7, p3

    .line 151322711
    iget p3, p0, Lcom/dragon/read/widget/span/AlignImageSpan;->b:I

    .line 151322713
    add-int p4, p7, p3

    .line 151322715
    :goto_5b
    iget p3, p0, Lcom/dragon/read/widget/span/AlignImageSpan;->d:I

    .line 151322717
    int-to-float p3, p3

    .line 151322718
    add-float/2addr p5, p3

    .line 151322719
    int-to-float p3, p4

    .line 151322720
    invoke-virtual {p1, p5, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 151322723
    instance-of p3, p2, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;

    .line 151322725
    if-eqz p3, :cond_79

    .line 151322727
    check-cast p2, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;

    .line 151322729
    invoke-virtual {p2}, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 151322732
    move-result-object p3

    .line 151322733
    if-eqz p3, :cond_7c

    .line 151322735
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 151322738
    move-result p3

    .line 151322739
    if-nez p3, :cond_7c

    .line 151322741
    invoke-virtual {p2, p1}, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 151322744
    goto :goto_7c

    .line 151322745
    :cond_79
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 151322748
    :cond_7c
    :goto_7c
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 151322751
    return-void
.end method

[INNER-ORIGINAL]
.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .registers 10

    .prologue
    .line 151322624
    invoke-static {p1, p2, p9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151322625
    .line 151322626
    .line 151322627
    invoke-virtual {p0}, Landroid/text/style/ImageSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 151322628
    .line 151322629
    .line 151322630
    move-result-object p2

    .line 151322631
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 151322632
    .line 151322633
    .line 151322634
    invoke-virtual {p9}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 151322635
    .line 151322636
    .line 151322637
    move-result-object p3

    .line 151322638
    iget-object p4, p0, Lcom/dragon/read/widget/span/AlignImageSpan;->a:Lcom/dragon/read/widget/span/AlignImageSpan$Align;

    .line 151322639
    .line 151322640
    sget-object p6, Lcom/dragon/read/widget/span/AlignImageSpan$a;->a:[I

    .line 151322641
    .line 151322642
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 151322643
    .line 151322644
    .line 151322645
    move-result p4

    .line 151322646
    aget p4, p6, p4

    .line 151322647
    .line 151322648
    const/4 p6, 0x1

    .line 151322649
    if-eq p4, p6, :cond_54

    .line 151322650
    .line 151322651
    const/4 p6, 0x2

    .line 151322652
    if-eq p4, p6, :cond_48

    .line 151322653
    .line 151322654
    const/4 p9, 0x3

    .line 151322655
    if-eq p4, p9, :cond_3b

    .line 151322656
    .line 151322657
    const/4 p8, 0x4

    .line 151322658
    if-ne p4, p8, :cond_35

    .line 151322659
    .line 151322660
    iget p4, p3, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 151322661
    .line 151322662
    add-int/2addr p4, p7

    .line 151322663
    add-int/2addr p4, p7

    .line 151322664
    iget p3, p3, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 151322665
    .line 151322666
    add-int/2addr p4, p3

    .line 151322667
    div-int/2addr p4, p6

    .line 151322668
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 151322669
    .line 151322670
    .line 151322671
    move-result-object p3

    .line 151322672
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    .line 151322673
    .line 151322674
    div-int/2addr p3, p6

    .line 151322675
    sub-int/2addr p4, p3

    .line 151322676
    goto :goto_5b

    .line 151322677
    :cond_35
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 151322678
    .line 151322679
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 151322680
    .line 151322681
    .line 151322682
    throw p1

    .line 151322683
    :cond_3b
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 151322684
    .line 151322685
    .line 151322686
    move-result-object p4

    .line 151322687
    iget p4, p4, Landroid/graphics/Rect;->bottom:I

    .line 151322688
    .line 151322689
    sub-int/2addr p8, p4

    .line 151322690
    iget p3, p3, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 151322691
    .line 151322692
    sub-int/2addr p8, p3

    .line 151322693
    iget p3, p0, Lcom/dragon/read/widget/span/AlignImageSpan;->c:I

    .line 151322694
    .line 151322695
    goto :goto_51

    .line 151322696
    :cond_48
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 151322697
    .line 151322698
    .line 151322699
    move-result-object p3

    .line 151322700
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    .line 151322701
    .line 151322702
    sub-int/2addr p8, p3

    .line 151322703
    iget p3, p0, Lcom/dragon/read/widget/span/AlignImageSpan;->c:I

    .line 151322704
    .line 151322705
    :goto_51
    sub-int p4, p8, p3

    .line 151322706
    .line 151322707
    goto :goto_5b

    .line 151322708
    :cond_54
    iget p3, p3, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 151322709
    .line 151322710
    add-int/2addr p7, p3

    .line 151322711
    iget p3, p0, Lcom/dragon/read/widget/span/AlignImageSpan;->b:I

    .line 151322712
    .line 151322713
    add-int p4, p7, p3

    .line 151322714
    .line 151322715
    :goto_5b
    iget p3, p0, Lcom/dragon/read/widget/span/AlignImageSpan;->d:I

    .line 151322716
    .line 151322717
    int-to-float p3, p3

    .line 151322718
    add-float/2addr p5, p3

    .line 151322719
    int-to-float p3, p4

    .line 151322720
    invoke-virtual {p1, p5, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 151322721
    .line 151322722
    .line 151322723
    instance-of p3, p2, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;

    .line 151322724
    .line 151322725
    if-eqz p3, :cond_79

    .line 151322726
    .line 151322727
    check-cast p2, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;

    .line 151322728
    .line 151322729
    invoke-virtual {p2}, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 151322730
    .line 151322731
    .line 151322732
    move-result-object p3

    .line 151322733
    if-eqz p3, :cond_7c

    .line 151322734
    .line 151322735
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 151322736
    .line 151322737
    .line 151322738
    move-result p3

    .line 151322739
    if-nez p3, :cond_7c

    .line 151322740
    .line 151322741
    invoke-virtual {p2, p1}, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 151322742
    .line 151322743
    .line 151322744
    goto :goto_7c

    .line 151322745
    :cond_79
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 151322746
    .line 151322747
    .line 151322748
    :cond_7c
    :goto_7c
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 151322749
    .line 151322750
    .line 151322751
    return-void
.end method


.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
[MOD-CHANGED]
.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .registers 10

    .prologue
    .line 84213760
    const/4 p2, 0x0

    .line 84213761
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84213764
    invoke-virtual {p0}, Landroid/text/style/ImageSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 84213767
    move-result-object p3

    .line 84213768
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 84213771
    move-result-object p3

    .line 84213772
    const-string p4, ""

    .line 84213774
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213777
    if-eqz p5, :cond_41

    .line 84213779
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 84213782
    move-result-object p1

    .line 84213783
    iget p4, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 84213785
    iget v0, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 84213787
    sub-int v1, p4, v0

    .line 84213789
    iget v2, p3, Landroid/graphics/Rect;->bottom:I

    .line 84213791
    iget v3, p3, Landroid/graphics/Rect;->top:I

    .line 84213793
    sub-int v3, v2, v3

    .line 84213795
    if-le v3, v1, :cond_38

    .line 84213797
    sub-int/2addr v3, v1

    .line 84213798
    div-int/lit8 v3, v3, 0x2

    .line 84213800
    sub-int/2addr v0, v3

    .line 84213801
    iput v0, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 84213803
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 84213805
    sub-int/2addr p1, v3

    .line 84213806
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 84213808
    add-int p1, p4, v3

    .line 84213810
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 84213812
    add-int/2addr p4, v3

    .line 84213813
    iput p4, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 84213815
    goto :goto_41

    .line 84213816
    :cond_38
    neg-int p1, v2

    .line 84213817
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 84213819
    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 84213821
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 84213823
    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 84213825
    :cond_41
    :goto_41
    iget p1, p0, Lcom/dragon/read/widget/span/AlignImageSpan;->d:I

    .line 84213827
    iget p2, p3, Landroid/graphics/Rect;->right:I

    .line 84213829
    add-int/2addr p1, p2

    .line 84213830
    iget p2, p0, Lcom/dragon/read/widget/span/AlignImageSpan;->e:I

    .line 84213832
    add-int/2addr p1, p2

    .line 84213833
    return p1
.end method

[INNER-ORIGINAL]
.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .registers 10

    .prologue
    .line 84213760
    const/4 p2, 0x0

    .line 84213761
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84213762
    .line 84213763
    .line 84213764
    invoke-virtual {p0}, Landroid/text/style/ImageSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 84213765
    .line 84213766
    .line 84213767
    move-result-object p3

    .line 84213768
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 84213769
    .line 84213770
    .line 84213771
    move-result-object p3

    .line 84213772
    const-string p4, ""

    .line 84213773
    .line 84213774
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84213775
    .line 84213776
    .line 84213777
    if-eqz p5, :cond_41

    .line 84213778
    .line 84213779
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 84213780
    .line 84213781
    .line 84213782
    move-result-object p1

    .line 84213783
    iget p4, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 84213784
    .line 84213785
    iget v0, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 84213786
    .line 84213787
    sub-int v1, p4, v0

    .line 84213788
    .line 84213789
    iget v2, p3, Landroid/graphics/Rect;->bottom:I

    .line 84213790
    .line 84213791
    iget v3, p3, Landroid/graphics/Rect;->top:I

    .line 84213792
    .line 84213793
    sub-int v3, v2, v3

    .line 84213794
    .line 84213795
    if-le v3, v1, :cond_38

    .line 84213796
    .line 84213797
    sub-int/2addr v3, v1

    .line 84213798
    div-int/lit8 v3, v3, 0x2

    .line 84213799
    .line 84213800
    sub-int/2addr v0, v3

    .line 84213801
    iput v0, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 84213802
    .line 84213803
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 84213804
    .line 84213805
    sub-int/2addr p1, v3

    .line 84213806
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 84213807
    .line 84213808
    add-int p1, p4, v3

    .line 84213809
    .line 84213810
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 84213811
    .line 84213812
    add-int/2addr p4, v3

    .line 84213813
    iput p4, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 84213814
    .line 84213815
    goto :goto_41

    .line 84213816
    :cond_38
    neg-int p1, v2

    .line 84213817
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 84213818
    .line 84213819
    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 84213820
    .line 84213821
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 84213822
    .line 84213823
    iput p2, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 84213824
    .line 84213825
    :cond_41
    :goto_41
    iget p1, p0, Lcom/dragon/read/widget/span/AlignImageSpan;->d:I

    .line 84213826
    .line 84213827
    iget p2, p3, Landroid/graphics/Rect;->right:I

    .line 84213828
    .line 84213829
    add-int/2addr p1, p2

    .line 84213830
    iget p2, p0, Lcom/dragon/read/widget/span/AlignImageSpan;->e:I

    .line 84213831
    .line 84213832
    add-int/2addr p1, p2

    .line 84213833
    return p1
.end method


