## classes20/com/dragon/read/ad/banner/ui/k.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getLivePreviewMonitor()Lcom/dragon/read/component/biz/api/monitor/ILivePreviewMonitor;

    .line 131077
    move-result-object v0

    .line 131078
    sget-object v1, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;->READER_BANNER:Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;

    .line 131080
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/monitor/ILivePreviewMonitor;->onPreviewShown(Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;)V

    .line 131083
    const/4 v0, 0x0

    .line 131084
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getLivePreviewMonitor()Lcom/dragon/read/component/biz/api/monitor/ILivePreviewMonitor;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    sget-object v1, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;->READER_BANNER:Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;

    .line 131079
    .line 131080
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/api/monitor/ILivePreviewMonitor;->onPreviewShown(Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;)V

    .line 131081
    .line 131082
    .line 131083
    const/4 v0, 0x0

    .line 131084
    return-object v0
.end method


