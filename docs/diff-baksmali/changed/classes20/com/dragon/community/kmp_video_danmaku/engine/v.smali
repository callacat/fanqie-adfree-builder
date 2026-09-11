## classes20/com/dragon/community/kmp_video_danmaku/engine/v.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/engine/v;->a:Lcom/dragon/community/kmp_video_danmaku/engine/KmpVideoDanmakuController;

    .line 131074
    iget-object v0, v0, Lcom/dragon/community/kmp_video_danmaku/engine/KmpVideoDanmakuController;->j:Lzi2/y1;

    .line 131076
    if-eqz v0, :cond_d

    .line 131078
    invoke-virtual {v0}, Lzi2/y1;->invoke()Ljava/lang/Object;

    .line 131081
    move-result-object v0

    .line 131082
    check-cast v0, Lyb2/c;

    .line 131084
    goto :goto_e

    .line 131085
    :cond_d
    const/4 v0, 0x0

    .line 131086
    :goto_e
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/kmp_video_danmaku/engine/v;->a:Lcom/dragon/community/kmp_video_danmaku/engine/KmpVideoDanmakuController;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/dragon/community/kmp_video_danmaku/engine/KmpVideoDanmakuController;->j:Lzi2/y1;

    .line 131075
    .line 131076
    if-eqz v0, :cond_d

    .line 131077
    .line 131078
    invoke-virtual {v0}, Lzi2/y1;->invoke()Ljava/lang/Object;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    check-cast v0, Lyb2/c;

    .line 131083
    .line 131084
    goto :goto_e

    .line 131085
    :cond_d
    const/4 v0, 0x0

    .line 131086
    :goto_e
    return-object v0
.end method


