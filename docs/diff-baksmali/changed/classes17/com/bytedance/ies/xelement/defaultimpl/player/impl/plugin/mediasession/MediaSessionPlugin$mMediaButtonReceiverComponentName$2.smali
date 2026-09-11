## classes17/com/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/MediaSessionPlugin$mMediaButtonReceiverComponentName$2.smali
# added=0 removed=0 changed=2

.method public final invoke()Landroid/content/ComponentName;
[MOD-CHANGED]
.method public final invoke()Landroid/content/ComponentName;
    .registers 4

    .prologue
    .line 131072
    new-instance v0, Landroid/content/ComponentName;

    .line 131074
    iget-object v1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/MediaSessionPlugin$mMediaButtonReceiverComponentName$2;->this$0:Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/MediaSessionPlugin;

    .line 131076
    iget-object v1, v1, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/MediaSessionPlugin;->mContext:Landroid/content/Context;

    .line 131078
    const-class v2, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/MediaSessionReceiver;

    .line 131080
    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Landroid/content/ComponentName;
    .registers 4

    .prologue
    .line 131072
    new-instance v0, Landroid/content/ComponentName;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/MediaSessionPlugin$mMediaButtonReceiverComponentName$2;->this$0:Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/MediaSessionPlugin;

    .line 131075
    .line 131076
    iget-object v1, v1, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/MediaSessionPlugin;->mContext:Landroid/content/Context;

    .line 131077
    .line 131078
    const-class v2, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/MediaSessionReceiver;

    .line 131079
    .line 131080
    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 131081
    .line 131082
    .line 131083
    return-object v0
.end method


.method public bridge synthetic invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/MediaSessionPlugin$mMediaButtonReceiverComponentName$2;->invoke()Landroid/content/ComponentName;

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
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/MediaSessionPlugin$mMediaButtonReceiverComponentName$2;->invoke()Landroid/content/ComponentName;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


