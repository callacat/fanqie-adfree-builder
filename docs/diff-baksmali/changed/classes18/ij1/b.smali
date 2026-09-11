## classes18/ij1/b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lij1/d;)V
[MOD-CHANGED]
.method public constructor <init>(Lij1/d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lij1/b;->a:Lij1/d;

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
    iput-object p1, p0, Lij1/b;->a:Lij1/d;

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
    .line 65536
    iget-object v0, p0, Lij1/b;->a:Lij1/d;

    .line 65538
    iget-object v0, v0, Lij1/d;->c:Lcom/bytedance/sync/v4/net/c;

    .line 65540
    const/4 v0, 0x0

    .line 65541
    return v0
.end method

[INNER-ORIGINAL]
.method public final c()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lij1/b;->a:Lij1/d;

    .line 65537
    .line 65538
    iget-object v0, v0, Lij1/d;->c:Lcom/bytedance/sync/v4/net/c;

    .line 65539
    .line 65540
    const/4 v0, 0x0

    .line 65541
    return v0
.end method


.method public final z(Lgj1/a;)V
[MOD-CHANGED]
.method public final z(Lgj1/a;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lij1/b;->a:Lij1/d;

    .line 16908290
    iget-object v0, v0, Lij1/d;->c:Lcom/bytedance/sync/v4/net/c;

    .line 16908292
    if-eqz v0, :cond_9

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/bytedance/sync/v4/net/c;->z(Lgj1/a;)V

    .line 16908297
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public final z(Lgj1/a;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lij1/b;->a:Lij1/d;

    .line 16908289
    .line 16908290
    iget-object v0, v0, Lij1/d;->c:Lcom/bytedance/sync/v4/net/c;

    .line 16908291
    .line 16908292
    if-eqz v0, :cond_9

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Lcom/bytedance/sync/v4/net/c;->z(Lgj1/a;)V

    .line 16908295
    .line 16908296
    .line 16908297
    :cond_9
    return-void
.end method


