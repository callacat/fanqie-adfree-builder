## classes/androidx/compose/foundation/m.smali
# added=0 removed=0 changed=3

.method public static final a(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;
[MOD-CHANGED]
.method public static final a(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;
    .registers 6

    .prologue
    .line 67239936
    new-instance v0, Landroidx/compose/ui/graphics/i2;

    .line 67239938
    invoke-direct {v0, p2, p3}, Landroidx/compose/ui/graphics/i2;-><init>(J)V

    .line 67239941
    invoke-static {p1, p0, v0, p4}, Landroidx/compose/foundation/m;->b(FLandroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67239944
    move-result-object p0

    .line 67239945
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;
    .registers 6

    .prologue
    .line 67239936
    new-instance v0, Landroidx/compose/ui/graphics/i2;

    .line 67239937
    .line 67239938
    invoke-direct {v0, p2, p3}, Landroidx/compose/ui/graphics/i2;-><init>(J)V

    .line 67239939
    .line 67239940
    .line 67239941
    invoke-static {p1, p0, v0, p4}, Landroidx/compose/foundation/m;->b(FLandroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 67239942
    .line 67239943
    .line 67239944
    move-result-object p0

    .line 67239945
    return-object p0
.end method


.method public static final b(FLandroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;
[MOD-CHANGED]
.method public static final b(FLandroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;
    .registers 5

    .prologue
    .line 67239936
    new-instance v0, Landroidx/compose/foundation/BorderModifierNodeElement;

    .line 67239938
    invoke-direct {v0, p0, p2, p3}, Landroidx/compose/foundation/BorderModifierNodeElement;-><init>(FLandroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;)V

    .line 67239941
    invoke-interface {p1, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67239944
    move-result-object p0

    .line 67239945
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final b(FLandroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;
    .registers 5

    .prologue
    .line 67239936
    new-instance v0, Landroidx/compose/foundation/BorderModifierNodeElement;

    .line 67239937
    .line 67239938
    invoke-direct {v0, p0, p2, p3}, Landroidx/compose/foundation/BorderModifierNodeElement;-><init>(FLandroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;)V

    .line 67239939
    .line 67239940
    .line 67239941
    invoke-interface {p1, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67239942
    .line 67239943
    .line 67239944
    move-result-object p0

    .line 67239945
    return-object p0
.end method


.method public static final c(FJ)J
[MOD-CHANGED]
.method public static final c(FJ)J
    .registers 8

    .prologue
    .line 33816576
    const/16 v0, 0x20

    .line 33816578
    shr-long v1, p1, v0

    .line 33816580
    long-to-int v2, v1

    .line 33816581
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33816584
    move-result v1

    .line 33816585
    sub-float/2addr v1, p0

    .line 33816586
    const/4 v2, 0x0

    .line 33816587
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 33816590
    move-result v1

    .line 33816591
    const-wide v3, 0xffffffffL

    .line 33816596
    and-long/2addr p1, v3

    .line 33816597
    long-to-int p2, p1

    .line 33816598
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33816601
    move-result p1

    .line 33816602
    sub-float/2addr p1, p0

    .line 33816603
    invoke-static {v2, p1}, Ljava/lang/Math;->max(FF)F

    .line 33816606
    move-result p0

    .line 33816607
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33816610
    move-result p1

    .line 33816611
    int-to-long p1, p1

    .line 33816612
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33816615
    move-result p0

    .line 33816616
    int-to-long v1, p0

    .line 33816617
    shl-long p0, p1, v0

    .line 33816619
    and-long v0, v1, v3

    .line 33816621
    or-long/2addr p0, v0

    .line 33816622
    sget-object p2, Lc0/a;->a:Lc0/a$a;

    .line 33816624
    return-wide p0
.end method

[INNER-ORIGINAL]
.method public static final c(FJ)J
    .registers 8

    .prologue
    .line 33816576
    const/16 v0, 0x20

    .line 33816577
    .line 33816578
    shr-long v1, p1, v0

    .line 33816579
    .line 33816580
    long-to-int v2, v1

    .line 33816581
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33816582
    .line 33816583
    .line 33816584
    move-result v1

    .line 33816585
    sub-float/2addr v1, p0

    .line 33816586
    const/4 v2, 0x0

    .line 33816587
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 33816588
    .line 33816589
    .line 33816590
    move-result v1

    .line 33816591
    const-wide v3, 0xffffffffL

    .line 33816592
    .line 33816593
    .line 33816594
    .line 33816595
    .line 33816596
    and-long/2addr p1, v3

    .line 33816597
    long-to-int p2, p1

    .line 33816598
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33816599
    .line 33816600
    .line 33816601
    move-result p1

    .line 33816602
    sub-float/2addr p1, p0

    .line 33816603
    invoke-static {v2, p1}, Ljava/lang/Math;->max(FF)F

    .line 33816604
    .line 33816605
    .line 33816606
    move-result p0

    .line 33816607
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33816608
    .line 33816609
    .line 33816610
    move-result p1

    .line 33816611
    int-to-long p1, p1

    .line 33816612
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33816613
    .line 33816614
    .line 33816615
    move-result p0

    .line 33816616
    int-to-long v1, p0

    .line 33816617
    shl-long p0, p1, v0

    .line 33816618
    .line 33816619
    and-long v0, v1, v3

    .line 33816620
    .line 33816621
    or-long/2addr p0, v0

    .line 33816622
    sget-object p2, Lc0/a;->a:Lc0/a$a;

    .line 33816623
    .line 33816624
    return-wide p0
.end method


