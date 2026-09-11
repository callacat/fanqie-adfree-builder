## classes9/com/dragon/read/widget/span/CenterImageSpan.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-direct {p0, p1, v0, v0}, Lcom/dragon/read/widget/span/CenterImageSpan;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-direct {p0, p1, v0, v0}, Lcom/dragon/read/widget/span/CenterImageSpan;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 16842754
    .line 16842755
    .line 16842756
    return-void
.end method


.method public constructor <init>(Landroid/graphics/drawable/Drawable;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/graphics/drawable/Drawable;I)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1, p2, p2}, Lcom/dragon/read/widget/span/CenterImageSpan;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/graphics/drawable/Drawable;I)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1, p2, p2}, Lcom/dragon/read/widget/span/CenterImageSpan;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public constructor <init>(Landroid/graphics/drawable/Drawable;II)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/graphics/drawable/Drawable;II)V
    .registers 5

    .prologue
    .line 50462720
    const-string v0, ""

    .line 50462722
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/dragon/read/widget/span/CenterImageSpan;-><init>(Landroid/graphics/drawable/Drawable;IILjava/lang/String;)V

    .line 50462725
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/graphics/drawable/Drawable;II)V
    .registers 5

    .prologue
    .line 50462720
    const-string v0, ""

    .line 50462721
    .line 50462722
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/dragon/read/widget/span/CenterImageSpan;-><init>(Landroid/graphics/drawable/Drawable;IILjava/lang/String;)V

    .line 50462723
    .line 50462724
    .line 50462725
    return-void
.end method


.method public constructor <init>(Landroid/graphics/drawable/Drawable;IILjava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/graphics/drawable/Drawable;IILjava/lang/String;)V
    .registers 5

    .prologue
    .line 67305472
    invoke-direct {p0, p1}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 67305475
    iput p2, p0, Lcom/dragon/read/widget/span/CenterImageSpan;->marginLeft:I

    .line 67305477
    iput p3, p0, Lcom/dragon/read/widget/span/CenterImageSpan;->marginRight:I

    .line 67305479
    iput-object p4, p0, Lcom/dragon/read/widget/span/CenterImageSpan;->spanTag:Ljava/lang/String;

    .line 67305481
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/graphics/drawable/Drawable;IILjava/lang/String;)V
    .registers 5

    .prologue
    .line 67305472
    invoke-direct {p0, p1}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 67305473
    .line 67305474
    .line 67305475
    iput p2, p0, Lcom/dragon/read/widget/span/CenterImageSpan;->marginLeft:I

    .line 67305476
    .line 67305477
    iput p3, p0, Lcom/dragon/read/widget/span/CenterImageSpan;->marginRight:I

    .line 67305478
    .line 67305479
    iput-object p4, p0, Lcom/dragon/read/widget/span/CenterImageSpan;->spanTag:Ljava/lang/String;

    .line 67305480
    .line 67305481
    return-void
.end method


