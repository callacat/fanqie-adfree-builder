## classes6/h46/d$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lh46/d;)V
[MOD-CHANGED]
.method public constructor <init>(Lh46/d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lh46/d$a;->a:Lh46/d;

    .line 16842754
    invoke-direct {p0}, Lp67/d;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lh46/d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lh46/d$a;->a:Lh46/d;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lp67/d;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(I)V
[MOD-CHANGED]
.method public final a(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lh46/d$a;->a:Lh46/d;

    .line 16842754
    invoke-interface {v0, p1}, Li77/r;->A(I)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lh46/d$a;->a:Lh46/d;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Li77/r;->A(I)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


