## classes4/sw4/i0$k.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lsw4/i0;)V
[MOD-CHANGED]
.method public constructor <init>(Lsw4/i0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsw4/i0<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lsw4/i0$k;->a:Lsw4/i0;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lsw4/i0;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsw4/i0<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lsw4/i0$k;->a:Lsw4/i0;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lsw4/i0$k;->a:Lsw4/i0;

    .line 65538
    invoke-virtual {v0}, Lsw4/i0;->b3()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lsw4/i0$k;->a:Lsw4/i0;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lsw4/i0;->b3()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lsw4/i0$k;->a:Lsw4/i0;

    .line 65538
    invoke-virtual {v0}, Lsw4/i0;->c3()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lsw4/i0$k;->a:Lsw4/i0;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lsw4/i0;->c3()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final c(Z)V
[MOD-CHANGED]
.method public final c(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lsw4/i0$k;->a:Lsw4/i0;

    .line 16842754
    invoke-virtual {v0, p1}, Lsw4/i0;->a3(Z)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Z)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lsw4/i0$k;->a:Lsw4/i0;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lsw4/i0;->a3(Z)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


