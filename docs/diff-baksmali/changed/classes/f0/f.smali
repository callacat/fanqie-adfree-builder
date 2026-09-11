## classes/f0/f.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lf0/h;Landroidx/compose/ui/graphics/m1;)V
[MOD-CHANGED]
.method public constructor <init>(Lf0/h;Landroidx/compose/ui/graphics/m1;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0, p2}, Lf0/j;-><init>(Landroidx/compose/ui/graphics/m1;)V

    .line 33685507
    iput-object p1, p0, Lf0/f;->i:Lf0/h;

    .line 33685509
    invoke-static {}, Landroidx/compose/ui/graphics/m;->a()Landroidx/compose/ui/graphics/l;

    .line 33685512
    move-result-object p1

    .line 33685513
    iput-object p1, p0, Lf0/f;->j:Landroidx/compose/ui/graphics/l;

    .line 33685515
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lf0/h;Landroidx/compose/ui/graphics/m1;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0, p2}, Lf0/j;-><init>(Landroidx/compose/ui/graphics/m1;)V

    .line 33685505
    .line 33685506
    .line 33685507
    iput-object p1, p0, Lf0/f;->i:Lf0/h;

    .line 33685508
    .line 33685509
    invoke-static {}, Landroidx/compose/ui/graphics/m;->a()Landroidx/compose/ui/graphics/l;

    .line 33685510
    .line 33685511
    .line 33685512
    move-result-object p1

    .line 33685513
    iput-object p1, p0, Lf0/f;->j:Landroidx/compose/ui/graphics/l;

    .line 33685514
    .line 33685515
    return-void
.end method


