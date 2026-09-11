## classes13/c14/a3.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lc14/b3;)V
[MOD-CHANGED]
.method public constructor <init>(Lc14/b3;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lc14/a3;->a:Lc14/b3;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lc14/b3;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lc14/a3;->a:Lc14/b3;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(I)V
[MOD-CHANGED]
.method public final a(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lc14/a3;->a:Lc14/b3;

    .line 16842754
    iput p1, v0, Lc14/b3;->z:I

    .line 16842756
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lc14/a3;->a:Lc14/b3;

    .line 16842753
    .line 16842754
    iput p1, v0, Lc14/b3;->z:I

    .line 16842755
    .line 16842756
    return-void
.end method


