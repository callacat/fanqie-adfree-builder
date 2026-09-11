## classes6/o46/j0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lo46/i0;)V
[MOD-CHANGED]
.method public constructor <init>(Lo46/i0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lo46/j0;->a:Lo46/i0;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lo46/i0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lo46/j0;->a:Lo46/i0;

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
    .registers 2

    .prologue
    .line 65536
    sget v0, Lkc4/p0$a;->a:I

    .line 65538
    iget-object v0, p0, Lo46/j0;->a:Lo46/i0;

    .line 65540
    invoke-static {v0}, Lo46/i0;->g(Lo46/i0;)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Lkc4/p0$a;->a:I

    .line 65537
    .line 65538
    iget-object v0, p0, Lo46/j0;->a:Lo46/i0;

    .line 65539
    .line 65540
    invoke-static {v0}, Lo46/i0;->g(Lo46/i0;)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


