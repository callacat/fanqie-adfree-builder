## classes17/ey0/c.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 131078
    move-result-wide v0

    .line 131079
    iput-wide v0, p0, Ley0/c;->a:J

    .line 131081
    iput-wide v0, p0, Ley0/c;->b:J

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 131076
    .line 131077
    .line 131078
    move-result-wide v0

    .line 131079
    iput-wide v0, p0, Ley0/c;->a:J

    .line 131080
    .line 131081
    iput-wide v0, p0, Ley0/c;->b:J

    .line 131082
    .line 131083
    return-void
.end method


.method public final a()J
[MOD-CHANGED]
.method public final a()J
    .registers 5

    .prologue
    .line 131072
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 131075
    move-result-wide v0

    .line 131076
    iget-wide v2, p0, Ley0/c;->b:J

    .line 131078
    sub-long v2, v0, v2

    .line 131080
    iput-wide v0, p0, Ley0/c;->b:J

    .line 131082
    return-wide v2
.end method

[INNER-ORIGINAL]
.method public final a()J
    .registers 5

    .prologue
    .line 131072
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 131073
    .line 131074
    .line 131075
    move-result-wide v0

    .line 131076
    iget-wide v2, p0, Ley0/c;->b:J

    .line 131077
    .line 131078
    sub-long v2, v0, v2

    .line 131079
    .line 131080
    iput-wide v0, p0, Ley0/c;->b:J

    .line 131081
    .line 131082
    return-wide v2
.end method


.method public final b()J
[MOD-CHANGED]
.method public final b()J
    .registers 5

    .prologue
    .line 65536
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 65539
    move-result-wide v0

    .line 65540
    iget-wide v2, p0, Ley0/c;->a:J

    .line 65542
    sub-long/2addr v0, v2

    .line 65543
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final b()J
    .registers 5

    .prologue
    .line 65536
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 65537
    .line 65538
    .line 65539
    move-result-wide v0

    .line 65540
    iget-wide v2, p0, Ley0/c;->a:J

    .line 65541
    .line 65542
    sub-long/2addr v0, v2

    .line 65543
    return-wide v0
.end method


