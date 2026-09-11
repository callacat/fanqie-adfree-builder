## classes20/hq2/j.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lhq2/j;->a:Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;

    .line 131074
    iget-object v1, v0, Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;->j:Lf08/a;

    .line 131076
    const/4 v2, 0x0

    .line 131077
    invoke-virtual {v1, v2}, Lf08/a;->d(Z)V

    .line 131080
    invoke-virtual {v0}, Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;->a()V

    .line 131083
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131085
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lhq2/j;->a:Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;

    .line 131073
    .line 131074
    iget-object v1, v0, Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;->j:Lf08/a;

    .line 131075
    .line 131076
    const/4 v2, 0x0

    .line 131077
    invoke-virtual {v1, v2}, Lf08/a;->d(Z)V

    .line 131078
    .line 131079
    .line 131080
    invoke-virtual {v0}, Lcom/dragon/community/kmp_video_danmaku/list/DanmakuRequestHelper;->a()V

    .line 131081
    .line 131082
    .line 131083
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131084
    .line 131085
    return-object v0
.end method


