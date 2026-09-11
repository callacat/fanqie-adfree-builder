## classes/androidx/compose/runtime/snapshots/v0.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Landroidx/compose/runtime/snapshots/u;->g()Landroidx/compose/runtime/snapshots/l;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/l;->g()J

    .line 131079
    move-result-wide v0

    .line 131080
    invoke-direct {p0, v0, v1}, Landroidx/compose/runtime/snapshots/v0;-><init>(J)V

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Landroidx/compose/runtime/snapshots/u;->g()Landroidx/compose/runtime/snapshots/l;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/l;->g()J

    .line 131077
    .line 131078
    .line 131079
    move-result-wide v0

    .line 131080
    invoke-direct {p0, v0, v1}, Landroidx/compose/runtime/snapshots/v0;-><init>(J)V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


.method public constructor <init>(J)V
[MOD-CHANGED]
.method public constructor <init>(J)V
    .registers 3

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-wide p1, p0, Landroidx/compose/runtime/snapshots/v0;->a:J

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(J)V
    .registers 3

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-wide p1, p0, Landroidx/compose/runtime/snapshots/v0;->a:J

    .line 16842756
    .line 16842757
    return-void
.end method


.method public c(J)Landroidx/compose/runtime/snapshots/v0;
[MOD-CHANGED]
.method public c(J)Landroidx/compose/runtime/snapshots/v0;
    .registers 4

    .prologue
    .line 16842752
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/v0;->b()Landroidx/compose/runtime/snapshots/v0;

    .line 16842755
    move-result-object v0

    .line 16842756
    iput-wide p1, v0, Landroidx/compose/runtime/snapshots/v0;->a:J

    .line 16842758
    return-object v0
.end method

[INNER-ORIGINAL]
.method public c(J)Landroidx/compose/runtime/snapshots/v0;
    .registers 4

    .prologue
    .line 16842752
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/v0;->b()Landroidx/compose/runtime/snapshots/v0;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object v0

    .line 16842756
    iput-wide p1, v0, Landroidx/compose/runtime/snapshots/v0;->a:J

    .line 16842757
    .line 16842758
    return-object v0
.end method


