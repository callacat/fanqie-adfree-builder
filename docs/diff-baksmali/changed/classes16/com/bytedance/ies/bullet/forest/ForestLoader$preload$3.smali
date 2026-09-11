## classes16/com/bytedance/ies/bullet/forest/ForestLoader$preload$3.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ies/bullet/forest/ForestLoader$preload$3;->$forest:Lcom/bytedance/forest/Forest;

    .line 196610
    iget-object v1, p0, Lcom/bytedance/ies/bullet/forest/ForestLoader$preload$3;->$preloadConfig:Lcom/bytedance/forest/model/PreloadConfig;

    .line 196612
    iget-object v2, p0, Lcom/bytedance/ies/bullet/forest/ForestLoader$preload$3;->$monitorID:Ljava/lang/String;

    .line 196614
    iget-object v3, p0, Lcom/bytedance/ies/bullet/forest/ForestLoader$preload$3;->$sessionId:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 196616
    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 196618
    check-cast v3, Ljava/lang/String;

    .line 196620
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/forest/Forest;->preload(Lcom/bytedance/forest/model/PreloadConfig;Ljava/lang/String;Ljava/lang/String;)V

    .line 196623
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196625
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ies/bullet/forest/ForestLoader$preload$3;->$forest:Lcom/bytedance/forest/Forest;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/bytedance/ies/bullet/forest/ForestLoader$preload$3;->$preloadConfig:Lcom/bytedance/forest/model/PreloadConfig;

    .line 196611
    .line 196612
    iget-object v2, p0, Lcom/bytedance/ies/bullet/forest/ForestLoader$preload$3;->$monitorID:Ljava/lang/String;

    .line 196613
    .line 196614
    iget-object v3, p0, Lcom/bytedance/ies/bullet/forest/ForestLoader$preload$3;->$sessionId:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 196615
    .line 196616
    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 196617
    .line 196618
    check-cast v3, Ljava/lang/String;

    .line 196619
    .line 196620
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/forest/Forest;->preload(Lcom/bytedance/forest/model/PreloadConfig;Ljava/lang/String;Ljava/lang/String;)V

    .line 196621
    .line 196622
    .line 196623
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196624
    .line 196625
    return-object v0
.end method


