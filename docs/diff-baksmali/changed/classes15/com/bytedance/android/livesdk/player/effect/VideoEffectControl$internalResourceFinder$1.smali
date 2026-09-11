## classes15/com/bytedance/android/livesdk/player/effect/VideoEffectControl$internalResourceFinder$1.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/android/livesdk/player/effect/VideoEffectControl;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/livesdk/player/effect/VideoEffectControl;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/effect/VideoEffectControl$internalResourceFinder$1;->this$0:Lcom/bytedance/android/livesdk/player/effect/VideoEffectControl;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/livesdk/player/effect/VideoEffectControl;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/effect/VideoEffectControl$internalResourceFinder$1;->this$0:Lcom/bytedance/android/livesdk/player/effect/VideoEffectControl;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public createNativeResourceFinder(J)J
[MOD-CHANGED]
.method public createNativeResourceFinder(J)J
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/effect/VideoEffectControl$internalResourceFinder$1;->this$0:Lcom/bytedance/android/livesdk/player/effect/VideoEffectControl;

    .line 16908290
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/effect/VideoEffectControl;->getEffectResourceFinder()Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectResourceFinder;

    .line 16908293
    move-result-object v0

    .line 16908294
    if-eqz v0, :cond_c

    .line 16908296
    invoke-interface {v0, p1, p2}, Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectResourceFinder;->createNativeResourceFinder(J)J

    .line 16908299
    move-result-wide p1

    .line 16908300
    :cond_c
    return-wide p1
.end method

[INNER-ORIGINAL]
.method public createNativeResourceFinder(J)J
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/effect/VideoEffectControl$internalResourceFinder$1;->this$0:Lcom/bytedance/android/livesdk/player/effect/VideoEffectControl;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/effect/VideoEffectControl;->getEffectResourceFinder()Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectResourceFinder;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    if-eqz v0, :cond_c

    .line 16908295
    .line 16908296
    invoke-interface {v0, p1, p2}, Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectResourceFinder;->createNativeResourceFinder(J)J

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-wide p1

    .line 16908300
    :cond_c
    return-wide p1
.end method


.method public release(J)V
[MOD-CHANGED]
.method public release(J)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/effect/VideoEffectControl$internalResourceFinder$1;->this$0:Lcom/bytedance/android/livesdk/player/effect/VideoEffectControl;

    .line 16908290
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/effect/VideoEffectControl;->getEffectResourceFinder()Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectResourceFinder;

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
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/effect/VideoEffectControl$internalResourceFinder$1;->this$0:Lcom/bytedance/android/livesdk/player/effect/VideoEffectControl;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/effect/VideoEffectControl;->getEffectResourceFinder()Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectResourceFinder;

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


