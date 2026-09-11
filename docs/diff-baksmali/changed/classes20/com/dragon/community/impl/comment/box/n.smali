## classes20/com/dragon/community/impl/comment/box/n.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lja2/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lja2/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/impl/comment/box/n;->a:Lja2/a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lja2/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/impl/comment/box/n;->a:Lja2/a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()Z
[MOD-CHANGED]
.method public final a()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/community/impl/comment/box/n;->a:Lja2/a;

    .line 65538
    iget-object v0, v0, Lja2/a;->d:Lja2/f;

    .line 65540
    iget-boolean v0, v0, Lja2/f;->g:Z

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/community/impl/comment/box/n;->a:Lja2/a;

    .line 65537
    .line 65538
    iget-object v0, v0, Lja2/a;->d:Lja2/f;

    .line 65539
    .line 65540
    iget-boolean v0, v0, Lja2/f;->g:Z

    .line 65541
    .line 65542
    return v0
.end method


