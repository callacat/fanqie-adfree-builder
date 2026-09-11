## classes9/com/dragon/read/widget/f7.smali
# added=0 removed=0 changed=4

.method public constructor <init>(II)V
[MOD-CHANGED]
.method public constructor <init>(II)V
    .registers 5

    .prologue
    .line 33751040
    and-int/lit8 v0, p2, 0x1

    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    if-eqz v0, :cond_6

    .line 33751045
    const/4 p1, 0x0

    .line 33751046
    :cond_6
    and-int/lit8 p2, p2, 0x2

    .line 33751048
    if-eqz p2, :cond_d

    .line 33751050
    const-string p2, "0123456789"

    .line 33751052
    goto :goto_e

    .line 33751053
    :cond_d
    const/4 p2, 0x0

    .line 33751054
    :goto_e
    invoke-static {p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751057
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 33751060
    iput p1, p0, Lcom/dragon/read/widget/f7;->a:I

    .line 33751062
    iput-object p2, p0, Lcom/dragon/read/widget/f7;->b:Ljava/lang/String;

    .line 33751064
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(II)V
    .registers 5

    .prologue
    .line 33751040
    and-int/lit8 v0, p2, 0x1

    .line 33751041
    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    if-eqz v0, :cond_6

    .line 33751044
    .line 33751045
    const/4 p1, 0x0

    .line 33751046
    :cond_6
    and-int/lit8 p2, p2, 0x2

    .line 33751047
    .line 33751048
    if-eqz p2, :cond_d

    .line 33751049
    .line 33751050
    const-string p2, "0123456789"

    .line 33751051
    .line 33751052
    goto :goto_e

    .line 33751053
    :cond_d
    const/4 p2, 0x0

    .line 33751054
    :goto_e
    invoke-static {p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751055
    .line 33751056
    .line 33751057
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 33751058
    .line 33751059
    .line 33751060
    iput p1, p0, Lcom/dragon/read/widget/f7;->a:I

    .line 33751061
    .line 33751062
    iput-object p2, p0, Lcom/dragon/read/widget/f7;->b:Ljava/lang/String;

    .line 33751063
    .line 33751064
    return-void
.end method


.method public final a(Landroid/graphics/Paint;Landroid/graphics/Paint$FontMetricsInt;)F
[MOD-CHANGED]
.method public final a(Landroid/graphics/Paint;Landroid/graphics/Paint$FontMetricsInt;)F
    .registers 8

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    if-eqz p2, :cond_11

    .line 33816582
    invoke-virtual {p2}, Landroid/graphics/Paint$FontMetricsInt;->toString()Ljava/lang/String;

    .line 33816585
    move-result-object p2

    .line 33816586
    if-eqz p2, :cond_11

    .line 33816588
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 33816591
    move-result p2

    .line 33816592
    goto :goto_12

    .line 33816593
    :cond_11
    const/4 p2, 0x0

    .line 33816594
    :goto_12
    iget-object v1, p0, Lcom/dragon/read/widget/f7;->c:Ljava/lang/Float;

    .line 33816596
    if-eqz v1, :cond_20

    .line 33816598
    iget v2, p0, Lcom/dragon/read/widget/f7;->d:I

    .line 33816600
    if-eq v2, p2, :cond_1b

    .line 33816602
    goto :goto_20

    .line 33816603
    :cond_1b
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 33816606
    move-result p1

    .line 33816607
    return p1

    .line 33816608
    :cond_20
    :goto_20
    iget-object v1, p0, Lcom/dragon/read/widget/f7;->b:Ljava/lang/String;

    .line 33816610
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 33816613
    move-result v1

    .line 33816614
    const/4 v2, 0x0

    .line 33816615
    :goto_27
    if-ge v0, v1, :cond_37

    .line 33816617
    iget-object v3, p0, Lcom/dragon/read/widget/f7;->b:Ljava/lang/String;

    .line 33816619
    add-int/lit8 v4, v0, 0x1

    .line 33816621
    invoke-virtual {p1, v3, v0, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    .line 33816624
    move-result v0

    .line 33816625
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 33816628
    move-result v2

    .line 33816629
    move v0, v4

    .line 33816630
    goto :goto_27

    .line 33816631
    :cond_37
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33816634
    move-result-object p1

    .line 33816635
    iput-object p1, p0, Lcom/dragon/read/widget/f7;->c:Ljava/lang/Float;

    .line 33816637
    iput p2, p0, Lcom/dragon/read/widget/f7;->d:I

    .line 33816639
    return v2
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/graphics/Paint;Landroid/graphics/Paint$FontMetricsInt;)F
    .registers 8

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    if-eqz p2, :cond_11

    .line 33816581
    .line 33816582
    invoke-virtual {p2}, Landroid/graphics/Paint$FontMetricsInt;->toString()Ljava/lang/String;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object p2

    .line 33816586
    if-eqz p2, :cond_11

    .line 33816587
    .line 33816588
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 33816589
    .line 33816590
    .line 33816591
    move-result p2

    .line 33816592
    goto :goto_12

    .line 33816593
    :cond_11
    const/4 p2, 0x0

    .line 33816594
    :goto_12
    iget-object v1, p0, Lcom/dragon/read/widget/f7;->c:Ljava/lang/Float;

    .line 33816595
    .line 33816596
    if-eqz v1, :cond_20

    .line 33816597
    .line 33816598
    iget v2, p0, Lcom/dragon/read/widget/f7;->d:I

    .line 33816599
    .line 33816600
    if-eq v2, p2, :cond_1b

    .line 33816601
    .line 33816602
    goto :goto_20

    .line 33816603
    :cond_1b
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 33816604
    .line 33816605
    .line 33816606
    move-result p1

    .line 33816607
    return p1

    .line 33816608
    :cond_20
    :goto_20
    iget-object v1, p0, Lcom/dragon/read/widget/f7;->b:Ljava/lang/String;

    .line 33816609
    .line 33816610
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 33816611
    .line 33816612
    .line 33816613
    move-result v1

    .line 33816614
    const/4 v2, 0x0

    .line 33816615
    :goto_27
    if-ge v0, v1, :cond_37

    .line 33816616
    .line 33816617
    iget-object v3, p0, Lcom/dragon/read/widget/f7;->b:Ljava/lang/String;

    .line 33816618
    .line 33816619
    add-int/lit8 v4, v0, 0x1

    .line 33816620
    .line 33816621
    invoke-virtual {p1, v3, v0, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    .line 33816622
    .line 33816623
    .line 33816624
    move-result v0

    .line 33816625
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 33816626
    .line 33816627
    .line 33816628
    move-result v2

    .line 33816629
    move v0, v4

    .line 33816630
    goto :goto_27

    .line 33816631
    :cond_37
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33816632
    .line 33816633
    .line 33816634
    move-result-object p1

    .line 33816635
    iput-object p1, p0, Lcom/dragon/read/widget/f7;->c:Ljava/lang/Float;

    .line 33816636
    .line 33816637
    iput p2, p0, Lcom/dragon/read/widget/f7;->d:I

    .line 33816638
    .line 33816639
    return v2
.end method


.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
[MOD-CHANGED]
.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .registers 26

    .prologue
    .line 151322624
    move-object/from16 v6, p0

    .line 151322626
    move/from16 v7, p3

    .line 151322628
    move/from16 v8, p4

    .line 151322630
    move-object/from16 v15, p1

    .line 151322632
    move-object/from16 v14, p2

    .line 151322634
    move-object/from16 v13, p9

    .line 151322636
    invoke-static {v15, v14, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151322639
    invoke-virtual/range {p9 .. p9}, Landroid/graphics/Paint;->getColor()I

    .line 151322642
    move-result v12

    .line 151322643
    iget v0, v6, Lcom/dragon/read/widget/f7;->a:I

    .line 151322645
    if-eqz v0, :cond_24

    .line 151322647
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 151322650
    move-result-object v0

    .line 151322651
    iget v1, v6, Lcom/dragon/read/widget/f7;->a:I

    .line 151322653
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 151322656
    move-result v0

    .line 151322657
    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 151322660
    :cond_24
    invoke-virtual/range {p9 .. p9}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 151322663
    move-result-object v5

    .line 151322664
    move-object/from16 v0, p0

    .line 151322666
    move-object/from16 v1, p9

    .line 151322668
    move-object/from16 v2, p2

    .line 151322670
    move/from16 v3, p3

    .line 151322672
    move/from16 v4, p4

    .line 151322674
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/widget/f7;->getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I

    .line 151322677
    move-result v0

    .line 151322678
    int-to-float v0, v0

    .line 151322679
    if-le v8, v7, :cond_3d

    .line 151322681
    sub-int v1, v8, v7

    .line 151322683
    int-to-float v1, v1

    .line 151322684
    div-float/2addr v0, v1

    .line 151322685
    :cond_3d
    move v11, v7

    .line 151322686
    :goto_3e
    if-ge v11, v8, :cond_66

    .line 151322688
    add-int/lit8 v1, v11, 0x1

    .line 151322690
    sub-int v2, v11, v7

    .line 151322692
    int-to-float v2, v2

    .line 151322693
    mul-float v2, v2, v0

    .line 151322695
    add-float v2, p5, v2

    .line 151322697
    move/from16 v3, p7

    .line 151322699
    int-to-float v4, v3

    .line 151322700
    move-object/from16 v9, p1

    .line 151322702
    move-object/from16 v10, p2

    .line 151322704
    move v5, v12

    .line 151322705
    move v12, v1

    .line 151322706
    move/from16 p6, v0

    .line 151322708
    move-object v0, v13

    .line 151322709
    move v13, v2

    .line 151322710
    move v14, v4

    .line 151322711
    move-object/from16 v15, p9

    .line 151322713
    invoke-virtual/range {v9 .. v15}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 151322716
    move-object/from16 v15, p1

    .line 151322718
    move-object/from16 v14, p2

    .line 151322720
    move-object v13, v0

    .line 151322721
    move v11, v1

    .line 151322722
    move v12, v5

    .line 151322723
    move/from16 v0, p6

    .line 151322725
    goto :goto_3e

    .line 151322726
    :cond_66
    move v5, v12

    .line 151322727
    move-object v0, v13

    .line 151322728
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 151322731
    return-void
.end method

[INNER-ORIGINAL]
.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .registers 26

    .prologue
    .line 151322624
    move-object/from16 v6, p0

    .line 151322625
    .line 151322626
    move/from16 v7, p3

    .line 151322627
    .line 151322628
    move/from16 v8, p4

    .line 151322629
    .line 151322630
    move-object/from16 v15, p1

    .line 151322631
    .line 151322632
    move-object/from16 v14, p2

    .line 151322633
    .line 151322634
    move-object/from16 v13, p9

    .line 151322635
    .line 151322636
    invoke-static {v15, v14, v13}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151322637
    .line 151322638
    .line 151322639
    invoke-virtual/range {p9 .. p9}, Landroid/graphics/Paint;->getColor()I

    .line 151322640
    .line 151322641
    .line 151322642
    move-result v12

    .line 151322643
    iget v0, v6, Lcom/dragon/read/widget/f7;->a:I

    .line 151322644
    .line 151322645
    if-eqz v0, :cond_24

    .line 151322646
    .line 151322647
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 151322648
    .line 151322649
    .line 151322650
    move-result-object v0

    .line 151322651
    iget v1, v6, Lcom/dragon/read/widget/f7;->a:I

    .line 151322652
    .line 151322653
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 151322654
    .line 151322655
    .line 151322656
    move-result v0

    .line 151322657
    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 151322658
    .line 151322659
    .line 151322660
    :cond_24
    invoke-virtual/range {p9 .. p9}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 151322661
    .line 151322662
    .line 151322663
    move-result-object v5

    .line 151322664
    move-object/from16 v0, p0

    .line 151322665
    .line 151322666
    move-object/from16 v1, p9

    .line 151322667
    .line 151322668
    move-object/from16 v2, p2

    .line 151322669
    .line 151322670
    move/from16 v3, p3

    .line 151322671
    .line 151322672
    move/from16 v4, p4

    .line 151322673
    .line 151322674
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/widget/f7;->getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I

    .line 151322675
    .line 151322676
    .line 151322677
    move-result v0

    .line 151322678
    int-to-float v0, v0

    .line 151322679
    if-le v8, v7, :cond_3d

    .line 151322680
    .line 151322681
    sub-int v1, v8, v7

    .line 151322682
    .line 151322683
    int-to-float v1, v1

    .line 151322684
    div-float/2addr v0, v1

    .line 151322685
    :cond_3d
    move v11, v7

    .line 151322686
    :goto_3e
    if-ge v11, v8, :cond_66

    .line 151322687
    .line 151322688
    add-int/lit8 v1, v11, 0x1

    .line 151322689
    .line 151322690
    sub-int v2, v11, v7

    .line 151322691
    .line 151322692
    int-to-float v2, v2

    .line 151322693
    mul-float v2, v2, v0

    .line 151322694
    .line 151322695
    add-float v2, p5, v2

    .line 151322696
    .line 151322697
    move/from16 v3, p7

    .line 151322698
    .line 151322699
    int-to-float v4, v3

    .line 151322700
    move-object/from16 v9, p1

    .line 151322701
    .line 151322702
    move-object/from16 v10, p2

    .line 151322703
    .line 151322704
    move v5, v12

    .line 151322705
    move v12, v1

    .line 151322706
    move/from16 p6, v0

    .line 151322707
    .line 151322708
    move-object v0, v13

    .line 151322709
    move v13, v2

    .line 151322710
    move v14, v4

    .line 151322711
    move-object/from16 v15, p9

    .line 151322712
    .line 151322713
    invoke-virtual/range {v9 .. v15}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 151322714
    .line 151322715
    .line 151322716
    move-object/from16 v15, p1

    .line 151322717
    .line 151322718
    move-object/from16 v14, p2

    .line 151322719
    .line 151322720
    move-object v13, v0

    .line 151322721
    move v11, v1

    .line 151322722
    move v12, v5

    .line 151322723
    move/from16 v0, p6

    .line 151322724
    .line 151322725
    goto :goto_3e

    .line 151322726
    :cond_66
    move v5, v12

    .line 151322727
    move-object v0, v13

    .line 151322728
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 151322729
    .line 151322730
    .line 151322731
    return-void
.end method


.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
[MOD-CHANGED]
.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .registers 6

    .prologue
    .line 84017152
    const/4 p2, 0x0

    .line 84017153
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84017156
    invoke-virtual {p0, p1, p5}, Lcom/dragon/read/widget/f7;->a(Landroid/graphics/Paint;Landroid/graphics/Paint$FontMetricsInt;)F

    .line 84017159
    move-result p1

    .line 84017160
    float-to-int p1, p1

    .line 84017161
    sub-int/2addr p4, p3

    .line 84017162
    mul-int p1, p1, p4

    .line 84017164
    return p1
.end method

[INNER-ORIGINAL]
.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .registers 6

    .prologue
    .line 84017152
    const/4 p2, 0x0

    .line 84017153
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84017154
    .line 84017155
    .line 84017156
    invoke-virtual {p0, p1, p5}, Lcom/dragon/read/widget/f7;->a(Landroid/graphics/Paint;Landroid/graphics/Paint$FontMetricsInt;)F

    .line 84017157
    .line 84017158
    .line 84017159
    move-result p1

    .line 84017160
    float-to-int p1, p1

    .line 84017161
    sub-int/2addr p4, p3

    .line 84017162
    mul-int p1, p1, p4

    .line 84017163
    .line 84017164
    return p1
.end method


