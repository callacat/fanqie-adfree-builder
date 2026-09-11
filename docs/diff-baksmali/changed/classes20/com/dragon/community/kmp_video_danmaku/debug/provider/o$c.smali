## classes20/com/dragon/community/kmp_video_danmaku/debug/provider/o$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugInputType;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugInputType;)V
    .registers 13

    .prologue
    .line 33816576
    const-string v6, "publish_data_delay"

    .line 33816578
    const-string v7, "\u53d1\u5e03\u8bf7\u6c42\u5ef6\u65f6"

    .line 33816580
    const-string v8, "\u6beb\u79d2\uff0c\u2265 0"

    .line 33816582
    sget-object v9, Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;->NORMAL:Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;

    .line 33816584
    move-object v0, v6

    .line 33816585
    move-object v1, v7

    .line 33816586
    move-object v2, p1

    .line 33816587
    move-object v3, v8

    .line 33816588
    move-object v4, p2

    .line 33816589
    move-object v5, v9

    .line 33816590
    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816593
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816596
    iput-object v6, p0, Lcom/dragon/community/kmp_video_danmaku/debug/provider/o$c;->a:Ljava/lang/String;

    .line 33816598
    iput-object v7, p0, Lcom/dragon/community/kmp_video_danmaku/debug/provider/o$c;->b:Ljava/lang/String;

    .line 33816600
    iput-object p1, p0, Lcom/dragon/community/kmp_video_danmaku/debug/provider/o$c;->c:Ljava/lang/String;

    .line 33816602
    iput-object v8, p0, Lcom/dragon/community/kmp_video_danmaku/debug/provider/o$c;->d:Ljava/lang/String;

    .line 33816604
    iput-object p2, p0, Lcom/dragon/community/kmp_video_danmaku/debug/provider/o$c;->e:Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugInputType;

    .line 33816606
    const/4 p1, 0x1

    .line 33816607
    iput-boolean p1, p0, Lcom/dragon/community/kmp_video_danmaku/debug/provider/o$c;->f:Z

    .line 33816609
    iput-object v9, p0, Lcom/dragon/community/kmp_video_danmaku/debug/provider/o$c;->g:Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;

    .line 33816611
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugInputType;)V
    .registers 13

    .prologue
    .line 33816576
    const-string v6, "publish_data_delay"

    .line 33816577
    .line 33816578
    const-string v7, "\u53d1\u5e03\u8bf7\u6c42\u5ef6\u65f6"

    .line 33816579
    .line 33816580
    const-string v8, "\u6beb\u79d2\uff0c\u2265 0"

    .line 33816581
    .line 33816582
    sget-object v9, Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;->NORMAL:Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;

    .line 33816583
    .line 33816584
    move-object v0, v6

    .line 33816585
    move-object v1, v7

    .line 33816586
    move-object v2, p1

    .line 33816587
    move-object v3, v8

    .line 33816588
    move-object v4, p2

    .line 33816589
    move-object v5, v9

    .line 33816590
    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816591
    .line 33816592
    .line 33816593
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816594
    .line 33816595
    .line 33816596
    iput-object v6, p0, Lcom/dragon/community/kmp_video_danmaku/debug/provider/o$c;->a:Ljava/lang/String;

    .line 33816597
    .line 33816598
    iput-object v7, p0, Lcom/dragon/community/kmp_video_danmaku/debug/provider/o$c;->b:Ljava/lang/String;

    .line 33816599
    .line 33816600
    iput-object p1, p0, Lcom/dragon/community/kmp_video_danmaku/debug/provider/o$c;->c:Ljava/lang/String;

    .line 33816601
    .line 33816602
    iput-object v8, p0, Lcom/dragon/community/kmp_video_danmaku/debug/provider/o$c;->d:Ljava/lang/String;

    .line 33816603
    .line 33816604
    iput-object p2, p0, Lcom/dragon/community/kmp_video_danmaku/debug/provider/o$c;->e:Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugInputType;

    .line 33816605
    .line 33816606
    const/4 p1, 0x1

    .line 33816607
    iput-boolean p1, p0, Lcom/dragon/community/kmp_video_danmaku/debug/provider/o$c;->f:Z

    .line 33816608
    .line 33816609
    iput-object v9, p0, Lcom/dragon/community/kmp_video_danmaku/debug/provider/o$c;->g:Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;

    .line 33816610
    .line 33816611
    return-void
.end method


.method public final getId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/debug/provider/o$c;->a:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/debug/provider/o$c;->a:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


