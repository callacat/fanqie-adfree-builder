## classes/androidx/compose/ui/platform/b3.smali
# added=0 removed=0 changed=2

.method public constructor <init>(ILjava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(ILjava/util/List;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751043
    iput p1, p0, Landroidx/compose/ui/platform/b3;->a:I

    .line 33751045
    iput-object p2, p0, Landroidx/compose/ui/platform/b3;->b:Ljava/util/List;

    .line 33751047
    const/4 p1, 0x0

    .line 33751048
    iput-object p1, p0, Landroidx/compose/ui/platform/b3;->c:Ljava/lang/Float;

    .line 33751050
    iput-object p1, p0, Landroidx/compose/ui/platform/b3;->d:Ljava/lang/Float;

    .line 33751052
    iput-object p1, p0, Landroidx/compose/ui/platform/b3;->e:Landroidx/compose/ui/semantics/k;

    .line 33751054
    iput-object p1, p0, Landroidx/compose/ui/platform/b3;->f:Landroidx/compose/ui/semantics/k;

    .line 33751056
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILjava/util/List;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751041
    .line 33751042
    .line 33751043
    iput p1, p0, Landroidx/compose/ui/platform/b3;->a:I

    .line 33751044
    .line 33751045
    iput-object p2, p0, Landroidx/compose/ui/platform/b3;->b:Ljava/util/List;

    .line 33751046
    .line 33751047
    const/4 p1, 0x0

    .line 33751048
    iput-object p1, p0, Landroidx/compose/ui/platform/b3;->c:Ljava/lang/Float;

    .line 33751049
    .line 33751050
    iput-object p1, p0, Landroidx/compose/ui/platform/b3;->d:Ljava/lang/Float;

    .line 33751051
    .line 33751052
    iput-object p1, p0, Landroidx/compose/ui/platform/b3;->e:Landroidx/compose/ui/semantics/k;

    .line 33751053
    .line 33751054
    iput-object p1, p0, Landroidx/compose/ui/platform/b3;->f:Landroidx/compose/ui/semantics/k;

    .line 33751055
    .line 33751056
    return-void
.end method


.method public final a1()Z
[MOD-CHANGED]
.method public final a1()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/ui/platform/b3;->b:Ljava/util/List;

    .line 65538
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final a1()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/ui/platform/b3;->b:Ljava/util/List;

    .line 65537
    .line 65538
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


