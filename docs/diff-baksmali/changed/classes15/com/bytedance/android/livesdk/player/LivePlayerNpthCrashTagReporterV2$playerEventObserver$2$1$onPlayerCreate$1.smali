## classes15/com/bytedance/android/livesdk/player/LivePlayerNpthCrashTagReporterV2$playerEventObserver$2$1$onPlayerCreate$1.smali
# added=0 removed=0 changed=2

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Ljava/lang/String;

    .line 16842754
    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/player/LivePlayerNpthCrashTagReporterV2$playerEventObserver$2$1$onPlayerCreate$1;->onChanged(Ljava/lang/String;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Ljava/lang/String;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/player/LivePlayerNpthCrashTagReporterV2$playerEventObserver$2$1$onPlayerCreate$1;->onChanged(Ljava/lang/String;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onChanged(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onChanged(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    sget-object p1, Lcom/bytedance/android/livesdk/player/LivePlayerNpthCrashTagReporterV2;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerNpthCrashTagReporterV2;

    .line 16908290
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerNpthCrashTagReporterV2$playerEventObserver$2$1$onPlayerCreate$1;->$player:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 16908292
    const-string v1, "playError"

    .line 16908294
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/android/livesdk/player/LivePlayerNpthCrashTagReporterV2;->addStreamInfoTags(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;Ljava/lang/String;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final onChanged(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16908288
    sget-object p1, Lcom/bytedance/android/livesdk/player/LivePlayerNpthCrashTagReporterV2;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerNpthCrashTagReporterV2;

    .line 16908289
    .line 16908290
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LivePlayerNpthCrashTagReporterV2$playerEventObserver$2$1$onPlayerCreate$1;->$player:Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 16908291
    .line 16908292
    const-string v1, "playError"

    .line 16908293
    .line 16908294
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/android/livesdk/player/LivePlayerNpthCrashTagReporterV2;->addStreamInfoTags(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;Ljava/lang/String;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


