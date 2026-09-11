## classes/androidx/compose/ui/text/font/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/compose/ui/text/font/j;Landroidx/compose/ui/text/font/g0$d;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/ui/text/font/j;Landroidx/compose/ui/text/font/g0$d;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685507
    const/4 v0, 0x0

    .line 33685508
    iput v0, p0, Landroidx/compose/ui/text/font/b;->a:I

    .line 33685510
    iput-object p1, p0, Landroidx/compose/ui/text/font/b;->b:Landroidx/compose/ui/text/font/b$a;

    .line 33685512
    iput-object p2, p0, Landroidx/compose/ui/text/font/b;->c:Landroidx/compose/ui/text/font/g0$d;

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/ui/text/font/j;Landroidx/compose/ui/text/font/g0$d;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685505
    .line 33685506
    .line 33685507
    const/4 v0, 0x0

    .line 33685508
    iput v0, p0, Landroidx/compose/ui/text/font/b;->a:I

    .line 33685509
    .line 33685510
    iput-object p1, p0, Landroidx/compose/ui/text/font/b;->b:Landroidx/compose/ui/text/font/b$a;

    .line 33685511
    .line 33685512
    iput-object p2, p0, Landroidx/compose/ui/text/font/b;->c:Landroidx/compose/ui/text/font/g0$d;

    .line 33685513
    .line 33685514
    return-void
.end method


.method public final b()I
[MOD-CHANGED]
.method public final b()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/compose/ui/text/font/b;->a:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final b()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/compose/ui/text/font/b;->a:I

    .line 1
    .line 2
    return v0
.end method


