## classes/androidx/compose/runtime/snapshots/m$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/compose/runtime/snapshots/l;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/runtime/snapshots/l;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/m;-><init>()V

    .line 16842755
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/m$a;->a:Landroidx/compose/runtime/snapshots/l;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/runtime/snapshots/l;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/m;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/m$a;->a:Landroidx/compose/runtime/snapshots/l;

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
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/m$a;->a:Landroidx/compose/runtime/snapshots/l;

    .line 131074
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/l;->c()V

    .line 131077
    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotApplyConflictException;

    .line 131079
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/m$a;->a:Landroidx/compose/runtime/snapshots/l;

    .line 131081
    invoke-direct {v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotApplyConflictException;-><init>(Landroidx/compose/runtime/snapshots/l;)V

    .line 131084
    throw v0
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/m$a;->a:Landroidx/compose/runtime/snapshots/l;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/l;->c()V

    .line 131075
    .line 131076
    .line 131077
    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotApplyConflictException;

    .line 131078
    .line 131079
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/m$a;->a:Landroidx/compose/runtime/snapshots/l;

    .line 131080
    .line 131081
    invoke-direct {v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotApplyConflictException;-><init>(Landroidx/compose/runtime/snapshots/l;)V

    .line 131082
    .line 131083
    .line 131084
    throw v0
.end method


