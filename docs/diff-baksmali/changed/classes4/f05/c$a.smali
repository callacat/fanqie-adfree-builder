## classes4/f05/c$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lf05/c;J)V
[MOD-CHANGED]
.method public constructor <init>(Lf05/c;J)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lf05/c$a;->b:Lf05/c;

    .line 33619970
    iput-wide p2, p0, Lf05/c$a;->a:J

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lf05/c;J)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lf05/c$a;->b:Lf05/c;

    .line 33619969
    .line 33619970
    iput-wide p2, p0, Lf05/c$a;->a:J

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
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lf05/c$a;->b:Lf05/c;

    .line 131074
    iget-object v0, v0, Lf05/c;->a:Lf05/m;

    .line 131076
    iget-wide v1, p0, Lf05/c$a;->a:J

    .line 131078
    iput-wide v1, v0, Lf05/m;->q:J

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lf05/c$a;->b:Lf05/c;

    .line 131073
    .line 131074
    iget-object v0, v0, Lf05/c;->a:Lf05/m;

    .line 131075
    .line 131076
    iget-wide v1, p0, Lf05/c$a;->a:J

    .line 131077
    .line 131078
    iput-wide v1, v0, Lf05/m;->q:J

    .line 131079
    .line 131080
    return-void
.end method


