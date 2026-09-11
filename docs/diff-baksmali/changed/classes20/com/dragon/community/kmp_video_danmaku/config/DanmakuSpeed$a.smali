## classes20/com/dragon/community/kmp_video_danmaku/config/DanmakuSpeed$a.smali
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


.method public static a(I)Lcom/dragon/community/kmp_video_danmaku/config/DanmakuSpeed;
[MOD-CHANGED]
.method public static a(I)Lcom/dragon/community/kmp_video_danmaku/config/DanmakuSpeed;
    .registers 2

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    if-eq p0, v0, :cond_1e

    .line 17039363
    const/4 v0, 0x2

    .line 17039364
    if-eq p0, v0, :cond_1b

    .line 17039366
    const/4 v0, 0x3

    .line 17039367
    if-eq p0, v0, :cond_18

    .line 17039369
    const/4 v0, 0x4

    .line 17039370
    if-eq p0, v0, :cond_15

    .line 17039372
    const/4 v0, 0x5

    .line 17039373
    if-eq p0, v0, :cond_12

    .line 17039375
    sget-object p0, Lcom/dragon/community/kmp_video_danmaku/config/DanmakuSpeed;->NORMAL:Lcom/dragon/community/kmp_video_danmaku/config/DanmakuSpeed;

    .line 17039377
    goto :goto_20

    .line 17039378
    :cond_12
    sget-object p0, Lcom/dragon/community/kmp_video_danmaku/config/DanmakuSpeed;->FASTER:Lcom/dragon/community/kmp_video_danmaku/config/DanmakuSpeed;

    .line 17039380
    goto :goto_20

    .line 17039381
    :cond_15
    sget-object p0, Lcom/dragon/community/kmp_video_danmaku/config/DanmakuSpeed;->FAST:Lcom/dragon/community/kmp_video_danmaku/config/DanmakuSpeed;

    .line 17039383
    goto :goto_20

    .line 17039384
    :cond_18
    sget-object p0, Lcom/dragon/community/kmp_video_danmaku/config/DanmakuSpeed;->NORMAL:Lcom/dragon/community/kmp_video_danmaku/config/DanmakuSpeed;

    .line 17039386
    goto :goto_20

    .line 17039387
    :cond_1b
    sget-object p0, Lcom/dragon/community/kmp_video_danmaku/config/DanmakuSpeed;->SLOW:Lcom/dragon/community/kmp_video_danmaku/config/DanmakuSpeed;

    .line 17039389
    goto :goto_20

    .line 17039390
    :cond_1e
    sget-object p0, Lcom/dragon/community/kmp_video_danmaku/config/DanmakuSpeed;->SLOWER:Lcom/dragon/community/kmp_video_danmaku/config/DanmakuSpeed;

    .line 17039392
    :goto_20
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(I)Lcom/dragon/community/kmp_video_danmaku/config/DanmakuSpeed;
    .registers 2

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    if-eq p0, v0, :cond_1e

    .line 17039362
    .line 17039363
    const/4 v0, 0x2

    .line 17039364
    if-eq p0, v0, :cond_1b

    .line 17039365
    .line 17039366
    const/4 v0, 0x3

    .line 17039367
    if-eq p0, v0, :cond_18

    .line 17039368
    .line 17039369
    const/4 v0, 0x4

    .line 17039370
    if-eq p0, v0, :cond_15

    .line 17039371
    .line 17039372
    const/4 v0, 0x5

    .line 17039373
    if-eq p0, v0, :cond_12

    .line 17039374
    .line 17039375
    sget-object p0, Lcom/dragon/community/kmp_video_danmaku/config/DanmakuSpeed;->NORMAL:Lcom/dragon/community/kmp_video_danmaku/config/DanmakuSpeed;

    .line 17039376
    .line 17039377
    goto :goto_20

    .line 17039378
    :cond_12
    sget-object p0, Lcom/dragon/community/kmp_video_danmaku/config/DanmakuSpeed;->FASTER:Lcom/dragon/community/kmp_video_danmaku/config/DanmakuSpeed;

    .line 17039379
    .line 17039380
    goto :goto_20

    .line 17039381
    :cond_15
    sget-object p0, Lcom/dragon/community/kmp_video_danmaku/config/DanmakuSpeed;->FAST:Lcom/dragon/community/kmp_video_danmaku/config/DanmakuSpeed;

    .line 17039382
    .line 17039383
    goto :goto_20

    .line 17039384
    :cond_18
    sget-object p0, Lcom/dragon/community/kmp_video_danmaku/config/DanmakuSpeed;->NORMAL:Lcom/dragon/community/kmp_video_danmaku/config/DanmakuSpeed;

    .line 17039385
    .line 17039386
    goto :goto_20

    .line 17039387
    :cond_1b
    sget-object p0, Lcom/dragon/community/kmp_video_danmaku/config/DanmakuSpeed;->SLOW:Lcom/dragon/community/kmp_video_danmaku/config/DanmakuSpeed;

    .line 17039388
    .line 17039389
    goto :goto_20

    .line 17039390
    :cond_1e
    sget-object p0, Lcom/dragon/community/kmp_video_danmaku/config/DanmakuSpeed;->SLOWER:Lcom/dragon/community/kmp_video_danmaku/config/DanmakuSpeed;

    .line 17039391
    .line 17039392
    :goto_20
    return-object p0
.end method


