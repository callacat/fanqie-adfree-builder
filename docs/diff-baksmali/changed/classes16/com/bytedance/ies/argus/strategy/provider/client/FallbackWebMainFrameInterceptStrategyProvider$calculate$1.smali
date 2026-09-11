## classes16/com/bytedance/ies/argus/strategy/provider/client/FallbackWebMainFrameInterceptStrategyProvider$calculate$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Lcom/bytedance/ies/argus/strategy/a;

    .line 16908290
    iget-object p1, p0, Lcom/bytedance/ies/argus/strategy/provider/client/FallbackWebMainFrameInterceptStrategyProvider$calculate$1;->$rewritePayload:Lcom/bytedance/ies/argus/strategy/a;

    .line 16908292
    check-cast p1, Lcom/bytedance/ies/argus/api/params/b0;

    .line 16908294
    iget-object v0, p0, Lcom/bytedance/ies/argus/strategy/provider/client/FallbackWebMainFrameInterceptStrategyProvider$calculate$1;->$response:Landroid/webkit/WebResourceResponse;

    .line 16908296
    iput-object v0, p1, Lcom/bytedance/ies/argus/api/params/b0;->b:Landroid/webkit/WebResourceResponse;

    .line 16908298
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908300
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Lcom/bytedance/ies/argus/strategy/a;

    .line 16908289
    .line 16908290
    iget-object p1, p0, Lcom/bytedance/ies/argus/strategy/provider/client/FallbackWebMainFrameInterceptStrategyProvider$calculate$1;->$rewritePayload:Lcom/bytedance/ies/argus/strategy/a;

    .line 16908291
    .line 16908292
    check-cast p1, Lcom/bytedance/ies/argus/api/params/b0;

    .line 16908293
    .line 16908294
    iget-object v0, p0, Lcom/bytedance/ies/argus/strategy/provider/client/FallbackWebMainFrameInterceptStrategyProvider$calculate$1;->$response:Landroid/webkit/WebResourceResponse;

    .line 16908295
    .line 16908296
    iput-object v0, p1, Lcom/bytedance/ies/argus/api/params/b0;->b:Landroid/webkit/WebResourceResponse;

    .line 16908297
    .line 16908298
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16908299
    .line 16908300
    return-object p1
.end method


