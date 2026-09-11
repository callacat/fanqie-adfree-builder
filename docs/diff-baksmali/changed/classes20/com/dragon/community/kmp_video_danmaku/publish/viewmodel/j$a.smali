## classes20/com/dragon/community/kmp_video_danmaku/publish/viewmodel/j$a.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lkq2/h;Lkq2/f;)V
[MOD-CHANGED]
.method public constructor <init>(Lkq2/h;Lkq2/f;)V
    .registers 6

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751046
    new-instance v0, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator;

    .line 33751048
    new-instance v1, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/h;

    .line 33751050
    invoke-direct {v1, p2}, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/h;-><init>(Lkq2/f;)V

    .line 33751053
    const/16 v2, 0x68

    .line 33751055
    invoke-direct {v0, p1, p2, v1, v2}, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator;-><init>(Lkq2/a;Lkq2/f;Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/e;I)V

    .line 33751058
    iput-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/j$a;->a:Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator;

    .line 33751060
    new-instance v1, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/a;

    .line 33751062
    invoke-direct {v1, p1, p2, v0}, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/a;-><init>(Lkq2/a;Lkq2/f;Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator;)V

    .line 33751065
    iput-object v1, p0, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/j$a;->b:Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/a;

    .line 33751067
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkq2/h;Lkq2/f;)V
    .registers 6

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751044
    .line 33751045
    .line 33751046
    new-instance v0, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator;

    .line 33751047
    .line 33751048
    new-instance v1, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/h;

    .line 33751049
    .line 33751050
    invoke-direct {v1, p2}, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/h;-><init>(Lkq2/f;)V

    .line 33751051
    .line 33751052
    .line 33751053
    const/16 v2, 0x68

    .line 33751054
    .line 33751055
    invoke-direct {v0, p1, p2, v1, v2}, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator;-><init>(Lkq2/a;Lkq2/f;Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/e;I)V

    .line 33751056
    .line 33751057
    .line 33751058
    iput-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/j$a;->a:Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator;

    .line 33751059
    .line 33751060
    new-instance v1, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/a;

    .line 33751061
    .line 33751062
    invoke-direct {v1, p1, p2, v0}, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/a;-><init>(Lkq2/a;Lkq2/f;Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/VideoDanmakuPublishCoordinator;)V

    .line 33751063
    .line 33751064
    .line 33751065
    iput-object v1, p0, Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/j$a;->b:Lcom/dragon/community/kmp_video_danmaku/publish/viewmodel/a;

    .line 33751066
    .line 33751067
    return-void
.end method


