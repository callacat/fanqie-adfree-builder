## classes18/l63/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ll05/f;)V
[MOD-CHANGED]
.method public constructor <init>(Ll05/f;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ll63/b;->a:Ll05/f;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ll05/f;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ll63/b;->a:Ll05/f;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final getArgs()Lcom/dragon/read/base/Args;
[MOD-CHANGED]
.method public final getArgs()Lcom/dragon/read/base/Args;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Ll63/b;->a:Ll05/f;

    .line 65538
    invoke-interface {v0}, Ll05/f;->e()Lcom/dragon/read/base/Args;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getArgs()Lcom/dragon/read/base/Args;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Ll63/b;->a:Ll05/f;

    .line 65537
    .line 65538
    invoke-interface {v0}, Ll05/f;->e()Lcom/dragon/read/base/Args;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


