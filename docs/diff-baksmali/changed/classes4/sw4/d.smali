## classes4/sw4/d.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lsw4/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lsw4/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsw4/a<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lsw4/d;->a:Lsw4/a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lsw4/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsw4/a<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lsw4/d;->a:Lsw4/a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final i()Lqh4/h;
[MOD-CHANGED]
.method public final i()Lqh4/h;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lsw4/d;->a:Lsw4/a;

    .line 65538
    iget-object v0, v0, Lsw4/a;->f:Lqh4/h;

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final i()Lqh4/h;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lsw4/d;->a:Lsw4/a;

    .line 65537
    .line 65538
    iget-object v0, v0, Lsw4/a;->f:Lqh4/h;

    .line 65539
    .line 65540
    return-object v0
.end method


.method public final j()Lai4/i;
[MOD-CHANGED]
.method public final j()Lai4/i;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lsw4/d;->a:Lsw4/a;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final j()Lai4/i;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lsw4/d;->a:Lsw4/a;

    .line 1
    .line 2
    return-object v0
.end method


.method public final k()Lai4/g;
[MOD-CHANGED]
.method public final k()Lai4/g;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lsw4/d;->a:Lsw4/a;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final k()Lai4/g;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lsw4/d;->a:Lsw4/a;

    .line 1
    .line 2
    return-object v0
.end method


