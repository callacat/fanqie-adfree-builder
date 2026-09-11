## classes/j/k1.smali
# added=0 removed=0 changed=3

.method public static a(JLandroidx/compose/foundation/layout/LayoutOrientation;)J
[MOD-CHANGED]
.method public static a(JLandroidx/compose/foundation/layout/LayoutOrientation;)J
    .registers 7

    .prologue
    .line 33816576
    sget-object v0, Landroidx/compose/foundation/layout/LayoutOrientation;->Horizontal:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 33816578
    if-ne p2, v0, :cond_9

    .line 33816580
    invoke-static {p0, p1}, Lc1/b;->j(J)I

    .line 33816583
    move-result v1

    .line 33816584
    goto :goto_d

    .line 33816585
    :cond_9
    invoke-static {p0, p1}, Lc1/b;->i(J)I

    .line 33816588
    move-result v1

    .line 33816589
    :goto_d
    if-ne p2, v0, :cond_14

    .line 33816591
    invoke-static {p0, p1}, Lc1/b;->h(J)I

    .line 33816594
    move-result v2

    .line 33816595
    goto :goto_18

    .line 33816596
    :cond_14
    invoke-static {p0, p1}, Lc1/b;->g(J)I

    .line 33816599
    move-result v2

    .line 33816600
    :goto_18
    if-ne p2, v0, :cond_1f

    .line 33816602
    invoke-static {p0, p1}, Lc1/b;->i(J)I

    .line 33816605
    move-result v3

    .line 33816606
    goto :goto_23

    .line 33816607
    :cond_1f
    invoke-static {p0, p1}, Lc1/b;->j(J)I

    .line 33816610
    move-result v3

    .line 33816611
    :goto_23
    if-ne p2, v0, :cond_2a

    .line 33816613
    invoke-static {p0, p1}, Lc1/b;->g(J)I

    .line 33816616
    move-result p0

    .line 33816617
    goto :goto_2e

    .line 33816618
    :cond_2a
    invoke-static {p0, p1}, Lc1/b;->h(J)I

    .line 33816621
    move-result p0

    .line 33816622
    :goto_2e
    invoke-static {v1, v2, v3, p0}, Lc1/c;->a(IIII)J

    .line 33816625
    move-result-wide p0

    .line 33816626
    return-wide p0
.end method

[INNER-ORIGINAL]
.method public static a(JLandroidx/compose/foundation/layout/LayoutOrientation;)J
    .registers 7

    .prologue
    .line 33816576
    sget-object v0, Landroidx/compose/foundation/layout/LayoutOrientation;->Horizontal:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 33816577
    .line 33816578
    if-ne p2, v0, :cond_9

    .line 33816579
    .line 33816580
    invoke-static {p0, p1}, Lc1/b;->j(J)I

    .line 33816581
    .line 33816582
    .line 33816583
    move-result v1

    .line 33816584
    goto :goto_d

    .line 33816585
    :cond_9
    invoke-static {p0, p1}, Lc1/b;->i(J)I

    .line 33816586
    .line 33816587
    .line 33816588
    move-result v1

    .line 33816589
    :goto_d
    if-ne p2, v0, :cond_14

    .line 33816590
    .line 33816591
    invoke-static {p0, p1}, Lc1/b;->h(J)I

    .line 33816592
    .line 33816593
    .line 33816594
    move-result v2

    .line 33816595
    goto :goto_18

    .line 33816596
    :cond_14
    invoke-static {p0, p1}, Lc1/b;->g(J)I

    .line 33816597
    .line 33816598
    .line 33816599
    move-result v2

    .line 33816600
    :goto_18
    if-ne p2, v0, :cond_1f

    .line 33816601
    .line 33816602
    invoke-static {p0, p1}, Lc1/b;->i(J)I

    .line 33816603
    .line 33816604
    .line 33816605
    move-result v3

    .line 33816606
    goto :goto_23

    .line 33816607
    :cond_1f
    invoke-static {p0, p1}, Lc1/b;->j(J)I

    .line 33816608
    .line 33816609
    .line 33816610
    move-result v3

    .line 33816611
    :goto_23
    if-ne p2, v0, :cond_2a

    .line 33816612
    .line 33816613
    invoke-static {p0, p1}, Lc1/b;->g(J)I

    .line 33816614
    .line 33816615
    .line 33816616
    move-result p0

    .line 33816617
    goto :goto_2e

    .line 33816618
    :cond_2a
    invoke-static {p0, p1}, Lc1/b;->h(J)I

    .line 33816619
    .line 33816620
    .line 33816621
    move-result p0

    .line 33816622
    :goto_2e
    invoke-static {v1, v2, v3, p0}, Lc1/c;->a(IIII)J

    .line 33816623
    .line 33816624
    .line 33816625
    move-result-wide p0

    .line 33816626
    return-wide p0
