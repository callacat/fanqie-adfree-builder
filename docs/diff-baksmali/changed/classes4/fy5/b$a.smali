## classes4/fy5/b$a.smali
# added=0 removed=0 changed=1

.method public constructor <init>(JJ)V
[MOD-CHANGED]
.method public constructor <init>(JJ)V
    .registers 5

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-wide p1, p0, Lfy5/b$a;->a:J

    .line 33619973
    iput-wide p3, p0, Lfy5/b$a;->b:J

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(JJ)V
    .registers 5

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-wide p1, p0, Lfy5/b$a;->a:J

    .line 33619972
    .line 33619973
    iput-wide p3, p0, Lfy5/b$a;->b:J

    .line 33619974
    .line 33619975
    return-void
.end method


