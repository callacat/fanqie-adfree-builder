## classes15/com/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderInfoHandler$handleMultiDisplay$5.smali
# added=0 removed=0 changed=2

.method public bridge synthetic invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderInfoHandler$handleMultiDisplay$5;->invoke()V

    .line 65539
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderInfoHandler$handleMultiDisplay$5;->invoke()V

    .line 65537
    .line 65538
    .line 65539
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65540
    .line 65541
    return-object v0
.end method


.method public final invoke()V
[MOD-CHANGED]
.method public final invoke()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderInfoHandler$handleMultiDisplay$5;->this$0:Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderInfoHandler;

    .line 131074
    iget-object v0, v0, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderInfoHandler;->multiRenderMgr:Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderViewMgr;

    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderViewMgr;->createOrUpdateMultiPlayer()V

    .line 131079
    return-void
.end method

[INNER-ORIGINAL]
.method public final invoke()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderInfoHandler$handleMultiDisplay$5;->this$0:Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderInfoHandler;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderInfoHandler;->multiRenderMgr:Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderViewMgr;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/extrarender/multirender/MultiRenderViewMgr;->createOrUpdateMultiPlayer()V

    .line 131077
    .line 131078
    .line 131079
    return-void
.end method


