## classes6/l96/c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ll96/d;)V
[MOD-CHANGED]
.method public constructor <init>(Ll96/d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ll96/c;->a:Ll96/d;

    .line 16842754
    invoke-direct {p0}, Lp67/d;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ll96/d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Ll96/c;->a:Ll96/d;

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
    iget-object v0, p0, Ll96/c;->a:Ll96/d;

    .line 16842754
    invoke-virtual {v0, p1}, Ll96/d;->a(I)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(I)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Ll96/c;->a:Ll96/d;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Ll96/d;->a(I)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


