## classes2/com/dragon/read/component/audio/inspire/impl/playback/a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/audio/inspire/impl/playback/a;->a:Lcom/dragon/read/component/audio/inspire/impl/playback/KmpAudioInspirePlaybackManager;

    .line 17039362
    check-cast p1, Ljava/lang/Throwable;

    .line 17039364
    iget-object p1, v0, Lcom/dragon/read/component/audio/inspire/impl/playback/KmpAudioInspirePlaybackManager;->f:Lf08/a;

    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    invoke-virtual {p1, v1}, Lf08/a;->d(Z)V

    .line 17039370
    iget-object p1, v0, Lcom/dragon/read/component/audio/inspire/impl/playback/KmpAudioInspirePlaybackManager;->g:Lf08/a;

    .line 17039372
    invoke-virtual {p1}, Lf08/a;->c()Z

    .line 17039375
    move-result p1

    .line 17039376
    if-eqz p1, :cond_33

    .line 17039378
    iget-object p1, v0, Lcom/dragon/read/component/audio/inspire/impl/playback/KmpAudioInspirePlaybackManager;->f:Lf08/a;

    .line 17039380
    const/4 v2, 0x1

    .line 17039381
    invoke-virtual {p1, v1, v2}, Lf08/a;->a(ZZ)Z

    .line 17039384
    move-result p1

    .line 17039385
    if-eqz p1, :cond_33

    .line 17039387
    iget-object v1, v0, Lcom/dragon/read/component/audio/inspire/impl/playback/KmpAudioInspirePlaybackManager;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 17039389
    const/4 v2, 0x0

    .line 17039390
    const/4 v3, 0x0

    .line 17039391
    new-instance v4, Lcom/dragon/read/component/audio/inspire/impl/playback/KmpAudioInspirePlaybackManager$scheduleLatestLeftTimeUpdate$job$1;

    .line 17039393
    const/4 p1, 0x0

    .line 17039394
    invoke-direct {v4, v0, p1}, Lcom/dragon/read/component/audio/inspire/impl/playback/KmpAudioInspirePlaybackManager$scheduleLatestLeftTimeUpdate$job$1;-><init>(Lcom/dragon/read/component/audio/inspire/impl/playback/KmpAudioInspirePlaybackManager;Lkotlin/coroutines/Continuation;)V

    .line 17039397
    const/4 v5, 0x3

    .line 17039398
    const/4 v6, 0x0

    .line 17039399
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17039402
    move-result-object p1

    .line 17039403
    new-instance v1, Lcom/dragon/read/component/audio/inspire/impl/playback/a;

    .line 17039405
    invoke-direct {v1, v0}, Lcom/dragon/read/component/audio/inspire/impl/playback/a;-><init>(Lcom/dragon/read/component/audio/inspire/impl/playback/KmpAudioInspirePlaybackManager;)V

    .line 17039408
    invoke-interface {p1, v1}, Lkotlinx/coroutines/Job;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    .line 17039411
    :cond_33
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039413
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/audio/inspire/impl/playback/a;->a:Lcom/dragon/read/component/audio/inspire/impl/playback/KmpAudioInspirePlaybackManager;

    .line 17039361
    .line 17039362
    check-cast p1, Ljava/lang/Throwable;

    .line 17039363
    .line 17039364
    iget-object p1, v0, Lcom/dragon/read/component/audio/inspire/impl/playback/KmpAudioInspirePlaybackManager;->f:Lf08/a;

    .line 17039365
    .line 17039366
    const/4 v1, 0x0

    .line 17039367
    invoke-virtual {p1, v1}, Lf08/a;->d(Z)V

    .line 17039368
    .line 17039369
    .line 17039370
    iget-object p1, v0, Lcom/dragon/read/component/audio/inspire/impl/playback/KmpAudioInspirePlaybackManager;->g:Lf08/a;

    .line 17039371
    .line 17039372
    invoke-virtual {p1}, Lf08/a;->c()Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result p1

    .line 17039376
    if-eqz p1, :cond_33

    .line 17039377
    .line 17039378
    iget-object p1, v0, Lcom/dragon/read/component/audio/inspire/impl/playback/KmpAudioInspirePlaybackManager;->f:Lf08/a;

    .line 17039379
    .line 17039380
    const/4 v2, 0x1

    .line 17039381
    invoke-virtual {p1, v1, v2}, Lf08/a;->a(ZZ)Z

    .line 17039382
    .line 17039383
    .line 17039384
    move-result p1

    .line 17039385
    if-eqz p1, :cond_33

    .line 17039386
    .line 17039387
    iget-object v1, v0, Lcom/dragon/read/component/audio/inspire/impl/playback/KmpAudioInspirePlaybackManager;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 17039388
    .line 17039389
    const/4 v2, 0x0

    .line 17039390
    const/4 v3, 0x0

    .line 17039391
    new-instance v4, Lcom/dragon/read/component/audio/inspire/impl/playback/KmpAudioInspirePlaybackManager$scheduleLatestLeftTimeUpdate$job$1;

    .line 17039392
    .line 17039393
    const/4 p1, 0x0

    .line 17039394
    invoke-direct {v4, v0, p1}, Lcom/dragon/read/component/audio/inspire/impl/playback/KmpAudioInspirePlaybackManager$scheduleLatestLeftTimeUpdate$job$1;-><init>(Lcom/dragon/read/component/audio/inspire/impl/playback/KmpAudioInspirePlaybackManager;Lkotlin/coroutines/Continuation;)V

    .line 17039395
    .line 17039396
    .line 17039397
    const/4 v5, 0x3

    .line 17039398
    const/4 v6, 0x0

    .line 17039399
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object p1

    .line 17039403
    new-instance v1, Lcom/dragon/read/component/audio/inspire/impl/playback/a;

    .line 17039404
    .line 17039405
    invoke-direct {v1, v0}, Lcom/dragon/read/component/audio/inspire/impl/playback/a;-><init>(Lcom/dragon/read/component/audio/inspire/impl/playback/KmpAudioInspirePlaybackManager;)V

    .line 17039406
    .line 17039407
    .line 17039408
    invoke-interface {p1, v1}, Lkotlinx/coroutines/Job;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    .line 17039409
    .line 17039410
    .line 17039411
    :cond_33
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17039412
    .line 17039413
    return-object p1
.end method