.end method


.method public static b(JI)J
[MOD-CHANGED]
.method public static b(JI)J
    .registers 7

    .prologue
    .line 33816576
    and-int/lit8 v0, p2, 0x1

    .line 33816578
    const/4 v1, 0x0

    .line 33816579
    if-eqz v0, :cond_a

    .line 33816581
    invoke-static {p0, p1}, Lc1/b;->j(J)I

    .line 33816584
    move-result v0

    .line 33816585
    goto :goto_b

    .line 33816586
    :cond_a
    const/4 v0, 0x0

    .line 33816587
    :goto_b
    and-int/lit8 v2, p2, 0x2

    .line 33816589
    if-eqz v2, :cond_14

    .line 33816591
    invoke-static {p0, p1}, Lc1/b;->h(J)I

    .line 33816594
    move-result v2

    .line 33816595
    goto :goto_15

    .line 33816596
    :cond_14
    const/4 v2, 0x0

    .line 33816597
    :goto_15
    and-int/lit8 v3, p2, 0x4

    .line 33816599
    if-eqz v3, :cond_1e

    .line 33816601
    invoke-static {p0, p1}, Lc1/b;->i(J)I

    .line 33816604
    move-result v3

    .line 33816605
    goto :goto_1f

    .line 33816606
    :cond_1e
    const/4 v3, 0x0

    .line 33816607
    :goto_1f
    and-int/lit8 p2, p2, 0x8

    .line 33816609
    if-eqz p2, :cond_27

    .line 33816611
    invoke-static {p0, p1}, Lc1/b;->g(J)I

    .line 33816614
    move-result v1

    .line 33816615
    :cond_27
    invoke-static {v0, v2, v3, v1}, Lc1/c;->a(IIII)J

    .line 33816618
    move-result-wide p0

    .line 33816619
    return-wide p0
.end method

[INNER-ORIGINAL]
.method public static b(JI)J
    .registers 7

    .prologue
    .line 33816576
    and-int/lit8 v0, p2, 0x1

    .line 33816577
    .line 33816578
    const/4 v1, 0x0

    .line 33816579
    if-eqz v0, :cond_a

    .line 33816580
    .line 33816581
    invoke-static {p0, p1}, Lc1/b;->j(J)I

    .line 33816582
    .line 33816583
    .line 33816584
    move-result v0

    .line 33816585
    goto :goto_b

    .line 33816586
    :cond_a
    const/4 v0, 0x0

    .line 33816587
    :goto_b
    and-int/lit8 v2, p2, 0x2

    .line 33816588
    .line 33816589
    if-eqz v2, :cond_14

    .line 33816590
    .line 33816591
    invoke-static {p0, p1}, Lc1/b;->h(J)I

    .line 33816592
    .line 33816593
    .line 33816594
    move-result v2

    .line 33816595
    goto :goto_15

    .line 33816596
    :cond_14
    const/4 v2, 0x0

    .line 33816597
    :goto_15
    and-int/lit8 v3, p2, 0x4

    .line 33816598
    .line 33816599
    if-eqz v3, :cond_1e

    .line 33816600
    .line 33816601
    invoke-static {p0, p1}, Lc1/b;->i(J)I

    .line 33816602
    .line 33816603
    .line 33816604
    move-result v3

    .line 33816605
    goto :goto_1f

    .line 33816606
    :cond_1e
    const/4 v3, 0x0

    .line 33816607
    :goto_1f
    and-int/lit8 p2, p2, 0x8

    .line 33816608
    .line 33816609
    if-eqz p2, :cond_27

    .line 33816610
    .line 33816611
    invoke-static {p0, p1}, Lc1/b;->g(J)I

    .line 33816612
    .line 33816613
    .line 33816614
    move-result v1

    .line 33816615
    :cond_27
    invoke-static {v0, v2, v3, v1}, Lc1/c;->a(IIII)J

    .line 33816616
    .line 33816617
    .line 33816618
    move-result-wide p0

    .line 33816619
    return-wide p0
