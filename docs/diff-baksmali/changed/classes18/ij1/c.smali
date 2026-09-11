## classes18/ij1/c.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lij1/d;)V
[MOD-CHANGED]
.method public constructor <init>(Lij1/d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lij1/c;->a:Lij1/d;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lij1/d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lij1/c;->a:Lij1/d;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final c()Z
[MOD-CHANGED]
.method public final c()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lij1/c;->a:Lij1/d;

    .line 131074
    iget-object v0, v0, Lij1/d;->d:Lcom/bytedance/sync/v4/net/d;

    .line 131076
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131079
    const/4 v0, 0x0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public final c()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lij1/c;->a:Lij1/d;

    .line 131073
    .line 131074
    iget-object v0, v0, Lij1/d;->d:Lcom/bytedance/sync/v4/net/d;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    .line 131078
    .line 131079
    const/4 v0, 0x0

    .line 131080
    return v0
.end method


.method public final z(Lgj1/a;)V
[MOD-CHANGED]
.method public final z(Lgj1/a;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lij1/c;->a:Lij1/d;

    .line 16842754
    iget-object v0, v0, Lij1/d;->d:Lcom/bytedance/sync/v4/net/d;

    .line 16842756
    invoke-virtual {v0, p1}, Lcom/bytedance/sync/v4/net/d;->z(Lgj1/a;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final z(Lgj1/a;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lij1/c;->a:Lij1/d;

    .line 16842753
    .line 16842754
    iget-object v0, v0, Lij1/d;->d:Lcom/bytedance/sync/v4/net/d;

    .line 16842755
    .line 16842756
    invoke-virtual {v0, p1}, Lcom/bytedance/sync/v4/net/d;->z(Lgj1/a;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


