## classes20/com/dragon/community/kmp_video_danmaku/publish/data/c.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x8cf93

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/community/kmp_video_danmaku/publish/data/c;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/community/kmp_video_danmaku/publish/data/c;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/community/kmp_video_danmaku/publish/data/c;->a:Lcom/dragon/community/kmp_video_danmaku/publish/data/c;

    .line 196621
    sget-object v0, Lkotlin/time/TimeSource$Monotonic;->INSTANCE:Lkotlin/time/TimeSource$Monotonic;

    .line 196623
    invoke-virtual {v0}, Lkotlin/time/TimeSource$Monotonic;->markNow-z9LOYto()J

    .line 196626
    move-result-wide v0

    .line 196627
    sput-wide v0, Lcom/dragon/community/kmp_video_danmaku/publish/data/c;->b:J

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x8cf93

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/community/kmp_video_danmaku/publish/data/c;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/community/kmp_video_danmaku/publish/data/c;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/community/kmp_video_danmaku/publish/data/c;->a:Lcom/dragon/community/kmp_video_danmaku/publish/data/c;

    .line 196620
    .line 196621
    sget-object v0, Lkotlin/time/TimeSource$Monotonic;->INSTANCE:Lkotlin/time/TimeSource$Monotonic;

    .line 196622
    .line 196623
    invoke-virtual {v0}, Lkotlin/time/TimeSource$Monotonic;->markNow-z9LOYto()J

    .line 196624
    .line 196625
    .line 196626
    move-result-wide v0

    .line 196627
    sput-wide v0, Lcom/dragon/community/kmp_video_danmaku/publish/data/c;->b:J

    .line 196628
    .line 196629
    return-void
.end method


.method public static a()J
[MOD-CHANGED]
.method public static a()J
    .registers 2

    .prologue
    .line 131072
    sget-wide v0, Lcom/dragon/community/kmp_video_danmaku/publish/data/c;->b:J

    .line 131074
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$Monotonic$ValueTimeMark;->elapsedNow-UwyO8pc(J)J

    .line 131077
    move-result-wide v0

    .line 131078
    invoke-static {v0, v1}, Lkotlin/time/b;->g(J)J

    .line 131081
    move-result-wide v0

    .line 131082
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static a()J
    .registers 2

    .prologue
    .line 131072
    sget-wide v0, Lcom/dragon/community/kmp_video_danmaku/publish/data/c;->b:J

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
    return-wide v0
.end method


