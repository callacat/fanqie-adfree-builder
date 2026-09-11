## classes/androidx/compose/runtime/q.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroidx/compose/runtime/p;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/runtime/p;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/compose/runtime/q;->a:Landroidx/compose/runtime/p;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/runtime/p;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Landroidx/compose/runtime/q;->a:Landroidx/compose/runtime/p;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/runtime/q;->a:Landroidx/compose/runtime/p;

    .line 131074
    iget v1, v0, Landroidx/compose/runtime/p;->A:I

    .line 131076
    add-int/lit8 v1, v1, -0x1

    .line 131078
    iput v1, v0, Landroidx/compose/runtime/p;->A:I

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/runtime/q;->a:Landroidx/compose/runtime/p;

    .line 131073
    .line 131074
    iget v1, v0, Landroidx/compose/runtime/p;->A:I

    .line 131075
    .line 131076
    add-int/lit8 v1, v1, -0x1

    .line 131077
    .line 131078
    iput v1, v0, Landroidx/compose/runtime/p;->A:I

    .line 131079
    .line 131080
    return-void
.end method


.method public final start()V
[MOD-CHANGED]
.method public final start()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/runtime/q;->a:Landroidx/compose/runtime/p;

    .line 131074
    iget v1, v0, Landroidx/compose/runtime/p;->A:I

    .line 131076
    add-int/lit8 v1, v1, 0x1

    .line 131078
    iput v1, v0, Landroidx/compose/runtime/p;->A:I

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public final start()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/runtime/q;->a:Landroidx/compose/runtime/p;

    .line 131073
    .line 131074
    iget v1, v0, Landroidx/compose/runtime/p;->A:I

    .line 131075
    .line 131076
    add-int/lit8 v1, v1, 0x1

    .line 131077
    .line 131078
    iput v1, v0, Landroidx/compose/runtime/p;->A:I

    .line 131079
    .line 131080
    return-void
.end method


