## classes3/mb4/g.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lmb4/f;)V
[MOD-CHANGED]
.method public constructor <init>(Lmb4/f;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lmb4/g;->c:Lmb4/f;

    .line 16842754
    invoke-direct {p0}, Lc57/b;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lmb4/f;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lmb4/g;->c:Lmb4/f;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lc57/b;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final e(Landroid/content/Context;)V
[MOD-CHANGED]
.method public final e(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Lmb4/g;->c:Lmb4/f;

    .line 16842754
    invoke-virtual {p1}, Lmb4/f;->dismiss()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16842752
    iget-object p1, p0, Lmb4/g;->c:Lmb4/f;

    .line 16842753
    .line 16842754
    invoke-virtual {p1}, Lmb4/f;->dismiss()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


