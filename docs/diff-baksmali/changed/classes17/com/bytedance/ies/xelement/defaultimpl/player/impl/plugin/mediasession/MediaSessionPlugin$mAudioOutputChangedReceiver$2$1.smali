## classes17/com/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/MediaSessionPlugin$mAudioOutputChangedReceiver$2$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/MediaSessionPlugin;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/MediaSessionPlugin;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/MediaSessionPlugin$mAudioOutputChangedReceiver$2$1;->this$0:Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/MediaSessionPlugin;

    .line 16842754
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/MediaSessionPlugin;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/MediaSessionPlugin$mAudioOutputChangedReceiver$2$1;->this$0:Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/MediaSessionPlugin;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
[MOD-CHANGED]
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    .prologue
    .line 33751040
    iget-object p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/MediaSessionPlugin$mAudioOutputChangedReceiver$2$1;->this$0:Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/MediaSessionPlugin;

    .line 33751042
    invoke-virtual {p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/AbsAudioPlugin;->getMAttachInfo()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/AttachInfo;

    .line 33751045
    move-result-object p1

    .line 33751046
    if-eqz p1, :cond_18

    .line 33751048
    invoke-virtual {p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/AttachInfo;->getAudioPlayer()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayer;

    .line 33751051
    move-result-object p1

    .line 33751052
    if-eqz p1, :cond_18

    .line 33751054
    new-instance p2, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/Operation;

    .line 33751056
    const-string v0, "PAUSE_FROM_AUDIO_OUTPUT_CHANGED"

    .line 33751058
    invoke-direct {p2, v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/Operation;-><init>(Ljava/lang/String;)V

    .line 33751061
    invoke-interface {p1, p2}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayer;->pause(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/Operation;)V

    .line 33751064
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    .prologue
    .line 33751040
    iget-object p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/MediaSessionPlugin$mAudioOutputChangedReceiver$2$1;->this$0:Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/MediaSessionPlugin;

    .line 33751041
    .line 33751042
    invoke-virtual {p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/AbsAudioPlugin;->getMAttachInfo()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/AttachInfo;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object p1

    .line 33751046
    if-eqz p1, :cond_18

    .line 33751047
    .line 33751048
    invoke-virtual {p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/AttachInfo;->getAudioPlayer()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayer;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object p1

    .line 33751052
    if-eqz p1, :cond_18

    .line 33751053
    .line 33751054
    new-instance p2, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/Operation;

    .line 33751055
    .line 33751056
    const-string v0, "PAUSE_FROM_AUDIO_OUTPUT_CHANGED"

    .line 33751057
    .line 33751058
    invoke-direct {p2, v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/Operation;-><init>(Ljava/lang/String;)V

    .line 33751059
    .line 33751060
    .line 33751061
    invoke-interface {p1, p2}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayer;->pause(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/Operation;)V

    .line 33751062
    .line 33751063
    .line 33751064
    :cond_18
    return-void
.end method