.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
[MOD-CHANGED]
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .registers 10

    .prologue
    .line 151322624
    invoke-virtual {p0}, Landroid/text/style/ImageSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 151322627
    move-result-object p2

    .line 151322628
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 151322631
    invoke-virtual {p9}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 151322634
    move-result-object p3

    .line 151322635
    iget-boolean p4, p0, Lcom/dragon/read/widget/span/CenterImageSpan;->reverseDraw:Z

    .line 151322637
    if-eqz p4, :cond_3b

    .line 151322639
    iget p4, p3, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 151322641
    add-int/2addr p4, p7

    .line 151322642
    add-int/2addr p4, p7

    .line 151322643
    iget p3, p3, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 151322645
    add-int/2addr p4, p3

    .line 151322646
    div-int/lit8 p4, p4, 0x2

    .line 151322648
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 151322651
    move-result-object p3

    .line 151322652
    invoke-virtual {p3}, Landroid/graphics/Rect;->centerY()I

    .line 151322655
    move-result p3

    .line 151322656
    add-int/2addr p4, p3

    .line 151322657
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 151322660
    move-result-object p3

    .line 151322661
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 151322664
    move-result p3

    .line 151322665
    int-to-float p3, p3

    .line 151322666
    add-float/2addr p5, p3

    .line 151322667
    iget p3, p0, Lcom/dragon/read/widget/span/CenterImageSpan;->marginLeft:I

    .line 151322669
    int-to-float p3, p3

    .line 151322670
    add-float/2addr p5, p3

    .line 151322671
    float-to-int p3, p5

    .line 151322672
    int-to-float p3, p3

    .line 151322673
    int-to-float p4, p4

    .line 151322674
    invoke-virtual {p1, p3, p4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 151322677
    const/high16 p3, 0x43340000    # 180.0f

    .line 151322679
    invoke-virtual {p1, p3}, Landroid/graphics/Canvas;->rotate(F)V

    .line 151322682
    goto :goto_58

    .line 151322683
    :cond_3b
    iget p4, p3, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 151322685
    add-int/2addr p4, p7

    .line 151322686
    add-int/2addr p4, p7

    .line 151322687
    iget p3, p3, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 151322689
    add-int/2addr p4, p3

    .line 151322690
    div-int/lit8 p4, p4, 0x2

    .line 151322692
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 151322695
    move-result-object p3

    .line 151322696
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    .line 151322698
    div-int/lit8 p3, p3, 0x2

    .line 151322700
    sub-int/2addr p4, p3

    .line 151322701
    iget p3, p0, Lcom/dragon/read/widget/span/CenterImageSpan;->marginLeft:I

    .line 151322703
    int-to-float p3, p3

    .line 151322704
    add-float/2addr p5, p3

    .line 151322705
    int-to-float p3, p4

    .line 151322706
    iget p4, p0, Lcom/dragon/read/widget/span/CenterImageSpan;->mTranslateY:F

    .line 151322708
    add-float/2addr p3, p4

    .line 151322709
    invoke-virtual {p1, p5, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 151322712
    :goto_58
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 151322715
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 151322718
    return-void
.end method

[INNER-ORIGINAL]
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .registers 10

    .prologue
    .line 151322624
    invoke-virtual {p0}, Landroid/text/style/ImageSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 151322625
    .line 151322626
    .line 151322627
    move-result-object p2

    .line 151322628
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 151322629
    .line 151322630
    .line 151322631
    invoke-virtual {p9}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 151322632
    .line 151322633
    .line 151322634
    move-result-object p3

    .line 151322635
    iget-boolean p4, p0, Lcom/dragon/read/widget/span/CenterImageSpan;->reverseDraw:Z

    .line 151322636
    .line 151322637
    if-eqz p4, :cond_3b

    .line 151322638
    .line 151322639
    iget p4, p3, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 151322640
    .line 151322641
    add-int/2addr p4, p7

    .line 151322642
    add-int/2addr p4, p7

    .line 151322643
    iget p3, p3, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 151322644
    .line 151322645
    add-int/2addr p4, p3

    .line 151322646
    div-int/lit8 p4, p4, 0x2

    .line 151322647
    .line 151322648
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 151322649
    .line 151322650
    .line 151322651
    move-result-object p3

    .line 151322652
    invoke-virtual {p3}, Landroid/graphics/Rect;->centerY()I

    .line 151322653
    .line 151322654
    .line 151322655
    move-result p3

    .line 151322656
    add-int/2addr p4, p3

    .line 151322657
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 151322658
    .line 151322659
    .line 151322660
    move-result-object p3

    .line 151322661
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 151322662
    .line 151322663
    .line 151322664
    move-result p3

    .line 151322665
    int-to-float p3, p3

    .line 151322666
    add-float/2addr p5, p3

    .line 151322667
    iget p3, p0, Lcom/dragon/read/widget/span/CenterImageSpan;->marginLeft:I

    .line 151322668
    .line 151322669
    int-to-float p3, p3

    .line 151322670
    add-float/2addr p5, p3

    .line 151322671
    float-to-int p3, p5

    .line 151322672
    int-to-float p3, p3

    .line 151322673
    int-to-float p4, p4

    .line 151322674
    invoke-virtual {p1, p3, p4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 151322675
    .line 151322676
    .line 151322677
    const/high16 p3, 0x43340000    # 180.0f

    .line 151322678
    .line 151322679
    invoke-virtual {p1, p3}, Landroid/graphics/Canvas;->rotate(F)V

    .line 151322680
    .line 151322681
    .line 151322682
    goto :goto_58

    .line 151322683
    :cond_3b
    iget p4, p3, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 151322684
    .line 151322685
    add-int/2addr p4, p7

    .line 151322686
    add-int/2addr p4, p7

    .line 151322687
    iget p3, p3, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 151322688
    .line 151322689
    add-int/2addr p4, p3

    .line 151322690
    div-int/lit8 p4, p4, 0x2

    .line 151322691
    .line 151322692
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 151322693
    .line 151322694
    .line 151322695
    move-result-object p3

    .line 151322696
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    .line 151322697
    .line 151322698
    div-int/lit8 p3, p3, 0x2

    .line 151322699
    .line 151322700
    sub-int/2addr p4, p3

    .line 151322701
    iget p3, p0, Lcom/dragon/read/widget/span/CenterImageSpan;->marginLeft:I

    .line 151322702
    .line 151322703
    int-to-float p3, p3

    .line 151322704
    add-float/2addr p5, p3

    .line 151322705
    int-to-float p3, p4

    .line 151322706
    iget p4, p0, Lcom/dragon/read/widget/span/CenterImageSpan;->mTranslateY:F

    .line 151322707
    .line 151322708
    add-float/2addr p3, p4

    .line 151322709
    invoke-virtual {p1, p5, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 151322710
    .line 151322711
    .line 151322712
    :goto_58
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 151322713
    .line 151322714
    .line 151322715
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 151322716
    .line 151322717
    .line 151322718
    return-void
.end method


.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
[MOD-CHANGED]
.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .registers 9

    .prologue
    .line 84213760
    invoke-virtual {p0}, Landroid/text/style/ImageSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 84213763
    move-result-object p2

    .line 84213764
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 84213767
    move-result-object p2

    .line 84213768
    if-eqz p5, :cond_39

    .line 84213770
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 84213773
    move-result-object p1

    .line 84213774
    iget p3, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 84213776
    iget p4, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 84213778
    sub-int v0, p3, p4

    .line 84213780
    iget v1, p2, Landroid/graphics/Rect;->bottom:I

    .line 84213782
    iget v2, p2, Landroid/graphics/Rect;->top:I

    .line 84213784
    sub-int v2, v1, v2

    .line 84213786
    if-le v2, v0, :cond_2f

    .line 84213788
    sub-int/2addr v2, v0

    .line 84213789
    div-int/lit8 v2, v2, 0x2

    .line 84213791
    sub-int/2addr p4, v2

    .line 84213792
    iput p4, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 84213794
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 84213796
    sub-int/2addr p1, v2

    .line 84213797
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 84213799
    add-int p1, p3, v2

    .line 84213801
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 84213803
    add-int/2addr p3, v2

    .line 84213804
    iput p3, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 84213806
    goto :goto_39

    .line 84213807
    :cond_2f
    neg-int p1, v1

    .line 84213808
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 84213810
    const/4 p3, 0x0

    .line 84213811
    iput p3, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 84213813
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 84213815
    iput p3, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 84213817
    :cond_39
    :goto_39
    iget p1, p0, Lcom/dragon/read/widget/span/CenterImageSpan;->marginLeft:I

    .line 84213819
    iget p2, p2, Landroid/graphics/Rect;->right:I

    .line 84213821
    add-int/2addr p1, p2

    .line 84213822
    iget p2, p0, Lcom/dragon/read/widget/span/CenterImageSpan;->marginRight:I

    .line 84213824
    add-int/2addr p1, p2

    .line 84213825
    return p1
.end method

[INNER-ORIGINAL]
.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .registers 9

    .prologue
    .line 84213760
    invoke-virtual {p0}, Landroid/text/style/ImageSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 84213761
    .line 84213762
    .line 84213763
    move-result-object p2

    .line 84213764
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 84213765
    .line 84213766
    .line 84213767
    move-result-object p2

    .line 84213768
    if-eqz p5, :cond_39

    .line 84213769
    .line 84213770
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 84213771
    .line 84213772
    .line 84213773
    move-result-object p1

    .line 84213774
    iget p3, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 84213775
    .line 84213776
    iget p4, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 84213777
    .line 84213778
    sub-int v0, p3, p4

    .line 84213779
    .line 84213780
    iget v1, p2, Landroid/graphics/Rect;->bottom:I

    .line 84213781
    .line 84213782
    iget v2, p2, Landroid/graphics/Rect;->top:I

    .line 84213783
    .line 84213784
    sub-int v2, v1, v2

    .line 84213785
    .line 84213786
    if-le v2, v0, :cond_2f

    .line 84213787
    .line 84213788
    sub-int/2addr v2, v0

    .line 84213789
    div-int/lit8 v2, v2, 0x2

    .line 84213790
    .line 84213791
    sub-int/2addr p4, v2

    .line 84213792
    iput p4, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 84213793
    .line 84213794
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 84213795
    .line 84213796
    sub-int/2addr p1, v2

    .line 84213797
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 84213798
    .line 84213799
    add-int p1, p3, v2

    .line 84213800
    .line 84213801
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 84213802
    .line 84213803
    add-int/2addr p3, v2

    .line 84213804
    iput p3, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 84213805
    .line 84213806
    goto :goto_39

    .line 84213807
    :cond_2f
    neg-int p1, v1

    .line 84213808
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 84213809
    .line 84213810
    const/4 p3, 0x0

    .line 84213811
    iput p3, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 84213812
    .line 84213813
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 84213814
    .line 84213815
    iput p3, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 84213816
    .line 84213817
    :cond_39
    :goto_39
    iget p1, p0, Lcom/dragon/read/widget/span/CenterImageSpan;->marginLeft:I

    .line 84213818
    .line 84213819
    iget p2, p2, Landroid/graphics/Rect;->right:I

    .line 84213820
    .line 84213821
    add-int/2addr p1, p2

    .line 84213822
    iget p2, p0, Lcom/dragon/read/widget/span/CenterImageSpan;->marginRight:I

    .line 84213823
    .line 84213824
    add-int/2addr p1, p2

    .line 84213825
    return p1
.end method


.method public getSpanTag()Ljava/lang/String;
[MOD-CHANGED]
.method public getSpanTag()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/span/CenterImageSpan;->spanTag:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSpanTag()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/span/CenterImageSpan;->spanTag:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public setReverseDraw(Z)V
[MOD-CHANGED]
.method public setReverseDraw(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/widget/span/CenterImageSpan;->reverseDraw:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setReverseDraw(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/widget/span/CenterImageSpan;->reverseDraw:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setTranslateY(F)V
[MOD-CHANGED]
.method public setTranslateY(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/widget/span/CenterImageSpan;->mTranslateY:F

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setTranslateY(F)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/widget/span/CenterImageSpan;->mTranslateY:F

    .line 16777217
    .line 16777218
    return-void
.end method


