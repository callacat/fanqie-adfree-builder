## classes8/ir6/c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lir6/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lir6/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lir6/c;->a:Lir6/b;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lir6/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lir6/c;->a:Lir6/b;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lir6/c;->a:Lir6/b;

    .line 65538
    invoke-virtual {v0}, Lgf2/k;->onBackPressed()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lir6/c;->a:Lir6/b;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lgf2/k;->onBackPressed()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


