## classes/androidx/compose/ui/graphics/vector/j$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroidx/compose/ui/graphics/vector/j;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/ui/graphics/vector/j;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    iget-object p1, p1, Landroidx/compose/ui/graphics/vector/j;->j:Ljava/util/List;

    .line 16908293
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16908296
    move-result-object p1

    .line 16908297
    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/j$a;->a:Ljava/util/Iterator;

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/ui/graphics/vector/j;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object p1, p1, Landroidx/compose/ui/graphics/vector/j;->j:Ljava/util/List;

    .line 16908292
    .line 16908293
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16908294
    .line 16908295
    .line 16908296
    move-result-object p1

    .line 16908297
    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/j$a;->a:Ljava/util/Iterator;

    .line 16908298
    .line 16908299
    return-void
.end method


.method public final hasNext()Z
[MOD-CHANGED]
.method public final hasNext()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/j$a;->a:Ljava/util/Iterator;

    .line 65538
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final hasNext()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/j$a;->a:Ljava/util/Iterator;

    .line 65537
    .line 65538
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final next()Ljava/lang/Object;
[MOD-CHANGED]
.method public final next()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/j$a;->a:Ljava/util/Iterator;

    .line 131074
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroidx/compose/ui/graphics/vector/l;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final next()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/j$a;->a:Ljava/util/Iterator;

    .line 131073
    .line 131074
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroidx/compose/ui/graphics/vector/l;

    .line 131079
    .line 131080
    return-object v0
.end method


