## classes17/com/bytedance/ies/xelement/defaultimpl/player/engine/impl/plugin/AudioFocusControllerPlugin$mHandler$2.smali
# added=0 removed=0 changed=2

.method public final invoke()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/plugin/AudioFocusControllerPlugin$mHandler$2$1;
[MOD-CHANGED]
.method public final invoke()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/plugin/AudioFocusControllerPlugin$mHandler$2$1;
    .registers 4

    .prologue
    .line 131072
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 131075
    move-result-object v0

    .line 131076
    new-instance v1, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/plugin/AudioFocusControllerPlugin$mHandler$2$1;

    .line 131078
    iget-object v2, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/plugin/AudioFocusControllerPlugin$mHandler$2;->this$0:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/plugin/AudioFocusControllerPlugin;

    .line 131080
    invoke-direct {v1, v2, v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/plugin/AudioFocusControllerPlugin$mHandler$2$1;-><init>(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/plugin/AudioFocusControllerPlugin;Landroid/os/Looper;)V

    .line 131083
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/plugin/AudioFocusControllerPlugin$mHandler$2$1;
    .registers 4

    .prologue
    .line 131072
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    new-instance v1, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/plugin/AudioFocusControllerPlugin$mHandler$2$1;

    .line 131077
    .line 131078
    iget-object v2, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/plugin/AudioFocusControllerPlugin$mHandler$2;->this$0:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/plugin/AudioFocusControllerPlugin;

    .line 131079
    .line 131080
    invoke-direct {v1, v2, v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/plugin/AudioFocusControllerPlugin$mHandler$2$1;-><init>(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/plugin/AudioFocusControllerPlugin;Landroid/os/Looper;)V

    .line 131081
    .line 131082
    .line 131083
    return-object v1
.end method


.method public bridge synthetic invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/plugin/AudioFocusControllerPlugin$mHandler$2;->invoke()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/plugin/AudioFocusControllerPlugin$mHandler$2$1;

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
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/plugin/AudioFocusControllerPlugin$mHandler$2;->invoke()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/plugin/AudioFocusControllerPlugin$mHandler$2$1;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


