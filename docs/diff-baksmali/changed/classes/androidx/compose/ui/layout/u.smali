## classes/androidx/compose/ui/layout/u.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$c;-><init>()V

    .line 16842755
    iput-object p1, p0, Landroidx/compose/ui/layout/u;->o:Ljava/lang/Object;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$c;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Landroidx/compose/ui/layout/u;->o:Ljava/lang/Object;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final getLayoutId()Ljava/lang/Object;
[MOD-CHANGED]
.method public final getLayoutId()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/compose/ui/layout/u;->o:Ljava/lang/Object;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLayoutId()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/compose/ui/layout/u;->o:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
.end method


