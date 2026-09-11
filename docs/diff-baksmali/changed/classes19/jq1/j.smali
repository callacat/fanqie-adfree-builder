## classes19/jq1/j.smali
# added=0 removed=0 changed=2

.method public constructor <init>(JLandroid/content/ClipData;)V
[MOD-CHANGED]
.method public constructor <init>(JLandroid/content/ClipData;)V
    .registers 4

    .prologue
    .line 33619968
    iput-object p3, p0, Ljq1/j;->a:Landroid/content/ClipData;

    .line 33619970
    iput-wide p1, p0, Ljq1/j;->b:J

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(JLandroid/content/ClipData;)V
    .registers 4

    .prologue
    .line 33619968
    iput-object p3, p0, Ljq1/j;->a:Landroid/content/ClipData;

    .line 33619969
    .line 33619970
    iput-wide p1, p0, Ljq1/j;->b:J

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
    .line 65536
    iget-object v0, p0, Ljq1/j;->a:Landroid/content/ClipData;

    .line 65538
    iget-wide v1, p0, Ljq1/j;->b:J

    .line 65540
    invoke-static {v1, v2, v0}, Ljq1/k;->a(JLandroid/content/ClipData;)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 65536
    iget-object v0, p0, Ljq1/j;->a:Landroid/content/ClipData;

    .line 65537
    .line 65538
    iget-wide v1, p0, Ljq1/j;->b:J

    .line 65539
    .line 65540
    invoke-static {v1, v2, v0}, Ljq1/k;->a(JLandroid/content/ClipData;)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


