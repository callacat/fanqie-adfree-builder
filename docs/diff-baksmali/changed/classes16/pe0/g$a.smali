## classes16/pe0/g$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lpe0/g;)V
[MOD-CHANGED]
.method public constructor <init>(Lpe0/g;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lpe0/g$a;->a:Lpe0/g;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lpe0/g;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lpe0/g$a;->a:Lpe0/g;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onUpdate()V
[MOD-CHANGED]
.method public final onUpdate()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lpe0/g$a;->a:Lpe0/g;

    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-virtual {v0, v1}, Lpe0/g;->a(Z)V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public final onUpdate()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lpe0/g$a;->a:Lpe0/g;

    .line 65537
    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-virtual {v0, v1}, Lpe0/g;->a(Z)V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


