## classes20/mq2/y.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lmq2/y;->a:Lmq2/d;

    .line 131074
    iget-object v1, p0, Lmq2/y;->b:Lmq2/f;

    .line 131076
    sget-object v2, Lcom/dragon/community/kmp_video_danmaku/publish/panel/DanmakuPublishPanelEntry;->Colorful:Lcom/dragon/community/kmp_video_danmaku/publish/panel/DanmakuPublishPanelEntry;

    .line 131078
    invoke-virtual {v0, v2, v1}, Lmq2/d;->a(Lcom/dragon/community/kmp_video_danmaku/publish/panel/DanmakuPublishPanelEntry;Lmq2/f;)V

    .line 131081
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lmq2/y;->a:Lmq2/d;

    .line 131073
    .line 131074
    iget-object v1, p0, Lmq2/y;->b:Lmq2/f;

    .line 131075
    .line 131076
    sget-object v2, Lcom/dragon/community/kmp_video_danmaku/publish/panel/DanmakuPublishPanelEntry;->Colorful:Lcom/dragon/community/kmp_video_danmaku/publish/panel/DanmakuPublishPanelEntry;

    .line 131077
    .line 131078
    invoke-virtual {v0, v2, v1}, Lmq2/d;->a(Lcom/dragon/community/kmp_video_danmaku/publish/panel/DanmakuPublishPanelEntry;Lmq2/f;)V

    .line 131079
    .line 131080
    .line 131081
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131082
    .line 131083
    return-object v0
.end method


