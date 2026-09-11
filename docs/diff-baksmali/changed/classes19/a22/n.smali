## classes19/a22/n.smali
# added=0 removed=0 changed=2

.method public constructor <init>(La22/o;La22/e;)V
[MOD-CHANGED]
.method public constructor <init>(La22/o;La22/e;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, La22/n;->b:La22/o;

    .line 33619970
    iput-object p2, p0, La22/n;->a:Lw12/a;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(La22/o;La22/e;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, La22/n;->b:La22/o;

    .line 33619969
    .line 33619970
    iput-object p2, p0, La22/n;->a:Lw12/a;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, La22/n;->a:Lw12/a;

    .line 131074
    if-eqz v0, :cond_d

    .line 131076
    iget-object v1, p0, La22/n;->b:La22/o;

    .line 131078
    invoke-virtual {v1}, La22/o;->a()I

    .line 131081
    move-result v1

    .line 131082
    invoke-interface {v0, v1}, Lw12/a;->a(I)V

    .line 131085
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, La22/n;->a:Lw12/a;

    .line 131073
    .line 131074
    if-eqz v0, :cond_d

    .line 131075
    .line 131076
    iget-object v1, p0, La22/n;->b:La22/o;

    .line 131077
    .line 131078
    invoke-virtual {v1}, La22/o;->a()I

    .line 131079
    .line 131080
    .line 131081
    move-result v1

    .line 131082
    invoke-interface {v0, v1}, Lw12/a;->a(I)V

    .line 131083
    .line 131084
    .line 131085
    :cond_d
    return-void
.end method


