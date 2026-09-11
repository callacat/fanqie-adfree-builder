## classes/androidx/palette/graphics/Palette$c.smali
# added=0 removed=0 changed=6

.method public constructor <init>(II)V
[MOD-CHANGED]
.method public constructor <init>(II)V
    .registers 4

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751043
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 33751046
    move-result v0

    .line 33751047
    iput v0, p0, Landroidx/palette/graphics/Palette$c;->a:I

    .line 33751049
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 33751052
    move-result v0

    .line 33751053
    iput v0, p0, Landroidx/palette/graphics/Palette$c;->b:I

    .line 33751055
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 33751058
    move-result v0

    .line 33751059
    iput v0, p0, Landroidx/palette/graphics/Palette$c;->c:I

    .line 33751061
    iput p1, p0, Landroidx/palette/graphics/Palette$c;->d:I

    .line 33751063
    iput p2, p0, Landroidx/palette/graphics/Palette$c;->e:I

    .line 33751065
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(II)V
    .registers 4

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 33751044
    .line 33751045
    .line 33751046
    move-result v0

    .line 33751047
    iput v0, p0, Landroidx/palette/graphics/Palette$c;->a:I

    .line 33751048
    .line 33751049
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 33751050
    .line 33751051
    .line 33751052
    move-result v0

    .line 33751053
    iput v0, p0, Landroidx/palette/graphics/Palette$c;->b:I

    .line 33751054
    .line 33751055
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 33751056
    .line 33751057
    .line 33751058
    move-result v0

    .line 33751059
    iput v0, p0, Landroidx/palette/graphics/Palette$c;->c:I

    .line 33751060
    .line 33751061
    iput p1, p0, Landroidx/palette/graphics/Palette$c;->d:I

    .line 33751062
    .line 33751063
    iput p2, p0, Landroidx/palette/graphics/Palette$c;->e:I

    .line 33751064
    .line 33751065
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 9

    .prologue
    .line 327680
    iget-boolean v0, p0, Landroidx/palette/graphics/Palette$c;->f:Z

    .line 327682
    if-nez v0, :cond_66

    .line 327684
    iget v0, p0, Landroidx/palette/graphics/Palette$c;->d:I

    .line 327686
    const/4 v1, -0x1

    .line 327687
    const/high16 v2, 0x40900000    # 4.5f

    .line 327689
    invoke-static {v1, v0, v2}, Landroidx/core/graphics/ColorUtils;->calculateMinimumAlpha(IIF)I

    .line 327692
    move-result v0

    .line 327693
    iget v3, p0, Landroidx/palette/graphics/Palette$c;->d:I

    .line 327695
    const/high16 v4, 0x40400000    # 3.0f

    .line 327697
    invoke-static {v1, v3, v4}, Landroidx/core/graphics/ColorUtils;->calculateMinimumAlpha(IIF)I

    .line 327700
    move-result v3

    .line 327701
    const/4 v5, 0x1

    .line 327702
    if-eq v0, v1, :cond_29

    .line 327704
    if-eq v3, v1, :cond_29

    .line 327706
    invoke-static {v1, v0}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 327709
    move-result v0

    .line 327710
    iput v0, p0, Landroidx/palette/graphics/Palette$c;->h:I

    .line 327712
    invoke-static {v1, v3}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 327715
    move-result v0

    .line 327716
    iput v0, p0, Landroidx/palette/graphics/Palette$c;->g:I

    .line 327718
    iput-boolean v5, p0, Landroidx/palette/graphics/Palette$c;->f:Z

    .line 327720
    return-void

    .line 327721
    :cond_29
    iget v6, p0, Landroidx/palette/graphics/Palette$c;->d:I

    .line 327723
    const/high16 v7, -0x1000000

    .line 327725
    invoke-static {v7, v6, v2}, Landroidx/core/graphics/ColorUtils;->calculateMinimumAlpha(IIF)I

    .line 327728
    move-result v2

    .line 327729
    iget v6, p0, Landroidx/palette/graphics/Palette$c;->d:I

    .line 327731
    invoke-static {v7, v6, v4}, Landroidx/core/graphics/ColorUtils;->calculateMinimumAlpha(IIF)I

    .line 327734
    move-result v4

    .line 327735
    if-eq v2, v1, :cond_4a

    .line 327737
    if-eq v4, v1, :cond_4a

    .line 327739
    invoke-static {v7, v2}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 327742
    move-result v0

    .line 327743
    iput v0, p0, Landroidx/palette/graphics/Palette$c;->h:I

    .line 327745
    invoke-static {v7, v4}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 327748
    move-result v0

    .line 327749
    iput v0, p0, Landroidx/palette/graphics/Palette$c;->g:I

    .line 327751
    iput-boolean v5, p0, Landroidx/palette/graphics/Palette$c;->f:Z

    .line 327753
    return-void

    .line 327754
    :cond_4a
    if-eq v0, v1, :cond_51

    .line 327756
    invoke-static {v1, v0}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 327759
    move-result v0

    .line 327760
    goto :goto_55

    .line 327761
    :cond_51
    invoke-static {v7, v2}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 327764
    move-result v0

    .line 327765
    :goto_55
    iput v0, p0, Landroidx/palette/graphics/Palette$c;->h:I

    .line 327767
    if-eq v3, v1, :cond_5e

    .line 327769
    invoke-static {v1, v3}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 327772
    move-result v0

    .line 327773
    goto :goto_62

    .line 327774
    :cond_5e
    invoke-static {v7, v4}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 327777
    move-result v0

    .line 327778
    :goto_62
    iput v0, p0, Landroidx/palette/graphics/Palette$c;->g:I

    .line 327780
    iput-boolean v5, p0, Landroidx/palette/graphics/Palette$c;->f:Z

    .line 327782
    :cond_66
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 9

    .prologue
    .line 327680
    iget-boolean v0, p0, Landroidx/palette/graphics/Palette$c;->f:Z

    .line 327681
    .line 327682
    if-nez v0, :cond_66

    .line 327683
    .line 327684
    iget v0, p0, Landroidx/palette/graphics/Palette$c;->d:I

    .line 327685
    .line 327686
    const/4 v1, -0x1

    .line 327687
    const/high16 v2, 0x40900000    # 4.5f

    .line 327688
    .line 327689
    invoke-static {v1, v0, v2}, Landroidx/core/graphics/ColorUtils;->calculateMinimumAlpha(IIF)I

    .line 327690
    .line 327691
    .line 327692
    move-result v0

    .line 327693
    iget v3, p0, Landroidx/palette/graphics/Palette$c;->d:I

    .line 327694
    .line 327695
    const/high16 v4, 0x40400000    # 3.0f

    .line 327696
    .line 327697
    invoke-static {v1, v3, v4}, Landroidx/core/graphics/ColorUtils;->calculateMinimumAlpha(IIF)I

    .line 327698
    .line 327699
    .line 327700
    move-result v3

    .line 327701
    const/4 v5, 0x1

    .line 327702
    if-eq v0, v1, :cond_29

    .line 327703
    .line 327704
    if-eq v3, v1, :cond_29

    .line 327705
    .line 327706
    invoke-static {v1, v0}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 327707
    .line 327708
    .line 327709
    move-result v0

    .line 327710
    iput v0, p0, Landroidx/palette/graphics/Palette$c;->h:I

    .line 327711
    .line 327712
    invoke-static {v1, v3}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 327713
    .line 327714
    .line 327715
    move-result v0

    .line 327716
    iput v0, p0, Landroidx/palette/graphics/Palette$c;->g:I

    .line 327717
    .line 327718
    iput-boolean v5, p0, Landroidx/palette/graphics/Palette$c;->f:Z

    .line 327719
    .line 327720
    return-void

    .line 327721
    :cond_29
    iget v6, p0, Landroidx/palette/graphics/Palette$c;->d:I

    .line 327722
    .line 327723
    const/high16 v7, -0x1000000

    .line 327724
    .line 327725
    invoke-static {v7, v6, v2}, Landroidx/core/graphics/ColorUtils;->calculateMinimumAlpha(IIF)I

    .line 327726
    .line 327727
    .line 327728
    move-result v2

    .line 327729
    iget v6, p0, Landroidx/palette/graphics/Palette$c;->d:I

    .line 327730
    .line 327731
    invoke-static {v7, v6, v4}, Landroidx/core/graphics/ColorUtils;->calculateMinimumAlpha(IIF)I

    .line 327732
    .line 327733
    .line 327734
    move-result v4

    .line 327735
    if-eq v2, v1, :cond_4a

    .line 327736
    .line 327737
    if-eq v4, v1, :cond_4a

    .line 327738
    .line 327739
    invoke-static {v7, v2}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 327740
    .line 327741
    .line 327742
    move-result v0

    .line 327743
    iput v0, p0, Landroidx/palette/graphics/Palette$c;->h:I

    .line 327744
    .line 327745
    invoke-static {v7, v4}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 327746
    .line 327747
    .line 327748
    move-result v0

    .line 327749
    iput v0, p0, Landroidx/palette/graphics/Palette$c;->g:I

    .line 327750
    .line 327751
    iput-boolean v5, p0, Landroidx/palette/graphics/Palette$c;->f:Z

    .line 327752
    .line 327753
    return-void

    .line 327754
    :cond_4a
    if-eq v0, v1, :cond_51

    .line 327755
    .line 327756
    invoke-static {v1, v0}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 327757
    .line 327758
    .line 327759
    move-result v0

    .line 327760
    goto :goto_55

    .line 327761
    :cond_51
    invoke-static {v7, v2}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 327762
    .line 327763
    .line 327764
    move-result v0

    .line 327765
    :goto_55
    iput v0, p0, Landroidx/palette/graphics/Palette$c;->h:I

    .line 327766
    .line 327767
    if-eq v3, v1, :cond_5e

    .line 327768
    .line 327769
    invoke-static {v1, v3}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 327770
    .line 327771
    .line 327772
    move-result v0

    .line 327773
    goto :goto_62

    .line 327774
    :cond_5e
    invoke-static {v7, v4}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 327775
    .line 327776
    .line 327777
    move-result v0

    .line 327778
    :goto_62
    iput v0, p0, Landroidx/palette/graphics/Palette$c;->g:I

    .line 327779
    .line 327780
    iput-boolean v5, p0, Landroidx/palette/graphics/Palette$c;->f:Z

    .line 327781
    .line 327782
    :cond_66
    return-void
