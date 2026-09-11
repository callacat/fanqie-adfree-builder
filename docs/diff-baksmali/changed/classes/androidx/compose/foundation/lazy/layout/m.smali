## classes/androidx/compose/foundation/lazy/layout/m.smali
# added=0 removed=0 changed=1

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Landroidx/compose/runtime/collection/d;

    .line 131077
    const/16 v1, 0x10

    .line 131079
    new-array v1, v1, [Landroidx/compose/foundation/lazy/layout/m$a;

    .line 131081
    invoke-direct {v0, v1}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    .line 131084
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/m;->a:Landroidx/compose/runtime/collection/d;

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Landroidx/compose/runtime/collection/d;

    .line 131076
    .line 131077
    const/16 v1, 0x10

    .line 131078
    .line 131079
    new-array v1, v1, [Landroidx/compose/foundation/lazy/layout/m$a;

    .line 131080
    .line 131081
    invoke-direct {v0, v1}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    .line 131082
    .line 131083
    .line 131084
    iput-object v0, p0, Landroidx/compose/foundation/lazy/layout/m;->a:Landroidx/compose/runtime/collection/d;

    .line 131085
    .line 131086
    return-void
.end method


