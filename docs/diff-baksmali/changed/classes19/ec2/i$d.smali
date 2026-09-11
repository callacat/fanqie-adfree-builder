## classes19/ec2/i$d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lec2/j;)V
[MOD-CHANGED]
.method public constructor <init>(Lec2/j;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lec2/i$d;->a:Lec2/j;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lec2/j;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lec2/i$d;->a:Lec2/j;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final dispose()V
[MOD-CHANGED]
.method public final dispose()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lec2/i$d;->a:Lec2/j;

    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final dispose()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lec2/i$d;->a:Lec2/j;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


