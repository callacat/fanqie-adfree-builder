## classes/androidx/transition/ChangeBounds$e.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/lang/Class;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Class;)V
    .registers 3

    .prologue
    .line 16842752
    const-string v0, "bottomRight"

    .line 16842754
    invoke-direct {p0, p1, v0}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Class;)V
    .registers 3

    .prologue
    .line 16842752
    const-string v0, "bottomRight"

    .line 16842753
    .line 16842754
    invoke-direct {p0, p1, v0}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16777216
    check-cast p1, Landroid/view/View;

    .line 16777218
    const/4 p1, 0x0

    .line 16777219
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16777216
    check-cast p1, Landroid/view/View;

    .line 16777217
    .line 16777218
    const/4 p1, 0x0

    .line 16777219
    return-object p1
.end method


.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 33751040
    check-cast p1, Landroid/view/View;

    .line 33751042
    check-cast p2, Landroid/graphics/PointF;

    .line 33751044
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 33751047
    move-result v0

    .line 33751048
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 33751051
    move-result v1

    .line 33751052
    iget v2, p2, Landroid/graphics/PointF;->x:F

    .line 33751054
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 33751057
    move-result v2

    .line 33751058
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 33751060
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 33751063
    move-result p2

    .line 33751064
    invoke-static {p1, v0, v1, v2, p2}, Landroidx/transition/s;->a(Landroid/view/View;IIII)V

    .line 33751067
    return-void
.end method

[INNER-ORIGINAL]
.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 33751040
    check-cast p1, Landroid/view/View;

    .line 33751041
    .line 33751042
    check-cast p2, Landroid/graphics/PointF;

    .line 33751043
    .line 33751044
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 33751045
    .line 33751046
    .line 33751047
    move-result v0

    .line 33751048
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 33751049
    .line 33751050
    .line 33751051
    move-result v1

    .line 33751052
    iget v2, p2, Landroid/graphics/PointF;->x:F

    .line 33751053
    .line 33751054
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 33751055
    .line 33751056
    .line 33751057
    move-result v2

    .line 33751058
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 33751059
    .line 33751060
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 33751061
    .line 33751062
    .line 33751063
    move-result p2

    .line 33751064
    invoke-static {p1, v0, v1, v2, p2}, Landroidx/transition/s;->a(Landroid/view/View;IIII)V

    .line 33751065
    .line 33751066
    .line 33751067
    return-void
.end method


