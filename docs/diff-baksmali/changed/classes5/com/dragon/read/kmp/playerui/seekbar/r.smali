## classes5/com/dragon/read/kmp/playerui/seekbar/r.smali
# added=0 removed=0 changed=1

.method public static a(FF)F
[MOD-CHANGED]
.method public static a(FF)F
    .registers 7

    .prologue
    .line 33816576
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 33816579
    move-result v0

    .line 33816580
    const/4 v1, 0x0

    .line 33816581
    const/4 v2, 0x1

    .line 33816582
    const v3, 0x7f7fffff    # Float.MAX_VALUE

    .line 33816585
    cmpg-float v0, v0, v3

    .line 33816587
    if-gtz v0, :cond_f

    .line 33816589
    const/4 v0, 0x1

    .line 33816590
    goto :goto_10

    .line 33816591
    :cond_f
    const/4 v0, 0x0

    .line 33816592
    :goto_10
    const/4 v4, 0x0

    .line 33816593
    if-eqz v0, :cond_2b

    .line 33816595
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 33816598
    move-result v0

    .line 33816599
    cmpg-float v0, v0, v3

    .line 33816601
    if-gtz v0, :cond_1c

    .line 33816603
    const/4 v1, 0x1

    .line 33816604
    :cond_1c
    if-eqz v1, :cond_2b

    .line 33816606
    cmpg-float v0, p1, v4

    .line 33816608
    if-gtz v0, :cond_23

    .line 33816610
    goto :goto_2b

    .line 33816611
    :cond_23
    div-float/2addr p0, p1

    .line 33816612
    const/high16 p1, 0x3f800000    # 1.0f

    .line 33816614
    invoke-static {p0, v4, p1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 33816617
    move-result p0

    .line 33816618
    return p0

    .line 33816619
    :cond_2b
    :goto_2b
    return v4
.end method

[INNER-ORIGINAL]
.method public static a(FF)F
    .registers 7

    .prologue
    .line 33816576
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    const/4 v1, 0x0

    .line 33816581
    const/4 v2, 0x1

    .line 33816582
    const v3, 0x7f7fffff    # Float.MAX_VALUE

    .line 33816583
    .line 33816584
    .line 33816585
    cmpg-float v0, v0, v3

    .line 33816586
    .line 33816587
    if-gtz v0, :cond_f

    .line 33816588
    .line 33816589
    const/4 v0, 0x1

    .line 33816590
    goto :goto_10

    .line 33816591
    :cond_f
    const/4 v0, 0x0

    .line 33816592
    :goto_10
    const/4 v4, 0x0

    .line 33816593
    if-eqz v0, :cond_2b

    .line 33816594
    .line 33816595
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 33816596
    .line 33816597
    .line 33816598
    move-result v0

    .line 33816599
    cmpg-float v0, v0, v3

    .line 33816600
    .line 33816601
    if-gtz v0, :cond_1c

    .line 33816602
    .line 33816603
    const/4 v1, 0x1

    .line 33816604
    :cond_1c
    if-eqz v1, :cond_2b

    .line 33816605
    .line 33816606
    cmpg-float v0, p1, v4

    .line 33816607
    .line 33816608
    if-gtz v0, :cond_23

    .line 33816609
    .line 33816610
    goto :goto_2b

    .line 33816611
    :cond_23
    div-float/2addr p0, p1

    .line 33816612
    const/high16 p1, 0x3f800000    # 1.0f

    .line 33816613
    .line 33816614
    invoke-static {p0, v4, p1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 33816615
    .line 33816616
    .line 33816617
    move-result p0

    .line 33816618
    return p0

    .line 33816619
    :cond_2b
    :goto_2b
    return v4
.end method


