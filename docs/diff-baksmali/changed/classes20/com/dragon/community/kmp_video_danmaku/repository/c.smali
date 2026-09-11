## classes20/com/dragon/community/kmp_video_danmaku/repository/c.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/repository/c;->a:Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository;

    .line 131074
    iget-object v0, v0, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository;->b:Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;

    .line 131076
    iget-object v0, v0, Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;->e:Ljava/lang/String;

    .line 131078
    if-nez v0, :cond_a

    .line 131080
    const-string v0, ""

    .line 131082
    :cond_a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/repository/c;->a:Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/dragon/community/kmp_video_danmaku/repository/DanmakuDataRepository;->b:Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;

    .line 131075
    .line 131076
    iget-object v0, v0, Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;->e:Ljava/lang/String;

    .line 131077
    .line 131078
    if-nez v0, :cond_a

    .line 131079
    .line 131080
    const-string v0, ""

    .line 131081
    .line 131082
    :cond_a
    return-object v0
.end method


