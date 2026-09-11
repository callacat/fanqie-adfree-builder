## classes3/com/dragon/read/pages/bookshelf/CenterAlignImageSpan.smali
# added=0 removed=0 changed=17

.method public constructor <init>(Landroid/content/Context;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 4

    .prologue
    .line 33685504
    invoke-direct {p0, p1, p2}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;I)V

    .line 33685507
    const-string v0, ""

    .line 33685509
    iput-object v0, p0, Lcom/dragon/read/pages/bookshelf/CenterAlignImageSpan;->spanTag:Ljava/lang/String;

    .line 33685511
    const/4 v0, 0x1

    .line 33685512
    iput-boolean v0, p0, Lcom/dragon/read/pages/bookshelf/CenterAlignImageSpan;->useResource:Z

    .line 33685514
    iput p2, p0, Lcom/dragon/read/pages/bookshelf/CenterAlignImageSpan;->resourceId:I

    .line 33685516
    iput-object p1, p0, Lcom/dragon/read/pages/bookshelf/CenterAlignImageSpan;->context:Landroid/content/Context;

    .line 33685518
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 4

    .prologue
    .line 33685504
    invoke-direct {p0, p1, p2}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;I)V

    .line 33685505
    .line 33685506
    .line 33685507
    const-string v0, ""

    .line 33685508
    .line 33685509
    iput-object v0, p0, Lcom/dragon/read/pages/bookshelf/CenterAlignImageSpan;->spanTag:Ljava/lang/String;

    .line 33685510
    .line 33685511
    const/4 v0, 0x1

    .line 33685512
    iput-boolean v0, p0, Lcom/dragon/read/pages/bookshelf/CenterAlignImageSpan;->useResource:Z

    .line 33685513
    .line 33685514
    iput p2, p0, Lcom/dragon/read/pages/bookshelf/CenterAlignImageSpan;->resourceId:I

    .line 33685515
    .line 33685516
    iput-object p1, p0, Lcom/dragon/read/pages/bookshelf/CenterAlignImageSpan;->context:Landroid/content/Context;

    .line 33685517
    .line 33685518
    return-void
.end method


.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0, p1}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 16842755
    const-string p1, ""

    .line 16842757
    iput-object p1, p0, Lcom/dragon/read/pages/bookshelf/CenterAlignImageSpan;->spanTag:Ljava/lang/String;

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0, p1}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 16842753
    .line 16842754
    .line 16842755
    const-string p1, ""

    .line 16842756
    .line 16842757
    iput-object p1, p0, Lcom/dragon/read/pages/bookshelf/CenterAlignImageSpan;->spanTag:Ljava/lang/String;

    .line 16842758
    .line 16842759
    return-void
.end method


.method public constructor <init>(Landroid/graphics/drawable/Drawable;Z)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Z)V
    .registers 3

    .prologue
    .line 33751040
    invoke-direct {p0, p1}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 33751043
    const-string p1, ""

    .line 33751045
    iput-object p1, p0, Lcom/dragon/read/pages/bookshelf/CenterAlignImageSpan;->spanTag:Ljava/lang/String;

    .line 33751047
    iput-boolean p2, p0, Lcom/dragon/read/pages/bookshelf/CenterAlignImageSpan;->ignoreImageHeight:Z

    .line 33751049
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Z)V
    .registers 3

    .prologue
    .line 33751040
    invoke-direct {p0, p1}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 33751041
    .line 33751042
    .line 33751043
    const-string p1, ""

    .line 33751044
    .line 33751045
    iput-object p1, p0, Lcom/dragon/read/pages/bookshelf/CenterAlignImageSpan;->spanTag:Ljava/lang/String;

    .line 33751046
    .line 33751047
    iput-boolean p2, p0, Lcom/dragon/read/pages/bookshelf/CenterAlignImageSpan;->ignoreImageHeight:Z

    .line 33751048
    .line 33751049
    return-void
.end method


