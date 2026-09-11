## classes18/hj1/a$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lhj1/a;J)V
[MOD-CHANGED]
.method public constructor <init>(Lhj1/a;J)V
    .registers 4

    .prologue
    .line 33619968
    iput-object p1, p0, Lhj1/a$a;->b:Lhj1/a;

    .line 33619970
    iput-wide p2, p0, Lhj1/a$a;->a:J

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lhj1/a;J)V
    .registers 4

    .prologue
    .line 33619968
    iput-object p1, p0, Lhj1/a$a;->b:Lhj1/a;

    .line 33619969
    .line 33619970
    iput-wide p2, p0, Lhj1/a$a;->a:J

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
    iget-object v0, p0, Lhj1/a$a;->b:Lhj1/a;

    .line 131074
    iget-object v0, v0, Lhj1/a;->b:Lhj1/c;

    .line 131076
    iget-wide v1, p0, Lhj1/a$a;->a:J

    .line 131078
    invoke-virtual {v0, v1, v2}, Lhj1/c;->a(J)V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lhj1/a$a;->b:Lhj1/a;

    .line 131073
    .line 131074
    iget-object v0, v0, Lhj1/a;->b:Lhj1/c;

    .line 131075
    .line 131076
    iget-wide v1, p0, Lhj1/a$a;->a:J

    .line 131077
    .line 131078
    invoke-virtual {v0, v1, v2}, Lhj1/c;->a(J)V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


