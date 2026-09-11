## classes20/or2/k.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lor2/l;Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Lor2/l;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lor2/k;->b:Lor2/l;

    .line 33619970
    iput-object p2, p0, Lor2/k;->a:Ljava/util/List;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lor2/l;Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lor2/k;->b:Lor2/l;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lor2/k;->a:Ljava/util/List;

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
    iget-object v0, p0, Lor2/k;->b:Lor2/l;

    .line 131074
    iget-object v1, p0, Lor2/k;->a:Ljava/util/List;

    .line 131076
    iget-object v0, v0, Lor2/l;->a:Ljava/lang/Object;

    .line 131078
    invoke-static {v0, v1}, Lor2/l;->e(Ljava/lang/Object;Ljava/util/List;)V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lor2/k;->b:Lor2/l;

    .line 131073
    .line 131074
    iget-object v1, p0, Lor2/k;->a:Ljava/util/List;

    .line 131075
    .line 131076
    iget-object v0, v0, Lor2/l;->a:Ljava/lang/Object;

    .line 131077
    .line 131078
    invoke-static {v0, v1}, Lor2/l;->e(Ljava/lang/Object;Ljava/util/List;)V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


