## classes20/il2/u0$i.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lil2/u0;)V
[MOD-CHANGED]
.method public constructor <init>(Lil2/u0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lil2/u0$i;->a:Lil2/u0;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lil2/u0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lil2/u0$i;->a:Lil2/u0;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onClick()V
[MOD-CHANGED]
.method public final onClick()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lil2/u0$i;->a:Lil2/u0;

    .line 65538
    const/4 v1, 0x3

    .line 65539
    invoke-virtual {v0, v1}, Lil2/u0;->X0(I)V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lil2/u0$i;->a:Lil2/u0;

    .line 65537
    .line 65538
    const/4 v1, 0x3

    .line 65539
    invoke-virtual {v0, v1}, Lil2/u0;->X0(I)V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


