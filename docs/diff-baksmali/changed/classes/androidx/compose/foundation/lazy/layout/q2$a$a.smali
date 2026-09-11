## classes/androidx/compose/foundation/lazy/layout/q2$a$a.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/q2$a;Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/q2$a;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/layout/k1;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/q2$a$a;->f:Landroidx/compose/foundation/lazy/layout/q2$a;

    .line 33751042
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751045
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/q2$a$a;->a:Ljava/util/List;

    .line 33751047
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33751050
    move-result p1

    .line 33751051
    new-array p1, p1, [Ljava/util/List;

    .line 33751053
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/q2$a$a;->b:[Ljava/util/List;

    .line 33751055
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 33751058
    move-result p1

    .line 33751059
    xor-int/lit8 p1, p1, 0x1

    .line 33751061
    if-nez p1, :cond_1c

    .line 33751063
    const-string p1, "NestedPrefetchController shouldn\'t be created with no states"

    .line 33751065
    invoke-static {p1}, Li/e;->a(Ljava/lang/String;)V

    .line 33751068
    :cond_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/q2$a;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/layout/k1;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/q2$a$a;->f:Landroidx/compose/foundation/lazy/layout/q2$a;

    .line 33751041
    .line 33751042
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751043
    .line 33751044
    .line 33751045
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/q2$a$a;->a:Ljava/util/List;

    .line 33751046
    .line 33751047
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33751048
    .line 33751049
    .line 33751050
    move-result p1

    .line 33751051
    new-array p1, p1, [Ljava/util/List;

    .line 33751052
    .line 33751053
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/q2$a$a;->b:[Ljava/util/List;

    .line 33751054
    .line 33751055
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 33751056
    .line 33751057
    .line 33751058
    move-result p1

    .line 33751059
    xor-int/lit8 p1, p1, 0x1

    .line 33751060
    .line 33751061
    if-nez p1, :cond_1c

    .line 33751062
    .line 33751063
    const-string p1, "NestedPrefetchController shouldn\'t be created with no states"

    .line 33751064
    .line 33751065
    invoke-static {p1}, Li/e;->a(Ljava/lang/String;)V

    .line 33751066
    .line 33751067
    .line 33751068
    :cond_1c
    return-void
.end method


