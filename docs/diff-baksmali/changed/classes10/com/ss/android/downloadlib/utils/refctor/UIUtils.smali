## classes10/com/ss/android/downloadlib/utils/refctor/UIUtils.smali
# added=0 removed=0 changed=3

.method public static dp2px(Landroid/content/Context;F)I
[MOD-CHANGED]
.method public static dp2px(Landroid/content/Context;F)I
    .registers 2

    .prologue
    .line 33751040
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33751043
    move-result-object p0

    .line 33751044
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33751047
    move-result-object p0

    .line 33751048
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 33751050
    mul-float p1, p1, p0

    .line 33751052
    const/high16 p0, 0x3f000000    # 0.5f

    .line 33751054
    add-float/2addr p1, p0

    .line 33751055
    float-to-int p0, p1

    .line 33751056
    return p0
.end method

[INNER-ORIGINAL]
.method public static dp2px(Landroid/content/Context;F)I
    .registers 2

    .prologue
    .line 33751040
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-object p0

    .line 33751044
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p0

    .line 33751048
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 33751049
    .line 33751050
    mul-float p1, p1, p0

    .line 33751051
    .line 33751052
    const/high16 p0, 0x3f000000    # 0.5f

    .line 33751053
    .line 33751054
    add-float/2addr p1, p0

    .line 33751055
    float-to-int p0, p1

    .line 33751056
    return p0
.end method


.method public static isColorSimilar(II)Z
[MOD-CHANGED]
.method public static isColorSimilar(II)Z
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x1

    .line 33816577
    if-ne p0, p1, :cond_4

    .line 33816579
    return v0

    .line 33816580
    :cond_4
    const/high16 v1, -0x1000000

    .line 33816582
    or-int/2addr p0, v1

    .line 33816583
    or-int/2addr p1, v1

    .line 33816584
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 33816587
    move-result v1

    .line 33816588
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 33816591
    move-result v2

    .line 33816592
    sub-int/2addr v1, v2

    .line 33816593
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 33816596
    move-result v2

    .line 33816597
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 33816600
    move-result v3

    .line 33816601
    sub-int/2addr v2, v3

    .line 33816602
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 33816605
    move-result p0

    .line 33816606
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 33816609
    move-result p1

    .line 33816610
    sub-int/2addr p0, p1

    .line 33816611
    mul-int v1, v1, v1

    .line 33816613
    mul-int v2, v2, v2

    .line 33816615
    add-int/2addr v1, v2

    .line 33816616
    mul-int p0, p0, p0

    .line 33816618
    add-int/2addr v1, p0

    .line 33816619
    int-to-double p0, v1

    .line 33816620
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    .line 33816623
    move-result-wide p0

    .line 33816624
    const-wide/high16 v1, 0x405e000000000000L    # 120.0

    .line 33816626
    cmpg-double v3, p0, v1

    .line 33816628
    if-gez v3, :cond_37

    .line 33816630
    goto :goto_38

    .line 33816631
    :cond_37
    const/4 v0, 0x0

    .line 33816632
    :goto_38
    return v0
.end method

[INNER-ORIGINAL]
.method public static isColorSimilar(II)Z
    .registers 6

    .prologue
    .line 33816576
    const/4 v0, 0x1

    .line 33816577
    if-ne p0, p1, :cond_4

    .line 33816578
    .line 33816579
    return v0

    .line 33816580
    :cond_4
    const/high16 v1, -0x1000000

    .line 33816581
    .line 33816582
    or-int/2addr p0, v1

    .line 33816583
    or-int/2addr p1, v1

    .line 33816584
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 33816585
    .line 33816586
    .line 33816587
    move-result v1

    .line 33816588
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 33816589
    .line 33816590
    .line 33816591
    move-result v2

    .line 33816592
    sub-int/2addr v1, v2

    .line 33816593
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 33816594
    .line 33816595
    .line 33816596
    move-result v2

    .line 33816597
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 33816598
    .line 33816599
    .line 33816600
    move-result v3

    .line 33816601
    sub-int/2addr v2, v3

    .line 33816602
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 33816603
    .line 33816604
    .line 33816605
    move-result p0

    .line 33816606
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 33816607
    .line 33816608
    .line 33816609
    move-result p1

    .line 33816610
    sub-int/2addr p0, p1

    .line 33816611
    mul-int v1, v1, v1

    .line 33816612
    .line 33816613
    mul-int v2, v2, v2

    .line 33816614
    .line 33816615
    add-int/2addr v1, v2

    .line 33816616
    mul-int p0, p0, p0

    .line 33816617
    .line 33816618
    add-int/2addr v1, p0

    .line 33816619
    int-to-double p0, v1

    .line 33816620
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    .line 33816621
    .line 33816622
    .line 33816623
    move-result-wide p0

    .line 33816624
    const-wide/high16 v1, 0x405e000000000000L    # 120.0

    .line 33816625
    .line 33816626
    cmpg-double v3, p0, v1

    .line 33816627
    .line 33816628
    if-gez v3, :cond_37

    .line 33816629
    .line 33816630
    goto :goto_38

    .line 33816631
    :cond_37
    const/4 v0, 0x0

    .line 33816632
    :goto_38
    return v0
.end method


.method public static px2dp(Landroid/content/Context;F)I
[MOD-CHANGED]
.method public static px2dp(Landroid/content/Context;F)I
    .registers 2

    .prologue
    .line 33685504
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33685507
    move-result-object p0

    .line 33685508
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33685511
    move-result-object p0

    .line 33685512
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 33685514
    div-float/2addr p1, p0

    .line 33685515
    const/high16 p0, 0x3f000000    # 0.5f

    .line 33685517
    add-float/2addr p1, p0

    .line 33685518
    float-to-int p0, p1

    .line 33685519
    return p0
.end method

[INNER-ORIGINAL]
.method public static px2dp(Landroid/content/Context;F)I
    .registers 2

    .prologue
    .line 33685504
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object p0

    .line 33685508
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p0

    .line 33685512
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 33685513
    .line 33685514
    div-float/2addr p1, p0

    .line 33685515
    const/high16 p0, 0x3f000000    # 0.5f

    .line 33685516
    .line 33685517
    add-float/2addr p1, p0

    .line 33685518
    float-to-int p0, p1

    .line 33685519
    return p0
.end method


