## classes20/com/dragon/community/kmp_video_danmaku/publish/panel/a.smali
# added=0 removed=0 changed=1

.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 4

    .prologue
    .line 16973824
    new-instance p1, Lcom/dragon/community/kmp_video_danmaku/publish/panel/DanmakuPublishPanelSwitchDebouncer$1;

    .line 16973826
    sget-object v0, Lcom/dragon/community/kmp_video_danmaku/publish/data/c;->a:Lcom/dragon/community/kmp_video_danmaku/publish/data/c;

    .line 16973828
    invoke-direct {p1, v0}, Lcom/dragon/community/kmp_video_danmaku/publish/panel/DanmakuPublishPanelSwitchDebouncer$1;-><init>(Lcom/dragon/community/kmp_video_danmaku/publish/data/c;)V

    .line 16973831
    const/4 v0, 0x0

    .line 16973832
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973835
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973838
    const-wide/16 v0, 0x1f4

    .line 16973840
    iput-wide v0, p0, Lcom/dragon/community/kmp_video_danmaku/publish/panel/a;->a:J

    .line 16973842
    iput-object p1, p0, Lcom/dragon/community/kmp_video_danmaku/publish/panel/a;->b:Lkotlin/jvm/functions/Function0;

    .line 16973844
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 4

    .prologue
    .line 16973824
    new-instance p1, Lcom/dragon/community/kmp_video_danmaku/publish/panel/DanmakuPublishPanelSwitchDebouncer$1;

    .line 16973825
    .line 16973826
    sget-object v0, Lcom/dragon/community/kmp_video_danmaku/publish/data/c;->a:Lcom/dragon/community/kmp_video_danmaku/publish/data/c;

    .line 16973827
    .line 16973828
    invoke-direct {p1, v0}, Lcom/dragon/community/kmp_video_danmaku/publish/panel/DanmakuPublishPanelSwitchDebouncer$1;-><init>(Lcom/dragon/community/kmp_video_danmaku/publish/data/c;)V

    .line 16973829
    .line 16973830
    .line 16973831
    const/4 v0, 0x0

    .line 16973832
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973836
    .line 16973837
    .line 16973838
    const-wide/16 v0, 0x1f4

    .line 16973839
    .line 16973840
    iput-wide v0, p0, Lcom/dragon/community/kmp_video_danmaku/publish/panel/a;->a:J

    .line 16973841
    .line 16973842
    iput-object p1, p0, Lcom/dragon/community/kmp_video_danmaku/publish/panel/a;->b:Lkotlin/jvm/functions/Function0;

    .line 16973843
    .line 16973844
    return-void
.end method


