## classes/androidx/compose/material/m0.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroidx/compose/foundation/interaction/k;ZFLandroidx/compose/ui/graphics/s0;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/foundation/interaction/k;ZFLandroidx/compose/ui/graphics/s0;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-direct {p0}, Landroidx/compose/ui/node/i;-><init>()V

    .line 67239939
    iput-object p1, p0, Landroidx/compose/material/m0;->q:Landroidx/compose/foundation/interaction/k;

    .line 67239941
    iput-boolean p2, p0, Landroidx/compose/material/m0;->r:Z

    .line 67239943
    iput p3, p0, Landroidx/compose/material/m0;->s:F

    .line 67239945
    iput-object p4, p0, Landroidx/compose/material/m0;->t:Landroidx/compose/ui/graphics/s0;

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/foundation/interaction/k;ZFLandroidx/compose/ui/graphics/s0;)V
    .registers 5

    .prologue
    .line 67239936
    invoke-direct {p0}, Landroidx/compose/ui/node/i;-><init>()V

    .line 67239937
    .line 67239938
    .line 67239939
    iput-object p1, p0, Landroidx/compose/material/m0;->q:Landroidx/compose/foundation/interaction/k;

    .line 67239940
    .line 67239941
    iput-boolean p2, p0, Landroidx/compose/material/m0;->r:Z

    .line 67239942
    .line 67239943
    iput p3, p0, Landroidx/compose/material/m0;->s:F

    .line 67239944
    .line 67239945
    iput-object p4, p0, Landroidx/compose/material/m0;->t:Landroidx/compose/ui/graphics/s0;

    .line 67239946
    .line 67239947
    return-void
.end method


.method public final A1()V
[MOD-CHANGED]
.method public final A1()V
    .registers 2

    .prologue
    .line 131072
    new-instance v0, Landroidx/compose/material/j0;

    .line 131074
    invoke-direct {v0, p0}, Landroidx/compose/material/j0;-><init>(Landroidx/compose/material/m0;)V

    .line 131077
    invoke-static {p0, v0}, Landroidx/compose/ui/node/z0;->a(Landroidx/compose/ui/Modifier$c;Lkotlin/jvm/functions/Function0;)V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public final A1()V
    .registers 2

    .prologue
    .line 131072
    new-instance v0, Landroidx/compose/material/j0;

    .line 131073
    .line 131074
    invoke-direct {v0, p0}, Landroidx/compose/material/j0;-><init>(Landroidx/compose/material/m0;)V

    .line 131075
    .line 131076
    .line 131077
    invoke-static {p0, v0}, Landroidx/compose/ui/node/z0;->a(Landroidx/compose/ui/Modifier$c;Lkotlin/jvm/functions/Function0;)V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public final Q1()V
[MOD-CHANGED]
.method public final Q1()V
    .registers 2

    .prologue
    .line 131072
    new-instance v0, Landroidx/compose/material/j0;

    .line 131074
    invoke-direct {v0, p0}, Landroidx/compose/material/j0;-><init>(Landroidx/compose/material/m0;)V

    .line 131077
    invoke-static {p0, v0}, Landroidx/compose/ui/node/z0;->a(Landroidx/compose/ui/Modifier$c;Lkotlin/jvm/functions/Function0;)V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public final Q1()V
    .registers 2

    .prologue
    .line 131072
    new-instance v0, Landroidx/compose/material/j0;

    .line 131073
    .line 131074
    invoke-direct {v0, p0}, Landroidx/compose/material/j0;-><init>(Landroidx/compose/material/m0;)V

    .line 131075
    .line 131076
    .line 131077
    invoke-static {p0, v0}, Landroidx/compose/ui/node/z0;->a(Landroidx/compose/ui/Modifier$c;Lkotlin/jvm/functions/Function0;)V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


