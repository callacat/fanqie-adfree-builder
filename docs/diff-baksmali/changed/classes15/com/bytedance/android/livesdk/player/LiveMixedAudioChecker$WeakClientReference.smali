## classes15/com/bytedance/android/livesdk/player/LiveMixedAudioChecker$WeakClientReference.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16908293
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16908296
    iput-object v0, p0, Lcom/bytedance/android/livesdk/player/LiveMixedAudioChecker$WeakClientReference;->weakClient:Ljava/lang/ref/WeakReference;

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16908292
    .line 16908293
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16908294
    .line 16908295
    .line 16908296
    iput-object v0, p0, Lcom/bytedance/android/livesdk/player/LiveMixedAudioChecker$WeakClientReference;->weakClient:Ljava/lang/ref/WeakReference;

    .line 16908297
    .line 16908298
    return-void
.end method


.method public equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    if-ne p0, p1, :cond_4

    .line 17039363
    return v0

    .line 17039364
    :cond_4
    const-class v1, Lcom/bytedance/android/livesdk/player/LiveMixedAudioChecker$WeakClientReference;

    .line 17039366
    if-eqz p1, :cond_d

    .line 17039368
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039371
    move-result-object v2

    .line 17039372
    goto :goto_e

    .line 17039373
    :cond_d
    const/4 v2, 0x0

    .line 17039374
    :goto_e
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039377
    move-result v1

    .line 17039378
    xor-int/2addr v1, v0

    .line 17039379
    const/4 v2, 0x0

    .line 17039380
    if-eqz v1, :cond_17

    .line 17039382
    return v2

    .line 17039383
    :cond_17
    if-eqz p1, :cond_34

    .line 17039385
    check-cast p1, Lcom/bytedance/android/livesdk/player/LiveMixedAudioChecker$WeakClientReference;

    .line 17039387
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/LiveMixedAudioChecker$WeakClientReference;->weakClient:Ljava/lang/ref/WeakReference;

    .line 17039389
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039392
    move-result-object v1

    .line 17039393
    check-cast v1, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 17039395
    iget-object p1, p1, Lcom/bytedance/android/livesdk/player/LiveMixedAudioChecker$WeakClientReference;->weakClient:Ljava/lang/ref/WeakReference;

    .line 17039397
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039400
    move-result-object p1

    .line 17039401
    check-cast p1, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 17039403
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039406
    move-result p1

    .line 17039407
    xor-int/2addr p1, v0

    .line 17039408
    if-eqz p1, :cond_33

    .line 17039410
    return v2

    .line 17039411
    :cond_33
    return v0

    .line 17039412
    :cond_34
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17039414
    const-string v0, "null cannot be cast to non-null type com.bytedance.android.livesdk.player.LiveMixedAudioChecker.WeakClientReference"

    .line 17039416
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17039419
    throw p1
.end method

[INNER-ORIGINAL]
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    if-ne p0, p1, :cond_4

    .line 17039362
    .line 17039363
    return v0

    .line 17039364
    :cond_4
    const-class v1, Lcom/bytedance/android/livesdk/player/LiveMixedAudioChecker$WeakClientReference;

    .line 17039365
    .line 17039366
    if-eqz p1, :cond_d

    .line 17039367
    .line 17039368
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v2

    .line 17039372
    goto :goto_e

    .line 17039373
    :cond_d
    const/4 v2, 0x0

    .line 17039374
    :goto_e
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v1

    .line 17039378
    xor-int/2addr v1, v0

    .line 17039379
    const/4 v2, 0x0

    .line 17039380
    if-eqz v1, :cond_17

    .line 17039381
    .line 17039382
    return v2

    .line 17039383
    :cond_17
    if-eqz p1, :cond_34

    .line 17039384
    .line 17039385
    check-cast p1, Lcom/bytedance/android/livesdk/player/LiveMixedAudioChecker$WeakClientReference;

    .line 17039386
    .line 17039387
    iget-object v1, p0, Lcom/bytedance/android/livesdk/player/LiveMixedAudioChecker$WeakClientReference;->weakClient:Ljava/lang/ref/WeakReference;

    .line 17039388
    .line 17039389
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v1

    .line 17039393
    check-cast v1, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 17039394
    .line 17039395
    iget-object p1, p1, Lcom/bytedance/android/livesdk/player/LiveMixedAudioChecker$WeakClientReference;->weakClient:Ljava/lang/ref/WeakReference;

    .line 17039396
    .line 17039397
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object p1

    .line 17039401
    check-cast p1, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 17039402
    .line 17039403
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039404
    .line 17039405
    .line 17039406
    move-result p1

    .line 17039407
    xor-int/2addr p1, v0

    .line 17039408
    if-eqz p1, :cond_33

    .line 17039409
    .line 17039410
    return v2

    .line 17039411
    :cond_33
    return v0

    .line 17039412
    :cond_34
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17039413
    .line 17039414
    const-string v0, "null cannot be cast to non-null type com.bytedance.android.livesdk.player.LiveMixedAudioChecker.WeakClientReference"

    .line 17039415
    .line 17039416
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17039417
    .line 17039418
    .line 17039419
    throw p1
.end method


.method public final get()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;
[MOD-CHANGED]
.method public final get()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LiveMixedAudioChecker$WeakClientReference;->weakClient:Ljava/lang/ref/WeakReference;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final get()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LiveMixedAudioChecker$WeakClientReference;->weakClient:Ljava/lang/ref/WeakReference;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public hashCode()I
[MOD-CHANGED]
.method public hashCode()I
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LiveMixedAudioChecker$WeakClientReference;->weakClient:Ljava/lang/ref/WeakReference;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 196616
    if-eqz v0, :cond_f

    .line 196618
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 196621
    move-result v0

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    return v0
.end method

[INNER-ORIGINAL]
.method public hashCode()I
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/LiveMixedAudioChecker$WeakClientReference;->weakClient:Ljava/lang/ref/WeakReference;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerClient;

    .line 196615
    .line 196616
    if-eqz v0, :cond_f

    .line 196617
    .line 196618
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    return v0
.end method


