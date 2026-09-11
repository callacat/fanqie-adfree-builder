## classes9/com/dragon/read/widget/q.smali
# added=0 removed=0 changed=3

.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 16973827
    new-instance v0, Landroid/graphics/Paint;

    .line 16973829
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 16973832
    iput-object v0, p0, Lcom/dragon/read/widget/q;->a:Landroid/graphics/Paint;

    .line 16973834
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 16973837
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 16973839
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    new-instance v0, Landroid/graphics/Paint;

    .line 16973828
    .line 16973829
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 16973830
    .line 16973831
    .line 16973832
    iput-object v0, p0, Lcom/dragon/read/widget/q;->a:Landroid/graphics/Paint;

    .line 16973833
    .line 16973834
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 16973835
    .line 16973836
    .line 16973837
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 16973838
    .line 16973839
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method


.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
[MOD-CHANGED]
.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .registers 23

    .prologue
    .line 151322624
    move-object v1, p2

    .line 151322625
    move-object v0, p1

    .line 151322626
    move-object/from16 v8, p9

    .line 151322628
    invoke-static {p1, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151322631
    if-eqz v1, :cond_40

    .line 151322633
    move/from16 v9, p3

    .line 151322635
    move/from16 v10, p4

    .line 151322637
    invoke-virtual {v8, p2, v9, v10}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 151322640
    move-result v2

    .line 151322641
    float-to-int v2, v2

    .line 151322642
    move/from16 v3, p7

    .line 151322644
    int-to-float v11, v3

    .line 151322645
    invoke-virtual/range {p9 .. p9}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 151322648
    move-result-object v3

    .line 151322649
    iget v3, v3, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 151322651
    add-float v4, v11, v3

    .line 151322653
    invoke-virtual/range {p9 .. p9}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 151322656
    move-result-object v3

    .line 151322657
    iget v3, v3, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 151322659
    add-float v6, v11, v3

    .line 151322661
    int-to-float v2, v2

    .line 151322662
    add-float v5, p5, v2

    .line 151322664
    move-object v12, p0

    .line 151322665
    iget-object v7, v12, Lcom/dragon/read/widget/q;->a:Landroid/graphics/Paint;

    .line 151322667
    move-object v2, p1

    .line 151322668
    move/from16 v3, p5

    .line 151322670
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 151322673
    move-object v0, p1

    .line 151322674
    move-object v1, p2

    .line 151322675
    move/from16 v2, p3

    .line 151322677
    move/from16 v3, p4

    .line 151322679
    move/from16 v4, p5

    .line 151322681
    move v5, v11

    .line 151322682
    move-object/from16 v6, p9

    .line 151322684
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 151322687
    goto :goto_41

    .line 151322688
    :cond_40
    move-object v12, p0

    .line 151322689
    :goto_41
    return-void
.end method

[INNER-ORIGINAL]
.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .registers 23

    .prologue
    .line 151322624
    move-object v1, p2

    .line 151322625
    move-object v0, p1

    .line 151322626
    move-object/from16 v8, p9

    .line 151322627
    .line 151322628
    invoke-static {p1, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151322629
    .line 151322630
    .line 151322631
    if-eqz v1, :cond_40

    .line 151322632
    .line 151322633
    move/from16 v9, p3

    .line 151322634
    .line 151322635
    move/from16 v10, p4

    .line 151322636
    .line 151322637
    invoke-virtual {v8, p2, v9, v10}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 151322638
    .line 151322639
    .line 151322640
    move-result v2

    .line 151322641
    float-to-int v2, v2

    .line 151322642
    move/from16 v3, p7

    .line 151322643
    .line 151322644
    int-to-float v11, v3

    .line 151322645
    invoke-virtual/range {p9 .. p9}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 151322646
    .line 151322647
    .line 151322648
    move-result-object v3

    .line 151322649
    iget v3, v3, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 151322650
    .line 151322651
    add-float v4, v11, v3

    .line 151322652
    .line 151322653
    invoke-virtual/range {p9 .. p9}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 151322654
    .line 151322655
    .line 151322656
    move-result-object v3

    .line 151322657
    iget v3, v3, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 151322658
    .line 151322659
    add-float v6, v11, v3

    .line 151322660
    .line 151322661
    int-to-float v2, v2

    .line 151322662
    add-float v5, p5, v2

    .line 151322663
    .line 151322664
    move-object v12, p0

    .line 151322665
    iget-object v7, v12, Lcom/dragon/read/widget/q;->a:Landroid/graphics/Paint;

    .line 151322666
    .line 151322667
    move-object v2, p1

    .line 151322668
    move/from16 v3, p5

    .line 151322669
    .line 151322670
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 151322671
    .line 151322672
    .line 151322673
    move-object v0, p1

    .line 151322674
    move-object v1, p2

    .line 151322675
    move/from16 v2, p3

    .line 151322676
    .line 151322677
    move/from16 v3, p4

    .line 151322678
    .line 151322679
    move/from16 v4, p5

    .line 151322680
    .line 151322681
    move v5, v11

    .line 151322682
    move-object/from16 v6, p9

    .line 151322683
    .line 151322684
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 151322685
    .line 151322686
    .line 151322687
    goto :goto_41

    .line 151322688
    :cond_40
    move-object v12, p0

    .line 151322689
    :goto_41
    return-void
.end method


.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
[MOD-CHANGED]
.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .registers 6

    .prologue
    .line 84017152
    const/4 p5, 0x0

    .line 84017153
    invoke-static {p1, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84017156
    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 84017159
    move-result p1

    .line 84017160
    float-to-int p1, p1

    .line 84017161
    return p1
.end method

[INNER-ORIGINAL]
.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .registers 6

    .prologue
    .line 84017152
    const/4 p5, 0x0

    .line 84017153
    invoke-static {p1, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84017154
    .line 84017155
    .line 84017156
    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 84017157
    .line 84017158
    .line 84017159
    move-result p1

    .line 84017160
    float-to-int p1, p1

    .line 84017161
    return p1
.end method


