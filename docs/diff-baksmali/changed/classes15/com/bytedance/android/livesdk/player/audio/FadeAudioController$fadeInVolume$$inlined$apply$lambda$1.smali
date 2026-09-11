## classes15/com/bytedance/android/livesdk/player/audio/FadeAudioController$fadeInVolume$$inlined$apply$lambda$1.smali
# added=0 removed=0 changed=1

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
[MOD-CHANGED]
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17039367
    move-result-object p1

    .line 17039368
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/audio/FadeAudioController$fadeInVolume$$inlined$apply$lambda$1;->this$0:Lcom/bytedance/android/livesdk/player/audio/FadeAudioController;

    .line 17039370
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/audio/FadeAudioController;->getClient()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 17039373
    move-result-object v0

    .line 17039374
    if-eqz p1, :cond_1a

    .line 17039376
    check-cast p1, Ljava/lang/Float;

    .line 17039378
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17039381
    move-result p1

    .line 17039382
    invoke-interface {v0, p1}, Lcom/bytedance/android/live/player/api/ILivePlayerControl;->setPlayerVolumeWithAnim(F)V

    .line 17039385
    return-void

    .line 17039386
    :cond_1a
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17039388
    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    .line 17039390
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17039393
    throw p1
.end method

[INNER-ORIGINAL]
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object p1

    .line 17039368
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/audio/FadeAudioController$fadeInVolume$$inlined$apply$lambda$1;->this$0:Lcom/bytedance/android/livesdk/player/audio/FadeAudioController;

    .line 17039369
    .line 17039370
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/audio/FadeAudioController;->getClient()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object v0

    .line 17039374
    if-eqz p1, :cond_1a

    .line 17039375
    .line 17039376
    check-cast p1, Ljava/lang/Float;

    .line 17039377
    .line 17039378
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 17039379
    .line 17039380
    .line 17039381
    move-result p1

    .line 17039382
    invoke-interface {v0, p1}, Lcom/bytedance/android/live/player/api/ILivePlayerControl;->setPlayerVolumeWithAnim(F)V

    .line 17039383
    .line 17039384
    .line 17039385
    return-void

    .line 17039386
    :cond_1a
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17039387
    .line 17039388
    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    .line 17039389
    .line 17039390
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17039391
    .line 17039392
    .line 17039393
    throw p1
.end method


