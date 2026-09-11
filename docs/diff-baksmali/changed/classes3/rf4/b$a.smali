## classes3/rf4/b$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lve3/o;)V
[MOD-CHANGED]
.method public constructor <init>(Lve3/o;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lrf4/b$a;->a:Lve3/o;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lve3/o;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lrf4/b$a;->a:Lve3/o;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(J)V
[MOD-CHANGED]
.method public final a(J)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lrf4/b$a;->a:Lve3/o;

    .line 16842754
    invoke-interface {v0, p1, p2}, Lve3/o;->a(J)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(J)V
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Lrf4/b$a;->a:Lve3/o;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1, p2}, Lve3/o;->a(J)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


