## classes17/com/bytedance/lynx/media/AbsMediaEngineView$onAsyncFetchResourceSuccess$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView$onAsyncFetchResourceSuccess$1;->this$0:Lcom/bytedance/lynx/media/AbsMediaEngineView;

    .line 131074
    iget-object v0, v0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->I:Ljava/util/Map;

    .line 131076
    if-eqz v0, :cond_d

    .line 131078
    iget-object v1, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView$onAsyncFetchResourceSuccess$1;->$url:Ljava/lang/String;

    .line 131080
    const-string v2, "play_url"

    .line 131082
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131085
    :cond_d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131087
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView$onAsyncFetchResourceSuccess$1;->this$0:Lcom/bytedance/lynx/media/AbsMediaEngineView;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/bytedance/lynx/media/AbsMediaEngineView;->I:Ljava/util/Map;

    .line 131075
    .line 131076
    if-eqz v0, :cond_d

    .line 131077
    .line 131078
    iget-object v1, p0, Lcom/bytedance/lynx/media/AbsMediaEngineView$onAsyncFetchResourceSuccess$1;->$url:Ljava/lang/String;

    .line 131079
    .line 131080
    const-string v2, "play_url"

    .line 131081
    .line 131082
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131083
    .line 131084
    .line 131085
    :cond_d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131086
    .line 131087
    return-object v0
.end method


