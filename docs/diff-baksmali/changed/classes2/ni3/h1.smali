## classes2/ni3/h1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lni3/i1;)V
[MOD-CHANGED]
.method public constructor <init>(Lni3/i1;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lni3/h1;->a:Lni3/i1;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lni3/i1;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lni3/h1;->a:Lni3/i1;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final b(I)V
[MOD-CHANGED]
.method public final b(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lni3/h1;->a:Lni3/i1;

    .line 16842754
    invoke-virtual {v0, p1}, Lni3/i1;->k(I)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lni3/h1;->a:Lni3/i1;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lni3/i1;->k(I)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


