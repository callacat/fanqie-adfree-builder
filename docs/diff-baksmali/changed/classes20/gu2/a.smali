## classes20/gu2/a.smali
# added=0 removed=0 changed=1

.method public static a(FI)I
[MOD-CHANGED]
.method public static a(FI)I
    .registers 5

    .prologue
    .line 33816576
    const/16 v0, 0xff

    .line 33816578
    int-to-float v1, v0

    .line 33816579
    mul-float v1, v1, p0

    .line 33816581
    float-to-double v1, v1

    .line 33816582
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 33816585
    move-result-wide v1

    .line 33816586
    double-to-float p0, v1

    .line 33816587
    float-to-int p0, p0

    .line 33816588
    const/4 v1, 0x0

    .line 33816589
    invoke-static {p0, v1, v0}, Landroidx/core/math/MathUtils;->clamp(III)I

    .line 33816592
    move-result p0

    .line 33816593
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 33816596
    move-result v0

    .line 33816597
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 33816600
    move-result v1

    .line 33816601
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 33816604
    move-result p1

    .line 33816605
    invoke-static {p0, v0, v1, p1}, Landroid/graphics/Color;->argb(IIII)I

    .line 33816608
    move-result p0

    .line 33816609
    return p0
.end method

[INNER-ORIGINAL]
.method public static a(FI)I
    .registers 5

    .prologue
    .line 33816576
    const/16 v0, 0xff

    .line 33816577
    .line 33816578
    int-to-float v1, v0

    .line 33816579
    mul-float v1, v1, p0

    .line 33816580
    .line 33816581
    float-to-double v1, v1

    .line 33816582
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-wide v1

    .line 33816586
    double-to-float p0, v1

    .line 33816587
    float-to-int p0, p0

    .line 33816588
    const/4 v1, 0x0

    .line 33816589
    invoke-static {p0, v1, v0}, Landroidx/core/math/MathUtils;->clamp(III)I

    .line 33816590
    .line 33816591
    .line 33816592
    move-result p0

    .line 33816593
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    .line 33816594
    .line 33816595
    .line 33816596
    move-result v0

    .line 33816597
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    .line 33816598
    .line 33816599
    .line 33816600
    move-result v1

    .line 33816601
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    .line 33816602
    .line 33816603
    .line 33816604
    move-result p1

    .line 33816605
    invoke-static {p0, v0, v1, p1}, Landroid/graphics/Color;->argb(IIII)I

    .line 33816606
    .line 33816607
    .line 33816608
    move-result p0

    .line 33816609
    return p0
.end method