.end method


.method public static final c(JLandroidx/compose/foundation/layout/LayoutOrientation;)J
[MOD-CHANGED]
.method public static final c(JLandroidx/compose/foundation/layout/LayoutOrientation;)J
    .registers 5

    .prologue
    .line 33816576
    sget-object v0, Landroidx/compose/foundation/layout/LayoutOrientation;->Horizontal:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 33816578
    if-ne p2, v0, :cond_19

    .line 33816580
    invoke-static {p0, p1}, Lc1/b;->j(J)I

    .line 33816583
    move-result p2

    .line 33816584
    invoke-static {p0, p1}, Lc1/b;->h(J)I

    .line 33816587
    move-result v0

    .line 33816588
    invoke-static {p0, p1}, Lc1/b;->i(J)I

    .line 33816591
    move-result v1

    .line 33816592
    invoke-static {p0, p1}, Lc1/b;->g(J)I

    .line 33816595
    move-result p0

    .line 33816596
    invoke-static {p2, v0, v1, p0}, Lc1/c;->a(IIII)J

    .line 33816599
    move-result-wide p0

    .line 33816600
    goto :goto_2d

    .line 33816601
    :cond_19
    invoke-static {p0, p1}, Lc1/b;->i(J)I

    .line 33816604
    move-result p2

    .line 33816605
    invoke-static {p0, p1}, Lc1/b;->g(J)I

    .line 33816608
    move-result v0

    .line 33816609
    invoke-static {p0, p1}, Lc1/b;->j(J)I

    .line 33816612
    move-result v1

    .line 33816613
    invoke-static {p0, p1}, Lc1/b;->h(J)I

    .line 33816616
    move-result p0

    .line 33816617
    invoke-static {p2, v0, v1, p0}, Lc1/c;->a(IIII)J

    .line 33816620
    move-result-wide p0

    .line 33816621
    :goto_2d
    return-wide p0
.end method

[INNER-ORIGINAL]
.method public static final c(JLandroidx/compose/foundation/layout/LayoutOrientation;)J
    .registers 5

    .prologue
    .line 33816576
    sget-object v0, Landroidx/compose/foundation/layout/LayoutOrientation;->Horizontal:Landroidx/compose/foundation/layout/LayoutOrientation;

    .line 33816577
    .line 33816578
    if-ne p2, v0, :cond_19

    .line 33816579
    .line 33816580
    invoke-static {p0, p1}, Lc1/b;->j(J)I

    .line 33816581
    .line 33816582
    .line 33816583
    move-result p2

    .line 33816584
    invoke-static {p0, p1}, Lc1/b;->h(J)I

    .line 33816585
    .line 33816586
    .line 33816587
    move-result v0

    .line 33816588
    invoke-static {p0, p1}, Lc1/b;->i(J)I

    .line 33816589
    .line 33816590
    .line 33816591
    move-result v1

    .line 33816592
    invoke-static {p0, p1}, Lc1/b;->g(J)I

    .line 33816593
    .line 33816594
    .line 33816595
    move-result p0

    .line 33816596
    invoke-static {p2, v0, v1, p0}, Lc1/c;->a(IIII)J

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-wide p0

    .line 33816600
    goto :goto_2d

    .line 33816601
    :cond_19
    invoke-static {p0, p1}, Lc1/b;->i(J)I

    .line 33816602
    .line 33816603
    .line 33816604
    move-result p2

    .line 33816605
    invoke-static {p0, p1}, Lc1/b;->g(J)I

    .line 33816606
    .line 33816607
    .line 33816608
    move-result v0

    .line 33816609
    invoke-static {p0, p1}, Lc1/b;->j(J)I

    .line 33816610
    .line 33816611
    .line 33816612
    move-result v1

    .line 33816613
    invoke-static {p0, p1}, Lc1/b;->h(J)I

    .line 33816614
    .line 33816615
    .line 33816616
    move-result p0

    .line 33816617
    invoke-static {p2, v0, v1, p0}, Lc1/c;->a(IIII)J

    .line 33816618
    .line 33816619
    .line 33816620
    move-result-wide p0

    .line 33816621
    :goto_2d
    return-wide p0
.end method


