## classes/androidx/compose/ui/node/z.smali
# added=0 removed=0 changed=4

.method public static a(Landroidx/compose/ui/node/a0;Landroidx/compose/ui/layout/p;Landroidx/compose/ui/layout/o;I)I
[MOD-CHANGED]
.method public static a(Landroidx/compose/ui/node/a0;Landroidx/compose/ui/layout/p;Landroidx/compose/ui/layout/o;I)I
    .registers 7

    .prologue
    .line 67371008
    sget-object v0, Landroidx/compose/ui/node/NodeMeasuringIntrinsics;->a:Landroidx/compose/ui/node/NodeMeasuringIntrinsics;

    .line 67371010
    new-instance v1, Landroidx/compose/ui/node/z$a;

    .line 67371012
    invoke-direct {v1, p0}, Landroidx/compose/ui/node/z$a;-><init>(Landroidx/compose/ui/node/a0;)V

    .line 67371015
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371018
    new-instance p0, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$a;

    .line 67371020
    sget-object v0, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;->Max:Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;

    .line 67371022
    sget-object v2, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicWidthHeight;->Height:Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicWidthHeight;

    .line 67371024
    invoke-direct {p0, p2, v0, v2}, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$a;-><init>(Landroidx/compose/ui/layout/o;Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicWidthHeight;)V

    .line 67371027
    const/4 p2, 0x0

    .line 67371028
    const/16 v0, 0xd

    .line 67371030
    invoke-static {p2, p3, p2, v0}, Lc1/c;->b(IIII)J

    .line 67371033
    move-result-wide p2

    .line 67371034
    new-instance v0, Landroidx/compose/ui/layout/q;

    .line 67371036
    invoke-interface {p1}, Landroidx/compose/ui/layout/p;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 67371039
    move-result-object v2

    .line 67371040
    invoke-direct {v0, p1, v2}, Landroidx/compose/ui/layout/q;-><init>(Landroidx/compose/ui/layout/p;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 67371043
    invoke-virtual {v1, v0, p0, p2, p3}, Landroidx/compose/ui/node/z$a;->a(Landroidx/compose/ui/layout/q;Landroidx/compose/ui/node/NodeMeasuringIntrinsics$a;J)Landroidx/compose/ui/layout/m0;

    .line 67371046
    move-result-object p0

    .line 67371047
    invoke-interface {p0}, Landroidx/compose/ui/layout/m0;->getHeight()I

    .line 67371050
    move-result p0

    .line 67371051
    return p0
.end method

[INNER-ORIGINAL]
.method public static a(Landroidx/compose/ui/node/a0;Landroidx/compose/ui/layout/p;Landroidx/compose/ui/layout/o;I)I
    .registers 7

    .prologue
    .line 67371008
    sget-object v0, Landroidx/compose/ui/node/NodeMeasuringIntrinsics;->a:Landroidx/compose/ui/node/NodeMeasuringIntrinsics;

    .line 67371009
    .line 67371010
    new-instance v1, Landroidx/compose/ui/node/z$a;

    .line 67371011
    .line 67371012
    invoke-direct {v1, p0}, Landroidx/compose/ui/node/z$a;-><init>(Landroidx/compose/ui/node/a0;)V

    .line 67371013
    .line 67371014
    .line 67371015
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371016
    .line 67371017
    .line 67371018
    new-instance p0, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$a;

    .line 67371019
    .line 67371020
    sget-object v0, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;->Max:Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;

    .line 67371021
    .line 67371022
    sget-object v2, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicWidthHeight;->Height:Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicWidthHeight;

    .line 67371023
    .line 67371024
    invoke-direct {p0, p2, v0, v2}, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$a;-><init>(Landroidx/compose/ui/layout/o;Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicWidthHeight;)V

    .line 67371025
    .line 67371026
    .line 67371027
    const/4 p2, 0x0

    .line 67371028
    const/16 v0, 0xd

    .line 67371029
    .line 67371030
    invoke-static {p2, p3, p2, v0}, Lc1/c;->b(IIII)J

    .line 67371031
    .line 67371032
    .line 67371033
    move-result-wide p2

    .line 67371034
    new-instance v0, Landroidx/compose/ui/layout/q;

    .line 67371035
    .line 67371036
    invoke-interface {p1}, Landroidx/compose/ui/layout/p;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 67371037
    .line 67371038
    .line 67371039
    move-result-object v2

    .line 67371040
    invoke-direct {v0, p1, v2}, Landroidx/compose/ui/layout/q;-><init>(Landroidx/compose/ui/layout/p;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 67371041
    .line 67371042
    .line 67371043
    invoke-virtual {v1, v0, p0, p2, p3}, Landroidx/compose/ui/node/z$a;->a(Landroidx/compose/ui/layout/q;Landroidx/compose/ui/node/NodeMeasuringIntrinsics$a;J)Landroidx/compose/ui/layout/m0;

    .line 67371044
    .line 67371045
    .line 67371046
    move-result-object p0

    .line 67371047
    invoke-interface {p0}, Landroidx/compose/ui/layout/m0;->getHeight()I

    .line 67371048
    .line 67371049
    .line 67371050
    move-result p0

    .line 67371051
    return p0
.end method


.method public static b(Landroidx/compose/ui/node/a0;Landroidx/compose/ui/layout/p;Landroidx/compose/ui/layout/o;I)I
[MOD-CHANGED]
.method public static b(Landroidx/compose/ui/node/a0;Landroidx/compose/ui/layout/p;Landroidx/compose/ui/layout/o;I)I
    .registers 7

    .prologue
    .line 67371008
    sget-object v0, Landroidx/compose/ui/node/NodeMeasuringIntrinsics;->a:Landroidx/compose/ui/node/NodeMeasuringIntrinsics;

    .line 67371010
    new-instance v1, Landroidx/compose/ui/node/z$b;

    .line 67371012
    invoke-direct {v1, p0}, Landroidx/compose/ui/node/z$b;-><init>(Landroidx/compose/ui/node/a0;)V

    .line 67371015
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371018
    new-instance p0, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$a;

    .line 67371020
    sget-object v0, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;->Max:Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;

    .line 67371022
    sget-object v2, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicWidthHeight;->Width:Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicWidthHeight;

    .line 67371024
    invoke-direct {p0, p2, v0, v2}, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$a;-><init>(Landroidx/compose/ui/layout/o;Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicWidthHeight;)V

    .line 67371027
    const/4 p2, 0x0

    .line 67371028
    const/4 v0, 0x7

    .line 67371029
    invoke-static {p2, p2, p3, v0}, Lc1/c;->b(IIII)J

    .line 67371032
    move-result-wide p2

    .line 67371033
    new-instance v0, Landroidx/compose/ui/layout/q;

    .line 67371035
    invoke-interface {p1}, Landroidx/compose/ui/layout/p;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 67371038
    move-result-object v2

    .line 67371039
    invoke-direct {v0, p1, v2}, Landroidx/compose/ui/layout/q;-><init>(Landroidx/compose/ui/layout/p;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 67371042
    invoke-virtual {v1, v0, p0, p2, p3}, Landroidx/compose/ui/node/z$b;->a(Landroidx/compose/ui/layout/q;Landroidx/compose/ui/node/NodeMeasuringIntrinsics$a;J)Landroidx/compose/ui/layout/m0;

    .line 67371045
    move-result-object p0

    .line 67371046
    invoke-interface {p0}, Landroidx/compose/ui/layout/m0;->getWidth()I

    .line 67371049
    move-result p0

    .line 67371050
    return p0
.end method

[INNER-ORIGINAL]
.method public static b(Landroidx/compose/ui/node/a0;Landroidx/compose/ui/layout/p;Landroidx/compose/ui/layout/o;I)I
    .registers 7

    .prologue
    .line 67371008
    sget-object v0, Landroidx/compose/ui/node/NodeMeasuringIntrinsics;->a:Landroidx/compose/ui/node/NodeMeasuringIntrinsics;

    .line 67371009
    .line 67371010
    new-instance v1, Landroidx/compose/ui/node/z$b;

    .line 67371011
    .line 67371012
    invoke-direct {v1, p0}, Landroidx/compose/ui/node/z$b;-><init>(Landroidx/compose/ui/node/a0;)V

    .line 67371013
    .line 67371014
    .line 67371015
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371016
    .line 67371017
    .line 67371018
    new-instance p0, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$a;

    .line 67371019
    .line 67371020
    sget-object v0, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;->Max:Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;

    .line 67371021
    .line 67371022
    sget-object v2, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicWidthHeight;->Width:Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicWidthHeight;

    .line 67371023
    .line 67371024
    invoke-direct {p0, p2, v0, v2}, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$a;-><init>(Landroidx/compose/ui/layout/o;Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicWidthHeight;)V

    .line 67371025
    .line 67371026
    .line 67371027
    const/4 p2, 0x0

    .line 67371028
    const/4 v0, 0x7

    .line 67371029
    invoke-static {p2, p2, p3, v0}, Lc1/c;->b(IIII)J

    .line 67371030
    .line 67371031
    .line 67371032
    move-result-wide p2

    .line 67371033
    new-instance v0, Landroidx/compose/ui/layout/q;

    .line 67371034
    .line 67371035
    invoke-interface {p1}, Landroidx/compose/ui/layout/p;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 67371036
    .line 67371037
    .line 67371038
    move-result-object v2

    .line 67371039
    invoke-direct {v0, p1, v2}, Landroidx/compose/ui/layout/q;-><init>(Landroidx/compose/ui/layout/p;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 67371040
    .line 67371041
    .line 67371042
    invoke-virtual {v1, v0, p0, p2, p3}, Landroidx/compose/ui/node/z$b;->a(Landroidx/compose/ui/layout/q;Landroidx/compose/ui/node/NodeMeasuringIntrinsics$a;J)Landroidx/compose/ui/layout/m0;

    .line 67371043
    .line 67371044
    .line 67371045
    move-result-object p0

    .line 67371046
    invoke-interface {p0}, Landroidx/compose/ui/layout/m0;->getWidth()I

    .line 67371047
    .line 67371048
    .line 67371049
    move-result p0

    .line 67371050
    return p0
.end method


.method public static c(Landroidx/compose/ui/node/a0;Landroidx/compose/ui/layout/p;Landroidx/compose/ui/layout/o;I)I
[MOD-CHANGED]
.method public static c(Landroidx/compose/ui/node/a0;Landroidx/compose/ui/layout/p;Landroidx/compose/ui/layout/o;I)I
    .registers 7

    .prologue
    .line 67371008
    sget-object v0, Landroidx/compose/ui/node/NodeMeasuringIntrinsics;->a:Landroidx/compose/ui/node/NodeMeasuringIntrinsics;

    .line 67371010
    new-instance v1, Landroidx/compose/ui/node/z$c;

    .line 67371012
    invoke-direct {v1, p0}, Landroidx/compose/ui/node/z$c;-><init>(Landroidx/compose/ui/node/a0;)V

    .line 67371015
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371018
    new-instance p0, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$a;

    .line 67371020
    sget-object v0, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;->Min:Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;

    .line 67371022
    sget-object v2, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicWidthHeight;->Height:Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicWidthHeight;

    .line 67371024
    invoke-direct {p0, p2, v0, v2}, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$a;-><init>(Landroidx/compose/ui/layout/o;Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicWidthHeight;)V

    .line 67371027
    const/4 p2, 0x0

    .line 67371028
    const/16 v0, 0xd

    .line 67371030
    invoke-static {p2, p3, p2, v0}, Lc1/c;->b(IIII)J

    .line 67371033
    move-result-wide p2

    .line 67371034
    new-instance v0, Landroidx/compose/ui/layout/q;

    .line 67371036
    invoke-interface {p1}, Landroidx/compose/ui/layout/p;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 67371039
    move-result-object v2

    .line 67371040
    invoke-direct {v0, p1, v2}, Landroidx/compose/ui/layout/q;-><init>(Landroidx/compose/ui/layout/p;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 67371043
    invoke-virtual {v1, v0, p0, p2, p3}, Landroidx/compose/ui/node/z$c;->a(Landroidx/compose/ui/layout/q;Landroidx/compose/ui/node/NodeMeasuringIntrinsics$a;J)Landroidx/compose/ui/layout/m0;

    .line 67371046
    move-result-object p0

    .line 67371047
    invoke-interface {p0}, Landroidx/compose/ui/layout/m0;->getHeight()I

    .line 67371050
    move-result p0

    .line 67371051
    return p0
.end method

[INNER-ORIGINAL]
.method public static c(Landroidx/compose/ui/node/a0;Landroidx/compose/ui/layout/p;Landroidx/compose/ui/layout/o;I)I
    .registers 7

    .prologue
    .line 67371008
    sget-object v0, Landroidx/compose/ui/node/NodeMeasuringIntrinsics;->a:Landroidx/compose/ui/node/NodeMeasuringIntrinsics;

    .line 67371009
    .line 67371010
    new-instance v1, Landroidx/compose/ui/node/z$c;

    .line 67371011
    .line 67371012
    invoke-direct {v1, p0}, Landroidx/compose/ui/node/z$c;-><init>(Landroidx/compose/ui/node/a0;)V

    .line 67371013
    .line 67371014
    .line 67371015
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371016
    .line 67371017
    .line 67371018
    new-instance p0, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$a;

    .line 67371019
    .line 67371020
    sget-object v0, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;->Min:Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;

    .line 67371021
    .line 67371022
    sget-object v2, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicWidthHeight;->Height:Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicWidthHeight;

    .line 67371023
    .line 67371024
    invoke-direct {p0, p2, v0, v2}, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$a;-><init>(Landroidx/compose/ui/layout/o;Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicWidthHeight;)V

    .line 67371025
    .line 67371026
    .line 67371027
    const/4 p2, 0x0

    .line 67371028
    const/16 v0, 0xd

    .line 67371029
    .line 67371030
    invoke-static {p2, p3, p2, v0}, Lc1/c;->b(IIII)J

    .line 67371031
    .line 67371032
    .line 67371033
    move-result-wide p2

    .line 67371034
    new-instance v0, Landroidx/compose/ui/layout/q;

    .line 67371035
    .line 67371036
    invoke-interface {p1}, Landroidx/compose/ui/layout/p;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 67371037
    .line 67371038
    .line 67371039
    move-result-object v2

    .line 67371040
    invoke-direct {v0, p1, v2}, Landroidx/compose/ui/layout/q;-><init>(Landroidx/compose/ui/layout/p;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 67371041
    .line 67371042
    .line 67371043
    invoke-virtual {v1, v0, p0, p2, p3}, Landroidx/compose/ui/node/z$c;->a(Landroidx/compose/ui/layout/q;Landroidx/compose/ui/node/NodeMeasuringIntrinsics$a;J)Landroidx/compose/ui/layout/m0;

    .line 67371044
    .line 67371045
    .line 67371046
    move-result-object p0

    .line 67371047
    invoke-interface {p0}, Landroidx/compose/ui/layout/m0;->getHeight()I

    .line 67371048
    .line 67371049
    .line 67371050
    move-result p0

    .line 67371051
    return p0
.end method


.method public static d(Landroidx/compose/ui/node/a0;Landroidx/compose/ui/layout/p;Landroidx/compose/ui/layout/o;I)I
[MOD-CHANGED]
.method public static d(Landroidx/compose/ui/node/a0;Landroidx/compose/ui/layout/p;Landroidx/compose/ui/layout/o;I)I
    .registers 7

    .prologue
    .line 67371008
    sget-object v0, Landroidx/compose/ui/node/NodeMeasuringIntrinsics;->a:Landroidx/compose/ui/node/NodeMeasuringIntrinsics;

    .line 67371010
    new-instance v1, Landroidx/compose/ui/node/z$d;

    .line 67371012
    invoke-direct {v1, p0}, Landroidx/compose/ui/node/z$d;-><init>(Landroidx/compose/ui/node/a0;)V

    .line 67371015
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371018
    new-instance p0, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$a;

    .line 67371020
    sget-object v0, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;->Min:Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;

    .line 67371022
    sget-object v2, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicWidthHeight;->Width:Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicWidthHeight;

    .line 67371024
    invoke-direct {p0, p2, v0, v2}, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$a;-><init>(Landroidx/compose/ui/layout/o;Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicWidthHeight;)V

    .line 67371027
    const/4 p2, 0x0

    .line 67371028
    const/4 v0, 0x7

    .line 67371029
    invoke-static {p2, p2, p3, v0}, Lc1/c;->b(IIII)J

    .line 67371032
    move-result-wide p2

    .line 67371033
    new-instance v0, Landroidx/compose/ui/layout/q;

    .line 67371035
    invoke-interface {p1}, Landroidx/compose/ui/layout/p;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 67371038
    move-result-object v2

    .line 67371039
    invoke-direct {v0, p1, v2}, Landroidx/compose/ui/layout/q;-><init>(Landroidx/compose/ui/layout/p;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 67371042
    invoke-virtual {v1, v0, p0, p2, p3}, Landroidx/compose/ui/node/z$d;->a(Landroidx/compose/ui/layout/q;Landroidx/compose/ui/node/NodeMeasuringIntrinsics$a;J)Landroidx/compose/ui/layout/m0;

    .line 67371045
    move-result-object p0

    .line 67371046
    invoke-interface {p0}, Landroidx/compose/ui/layout/m0;->getWidth()I

    .line 67371049
    move-result p0

    .line 67371050
    return p0
.end method

[INNER-ORIGINAL]
.method public static d(Landroidx/compose/ui/node/a0;Landroidx/compose/ui/layout/p;Landroidx/compose/ui/layout/o;I)I
    .registers 7

    .prologue
    .line 67371008
    sget-object v0, Landroidx/compose/ui/node/NodeMeasuringIntrinsics;->a:Landroidx/compose/ui/node/NodeMeasuringIntrinsics;

    .line 67371009
    .line 67371010
    new-instance v1, Landroidx/compose/ui/node/z$d;

    .line 67371011
    .line 67371012
    invoke-direct {v1, p0}, Landroidx/compose/ui/node/z$d;-><init>(Landroidx/compose/ui/node/a0;)V

    .line 67371013
    .line 67371014
    .line 67371015
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371016
    .line 67371017
    .line 67371018
    new-instance p0, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$a;

    .line 67371019
    .line 67371020
    sget-object v0, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;->Min:Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;

    .line 67371021
    .line 67371022
    sget-object v2, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicWidthHeight;->Width:Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicWidthHeight;

    .line 67371023
    .line 67371024
    invoke-direct {p0, p2, v0, v2}, Landroidx/compose/ui/node/NodeMeasuringIntrinsics$a;-><init>(Landroidx/compose/ui/layout/o;Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicMinMax;Landroidx/compose/ui/node/NodeMeasuringIntrinsics$IntrinsicWidthHeight;)V

    .line 67371025
    .line 67371026
    .line 67371027
    const/4 p2, 0x0

    .line 67371028
    const/4 v0, 0x7

    .line 67371029
    invoke-static {p2, p2, p3, v0}, Lc1/c;->b(IIII)J

    .line 67371030
    .line 67371031
    .line 67371032
    move-result-wide p2

    .line 67371033
    new-instance v0, Landroidx/compose/ui/layout/q;

    .line 67371034
    .line 67371035
    invoke-interface {p1}, Landroidx/compose/ui/layout/p;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 67371036
    .line 67371037
    .line 67371038
    move-result-object v2

    .line 67371039
    invoke-direct {v0, p1, v2}, Landroidx/compose/ui/layout/q;-><init>(Landroidx/compose/ui/layout/p;Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 67371040
    .line 67371041
    .line 67371042
    invoke-virtual {v1, v0, p0, p2, p3}, Landroidx/compose/ui/node/z$d;->a(Landroidx/compose/ui/layout/q;Landroidx/compose/ui/node/NodeMeasuringIntrinsics$a;J)Landroidx/compose/ui/layout/m0;

    .line 67371043
    .line 67371044
    .line 67371045
    move-result-object p0

    .line 67371046
    invoke-interface {p0}, Landroidx/compose/ui/layout/m0;->getWidth()I

    .line 67371047
    .line 67371048
    .line 67371049
    move-result p0

    .line 67371050
    return p0
.end method


