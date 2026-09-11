## classes20/com/dragon/community/kmp_video_danmaku/debug/provider/o$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;)V
    .registers 6

    .prologue
    .line 84082688
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082694
    iput-object p1, p0, Lcom/dragon/community/kmp_video_danmaku/debug/provider/o$b;->a:Ljava/lang/String;

    .line 84082696
    iput-object p2, p0, Lcom/dragon/community/kmp_video_danmaku/debug/provider/o$b;->b:Ljava/lang/String;

    .line 84082698
    iput-object p3, p0, Lcom/dragon/community/kmp_video_danmaku/debug/provider/o$b;->c:Ljava/lang/String;

    .line 84082700
    iput-object p4, p0, Lcom/dragon/community/kmp_video_danmaku/debug/provider/o$b;->d:Ljava/util/List;

    .line 84082702
    const/4 p1, 0x1

    .line 84082703
    iput-boolean p1, p0, Lcom/dragon/community/kmp_video_danmaku/debug/provider/o$b;->e:Z

    .line 84082705
    iput-object p5, p0, Lcom/dragon/community/kmp_video_danmaku/debug/provider/o$b;->f:Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;

    .line 84082707
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;)V
    .registers 6

    .prologue
    .line 84082688
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082689
    .line 84082690
    .line 84082691
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082692
    .line 84082693
    .line 84082694
    iput-object p1, p0, Lcom/dragon/community/kmp_video_danmaku/debug/provider/o$b;->a:Ljava/lang/String;

    .line 84082695
    .line 84082696
    iput-object p2, p0, Lcom/dragon/community/kmp_video_danmaku/debug/provider/o$b;->b:Ljava/lang/String;

    .line 84082697
    .line 84082698
    iput-object p3, p0, Lcom/dragon/community/kmp_video_danmaku/debug/provider/o$b;->c:Ljava/lang/String;

    .line 84082699
    .line 84082700
    iput-object p4, p0, Lcom/dragon/community/kmp_video_danmaku/debug/provider/o$b;->d:Ljava/util/List;

    .line 84082701
    .line 84082702
    const/4 p1, 0x1

    .line 84082703
    iput-boolean p1, p0, Lcom/dragon/community/kmp_video_danmaku/debug/provider/o$b;->e:Z

    .line 84082704
    .line 84082705
    iput-object p5, p0, Lcom/dragon/community/kmp_video_danmaku/debug/provider/o$b;->f:Lcom/dragon/community/kmp_video_danmaku/debug/provider/KmpDanmakuDebugTone;

    .line 84082706
    .line 84082707
    return-void
.end method


.method public final getId()Ljava/lang/String;
[MOD-CHANGED]
.method public final getId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/debug/provider/o$b;->a:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getId()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/debug/provider/o$b;->a:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


