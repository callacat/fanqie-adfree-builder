## classes17/com/bytedance/ies/xelement/defaultimpl/player/engine/impl/plugin/AudioFocusControllerPlugin$mAudioManager$2.smali
# added=0 removed=0 changed=2

.method public final invoke()Landroid/media/AudioManager;
[MOD-CHANGED]
.method public final invoke()Landroid/media/AudioManager;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/plugin/AudioFocusControllerPlugin$mAudioManager$2;->this$0:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/plugin/AudioFocusControllerPlugin;

    .line 196610
    iget-object v0, v0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/plugin/AudioFocusControllerPlugin;->mAppContext:Landroid/content/Context;

    .line 196612
    const-string v1, "audio"

    .line 196614
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 196617
    move-result-object v0

    .line 196618
    if-eqz v0, :cond_f

    .line 196620
    check-cast v0, Landroid/media/AudioManager;

    .line 196622
    return-object v0

    .line 196623
    :cond_f
    new-instance v0, Ljava/lang/NullPointerException;

    .line 196625
    const-string v1, "null cannot be cast to non-null type android.media.AudioManager"

    .line 196627
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 196630
    throw v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Landroid/media/AudioManager;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/plugin/AudioFocusControllerPlugin$mAudioManager$2;->this$0:Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/plugin/AudioFocusControllerPlugin;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/plugin/AudioFocusControllerPlugin;->mAppContext:Landroid/content/Context;

    .line 196611
    .line 196612
    const-string v1, "audio"

    .line 196613
    .line 196614
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    if-eqz v0, :cond_f

    .line 196619
    .line 196620
    check-cast v0, Landroid/media/AudioManager;

    .line 196621
    .line 196622
    return-object v0

    .line 196623
    :cond_f
    new-instance v0, Ljava/lang/NullPointerException;

    .line 196624
    .line 196625
    const-string v1, "null cannot be cast to non-null type android.media.AudioManager"

    .line 196626
    .line 196627
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 196628
    .line 196629
    .line 196630
    throw v0
.end method


.method public bridge synthetic invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/plugin/AudioFocusControllerPlugin$mAudioManager$2;->invoke()Landroid/media/AudioManager;

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
    invoke-virtual {p0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/impl/plugin/AudioFocusControllerPlugin$mAudioManager$2;->invoke()Landroid/media/AudioManager;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


