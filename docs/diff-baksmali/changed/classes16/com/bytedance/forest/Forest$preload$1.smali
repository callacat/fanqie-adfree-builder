## classes16/com/bytedance/forest/Forest$preload$1.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/forest/Forest$preload$1;->this$0:Lcom/bytedance/forest/Forest;

    .line 131074
    invoke-virtual {v0}, Lcom/bytedance/forest/Forest;->getPreLoader$forest_release()Lcom/bytedance/forest/preload/PreLoader;

    .line 131077
    move-result-object v0

    .line 131078
    iget-object v1, p0, Lcom/bytedance/forest/Forest$preload$1;->$config:Lcom/bytedance/forest/model/PreloadConfig;

    .line 131080
    iget-object v2, p0, Lcom/bytedance/forest/Forest$preload$1;->$containerId:Ljava/lang/String;

    .line 131082
    iget-object v3, p0, Lcom/bytedance/forest/Forest$preload$1;->$sessionId:Ljava/lang/String;

    .line 131084
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/forest/preload/PreLoader;->preload$forest_release(Lcom/bytedance/forest/model/PreloadConfig;Ljava/lang/String;Ljava/lang/String;)V

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/forest/Forest$preload$1;->this$0:Lcom/bytedance/forest/Forest;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/bytedance/forest/Forest;->getPreLoader$forest_release()Lcom/bytedance/forest/preload/PreLoader;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    iget-object v1, p0, Lcom/bytedance/forest/Forest$preload$1;->$config:Lcom/bytedance/forest/model/PreloadConfig;

    .line 131079
    .line 131080
    iget-object v2, p0, Lcom/bytedance/forest/Forest$preload$1;->$containerId:Ljava/lang/String;

    .line 131081
    .line 131082
    iget-object v3, p0, Lcom/bytedance/forest/Forest$preload$1;->$sessionId:Ljava/lang/String;

    .line 131083
    .line 131084
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/forest/preload/PreLoader;->preload$forest_release(Lcom/bytedance/forest/model/PreloadConfig;Ljava/lang/String;Ljava/lang/String;)V

    .line 131085
    .line 131086
    .line 131087
    return-void
.end method


