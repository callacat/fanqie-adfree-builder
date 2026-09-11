## classes20/com/dragon/community/kmp_video_danmaku/debug/provider/o$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462726
    iput-object p1, p0, Lcom/dragon/community/kmp_video_danmaku/debug/provider/o$a;->a:Ljava/lang/String;

    .line 50462728
    iput-object p2, p0, Lcom/dragon/community/kmp_video_danmaku/debug/provider/o$a;->b:Ljava/lang/String;

    .line 50462730
    const/4 p1, 0x1

    .line 50462731
    iput-boolean p1, p0, Lcom/dragon/community/kmp_video_danmaku/debug/provider/o$a;->c:Z

    .line 50462733
    iput-object p3, p0, Lcom/dragon/community/kmp_video_danmaku/debug/provider/o$a;->d:Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;

    .line 50462735
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462724
    .line 50462725
    .line 50462726
    iput-object p1, p0, Lcom/dragon/community/kmp_video_danmaku/debug/provider/o$a;->a:Ljava/lang/String;

    .line 50462727
    .line 50462728
    iput-object p2, p0, Lcom/dragon/community/kmp_video_danmaku/debug/provider/o$a;->b:Ljava/lang/String;

    .line 50462729
    .line 50462730
    const/4 p1, 0x1

    .line 50462731
    iput-boolean p1, p0, Lcom/dragon/community/kmp_video_danmaku/debug/provider/o$a;->c:Z

    .line 50462732
    .line 50462733
    iput-object p3, p0, Lcom/dragon/community/kmp_video_danmaku/debug/provider/o$a;->d:Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;

    .line 50462734
    .line 50462735
    return-void
.end method


.method public final getId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/debug/provider/o$a;->a:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/debug/provider/o$a;->a:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


