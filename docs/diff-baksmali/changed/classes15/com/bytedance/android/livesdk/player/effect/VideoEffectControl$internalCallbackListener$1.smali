## classes15/com/bytedance/android/livesdk/player/effect/VideoEffectControl$internalCallbackListener$1.smali
# added=0 removed=0 changed=2

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
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/effect/VideoEffectControl$internalCallbackListener$1;->this$0:Lcom/bytedance/android/livesdk/player/effect/VideoEffectControl;

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
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/effect/VideoEffectControl$internalCallbackListener$1;->this$0:Lcom/bytedance/android/livesdk/player/effect/VideoEffectControl;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public onResult(Lcom/bytedance/android/livesdkapi/roomplayer/PlayerError;)V
[MOD-CHANGED]
.method public onResult(Lcom/bytedance/android/livesdkapi/roomplayer/PlayerError;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/effect/VideoEffectControl$internalCallbackListener$1;->this$0:Lcom/bytedance/android/livesdk/player/effect/VideoEffectControl;

    .line 17039366
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/effect/VideoEffectControl;->getEffectCallbacks()Ljava/util/Set;

    .line 17039369
    move-result-object v0

    .line 17039370
    check-cast v0, Ljava/lang/Iterable;

    .line 17039372
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039375
    move-result-object v0

    .line 17039376
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039379
    move-result v1

    .line 17039380
    if-eqz v1, :cond_20

    .line 17039382
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039385
    move-result-object v1

    .line 17039386
    check-cast v1, Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectCallback;

    .line 17039388
    invoke-interface {v1, p1}, Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectCallback;->onResult(Lcom/bytedance/android/livesdkapi/roomplayer/PlayerError;)V

    .line 17039391
    goto :goto_10

    .line 17039392
    :cond_20
    return-void
.end method

[INNER-ORIGINAL]
.method public onResult(Lcom/bytedance/android/livesdkapi/roomplayer/PlayerError;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/effect/VideoEffectControl$internalCallbackListener$1;->this$0:Lcom/bytedance/android/livesdk/player/effect/VideoEffectControl;

    .line 17039365
    .line 17039366
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/effect/VideoEffectControl;->getEffectCallbacks()Ljava/util/Set;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v0

    .line 17039370
    check-cast v0, Ljava/lang/Iterable;

    .line 17039371
    .line 17039372
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v0

    .line 17039376
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v1

    .line 17039380
    if-eqz v1, :cond_20

    .line 17039381
    .line 17039382
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v1

    .line 17039386
    check-cast v1, Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectCallback;

    .line 17039387
    .line 17039388
    invoke-interface {v1, p1}, Lcom/bytedance/android/livesdkapi/roomplayer/VideoEffectCallback;->onResult(Lcom/bytedance/android/livesdkapi/roomplayer/PlayerError;)V

    .line 17039389
    .line 17039390
    .line 17039391
    goto :goto_10

    .line 17039392
    :cond_20
    return-void
.end method


