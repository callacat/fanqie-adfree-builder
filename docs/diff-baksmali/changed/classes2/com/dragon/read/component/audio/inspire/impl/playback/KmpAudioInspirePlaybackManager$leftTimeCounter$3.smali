## classes2/com/dragon/read/component/audio/inspire/impl/playback/KmpAudioInspirePlaybackManager$leftTimeCounter$3.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 196610
    check-cast v0, Lcom/dragon/read/component/audio/inspire/impl/playback/KmpAudioInspirePlaybackManager;

    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    new-instance v1, Lcom/dragon/read/component/audio/inspire/impl/playback/b;

    .line 196617
    invoke-direct {v1}, Lcom/dragon/read/component/audio/inspire/impl/playback/b;-><init>()V

    .line 196620
    const-string v2, "natural_over"

    .line 196622
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/component/audio/inspire/impl/playback/KmpAudioInspirePlaybackManager;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 196625
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196627
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 196609
    .line 196610
    check-cast v0, Lcom/dragon/read/component/audio/inspire/impl/playback/KmpAudioInspirePlaybackManager;

    .line 196611
    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    .line 196614
    .line 196615
    new-instance v1, Lcom/dragon/read/component/audio/inspire/impl/playback/b;

    .line 196616
    .line 196617
    invoke-direct {v1}, Lcom/dragon/read/component/audio/inspire/impl/playback/b;-><init>()V

    .line 196618
    .line 196619
    .line 196620
    const-string v2, "natural_over"

    .line 196621
    .line 196622
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/component/audio/inspire/impl/playback/KmpAudioInspirePlaybackManager;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 196623
    .line 196624
    .line 196625
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196626
    .line 196627
    return-object v0
.end method


