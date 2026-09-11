## classes17/com/bytedance/ies/xelement/defaultimpl/player/engine/impl/plugin/AudioPlayerQueueControllerPlugin$onCurrentDataSourceChanged$1.smali
# added=0 removed=0 changed=2

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/Playable;

    .line 16842754
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/plugin/AudioPlayerQueueControllerPlugin$onCurrentDataSourceChanged$1;->invoke(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/Playable;)V

    .line 16842757
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16842759
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/Playable;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/plugin/AudioPlayerQueueControllerPlugin$onCurrentDataSourceChanged$1;->invoke(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/Playable;)V

    .line 16842755
    .line 16842756
    .line 16842757
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16842758
    .line 16842759
    return-object p1
.end method


.method public final invoke(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/Playable;)V
[MOD-CHANGED]
.method public final invoke(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/Playable;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/plugin/AudioPlayerQueueControllerPlugin$onCurrentDataSourceChanged$1;->this$0:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/plugin/AudioPlayerQueueControllerPlugin;

    .line 16973826
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/AbsAudioPlugin;->getMAttachInfo()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/AttachInfo;

    .line 16973829
    move-result-object v0

    .line 16973830
    if-eqz v0, :cond_11

    .line 16973832
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/AttachInfo;->getAudioPlayer()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayer;

    .line 16973835
    move-result-object v0

    .line 16973836
    if-eqz v0, :cond_11

    .line 16973838
    invoke-interface {v0, p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayer;->setPlayable(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/Playable;)V

    .line 16973841
    :cond_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final invoke(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/Playable;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/plugin/AudioPlayerQueueControllerPlugin$onCurrentDataSourceChanged$1;->this$0:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/plugin/AudioPlayerQueueControllerPlugin;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/AbsAudioPlugin;->getMAttachInfo()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/AttachInfo;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    if-eqz v0, :cond_11

    .line 16973831
    .line 16973832
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/plugin/AttachInfo;->getAudioPlayer()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayer;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v0

    .line 16973836
    if-eqz v0, :cond_11

    .line 16973837
    .line 16973838
    invoke-interface {v0, p1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayer;->setPlayable(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/Playable;)V

    .line 16973839
    .line 16973840
    .line 16973841
    :cond_11
    return-void
.end method


