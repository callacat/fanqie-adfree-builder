## classes20/com/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize$a.smali
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


.method public static a(I)Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;
[MOD-CHANGED]
.method public static a(I)Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    if-eq p0, v0, :cond_1d

    .line 16973827
    const/4 v0, 0x2

    .line 16973828
    if-eq p0, v0, :cond_1a

    .line 16973830
    const/4 v0, 0x3

    .line 16973831
    if-eq p0, v0, :cond_17

    .line 16973833
    const/4 v0, 0x4

    .line 16973834
    if-eq p0, v0, :cond_14

    .line 16973836
    const/4 v0, 0x5

    .line 16973837
    if-eq p0, v0, :cond_11

    .line 16973839
    const/4 p0, 0x0

    .line 16973840
    goto :goto_1f

    .line 16973841
    :cond_11
    sget-object p0, Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;->LARGER:Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;

    .line 16973843
    goto :goto_1f

    .line 16973844
    :cond_14
    sget-object p0, Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;->LARGE:Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;

    .line 16973846
    goto :goto_1f

    .line 16973847
    :cond_17
    sget-object p0, Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;->DEFAULT:Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;

    .line 16973849
    goto :goto_1f

    .line 16973850
    :cond_1a
    sget-object p0, Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;->SMALL:Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;

    .line 16973852
    goto :goto_1f

    .line 16973853
    :cond_1d
    sget-object p0, Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;->SMALLER:Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;

    .line 16973855
    :goto_1f
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(I)Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    if-eq p0, v0, :cond_1d

    .line 16973826
    .line 16973827
    const/4 v0, 0x2

    .line 16973828
    if-eq p0, v0, :cond_1a

    .line 16973829
    .line 16973830
    const/4 v0, 0x3

    .line 16973831
    if-eq p0, v0, :cond_17

    .line 16973832
    .line 16973833
    const/4 v0, 0x4

    .line 16973834
    if-eq p0, v0, :cond_14

    .line 16973835
    .line 16973836
    const/4 v0, 0x5

    .line 16973837
    if-eq p0, v0, :cond_11

    .line 16973838
    .line 16973839
    const/4 p0, 0x0

    .line 16973840
    goto :goto_1f

    .line 16973841
    :cond_11
    sget-object p0, Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;->LARGER:Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;

    .line 16973842
    .line 16973843
    goto :goto_1f

    .line 16973844
    :cond_14
    sget-object p0, Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;->LARGE:Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;

    .line 16973845
    .line 16973846
    goto :goto_1f

    .line 16973847
    :cond_17
    sget-object p0, Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;->DEFAULT:Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;

    .line 16973848
    .line 16973849
    goto :goto_1f

    .line 16973850
    :cond_1a
    sget-object p0, Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;->SMALL:Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;

    .line 16973851
    .line 16973852
    goto :goto_1f

    .line 16973853
    :cond_1d
    sget-object p0, Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;->SMALLER:Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;

    .line 16973854
    .line 16973855
    :goto_1f
    return-object p0
.end method


