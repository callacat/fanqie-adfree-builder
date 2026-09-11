## classes16/com/bytedance/ies/argus/strategy/provider/client/WebMainFrameScriptInjectStrategyProvider$calculate$3.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    check-cast p1, Lcom/bytedance/ies/argus/strategy/a;

    .line 16973826
    iget-object p1, p0, Lcom/bytedance/ies/argus/strategy/provider/client/WebMainFrameScriptInjectStrategyProvider$calculate$3;->this$0:Lcom/bytedance/ies/argus/strategy/provider/client/WebMainFrameScriptInjectStrategyProvider;

    .line 16973828
    iget-object v0, p0, Lcom/bytedance/ies/argus/strategy/provider/client/WebMainFrameScriptInjectStrategyProvider$calculate$3;->$currentResponse:Landroid/webkit/WebResourceResponse;

    .line 16973830
    iget-object v1, p0, Lcom/bytedance/ies/argus/strategy/provider/client/WebMainFrameScriptInjectStrategyProvider$calculate$3;->$needInjectScriptList:Ljava/util/List;

    .line 16973832
    sget v2, Lcom/bytedance/ies/argus/strategy/provider/client/WebMainFrameScriptInjectStrategyProvider;->a:I

    .line 16973834
    const/4 v2, 0x0

    .line 16973835
    invoke-virtual {p1, v0, v1, v2}, Lcom/bytedance/ies/argus/strategy/provider/client/WebMainFrameScriptInjectStrategyProvider;->c(Landroid/webkit/WebResourceResponse;Ljava/util/List;Lkotlin/Pair;)Landroid/webkit/WebResourceResponse;

    .line 16973838
    move-result-object p1

    .line 16973839
    iget-object v0, p0, Lcom/bytedance/ies/argus/strategy/provider/client/WebMainFrameScriptInjectStrategyProvider$calculate$3;->$rewritePayload:Lcom/bytedance/ies/argus/strategy/a;

    .line 16973841
    check-cast v0, Lcom/bytedance/ies/argus/api/params/b0;

    .line 16973843
    iput-object p1, v0, Lcom/bytedance/ies/argus/api/params/b0;->b:Landroid/webkit/WebResourceResponse;

    .line 16973845
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973847
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 16973824
    check-cast p1, Lcom/bytedance/ies/argus/strategy/a;

    .line 16973825
    .line 16973826
    iget-object p1, p0, Lcom/bytedance/ies/argus/strategy/provider/client/WebMainFrameScriptInjectStrategyProvider$calculate$3;->this$0:Lcom/bytedance/ies/argus/strategy/provider/client/WebMainFrameScriptInjectStrategyProvider;

    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/bytedance/ies/argus/strategy/provider/client/WebMainFrameScriptInjectStrategyProvider$calculate$3;->$currentResponse:Landroid/webkit/WebResourceResponse;

    .line 16973829
    .line 16973830
    iget-object v1, p0, Lcom/bytedance/ies/argus/strategy/provider/client/WebMainFrameScriptInjectStrategyProvider$calculate$3;->$needInjectScriptList:Ljava/util/List;

    .line 16973831
    .line 16973832
    sget v2, Lcom/bytedance/ies/argus/strategy/provider/client/WebMainFrameScriptInjectStrategyProvider;->a:I

    .line 16973833
    .line 16973834
    const/4 v2, 0x0

    .line 16973835
    invoke-virtual {p1, v0, v1, v2}, Lcom/bytedance/ies/argus/strategy/provider/client/WebMainFrameScriptInjectStrategyProvider;->c(Landroid/webkit/WebResourceResponse;Ljava/util/List;Lkotlin/Pair;)Landroid/webkit/WebResourceResponse;

    .line 16973836
    .line 16973837
    .line 16973838
    move-result-object p1

    .line 16973839
    iget-object v0, p0, Lcom/bytedance/ies/argus/strategy/provider/client/WebMainFrameScriptInjectStrategyProvider$calculate$3;->$rewritePayload:Lcom/bytedance/ies/argus/strategy/a;

    .line 16973840
    .line 16973841
    check-cast v0, Lcom/bytedance/ies/argus/api/params/b0;

    .line 16973842
    .line 16973843
    iput-object p1, v0, Lcom/bytedance/ies/argus/api/params/b0;->b:Landroid/webkit/WebResourceResponse;

    .line 16973844
    .line 16973845
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973846
    .line 16973847
    return-object p1
.end method


