## classes/androidx/compose/foundation/gestures/snapping/q.smali
# added=0 removed=0 changed=1

.method public static final a(IIIIIILandroidx/compose/foundation/gestures/snapping/p;I)F
[MOD-CHANGED]
.method public static final a(IIIIIILandroidx/compose/foundation/gestures/snapping/p;I)F
    .registers 8

    .prologue
    .line 134283264
    invoke-interface {p6, p0, p3, p1, p2}, Landroidx/compose/foundation/gestures/snapping/p;->d(IIII)I

    .line 134283267
    move-result p0

    .line 134283268
    int-to-float p0, p0

    .line 134283269
    int-to-float p1, p4

    .line 134283270
    sub-float/2addr p1, p0

    .line 134283271
    return p1
.end method

[INNER-ORIGINAL]
.method public static final a(IIIIIILandroidx/compose/foundation/gestures/snapping/p;I)F
    .registers 8

    .prologue
    .line 134283264
    invoke-interface {p6, p0, p3, p1, p2}, Landroidx/compose/foundation/gestures/snapping/p;->d(IIII)I

    .line 134283265
    .line 134283266
    .line 134283267
    move-result p0

    .line 134283268
    int-to-float p0, p0

    .line 134283269
    int-to-float p1, p4

    .line 134283270
    sub-float/2addr p1, p0

    .line 134283271
    return p1
.end method


