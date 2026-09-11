## classes19/a22/l.smali
# added=0 removed=0 changed=2

.method public constructor <init>(La22/m;)V
[MOD-CHANGED]
.method public constructor <init>(La22/m;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, La22/l;->a:La22/m;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(La22/m;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, La22/l;->a:La22/m;

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
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, La22/l;->a:La22/m;

    .line 131074
    iget-object v1, v0, La22/m;->a:Lw12/a;

    .line 131076
    if-eqz v1, :cond_f

    .line 131078
    iget-object v0, v0, La22/m;->b:La22/o;

    .line 131080
    invoke-virtual {v0}, La22/o;->a()I

    .line 131083
    move-result v0

    .line 131084
    invoke-interface {v1, v0}, Lw12/a;->a(I)V

    .line 131087
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, La22/l;->a:La22/m;

    .line 131073
    .line 131074
    iget-object v1, v0, La22/m;->a:Lw12/a;

    .line 131075
    .line 131076
    if-eqz v1, :cond_f

    .line 131077
    .line 131078
    iget-object v0, v0, La22/m;->b:La22/o;

    .line 131079
    .line 131080
    invoke-virtual {v0}, La22/o;->a()I

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    invoke-interface {v1, v0}, Lw12/a;->a(I)V

    .line 131085
    .line 131086
    .line 131087
    :cond_f
    return-void
.end method


