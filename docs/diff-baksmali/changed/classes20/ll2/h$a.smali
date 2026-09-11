## classes20/ll2/h$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(ILll2/h;)V
[MOD-CHANGED]
.method public constructor <init>(ILll2/h;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p2, p0, Lll2/h$a;->d:Lll2/h;

    .line 33619970
    invoke-direct {p0, p1}, Lef2/r;-><init>(I)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILll2/h;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p2, p0, Lll2/h$a;->d:Lll2/h;

    .line 33619969
    .line 33619970
    invoke-direct {p0, p1}, Lef2/r;-><init>(I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final k()I
[MOD-CHANGED]
.method public final k()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lll2/h$a;->d:Lll2/h;

    .line 131074
    iget v0, v0, Lgb2/d;->a:I

    .line 131076
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->g(I)I

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public final k()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lll2/h$a;->d:Lll2/h;

    .line 131073
    .line 131074
    iget v0, v0, Lgb2/d;->a:I

    .line 131075
    .line 131076
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->g(I)I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


