## classes/androidx/compose/runtime/p$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroidx/compose/runtime/p$b;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/runtime/p$b;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Landroidx/compose/runtime/p$a;->a:Landroidx/compose/runtime/p$b;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/runtime/p$b;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Landroidx/compose/runtime/p$a;->a:Landroidx/compose/runtime/p$b;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/runtime/p$a;->a:Landroidx/compose/runtime/p$b;

    .line 65538
    invoke-virtual {v0}, Landroidx/compose/runtime/p$b;->y()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/runtime/p$a;->a:Landroidx/compose/runtime/p$b;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroidx/compose/runtime/p$b;->y()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final h()V
[MOD-CHANGED]
.method public final h()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/runtime/p$a;->a:Landroidx/compose/runtime/p$b;

    .line 65538
    invoke-virtual {v0}, Landroidx/compose/runtime/p$b;->y()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final h()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/runtime/p$a;->a:Landroidx/compose/runtime/p$b;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Landroidx/compose/runtime/p$b;->y()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


