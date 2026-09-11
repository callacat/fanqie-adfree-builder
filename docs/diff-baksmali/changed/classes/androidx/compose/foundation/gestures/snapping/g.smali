## classes/androidx/compose/foundation/gestures/snapping/g.smali
# added=0 removed=0 changed=2

.method public static final a(FLc1/e;)I
[MOD-CHANGED]
.method public static final a(FLc1/e;)I
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 33816579
    move-result v0

    .line 33816580
    sget v1, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt;->a:F

    .line 33816582
    invoke-interface {p1, v1}, Lc1/e;->A0(F)F

    .line 33816585
    move-result p1

    .line 33816586
    cmpg-float p1, v0, p1

    .line 33816588
    if-gez p1, :cond_15

    .line 33816590
    sget-object p0, Landroidx/compose/foundation/gestures/snapping/d;->a:Landroidx/compose/foundation/gestures/snapping/d$a;

    .line 33816592
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816595
    const/4 p0, 0x0

    .line 33816596
    goto :goto_29

    .line 33816597
    :cond_15
    const/4 p1, 0x0

    .line 33816598
    cmpl-float p0, p0, p1

    .line 33816600
    if-lez p0, :cond_22

    .line 33816602
    sget-object p0, Landroidx/compose/foundation/gestures/snapping/d;->a:Landroidx/compose/foundation/gestures/snapping/d$a;

    .line 33816604
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816607
    sget p0, Landroidx/compose/foundation/gestures/snapping/d;->b:I

    .line 33816609
    goto :goto_29

    .line 33816610
    :cond_22
    sget-object p0, Landroidx/compose/foundation/gestures/snapping/d;->a:Landroidx/compose/foundation/gestures/snapping/d$a;

    .line 33816612
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816615
    sget p0, Landroidx/compose/foundation/gestures/snapping/d;->c:I

    .line 33816617
    :goto_29
    return p0
.end method

[INNER-ORIGINAL]
.method public static final a(FLc1/e;)I
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    sget v1, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehaviorKt;->a:F

    .line 33816581
    .line 33816582
    invoke-interface {p1, v1}, Lc1/e;->A0(F)F

    .line 33816583
    .line 33816584
    .line 33816585
    move-result p1

    .line 33816586
    cmpg-float p1, v0, p1

    .line 33816587
    .line 33816588
    if-gez p1, :cond_15

    .line 33816589
    .line 33816590
    sget-object p0, Landroidx/compose/foundation/gestures/snapping/d;->a:Landroidx/compose/foundation/gestures/snapping/d$a;

    .line 33816591
    .line 33816592
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816593
    .line 33816594
    .line 33816595
    const/4 p0, 0x0

    .line 33816596
    goto :goto_29

    .line 33816597
    :cond_15
    const/4 p1, 0x0

    .line 33816598
    cmpl-float p0, p0, p1

    .line 33816599
    .line 33816600
    if-lez p0, :cond_22

    .line 33816601
    .line 33816602
    sget-object p0, Landroidx/compose/foundation/gestures/snapping/d;->a:Landroidx/compose/foundation/gestures/snapping/d$a;

    .line 33816603
    .line 33816604
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816605
    .line 33816606
    .line 33816607
    sget p0, Landroidx/compose/foundation/gestures/snapping/d;->b:I

    .line 33816608
    .line 33816609
    goto :goto_29

    .line 33816610
    :cond_22
    sget-object p0, Landroidx/compose/foundation/gestures/snapping/d;->a:Landroidx/compose/foundation/gestures/snapping/d$a;

    .line 33816611
    .line 33816612
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816613
    .line 33816614
    .line 33816615
    sget p0, Landroidx/compose/foundation/gestures/snapping/d;->c:I

    .line 33816616
    .line 33816617
    :goto_29
    return p0
.end method


.method public static final b(Landroidx/compose/foundation/lazy/h0;)I
[MOD-CHANGED]
.method public static final b(Landroidx/compose/foundation/lazy/h0;)I
    .registers 5

    .prologue
    .line 16973824
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/h0;->getOrientation()Landroidx/compose/foundation/gestures/Orientation;

    .line 16973827
    move-result-object v0

    .line 16973828
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 16973830
    if-ne v0, v1, :cond_13

    .line 16973832
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/h0;->a()J

    .line 16973835
    move-result-wide v0

    .line 16973836
    const-wide v2, 0xffffffffL

    .line 16973841
    and-long/2addr v0, v2

    .line 16973842
    goto :goto_1a

    .line 16973843
    :cond_13
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/h0;->a()J

    .line 16973846
    move-result-wide v0

    .line 16973847
    const/16 p0, 0x20

    .line 16973849
    shr-long/2addr v0, p0

    .line 16973850
    :goto_1a
    long-to-int p0, v0

    .line 16973851
    return p0
.end method

[INNER-ORIGINAL]
.method public static final b(Landroidx/compose/foundation/lazy/h0;)I
    .registers 5

    .prologue
    .line 16973824
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/h0;->getOrientation()Landroidx/compose/foundation/gestures/Orientation;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 16973829
    .line 16973830
    if-ne v0, v1, :cond_13

    .line 16973831
    .line 16973832
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/h0;->a()J

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-wide v0

    .line 16973836
    const-wide v2, 0xffffffffL

    .line 16973837
    .line 16973838
    .line 16973839
    .line 16973840
    .line 16973841
    and-long/2addr v0, v2

    .line 16973842
    goto :goto_1a

    .line 16973843
    :cond_13
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/h0;->a()J

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-wide v0

    .line 16973847
    const/16 p0, 0x20

    .line 16973848
    .line 16973849
    shr-long/2addr v0, p0

    .line 16973850
    :goto_1a
    long-to-int p0, v0

    .line 16973851
    return p0
.end method


