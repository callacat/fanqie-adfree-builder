## classes19/c22/a$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lc22/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lc22/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lc22/a$a;->a:Lc22/a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lc22/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lc22/a$a;->a:Lc22/a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lc22/a$a;->a:Lc22/a;

    .line 131074
    iget-object v0, v0, Lc22/a;->a:Lc22/a$e;

    .line 131076
    if-eqz v0, :cond_b

    .line 131078
    check-cast v0, La22/a;

    .line 131080
    invoke-virtual {v0}, La22/a;->a()V

    .line 131083
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lc22/a$a;->a:Lc22/a;

    .line 131073
    .line 131074
    iget-object v0, v0, Lc22/a;->a:Lc22/a$e;

    .line 131075
    .line 131076
    if-eqz v0, :cond_b

    .line 131077
    .line 131078
    check-cast v0, La22/a;

    .line 131079
    .line 131080
    invoke-virtual {v0}, La22/a;->a()V

    .line 131081
    .line 131082
    .line 131083
    :cond_b
    return-void
.end method


