## classes11/com/vivo/push/util/al$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(JJ)V
[MOD-CHANGED]
.method public constructor <init>(JJ)V
    .registers 5

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-wide p1, p0, Lcom/vivo/push/util/al$a;->a:J

    .line 33619973
    iput-wide p3, p0, Lcom/vivo/push/util/al$a;->b:J

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
    iput-wide p1, p0, Lcom/vivo/push/util/al$a;->a:J

    .line 33619972
    .line 33619973
    iput-wide p3, p0, Lcom/vivo/push/util/al$a;->b:J

    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a()J
[MOD-CHANGED]
.method public final a()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/vivo/push/util/al$a;->a:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final a()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/vivo/push/util/al$a;->a:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final b()J
[MOD-CHANGED]
.method public final b()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/vivo/push/util/al$a;->b:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final b()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/vivo/push/util/al$a;->b:J

    .line 1
    .line 2
    return-wide v0
.end method


