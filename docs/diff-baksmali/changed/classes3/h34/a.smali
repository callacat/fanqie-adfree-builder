## classes3/h34/a.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lh34/a;->a:Lh34/c;

    .line 196610
    iget-object v1, p0, Lh34/a;->b:Landroid/content/Context;

    .line 196612
    sget-object v2, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 196614
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getLivePreviewService()Lfo3/a;

    .line 196617
    move-result-object v2

    .line 196618
    if-eqz v2, :cond_13

    .line 196620
    sget-object v3, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;->NATIVE_MALL:Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;

    .line 196622
    invoke-interface {v2, v3, v0, v1}, Lfo3/a;->e(Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;Ljava/lang/Object;Landroid/content/Context;)Lfo3/b;

    .line 196625
    move-result-object v0

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    :goto_14
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lh34/a;->a:Lh34/c;

    .line 196609
    .line 196610
    iget-object v1, p0, Lh34/a;->b:Landroid/content/Context;

    .line 196611
    .line 196612
    sget-object v2, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 196613
    .line 196614
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getLivePreviewService()Lfo3/a;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v2

    .line 196618
    if-eqz v2, :cond_13

    .line 196619
    .line 196620
    sget-object v3, Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;->NATIVE_MALL:Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;

    .line 196621
    .line 196622
    invoke-interface {v2, v3, v0, v1}, Lfo3/a;->e(Lcom/dragon/read/plugin/common/api/live/feed/LiveFeedScene;Ljava/lang/Object;Landroid/content/Context;)Lfo3/b;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    goto :goto_14

    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    :goto_14
    return-object v0
.end method


