## classes15/com/bytedance/android/livesdk/player/LiveFirstShowPlayerClient.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;)V
    .registers 10

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    const/4 v3, 0x0

    .line 16908293
    const/4 v4, 0x0

    .line 16908294
    const/4 v5, 0x0

    .line 16908295
    const/16 v6, 0xe

    .line 16908297
    const/4 v7, 0x0

    .line 16908298
    move-object v1, p0

    .line 16908299
    move-object v2, p1

    .line 16908300
    invoke-direct/range {v1 .. v7}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;-><init>(Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;Lcom/bytedance/android/livesdk/player/LivePlayerEventController;Lcom/bytedance/android/livesdk/player/audio/AudioProcessorProxy;Lcom/bytedance/android/livesdk/player/effect/VideoEffectControl;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;)V
    .registers 10

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    const/4 v3, 0x0

    .line 16908293
    const/4 v4, 0x0

    .line 16908294
    const/4 v5, 0x0

    .line 16908295
    const/16 v6, 0xe

    .line 16908296
    .line 16908297
    const/4 v7, 0x0

    .line 16908298
    move-object v1, p0

    .line 16908299
    move-object v2, p1

    .line 16908300
    invoke-direct/range {v1 .. v7}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;-><init>(Lcom/bytedance/android/livesdkapi/roomplayer/LivePlayerConfig;Lcom/bytedance/android/livesdk/player/LivePlayerEventController;Lcom/bytedance/android/livesdk/player/audio/AudioProcessorProxy;Lcom/bytedance/android/livesdk/player/effect/VideoEffectControl;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


