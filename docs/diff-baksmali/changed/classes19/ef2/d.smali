## classes19/ef2/d.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-direct {p0, p2}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 33816579
    const-string p2, ""

    .line 33816581
    iput-object p2, p0, Lef2/d;->a:Ljava/lang/String;

    .line 33816583
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 33816586
    move-result-object p1

    .line 33816587
    const/4 p2, 0x2

    .line 33816588
    new-array p2, p2, [I

    .line 33816590
    fill-array-data p2, :array_2a

    .line 33816593
    const/4 v0, 0x0

    .line 33816594
    invoke-virtual {p1, v0, p2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 33816597
    move-result-object p1

    .line 33816598
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 33816601
    move-result p2

    .line 33816602
    const/4 v0, 0x1

    .line 33816603
    const/high16 v1, 0x3f800000    # 1.0f

    .line 33816605
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 33816608
    move-result v0

    .line 33816609
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 33816612
    iput-boolean p2, p0, Lef2/d;->c:Z

    .line 33816614
    iput v0, p0, Lef2/d;->d:F

    .line 33816616
    return-void

    nop

    .line 33816618
    :array_2a
    .array-data 4
        0x7f010528
        0x7f01052a
    .end array-data
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-direct {p0, p2}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 33816577
    .line 33816578
    .line 33816579
    const-string p2, ""

    .line 33816580
    .line 33816581
    iput-object p2, p0, Lef2/d;->a:Ljava/lang/String;

    .line 33816582
    .line 33816583
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object p1

    .line 33816587
    const/4 p2, 0x2

    .line 33816588
    new-array p2, p2, [I

    .line 33816589
    .line 33816590
    fill-array-data p2, :array_2a

    .line 33816591
    .line 33816592
    .line 33816593
    const/4 v0, 0x0

    .line 33816594
    invoke-virtual {p1, v0, p2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object p1

    .line 33816598
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 33816599
    .line 33816600
    .line 33816601
    move-result p2

    .line 33816602
    const/4 v0, 0x1

    .line 33816603
    const/high16 v1, 0x3f800000    # 1.0f

    .line 33816604
    .line 33816605
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 33816606
    .line 33816607
    .line 33816608
    move-result v0

    .line 33816609
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 33816610
    .line 33816611
    .line 33816612
    iput-boolean p2, p0, Lef2/d;->c:Z

    .line 33816613
    .line 33816614
    iput v0, p0, Lef2/d;->d:F

    .line 33816615
    .line 33816616
    return-void

    .line 33816617
    nop

    .line 33816618
    :array_2a
    .array-data 4
        0x7f010528
        0x7f01052a
    .end array-data
.end method


.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
[MOD-CHANGED]
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .registers 17

    .prologue
    .line 151322624
    move-object v0, p1

    .line 151322625
    move v2, p3

    .line 151322626
    move v1, p7

    .line 151322627
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 151322630
    move-result-object v3

    .line 151322631
    const-string v4, "\ufeff"

    .line 151322633
    const-string v5, ""

    .line 151322635
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 151322638
    move-result-object v3

    .line 151322639
    const-string v4, "\ufffe"

    .line 151322641
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 151322644
    move-result-object v3

    .line 151322645
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 151322648
    move-result v4

    .line 151322649
    if-lt v2, v4, :cond_1c

    .line 151322651
    return-void

    .line 151322652
    :cond_1c
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 151322655
    move-result v4

    .line 151322656
    move v5, p4

    .line 151322657
    if-le v5, v4, :cond_28

    .line 151322659
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 151322662
    move-result v4

    .line 151322663
    goto :goto_29

    .line 151322664
    :cond_28
    move v4, v5

    .line 151322665
    :goto_29
    invoke-virtual {v3, p3, v4}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 151322668
    move-result-object v5

    .line 151322669
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 151322672
    move-result-object v5

    .line 151322673
    const-string v6, "\u2026"

    .line 151322675
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 151322678
    move-result v5

    .line 151322679
    if-eqz v5, :cond_45

    .line 151322681
    int-to-float v5, v1

    .line 151322682
    move-object v0, p1

    .line 151322683
    move-object v1, v3

    .line 151322684
    move v2, p3

    .line 151322685
    move v3, v4

    .line 151322686
    move v4, p5

    .line 151322687
    move-object/from16 v6, p9

    .line 151322689
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 151322692
    return-void

    .line 151322693
    :cond_45
    invoke-super {p0}, Landroid/text/style/ImageSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 151322696
    move-result-object v2

    .line 151322697
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 151322700
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 151322703
    move-result-object v3

    .line 151322704
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 151322706
    invoke-virtual/range {p9 .. p9}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 151322709
    move-result-object v3

    .line 151322710
    iget v4, v3, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 151322712
    add-int/2addr v4, v1

    .line 151322713
    add-int/2addr v4, v1

    .line 151322714
    iget v1, v3, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 151322716
    add-int/2addr v4, v1

    .line 151322717
    div-int/lit8 v4, v4, 0x2

    .line 151322719
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 151322722
    move-result-object v1

    .line 151322723
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 151322725
    div-int/lit8 v1, v1, 0x2

    .line 151322727
    sub-int/2addr v4, v1

    .line 151322728
    const/4 v1, 0x0

    .line 151322729
    int-to-float v1, v1

    .line 151322730
    add-float/2addr v1, p5

    .line 151322731
    int-to-float v3, v4

    .line 151322732
    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 151322735
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 151322738
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 151322741
    return-void
.end method

[INNER-ORIGINAL]
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .registers 17

    .prologue
    .line 151322624
    move-object v0, p1

    .line 151322625
    move v2, p3

    .line 151322626
    move v1, p7

    .line 151322627
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 151322628
    .line 151322629
    .line 151322630
    move-result-object v3

    .line 151322631
    const-string v4, "\ufeff"

    .line 151322632
    .line 151322633
    const-string v5, ""

    .line 151322634
    .line 151322635
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 151322636
    .line 151322637
    .line 151322638
    move-result-object v3

    .line 151322639
    const-string v4, "\ufffe"

    .line 151322640
    .line 151322641
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 151322642
    .line 151322643
    .line 151322644
    move-result-object v3

    .line 151322645
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 151322646
    .line 151322647
    .line 151322648
    move-result v4

    .line 151322649
    if-lt v2, v4, :cond_1c

    .line 151322650
    .line 151322651
    return-void

    .line 151322652
    :cond_1c
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 151322653
    .line 151322654
    .line 151322655
    move-result v4

    .line 151322656
    move v5, p4

    .line 151322657
    if-le v5, v4, :cond_28

    .line 151322658
    .line 151322659
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 151322660
    .line 151322661
    .line 151322662
    move-result v4

    .line 151322663
    goto :goto_29

    .line 151322664
    :cond_28
    move v4, v5

    .line 151322665
    :goto_29
    invoke-virtual {v3, p3, v4}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 151322666
    .line 151322667
    .line 151322668
    move-result-object v5

    .line 151322669
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 151322670
    .line 151322671
    .line 151322672
    move-result-object v5

    .line 151322673
    const-string v6, "\u2026"

    .line 151322674
    .line 151322675
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 151322676
    .line 151322677
    .line 151322678
    move-result v5

    .line 151322679
    if-eqz v5, :cond_45

    .line 151322680
    .line 151322681
    int-to-float v5, v1

    .line 151322682
    move-object v0, p1

    .line 151322683
    move-object v1, v3

    .line 151322684
    move v2, p3

    .line 151322685
    move v3, v4

    .line 151322686
    move v4, p5

    .line 151322687
    move-object/from16 v6, p9

    .line 151322688
    .line 151322689
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 151322690
    .line 151322691
    .line 151322692
    return-void

    .line 151322693
    :cond_45
    invoke-super {p0}, Landroid/text/style/ImageSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 151322694
    .line 151322695
    .line 151322696
    move-result-object v2

    .line 151322697
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 151322698
    .line 151322699
    .line 151322700
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 151322701
    .line 151322702
    .line 151322703
    move-result-object v3

    .line 151322704
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 151322705
    .line 151322706
    invoke-virtual/range {p9 .. p9}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 151322707
    .line 151322708
    .line 151322709
    move-result-object v3

    .line 151322710
    iget v4, v3, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 151322711
    .line 151322712
    add-int/2addr v4, v1

    .line 151322713
    add-int/2addr v4, v1

    .line 151322714
    iget v1, v3, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 151322715
    .line 151322716
    add-int/2addr v4, v1

    .line 151322717
    div-int/lit8 v4, v4, 0x2

    .line 151322718
    .line 151322719
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 151322720
    .line 151322721
    .line 151322722
    move-result-object v1

    .line 151322723
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 151322724
    .line 151322725
    div-int/lit8 v1, v1, 0x2

    .line 151322726
    .line 151322727
    sub-int/2addr v4, v1

    .line 151322728
    const/4 v1, 0x0

    .line 151322729
    int-to-float v1, v1

    .line 151322730
    add-float/2addr v1, p5

    .line 151322731
    int-to-float v3, v4

    .line 151322732
    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 151322733
    .line 151322734
    .line 151322735
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 151322736
    .line 151322737
    .line 151322738
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 151322739
    .line 151322740
    .line 151322741
    return-void
.end method


.method public final getDrawable()Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public final getDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Landroid/text/style/ImageSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    .prologue
    .line 65536
    invoke-super {p0}, Landroid/text/style/ImageSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
[MOD-CHANGED]
.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .registers 10

    .prologue
    .line 84148224
    invoke-super {p0}, Landroid/text/style/ImageSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 84148227
    move-result-object p2

    .line 84148228
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 84148231
    move-result-object p2

    .line 84148232
    const/4 p3, 0x0

    .line 84148233
    if-eqz p5, :cond_39

    .line 84148235
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 84148238
    move-result-object p1

    .line 84148239
    iget p4, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 84148241
    iget v0, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 84148243
    sub-int v1, p4, v0

    .line 84148245
    iget v2, p2, Landroid/graphics/Rect;->bottom:I

    .line 84148247
    iget v3, p2, Landroid/graphics/Rect;->top:I

    .line 84148249
    sub-int v3, v2, v3

    .line 84148251
    if-gt v3, v1, :cond_27

    .line 84148253
    neg-int p1, v2

    .line 84148254
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 84148256
    iput p3, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 84148258
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 84148260
    iput p3, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 84148262
    goto :goto_39

    .line 84148263
    :cond_27
    sub-int/2addr v3, v1

    .line 84148264
    div-int/lit8 v3, v3, 0x2

    .line 84148266
    sub-int/2addr v0, v3

    .line 84148267
    iput v0, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 84148269
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 84148271
    sub-int/2addr p1, v3

    .line 84148272
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 84148274
    add-int p1, p4, v3

    .line 84148276
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 84148278
    add-int/2addr p4, v3

    .line 84148279
    iput p4, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 84148281
    :cond_39
    :goto_39
    iget p1, p2, Landroid/graphics/Rect;->right:I

    .line 84148283
    add-int/2addr p1, p3

    .line 84148284
    add-int/2addr p1, p3

    .line 84148285
    return p1
.end method

[INNER-ORIGINAL]
.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .registers 10

    .prologue
    .line 84148224
    invoke-super {p0}, Landroid/text/style/ImageSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 84148225
    .line 84148226
    .line 84148227
    move-result-object p2

    .line 84148228
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 84148229
    .line 84148230
    .line 84148231
    move-result-object p2

    .line 84148232
    const/4 p3, 0x0

    .line 84148233
    if-eqz p5, :cond_39

    .line 84148234
    .line 84148235
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 84148236
    .line 84148237
    .line 84148238
    move-result-object p1

    .line 84148239
    iget p4, p1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 84148240
    .line 84148241
    iget v0, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 84148242
    .line 84148243
    sub-int v1, p4, v0

    .line 84148244
    .line 84148245
    iget v2, p2, Landroid/graphics/Rect;->bottom:I

    .line 84148246
    .line 84148247
    iget v3, p2, Landroid/graphics/Rect;->top:I

    .line 84148248
    .line 84148249
    sub-int v3, v2, v3

    .line 84148250
    .line 84148251
    if-gt v3, v1, :cond_27

    .line 84148252
    .line 84148253
    neg-int p1, v2

    .line 84148254
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 84148255
    .line 84148256
    iput p3, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 84148257
    .line 84148258
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 84148259
    .line 84148260
    iput p3, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 84148261
    .line 84148262
    goto :goto_39

    .line 84148263
    :cond_27
    sub-int/2addr v3, v1

    .line 84148264
    div-int/lit8 v3, v3, 0x2

    .line 84148265
    .line 84148266
    sub-int/2addr v0, v3

    .line 84148267
    iput v0, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 84148268
    .line 84148269
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 84148270
    .line 84148271
    sub-int/2addr p1, v3

    .line 84148272
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 84148273
    .line 84148274
    add-int p1, p4, v3

    .line 84148275
    .line 84148276
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 84148277
    .line 84148278
    add-int/2addr p4, v3

    .line 84148279
    iput p4, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 84148280
    .line 84148281
    :cond_39
    :goto_39
    iget p1, p2, Landroid/graphics/Rect;->right:I

    .line 84148282
    .line 84148283
    add-int/2addr p1, p3

    .line 84148284
    add-int/2addr p1, p3

    .line 84148285
    return p1
.end method


.method public final t(F)V
[MOD-CHANGED]
.method public final t(F)V
    .registers 5

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lef2/d;->c:Z

    .line 17039362
    if-nez v0, :cond_5

    .line 17039364
    return-void

    .line 17039365
    :cond_5
    invoke-super {p0}, Landroid/text/style/ImageSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17039368
    move-result-object v0

    .line 17039369
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 17039372
    move-result-object v1

    .line 17039373
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 17039376
    move-result v1

    .line 17039377
    int-to-float v1, v1

    .line 17039378
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17039380
    mul-float v1, v1, v2

    .line 17039382
    iget v2, p0, Lef2/d;->d:F

    .line 17039384
    div-float/2addr v1, v2

    .line 17039385
    mul-float v1, v1, p1

    .line 17039387
    float-to-int v1, v1

    .line 17039388
    const/4 v2, 0x0

    .line 17039389
    invoke-virtual {v0, v2, v2, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 17039392
    iput p1, p0, Lef2/d;->d:F

    .line 17039394
    return-void
.end method

[INNER-ORIGINAL]
.method public final t(F)V
    .registers 5

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lef2/d;->c:Z

    .line 17039361
    .line 17039362
    if-nez v0, :cond_5

    .line 17039363
    .line 17039364
    return-void

    .line 17039365
    :cond_5
    invoke-super {p0}, Landroid/text/style/ImageSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v0

    .line 17039369
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v1

    .line 17039373
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 17039374
    .line 17039375
    .line 17039376
    move-result v1

    .line 17039377
    int-to-float v1, v1

    .line 17039378
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17039379
    .line 17039380
    mul-float v1, v1, v2

    .line 17039381
    .line 17039382
    iget v2, p0, Lef2/d;->d:F

    .line 17039383
    .line 17039384
    div-float/2addr v1, v2

    .line 17039385
    mul-float v1, v1, p1

    .line 17039386
    .line 17039387
    float-to-int v1, v1

    .line 17039388
    const/4 v2, 0x0

    .line 17039389
    invoke-virtual {v0, v2, v2, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 17039390
    .line 17039391
    .line 17039392
    iput p1, p0, Lef2/d;->d:F

    .line 17039393
    .line 17039394
    return-void
.end method


