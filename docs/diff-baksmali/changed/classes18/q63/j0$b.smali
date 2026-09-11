## classes18/q63/j0$b.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Ljava/lang/String;J)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;J)V
    .registers 4

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-wide p2, p0, Lq63/j0$b;->b:J

    .line 33619973
    iput-object p1, p0, Lq63/j0$b;->a:Ljava/lang/String;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;J)V
    .registers 4

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-wide p2, p0, Lq63/j0$b;->b:J

    .line 33619972
    .line 33619973
    iput-object p1, p0, Lq63/j0$b;->a:Ljava/lang/String;

    .line 33619974
    .line 33619975
    return-void
.end method


