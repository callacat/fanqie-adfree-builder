## classes16/com/bytedance/ies/bullet/service/preload/WebPreloadBridge$doPreload$renderHandler$1.smali
# added=0 removed=0 changed=1

.method public final queueIdle()Z
[MOD-CHANGED]
.method public final queueIdle()Z
    .registers 7

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/preload/WebPreloadBridge$doPreload$renderHandler$1;->this$0:Lcom/bytedance/ies/bullet/service/preload/WebPreloadBridge;

    .line 131074
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/preload/WebPreloadBridge$doPreload$renderHandler$1;->$context:Landroid/content/Context;

    .line 131076
    iget-object v2, p0, Lcom/bytedance/ies/bullet/service/preload/WebPreloadBridge$doPreload$renderHandler$1;->$schema:Landroid/net/Uri;

    .line 131078
    iget-wide v3, p0, Lcom/bytedance/ies/bullet/service/preload/WebPreloadBridge$doPreload$renderHandler$1;->$cacheTime:J

    .line 131080
    iget-object v5, p0, Lcom/bytedance/ies/bullet/service/preload/WebPreloadBridge$doPreload$renderHandler$1;->$callback:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$ICallback;

    .line 131082
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/ies/bullet/service/preload/WebPreloadBridge;->doRealRender(Landroid/content/Context;Landroid/net/Uri;JLcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$ICallback;)V

    .line 131085
    const/4 v0, 0x0

    .line 131086
    return v0
.end method

[INNER-ORIGINAL]
.method public final queueIdle()Z
    .registers 7

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/preload/WebPreloadBridge$doPreload$renderHandler$1;->this$0:Lcom/bytedance/ies/bullet/service/preload/WebPreloadBridge;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/bytedance/ies/bullet/service/preload/WebPreloadBridge$doPreload$renderHandler$1;->$context:Landroid/content/Context;

    .line 131075
    .line 131076
    iget-object v2, p0, Lcom/bytedance/ies/bullet/service/preload/WebPreloadBridge$doPreload$renderHandler$1;->$schema:Landroid/net/Uri;

    .line 131077
    .line 131078
    iget-wide v3, p0, Lcom/bytedance/ies/bullet/service/preload/WebPreloadBridge$doPreload$renderHandler$1;->$cacheTime:J

    .line 131079
    .line 131080
    iget-object v5, p0, Lcom/bytedance/ies/bullet/service/preload/WebPreloadBridge$doPreload$renderHandler$1;->$callback:Lcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$ICallback;

    .line 131081
    .line 131082
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/ies/bullet/service/preload/WebPreloadBridge;->doRealRender(Landroid/content/Context;Landroid/net/Uri;JLcom/bytedance/ies/bullet/service/base/bridge/IBridgeMethod$ICallback;)V

    .line 131083
    .line 131084
    .line 131085
    const/4 v0, 0x0

    .line 131086
    return v0
.end method


