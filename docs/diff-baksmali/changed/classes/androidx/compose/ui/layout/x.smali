## classes/androidx/compose/ui/layout/x.smali
# added=0 removed=0 changed=4

.method public static a(Landroidx/compose/ui/layout/y;Landroidx/compose/ui/layout/p;Landroidx/compose/ui/layout/o;I)I
[MOD-CHANGED]
.method public static a(Landroidx/compose/ui/layout/y;Landroidx/compose/ui/layout/p;Landroidx/compose/ui/layout/o;I)I
    .registers 7

    .prologue
    .line 67371008
    sget-object v0, Landroidx/compose/ui/layout/MeasuringIntrinsics;->a:Landroidx/compose/ui/layout/MeasuringIntrinsics;

    .line 67371010
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371013
    new-instance v0, Landroidx/compose/ui/layout/MeasuringIntrinsics$a;

    .line 67371015
    sget-object v1, Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicMinMax;->Max:Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicMinMax;

    .line 67371017
    sget-object v2, Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicWidthHeight;->Height:Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicWidthHeight;

    .line 67371019
    invoke-direct {v0, p2, v1, v2}, Landroidx/compose/ui/layout/MeasuringIntrinsics$a;-><init>(Landroidx/compose/ui/layout/o;Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicMinMax;Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicWidthHeight;)V

    .line 67371022
    const/4 p2, 0x0

    .line 67371023
    const/16 v1, 0xd

    .line 67371025
    invoke-static {p2, p3, p2, v1}, Lc1/c;->b(IIII)J

    .line 67371028
    move-result-wide p2

    .line 67371029
    new-instance v1, Landroidx/compose/ui/layout/q;

    .line 67371031
    invoke-interface {p1}, Landroidx/compose/ui/layout/p;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 67371034
    move-result-object v2

    .line 67371035
    invoke-direct {v1, p1, v2}, Landroidx/compose/ui/layout/q;-><init>(Landroidx/compose/ui/layout/p;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 67371038
    invoke-interface {p0, v1, v0, p2, p3}, Landroidx/compose/ui/layout/y;->w(Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/j0;J)Landroidx/compose/ui/layout/m0;

    .line 67371041
    move-result-object p0

    .line 67371042
    invoke-interface {p0}, Landroidx/compose/ui/layout/m0;->getHeight()I

    .line 67371045
    move-result p0

    .line 67371046
    return p0
.end method

[INNER-ORIGINAL]
.method public static a(Landroidx/compose/ui/layout/y;Landroidx/compose/ui/layout/p;Landroidx/compose/ui/layout/o;I)I
    .registers 7

    .prologue
    .line 67371008
    sget-object v0, Landroidx/compose/ui/layout/MeasuringIntrinsics;->a:Landroidx/compose/ui/layout/MeasuringIntrinsics;

    .line 67371009
    .line 67371010
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371011
    .line 67371012
    .line 67371013
    new-instance v0, Landroidx/compose/ui/layout/MeasuringIntrinsics$a;

    .line 67371014
    .line 67371015
    sget-object v1, Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicMinMax;->Max:Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicMinMax;

    .line 67371016
    .line 67371017
    sget-object v2, Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicWidthHeight;->Height:Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicWidthHeight;

    .line 67371018
    .line 67371019
    invoke-direct {v0, p2, v1, v2}, Landroidx/compose/ui/layout/MeasuringIntrinsics$a;-><init>(Landroidx/compose/ui/layout/o;Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicMinMax;Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicWidthHeight;)V

    .line 67371020
    .line 67371021
    .line 67371022
    const/4 p2, 0x0

    .line 67371023
    const/16 v1, 0xd

    .line 67371024
    .line 67371025
    invoke-static {p2, p3, p2, v1}, Lc1/c;->b(IIII)J

    .line 67371026
    .line 67371027
    .line 67371028
    move-result-wide p2

    .line 67371029
    new-instance v1, Landroidx/compose/ui/layout/q;

    .line 67371030
    .line 67371031
    invoke-interface {p1}, Landroidx/compose/ui/layout/p;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 67371032
    .line 67371033
    .line 67371034
    move-result-object v2

    .line 67371035
    invoke-direct {v1, p1, v2}, Landroidx/compose/ui/layout/q;-><init>(Landroidx/compose/ui/layout/p;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 67371036
    .line 67371037
    .line 67371038
    invoke-interface {p0, v1, v0, p2, p3}, Landroidx/compose/ui/layout/y;->w(Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/j0;J)Landroidx/compose/ui/layout/m0;

    .line 67371039
    .line 67371040
    .line 67371041
    move-result-object p0

    .line 67371042
    invoke-interface {p0}, Landroidx/compose/ui/layout/m0;->getHeight()I

    .line 67371043
    .line 67371044
    .line 67371045
    move-result p0

    .line 67371046
    return p0
.end method


.method public static b(Landroidx/compose/ui/layout/y;Landroidx/compose/ui/layout/p;Landroidx/compose/ui/layout/o;I)I
[MOD-CHANGED]
.method public static b(Landroidx/compose/ui/layout/y;Landroidx/compose/ui/layout/p;Landroidx/compose/ui/layout/o;I)I
    .registers 7

    .prologue
    .line 67371008
    sget-object v0, Landroidx/compose/ui/layout/MeasuringIntrinsics;->a:Landroidx/compose/ui/layout/MeasuringIntrinsics;

    .line 67371010
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371013
    new-instance v0, Landroidx/compose/ui/layout/MeasuringIntrinsics$a;

    .line 67371015
    sget-object v1, Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicMinMax;->Max:Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicMinMax;

    .line 67371017
    sget-object v2, Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicWidthHeight;->Width:Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicWidthHeight;

    .line 67371019
    invoke-direct {v0, p2, v1, v2}, Landroidx/compose/ui/layout/MeasuringIntrinsics$a;-><init>(Landroidx/compose/ui/layout/o;Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicMinMax;Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicWidthHeight;)V

    .line 67371022
    const/4 p2, 0x0

    .line 67371023
    const/4 v1, 0x7

    .line 67371024
    invoke-static {p2, p2, p3, v1}, Lc1/c;->b(IIII)J

    .line 67371027
    move-result-wide p2

    .line 67371028
    new-instance v1, Landroidx/compose/ui/layout/q;

    .line 67371030
    invoke-interface {p1}, Landroidx/compose/ui/layout/p;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 67371033
    move-result-object v2

    .line 67371034
    invoke-direct {v1, p1, v2}, Landroidx/compose/ui/layout/q;-><init>(Landroidx/compose/ui/layout/p;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 67371037
    invoke-interface {p0, v1, v0, p2, p3}, Landroidx/compose/ui/layout/y;->w(Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/j0;J)Landroidx/compose/ui/layout/m0;

    .line 67371040
    move-result-object p0

    .line 67371041
    invoke-interface {p0}, Landroidx/compose/ui/layout/m0;->getWidth()I

    .line 67371044
    move-result p0

    .line 67371045
    return p0
.end method

[INNER-ORIGINAL]
.method public static b(Landroidx/compose/ui/layout/y;Landroidx/compose/ui/layout/p;Landroidx/compose/ui/layout/o;I)I
    .registers 7

    .prologue
    .line 67371008
    sget-object v0, Landroidx/compose/ui/layout/MeasuringIntrinsics;->a:Landroidx/compose/ui/layout/MeasuringIntrinsics;

    .line 67371009
    .line 67371010
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371011
    .line 67371012
    .line 67371013
    new-instance v0, Landroidx/compose/ui/layout/MeasuringIntrinsics$a;

    .line 67371014
    .line 67371015
    sget-object v1, Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicMinMax;->Max:Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicMinMax;

    .line 67371016
    .line 67371017
    sget-object v2, Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicWidthHeight;->Width:Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicWidthHeight;

    .line 67371018
    .line 67371019
    invoke-direct {v0, p2, v1, v2}, Landroidx/compose/ui/layout/MeasuringIntrinsics$a;-><init>(Landroidx/compose/ui/layout/o;Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicMinMax;Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicWidthHeight;)V

    .line 67371020
    .line 67371021
    .line 67371022
    const/4 p2, 0x0

    .line 67371023
    const/4 v1, 0x7

    .line 67371024
    invoke-static {p2, p2, p3, v1}, Lc1/c;->b(IIII)J

    .line 67371025
    .line 67371026
    .line 67371027
    move-result-wide p2

    .line 67371028
    new-instance v1, Landroidx/compose/ui/layout/q;

    .line 67371029
    .line 67371030
    invoke-interface {p1}, Landroidx/compose/ui/layout/p;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 67371031
    .line 67371032
    .line 67371033
    move-result-object v2

    .line 67371034
    invoke-direct {v1, p1, v2}, Landroidx/compose/ui/layout/q;-><init>(Landroidx/compose/ui/layout/p;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 67371035
    .line 67371036
    .line 67371037
    invoke-interface {p0, v1, v0, p2, p3}, Landroidx/compose/ui/layout/y;->w(Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/j0;J)Landroidx/compose/ui/layout/m0;

    .line 67371038
    .line 67371039
    .line 67371040
    move-result-object p0

    .line 67371041
    invoke-interface {p0}, Landroidx/compose/ui/layout/m0;->getWidth()I

    .line 67371042
    .line 67371043
    .line 67371044
    move-result p0

    .line 67371045
    return p0
.end method


.method public static c(Landroidx/compose/ui/layout/y;Landroidx/compose/ui/layout/p;Landroidx/compose/ui/layout/o;I)I
[MOD-CHANGED]
.method public static c(Landroidx/compose/ui/layout/y;Landroidx/compose/ui/layout/p;Landroidx/compose/ui/layout/o;I)I
    .registers 7

    .prologue
    .line 67371008
    sget-object v0, Landroidx/compose/ui/layout/MeasuringIntrinsics;->a:Landroidx/compose/ui/layout/MeasuringIntrinsics;

    .line 67371010
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371013
    new-instance v0, Landroidx/compose/ui/layout/MeasuringIntrinsics$a;

    .line 67371015
    sget-object v1, Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicMinMax;->Min:Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicMinMax;

    .line 67371017
    sget-object v2, Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicWidthHeight;->Height:Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicWidthHeight;

    .line 67371019
    invoke-direct {v0, p2, v1, v2}, Landroidx/compose/ui/layout/MeasuringIntrinsics$a;-><init>(Landroidx/compose/ui/layout/o;Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicMinMax;Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicWidthHeight;)V

    .line 67371022
    const/4 p2, 0x0

    .line 67371023
    const/16 v1, 0xd

    .line 67371025
    invoke-static {p2, p3, p2, v1}, Lc1/c;->b(IIII)J

    .line 67371028
    move-result-wide p2

    .line 67371029
    new-instance v1, Landroidx/compose/ui/layout/q;

    .line 67371031
    invoke-interface {p1}, Landroidx/compose/ui/layout/p;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 67371034
    move-result-object v2

    .line 67371035
    invoke-direct {v1, p1, v2}, Landroidx/compose/ui/layout/q;-><init>(Landroidx/compose/ui/layout/p;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 67371038
    invoke-interface {p0, v1, v0, p2, p3}, Landroidx/compose/ui/layout/y;->w(Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/j0;J)Landroidx/compose/ui/layout/m0;

    .line 67371041
    move-result-object p0

    .line 67371042
    invoke-interface {p0}, Landroidx/compose/ui/layout/m0;->getHeight()I

    .line 67371045
    move-result p0

    .line 67371046
    return p0
.end method

[INNER-ORIGINAL]
.method public static c(Landroidx/compose/ui/layout/y;Landroidx/compose/ui/layout/p;Landroidx/compose/ui/layout/o;I)I
    .registers 7

    .prologue
    .line 67371008
    sget-object v0, Landroidx/compose/ui/layout/MeasuringIntrinsics;->a:Landroidx/compose/ui/layout/MeasuringIntrinsics;

    .line 67371009
    .line 67371010
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371011
    .line 67371012
    .line 67371013
    new-instance v0, Landroidx/compose/ui/layout/MeasuringIntrinsics$a;

    .line 67371014
    .line 67371015
    sget-object v1, Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicMinMax;->Min:Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicMinMax;

    .line 67371016
    .line 67371017
    sget-object v2, Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicWidthHeight;->Height:Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicWidthHeight;

    .line 67371018
    .line 67371019
    invoke-direct {v0, p2, v1, v2}, Landroidx/compose/ui/layout/MeasuringIntrinsics$a;-><init>(Landroidx/compose/ui/layout/o;Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicMinMax;Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicWidthHeight;)V

    .line 67371020
    .line 67371021
    .line 67371022
    const/4 p2, 0x0

    .line 67371023
    const/16 v1, 0xd

    .line 67371024
    .line 67371025
    invoke-static {p2, p3, p2, v1}, Lc1/c;->b(IIII)J

    .line 67371026
    .line 67371027
    .line 67371028
    move-result-wide p2

    .line 67371029
    new-instance v1, Landroidx/compose/ui/layout/q;

    .line 67371030
    .line 67371031
    invoke-interface {p1}, Landroidx/compose/ui/layout/p;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 67371032
    .line 67371033
    .line 67371034
    move-result-object v2

    .line 67371035
    invoke-direct {v1, p1, v2}, Landroidx/compose/ui/layout/q;-><init>(Landroidx/compose/ui/layout/p;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 67371036
    .line 67371037
    .line 67371038
    invoke-interface {p0, v1, v0, p2, p3}, Landroidx/compose/ui/layout/y;->w(Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/j0;J)Landroidx/compose/ui/layout/m0;

    .line 67371039
    .line 67371040
    .line 67371041
    move-result-object p0

    .line 67371042
    invoke-interface {p0}, Landroidx/compose/ui/layout/m0;->getHeight()I

    .line 67371043
    .line 67371044
    .line 67371045
    move-result p0

    .line 67371046
    return p0
.end method


.method public static d(Landroidx/compose/ui/layout/y;Landroidx/compose/ui/layout/p;Landroidx/compose/ui/layout/o;I)I
[MOD-CHANGED]
.method public static d(Landroidx/compose/ui/layout/y;Landroidx/compose/ui/layout/p;Landroidx/compose/ui/layout/o;I)I
    .registers 7

    .prologue
    .line 67371008
    sget-object v0, Landroidx/compose/ui/layout/MeasuringIntrinsics;->a:Landroidx/compose/ui/layout/MeasuringIntrinsics;

    .line 67371010
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371013
    new-instance v0, Landroidx/compose/ui/layout/MeasuringIntrinsics$a;

    .line 67371015
    sget-object v1, Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicMinMax;->Min:Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicMinMax;

    .line 67371017
    sget-object v2, Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicWidthHeight;->Width:Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicWidthHeight;

    .line 67371019
    invoke-direct {v0, p2, v1, v2}, Landroidx/compose/ui/layout/MeasuringIntrinsics$a;-><init>(Landroidx/compose/ui/layout/o;Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicMinMax;Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicWidthHeight;)V

    .line 67371022
    const/4 p2, 0x0

    .line 67371023
    const/4 v1, 0x7

    .line 67371024
    invoke-static {p2, p2, p3, v1}, Lc1/c;->b(IIII)J

    .line 67371027
    move-result-wide p2

    .line 67371028
    new-instance v1, Landroidx/compose/ui/layout/q;

    .line 67371030
    invoke-interface {p1}, Landroidx/compose/ui/layout/p;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 67371033
    move-result-object v2

    .line 67371034
    invoke-direct {v1, p1, v2}, Landroidx/compose/ui/layout/q;-><init>(Landroidx/compose/ui/layout/p;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 67371037
    invoke-interface {p0, v1, v0, p2, p3}, Landroidx/compose/ui/layout/y;->w(Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/j0;J)Landroidx/compose/ui/layout/m0;

    .line 67371040
    move-result-object p0

    .line 67371041
    invoke-interface {p0}, Landroidx/compose/ui/layout/m0;->getWidth()I

    .line 67371044
    move-result p0

    .line 67371045
    return p0
.end method

[INNER-ORIGINAL]
.method public static d(Landroidx/compose/ui/layout/y;Landroidx/compose/ui/layout/p;Landroidx/compose/ui/layout/o;I)I
    .registers 7

    .prologue
    .line 67371008
    sget-object v0, Landroidx/compose/ui/layout/MeasuringIntrinsics;->a:Landroidx/compose/ui/layout/MeasuringIntrinsics;

    .line 67371009
    .line 67371010
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371011
    .line 67371012
    .line 67371013
    new-instance v0, Landroidx/compose/ui/layout/MeasuringIntrinsics$a;

    .line 67371014
    .line 67371015
    sget-object v1, Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicMinMax;->Min:Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicMinMax;

    .line 67371016
    .line 67371017
    sget-object v2, Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicWidthHeight;->Width:Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicWidthHeight;

    .line 67371018
    .line 67371019
    invoke-direct {v0, p2, v1, v2}, Landroidx/compose/ui/layout/MeasuringIntrinsics$a;-><init>(Landroidx/compose/ui/layout/o;Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicMinMax;Landroidx/compose/ui/layout/MeasuringIntrinsics$IntrinsicWidthHeight;)V

    .line 67371020
    .line 67371021
    .line 67371022
    const/4 p2, 0x0

    .line 67371023
    const/4 v1, 0x7

    .line 67371024
    invoke-static {p2, p2, p3, v1}, Lc1/c;->b(IIII)J

    .line 67371025
    .line 67371026
    .line 67371027
    move-result-wide p2

    .line 67371028
    new-instance v1, Landroidx/compose/ui/layout/q;

    .line 67371029
    .line 67371030
    invoke-interface {p1}, Landroidx/compose/ui/layout/p;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 67371031
    .line 67371032
    .line 67371033
    move-result-object v2

    .line 67371034
    invoke-direct {v1, p1, v2}, Landroidx/compose/ui/layout/q;-><init>(Landroidx/compose/ui/layout/p;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 67371035
    .line 67371036
    .line 67371037
    invoke-interface {p0, v1, v0, p2, p3}, Landroidx/compose/ui/layout/y;->w(Landroidx/compose/ui/layout/o0;Landroidx/compose/ui/layout/j0;J)Landroidx/compose/ui/layout/m0;

    .line 67371038
    .line 67371039
    .line 67371040
    move-result-object p0

    .line 67371041
    invoke-interface {p0}, Landroidx/compose/ui/layout/m0;->getWidth()I

    .line 67371042
    .line 67371043
    .line 67371044
    move-result p0

    .line 67371045
    return p0
.end method


