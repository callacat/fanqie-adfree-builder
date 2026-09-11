## classes/androidx/compose/ui/graphics/n0$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;
[MOD-CHANGED]
.method public static a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;
    .registers 4

    .prologue
    .line 33685504
    sget-object v0, Landroidx/compose/ui/graphics/y;->a:Landroidx/compose/ui/graphics/y$a;

    .line 33685506
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685509
    sget v0, Landroidx/compose/ui/graphics/y;->f:I

    .line 33685511
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685514
    new-instance p0, Landroidx/compose/ui/graphics/z;

    .line 33685516
    invoke-direct {p0, p1, p2, v0}, Landroidx/compose/ui/graphics/z;-><init>(JI)V

    .line 33685519
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Landroidx/compose/ui/graphics/n0$a;J)Landroidx/compose/ui/graphics/z;
    .registers 4

    .prologue
    .line 33685504
    sget-object v0, Landroidx/compose/ui/graphics/y;->a:Landroidx/compose/ui/graphics/y$a;

    .line 33685505
    .line 33685506
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685507
    .line 33685508
    .line 33685509
    sget v0, Landroidx/compose/ui/graphics/y;->f:I

    .line 33685510
    .line 33685511
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685512
    .line 33685513
    .line 33685514
    new-instance p0, Landroidx/compose/ui/graphics/z;

    .line 33685515
    .line 33685516
    invoke-direct {p0, p1, p2, v0}, Landroidx/compose/ui/graphics/z;-><init>(JI)V

    .line 33685517
    .line 33685518
    .line 33685519
    return-object p0
.end method


