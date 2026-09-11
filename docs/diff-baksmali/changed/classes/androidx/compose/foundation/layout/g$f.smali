## classes/androidx/compose/foundation/layout/g$f.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroidx/compose/foundation/layout/g;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Landroidx/compose/foundation/layout/g;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final a(IILandroidx/compose/ui/layout/g1;Landroidx/compose/ui/unit/LayoutDirection;)I
[MOD-CHANGED]
.method public final a(IILandroidx/compose/ui/layout/g1;Landroidx/compose/ui/unit/LayoutDirection;)I
    .registers 5

    .prologue
    .line 67174400
    sget-object p2, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 67174402
    if-ne p4, p2, :cond_5

    .line 67174404
    const/4 p1, 0x0

    .line 67174405
    :cond_5
    return p1
.end method

[INNER-ORIGINAL]
.method public final a(IILandroidx/compose/ui/layout/g1;Landroidx/compose/ui/unit/LayoutDirection;)I
    .registers 5

    .prologue
    .line 67174400
    sget-object p2, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 67174401
    .line 67174402
    if-ne p4, p2, :cond_5

    .line 67174403
    .line 67174404
    const/4 p1, 0x0

    .line 67174405
    :cond_5
    return p1
.end method


