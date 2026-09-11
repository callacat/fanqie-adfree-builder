## classes20/com/dragon/community/kmp_video_danmaku/config/DanmakuLineSpace$a.smali
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


.method public static a(I)Lcom/dragon/community/kmp_video_danmaku/config/DanmakuLineSpace;
[MOD-CHANGED]
.method public static a(I)Lcom/dragon/community/kmp_video_danmaku/config/DanmakuLineSpace;
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    if-eq p0, v0, :cond_18

    .line 16973827
    const/4 v0, 0x2

    .line 16973828
    if-eq p0, v0, :cond_15

    .line 16973830
    const/4 v0, 0x3

    .line 16973831
    if-eq p0, v0, :cond_12

    .line 16973833
    const/4 v0, 0x4

    .line 16973834
    if-eq p0, v0, :cond_f

    .line 16973836
    sget-object p0, Lcom/dragon/community/kmp_video_danmaku/config/DanmakuLineSpace;->SINGLE:Lcom/dragon/community/kmp_video_danmaku/config/DanmakuLineSpace;

    .line 16973838
    goto :goto_1a

    .line 16973839
    :cond_f
    sget-object p0, Lcom/dragon/community/kmp_video_danmaku/config/DanmakuLineSpace;->THREE_QUARTER:Lcom/dragon/community/kmp_video_danmaku/config/DanmakuLineSpace;

    .line 16973841
    goto :goto_1a

    .line 16973842
    :cond_12
    sget-object p0, Lcom/dragon/community/kmp_video_danmaku/config/DanmakuLineSpace;->HALF:Lcom/dragon/community/kmp_video_danmaku/config/DanmakuLineSpace;

    .line 16973844
    goto :goto_1a

    .line 16973845
    :cond_15
    sget-object p0, Lcom/dragon/community/kmp_video_danmaku/config/DanmakuLineSpace;->QUARTER:Lcom/dragon/community/kmp_video_danmaku/config/DanmakuLineSpace;

    .line 16973847
    goto :goto_1a

    .line 16973848
    :cond_18
    sget-object p0, Lcom/dragon/community/kmp_video_danmaku/config/DanmakuLineSpace;->SINGLE:Lcom/dragon/community/kmp_video_danmaku/config/DanmakuLineSpace;

    .line 16973850
    :goto_1a
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(I)Lcom/dragon/community/kmp_video_danmaku/config/DanmakuLineSpace;
    .registers 2

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    if-eq p0, v0, :cond_18

    .line 16973826
    .line 16973827
    const/4 v0, 0x2

    .line 16973828
    if-eq p0, v0, :cond_15

    .line 16973829
    .line 16973830
    const/4 v0, 0x3

    .line 16973831
    if-eq p0, v0, :cond_12

    .line 16973832
    .line 16973833
    const/4 v0, 0x4

    .line 16973834
    if-eq p0, v0, :cond_f

    .line 16973835
    .line 16973836
    sget-object p0, Lcom/dragon/community/kmp_video_danmaku/config/DanmakuLineSpace;->SINGLE:Lcom/dragon/community/kmp_video_danmaku/config/DanmakuLineSpace;

    .line 16973837
    .line 16973838
    goto :goto_1a

    .line 16973839
    :cond_f
    sget-object p0, Lcom/dragon/community/kmp_video_danmaku/config/DanmakuLineSpace;->THREE_QUARTER:Lcom/dragon/community/kmp_video_danmaku/config/DanmakuLineSpace;

    .line 16973840
    .line 16973841
    goto :goto_1a

    .line 16973842
    :cond_12
    sget-object p0, Lcom/dragon/community/kmp_video_danmaku/config/DanmakuLineSpace;->HALF:Lcom/dragon/community/kmp_video_danmaku/config/DanmakuLineSpace;

    .line 16973843
    .line 16973844
    goto :goto_1a

    .line 16973845
    :cond_15
    sget-object p0, Lcom/dragon/community/kmp_video_danmaku/config/DanmakuLineSpace;->QUARTER:Lcom/dragon/community/kmp_video_danmaku/config/DanmakuLineSpace;

    .line 16973846
    .line 16973847
    goto :goto_1a

    .line 16973848
    :cond_18
    sget-object p0, Lcom/dragon/community/kmp_video_danmaku/config/DanmakuLineSpace;->SINGLE:Lcom/dragon/community/kmp_video_danmaku/config/DanmakuLineSpace;

    .line 16973849
    .line 16973850
    :goto_1a
    return-object p0
.end method


