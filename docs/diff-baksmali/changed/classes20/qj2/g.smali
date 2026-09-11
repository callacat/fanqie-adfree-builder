## classes20/qj2/g.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lmt5/q;)V
[MOD-CHANGED]
.method public constructor <init>(Lmt5/q;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lqj2/g;->a:Lmt5/q;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lmt5/q;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lqj2/g;->a:Lmt5/q;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final getSpanId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getSpanId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lqj2/g;->a:Lmt5/q;

    .line 65538
    invoke-interface {v0}, Lmt5/q;->getSpanId()Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSpanId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lqj2/g;->a:Lmt5/q;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lmt5/q;->getSpanId()Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


