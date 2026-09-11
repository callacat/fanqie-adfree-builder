## classes15/com/bytedance/android/livesdk/player/TTLivePlayer2$_setupWithConfig$$inlined$apply$lambda$3.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/android/livesdk/player/TTLivePlayer2;Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectInitConfig;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/livesdk/player/TTLivePlayer2;Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectInitConfig;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/TTLivePlayer2$_setupWithConfig$$inlined$apply$lambda$3;->this$0:Lcom/bytedance/android/livesdk/player/TTLivePlayer2;

    .line 33619970
    iput-object p2, p0, Lcom/bytedance/android/livesdk/player/TTLivePlayer2$_setupWithConfig$$inlined$apply$lambda$3;->$config$inlined:Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectInitConfig;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/livesdk/player/TTLivePlayer2;Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectInitConfig;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/TTLivePlayer2$_setupWithConfig$$inlined$apply$lambda$3;->this$0:Lcom/bytedance/android/livesdk/player/TTLivePlayer2;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/bytedance/android/livesdk/player/TTLivePlayer2$_setupWithConfig$$inlined$apply$lambda$3;->$config$inlined:Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectInitConfig;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public createNativeResourceFinder(J)J
[MOD-CHANGED]
.method public createNativeResourceFinder(J)J
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/TTLivePlayer2$_setupWithConfig$$inlined$apply$lambda$3;->$config$inlined:Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectInitConfig;

    .line 16908290
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectInitConfig;->getResourceFinder()Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectResourceFinder;

    .line 16908293
    move-result-object v0

    .line 16908294
    if-eqz v0, :cond_d

    .line 16908296
    invoke-interface {v0, p1, p2}, Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectResourceFinder;->createNativeResourceFinder(J)J

    .line 16908299
    move-result-wide p1

    .line 16908300
    goto :goto_f

    .line 16908301
    :cond_d
    const-wide/16 p1, -0x1

    .line 16908303
    :goto_f
    return-wide p1
.end method

[INNER-ORIGINAL]
.method public createNativeResourceFinder(J)J
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/TTLivePlayer2$_setupWithConfig$$inlined$apply$lambda$3;->$config$inlined:Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectInitConfig;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectInitConfig;->getResourceFinder()Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectResourceFinder;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    if-eqz v0, :cond_d

    .line 16908295
    .line 16908296
    invoke-interface {v0, p1, p2}, Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectResourceFinder;->createNativeResourceFinder(J)J

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-wide p1

    .line 16908300
    goto :goto_f

    .line 16908301
    :cond_d
    const-wide/16 p1, -0x1

    .line 16908302
    .line 16908303
    :goto_f
    return-wide p1
.end method


.method public release(J)V
[MOD-CHANGED]
.method public release(J)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/TTLivePlayer2$_setupWithConfig$$inlined$apply$lambda$3;->$config$inlined:Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectInitConfig;

    .line 16908290
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectInitConfig;->getResourceFinder()Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectResourceFinder;

    .line 16908293
    move-result-object v0

    .line 16908294
    if-eqz v0, :cond_b

    .line 16908296
    invoke-interface {v0, p1, p2}, Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectResourceFinder;->release(J)V

    .line 16908299
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public release(J)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/TTLivePlayer2$_setupWithConfig$$inlined$apply$lambda$3;->$config$inlined:Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectInitConfig;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectInitConfig;->getResourceFinder()Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectResourceFinder;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    if-eqz v0, :cond_b

    .line 16908295
    .line 16908296
    invoke-interface {v0, p1, p2}, Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectResourceFinder;->release(J)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method


