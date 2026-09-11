## classes/androidx/compose/ui/node/s1.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$c;-><init>()V

    .line 65539
    const/4 v0, 0x0

    .line 65540
    iput v0, p0, Landroidx/compose/ui/Modifier$c;->d:I

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$c;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const/4 v0, 0x0

    .line 65540
    iput v0, p0, Landroidx/compose/ui/Modifier$c;->d:I

    .line 65541
    .line 65542
    return-void
.end method


.method public final Q1()V
[MOD-CHANGED]
.method public final Q1()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/compose/ui/node/s1;->o:Z

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final Q1()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/compose/ui/node/s1;->o:Z

    .line 2
    .line 3
    return-void
.end method


.method public final S1()V
[MOD-CHANGED]
.method public final S1()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Landroidx/compose/ui/node/s1;->o:Z

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public final S1()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Landroidx/compose/ui/node/s1;->o:Z

    .line 2
    .line 3
    return-void
.end method


