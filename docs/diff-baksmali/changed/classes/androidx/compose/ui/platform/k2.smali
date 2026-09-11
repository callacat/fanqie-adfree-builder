## classes/androidx/compose/ui/platform/k2.smali
# added=0 removed=0 changed=1

.method public final a(Landroid/view/MotionEvent;I)Z
[MOD-CHANGED]
.method public final a(Landroid/view/MotionEvent;I)Z
    .registers 8

    .prologue
    .line 33816576
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getRawX(I)F

    .line 33816579
    move-result v0

    .line 33816580
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33816583
    move-result v0

    .line 33816584
    const v1, 0x7fffffff

    .line 33816587
    and-int/2addr v0, v1

    .line 33816588
    const/4 v2, 0x1

    .line 33816589
    const/4 v3, 0x0

    .line 33816590
    const/high16 v4, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 33816592
    if-ge v0, v4, :cond_14

    .line 33816594
    const/4 v0, 0x1

    .line 33816595
    goto :goto_15

    .line 33816596
    :cond_14
    const/4 v0, 0x0

    .line 33816597
    :goto_15
    if-eqz v0, :cond_28

    .line 33816599
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getRawY(I)F

    .line 33816602
    move-result p1

    .line 33816603
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33816606
    move-result p1

    .line 33816607
    and-int/2addr p1, v1

    .line 33816608
    if-ge p1, v4, :cond_24

    .line 33816610
    const/4 p1, 0x1

    .line 33816611
    goto :goto_25

    .line 33816612
    :cond_24
    const/4 p1, 0x0

    .line 33816613
    :goto_25
    if-eqz p1, :cond_28

    .line 33816615
    goto :goto_29

    .line 33816616
    :cond_28
    const/4 v2, 0x0

    .line 33816617
    :goto_29
    return v2
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/view/MotionEvent;I)Z
    .registers 8

    .prologue
    .line 33816576
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getRawX(I)F

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33816581
    .line 33816582
    .line 33816583
    move-result v0

    .line 33816584
    const v1, 0x7fffffff

    .line 33816585
    .line 33816586
    .line 33816587
    and-int/2addr v0, v1

    .line 33816588
    const/4 v2, 0x1

    .line 33816589
    const/4 v3, 0x0

    .line 33816590
    const/high16 v4, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 33816591
    .line 33816592
    if-ge v0, v4, :cond_14

    .line 33816593
    .line 33816594
    const/4 v0, 0x1

    .line 33816595
    goto :goto_15

    .line 33816596
    :cond_14
    const/4 v0, 0x0

    .line 33816597
    :goto_15
    if-eqz v0, :cond_28

    .line 33816598
    .line 33816599
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getRawY(I)F

    .line 33816600
    .line 33816601
    .line 33816602
    move-result p1

    .line 33816603
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33816604
    .line 33816605
    .line 33816606
    move-result p1

    .line 33816607
    and-int/2addr p1, v1

    .line 33816608
    if-ge p1, v4, :cond_24

    .line 33816609
    .line 33816610
    const/4 p1, 0x1

    .line 33816611
    goto :goto_25

    .line 33816612
    :cond_24
    const/4 p1, 0x0

    .line 33816613
    :goto_25
    if-eqz p1, :cond_28

    .line 33816614
    .line 33816615
    goto :goto_29

    .line 33816616
    :cond_28
    const/4 v2, 0x0

    .line 33816617
    :goto_29
    return v2
.end method