.end method


.method public final b()[F
[MOD-CHANGED]
.method public final b()[F
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/palette/graphics/Palette$c;->i:[F

    .line 196610
    if-nez v0, :cond_9

    .line 196612
    const/4 v0, 0x3

    .line 196613
    new-array v0, v0, [F

    .line 196615
    iput-object v0, p0, Landroidx/palette/graphics/Palette$c;->i:[F

    .line 196617
    :cond_9
    iget v0, p0, Landroidx/palette/graphics/Palette$c;->a:I

    .line 196619
    iget v1, p0, Landroidx/palette/graphics/Palette$c;->b:I

    .line 196621
    iget v2, p0, Landroidx/palette/graphics/Palette$c;->c:I

    .line 196623
    iget-object v3, p0, Landroidx/palette/graphics/Palette$c;->i:[F

    .line 196625
    invoke-static {v0, v1, v2, v3}, Landroidx/core/graphics/ColorUtils;->RGBToHSL(III[F)V

    .line 196628
    iget-object v0, p0, Landroidx/palette/graphics/Palette$c;->i:[F

    .line 196630
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()[F
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Landroidx/palette/graphics/Palette$c;->i:[F

    .line 196609
    .line 196610
    if-nez v0, :cond_9

    .line 196611
    .line 196612
    const/4 v0, 0x3

    .line 196613
    new-array v0, v0, [F

    .line 196614
    .line 196615
    iput-object v0, p0, Landroidx/palette/graphics/Palette$c;->i:[F

    .line 196616
    .line 196617
    :cond_9
    iget v0, p0, Landroidx/palette/graphics/Palette$c;->a:I

    .line 196618
    .line 196619
    iget v1, p0, Landroidx/palette/graphics/Palette$c;->b:I

    .line 196620
    .line 196621
    iget v2, p0, Landroidx/palette/graphics/Palette$c;->c:I

    .line 196622
    .line 196623
    iget-object v3, p0, Landroidx/palette/graphics/Palette$c;->i:[F

    .line 196624
    .line 196625
    invoke-static {v0, v1, v2, v3}, Landroidx/core/graphics/ColorUtils;->RGBToHSL(III[F)V

    .line 196626
    .line 196627
    .line 196628
    iget-object v0, p0, Landroidx/palette/graphics/Palette$c;->i:[F

    .line 196629
    .line 196630
    return-object v0
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    if-ne p0, p1, :cond_4

    .line 17039363
    return v0

    .line 17039364
    :cond_4
    const/4 v1, 0x0

    .line 17039365
    if-eqz p1, :cond_21

    .line 17039367
    const-class v2, Landroidx/palette/graphics/Palette$c;

    .line 17039369
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039372
    move-result-object v3

    .line 17039373
    if-eq v2, v3, :cond_10

    .line 17039375
    goto :goto_21

    .line 17039376
    :cond_10
    check-cast p1, Landroidx/palette/graphics/Palette$c;

    .line 17039378
    iget v2, p0, Landroidx/palette/graphics/Palette$c;->e:I

    .line 17039380
    iget v3, p1, Landroidx/palette/graphics/Palette$c;->e:I

    .line 17039382
    if-ne v2, v3, :cond_1f

    .line 17039384
    iget v2, p0, Landroidx/palette/graphics/Palette$c;->d:I

    .line 17039386
    iget p1, p1, Landroidx/palette/graphics/Palette$c;->d:I

    .line 17039388
    if-ne v2, p1, :cond_1f

    .line 17039390
    goto :goto_20

    .line 17039391
    :cond_1f
    const/4 v0, 0x0

    .line 17039392
    :goto_20
    return v0

    .line 17039393
    :cond_21
    :goto_21
    return v1
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    if-ne p0, p1, :cond_4

    .line 17039362
    .line 17039363
    return v0

    .line 17039364
    :cond_4
    const/4 v1, 0x0

    .line 17039365
    if-eqz p1, :cond_21

    .line 17039366
    .line 17039367
    const-class v2, Landroidx/palette/graphics/Palette$c;

    .line 17039368
    .line 17039369
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v3

    .line 17039373
    if-eq v2, v3, :cond_10

    .line 17039374
    .line 17039375
    goto :goto_21

    .line 17039376
    :cond_10
    check-cast p1, Landroidx/palette/graphics/Palette$c;

    .line 17039377
    .line 17039378
    iget v2, p0, Landroidx/palette/graphics/Palette$c;->e:I

    .line 17039379
    .line 17039380
    iget v3, p1, Landroidx/palette/graphics/Palette$c;->e:I

    .line 17039381
    .line 17039382
    if-ne v2, v3, :cond_1f

    .line 17039383
    .line 17039384
    iget v2, p0, Landroidx/palette/graphics/Palette$c;->d:I

    .line 17039385
    .line 17039386
    iget p1, p1, Landroidx/palette/graphics/Palette$c;->d:I

    .line 17039387
    .line 17039388
    if-ne v2, p1, :cond_1f

    .line 17039389
    .line 17039390
    goto :goto_20

    .line 17039391
    :cond_1f
    const/4 v0, 0x0

    .line 17039392
    :goto_20
    return v0

    .line 17039393
    :cond_21
    :goto_21
    return v1
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 3

    .prologue
    .line 65536
    iget v0, p0, Landroidx/palette/graphics/Palette$c;->d:I

    .line 65538
    mul-int/lit8 v0, v0, 0x1f

    .line 65540
    iget v1, p0, Landroidx/palette/graphics/Palette$c;->e:I

    .line 65542
    add-int/2addr v0, v1

    .line 65543
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 3

    .prologue
    .line 65536
    iget v0, p0, Landroidx/palette/graphics/Palette$c;->d:I

    .line 65537
    .line 65538
    mul-int/lit8 v0, v0, 0x1f

    .line 65539
    .line 65540
    iget v1, p0, Landroidx/palette/graphics/Palette$c;->e:I

    .line 65541
    .line 65542
    add-int/2addr v0, v1

    .line 65543
    return v0
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    const-class v1, Landroidx/palette/graphics/Palette$c;

    .line 327684
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 327687
    move-result-object v1

    .line 327688
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327691
    const-string v1, " [RGB: #"

    .line 327693
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327696
    iget v1, p0, Landroidx/palette/graphics/Palette$c;->d:I

    .line 327698
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 327701
    move-result-object v1

    .line 327702
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327705
    const-string v1, "] [HSL: "

    .line 327707
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327710
    invoke-virtual {p0}, Landroidx/palette/graphics/Palette$c;->b()[F

    .line 327713
    move-result-object v1

    .line 327714
    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 327717
    move-result-object v1

    .line 327718
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327721
    const-string v1, "] [Population: "

    .line 327723
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327726
    iget v1, p0, Landroidx/palette/graphics/Palette$c;->e:I

    .line 327728
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327731
    const-string v1, "] [Title Text: #"

    .line 327733
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327736
    invoke-virtual {p0}, Landroidx/palette/graphics/Palette$c;->a()V

    .line 327739
    iget v1, p0, Landroidx/palette/graphics/Palette$c;->g:I

    .line 327741
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 327744
    move-result-object v1

    .line 327745
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327748
    const-string v1, "] [Body Text: #"

    .line 327750
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327753
    invoke-virtual {p0}, Landroidx/palette/graphics/Palette$c;->a()V

    .line 327756
    iget v1, p0, Landroidx/palette/graphics/Palette$c;->h:I

    .line 327758
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 327761
    move-result-object v1

    .line 327762
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327765
    const/16 v1, 0x5d

    .line 327767
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327770
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327773
    move-result-object v0

    .line 327774
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327681
    .line 327682
    const-class v1, Landroidx/palette/graphics/Palette$c;

    .line 327683
    .line 327684
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v1

    .line 327688
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327689
    .line 327690
    .line 327691
    const-string v1, " [RGB: #"

    .line 327692
    .line 327693
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327694
    .line 327695
    .line 327696
    iget v1, p0, Landroidx/palette/graphics/Palette$c;->d:I

    .line 327697
    .line 327698
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v1

    .line 327702
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327703
    .line 327704
    .line 327705
    const-string v1, "] [HSL: "

    .line 327706
    .line 327707
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327708
    .line 327709
    .line 327710
    invoke-virtual {p0}, Landroidx/palette/graphics/Palette$c;->b()[F

    .line 327711
    .line 327712
    .line 327713
    move-result-object v1

    .line 327714
    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v1

    .line 327718
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327719
    .line 327720
    .line 327721
    const-string v1, "] [Population: "

    .line 327722
    .line 327723
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327724
    .line 327725
    .line 327726
    iget v1, p0, Landroidx/palette/graphics/Palette$c;->e:I

    .line 327727
    .line 327728
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327729
    .line 327730
    .line 327731
    const-string v1, "] [Title Text: #"

    .line 327732
    .line 327733
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327734
    .line 327735
    .line 327736
    invoke-virtual {p0}, Landroidx/palette/graphics/Palette$c;->a()V

    .line 327737
    .line 327738
    .line 327739
    iget v1, p0, Landroidx/palette/graphics/Palette$c;->g:I

    .line 327740
    .line 327741
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v1

    .line 327745
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327746
    .line 327747
    .line 327748
    const-string v1, "] [Body Text: #"

    .line 327749
    .line 327750
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327751
    .line 327752
    .line 327753
    invoke-virtual {p0}, Landroidx/palette/graphics/Palette$c;->a()V

    .line 327754
    .line 327755
    .line 327756
    iget v1, p0, Landroidx/palette/graphics/Palette$c;->h:I

    .line 327757
    .line 327758
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 327759
    .line 327760
    .line 327761
    move-result-object v1

    .line 327762
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327763
    .line 327764
    .line 327765
    const/16 v1, 0x5d

    .line 327766
    .line 327767
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327768
    .line 327769
    .line 327770
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327771
    .line 327772
    .line 327773
    move-result-object v0

    .line 327774
    return-object v0
.end method


