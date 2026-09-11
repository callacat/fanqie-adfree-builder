## classes16/com/bytedance/ies/bullet/forest/ForestLoader$preloadWithProcessor$4.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ies/bullet/forest/ForestLoader$preloadWithProcessor$4;->$forest:Lcom/bytedance/forest/Forest;

    .line 196610
    iget-object v1, p0, Lcom/bytedance/ies/bullet/forest/ForestLoader$preloadWithProcessor$4;->$forestLoadUrl:Ljava/lang/String;

    .line 196612
    iget-object v2, p0, Lcom/bytedance/ies/bullet/forest/ForestLoader$preloadWithProcessor$4;->$params:Lcom/bytedance/forest/postprocessor/PostProcessParams;

    .line 196614
    iget-boolean v3, p0, Lcom/bytedance/ies/bullet/forest/ForestLoader$preloadWithProcessor$4;->$withSubResources:Z

    .line 196616
    iget-object v4, p0, Lcom/bytedance/ies/bullet/forest/ForestLoader$preloadWithProcessor$4;->$monitorID:Ljava/lang/String;

    .line 196618
    iget-object v5, p0, Lcom/bytedance/ies/bullet/forest/ForestLoader$preloadWithProcessor$4;->$reqInfo:Lcom/bytedance/ies/bullet/forest/k;

    .line 196620
    iget-object v5, v5, Lcom/bytedance/ies/bullet/forest/k;->d:Lcom/bytedance/forest/model/RequestParams;

    .line 196622
    invoke-virtual {v5}, Lcom/bytedance/forest/model/RequestParams;->getSessionId()Ljava/lang/String;

    .line 196625
    move-result-object v5

    .line 196626
    sget-object v6, Lcom/bytedance/ies/bullet/forest/ForestLoader$preloadWithProcessor$4$1;->INSTANCE:Lcom/bytedance/ies/bullet/forest/ForestLoader$preloadWithProcessor$4$1;

    .line 196628
    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/forest/Forest;->preload(Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 196631
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 8

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ies/bullet/forest/ForestLoader$preloadWithProcessor$4;->$forest:Lcom/bytedance/forest/Forest;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/bytedance/ies/bullet/forest/ForestLoader$preloadWithProcessor$4;->$forestLoadUrl:Ljava/lang/String;

    .line 196611
    .line 196612
    iget-object v2, p0, Lcom/bytedance/ies/bullet/forest/ForestLoader$preloadWithProcessor$4;->$params:Lcom/bytedance/forest/postprocessor/PostProcessParams;

    .line 196613
    .line 196614
    iget-boolean v3, p0, Lcom/bytedance/ies/bullet/forest/ForestLoader$preloadWithProcessor$4;->$withSubResources:Z

    .line 196615
    .line 196616
    iget-object v4, p0, Lcom/bytedance/ies/bullet/forest/ForestLoader$preloadWithProcessor$4;->$monitorID:Ljava/lang/String;

    .line 196617
    .line 196618
    iget-object v5, p0, Lcom/bytedance/ies/bullet/forest/ForestLoader$preloadWithProcessor$4;->$reqInfo:Lcom/bytedance/ies/bullet/forest/k;

    .line 196619
    .line 196620
    iget-object v5, v5, Lcom/bytedance/ies/bullet/forest/k;->d:Lcom/bytedance/forest/model/RequestParams;

    .line 196621
    .line 196622
    invoke-virtual {v5}, Lcom/bytedance/forest/model/RequestParams;->getSessionId()Ljava/lang/String;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v5

    .line 196626
    sget-object v6, Lcom/bytedance/ies/bullet/forest/ForestLoader$preloadWithProcessor$4$1;->INSTANCE:Lcom/bytedance/ies/bullet/forest/ForestLoader$preloadWithProcessor$4$1;

    .line 196627
    .line 196628
    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/forest/Forest;->preload(Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 196629
    .line 196630
    .line 196631
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196632
    .line 196633
    return-object v0
.end method


