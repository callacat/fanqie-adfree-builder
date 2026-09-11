## classes17/dy0/c$a.smali
# added=0 removed=0 changed=1

.method public constructor <init>(JI)V
[MOD-CHANGED]
.method public constructor <init>(JI)V
    .registers 4

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-wide p1, p0, Ldy0/c$a;->a:J

    .line 33619973
    iput p3, p0, Ldy0/c$a;->b:I

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(JI)V
    .registers 4

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-wide p1, p0, Ldy0/c$a;->a:J

    .line 33619972
    .line 33619973
    iput p3, p0, Ldy0/c$a;->b:I

    .line 33619974
    .line 33619975
    return-void
.end method


