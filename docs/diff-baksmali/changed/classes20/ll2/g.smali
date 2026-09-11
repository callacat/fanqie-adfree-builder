## classes20/ll2/g.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lll2/c;)V
[MOD-CHANGED]
.method public constructor <init>(Lll2/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lll2/g;->a:Lll2/c;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lll2/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lll2/g;->a:Lll2/c;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()I
[MOD-CHANGED]
.method public final a()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lll2/g;->a:Lll2/c;

    .line 65538
    iget v0, v0, Lll2/c;->p:I

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lll2/g;->a:Lll2/c;

    .line 65537
    .line 65538
    iget v0, v0, Lll2/c;->p:I

    .line 65539
    .line 65540
    return v0
.end method


