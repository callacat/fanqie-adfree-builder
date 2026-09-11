## classes15/com/bytedance/android/livesdk/player/vr/VrEffectManager$handleSeiInternalUpdateLayerStatus$1.smali
# added=0 removed=0 changed=2

.method public bridge synthetic invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/vr/VrEffectManager$handleSeiInternalUpdateLayerStatus$1;->invoke()V

    .line 65539
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/player/vr/VrEffectManager$handleSeiInternalUpdateLayerStatus$1;->invoke()V

    .line 65537
    .line 65538
    .line 65539
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65540
    .line 65541
    return-object v0
.end method


.method public final invoke()V
[MOD-CHANGED]
.method public final invoke()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/vr/VrEffectManager$handleSeiInternalUpdateLayerStatus$1;->$innerEffectInfo:Lcom/bytedance/android/livesdkapi/vr/LiveVrEffectInfo;

    .line 196610
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/vr/LiveVrEffectInfo;->getLayerStatusListNonNull()Ljava/util/List;

    .line 196613
    move-result-object v0

    .line 196614
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 196617
    move-result v0

    .line 196618
    xor-int/lit8 v0, v0, 0x1

    .line 196620
    if-eqz v0, :cond_17

    .line 196622
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/vr/VrEffectManager$handleSeiInternalUpdateLayerStatus$1;->this$0:Lcom/bytedance/android/livesdk/player/vr/VrEffectManager;

    .line 196624
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/vr/VrEffectManager$handleSeiInternalUpdateLayerStatus$1;->$innerEffectInfo:Lcom/bytedance/android/livesdkapi/vr/LiveVrEffectInfo;

    .line 196626
    iget-boolean v2, p0, Lcom/bytedance/android/livesdk/player/vr/VrEffectManager$handleSeiInternalUpdateLayerStatus$1;->$isVrEnableNotPkOrMultiLink:Z

    .line 196628
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/android/livesdk/player/vr/VrEffectManager;->internalUpdateLayerStatus(Lcom/bytedance/android/livesdkapi/vr/LiveVrEffectInfo;Z)V

    .line 196631
    :cond_17
    return-void
.end method

[INNER-ORIGINAL]
.method public final invoke()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/vr/VrEffectManager$handleSeiInternalUpdateLayerStatus$1;->$innerEffectInfo:Lcom/bytedance/android/livesdkapi/vr/LiveVrEffectInfo;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/vr/LiveVrEffectInfo;->getLayerStatusListNonNull()Ljava/util/List;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    xor-int/lit8 v0, v0, 0x1

    .line 196619
    .line 196620
    if-eqz v0, :cond_17

    .line 196621
    .line 196622
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/vr/VrEffectManager$handleSeiInternalUpdateLayerStatus$1;->this$0:Lcom/bytedance/android/livesdk/player/vr/VrEffectManager;

    .line 196623
    .line 196624
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/vr/VrEffectManager$handleSeiInternalUpdateLayerStatus$1;->$innerEffectInfo:Lcom/bytedance/android/livesdkapi/vr/LiveVrEffectInfo;

    .line 196625
    .line 196626
    iget-boolean v2, p0, Lcom/bytedance/android/livesdk/player/vr/VrEffectManager$handleSeiInternalUpdateLayerStatus$1;->$isVrEnableNotPkOrMultiLink:Z

    .line 196627
    .line 196628
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/android/livesdk/player/vr/VrEffectManager;->internalUpdateLayerStatus(Lcom/bytedance/android/livesdkapi/vr/LiveVrEffectInfo;Z)V

    .line 196629
    .line 196630
    .line 196631
    :cond_17
    return-void
.end method


