## classes/androidx/compose/foundation/gestures/snapping/e.smali
# added=0 removed=0 changed=1

.method public static final a(Landroidx/compose/foundation/lazy/grid/o;Landroidx/compose/foundation/gestures/Orientation;)I
[MOD-CHANGED]
.method public static final a(Landroidx/compose/foundation/lazy/grid/o;Landroidx/compose/foundation/gestures/Orientation;)I
    .registers 3

    .prologue
    .line 33751040
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 33751042
    if-ne p1, v0, :cond_d

    .line 33751044
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/grid/o;->e()J

    .line 33751047
    move-result-wide p0

    .line 33751048
    invoke-static {p0, p1}, Lc1/p;->b(J)I

    .line 33751051
    move-result p0

    .line 33751052
    goto :goto_17

    .line 33751053
    :cond_d
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/grid/o;->e()J

    .line 33751056
    move-result-wide p0

    .line 33751057
    sget-object v0, Lc1/p;->b:Lc1/p$a;

    .line 33751059
    const/16 v0, 0x20

    .line 33751061
    shr-long/2addr p0, v0

    .line 33751062
    long-to-int p0, p0

    .line 33751063
    :goto_17
    return p0
.end method

[INNER-ORIGINAL]
.method public static final a(Landroidx/compose/foundation/lazy/grid/o;Landroidx/compose/foundation/gestures/Orientation;)I
    .registers 3

    .prologue
    .line 33751040
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 33751041
    .line 33751042
    if-ne p1, v0, :cond_d

    .line 33751043
    .line 33751044
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/grid/o;->e()J

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-wide p0

    .line 33751048
    invoke-static {p0, p1}, Lc1/p;->b(J)I

    .line 33751049
    .line 33751050
    .line 33751051
    move-result p0

    .line 33751052
    goto :goto_17

    .line 33751053
    :cond_d
    invoke-interface {p0}, Landroidx/compose/foundation/lazy/grid/o;->e()J

    .line 33751054
    .line 33751055
    .line 33751056
    move-result-wide p0

    .line 33751057
    sget-object v0, Lc1/p;->b:Lc1/p$a;

    .line 33751058
    .line 33751059
    const/16 v0, 0x20

    .line 33751060
    .line 33751061
    shr-long/2addr p0, v0

    .line 33751062
    long-to-int p0, p0

    .line 33751063
    :goto_17
    return p0
.end method


