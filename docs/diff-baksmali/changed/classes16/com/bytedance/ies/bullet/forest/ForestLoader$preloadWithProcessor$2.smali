## classes16/com/bytedance/ies/bullet/forest/ForestLoader$preloadWithProcessor$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ies/bullet/forest/ForestLoader$preloadWithProcessor$2;->$forest:Lcom/bytedance/forest/Forest;

    .line 196610
    iget-object v1, p0, Lcom/bytedance/ies/bullet/forest/ForestLoader$preloadWithProcessor$2;->$forestUrl:Ljava/lang/String;

    .line 196612
    iget-object v2, p0, Lcom/bytedance/ies/bullet/forest/ForestLoader$preloadWithProcessor$2;->$params:Lcom/bytedance/forest/postprocessor/PostProcessParams;

    .line 196614
    if-eqz v2, :cond_9

    .line 196616
    goto :goto_14

    .line 196617
    :cond_9
    new-instance v2, Lcom/bytedance/forest/model/RequestParams;

    .line 196619
    iget-object v3, p0, Lcom/bytedance/ies/bullet/forest/ForestLoader$preloadWithProcessor$2;->$type:Lcom/bytedance/forest/model/PreloadType;

    .line 196621
    invoke-static {v3}, Lcom/bytedance/ies/bullet/forest/f;->a(Lcom/bytedance/forest/model/PreloadType;)Lcom/bytedance/forest/model/Scene;

    .line 196624
    move-result-object v3

    .line 196625
    invoke-direct {v2, v3}, Lcom/bytedance/forest/model/RequestParams;-><init>(Lcom/bytedance/forest/model/Scene;)V

    .line 196628
    :goto_14
    iget-object v3, p0, Lcom/bytedance/ies/bullet/forest/ForestLoader$preloadWithProcessor$2;->$subConfigs:Lorg/json/JSONObject;

    .line 196630
    sget-object v4, Lcom/bytedance/ies/bullet/forest/ForestLoader$preloadWithProcessor$2$1;->INSTANCE:Lcom/bytedance/ies/bullet/forest/ForestLoader$preloadWithProcessor$2$1;

    .line 196632
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bytedance/forest/Forest;->preload(Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;Lorg/json/JSONObject;Lkotlin/jvm/functions/Function1;)V

    .line 196635
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196637
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ies/bullet/forest/ForestLoader$preloadWithProcessor$2;->$forest:Lcom/bytedance/forest/Forest;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/bytedance/ies/bullet/forest/ForestLoader$preloadWithProcessor$2;->$forestUrl:Ljava/lang/String;

    .line 196611
    .line 196612
    iget-object v2, p0, Lcom/bytedance/ies/bullet/forest/ForestLoader$preloadWithProcessor$2;->$params:Lcom/bytedance/forest/postprocessor/PostProcessParams;

    .line 196613
    .line 196614
    if-eqz v2, :cond_9

    .line 196615
    .line 196616
    goto :goto_14

    .line 196617
    :cond_9
    new-instance v2, Lcom/bytedance/forest/model/RequestParams;

    .line 196618
    .line 196619
    iget-object v3, p0, Lcom/bytedance/ies/bullet/forest/ForestLoader$preloadWithProcessor$2;->$type:Lcom/bytedance/forest/model/PreloadType;

    .line 196620
    .line 196621
    invoke-static {v3}, Lcom/bytedance/ies/bullet/forest/f;->a(Lcom/bytedance/forest/model/PreloadType;)Lcom/bytedance/forest/model/Scene;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v3

    .line 196625
    invoke-direct {v2, v3}, Lcom/bytedance/forest/model/RequestParams;-><init>(Lcom/bytedance/forest/model/Scene;)V

    .line 196626
    .line 196627
    .line 196628
    :goto_14
    iget-object v3, p0, Lcom/bytedance/ies/bullet/forest/ForestLoader$preloadWithProcessor$2;->$subConfigs:Lorg/json/JSONObject;

    .line 196629
    .line 196630
    sget-object v4, Lcom/bytedance/ies/bullet/forest/ForestLoader$preloadWithProcessor$2$1;->INSTANCE:Lcom/bytedance/ies/bullet/forest/ForestLoader$preloadWithProcessor$2$1;

    .line 196631
    .line 196632
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bytedance/forest/Forest;->preload(Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;Lorg/json/JSONObject;Lkotlin/jvm/functions/Function1;)V

    .line 196633
    .line 196634
    .line 196635
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196636
    .line 196637
    return-object v0
.end method