.method public constructor <init>(Landroid/graphics/drawable/Drawable;ZII)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/graphics/drawable/Drawable;ZII)V
    .registers 5

    .prologue
    .line 67371008
    invoke-direct {p0, p1}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 67371011
    const-string p1, ""

    .line 67371013
    iput-object p1, p0, Lcom/dragon/read/pages/bookshelf/CenterAlignImageSpan;->spanTag:Ljava/lang/String;

    .line 67371015
    iput-boolean p2, p0, Lcom/dragon/read/pages/bookshelf/CenterAlignImageSpan;->ignoreImageHeight:Z

    .line 67371017
    iput p3, p0, Lcom/dragon/read/pages/bookshelf/CenterAlignImageSpan;->marginLeft:I

    .line 67371019
    iput p4, p0, Lcom/dragon/read/pages/bookshelf/CenterAlignImageSpan;->marginRight:I

    .line 67371021
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/graphics/drawable/Drawable;ZII)V
    .registers 5

    .prologue
    .line 67371008
    invoke-direct {p0, p1}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 67371009
    .line 67371010
    .line 67371011
    const-string p1, ""

    .line 67371012
    .line 67371013
    iput-object p1, p0, Lcom/dragon/read/pages/bookshelf/CenterAlignImageSpan;->spanTag:Ljava/lang/String;

    .line 67371014
    .line 67371015
    iput-boolean p2, p0, Lcom/dragon/read/pages/bookshelf/CenterAlignImageSpan;->ignoreImageHeight:Z

    .line 67371016
    .line 67371017
    iput p3, p0, Lcom/dragon/read/pages/bookshelf/CenterAlignImageSpan;->marginLeft:I

    .line 67371018
    .line 67371019
    iput p4, p0, Lcom/dragon/read/pages/bookshelf/CenterAlignImageSpan;->marginRight:I

    .line 67371020
    .line 67371021
    return-void
.end method


.method public constructor <init>(ZZLandroid/graphics/drawable/Drawable;)V
[MOD-CHANGED]
.method public constructor <init>(ZZLandroid/graphics/drawable/Drawable;)V
    .registers 4

    .prologue
    .line 50659328
    invoke-direct {p0, p3}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 50659331
    const-string p3, ""

    .line 50659333
    iput-object p3, p0, Lcom/dragon/read/pages/bookshelf/CenterAlignImageSpan;->spanTag:Ljava/lang/String;

    .line 50659335
    iput-boolean p1, p0, Lcom/dragon/read/pages/bookshelf/CenterAlignImageSpan;->isEmoji:Z

    .line 50659337
    iput-boolean p2, p0, Lcom/dragon/read/pages/bookshelf/CenterAlignImageSpan;->isFromReader:Z

    .line 50659339
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZZLandroid/graphics/drawable/Drawable;)V
    .registers 4

    .prologue
    .line 50659328
    invoke-direct {p0, p3}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 50659329
    .line 50659330
    .line 50659331
    const-string p3, ""

    .line 50659332
    .line 50659333
    iput-object p3, p0, Lcom/dragon/read/pages/bookshelf/CenterAlignImageSpan;->spanTag:Ljava/lang/String;

    .line 50659334
    .line 50659335
    iput-boolean p1, p0, Lcom/dragon/read/pages/bookshelf/CenterAlignImageSpan;->isEmoji:Z

    .line 50659336
    .line 50659337
    iput-boolean p2, p0, Lcom/dragon/read/pages/bookshelf/CenterAlignImageSpan;->isFromReader:Z

    .line 50659338
    .line 50659339
    return-void
.end method


