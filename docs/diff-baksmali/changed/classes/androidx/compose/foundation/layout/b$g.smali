## classes/androidx/compose/foundation/layout/b$g.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    const/4 v0, 0x0

    .line 131076
    int-to-float v0, v0

    .line 131077
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 131079
    iput v0, p0, Landroidx/compose/foundation/layout/b$g;->a:F

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const/4 v0, 0x0

    .line 131076
    int-to-float v0, v0

    .line 131077
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 131078
    .line 131079
    iput v0, p0, Landroidx/compose/foundation/layout/b$g;->a:F

    .line 131080
    .line 131081
    return-void
.end method


.method public final a()F
[MOD-CHANGED]
.method public final a()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/compose/foundation/layout/b$g;->a:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/compose/foundation/layout/b$g;->a:F

    .line 1
    .line 2
    return v0
.end method


.method public final b(Lc1/e;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V
[MOD-CHANGED]
.method public final b(Lc1/e;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V
    .registers 6

    .prologue
    .line 84082688
    sget-object p1, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 84082690
    if-ne p4, p1, :cond_e

    .line 84082692
    sget-object p1, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84082694
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84082697
    const/4 p1, 0x0

    .line 84082698
    invoke-static {p2, p3, p5, p1}, Landroidx/compose/foundation/layout/b;->i(I[I[IZ)V

    .line 84082701
    goto :goto_17

    .line 84082702
    :cond_e
    sget-object p1, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84082704
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84082707
    const/4 p1, 0x1

    .line 84082708
    invoke-static {p2, p3, p5, p1}, Landroidx/compose/foundation/layout/b;->i(I[I[IZ)V

    .line 84082711
    :goto_17
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lc1/e;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V
    .registers 6

    .prologue
    .line 84082688
    sget-object p1, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 84082689
    .line 84082690
    if-ne p4, p1, :cond_e

    .line 84082691
    .line 84082692
    sget-object p1, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84082693
    .line 84082694
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84082695
    .line 84082696
    .line 84082697
    const/4 p1, 0x0

    .line 84082698
    invoke-static {p2, p3, p5, p1}, Landroidx/compose/foundation/layout/b;->i(I[I[IZ)V

    .line 84082699
    .line 84082700
    .line 84082701
    goto :goto_17

    .line 84082702
    :cond_e
    sget-object p1, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 84082703
    .line 84082704
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84082705
    .line 84082706
    .line 84082707
    const/4 p1, 0x1

    .line 84082708
    invoke-static {p2, p3, p5, p1}, Landroidx/compose/foundation/layout/b;->i(I[I[IZ)V

    .line 84082709
    .line 84082710
    .line 84082711
    :goto_17
    return-void
.end method


.method public final c(Lc1/e;I[I[I)V
[MOD-CHANGED]
.method public final c(Lc1/e;I[I[I)V
    .registers 5

    .prologue
    .line 67239936
    sget-object p1, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67239938
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67239941
    const/4 p1, 0x0

    .line 67239942
    invoke-static {p2, p3, p4, p1}, Landroidx/compose/foundation/layout/b;->i(I[I[IZ)V

    .line 67239945
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lc1/e;I[I[I)V
    .registers 5

    .prologue
    .line 67239936
    sget-object p1, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67239937
    .line 67239938
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67239939
    .line 67239940
    .line 67239941
    const/4 p1, 0x0

    .line 67239942
    invoke-static {p2, p3, p4, p1}, Landroidx/compose/foundation/layout/b;->i(I[I[IZ)V

    .line 67239943
    .line 67239944
    .line 67239945
    return-void
.end method


