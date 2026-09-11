## classes3/p64/c.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView;->t:Lcom/dragon/read/base/util/LogHelper;

    .line 131074
    sget-object v0, Lb64/d;->a:Lb64/d;

    .line 131076
    sget-object v1, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;->READER:Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;

    .line 131078
    invoke-virtual {v0, v1}, Lb64/d;->onPreviewShown(Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;)V

    .line 131081
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/impl/preview/ReadingLynxLiveView;->t:Lcom/dragon/read/base/util/LogHelper;

    .line 131073
    .line 131074
    sget-object v0, Lb64/d;->a:Lb64/d;

    .line 131075
    .line 131076
    sget-object v1, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;->READER:Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;

    .line 131077
    .line 131078
    invoke-virtual {v0, v1}, Lb64/d;->onPreviewShown(Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;)V

    .line 131079
    .line 131080
    .line 131081
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131082
    .line 131083
    return-object v0
.end method