.method public constructor <init>(ZZZLandroid/graphics/drawable/Drawable;)V
[MOD-CHANGED]
.method public constructor <init>(ZZZLandroid/graphics/drawable/Drawable;)V
    .registers 5

    .prologue
    .line 67502080
    invoke-direct {p0, p4}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 67502083
    const-string p4, ""

    .line 67502085
    iput-object p4, p0, Lcom/dragon/read/pages/bookshelf/CenterAlignImageSpan;->spanTag:Ljava/lang/String;

    .line 67502087
    iput-boolean p3, p0, Lcom/dragon/read/pages/bookshelf/CenterAlignImageSpan;->ignoreImageHeight:Z

    .line 67502089
    iput-boolean p1, p0, Lcom/dragon/read/pages/bookshelf/CenterAlignImageSpan;->isEmoji:Z

    .line 67502091
    iput-boolean p2, p0, Lcom/dragon/read/pages/bookshelf/CenterAlignImageSpan;->isFromReader:Z

    .line 67502093
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ZZZLandroid/graphics/drawable/Drawable;)V
    .registers 5

    .prologue
    .line 67502080
    invoke-direct {p0, p4}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 67502081
    .line 67502082
    .line 67502083
    const-string p4, ""

    .line 67502084
    .line 67502085
    iput-object p4, p0, Lcom/dragon/read/pages/bookshelf/CenterAlignImageSpan;->spanTag:Ljava/lang/String;

    .line 67502086
    .line 67502087
    iput-boolean p3, p0, Lcom/dragon/read/pages/bookshelf/CenterAlignImageSpan;->ignoreImageHeight:Z

    .line 67502088
    .line 67502089
    iput-boolean p1, p0, Lcom/dragon/read/pages/bookshelf/CenterAlignImageSpan;->isEmoji:Z

    .line 67502090
    .line 67502091
    iput-boolean p2, p0, Lcom/dragon/read/pages/bookshelf/CenterAlignImageSpan;->isFromReader:Z

    .line 67502092
    .line 67502093
    return-void
.end method


