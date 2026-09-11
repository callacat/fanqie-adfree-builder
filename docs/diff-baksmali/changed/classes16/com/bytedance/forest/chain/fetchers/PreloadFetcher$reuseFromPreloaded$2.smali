## classes16/com/bytedance/forest/chain/fetchers/PreloadFetcher$reuseFromPreloaded$2.smali
# added=0 removed=0 changed=2

.method public bridge synthetic invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/forest/chain/fetchers/PreloadFetcher$reuseFromPreloaded$2;->invoke()Ljava/lang/String;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/forest/chain/fetchers/PreloadFetcher$reuseFromPreloaded$2;->invoke()Ljava/lang/String;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final invoke()Ljava/lang/String;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/String;
    .registers 5

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196610
    const-string v1, "check preloaded response failed, required processor="

    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196615
    iget-object v1, p0, Lcom/bytedance/forest/chain/fetchers/PreloadFetcher$reuseFromPreloaded$2;->$request:Lcom/bytedance/forest/model/Request;

    .line 196617
    instance-of v2, v1, Lcom/bytedance/forest/postprocessor/PostProcessRequest;

    .line 196619
    const/4 v3, 0x0

    .line 196620
    if-nez v2, :cond_f

    .line 196622
    move-object v1, v3

    .line 196623
    :cond_f
    check-cast v1, Lcom/bytedance/forest/postprocessor/PostProcessRequest;

    .line 196625
    if-eqz v1, :cond_17

    .line 196627
    invoke-virtual {v1}, Lcom/bytedance/forest/postprocessor/PostProcessRequest;->getPostProcessor$forest_release()Lcom/bytedance/forest/postprocessor/ForestPostProcessor;

    .line 196630
    move-result-object v3

    .line 196631
    :cond_17
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196634
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196637
    move-result-object v0

    .line 196638
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/String;
    .registers 5

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196609
    .line 196610
    const-string v1, "check preloaded response failed, required processor="

    .line 196611
    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196613
    .line 196614
    .line 196615
    iget-object v1, p0, Lcom/bytedance/forest/chain/fetchers/PreloadFetcher$reuseFromPreloaded$2;->$request:Lcom/bytedance/forest/model/Request;

    .line 196616
    .line 196617
    instance-of v2, v1, Lcom/bytedance/forest/postprocessor/PostProcessRequest;

    .line 196618
    .line 196619
    const/4 v3, 0x0

    .line 196620
    if-nez v2, :cond_f

    .line 196621
    .line 196622
    move-object v1, v3

    .line 196623
    :cond_f
    check-cast v1, Lcom/bytedance/forest/postprocessor/PostProcessRequest;

    .line 196624
    .line 196625
    if-eqz v1, :cond_17

    .line 196626
    .line 196627
    invoke-virtual {v1}, Lcom/bytedance/forest/postprocessor/PostProcessRequest;->getPostProcessor$forest_release()Lcom/bytedance/forest/postprocessor/ForestPostProcessor;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v3

    .line 196631
    :cond_17
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196632
    .line 196633
    .line 196634
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196635
    .line 196636
    .line 196637
    move-result-object v0

    .line 196638
    return-object v0
.end method


