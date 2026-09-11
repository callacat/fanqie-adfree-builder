## classes16/com/bytedance/forest/Forest$preload$2.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/forest/Forest$preload$2;->this$0:Lcom/bytedance/forest/Forest;

    .line 196610
    invoke-virtual {v0}, Lcom/bytedance/forest/Forest;->getPreLoader$forest_release()Lcom/bytedance/forest/preload/PreLoader;

    .line 196613
    move-result-object v0

    .line 196614
    iget-object v1, p0, Lcom/bytedance/forest/Forest$preload$2;->$url:Ljava/lang/String;

    .line 196616
    if-eqz v1, :cond_b

    .line 196618
    goto :goto_d

    .line 196619
    :cond_b
    const-string v1, ""

    .line 196621
    :goto_d
    iget-object v2, p0, Lcom/bytedance/forest/Forest$preload$2;->$params:Lcom/bytedance/forest/model/RequestParams;

    .line 196623
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/forest/preload/PreLoader;->preload$forest_release(Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;)V

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/forest/Forest$preload$2;->this$0:Lcom/bytedance/forest/Forest;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/bytedance/forest/Forest;->getPreLoader$forest_release()Lcom/bytedance/forest/preload/PreLoader;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    iget-object v1, p0, Lcom/bytedance/forest/Forest$preload$2;->$url:Ljava/lang/String;

    .line 196615
    .line 196616
    if-eqz v1, :cond_b

    .line 196617
    .line 196618
    goto :goto_d

    .line 196619
    :cond_b
    const-string v1, ""

    .line 196620
    .line 196621
    :goto_d
    iget-object v2, p0, Lcom/bytedance/forest/Forest$preload$2;->$params:Lcom/bytedance/forest/model/RequestParams;

    .line 196622
    .line 196623
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/forest/preload/PreLoader;->preload$forest_release(Ljava/lang/String;Lcom/bytedance/forest/model/RequestParams;)V

    .line 196624
    .line 196625
    .line 196626
    return-void
.end method


