## classes/androidx/compose/foundation/layout/v.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/compose/ui/e$c;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/ui/e$c;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$c;-><init>()V

    .line 16842755
    iput-object p1, p0, Landroidx/compose/foundation/layout/v;->o:Landroidx/compose/ui/e$c;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/ui/e$c;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$c;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Landroidx/compose/foundation/layout/v;->o:Landroidx/compose/ui/e$c;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final K(Lc1/e;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final K(Lc1/e;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33751040
    instance-of p1, p2, Lj/a2;

    .line 33751042
    if-eqz p1, :cond_7

    .line 33751044
    check-cast p2, Lj/a2;

    .line 33751046
    goto :goto_8

    .line 33751047
    :cond_7
    const/4 p2, 0x0

    .line 33751048
    :goto_8
    if-nez p2, :cond_10

    .line 33751050
    new-instance p2, Lj/a2;

    .line 33751052
    const/4 p1, 0x0

    .line 33751053
    invoke-direct {p2, p1}, Lj/a2;-><init>(I)V

    .line 33751056
    :cond_10
    sget-object p1, Landroidx/compose/foundation/layout/g;->a:Landroidx/compose/foundation/layout/g$c;

    .line 33751058
    iget-object v0, p0, Landroidx/compose/foundation/layout/v;->o:Landroidx/compose/ui/e$c;

    .line 33751060
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751063
    new-instance p1, Landroidx/compose/foundation/layout/g$g;

    .line 33751065
    invoke-direct {p1, v0}, Landroidx/compose/foundation/layout/g$g;-><init>(Landroidx/compose/ui/e$c;)V

    .line 33751068
    iput-object p1, p2, Lj/a2;->c:Landroidx/compose/foundation/layout/g;

    .line 33751070
    return-object p2
.end method

[INNER-ORIGINAL]
.method public final K(Lc1/e;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33751040
    instance-of p1, p2, Lj/a2;

    .line 33751041
    .line 33751042
    if-eqz p1, :cond_7

    .line 33751043
    .line 33751044
    check-cast p2, Lj/a2;

    .line 33751045
    .line 33751046
    goto :goto_8

    .line 33751047
    :cond_7
    const/4 p2, 0x0

    .line 33751048
    :goto_8
    if-nez p2, :cond_10

    .line 33751049
    .line 33751050
    new-instance p2, Lj/a2;

    .line 33751051
    .line 33751052
    const/4 p1, 0x0

    .line 33751053
    invoke-direct {p2, p1}, Lj/a2;-><init>(I)V

    .line 33751054
    .line 33751055
    .line 33751056
    :cond_10
    sget-object p1, Landroidx/compose/foundation/layout/g;->a:Landroidx/compose/foundation/layout/g$c;

    .line 33751057
    .line 33751058
    iget-object v0, p0, Landroidx/compose/foundation/layout/v;->o:Landroidx/compose/ui/e$c;

    .line 33751059
    .line 33751060
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751061
    .line 33751062
    .line 33751063
    new-instance p1, Landroidx/compose/foundation/layout/g$g;

    .line 33751064
    .line 33751065
    invoke-direct {p1, v0}, Landroidx/compose/foundation/layout/g$g;-><init>(Landroidx/compose/ui/e$c;)V

    .line 33751066
    .line 33751067
    .line 33751068
    iput-object p1, p2, Lj/a2;->c:Landroidx/compose/foundation/layout/g;

    .line 33751069
    .line 33751070
    return-object p2
.end method


