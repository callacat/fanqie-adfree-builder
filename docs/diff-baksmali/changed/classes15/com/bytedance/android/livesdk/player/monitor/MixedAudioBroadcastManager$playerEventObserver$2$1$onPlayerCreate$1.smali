## classes15/com/bytedance/android/livesdk/player/monitor/MixedAudioBroadcastManager$playerEventObserver$2$1$onPlayerCreate$1.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/MixedAudioBroadcastManager$playerEventObserver$2$1$onPlayerCreate$1;->$player:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 16842754
    invoke-direct {p0}, Lcom/bytedance/android/livesdkapi/player/LivePlayerEventListenerAdapter;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/monitor/MixedAudioBroadcastManager$playerEventObserver$2$1$onPlayerCreate$1;->$player:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/bytedance/android/livesdkapi/player/LivePlayerEventListenerAdapter;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public onPrepare()V
[MOD-CHANGED]
.method public onPrepare()V
    .registers 3

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/android/livesdk/player/monitor/MixedAudioBroadcastManager;->INSTANCE:Lcom/bytedance/android/livesdk/player/monitor/MixedAudioBroadcastManager;

    .line 65538
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/monitor/MixedAudioBroadcastManager$playerEventObserver$2$1$onPlayerCreate$1;->$player:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 65540
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/monitor/MixedAudioBroadcastManager;->sendPlayStartBroadcast(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public onPrepare()V
    .registers 3

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/android/livesdk/player/monitor/MixedAudioBroadcastManager;->INSTANCE:Lcom/bytedance/android/livesdk/player/monitor/MixedAudioBroadcastManager;

    .line 65537
    .line 65538
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/monitor/MixedAudioBroadcastManager$playerEventObserver$2$1$onPlayerCreate$1;->$player:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 65539
    .line 65540
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/monitor/MixedAudioBroadcastManager;->sendPlayStartBroadcast(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public onRelease()V
[MOD-CHANGED]
.method public onRelease()V
    .registers 3

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/android/livesdk/player/monitor/MixedAudioBroadcastManager;->INSTANCE:Lcom/bytedance/android/livesdk/player/monitor/MixedAudioBroadcastManager;

    .line 65538
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/monitor/MixedAudioBroadcastManager$playerEventObserver$2$1$onPlayerCreate$1;->$player:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 65540
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/monitor/MixedAudioBroadcastManager;->sendPlayEndBroadcast(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public onRelease()V
    .registers 3

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/android/livesdk/player/monitor/MixedAudioBroadcastManager;->INSTANCE:Lcom/bytedance/android/livesdk/player/monitor/MixedAudioBroadcastManager;

    .line 65537
    .line 65538
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/monitor/MixedAudioBroadcastManager$playerEventObserver$2$1$onPlayerCreate$1;->$player:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 65539
    .line 65540
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/monitor/MixedAudioBroadcastManager;->sendPlayEndBroadcast(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public onStop()V
[MOD-CHANGED]
.method public onStop()V
    .registers 3

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/android/livesdk/player/monitor/MixedAudioBroadcastManager;->INSTANCE:Lcom/bytedance/android/livesdk/player/monitor/MixedAudioBroadcastManager;

    .line 65538
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/monitor/MixedAudioBroadcastManager$playerEventObserver$2$1$onPlayerCreate$1;->$player:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 65540
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/monitor/MixedAudioBroadcastManager;->sendPlayEndBroadcast(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public onStop()V
    .registers 3

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/android/livesdk/player/monitor/MixedAudioBroadcastManager;->INSTANCE:Lcom/bytedance/android/livesdk/player/monitor/MixedAudioBroadcastManager;

    .line 65537
    .line 65538
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/monitor/MixedAudioBroadcastManager$playerEventObserver$2$1$onPlayerCreate$1;->$player:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 65539
    .line 65540
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/monitor/MixedAudioBroadcastManager;->sendPlayEndBroadcast(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


