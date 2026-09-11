## classes/androidx/compose/ui/node/b0$c.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroidx/compose/ui/layout/m0;Landroidx/compose/ui/node/b0;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/ui/layout/m0;Landroidx/compose/ui/node/b0;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751043
    iput-object p1, p0, Landroidx/compose/ui/node/b0$c;->a:Landroidx/compose/ui/layout/m0;

    .line 33751045
    iget-object p1, p2, Landroidx/compose/ui/node/b0;->X:Landroidx/compose/ui/node/l0;

    .line 33751047
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33751050
    iget p1, p1, Landroidx/compose/ui/layout/g1;->a:I

    .line 33751052
    iput p1, p0, Landroidx/compose/ui/node/b0$c;->b:I

    .line 33751054
    iget-object p1, p2, Landroidx/compose/ui/node/b0;->X:Landroidx/compose/ui/node/l0;

    .line 33751056
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33751059
    iget p1, p1, Landroidx/compose/ui/layout/g1;->b:I

    .line 33751061
    iput p1, p0, Landroidx/compose/ui/node/b0$c;->c:I

    .line 33751063
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/ui/layout/m0;Landroidx/compose/ui/node/b0;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751041
    .line 33751042
    .line 33751043
    iput-object p1, p0, Landroidx/compose/ui/node/b0$c;->a:Landroidx/compose/ui/layout/m0;

    .line 33751044
    .line 33751045
    iget-object p1, p2, Landroidx/compose/ui/node/b0;->X:Landroidx/compose/ui/node/l0;

    .line 33751046
    .line 33751047
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33751048
    .line 33751049
    .line 33751050
    iget p1, p1, Landroidx/compose/ui/layout/g1;->a:I

    .line 33751051
    .line 33751052
    iput p1, p0, Landroidx/compose/ui/node/b0$c;->b:I

    .line 33751053
    .line 33751054
    iget-object p1, p2, Landroidx/compose/ui/node/b0;->X:Landroidx/compose/ui/node/l0;

    .line 33751055
    .line 33751056
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33751057
    .line 33751058
    .line 33751059
    iget p1, p1, Landroidx/compose/ui/layout/g1;->b:I

    .line 33751060
    .line 33751061
    iput p1, p0, Landroidx/compose/ui/node/b0$c;->c:I

    .line 33751062
    .line 33751063
    return-void
.end method


.method public final getHeight()I
[MOD-CHANGED]
.method public final getHeight()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/compose/ui/node/b0$c;->c:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getHeight()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/compose/ui/node/b0$c;->c:I

    .line 1
    .line 2
    return v0
.end method


.method public final getWidth()I
[MOD-CHANGED]
.method public final getWidth()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/compose/ui/node/b0$c;->b:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getWidth()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Landroidx/compose/ui/node/b0$c;->b:I

    .line 1
    .line 2
    return v0
.end method