.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
[MOD-CHANGED]
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .registers 18

    .prologue
    .line 151322624
    move-object v0, p0

    .line 151322625
    move-object v1, p1

    .line 151322626
    move v3, p3

    .line 151322627
    move v2, p7

    .line 151322628
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 151322631
    move-result-object v4

    .line 151322632
    const-string v5, "\ufeff"

    .line 151322634
    const-string v6, ""

    .line 151322636
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 151322639
    move-result-object v4

    .line 151322640
    const-string v5, "\ufffe"

    .line 151322642
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 151322645
    move-result-object v4

    .line 151322646
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 151322649
    move-result v5

    .line 151322650
    if-lt v3, v5, :cond_1d

    .line 151322652
    return-void

    .line 151322653
    :cond_1d
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 151322656
    move-result v5

    .line 151322657
    move v6, p4

    .line 151322658
    if-le v6, v5, :cond_29

    .line 151322660
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 151322663
    move-result v5

    .line 151322664
    move v6, v5

    .line 151322665
    :cond_29
    invoke-virtual {v4, p3, v6}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 151322668
    move-result-object v5

    .line 151322669
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 151322672
    move-result-object v5

    .line 151322673
    const-string v7, "\u2026"

    .line 151322675
    invoke-virtual {v5, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 151322678
    move-result v5

    .line 151322679
    if-eqz v5, :cond_46

    .line 151322681
    int-to-float v7, v2

    .line 151322682
    move-object v1, p1

    .line 151322683
    move-object v2, v4

    .line 151322684
    move v3, p3

    .line 151322685
    move v4, v6

    .line 151322686
    move v5, p5

    .line 151322687
    move v6, v7

    .line 151322688
    move-object/from16 v7, p9

    .line 151322690
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 151322693
    return-void

    .line 151322694
    :cond_46
    invoke-virtual {p0}, Lcom/dragon/read/pages/bookshelf/CenterAlignImageSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 151322697
    move-result-object v3

    .line 151322698
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 151322701
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 151322704
    move-result-object v4

    .line 151322705
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 151322707
    invoke-virtual/range {p9 .. p9}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 151322710
    move-result-object v4

    .line 151322711
    iget v5, v4, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 151322713
    add-int/2addr v5, v2

    .line 151322714
    add-int/2addr v5, v2

    .line 151322715
    iget v2, v4, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 151322717
    add-int/2addr v5, v2

    .line 151322718
    div-int/lit8 v5, v5, 0x2

    .line 151322720
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 151322723
    move-result-object v2

    .line 151322724
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 151322726
    div-int/lit8 v2, v2, 0x2

    .line 151322728
    sub-int/2addr v5, v2

    .line 151322729
    iget v2, v0, Lcom/dragon/read/pages/bookshelf/CenterAlignImageSpan;->marginLeft:I

    .line 151322731
    int-to-float v2, v2

    .line 151322732
    add-float/2addr v2, p5

    .line 151322733
    iget v4, v0, Lcom/dragon/read/pages/bookshelf/CenterAlignImageSpan;->marginTop:I

    .line 151322735
    add-int/2addr v5, v4

    .line 151322736
    int-to-float v4, v5

    .line 151322737
    invoke-virtual {p1, v2, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 151322740
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 151322743
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 151322746
    return-void
.end method

[INNER-ORIGINAL]
.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .registers 18

    .prologue
    .line 151322624
    move-object v0, p0

    .line 151322625
    move-object v1, p1

    .line 151322626
    move v3, p3

    .line 151322627
    move v2, p7

    .line 151322628
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 151322629
    .line 151322630
    .line 151322631
    move-result-object v4

    .line 151322632
    const-string v5, "\ufeff"

    .line 151322633
    .line 151322634
    const-string v6, ""

    .line 151322635
    .line 151322636
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 151322637
    .line 151322638
    .line 151322639
    move-result-object v4

    .line 151322640
    const-string v5, "\ufffe"

    .line 151322641
    .line 151322642
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 151322643
    .line 151322644
    .line 151322645
    move-result-object v4

    .line 151322646
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 151322647
    .line 151322648
    .line 151322649
    move-result v5

    .line 151322650
    if-lt v3, v5, :cond_1d

    .line 151322651
    .line 151322652
    return-void

    .line 151322653
    :cond_1d
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 151322654
    .line 151322655
    .line 151322656
    move-result v5

    .line 151322657
    move v6, p4

    .line 151322658
    if-le v6, v5, :cond_29

    .line 151322659
    .line 151322660
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 151322661
    .line 151322662
    .line 151322663
    move-result v5

    .line 151322664
    move v6, v5

    .line 151322665
    :cond_29
    invoke-virtual {v4, p3, v6}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

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
    const-string v7, "\u2026"

    .line 151322674
    .line 151322675
    invoke-virtual {v5, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 151322676
    .line 151322677
    .line 151322678
    move-result v5

    .line 151322679
    if-eqz v5, :cond_46

    .line 151322680
    .line 151322681
    int-to-float v7, v2

    .line 151322682
    move-object v1, p1

    .line 151322683
    move-object v2, v4

    .line 151322684
    move v3, p3

    .line 151322685
    move v4, v6

    .line 151322686
    move v5, p5

    .line 151322687
    move v6, v7

    .line 151322688
    move-object/from16 v7, p9

    .line 151322689
    .line 151322690
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 151322691
    .line 151322692
    .line 151322693
    return-void

    .line 151322694
    :cond_46
    invoke-virtual {p0}, Lcom/dragon/read/pages/bookshelf/CenterAlignImageSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 151322695
    .line 151322696
    .line 151322697
    move-result-object v3

    .line 151322698
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 151322699
    .line 151322700
    .line 151322701
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 151322702
    .line 151322703
    .line 151322704
    move-result-object v4

    .line 151322705
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 151322706
    .line 151322707
    invoke-virtual/range {p9 .. p9}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 151322708
    .line 151322709
    .line 151322710
    move-result-object v4

    .line 151322711
    iget v5, v4, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 151322712
    .line 151322713
    add-int/2addr v5, v2

    .line 151322714
    add-int/2addr v5, v2

    .line 151322715
    iget v2, v4, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 151322716
    .line 151322717
    add-int/2addr v5, v2

    .line 151322718
    div-int/lit8 v5, v5, 0x2

    .line 151322719
    .line 151322720
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 151322721
    .line 151322722
    .line 151322723
    move-result-object v2

    .line 151322724
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 151322725
    .line 151322726
    div-int/lit8 v2, v2, 0x2

    .line 151322727
    .line 151322728
    sub-int/2addr v5, v2

    .line 151322729
    iget v2, v0, Lcom/dragon/read/pages/bookshelf/CenterAlignImageSpan;->marginLeft:I

    .line 151322730
    .line 151322731
    int-to-float v2, v2

    .line 151322732
    add-float/2addr v2, p5

    .line 151322733
    iget v4, v0, Lcom/dragon/read/pages/bookshelf/CenterAlignImageSpan;->marginTop:I

    .line 151322734
    .line 151322735
    add-int/2addr v5, v4

    .line 151322736
    int-to-float v4, v5

    .line 151322737
    invoke-virtual {p1, v2, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 151322738
    .line 151322739
    .line 151322740
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 151322741
    .line 151322742
    .line 151322743
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 151322744
    .line 151322745
    .line 151322746
    return-void
.end method


.method public getDrawable()Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public getDrawable()Landroid/graphics/drawable/Drawable;
    .registers 5

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/dragon/read/pages/bookshelf/CenterAlignImageSpan;->useResource:Z

    .line 327682
    if-eqz v0, :cond_21

    .line 327684
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/CenterAlignImageSpan;->context:Landroid/content/Context;

    .line 327686
    if-eqz v0, :cond_21

    .line 327688
    sget-object v1, Lcom/dragon/read/base/depend/a;->b:Lcom/dragon/read/base/depend/a;

    .line 327690
    iget v2, p0, Lcom/dragon/read/pages/bookshelf/CenterAlignImageSpan;->resourceId:I

    .line 327692
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/depend/a;->h(ILandroid/content/Context;)I

    .line 327695
    move-result v1

    .line 327696
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 327699
    move-result-object v0

    .line 327700
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 327703
    move-result v1

    .line 327704
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 327707
    move-result v2

    .line 327708
    const/4 v3, 0x0

    .line 327709
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 327712
    return-object v0

    .line 327713
    :cond_21
    iget-boolean v0, p0, Lcom/dragon/read/pages/bookshelf/CenterAlignImageSpan;->isEmoji:Z

    .line 327715
    if-eqz v0, :cond_53

    .line 327717
    invoke-super {p0}, Landroid/text/style/ImageSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 327720
    move-result-object v0

    .line 327721
    if-eqz v0, :cond_53

    .line 327723
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 327726
    sget-object v1, Lcom/dragon/read/base/depend/a;->b:Lcom/dragon/read/base/depend/a;

    .line 327728
    invoke-virtual {v1}, Lcom/dragon/read/base/depend/a;->isDarkSkin()Z

    .line 327731
    move-result v1

    .line 327732
    if-nez v1, :cond_4d

    .line 327734
    iget-object v1, p0, Lcom/dragon/read/pages/bookshelf/CenterAlignImageSpan;->forceDarkMode:Lkotlin/jvm/functions/Function0;

    .line 327736
    if-eqz v1, :cond_47

    .line 327738
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 327741
    move-result-object v1

    .line 327742
    check-cast v1, Ljava/lang/Boolean;

    .line 327744
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327747
    move-result v1

    .line 327748
    if-eqz v1, :cond_47

    .line 327750
    goto :goto_4d

    .line 327751
    :cond_47
    const/16 v1, 0xff

    .line 327753
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 327756
    goto :goto_52

    .line 327757
    :cond_4d
    :goto_4d
    const/16 v1, 0xcc

    .line 327759
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 327762
    :goto_52
    return-object v0

    .line 327763
    :cond_53
    invoke-super {p0}, Landroid/text/style/ImageSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 327766
    move-result-object v0

    .line 327767
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getDrawable()Landroid/graphics/drawable/Drawable;
    .registers 5

    .prologue
    .line 327680
    iget-boolean v0, p0, Lcom/dragon/read/pages/bookshelf/CenterAlignImageSpan;->useResource:Z

    .line 327681
    .line 327682
    if-eqz v0, :cond_21

    .line 327683
    .line 327684
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/CenterAlignImageSpan;->context:Landroid/content/Context;

    .line 327685
    .line 327686
    if-eqz v0, :cond_21

    .line 327687
    .line 327688
    sget-object v1, Lcom/dragon/read/base/depend/a;->b:Lcom/dragon/read/base/depend/a;

    .line 327689
    .line 327690
    iget v2, p0, Lcom/dragon/read/pages/bookshelf/CenterAlignImageSpan;->resourceId:I

    .line 327691
    .line 327692
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/depend/a;->h(ILandroid/content/Context;)I

    .line 327693
    .line 327694
    .line 327695
    move-result v1

    .line 327696
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v0

    .line 327700
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 327701
    .line 327702
    .line 327703
    move-result v1

    .line 327704
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 327705
    .line 327706
    .line 327707
    move-result v2

    .line 327708
    const/4 v3, 0x0

    .line 327709
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 327710
    .line 327711
    .line 327712
    return-object v0

    .line 327713
    :cond_21
    iget-boolean v0, p0, Lcom/dragon/read/pages/bookshelf/CenterAlignImageSpan;->isEmoji:Z

    .line 327714
    .line 327715
    if-eqz v0, :cond_53

    .line 327716
    .line 327717
    invoke-super {p0}, Landroid/text/style/ImageSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v0

    .line 327721
    if-eqz v0, :cond_53

    .line 327722
    .line 327723
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 327724
    .line 327725
    .line 327726
    sget-object v1, Lcom/dragon/read/base/depend/a;->b:Lcom/dragon/read/base/depend/a;

    .line 327727
    .line 327728
    invoke-virtual {v1}, Lcom/dragon/read/base/depend/a;->isDarkSkin()Z

    .line 327729
    .line 327730
    .line 327731
    move-result v1

    .line 327732
    if-nez v1, :cond_4d

    .line 327733
    .line 327734
    iget-object v1, p0, Lcom/dragon/read/pages/bookshelf/CenterAlignImageSpan;->forceDarkMode:Lkotlin/jvm/functions/Function0;

    .line 327735
    .line 327736
    if-eqz v1, :cond_47

    .line 327737
    .line 327738
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v1

    .line 327742
    check-cast v1, Ljava/lang/Boolean;

    .line 327743
    .line 327744
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327745
    .line 327746
    .line 327747
    move-result v1

    .line 327748
    if-eqz v1, :cond_47

    .line 327749
    .line 327750
    goto :goto_4d

    .line 327751
    :cond_47
    const/16 v1, 0xff

    .line 327752
    .line 327753
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 327754
    .line 327755
    .line 327756
    goto :goto_52

    .line 327757
    :cond_4d
    :goto_4d
    const/16 v1, 0xcc

    .line 327758
    .line 327759
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 327760
    .line 327761
    .line 327762
    :goto_52
    return-object v0

    .line 327763
    :cond_53
    invoke-super {p0}, Landroid/text/style/ImageSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 327764
    .line 327765
    .line 327766
    move-result-object v0

    .line 327767
    return-object v0
.end method


.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
[MOD-CHANGED]
.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .registers 10

    .prologue
    .line 84213760
    invoke-virtual {p0}, Lcom/dragon/read/pages/bookshelf/CenterAlignImageSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 84213763
    move-result-object p2

    .line 84213764
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 84213767
    move-result-object p2

    .line 84213768
    if-eqz p5, :cond_3e

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
    if-gt v2, v0, :cond_2c

    .line 84213788
    iget-boolean v3, p0, Lcom/dragon/read/pages/bookshelf/CenterAlignImageSpan;->ignoreImageHeight:Z

    .line 84213790
    if-eqz v3, :cond_21

    .line 84213792
    goto :goto_2c

    .line 84213793
    :cond_21
    neg-int p1, v1

    .line 84213794
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 84213796
    const/4 p3, 0x0

    .line 84213797
    iput p3, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 84213799
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 84213801
    iput p3, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 84213803
    goto :goto_3e

    .line 84213804
    :cond_2c
    :goto_2c
    sub-int/2addr v2, v0

    .line 84213805
    div-int/lit8 v2, v2, 0x2

    .line 84213807
    sub-int/2addr p4, v2

    .line 84213808
    iput p4, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 84213810
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 84213812
    sub-int/2addr p1, v2

    .line 84213813
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 84213815
    add-int p1, p3, v2

    .line 84213817
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 84213819
    add-int/2addr p3, v2

    .line 84213820
    iput p3, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 84213822
    :cond_3e
    :goto_3e
    iget p1, p0, Lcom/dragon/read/pages/bookshelf/CenterAlignImageSpan;->marginLeft:I

    .line 84213824
    iget p2, p2, Landroid/graphics/Rect;->right:I

    .line 84213826
    add-int/2addr p1, p2

    .line 84213827
    iget p2, p0, Lcom/dragon/read/pages/bookshelf/CenterAlignImageSpan;->marginRight:I

    .line 84213829
    add-int/2addr p1, p2

    .line 84213830
    return p1
.end method

[INNER-ORIGINAL]
.method public getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .registers 10

    .prologue
    .line 84213760
    invoke-virtual {p0}, Lcom/dragon/read/pages/bookshelf/CenterAlignImageSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

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
    if-eqz p5, :cond_3e

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
    if-gt v2, v0, :cond_2c

    .line 84213787
    .line 84213788
    iget-boolean v3, p0, Lcom/dragon/read/pages/bookshelf/CenterAlignImageSpan;->ignoreImageHeight:Z

    .line 84213789
    .line 84213790
    if-eqz v3, :cond_21

    .line 84213791
    .line 84213792
    goto :goto_2c

    .line 84213793
    :cond_21
    neg-int p1, v1

    .line 84213794
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 84213795
    .line 84213796
    const/4 p3, 0x0

    .line 84213797
    iput p3, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 84213798
    .line 84213799
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 84213800
    .line 84213801
    iput p3, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 84213802
    .line 84213803
    goto :goto_3e

    .line 84213804
    :cond_2c
    :goto_2c
    sub-int/2addr v2, v0

    .line 84213805
    div-int/lit8 v2, v2, 0x2

    .line 84213806
    .line 84213807
    sub-int/2addr p4, v2

    .line 84213808
    iput p4, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 84213809
    .line 84213810
    iget p1, p1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 84213811
    .line 84213812
    sub-int/2addr p1, v2

    .line 84213813
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 84213814
    .line 84213815
    add-int p1, p3, v2

    .line 84213816
    .line 84213817
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 84213818
    .line 84213819
    add-int/2addr p3, v2

    .line 84213820
    iput p3, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 84213821
    .line 84213822
    :cond_3e
    :goto_3e
    iget p1, p0, Lcom/dragon/read/pages/bookshelf/CenterAlignImageSpan;->marginLeft:I

    .line 84213823
    .line 84213824
    iget p2, p2, Landroid/graphics/Rect;->right:I

    .line 84213825
    .line 84213826
    add-int/2addr p1, p2

    .line 84213827
    iget p2, p0, Lcom/dragon/read/pages/bookshelf/CenterAlignImageSpan;->marginRight:I

    .line 84213828
    .line 84213829
    add-int/2addr p1, p2

    .line 84213830
    return p1
.end method


.method public getSpanTag()Ljava/lang/String;
[MOD-CHANGED]
.method public getSpanTag()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/CenterAlignImageSpan;->spanTag:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSpanTag()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/pages/bookshelf/CenterAlignImageSpan;->spanTag:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public isInterceptRemove()Z
[MOD-CHANGED]
.method public isInterceptRemove()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/pages/bookshelf/CenterAlignImageSpan;->interceptRemove:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isInterceptRemove()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/pages/bookshelf/CenterAlignImageSpan;->interceptRemove:Z

    .line 1
    .line 2
    return v0
.end method


.method public setForceDarkMode(Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public setForceDarkMode(Lkotlin/jvm/functions/Function0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pages/bookshelf/CenterAlignImageSpan;->forceDarkMode:Lkotlin/jvm/functions/Function0;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setForceDarkMode(Lkotlin/jvm/functions/Function0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pages/bookshelf/CenterAlignImageSpan;->forceDarkMode:Lkotlin/jvm/functions/Function0;

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setInterceptRemove(Z)V
[MOD-CHANGED]
.method public setInterceptRemove(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/pages/bookshelf/CenterAlignImageSpan;->interceptRemove:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setInterceptRemove(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/pages/bookshelf/CenterAlignImageSpan;->interceptRemove:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setMarginLeft(I)V
[MOD-CHANGED]
.method public setMarginLeft(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/pages/bookshelf/CenterAlignImageSpan;->marginLeft:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setMarginLeft(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/pages/bookshelf/CenterAlignImageSpan;->marginLeft:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setMarginRight(I)V
[MOD-CHANGED]
.method public setMarginRight(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/pages/bookshelf/CenterAlignImageSpan;->marginRight:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setMarginRight(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/pages/bookshelf/CenterAlignImageSpan;->marginRight:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setMarginTop(I)V
[MOD-CHANGED]
.method public setMarginTop(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/pages/bookshelf/CenterAlignImageSpan;->marginTop:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setMarginTop(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/dragon/read/pages/bookshelf/CenterAlignImageSpan;->marginTop:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setSpanTag(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setSpanTag(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pages/bookshelf/CenterAlignImageSpan;->spanTag:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setSpanTag(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/dragon/read/pages/bookshelf/CenterAlignImageSpan;->spanTag:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


