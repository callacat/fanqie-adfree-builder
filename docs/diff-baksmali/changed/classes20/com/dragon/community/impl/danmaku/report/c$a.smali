## classes20/com/dragon/community/impl/danmaku/report/c$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a()J
[MOD-CHANGED]
.method public static a()J
    .registers 4

    .prologue
    .line 131072
    sget-wide v0, Lcom/dragon/community/impl/danmaku/report/c;->j:J

    .line 131074
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->elapsedNow-UwyO8pc(J)J

    .line 131077
    move-result-wide v0

    .line 131078
    invoke-static {v0, v1}, Lkotlin/time/b;->g(J)J

    .line 131081
    move-result-wide v0

    .line 131082
    const-wide/16 v2, 0x1

    .line 131084
    add-long/2addr v0, v2

    .line 131085
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static a()J
    .registers 4

    .prologue
    .line 131072
    sget-wide v0, Lcom/dragon/community/impl/danmaku/report/c;->j:J

    .line 131073
    .line 131074
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->elapsedNow-UwyO8pc(J)J

    .line 131075
    .line 131076
    .line 131077
    move-result-wide v0

    .line 131078
    invoke-static {v0, v1}, Lkotlin/time/b;->g(J)J

    .line 131079
    .line 131080
    .line 131081
    move-result-wide v0

    .line 131082
    const-wide/16 v2, 0x1

    .line 131083
    .line 131084
    add-long/2addr v0, v2

    .line 131085
    return-wide v0
.end method


