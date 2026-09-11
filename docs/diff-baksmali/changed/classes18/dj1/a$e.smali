## classes18/dj1/a$e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ldj1/a;)V
[MOD-CHANGED]
.method public constructor <init>(Ldj1/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ldj1/a$e;->a:Ldj1/a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ldj1/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ldj1/a$e;->a:Ldj1/a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Ldj1/a$e;->a:Ldj1/a;

    .line 65538
    const/4 v1, 0x0

    .line 65539
    iput-boolean v1, v0, Ldj1/a;->g:Z

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Ldj1/a$e;->a:Ldj1/a;

    .line 65537
    .line 65538
    const/4 v1, 0x0

    .line 65539
    iput-boolean v1, v0, Ldj1/a;->g:Z

    .line 65540
    .line 65541
    return-void
.end method


