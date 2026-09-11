## classes2/com/dragon/read/component/audio/inspire/impl/api/KmpAudioInspireApiImpl.smali
# added=0 removed=0 changed=15

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 15

    .prologue
    .line 393216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 393219
    const-string v0, "KmpAudio.I.Impl"

    .line 393221
    iput-object v0, p0, Lcom/dragon/read/component/audio/inspire/impl/api/KmpAudioInspireApiImpl;->a:Ljava/lang/String;

    .line 393223
    const/4 v1, 0x0

    .line 393224
    const/4 v2, 0x1

    .line 393225
    invoke-static {v1, v2, v1}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 393228
    move-result-object v1

    .line 393229
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 393232
    move-result-object v3

    .line 393233
    invoke-virtual {v3}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 393236
    move-result-object v3

    .line 393237
    invoke-interface {v1, v3}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 393240
    move-result-object v1

    .line 393241
    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 393244
    move-result-object v1

    .line 393245
    iput-object v1, p0, Lcom/dragon/read/component/audio/inspire/impl/api/KmpAudioInspireApiImpl;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 393247
    new-instance v1, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpBenefitTaskDialogHelper;

    .line 393249
    invoke-direct {v1}, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpBenefitTaskDialogHelper;-><init>()V

    .line 393252
    iput-object v1, p0, Lcom/dragon/read/component/audio/inspire/impl/api/KmpAudioInspireApiImpl;->c:Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpBenefitTaskDialogHelper;

    .line 393254
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/inspire/impl/api/KmpAudioInspireApiImpl;->D0()Lhv0/a;

    .line 393257
    move-result-object v1

    .line 393258
    if-eqz v1, :cond_41

    .line 393260
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393262
    const-string v4, "KmpAudioInspireApiImpl created hash="

    .line 393264
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393267
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 393270
    move-result v4

    .line 393271
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393274
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393277
    move-result-object v3

    .line 393278
    invoke-interface {v1, v0, v3, v2}, Lhv0/a;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 393281
    :cond_41
    new-instance v0, Lcom/dragon/read/component/audio/inspire/impl/state/KmpAudioInspireUiStateStore;

    .line 393283
    new-instance v1, Lcom/dragon/read/component/audio/inspire/impl/api/a;

    .line 393285
    invoke-direct {v1, p0}, Lcom/dragon/read/component/audio/inspire/impl/api/a;-><init>(Lcom/dragon/read/component/audio/inspire/impl/api/KmpAudioInspireApiImpl;)V

    .line 393288
    new-instance v2, Lcom/dragon/read/component/audio/inspire/impl/api/b;

    .line 393290
    invoke-direct {v2, p0}, Lcom/dragon/read/component/audio/inspire/impl/api/b;-><init>(Lcom/dragon/read/component/audio/inspire/impl/api/KmpAudioInspireApiImpl;)V

    .line 393293
    new-instance v3, Lcom/dragon/read/component/audio/inspire/impl/api/c;

    .line 393295
    invoke-direct {v3, p0}, Lcom/dragon/read/component/audio/inspire/impl/api/c;-><init>(Lcom/dragon/read/component/audio/inspire/impl/api/KmpAudioInspireApiImpl;)V

    .line 393298
    invoke-direct {v0, v2, v3, v1}, Lcom/dragon/read/component/audio/inspire/impl/state/KmpAudioInspireUiStateStore;-><init>(Lcom/dragon/read/component/audio/inspire/impl/api/b;Lcom/dragon/read/component/audio/inspire/impl/api/c;Lcom/dragon/read/component/audio/inspire/impl/api/a;)V

    .line 393301
    iput-object v0, p0, Lcom/dragon/read/component/audio/inspire/impl/api/KmpAudioInspireApiImpl;->d:Lcom/dragon/read/component/audio/inspire/impl/state/KmpAudioInspireUiStateStore;

    .line 393303
    new-instance v1, Lcom/dragon/read/component/audio/inspire/impl/playback/KmpAudioInspirePlaybackManager;

    .line 393305
    new-instance v2, Lcom/dragon/read/component/audio/inspire/impl/api/d;

    .line 393307
    invoke-direct {v2, p0}, Lcom/dragon/read/component/audio/inspire/impl/api/d;-><init>(Lcom/dragon/read/component/audio/inspire/impl/api/KmpAudioInspireApiImpl;)V

    .line 393310
    invoke-direct {v1, v0, v2}, Lcom/dragon/read/component/audio/inspire/impl/playback/KmpAudioInspirePlaybackManager;-><init>(Lcom/dragon/read/component/audio/inspire/impl/state/KmpAudioInspireUiStateStore;Lcom/dragon/read/component/audio/inspire/impl/api/d;)V

    .line 393313
    iput-object v1, p0, Lcom/dragon/read/component/audio/inspire/impl/api/KmpAudioInspireApiImpl;->e:Lcom/dragon/read/component/audio/inspire/impl/playback/KmpAudioInspirePlaybackManager;

    .line 393315
    new-instance v2, Lyk3/b;

    .line 393317
    invoke-direct {v2}, Lyk3/b;-><init>()V

    .line 393320
    iput-object v2, p0, Lcom/dragon/read/component/audio/inspire/impl/api/KmpAudioInspireApiImpl;->f:Lyk3/b;

    .line 393322
    new-instance v3, Lcom/dragon/read/component/audio/inspire/impl/strategy/KmpAudioInspireStrategyManager;

    .line 393324
    new-instance v4, Lcom/dragon/read/component/audio/inspire/impl/api/e;

    .line 393326
    invoke-direct {v4, p0}, Lcom/dragon/read/component/audio/inspire/impl/api/e;-><init>(Lcom/dragon/read/component/audio/inspire/impl/api/KmpAudioInspireApiImpl;)V

    .line 393329
    invoke-direct {v3, v0, v1, v4, v2}, Lcom/dragon/read/component/audio/inspire/impl/strategy/KmpAudioInspireStrategyManager;-><init>(Lcom/dragon/read/component/audio/inspire/impl/state/KmpAudioInspireUiStateStore;Lcom/dragon/read/component/audio/inspire/impl/playback/KmpAudioInspirePlaybackManager;Lcom/dragon/read/component/audio/inspire/impl/api/e;Lyk3/b;)V

    .line 393332
    iput-object v3, p0, Lcom/dragon/read/component/audio/inspire/impl/api/KmpAudioInspireApiImpl;->g:Lcom/dragon/read/component/audio/inspire/impl/strategy/KmpAudioInspireStrategyManager;

    .line 393334
    new-instance v1, Lzk3/i;

    .line 393336
    invoke-direct {v1}, Lzk3/i;-><init>()V

    .line 393339
    iput-object v1, p0, Lcom/dragon/read/component/audio/inspire/impl/api/KmpAudioInspireApiImpl;->h:Lzk3/i;

    .line 393341
    new-instance v1, Lzk3/h;

    .line 393343
    invoke-direct {v1}, Lzk3/h;-><init>()V

    .line 393346
    iput-object v1, p0, Lcom/dragon/read/component/audio/inspire/impl/api/KmpAudioInspireApiImpl;->i:Lzk3/h;

    .line 393348
    new-instance v1, Lzk3/g;

    .line 393350
    invoke-direct {v1}, Lzk3/g;-><init>()V

    .line 393353
    iput-object v1, p0, Lcom/dragon/read/component/audio/inspire/impl/api/KmpAudioInspireApiImpl;->j:Lzk3/g;

    .line 393355
    new-instance v1, Lcom/dragon/read/component/audio/inspire/impl/panel/b;

    .line 393357
    new-instance v2, Lcom/dragon/read/component/audio/inspire/impl/api/f;

    .line 393359
    invoke-direct {v2, p0}, Lcom/dragon/read/component/audio/inspire/impl/api/f;-><init>(Lcom/dragon/read/component/audio/inspire/impl/api/KmpAudioInspireApiImpl;)V

    .line 393362
    invoke-direct {v1, v0, v3, v2}, Lcom/dragon/read/component/audio/inspire/impl/panel/b;-><init>(Lcom/dragon/read/component/audio/inspire/impl/state/KmpAudioInspireUiStateStore;Lcom/dragon/read/component/audio/inspire/impl/strategy/KmpAudioInspireStrategyManager;Lcom/dragon/read/component/audio/inspire/impl/api/f;)V

    .line 393365
    iput-object v1, p0, Lcom/dragon/read/component/audio/inspire/impl/api/KmpAudioInspireApiImpl;->k:Lcom/dragon/read/component/audio/inspire/impl/panel/b;

    .line 393367
    new-instance v0, Lal3/b;

    .line 393369
    iget-object v1, p0, Lcom/dragon/read/component/audio/inspire/impl/api/KmpAudioInspireApiImpl;->g:Lcom/dragon/read/component/audio/inspire/impl/strategy/KmpAudioInspireStrategyManager;

    .line 393371
    iget-object v2, p0, Lcom/dragon/read/component/audio/inspire/impl/api/KmpAudioInspireApiImpl;->k:Lcom/dragon/read/component/audio/inspire/impl/panel/b;

    .line 393373
    invoke-direct {v0, v1, v2}, Lal3/b;-><init>(Lcom/dragon/read/component/audio/inspire/impl/strategy/KmpAudioInspireStrategyManager;Lcom/dragon/read/component/audio/inspire/impl/panel/b;)V

    .line 393376
    iput-object v0, p0, Lcom/dragon/read/component/audio/inspire/impl/api/KmpAudioInspireApiImpl;->l:Lal3/b;

    .line 393378
    new-instance v0, Lyk3/a;

    .line 393380
    iget-object v1, p0, Lcom/dragon/read/component/audio/inspire/impl/api/KmpAudioInspireApiImpl;->d:Lcom/dragon/read/component/audio/inspire/impl/state/KmpAudioInspireUiStateStore;

    .line 393382
    iget-object v2, p0, Lcom/dragon/read/component/audio/inspire/impl/api/KmpAudioInspireApiImpl;->g:Lcom/dragon/read/component/audio/inspire/impl/strategy/KmpAudioInspireStrategyManager;

    .line 393384
    iget-object v3, p0, Lcom/dragon/read/component/audio/inspire/impl/api/KmpAudioInspireApiImpl;->k:Lcom/dragon/read/component/audio/inspire/impl/panel/b;

    .line 393386
    iget-object v4, p0, Lcom/dragon/read/component/audio/inspire/impl/api/KmpAudioInspireApiImpl;->f:Lyk3/b;

    .line 393388
    invoke-direct {v0, v1, v2, v3, v4}, Lyk3/a;-><init>(Lcom/dragon/read/component/audio/inspire/impl/state/KmpAudioInspireUiStateStore;Lcom/dragon/read/component/audio/inspire/impl/strategy/KmpAudioInspireStrategyManager;Lcom/dragon/read/component/audio/inspire/impl/panel/b;Lyk3/b;)V

    .line 393391
    iput-object v0, p0, Lcom/dragon/read/component/audio/inspire/impl/api/KmpAudioInspireApiImpl;->m:Lyk3/a;

    .line 393393
    new-instance v0, Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler;

    .line 393395
    iget-object v1, p0, Lcom/dragon/read/component/audio/inspire/impl/api/KmpAudioInspireApiImpl;->d:Lcom/dragon/read/component/audio/inspire/impl/state/KmpAudioInspireUiStateStore;

    .line 393397
    iget-object v2, p0, Lcom/dragon/read/component/audio/inspire/impl/api/KmpAudioInspireApiImpl;->g:Lcom/dragon/read/component/audio/inspire/impl/strategy/KmpAudioInspireStrategyManager;

    .line 393399
    iget-object v3, p0, Lcom/dragon/read/component/audio/inspire/impl/api/KmpAudioInspireApiImpl;->k:Lcom/dragon/read/component/audio/inspire/impl/panel/b;

    .line 393401
    iget-object v4, p0, Lcom/dragon/read/component/audio/inspire/impl/api/KmpAudioInspireApiImpl;->f:Lyk3/b;

    .line 393403
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler;-><init>(Lcom/dragon/read/component/audio/inspire/impl/state/KmpAudioInspireUiStateStore;Lcom/dragon/read/component/audio/inspire/impl/strategy/KmpAudioInspireStrategyManager;Lcom/dragon/read/component/audio/inspire/impl/panel/b;Lyk3/b;)V

    .line 393406
    iput-object v0, p0, Lcom/dragon/read/component/audio/inspire/impl/api/KmpAudioInspireApiImpl;->n:Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler;

    .line 393408
    new-instance v0, Lcom/dragon/read/component/audio/inspire/impl/action/b;

    .line 393410
    iget-object v1, p0, Lcom/dragon/read/component/audio/inspire/impl/api/KmpAudioInspireApiImpl;->d:Lcom/dragon/read/component/audio/inspire/impl/state/KmpAudioInspireUiStateStore;

    .line 393412
    iget-object v2, p0, Lcom/dragon/read/component/audio/inspire/impl/api/KmpAudioInspireApiImpl;->g:Lcom/dragon/read/component/audio/inspire/impl/strategy/KmpAudioInspireStrategyManager;

    .line 393414
    iget-object v3, p0, Lcom/dragon/read/component/audio/inspire/impl/api/KmpAudioInspireApiImpl;->k:Lcom/dragon/read/component/audio/inspire/impl/panel/b;

    .line 393416
    iget-object v4, p0, Lcom/dragon/read/component/audio/inspire/impl/api/KmpAudioInspireApiImpl;->n:Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler;

    .line 393418
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/dragon/read/component/audio/inspire/impl/action/b;-><init>(Lcom/dragon/read/component/audio/inspire/impl/state/KmpAudioInspireUiStateStore;Lcom/dragon/read/component/audio/inspire/impl/strategy/KmpAudioInspireStrategyManager;Lcom/dragon/read/component/audio/inspire/impl/panel/b;Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler;)V

    .line 393421
    iput-object v0, p0, Lcom/dragon/read/component/audio/inspire/impl/api/KmpAudioInspireApiImpl;->o:Lcom/dragon/read/component/audio/inspire/impl/action/b;

    .line 393423
    new-instance v5, Lal3/a;

    .line 393425
    iget-object v6, p0, Lcom/dragon/read/component/audio/inspire/impl/api/KmpAudioInspireApiImpl;->d:Lcom/dragon/read/component/audio/inspire/impl/state/KmpAudioInspireUiStateStore;

    .line 393427
    iget-object v7, p0, Lcom/dragon/read/component/audio/inspire/impl/api/KmpAudioInspireApiImpl;->g:Lcom/dragon/read/component/audio/inspire/impl/strategy/KmpAudioInspireStrategyManager;

    .line 393429
    iget-object v8, p0, Lcom/dragon/read/component/audio/inspire/impl/api/KmpAudioInspireApiImpl;->e:Lcom/dragon/read/component/audio/inspire/impl/playback/KmpAudioInspirePlaybackManager;

    .line 393431
    iget-object v9, p0, Lcom/dragon/read/component/audio/inspire/impl/api/KmpAudioInspireApiImpl;->l:Lal3/b;

    .line 393433
    iget-object v10, p0, Lcom/dragon/read/component/audio/inspire/impl/api/KmpAudioInspireApiImpl;->m:Lyk3/a;

    .line 393435
    iget-object v11, p0, Lcom/dragon/read/component/audio/inspire/impl/api/KmpAudioInspireApiImpl;->h:Lzk3/i;

    .line 393437
    iget-object v12, p0, Lcom/dragon/read/component/audio/inspire/impl/api/KmpAudioInspireApiImpl;->j:Lzk3/g;

    .line 393439
    iget-object v13, p0, Lcom/dragon/read/component/audio/inspire/impl/api/KmpAudioInspireApiImpl;->i:Lzk3/h;

    .line 393441
    invoke-direct/range {v5 .. v13}, Lal3/a;-><init>(Lcom/dragon/read/component/audio/inspire/impl/state/KmpAudioInspireUiStateStore;Lcom/dragon/read/component/audio/inspire/impl/strategy/KmpAudioInspireStrategyManager;Lcom/dragon/read/component/audio/inspire/impl/playback/KmpAudioInspirePlaybackManager;Lal3/b;Lyk3/a;Lzk3/i;Lzk3/g;Lzk3/h;)V

    .line 393444
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 15

    .prologue
    .line 393216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 393217
    .line 393218
    .line 393219
    const-string v0, "KmpAudio.I.Impl"

    .line 393220
    .line 393221
    iput-object v0, p0, Lcom/dragon/read/component/audio/inspire/impl/api/KmpAudioInspireApiImpl;->a:Ljava/lang/String;

    .line 393222
    .line 393223
    const/4 v1, 0x0

    .line 393224
    const/4 v2, 0x1

    .line 393225
    invoke-static {v1, v2, v1}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 393226
    .line 393227
    .line 393228
    move-result-object v1

    .line 393229
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 393230
    .line 393231
    .line 393232
    move-result-object v3

    .line 393233
    invoke-virtual {v3}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 393234
    .line 393235
    .line 393236
    move-result-object v3

    .line 393237
    invoke-interface {v1, v3}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 393238
    .line 393239
    .line 393240
    move-result-object v1

    .line 393241
    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 393242
    .line 393243
    .line 393244
    move-result-object v1

    .line 393245
    iput-object v1, p0, Lcom/dragon/read/component/audio/inspire/impl/api/KmpAudioInspireApiImpl;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 393246
    .line 393247
    new-instance v1, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpBenefitTaskDialogHelper;

    .line 393248
    .line 393249
    invoke-direct {v1}, Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpBenefitTaskDialogHelper;-><init>()V

    .line 393250
    .line 393251
    .line 393252
    iput-object v1, p0, Lcom/dragon/read/component/audio/inspire/impl/api/KmpAudioInspireApiImpl;->c:Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpBenefitTaskDialogHelper;

    .line 393253
    .line 393254
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/inspire/impl/api/KmpAudioInspireApiImpl;->D0()Lhv0/a;

    .line 393255
    .line 393256
    .line 393257
    move-result-object v1

    .line 393258
    if-eqz v1, :cond_41

    .line 393259
    .line 393260
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393261
    .line 393262
    const-string v4, "KmpAudioInspireApiImpl created hash="

    .line 393263
    .line 393264
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393265
    .line 393266
    .line 393267
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 393268
    .line 393269
    .line 393270
    move-result v4

    .line 393271
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393272
    .line 393273
    .line 393274
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393275
    .line 393276
    .line 393277
    move-result-object v3

    .line 393278
    invoke-interface {v1, v0, v3, v2}, Lhv0/a;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 393279
    .line 393280
    .line 393281
    :cond_41
    new-instance v0, Lcom/dragon/read/component/audio/inspire/impl/state/KmpAudioInspireUiStateStore;

    .line 393282
    .line 393283
    new-instance v1, Lcom/dragon/read/component/audio/inspire/impl/api/a;

    .line 393284
    .line 393285
    invoke-direct {v1, p0}, Lcom/dragon/read/component/audio/inspire/impl/api/a;-><init>(Lcom/dragon/read/component/audio/inspire/impl/api/KmpAudioInspireApiImpl;)V

    .line 393286
    .line 393287
    .line 393288
    new-instance v2, Lcom/dragon/read/component/audio/inspire/impl/api/b;

    .line 393289
    .line 393290
    invoke-direct {v2, p0}, Lcom/dragon/read/component/audio/inspire/impl/api/b;-><init>(Lcom/dragon/read/component/audio/inspire/impl/api/KmpAudioInspireApiImpl;)V

    .line 393291
    .line 393292
    .line 393293
    new-instance v3, Lcom/dragon/read/component/audio/inspire/impl/api/c;

    .line 393294
    .line 393295
    invoke-direct {v3, p0}, Lcom/dragon/read/component/audio/inspire/impl/api/c;-><init>(Lcom/dragon/read/component/audio/inspire/impl/api/KmpAudioInspireApiImpl;)V

    .line 393296
    .line 393297
    .line 393298
    invoke-direct {v0, v2, v3, v1}, Lcom/dragon/read/component/audio/inspire/impl/state/KmpAudioInspireUiStateStore;-><init>(Lcom/dragon/read/component/audio/inspire/impl/api/b;Lcom/dragon/read/component/audio/inspire/impl/api/c;Lcom/dragon/read/component/audio/inspire/impl/api/a;)V

    .line 393299
    .line 393300
    .line 393301
    iput-object v0, p0, Lcom/dragon/read/component/audio/inspire/impl/api/KmpAudioInspireApiImpl;->d:Lcom/dragon/read/component/audio/inspire/impl/state/KmpAudioInspireUiStateStore;

    .line 393302
    .line 393303
    new-instance v1, Lcom/dragon/read/component/audio/inspire/impl/playback/KmpAudioInspirePlaybackManager;

    .line 393304
    .line 393305
    new-instance v2, Lcom/dragon/read/component/audio/inspire/impl/api/d;

    .line 393306
    .line 393307
    invoke-direct {v2, p0}, Lcom/dragon/read/component/audio/inspire/impl/api/d;-><init>(Lcom/dragon/read/component/audio/inspire/impl/api/KmpAudioInspireApiImpl;)V

    .line 393308
    .line 393309
    .line 393310
    invoke-direct {v1, v0, v2}, Lcom/dragon/read/component/audio/inspire/impl/playback/KmpAudioInspirePlaybackManager;-><init>(Lcom/dragon/read/component/audio/inspire/impl/state/KmpAudioInspireUiStateStore;Lcom/dragon/read/component/audio/inspire/impl/api/d;)V

    .line 393311
    .line 393312
    .line 393313
    iput-object v1, p0, Lcom/dragon/read/component/audio/inspire/impl/api/KmpAudioInspireApiImpl;->e:Lcom/dragon/read/component/audio/inspire/impl/playback/KmpAudioInspirePlaybackManager;

    .line 393314
    .line 393315
    new-instance v2, Lyk3/b;

    .line 393316
    .line 393317
    invoke-direct {v2}, Lyk3/b;-><init>()V

    .line 393318
    .line 393319
    .line 393320
    iput-object v2, p0, Lcom/dragon/read/component/audio/inspire/impl/api/KmpAudioInspireApiImpl;->f:Lyk3/b;

    .line 393321
    .line 393322
    new-instance v3, Lcom/dragon/read/component/audio/inspire/impl/strategy/KmpAudioInspireStrategyManager;

    .line 393323
    .line 393324
    new-instance v4, Lcom/dragon/read/component/audio/inspire/impl/api/e;

    .line 393325
    .line 393326
    invoke-direct {v4, p0}, Lcom/dragon/read/component/audio/inspire/impl/api/e;-><init>(Lcom/dragon/read/component/audio/inspire/impl/api/KmpAudioInspireApiImpl;)V

    .line 393327
    .line 393328
    .line 393329
    invoke-direct {v3, v0, v1, v4, v2}, Lcom/dragon/read/component/audio/inspire/impl/strategy/KmpAudioInspireStrategyManager;-><init>(Lcom/dragon/read/component/audio/inspire/impl/state/KmpAudioInspireUiStateStore;Lcom/dragon/read/component/audio/inspire/impl/playback/KmpAudioInspirePlaybackManager;Lcom/dragon/read/component/audio/inspire/impl/api/e;Lyk3/b;)V

    .line 393330
    .line 393331
    .line 393332
    iput-object v3, p0, Lcom/dragon/read/component/audio/inspire/impl/api/KmpAudioInspireApiImpl;->g:Lcom/dragon/read/component/audio/inspire/impl/strategy/KmpAudioInspireStrategyManager;

    .line 393333
    .line 393334
    new-instance v1, Lzk3/i;

    .line 393335
    .line 393336
    invoke-direct {v1}, Lzk3/i;-><init>()V

    .line 393337
    .line 393338
    .line 393339
    iput-object v1, p0, Lcom/dragon/read/component/audio/inspire/impl/api/KmpAudioInspireApiImpl;->h:Lzk3/i;

    .line 393340
    .line 393341
    new-instance v1, Lzk3/h;

    .line 393342
    .line 393343
    invoke-direct {v1}, Lzk3/h;-><init>()V

    .line 393344
    .line 393345
    .line 393346
    iput-object v1, p0, Lcom/dragon/read/component/audio/inspire/impl/api/KmpAudioInspireApiImpl;->i:Lzk3/h;

    .line 393347
    .line 393348
    new-instance v1, Lzk3/g;

    .line 393349
    .line 393350
    invoke-direct {v1}, Lzk3/g;-><init>()V

    .line 393351
    .line 393352
    .line 393353
    iput-object v1, p0, Lcom/dragon/read/component/audio/inspire/impl/api/KmpAudioInspireApiImpl;->j:Lzk3/g;

    .line 393354
    .line 393355
    new-instance v1, Lcom/dragon/read/component/audio/inspire/impl/panel/b;

    .line 393356
    .line 393357
    new-instance v2, Lcom/dragon/read/component/audio/inspire/impl/api/f;

    .line 393358
    .line 393359
    invoke-direct {v2, p0}, Lcom/dragon/read/component/audio/inspire/impl/api/f;-><init>(Lcom/dragon/read/component/audio/inspire/impl/api/KmpAudioInspireApiImpl;)V

    .line 393360
    .line 393361
    .line 393362
    invoke-direct {v1, v0, v3, v2}, Lcom/dragon/read/component/audio/inspire/impl/panel/b;-><init>(Lcom/dragon/read/component/audio/inspire/impl/state/KmpAudioInspireUiStateStore;Lcom/dragon/read/component/audio/inspire/impl/strategy/KmpAudioInspireStrategyManager;Lcom/dragon/read/component/audio/inspire/impl/api/f;)V

    .line 393363
    .line 393364
    .line 393365
    iput-object v1, p0, Lcom/dragon/read/component/audio/inspire/impl/api/KmpAudioInspireApiImpl;->k:Lcom/dragon/read/component/audio/inspire/impl/panel/b;

    .line 393366
    .line 393367
    new-instance v0, Lal3/b;

    .line 393368
    .line 393369
    iget-object v1, p0, Lcom/dragon/read/component/audio/inspire/impl/api/KmpAudioInspireApiImpl;->g:Lcom/dragon/read/component/audio/inspire/impl/strategy/KmpAudioInspireStrategyManager;

    .line 393370
    .line 393371
    iget-object v2, p0, Lcom/dragon/read/component/audio/inspire/impl/api/KmpAudioInspireApiImpl;->k:Lcom/dragon/read/component/audio/inspire/impl/panel/b;

    .line 393372
    .line 393373
    invoke-direct {v0, v1, v2}, Lal3/b;-><init>(Lcom/dragon/read/component/audio/inspire/impl/strategy/KmpAudioInspireStrategyManager;Lcom/dragon/read/component/audio/inspire/impl/panel/b;)V

    .line 393374
    .line 393375
    .line 393376
    iput-object v0, p0, Lcom/dragon/read/component/audio/inspire/impl/api/KmpAudioInspireApiImpl;->l:Lal3/b;

    .line 393377
    .line 393378
    new-instance v0, Lyk3/a;

    .line 393379
    .line 393380
    iget-object v1, p0, Lcom/dragon/read/component/audio/inspire/impl/api/KmpAudioInspireApiImpl;->d:Lcom/dragon/read/component/audio/inspire/impl/state/KmpAudioInspireUiStateStore;

    .line 393381
    .line 393382
    iget-object v2, p0, Lcom/dragon/read/component/audio/inspire/impl/api/KmpAudioInspireApiImpl;->g:Lcom/dragon/read/component/audio/inspire/impl/strategy/KmpAudioInspireStrategyManager;

    .line 393383
    .line 393384
    iget-object v3, p0, Lcom/dragon/read/component/audio/inspire/impl/api/KmpAudioInspireApiImpl;->k:Lcom/dragon/read/component/audio/inspire/impl/panel/b;

    .line 393385
    .line 393386
    iget-object v4, p0, Lcom/dragon/read/component/audio/inspire/impl/api/KmpAudioInspireApiImpl;->f:Lyk3/b;

    .line 393387
    .line 393388
    invoke-direct {v0, v1, v2, v3, v4}, Lyk3/a;-><init>(Lcom/dragon/read/component/audio/inspire/impl/state/KmpAudioInspireUiStateStore;Lcom/dragon/read/component/audio/inspire/impl/strategy/KmpAudioInspireStrategyManager;Lcom/dragon/read/component/audio/inspire/impl/panel/b;Lyk3/b;)V

    .line 393389
    .line 393390
    .line 393391
    iput-object v0, p0, Lcom/dragon/read/component/audio/inspire/impl/api/KmpAudioInspireApiImpl;->m:Lyk3/a;

    .line 393392
    .line 393393
    new-instance v0, Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler;

    .line 393394
    .line 393395
    iget-object v1, p0, Lcom/dragon/read/component/audio/inspire/impl/api/KmpAudioInspireApiImpl;->d:Lcom/dragon/read/component/audio/inspire/impl/state/KmpAudioInspireUiStateStore;

    .line 393396
    .line 393397
    iget-object v2, p0, Lcom/dragon/read/component/audio/inspire/impl/api/KmpAudioInspireApiImpl;->g:Lcom/dragon/read/component/audio/inspire/impl/strategy/KmpAudioInspireStrategyManager;

    .line 393398
    .line 393399
    iget-object v3, p0, Lcom/dragon/read/component/audio/inspire/impl/api/KmpAudioInspireApiImpl;->k:Lcom/dragon/read/component/audio/inspire/impl/panel/b;

    .line 393400
    .line 393401
    iget-object v4, p0, Lcom/dragon/read/component/audio/inspire/impl/api/KmpAudioInspireApiImpl;->f:Lyk3/b;

    .line 393402
    .line 393403
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler;-><init>(Lcom/dragon/read/component/audio/inspire/impl/state/KmpAudioInspireUiStateStore;Lcom/dragon/read/component/audio/inspire/impl/strategy/KmpAudioInspireStrategyManager;Lcom/dragon/read/component/audio/inspire/impl/panel/b;Lyk3/b;)V

    .line 393404
    .line 393405
    .line 393406
    iput-object v0, p0, Lcom/dragon/read/component/audio/inspire/impl/api/KmpAudioInspireApiImpl;->n:Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler;

    .line 393407
    .line 393408
    new-instance v0, Lcom/dragon/read/component/audio/inspire/impl/action/b;

    .line 393409
    .line 393410
    iget-object v1, p0, Lcom/dragon/read/component/audio/inspire/impl/api/KmpAudioInspireApiImpl;->d:Lcom/dragon/read/component/audio/inspire/impl/state/KmpAudioInspireUiStateStore;

    .line 393411
    .line 393412
    iget-object v2, p0, Lcom/dragon/read/component/audio/inspire/impl/api/KmpAudioInspireApiImpl;->g:Lcom/dragon/read/component/audio/inspire/impl/strategy/KmpAudioInspireStrategyManager;

    .line 393413
    .line 393414
    iget-object v3, p0, Lcom/dragon/read/component/audio/inspire/impl/api/KmpAudioInspireApiImpl;->k:Lcom/dragon/read/component/audio/inspire/impl/panel/b;

    .line 393415
    .line 393416
    iget-object v4, p0, Lcom/dragon/read/component/audio/inspire/impl/api/KmpAudioInspireApiImpl;->n:Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler;

    .line 393417
    .line 393418
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/dragon/read/component/audio/inspire/impl/action/b;-><init>(Lcom/dragon/read/component/audio/inspire/impl/state/KmpAudioInspireUiStateStore;Lcom/dragon/read/component/audio/inspire/impl/strategy/KmpAudioInspireStrategyManager;Lcom/dragon/read/component/audio/inspire/impl/panel/b;Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler;)V

    .line 393419
    .line 393420
    .line 393421
    iput-object v0, p0, Lcom/dragon/read/component/audio/inspire/impl/api/KmpAudioInspireApiImpl;->o:Lcom/dragon/read/component/audio/inspire/impl/action/b;

    .line 393422
    .line 393423
    new-instance v5, Lal3/a;

    .line 393424
    .line 393425
    iget-object v6, p0, Lcom/dragon/read/component/audio/inspire/impl/api/KmpAudioInspireApiImpl;->d:Lcom/dragon/read/component/audio/inspire/impl/state/KmpAudioInspireUiStateStore;

    .line 393426
    .line 393427
    iget-object v7, p0, Lcom/dragon/read/component/audio/inspire/impl/api/KmpAudioInspireApiImpl;->g:Lcom/dragon/read/component/audio/inspire/impl/strategy/KmpAudioInspireStrategyManager;

    .line 393428
    .line 393429
    iget-object v8, p0, Lcom/dragon/read/component/audio/inspire/impl/api/KmpAudioInspireApiImpl;->e:Lcom/dragon/read/component/audio/inspire/impl/playback/KmpAudioInspirePlaybackManager;

    .line 393430
    .line 393431
    iget-object v9, p0, Lcom/dragon/read/component/audio/inspire/impl/api/KmpAudioInspireApiImpl;->l:Lal3/b;

    .line 393432
    .line 393433
    iget-object v10, p0, Lcom/dragon/read/component/audio/inspire/impl/api/KmpAudioInspireApiImpl;->m:Lyk3/a;

    .line 393434
    .line 393435
    iget-object v11, p0, Lcom/dragon/read/component/audio/inspire/impl/api/KmpAudioInspireApiImpl;->h:Lzk3/i;

    .line 393436
    .line 393437
    iget-object v12, p0, Lcom/dragon/read/component/audio/inspire/impl/api/KmpAudioInspireApiImpl;->j:Lzk3/g;

    .line 393438
    .line 393439
    iget-object v13, p0, Lcom/dragon/read/component/audio/inspire/impl/api/KmpAudioInspireApiImpl;->i:Lzk3/h;

    .line 393440
    .line 393441
    invoke-direct/range {v5 .. v13}, Lal3/a;-><init>(Lcom/dragon/read/component/audio/inspire/impl/state/KmpAudioInspireUiStateStore;Lcom/dragon/read/component/audio/inspire/impl/strategy/KmpAudioInspireStrategyManager;Lcom/dragon/read/component/audio/inspire/impl/playback/KmpAudioInspirePlaybackManager;Lal3/b;Lyk3/a;Lzk3/i;Lzk3/g;Lzk3/h;)V

    .line 393442
    .line 393443
    .line 393444
    return-void
.end method


.method public final D(Z)J
[MOD-CHANGED]
.method public final D(Z)J
    .registers 16

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/audio/inspire/impl/api/KmpAudioInspireApiImpl;->g:Lcom/dragon/read/component/audio/inspire/impl/strategy/KmpAudioInspireStrategyManager;

    .line 17170434
    const/4 v1, 0x2

    .line 17170435
    new-array v2, v1, [Ljava/lang/Long;

    .line 17170437
    iget-object v3, v0, Lcom/dragon/read/component/audio/inspire/impl/strategy/KmpAudioInspireStrategyManager;->a:Lcom/dragon/read/component/audio/inspire/impl/state/KmpAudioInspireUiStateStore;

    .line 17170439
    iget-object v3, v3, Lcom/dragon/read/component/audio/inspire/impl/state/KmpAudioInspireUiStateStore;->i:Lfl3/c;

    .line 17170441
    iget-object v3, v3, Lfl3/c;->h:Lqv0/l9;

    .line 17170443
    const/4 v4, 0x0

    .line 17170444
    if-eqz v3, :cond_15

    .line 17170446
    iget-object v3, v3, Lqv0/l9;->h:Lqv0/g9;

    .line 17170448
    if-eqz v3, :cond_15

    .line 17170450
    iget-object v3, v3, Lqv0/g9;->a:Ljava/lang/Long;

    .line 17170452
    goto :goto_16

    .line 17170453
    :cond_15
    move-object v3, v4

    .line 17170454
    :goto_16
    const/4 v5, 0x0

    .line 17170455
    aput-object v3, v2, v5

    .line 17170457
    const/4 v3, 0x1

    .line 17170458
    aput-object v4, v2, v3

    .line 17170460
    invoke-static {v2}, Lcom/dragon/read/component/audio/inspire/impl/strategy/KmpAudioInspireStrategyManager;->e([Ljava/lang/Long;)Ljava/lang/Long;

    .line 17170463
    move-result-object v2

    .line 17170464
    const-wide/16 v6, 0xe10

    .line 17170466
    if-eqz v2, :cond_29

    .line 17170468
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 17170471
    move-result-wide v8

    .line 17170472
    goto :goto_2a

    .line 17170473
    :cond_29
    move-wide v8, v6

    .line 17170474
    :goto_2a
    if-eqz p1, :cond_36

    .line 17170476
    sget-object v2, Luk3/l;->a:Luk3/l;

    .line 17170478
    invoke-virtual {v2}, Luk3/l;->H1()Z

    .line 17170481
    move-result v2

    .line 17170482
    if-eqz v2, :cond_36

    .line 17170484
    const/4 v2, 0x1

    .line 17170485
    goto :goto_37

    .line 17170486
    :cond_36
    const/4 v2, 0x0

    .line 17170487
    :goto_37
    if-eqz v2, :cond_5e

    .line 17170489
    new-array v1, v1, [Ljava/lang/Long;

    .line 17170491
    iget-object v10, v0, Lcom/dragon/read/component/audio/inspire/impl/strategy/KmpAudioInspireStrategyManager;->a:Lcom/dragon/read/component/audio/inspire/impl/state/KmpAudioInspireUiStateStore;

    .line 17170493
    iget-object v10, v10, Lcom/dragon/read/component/audio/inspire/impl/state/KmpAudioInspireUiStateStore;->i:Lfl3/c;

    .line 17170495
    iget-object v10, v10, Lfl3/c;->h:Lqv0/l9;

    .line 17170497
    if-eqz v10, :cond_4e

    .line 17170499
    iget-object v10, v10, Lqv0/l9;->h:Lqv0/g9;

    .line 17170501
    if-eqz v10, :cond_4e

    .line 17170503
    iget-object v10, v10, Lqv0/g9;->j:Lqv0/yf;

    .line 17170505
    if-eqz v10, :cond_4e

    .line 17170507
    iget-object v10, v10, Lqv0/yf;->a:Ljava/lang/Long;

    .line 17170509
    goto :goto_4f

    .line 17170510
    :cond_4e
    move-object v10, v4

    .line 17170511
    :goto_4f
    aput-object v10, v1, v5

    .line 17170513
    aput-object v4, v1, v3

    .line 17170515
    invoke-static {v1}, Lcom/dragon/read/component/audio/inspire/impl/strategy/KmpAudioInspireStrategyManager;->e([Ljava/lang/Long;)Ljava/lang/Long;

    .line 17170518
    move-result-object v1

    .line 17170519
    if-eqz v1, :cond_5f

    .line 17170521
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 17170524
    move-result-wide v6

    .line 17170525
    goto :goto_5f

    .line 17170526
    :cond_5e
    move-wide v6, v8

    .line 17170527
    :cond_5f
    :goto_5f
    const-wide/16 v10, 0x0

    .line 17170529
    cmp-long v1, v6, v10

    .line 17170531
    if-gtz v1, :cond_ce

    .line 17170533
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/strategy/KmpAudioInspireStrategyManager;->g()Lhv0/a;

    .line 17170536
    move-result-object v1

    .line 17170537
    if-eqz v1, :cond_ce

    .line 17170539
    iget-object v10, v0, Lcom/dragon/read/component/audio/inspire/impl/strategy/KmpAudioInspireStrategyManager;->d:Ljava/lang/String;

    .line 17170541
    new-instance v11, Ljava/lang/StringBuilder;

    .line 17170543
    const-string v12, "dailyFreeSeconds=0 checkExtra="

    .line 17170545
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170548
    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170551
    const-string p1, " syncing="

    .line 17170553
    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170556
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170559
    const-string p1, " normal="

    .line 17170561
    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170564
    invoke-virtual {v11, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170567
    const-string p1, " usesLynxPanel="

    .line 17170569
    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170572
    iget-object p1, v0, Lcom/dragon/read/component/audio/inspire/impl/strategy/KmpAudioInspireStrategyManager;->a:Lcom/dragon/read/component/audio/inspire/impl/state/KmpAudioInspireUiStateStore;

    .line 17170574
    iget-object p1, p1, Lcom/dragon/read/component/audio/inspire/impl/state/KmpAudioInspireUiStateStore;->i:Lfl3/c;

    .line 17170576
    iget-object p1, p1, Lfl3/c;->h:Lqv0/l9;

    .line 17170578
    if-eqz p1, :cond_9a

    .line 17170580
    iget-object p1, p1, Lqv0/l9;->h:Lqv0/g9;

    .line 17170582
    if-nez p1, :cond_99

    .line 17170584
    goto :goto_9a

    .line 17170585
    :cond_99
    move-object v4, p1

    .line 17170586
    :cond_9a
    :goto_9a
    if-eqz v4, :cond_ad

    .line 17170588
    iget-object p1, v4, Lqv0/g9;->g:Ljava/lang/Long;

    .line 17170590
    if-nez p1, :cond_a1

    .line 17170592
    goto :goto_ad

    .line 17170593
    :cond_a1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17170596
    move-result-wide v8

    .line 17170597
    const-wide/16 v12, 0x1

    .line 17170599
    cmp-long p1, v8, v12

    .line 17170601
    if-nez p1, :cond_ad

    .line 17170603
    const/4 p1, 0x1

    .line 17170604
    goto :goto_ae

    .line 17170605
    :cond_ad
    :goto_ad
    const/4 p1, 0x0

    .line 17170606
    :goto_ae
    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170609
    const-string p1, " hasPanel="

    .line 17170611
    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170614
    iget-object p1, v0, Lcom/dragon/read/component/audio/inspire/impl/strategy/KmpAudioInspireStrategyManager;->a:Lcom/dragon/read/component/audio/inspire/impl/state/KmpAudioInspireUiStateStore;

    .line 17170616
    iget-object p1, p1, Lcom/dragon/read/component/audio/inspire/impl/state/KmpAudioInspireUiStateStore;->i:Lfl3/c;

    .line 17170618
    iget-object p1, p1, Lfl3/c;->h:Lqv0/l9;

    .line 17170620
    if-eqz p1, :cond_bf

    .line 17170622
    const/4 v5, 0x1

    .line 17170623
    :cond_bf
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170626
    const-string p1, " hasStrategy=false"

    .line 17170628
    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170631
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170634
    move-result-object p1

    .line 17170635
    invoke-interface {v1, v10, p1, v3}, Lhv0/a;->t8(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170638
    :cond_ce
    return-wide v6
.end method

[INNER-ORIGINAL]
.method public final D(Z)J
    .registers 16

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/audio/inspire/impl/api/KmpAudioInspireApiImpl;->g:Lcom/dragon/read/component/audio/inspire/impl/strategy/KmpAudioInspireStrategyManager;

    .line 17170433
    .line 17170434
    const/4 v1, 0x2

    .line 17170435
    new-array v2, v1, [Ljava/lang/Long;

    .line 17170436
    .line 17170437
    iget-object v3, v0, Lcom/dragon/read/component/audio/inspire/impl/strategy/KmpAudioInspireStrategyManager;->a:Lcom/dragon/read/component/audio/inspire/impl/state/KmpAudioInspireUiStateStore;

    .line 17170438
    .line 17170439
    iget-object v3, v3, Lcom/dragon/read/component/audio/inspire/impl/state/KmpAudioInspireUiStateStore;->i:Lfl3/c;

    .line 17170440
    .line 17170441
    iget-object v3, v3, Lfl3/c;->h:Lqv0/l9;

    .line 17170442
    .line 17170443
    const/4 v4, 0x0

    .line 17170444
    if-eqz v3, :cond_15

    .line 17170445
    .line 17170446
    iget-object v3, v3, Lqv0/l9;->h:Lqv0/g9;

    .line 17170447
    .line 17170448
    if-eqz v3, :cond_15

    .line 17170449
    .line 17170450
    iget-object v3, v3, Lqv0/g9;->a:Ljava/lang/Long;

    .line 17170451
    .line 17170452
    goto :goto_16

    .line 17170453
    :cond_15
    move-object v3, v4

    .line 17170454
    :goto_16
    const/4 v5, 0x0

    .line 17170455
    aput-object v3, v2, v5

    .line 17170456
    .line 17170457
    const/4 v3, 0x1

    .line 17170458
    aput-object v4, v2, v3

    .line 17170459
    .line 17170460
    invoke-static {v2}, Lcom/dragon/read/component/audio/inspire/impl/strategy/KmpAudioInspireStrategyManager;->e([Ljava/lang/Long;)Ljava/lang/Long;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object v2

    .line 17170464
    const-wide/16 v6, 0xe10

    .line 17170465
    .line 17170466
    if-eqz v2, :cond_29

    .line 17170467
    .line 17170468
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-wide v8

    .line 17170472
    goto :goto_2a

    .line 17170473
    :cond_29
    move-wide v8, v6

    .line 17170474
    :goto_2a
    if-eqz p1, :cond_36

    .line 17170475
    .line 17170476
    sget-object v2, Luk3/l;->a:Luk3/l;

    .line 17170477
    .line 17170478
    invoke-virtual {v2}, Luk3/l;->H1()Z

    .line 17170479
    .line 17170480
    .line 17170481
    move-result v2

    .line 17170482
    if-eqz v2, :cond_36

    .line 17170483
    .line 17170484
    const/4 v2, 0x1

    .line 17170485
    goto :goto_37

    .line 17170486
    :cond_36
    const/4 v2, 0x0

    .line 17170487
    :goto_37
    if-eqz v2, :cond_5e

    .line 17170488
    .line 17170489
    new-array v1, v1, [Ljava/lang/Long;

    .line 17170490
    .line 17170491
    iget-object v10, v0, Lcom/dragon/read/component/audio/inspire/impl/strategy/KmpAudioInspireStrategyManager;->a:Lcom/dragon/read/component/audio/inspire/impl/state/KmpAudioInspireUiStateStore;

    .line 17170492
    .line 17170493
    iget-object v10, v10, Lcom/dragon/read/component/audio/inspire/impl/state/KmpAudioInspireUiStateStore;->i:Lfl3/c;

    .line 17170494
    .line 17170495
    iget-object v10, v10, Lfl3/c;->h:Lqv0/l9;

    .line 17170496
    .line 17170497
    if-eqz v10, :cond_4e

    .line 17170498
    .line 17170499
    iget-object v10, v10, Lqv0/l9;->h:Lqv0/g9;

    .line 17170500
    .line 17170501
    if-eqz v10, :cond_4e

    .line 17170502
    .line 17170503
    iget-object v10, v10, Lqv0/g9;->j:Lqv0/yf;

    .line 17170504
    .line 17170505
    if-eqz v10, :cond_4e

    .line 17170506
    .line 17170507
    iget-object v10, v10, Lqv0/yf;->a:Ljava/lang/Long;

    .line 17170508
    .line 17170509
    goto :goto_4f

    .line 17170510
    :cond_4e
    move-object v10, v4

    .line 17170511
    :goto_4f
    aput-object v10, v1, v5

    .line 17170512
    .line 17170513
    aput-object v4, v1, v3

    .line 17170514
    .line 17170515
    invoke-static {v1}, Lcom/dragon/read/component/audio/inspire/impl/strategy/KmpAudioInspireStrategyManager;->e([Ljava/lang/Long;)Ljava/lang/Long;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v1

    .line 17170519
    if-eqz v1, :cond_5f

    .line 17170520
    .line 17170521
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-wide v6

    .line 17170525
    goto :goto_5f

    .line 17170526
    :cond_5e
    move-wide v6, v8

    .line 17170527
    :cond_5f
    :goto_5f
    const-wide/16 v10, 0x0

    .line 17170528
    .line 17170529
    cmp-long v1, v6, v10

    .line 17170530
    .line 17170531
    if-gtz v1, :cond_ce

    .line 17170532
    .line 17170533
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/strategy/KmpAudioInspireStrategyManager;->g()Lhv0/a;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object v1

    .line 17170537
    if-eqz v1, :cond_ce

    .line 17170538
    .line 17170539
    iget-object v10, v0, Lcom/dragon/read/component/audio/inspire/impl/strategy/KmpAudioInspireStrategyManager;->d:Ljava/lang/String;

    .line 17170540
    .line 17170541
    new-instance v11, Ljava/lang/StringBuilder;

    .line 17170542
    .line 17170543
    const-string v12, "dailyFreeSeconds=0 checkExtra="

    .line 17170544
    .line 17170545
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170546
    .line 17170547
    .line 17170548
    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170549
    .line 17170550
    .line 17170551
    const-string p1, " syncing="

    .line 17170552
    .line 17170553
    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170554
    .line 17170555
    .line 17170556
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170557
    .line 17170558
    .line 17170559
    const-string p1, " normal="

    .line 17170560
    .line 17170561
    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170562
    .line 17170563
    .line 17170564
    invoke-virtual {v11, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170565
    .line 17170566
    .line 17170567
    const-string p1, " usesLynxPanel="

    .line 17170568
    .line 17170569
    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170570
    .line 17170571
    .line 17170572
    iget-object p1, v0, Lcom/dragon/read/component/audio/inspire/impl/strategy/KmpAudioInspireStrategyManager;->a:Lcom/dragon/read/component/audio/inspire/impl/state/KmpAudioInspireUiStateStore;

    .line 17170573
    .line 17170574
    iget-object p1, p1, Lcom/dragon/read/component/audio/inspire/impl/state/KmpAudioInspireUiStateStore;->i:Lfl3/c;

    .line 17170575
    .line 17170576
    iget-object p1, p1, Lfl3/c;->h:Lqv0/l9;

    .line 17170577
    .line 17170578
    if-eqz p1, :cond_9a

    .line 17170579
    .line 17170580
    iget-object p1, p1, Lqv0/l9;->h:Lqv0/g9;

    .line 17170581
    .line 17170582
    if-nez p1, :cond_99

    .line 17170583
    .line 17170584
    goto :goto_9a

    .line 17170585
    :cond_99
    move-object v4, p1

    .line 17170586
    :cond_9a
    :goto_9a
    if-eqz v4, :cond_ad

    .line 17170587
    .line 17170588
    iget-object p1, v4, Lqv0/g9;->g:Ljava/lang/Long;

    .line 17170589
    .line 17170590
    if-nez p1, :cond_a1

    .line 17170591
    .line 17170592
    goto :goto_ad

    .line 17170593
    :cond_a1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 17170594
    .line 17170595
    .line 17170596
    move-result-wide v8

    .line 17170597
    const-wide/16 v12, 0x1

    .line 17170598
    .line 17170599
    cmp-long p1, v8, v12

    .line 17170600
    .line 17170601
    if-nez p1, :cond_ad

    .line 17170602
    .line 17170603
    const/4 p1, 0x1

    .line 17170604
    goto :goto_ae

    .line 17170605
    :cond_ad
    :goto_ad
    const/4 p1, 0x0

    .line 17170606
    :goto_ae
    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170607
    .line 17170608
    .line 17170609
    const-string p1, " hasPanel="

    .line 17170610
    .line 17170611
    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170612
    .line 17170613
    .line 17170614
    iget-object p1, v0, Lcom/dragon/read/component/audio/inspire/impl/strategy/KmpAudioInspireStrategyManager;->a:Lcom/dragon/read/component/audio/inspire/impl/state/KmpAudioInspireUiStateStore;

    .line 17170615
    .line 17170616
    iget-object p1, p1, Lcom/dragon/read/component/audio/inspire/impl/state/KmpAudioInspireUiStateStore;->i:Lfl3/c;

    .line 17170617
    .line 17170618
    iget-object p1, p1, Lfl3/c;->h:Lqv0/l9;

    .line 17170619
    .line 17170620
    if-eqz p1, :cond_bf

    .line 17170621
    .line 17170622
    const/4 v5, 0x1

    .line 17170623
    :cond_bf
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170624
    .line 17170625
    .line 17170626
    const-string p1, " hasStrategy=false"

    .line 17170627
    .line 17170628
    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170629
    .line 17170630
    .line 17170631
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170632
    .line 17170633
    .line 17170634
    move-result-object p1

    .line 17170635
    invoke-interface {v1, v10, p1, v3}, Lhv0/a;->t8(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170636
    .line 17170637
    .line 17170638
    :cond_ce
    return-wide v6
.end method


.method public final D0()Lhv0/a;
[MOD-CHANGED]
.method public final D0()Lhv0/a;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 196610
    const-class v1, Lhv0/a;

    .line 196612
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 196615
    move-result-object v1

    .line 196616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196619
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 196622
    move-result-object v0

    .line 196623
    check-cast v0, Lhv0/a;

    .line 196625
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final D0()Lhv0/a;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 196609
    .line 196610
    const-class v1, Lhv0/a;

    .line 196611
    .line 196612
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v1

    .line 196616
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    .line 196618
    .line 196619
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    check-cast v0, Lhv0/a;

    .line 196624
    .line 196625
    return-object v0
.end method


.method public final G9()J
[MOD-CHANGED]
.method public final G9()J
    .registers 3

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    iget-object v1, p0, Lcom/dragon/read/component/audio/inspire/impl/api/KmpAudioInspireApiImpl;->g:Lcom/dragon/read/component/audio/inspire/impl/strategy/KmpAudioInspireStrategyManager;

    .line 65539
    invoke-virtual {v1, v0}, Lcom/dragon/read/component/audio/inspire/impl/strategy/KmpAudioInspireStrategyManager;->a(Z)J

    .line 65542
    move-result-wide v0

    .line 65543
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final G9()J
    .registers 3

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    iget-object v1, p0, Lcom/dragon/read/component/audio/inspire/impl/api/KmpAudioInspireApiImpl;->g:Lcom/dragon/read/component/audio/inspire/impl/strategy/KmpAudioInspireStrategyManager;

    .line 65538
    .line 65539
    invoke-virtual {v1, v0}, Lcom/dragon/read/component/audio/inspire/impl/strategy/KmpAudioInspireStrategyManager;->a(Z)J

    .line 65540
    .line 65541
    .line 65542
    move-result-wide v0

    .line 65543
    return-wide v0
.end method


.method public final Gb()V
[MOD-CHANGED]
.method public final Gb()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/audio/inspire/impl/api/KmpAudioInspireApiImpl;->e:Lcom/dragon/read/component/audio/inspire/impl/playback/KmpAudioInspirePlaybackManager;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    const-string v2, "privilege_updated"

    .line 131077
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/component/audio/inspire/impl/playback/KmpAudioInspirePlaybackManager;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public final Gb()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/audio/inspire/impl/api/KmpAudioInspireApiImpl;->e:Lcom/dragon/read/component/audio/inspire/impl/playback/KmpAudioInspirePlaybackManager;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    const-string v2, "privilege_updated"

    .line 131076
    .line 131077
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/component/audio/inspire/impl/playback/KmpAudioInspirePlaybackManager;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public final O0(Ltk3/e;ZLjava/lang/String;)V
[MOD-CHANGED]
.method public final O0(Ltk3/e;ZLjava/lang/String;)V
    .registers 6

    .prologue
    .line 50659328
    :try_start_0
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50659330
    invoke-interface {p1, p2}, Ltk3/e;->onResult(Z)V

    .line 50659333
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659335
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659338
    move-result-object p1
    :try_end_b
    .catchall {:try_start_0 .. :try_end_b} :catchall_c

    .line 50659339
    goto :goto_17

    .line 50659340
    :catchall_c
    move-exception p1

    .line 50659341
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50659343
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50659346
    move-result-object p1

    .line 50659347
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659350
    move-result-object p1

    .line 50659351
    :goto_17
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50659354
    move-result-object p1

    .line 50659355
    if-eqz p1, :cond_41

    .line 50659357
    instance-of p2, p1, Ljava/util/concurrent/CancellationException;

    .line 50659359
    if-nez p2, :cond_40

    .line 50659361
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/inspire/impl/api/KmpAudioInspireApiImpl;->D0()Lhv0/a;

    .line 50659364
    move-result-object p2

    .line 50659365
    if-eqz p2, :cond_41

    .line 50659367
    iget-object p3, p0, Lcom/dragon/read/component/audio/inspire/impl/api/KmpAudioInspireApiImpl;->a:Ljava/lang/String;

    .line 50659369
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659371
    const-string v1, "panel result callback failed: "

    .line 50659373
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659376
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50659379
    move-result-object p1

    .line 50659380
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659383
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659386
    move-result-object p1

    .line 50659387
    const/4 v0, 0x1

    .line 50659388
    invoke-interface {p2, p3, p1, v0}, Lhv0/a;->t8(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 50659391
    goto :goto_41

    .line 50659392
    :cond_40
    throw p1

    .line 50659393
    :cond_41
    :goto_41
    return-void
.end method

[INNER-ORIGINAL]
.method public final O0(Ltk3/e;ZLjava/lang/String;)V
    .registers 6

    .prologue
    .line 50659328
    :try_start_0
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50659329
    .line 50659330
    invoke-interface {p1, p2}, Ltk3/e;->onResult(Z)V

    .line 50659331
    .line 50659332
    .line 50659333
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659334
    .line 50659335
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659336
    .line 50659337
    .line 50659338
    move-result-object p1
    :try_end_b
    .catchall {:try_start_0 .. :try_end_b} :catchall_c

    .line 50659339
    goto :goto_17

    .line 50659340
    :catchall_c
    move-exception p1

    .line 50659341
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50659342
    .line 50659343
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50659344
    .line 50659345
    .line 50659346
    move-result-object p1

    .line 50659347
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659348
    .line 50659349
    .line 50659350
    move-result-object p1

    .line 50659351
    :goto_17
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50659352
    .line 50659353
    .line 50659354
    move-result-object p1

    .line 50659355
    if-eqz p1, :cond_41

    .line 50659356
    .line 50659357
    instance-of p2, p1, Ljava/util/concurrent/CancellationException;

    .line 50659358
    .line 50659359
    if-nez p2, :cond_40

    .line 50659360
    .line 50659361
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/inspire/impl/api/KmpAudioInspireApiImpl;->D0()Lhv0/a;

    .line 50659362
    .line 50659363
    .line 50659364
    move-result-object p2

    .line 50659365
    if-eqz p2, :cond_41

    .line 50659366
    .line 50659367
    iget-object p3, p0, Lcom/dragon/read/component/audio/inspire/impl/api/KmpAudioInspireApiImpl;->a:Ljava/lang/String;

    .line 50659368
    .line 50659369
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50659370
    .line 50659371
    const-string v1, "panel result callback failed: "

    .line 50659372
    .line 50659373
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659374
    .line 50659375
    .line 50659376
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50659377
    .line 50659378
    .line 50659379
    move-result-object p1

    .line 50659380
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659381
    .line 50659382
    .line 50659383
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659384
    .line 50659385
    .line 50659386
    move-result-object p1

    .line 50659387
    const/4 v0, 0x1

    .line 50659388
    invoke-interface {p2, p3, p1, v0}, Lhv0/a;->t8(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 50659389
    .line 50659390
    .line 50659391
    goto :goto_41

    .line 50659392
    :cond_40
    throw p1

    .line 50659393
    :cond_41
    :goto_41
    return-void
.end method


.method public final T6(Z)V
[MOD-CHANGED]
.method public final T6(Z)V
    .registers 8

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/audio/inspire/impl/api/KmpAudioInspireApiImpl;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 16908290
    const/4 v1, 0x0

    .line 16908291
    const/4 v2, 0x0

    .line 16908292
    new-instance v3, Lcom/dragon/read/component/audio/inspire/impl/api/KmpAudioInspireApiImpl$tryRefreshStrategy$1;

    .line 16908294
    const/4 v4, 0x0

    .line 16908295
    invoke-direct {v3, p0, p1, v4}, Lcom/dragon/read/component/audio/inspire/impl/api/KmpAudioInspireApiImpl$tryRefreshStrategy$1;-><init>(Lcom/dragon/read/component/audio/inspire/impl/api/KmpAudioInspireApiImpl;ZLkotlin/coroutines/Continuation;)V

    .line 16908298
    const/4 v4, 0x3

    .line 16908299
    const/4 v5, 0x0

    .line 16908300
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public final T6(Z)V
    .registers 8

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/audio/inspire/impl/api/KmpAudioInspireApiImpl;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 16908289
    .line 16908290
    const/4 v1, 0x0

    .line 16908291
    const/4 v2, 0x0

    .line 16908292
    new-instance v3, Lcom/dragon/read/component/audio/inspire/impl/api/KmpAudioInspireApiImpl$tryRefreshStrategy$1;

    .line 16908293
    .line 16908294
    const/4 v4, 0x0

    .line 16908295
    invoke-direct {v3, p0, p1, v4}, Lcom/dragon/read/component/audio/inspire/impl/api/KmpAudioInspireApiImpl$tryRefreshStrategy$1;-><init>(Lcom/dragon/read/component/audio/inspire/impl/api/KmpAudioInspireApiImpl;ZLkotlin/coroutines/Continuation;)V

    .line 16908296
    .line 16908297
    .line 16908298
    const/4 v4, 0x3

    .line 16908299
    const/4 v5, 0x0

    .line 16908300
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


.method public final Wc()Lfl3/c;
[MOD-CHANGED]
.method public final Wc()Lfl3/c;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/audio/inspire/impl/api/KmpAudioInspireApiImpl;->d:Lcom/dragon/read/component/audio/inspire/impl/state/KmpAudioInspireUiStateStore;

    .line 65538
    iget-object v0, v0, Lcom/dragon/read/component/audio/inspire/impl/state/KmpAudioInspireUiStateStore;->i:Lfl3/c;

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final Wc()Lfl3/c;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/audio/inspire/impl/api/KmpAudioInspireApiImpl;->d:Lcom/dragon/read/component/audio/inspire/impl/state/KmpAudioInspireUiStateStore;

    .line 65537
    .line 65538
    iget-object v0, v0, Lcom/dragon/read/component/audio/inspire/impl/state/KmpAudioInspireUiStateStore;->i:Lfl3/c;

    .line 65539
    .line 65540
    return-object v0
.end method


.method public final dd(Lcom/dragon/read/component/audio/inspire/api/KmpAudioInspireAction;)V
[MOD-CHANGED]
.method public final dd(Lcom/dragon/read/component/audio/inspire/api/KmpAudioInspireAction;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/dragon/read/component/audio/inspire/impl/api/KmpAudioInspireApiImpl;->o:Lcom/dragon/read/component/audio/inspire/impl/action/b;

    .line 16973830
    sget-object v1, Lcom/dragon/read/component/audio/inspire/impl/action/c;->b:Lcom/dragon/read/component/audio/inspire/impl/action/c$a;

    .line 16973832
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973835
    sget-object v1, Lcom/dragon/read/component/audio/inspire/impl/action/c;->c:Lcom/dragon/read/component/audio/inspire/impl/action/c;

    .line 16973837
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/component/audio/inspire/impl/action/b;->a(Lcom/dragon/read/component/audio/inspire/api/KmpAudioInspireAction;Lcom/dragon/read/component/audio/inspire/impl/action/c;)V

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public final dd(Lcom/dragon/read/component/audio/inspire/api/KmpAudioInspireAction;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/dragon/read/component/audio/inspire/impl/api/KmpAudioInspireApiImpl;->o:Lcom/dragon/read/component/audio/inspire/impl/action/b;

    .line 16973829
    .line 16973830
    sget-object v1, Lcom/dragon/read/component/audio/inspire/impl/action/c;->b:Lcom/dragon/read/component/audio/inspire/impl/action/c$a;

    .line 16973831
    .line 16973832
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    .line 16973834
    .line 16973835
    sget-object v1, Lcom/dragon/read/component/audio/inspire/impl/action/c;->c:Lcom/dragon/read/component/audio/inspire/impl/action/c;

    .line 16973836
    .line 16973837
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/component/audio/inspire/impl/action/b;->a(Lcom/dragon/read/component/audio/inspire/api/KmpAudioInspireAction;Lcom/dragon/read/component/audio/inspire/impl/action/c;)V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


.method public final e6(Lvk3/e;Lvk3/c;Lvk3/d;)Lcom/dragon/read/component/audio/inspire/impl/delegate/f;
[MOD-CHANGED]
.method public final e6(Lvk3/e;Lvk3/c;Lvk3/d;)Lcom/dragon/read/component/audio/inspire/impl/delegate/f;
    .registers 30

    .prologue
    .line 50724864
    move-object/from16 v0, p1

    .line 50724866
    const/4 v1, 0x0

    .line 50724867
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724870
    move-object/from16 v2, p0

    .line 50724872
    iget-object v10, v2, Lcom/dragon/read/component/audio/inspire/impl/api/KmpAudioInspireApiImpl;->c:Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpBenefitTaskDialogHelper;

    .line 50724874
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724877
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724880
    const/4 v12, 0x1

    .line 50724881
    iget-object v3, v0, Lvk3/e;->b:Lcom/dragon/read/component/audio/inspire/dialog/KmpBenefitTaskColorScheme;

    .line 50724883
    iget-object v4, v0, Lvk3/e;->c:Ljava/lang/String;

    .line 50724885
    iget-object v5, v0, Lvk3/e;->d:Ljava/lang/String;

    .line 50724887
    iget v6, v0, Lvk3/e;->e:I

    .line 50724889
    iget-object v7, v0, Lvk3/e;->f:Ljava/lang/String;

    .line 50724891
    iget-object v8, v0, Lvk3/e;->g:Ljava/lang/String;

    .line 50724893
    iget-object v9, v0, Lvk3/e;->h:Ljava/lang/String;

    .line 50724895
    iget-object v11, v0, Lvk3/e;->i:Ljava/lang/String;

    .line 50724897
    iget-object v15, v0, Lvk3/e;->j:Ljava/lang/String;

    .line 50724899
    iget v14, v0, Lvk3/e;->k:I

    .line 50724901
    iget v13, v0, Lvk3/e;->l:I

    .line 50724903
    iget-boolean v0, v0, Lvk3/e;->m:Z

    .line 50724905
    move/from16 v23, v13

    .line 50724907
    move-object v13, v3

    .line 50724908
    move/from16 v22, v14

    .line 50724910
    move-object v14, v4

    .line 50724911
    move-object/from16 v21, v15

    .line 50724913
    move-object v15, v5

    .line 50724914
    move-object/from16 v16, v7

    .line 50724916
    move-object/from16 v17, v8

    .line 50724918
    move-object/from16 v18, v9

    .line 50724920
    move-object/from16 v19, v11

    .line 50724922
    move-object/from16 v20, v21

    .line 50724924
    invoke-static/range {v13 .. v20}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724927
    new-instance v25, Lvk3/e;

    .line 50724929
    move-object/from16 v20, v11

    .line 50724931
    move-object/from16 v11, v25

    .line 50724933
    move/from16 v16, v6

    .line 50724935
    move-object/from16 v17, v7

    .line 50724937
    move-object/from16 v18, v8

    .line 50724939
    move-object/from16 v19, v9

    .line 50724941
    move/from16 v24, v0

    .line 50724943
    invoke-direct/range {v11 .. v24}, Lvk3/e;-><init>(ZLcom/dragon/read/component/audio/inspire/dialog/KmpBenefitTaskColorScheme;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 50724946
    invoke-static/range {v25 .. v25}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50724949
    move-result-object v0

    .line 50724950
    new-instance v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50724952
    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 50724955
    new-instance v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50724957
    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 50724960
    move-object/from16 v3, p3

    .line 50724962
    iput-object v3, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50724964
    new-instance v13, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 50724966
    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 50724969
    new-instance v9, Lcom/dragon/read/kmp/service/w2;

    .line 50724971
    const/4 v15, 0x0

    .line 50724972
    const/16 v16, 0x0

    .line 50724974
    const/16 v17, 0x0

    .line 50724976
    const/16 v18, 0x0

    .line 50724978
    const/16 v19, 0x0

    .line 50724980
    const/16 v20, 0x0

    .line 50724982
    const/16 v21, 0x0

    .line 50724984
    const/16 v22, 0xf4

    .line 50724986
    move-object v14, v9

    .line 50724987
    invoke-direct/range {v14 .. v22}, Lcom/dragon/read/kmp/service/w2;-><init>(ZZLcom/dragon/read/kmp/service/q;ZLcom/dragon/read/kmp/service/r;ZZI)V

    .line 50724990
    new-instance v14, Lcom/dragon/read/component/audio/inspire/impl/delegate/g;

    .line 50724992
    move-object v3, v14

    .line 50724993
    move-object v4, v13

    .line 50724994
    move-object v5, v0

    .line 50724995
    move-object v6, v11

    .line 50724996
    move-object v7, v12

    .line 50724997
    move-object v8, v10

    .line 50724998
    invoke-direct/range {v3 .. v8}, Lcom/dragon/read/component/audio/inspire/impl/delegate/g;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpBenefitTaskDialogHelper;)V

    .line 50725001
    iput-object v14, v9, Lcom/dragon/read/kmp/service/w2;->e:Lcom/dragon/read/kmp/service/q;

    .line 50725003
    iput-boolean v1, v9, Lcom/dragon/read/kmp/service/w2;->n:Z

    .line 50725005
    new-instance v14, Lcom/dragon/read/component/audio/inspire/impl/delegate/e;

    .line 50725007
    move-object v3, v14

    .line 50725008
    move-object/from16 v4, p2

    .line 50725010
    move-object v5, v10

    .line 50725011
    move-object v6, v13

    .line 50725012
    move-object v8, v11

    .line 50725013
    move-object v15, v9

    .line 50725014
    move-object v9, v0

    .line 50725015
    invoke-direct/range {v3 .. v9}, Lcom/dragon/read/component/audio/inspire/impl/delegate/e;-><init>(Lvk3/c;Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpBenefitTaskDialogHelper;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/flow/MutableStateFlow;)V

    .line 50725018
    sget-object v3, Ly/s;->a:Ljava/lang/Object;

    .line 50725020
    new-instance v3, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50725022
    const v4, 0x32bbf270

    .line 50725025
    const/4 v5, 0x1

    .line 50725026
    invoke-direct {v3, v4, v14, v5}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 50725029
    invoke-static {v15, v3}, Lcom/dragon/read/kmp/service/b2;->d(Lcom/dragon/read/kmp/service/w2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)Ljava/lang/String;

    .line 50725032
    move-result-object v3

    .line 50725033
    iput-object v3, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50725035
    new-instance v9, Lcom/dragon/read/component/audio/inspire/impl/delegate/f;

    .line 50725037
    move-object v3, v9

    .line 50725038
    move-object v4, v13

    .line 50725039
    move-object v5, v0

    .line 50725040
    move-object v6, v11

    .line 50725041
    move-object v8, v10

    .line 50725042
    invoke-direct/range {v3 .. v8}, Lcom/dragon/read/component/audio/inspire/impl/delegate/f;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpBenefitTaskDialogHelper;)V

    .line 50725045
    sget-object v3, Ldl3/b;->a:Ldl3/b;

    .line 50725047
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 50725050
    move-result-object v0

    .line 50725051
    check-cast v0, Lvk3/e;

    .line 50725053
    iget-object v0, v0, Lvk3/e;->h:Ljava/lang/String;

    .line 50725055
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725058
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50725061
    sget-object v1, Ldo5/q;->a:Ldo5/q;

    .line 50725063
    const/4 v3, 0x0

    .line 50725064
    move-object/from16 v4, p2

    .line 50725066
    invoke-static {v4, v0, v3}, Ldl3/b;->a(Lvk3/c;Ljava/lang/String;Ljava/lang/String;)Ldo5/a;

    .line 50725069
    move-result-object v0

    .line 50725070
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725073
    const-string v1, "popup_show"

    .line 50725075
    invoke-static {v0, v1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 50725078
    return-object v9
.end method

[INNER-ORIGINAL]
.method public final e6(Lvk3/e;Lvk3/c;Lvk3/d;)Lcom/dragon/read/component/audio/inspire/impl/delegate/f;
    .registers 30

    .prologue
    .line 50724864
    move-object/from16 v0, p1

    .line 50724865
    .line 50724866
    const/4 v1, 0x0

    .line 50724867
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    .line 50724869
    .line 50724870
    move-object/from16 v2, p0

    .line 50724871
    .line 50724872
    iget-object v10, v2, Lcom/dragon/read/component/audio/inspire/impl/api/KmpAudioInspireApiImpl;->c:Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpBenefitTaskDialogHelper;

    .line 50724873
    .line 50724874
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724875
    .line 50724876
    .line 50724877
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724878
    .line 50724879
    .line 50724880
    const/4 v12, 0x1

    .line 50724881
    iget-object v3, v0, Lvk3/e;->b:Lcom/dragon/read/component/audio/inspire/dialog/KmpBenefitTaskColorScheme;

    .line 50724882
    .line 50724883
    iget-object v4, v0, Lvk3/e;->c:Ljava/lang/String;

    .line 50724884
    .line 50724885
    iget-object v5, v0, Lvk3/e;->d:Ljava/lang/String;

    .line 50724886
    .line 50724887
    iget v6, v0, Lvk3/e;->e:I

    .line 50724888
    .line 50724889
    iget-object v7, v0, Lvk3/e;->f:Ljava/lang/String;

    .line 50724890
    .line 50724891
    iget-object v8, v0, Lvk3/e;->g:Ljava/lang/String;

    .line 50724892
    .line 50724893
    iget-object v9, v0, Lvk3/e;->h:Ljava/lang/String;

    .line 50724894
    .line 50724895
    iget-object v11, v0, Lvk3/e;->i:Ljava/lang/String;

    .line 50724896
    .line 50724897
    iget-object v15, v0, Lvk3/e;->j:Ljava/lang/String;

    .line 50724898
    .line 50724899
    iget v14, v0, Lvk3/e;->k:I

    .line 50724900
    .line 50724901
    iget v13, v0, Lvk3/e;->l:I

    .line 50724902
    .line 50724903
    iget-boolean v0, v0, Lvk3/e;->m:Z

    .line 50724904
    .line 50724905
    move/from16 v23, v13

    .line 50724906
    .line 50724907
    move-object v13, v3

    .line 50724908
    move/from16 v22, v14

    .line 50724909
    .line 50724910
    move-object v14, v4

    .line 50724911
    move-object/from16 v21, v15

    .line 50724912
    .line 50724913
    move-object v15, v5

    .line 50724914
    move-object/from16 v16, v7

    .line 50724915
    .line 50724916
    move-object/from16 v17, v8

    .line 50724917
    .line 50724918
    move-object/from16 v18, v9

    .line 50724919
    .line 50724920
    move-object/from16 v19, v11

    .line 50724921
    .line 50724922
    move-object/from16 v20, v21

    .line 50724923
    .line 50724924
    invoke-static/range {v13 .. v20}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724925
    .line 50724926
    .line 50724927
    new-instance v25, Lvk3/e;

    .line 50724928
    .line 50724929
    move-object/from16 v20, v11

    .line 50724930
    .line 50724931
    move-object/from16 v11, v25

    .line 50724932
    .line 50724933
    move/from16 v16, v6

    .line 50724934
    .line 50724935
    move-object/from16 v17, v7

    .line 50724936
    .line 50724937
    move-object/from16 v18, v8

    .line 50724938
    .line 50724939
    move-object/from16 v19, v9

    .line 50724940
    .line 50724941
    move/from16 v24, v0

    .line 50724942
    .line 50724943
    invoke-direct/range {v11 .. v24}, Lvk3/e;-><init>(ZLcom/dragon/read/component/audio/inspire/dialog/KmpBenefitTaskColorScheme;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    .line 50724944
    .line 50724945
    .line 50724946
    invoke-static/range {v25 .. v25}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50724947
    .line 50724948
    .line 50724949
    move-result-object v0

    .line 50724950
    new-instance v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50724951
    .line 50724952
    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 50724953
    .line 50724954
    .line 50724955
    new-instance v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50724956
    .line 50724957
    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 50724958
    .line 50724959
    .line 50724960
    move-object/from16 v3, p3

    .line 50724961
    .line 50724962
    iput-object v3, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50724963
    .line 50724964
    new-instance v13, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 50724965
    .line 50724966
    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 50724967
    .line 50724968
    .line 50724969
    new-instance v9, Lcom/dragon/read/kmp/service/w2;

    .line 50724970
    .line 50724971
    const/4 v15, 0x0

    .line 50724972
    const/16 v16, 0x0

    .line 50724973
    .line 50724974
    const/16 v17, 0x0

    .line 50724975
    .line 50724976
    const/16 v18, 0x0

    .line 50724977
    .line 50724978
    const/16 v19, 0x0

    .line 50724979
    .line 50724980
    const/16 v20, 0x0

    .line 50724981
    .line 50724982
    const/16 v21, 0x0

    .line 50724983
    .line 50724984
    const/16 v22, 0xf4

    .line 50724985
    .line 50724986
    move-object v14, v9

    .line 50724987
    invoke-direct/range {v14 .. v22}, Lcom/dragon/read/kmp/service/w2;-><init>(ZZLcom/dragon/read/kmp/service/q;ZLcom/dragon/read/kmp/service/r;ZZI)V

    .line 50724988
    .line 50724989
    .line 50724990
    new-instance v14, Lcom/dragon/read/component/audio/inspire/impl/delegate/g;

    .line 50724991
    .line 50724992
    move-object v3, v14

    .line 50724993
    move-object v4, v13

    .line 50724994
    move-object v5, v0

    .line 50724995
    move-object v6, v11

    .line 50724996
    move-object v7, v12

    .line 50724997
    move-object v8, v10

    .line 50724998
    invoke-direct/range {v3 .. v8}, Lcom/dragon/read/component/audio/inspire/impl/delegate/g;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpBenefitTaskDialogHelper;)V

    .line 50724999
    .line 50725000
    .line 50725001
    iput-object v14, v9, Lcom/dragon/read/kmp/service/w2;->e:Lcom/dragon/read/kmp/service/q;

    .line 50725002
    .line 50725003
    iput-boolean v1, v9, Lcom/dragon/read/kmp/service/w2;->n:Z

    .line 50725004
    .line 50725005
    new-instance v14, Lcom/dragon/read/component/audio/inspire/impl/delegate/e;

    .line 50725006
    .line 50725007
    move-object v3, v14

    .line 50725008
    move-object/from16 v4, p2

    .line 50725009
    .line 50725010
    move-object v5, v10

    .line 50725011
    move-object v6, v13

    .line 50725012
    move-object v8, v11

    .line 50725013
    move-object v15, v9

    .line 50725014
    move-object v9, v0

    .line 50725015
    invoke-direct/range {v3 .. v9}, Lcom/dragon/read/component/audio/inspire/impl/delegate/e;-><init>(Lvk3/c;Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpBenefitTaskDialogHelper;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/flow/MutableStateFlow;)V

    .line 50725016
    .line 50725017
    .line 50725018
    sget-object v3, Ly/s;->a:Ljava/lang/Object;

    .line 50725019
    .line 50725020
    new-instance v3, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50725021
    .line 50725022
    const v4, 0x32bbf270

    .line 50725023
    .line 50725024
    .line 50725025
    const/4 v5, 0x1

    .line 50725026
    invoke-direct {v3, v4, v14, v5}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 50725027
    .line 50725028
    .line 50725029
    invoke-static {v15, v3}, Lcom/dragon/read/kmp/service/b2;->d(Lcom/dragon/read/kmp/service/w2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)Ljava/lang/String;

    .line 50725030
    .line 50725031
    .line 50725032
    move-result-object v3

    .line 50725033
    iput-object v3, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50725034
    .line 50725035
    new-instance v9, Lcom/dragon/read/component/audio/inspire/impl/delegate/f;

    .line 50725036
    .line 50725037
    move-object v3, v9

    .line 50725038
    move-object v4, v13

    .line 50725039
    move-object v5, v0

    .line 50725040
    move-object v6, v11

    .line 50725041
    move-object v8, v10

    .line 50725042
    invoke-direct/range {v3 .. v8}, Lcom/dragon/read/component/audio/inspire/impl/delegate/f;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpBenefitTaskDialogHelper;)V

    .line 50725043
    .line 50725044
    .line 50725045
    sget-object v3, Ldl3/b;->a:Ldl3/b;

    .line 50725046
    .line 50725047
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 50725048
    .line 50725049
    .line 50725050
    move-result-object v0

    .line 50725051
    check-cast v0, Lvk3/e;

    .line 50725052
    .line 50725053
    iget-object v0, v0, Lvk3/e;->h:Ljava/lang/String;

    .line 50725054
    .line 50725055
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725056
    .line 50725057
    .line 50725058
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50725059
    .line 50725060
    .line 50725061
    sget-object v1, Ldo5/q;->a:Ldo5/q;

    .line 50725062
    .line 50725063
    const/4 v3, 0x0

    .line 50725064
    move-object/from16 v4, p2

    .line 50725065
    .line 50725066
    invoke-static {v4, v0, v3}, Ldl3/b;->a(Lvk3/c;Ljava/lang/String;Ljava/lang/String;)Ldo5/a;

    .line 50725067
    .line 50725068
    .line 50725069
    move-result-object v0

    .line 50725070
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725071
    .line 50725072
    .line 50725073
    const-string v1, "popup_show"

    .line 50725074
    .line 50725075
    invoke-static {v0, v1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 50725076
    .line 50725077
    .line 50725078
    return-object v9
.end method


.method public final ge(Lvk3/g;Lvk3/c;Lsj3/s1;)Lcom/dragon/read/component/audio/inspire/impl/delegate/o;
[MOD-CHANGED]
.method public final ge(Lvk3/g;Lvk3/c;Lsj3/s1;)Lcom/dragon/read/component/audio/inspire/impl/delegate/o;
    .registers 30

    .prologue
    .line 50724864
    move-object/from16 v0, p1

    .line 50724866
    const/4 v1, 0x0

    .line 50724867
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724870
    move-object/from16 v2, p0

    .line 50724872
    iget-object v11, v2, Lcom/dragon/read/component/audio/inspire/impl/api/KmpAudioInspireApiImpl;->c:Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpBenefitTaskDialogHelper;

    .line 50724874
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724877
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724880
    const/4 v12, 0x1

    .line 50724881
    invoke-static {v0, v12}, Lvk3/g;->a(Lvk3/g;Z)Lvk3/g;

    .line 50724884
    move-result-object v0

    .line 50724885
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50724888
    move-result-object v0

    .line 50724889
    new-instance v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50724891
    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 50724894
    new-instance v14, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50724896
    invoke-direct {v14}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 50724899
    move-object/from16 v3, p3

    .line 50724901
    iput-object v3, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50724903
    new-instance v15, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 50724905
    invoke-direct {v15}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 50724908
    new-instance v16, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50724910
    invoke-direct/range {v16 .. v16}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 50724913
    new-instance v10, Lcom/dragon/read/kmp/service/w2;

    .line 50724915
    const/16 v18, 0x1

    .line 50724917
    const/16 v19, 0x1

    .line 50724919
    const/16 v20, 0x0

    .line 50724921
    const/16 v21, 0x1

    .line 50724923
    const/16 v22, 0x0

    .line 50724925
    const/16 v23, 0x0

    .line 50724927
    const/16 v24, 0x0

    .line 50724929
    const/16 v25, 0xf4

    .line 50724931
    move-object/from16 v17, v10

    .line 50724933
    invoke-direct/range {v17 .. v25}, Lcom/dragon/read/kmp/service/w2;-><init>(ZZLcom/dragon/read/kmp/service/q;ZLcom/dragon/read/kmp/service/r;ZZI)V

    .line 50724936
    iput v12, v10, Lcom/dragon/read/kmp/service/w2;->A:I

    .line 50724938
    iput-boolean v1, v10, Lcom/dragon/read/kmp/service/w2;->l:Z

    .line 50724940
    new-instance v9, Lcom/dragon/read/component/audio/inspire/impl/delegate/p;

    .line 50724942
    move-object v3, v9

    .line 50724943
    move-object/from16 v4, p2

    .line 50724945
    move-object v5, v11

    .line 50724946
    move-object v6, v15

    .line 50724947
    move-object v7, v13

    .line 50724948
    move-object v8, v14

    .line 50724949
    move-object v12, v9

    .line 50724950
    move-object/from16 v9, v16

    .line 50724952
    move-object v1, v10

    .line 50724953
    move-object v10, v0

    .line 50724954
    invoke-direct/range {v3 .. v10}, Lcom/dragon/read/component/audio/inspire/impl/delegate/p;-><init>(Lvk3/c;Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpBenefitTaskDialogHelper;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/flow/MutableStateFlow;)V

    .line 50724957
    iput-object v12, v1, Lcom/dragon/read/kmp/service/w2;->e:Lcom/dragon/read/kmp/service/q;

    .line 50724959
    const/4 v3, 0x0

    .line 50724960
    iput-boolean v3, v1, Lcom/dragon/read/kmp/service/w2;->n:Z

    .line 50724962
    new-instance v12, Lcom/dragon/read/component/audio/inspire/impl/delegate/n;

    .line 50724964
    move-object v3, v12

    .line 50724965
    move-object/from16 v7, v16

    .line 50724967
    move-object v9, v13

    .line 50724968
    invoke-direct/range {v3 .. v10}, Lcom/dragon/read/component/audio/inspire/impl/delegate/n;-><init>(Lvk3/c;Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpBenefitTaskDialogHelper;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/flow/MutableStateFlow;)V

    .line 50724971
    sget-object v3, Ly/s;->a:Ljava/lang/Object;

    .line 50724973
    new-instance v3, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50724975
    const v4, -0x2ffcdc61

    .line 50724978
    const/4 v5, 0x1

    .line 50724979
    invoke-direct {v3, v4, v12, v5}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 50724982
    invoke-static {v1, v3}, Lcom/dragon/read/kmp/service/b2;->d(Lcom/dragon/read/kmp/service/w2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)Ljava/lang/String;

    .line 50724985
    move-result-object v1

    .line 50724986
    iput-object v1, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50724988
    new-instance v1, Lcom/dragon/read/component/audio/inspire/impl/delegate/o;

    .line 50724990
    move-object v3, v1

    .line 50724991
    move-object v4, v15

    .line 50724992
    move-object v5, v13

    .line 50724993
    move-object v6, v14

    .line 50724994
    move-object v8, v0

    .line 50724995
    move-object v9, v11

    .line 50724996
    invoke-direct/range {v3 .. v9}, Lcom/dragon/read/component/audio/inspire/impl/delegate/o;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/flow/MutableStateFlow;Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpBenefitTaskDialogHelper;)V

    .line 50724999
    sget-object v3, Ldl3/b;->a:Ldl3/b;

    .line 50725001
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 50725004
    move-result-object v0

    .line 50725005
    check-cast v0, Lvk3/g;

    .line 50725007
    iget-object v0, v0, Lvk3/g;->e:Ljava/lang/String;

    .line 50725009
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725012
    const/4 v3, 0x0

    .line 50725013
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50725016
    sget-object v3, Ldo5/q;->a:Ldo5/q;

    .line 50725018
    const/4 v4, 0x0

    .line 50725019
    move-object/from16 v5, p2

    .line 50725021
    invoke-static {v5, v0, v4}, Ldl3/b;->a(Lvk3/c;Ljava/lang/String;Ljava/lang/String;)Ldo5/a;

    .line 50725024
    move-result-object v0

    .line 50725025
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725028
    const-string v3, "popup_show"

    .line 50725030
    invoke-static {v0, v3}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 50725033
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final ge(Lvk3/g;Lvk3/c;Lsj3/s1;)Lcom/dragon/read/component/audio/inspire/impl/delegate/o;
    .registers 30

    .prologue
    .line 50724864
    move-object/from16 v0, p1

    .line 50724865
    .line 50724866
    const/4 v1, 0x0

    .line 50724867
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    .line 50724869
    .line 50724870
    move-object/from16 v2, p0

    .line 50724871
    .line 50724872
    iget-object v11, v2, Lcom/dragon/read/component/audio/inspire/impl/api/KmpAudioInspireApiImpl;->c:Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpBenefitTaskDialogHelper;

    .line 50724873
    .line 50724874
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724875
    .line 50724876
    .line 50724877
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724878
    .line 50724879
    .line 50724880
    const/4 v12, 0x1

    .line 50724881
    invoke-static {v0, v12}, Lvk3/g;->a(Lvk3/g;Z)Lvk3/g;

    .line 50724882
    .line 50724883
    .line 50724884
    move-result-object v0

    .line 50724885
    invoke-static {v0}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50724886
    .line 50724887
    .line 50724888
    move-result-object v0

    .line 50724889
    new-instance v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50724890
    .line 50724891
    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 50724892
    .line 50724893
    .line 50724894
    new-instance v14, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50724895
    .line 50724896
    invoke-direct {v14}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 50724897
    .line 50724898
    .line 50724899
    move-object/from16 v3, p3

    .line 50724900
    .line 50724901
    iput-object v3, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50724902
    .line 50724903
    new-instance v15, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 50724904
    .line 50724905
    invoke-direct {v15}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 50724906
    .line 50724907
    .line 50724908
    new-instance v16, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50724909
    .line 50724910
    invoke-direct/range {v16 .. v16}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 50724911
    .line 50724912
    .line 50724913
    new-instance v10, Lcom/dragon/read/kmp/service/w2;

    .line 50724914
    .line 50724915
    const/16 v18, 0x1

    .line 50724916
    .line 50724917
    const/16 v19, 0x1

    .line 50724918
    .line 50724919
    const/16 v20, 0x0

    .line 50724920
    .line 50724921
    const/16 v21, 0x1

    .line 50724922
    .line 50724923
    const/16 v22, 0x0

    .line 50724924
    .line 50724925
    const/16 v23, 0x0

    .line 50724926
    .line 50724927
    const/16 v24, 0x0

    .line 50724928
    .line 50724929
    const/16 v25, 0xf4

    .line 50724930
    .line 50724931
    move-object/from16 v17, v10

    .line 50724932
    .line 50724933
    invoke-direct/range {v17 .. v25}, Lcom/dragon/read/kmp/service/w2;-><init>(ZZLcom/dragon/read/kmp/service/q;ZLcom/dragon/read/kmp/service/r;ZZI)V

    .line 50724934
    .line 50724935
    .line 50724936
    iput v12, v10, Lcom/dragon/read/kmp/service/w2;->A:I

    .line 50724937
    .line 50724938
    iput-boolean v1, v10, Lcom/dragon/read/kmp/service/w2;->l:Z

    .line 50724939
    .line 50724940
    new-instance v9, Lcom/dragon/read/component/audio/inspire/impl/delegate/p;

    .line 50724941
    .line 50724942
    move-object v3, v9

    .line 50724943
    move-object/from16 v4, p2

    .line 50724944
    .line 50724945
    move-object v5, v11

    .line 50724946
    move-object v6, v15

    .line 50724947
    move-object v7, v13

    .line 50724948
    move-object v8, v14

    .line 50724949
    move-object v12, v9

    .line 50724950
    move-object/from16 v9, v16

    .line 50724951
    .line 50724952
    move-object v1, v10

    .line 50724953
    move-object v10, v0

    .line 50724954
    invoke-direct/range {v3 .. v10}, Lcom/dragon/read/component/audio/inspire/impl/delegate/p;-><init>(Lvk3/c;Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpBenefitTaskDialogHelper;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/flow/MutableStateFlow;)V

    .line 50724955
    .line 50724956
    .line 50724957
    iput-object v12, v1, Lcom/dragon/read/kmp/service/w2;->e:Lcom/dragon/read/kmp/service/q;

    .line 50724958
    .line 50724959
    const/4 v3, 0x0

    .line 50724960
    iput-boolean v3, v1, Lcom/dragon/read/kmp/service/w2;->n:Z

    .line 50724961
    .line 50724962
    new-instance v12, Lcom/dragon/read/component/audio/inspire/impl/delegate/n;

    .line 50724963
    .line 50724964
    move-object v3, v12

    .line 50724965
    move-object/from16 v7, v16

    .line 50724966
    .line 50724967
    move-object v9, v13

    .line 50724968
    invoke-direct/range {v3 .. v10}, Lcom/dragon/read/component/audio/inspire/impl/delegate/n;-><init>(Lvk3/c;Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpBenefitTaskDialogHelper;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/flow/MutableStateFlow;)V

    .line 50724969
    .line 50724970
    .line 50724971
    sget-object v3, Ly/s;->a:Ljava/lang/Object;

    .line 50724972
    .line 50724973
    new-instance v3, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50724974
    .line 50724975
    const v4, -0x2ffcdc61

    .line 50724976
    .line 50724977
    .line 50724978
    const/4 v5, 0x1

    .line 50724979
    invoke-direct {v3, v4, v12, v5}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 50724980
    .line 50724981
    .line 50724982
    invoke-static {v1, v3}, Lcom/dragon/read/kmp/service/b2;->d(Lcom/dragon/read/kmp/service/w2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)Ljava/lang/String;

    .line 50724983
    .line 50724984
    .line 50724985
    move-result-object v1

    .line 50724986
    iput-object v1, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 50724987
    .line 50724988
    new-instance v1, Lcom/dragon/read/component/audio/inspire/impl/delegate/o;

    .line 50724989
    .line 50724990
    move-object v3, v1

    .line 50724991
    move-object v4, v15

    .line 50724992
    move-object v5, v13

    .line 50724993
    move-object v6, v14

    .line 50724994
    move-object v8, v0

    .line 50724995
    move-object v9, v11

    .line 50724996
    invoke-direct/range {v3 .. v9}, Lcom/dragon/read/component/audio/inspire/impl/delegate/o;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/flow/MutableStateFlow;Lcom/dragon/read/component/audio/inspire/impl/delegate/KmpBenefitTaskDialogHelper;)V

    .line 50724997
    .line 50724998
    .line 50724999
    sget-object v3, Ldl3/b;->a:Ldl3/b;

    .line 50725000
    .line 50725001
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 50725002
    .line 50725003
    .line 50725004
    move-result-object v0

    .line 50725005
    check-cast v0, Lvk3/g;

    .line 50725006
    .line 50725007
    iget-object v0, v0, Lvk3/g;->e:Ljava/lang/String;

    .line 50725008
    .line 50725009
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725010
    .line 50725011
    .line 50725012
    const/4 v3, 0x0

    .line 50725013
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50725014
    .line 50725015
    .line 50725016
    sget-object v3, Ldo5/q;->a:Ldo5/q;

    .line 50725017
    .line 50725018
    const/4 v4, 0x0

    .line 50725019
    move-object/from16 v5, p2

    .line 50725020
    .line 50725021
    invoke-static {v5, v0, v4}, Ldl3/b;->a(Lvk3/c;Ljava/lang/String;Ljava/lang/String;)Ldo5/a;

    .line 50725022
    .line 50725023
    .line 50725024
    move-result-object v0

    .line 50725025
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50725026
    .line 50725027
    .line 50725028
    const-string v3, "popup_show"

    .line 50725029
    .line 50725030
    invoke-static {v0, v3}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 50725031
    .line 50725032
    .line 50725033
    return-object v1
.end method


.method public final i8()Lfl3/b;
[MOD-CHANGED]
.method public final i8()Lfl3/b;
    .registers 14

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/audio/inspire/impl/api/KmpAudioInspireApiImpl;->g:Lcom/dragon/read/component/audio/inspire/impl/strategy/KmpAudioInspireStrategyManager;

    .line 262146
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/inspire/impl/strategy/KmpAudioInspireStrategyManager;->j()Lcom/dragon/read/component/audio/inspire/impl/strategy/a;

    .line 262149
    move-result-object v1

    .line 262150
    new-instance v12, Lfl3/b;

    .line 262152
    iget-object v2, v0, Lcom/dragon/read/component/audio/inspire/impl/strategy/KmpAudioInspireStrategyManager;->a:Lcom/dragon/read/component/audio/inspire/impl/state/KmpAudioInspireUiStateStore;

    .line 262154
    iget-object v2, v2, Lcom/dragon/read/component/audio/inspire/impl/state/KmpAudioInspireUiStateStore;->j:Lkotlinx/coroutines/flow/StateFlow;

    .line 262156
    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 262159
    move-result-object v2

    .line 262160
    check-cast v2, Ljava/lang/Number;

    .line 262162
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 262165
    move-result-wide v2

    .line 262166
    const-wide/16 v4, 0x0

    .line 262168
    invoke-static {v2, v3, v4, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 262171
    move-result-wide v3

    .line 262172
    sget-object v2, Lcom/dragon/read/component/audio/inspire/impl/consumer/f;->a:Lcom/dragon/read/component/audio/inspire/impl/consumer/f;

    .line 262174
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262177
    sget-object v2, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 262179
    invoke-interface {v2}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->inspireApi()Lve3/e;

    .line 262182
    move-result-object v2

    .line 262183
    invoke-interface {v2}, Lve3/e;->t()Z

    .line 262186
    move-result v5

    .line 262187
    const/4 v2, 0x1

    .line 262188
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/audio/inspire/impl/strategy/KmpAudioInspireStrategyManager;->a(Z)J

    .line 262191
    move-result-wide v6

    .line 262192
    long-to-int v0, v6

    .line 262193
    div-int/lit8 v6, v0, 0x3c

    .line 262195
    iget-boolean v7, v1, Lcom/dragon/read/component/audio/inspire/impl/strategy/a;->c:Z

    .line 262197
    iget-wide v8, v1, Lcom/dragon/read/component/audio/inspire/impl/strategy/a;->a:J

    .line 262199
    iget-boolean v10, v1, Lcom/dragon/read/component/audio/inspire/impl/strategy/a;->d:Z

    .line 262201
    const-string v11, ""

    .line 262203
    move-object v2, v12

    .line 262204
    invoke-direct/range {v2 .. v11}, Lfl3/b;-><init>(JZIZJZLjava/lang/String;)V

    .line 262207
    return-object v12
.end method

[INNER-ORIGINAL]
.method public final i8()Lfl3/b;
    .registers 14

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/audio/inspire/impl/api/KmpAudioInspireApiImpl;->g:Lcom/dragon/read/component/audio/inspire/impl/strategy/KmpAudioInspireStrategyManager;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/inspire/impl/strategy/KmpAudioInspireStrategyManager;->j()Lcom/dragon/read/component/audio/inspire/impl/strategy/a;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v1

    .line 262150
    new-instance v12, Lfl3/b;

    .line 262151
    .line 262152
    iget-object v2, v0, Lcom/dragon/read/component/audio/inspire/impl/strategy/KmpAudioInspireStrategyManager;->a:Lcom/dragon/read/component/audio/inspire/impl/state/KmpAudioInspireUiStateStore;

    .line 262153
    .line 262154
    iget-object v2, v2, Lcom/dragon/read/component/audio/inspire/impl/state/KmpAudioInspireUiStateStore;->j:Lkotlinx/coroutines/flow/StateFlow;

    .line 262155
    .line 262156
    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v2

    .line 262160
    check-cast v2, Ljava/lang/Number;

    .line 262161
    .line 262162
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 262163
    .line 262164
    .line 262165
    move-result-wide v2

    .line 262166
    const-wide/16 v4, 0x0

    .line 262167
    .line 262168
    invoke-static {v2, v3, v4, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 262169
    .line 262170
    .line 262171
    move-result-wide v3

    .line 262172
    sget-object v2, Lcom/dragon/read/component/audio/inspire/impl/consumer/f;->a:Lcom/dragon/read/component/audio/inspire/impl/consumer/f;

    .line 262173
    .line 262174
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262175
    .line 262176
    .line 262177
    sget-object v2, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 262178
    .line 262179
    invoke-interface {v2}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->inspireApi()Lve3/e;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v2

    .line 262183
    invoke-interface {v2}, Lve3/e;->t()Z

    .line 262184
    .line 262185
    .line 262186
    move-result v5

    .line 262187
    const/4 v2, 0x1

    .line 262188
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/audio/inspire/impl/strategy/KmpAudioInspireStrategyManager;->a(Z)J

    .line 262189
    .line 262190
    .line 262191
    move-result-wide v6

    .line 262192
    long-to-int v0, v6

    .line 262193
    div-int/lit8 v6, v0, 0x3c

    .line 262194
    .line 262195
    iget-boolean v7, v1, Lcom/dragon/read/component/audio/inspire/impl/strategy/a;->c:Z

    .line 262196
    .line 262197
    iget-wide v8, v1, Lcom/dragon/read/component/audio/inspire/impl/strategy/a;->a:J

    .line 262198
    .line 262199
    iget-boolean v10, v1, Lcom/dragon/read/component/audio/inspire/impl/strategy/a;->d:Z

    .line 262200
    .line 262201
    const-string v11, ""

    .line 262202
    .line 262203
    move-object v2, v12

    .line 262204
    invoke-direct/range {v2 .. v11}, Lfl3/b;-><init>(JZIZJZLjava/lang/String;)V

    .line 262205
    .line 262206
    .line 262207
    return-object v12
.end method


.method public final isOpen()Z
[MOD-CHANGED]
.method public final isOpen()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/audio/inspire/impl/api/KmpAudioInspireApiImpl;->g:Lcom/dragon/read/component/audio/inspire/impl/strategy/KmpAudioInspireStrategyManager;

    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/inspire/impl/strategy/KmpAudioInspireStrategyManager;->f()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final isOpen()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/audio/inspire/impl/api/KmpAudioInspireApiImpl;->g:Lcom/dragon/read/component/audio/inspire/impl/strategy/KmpAudioInspireStrategyManager;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/inspire/impl/strategy/KmpAudioInspireStrategyManager;->f()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final w2(Lcom/dragon/read/component/audio/inspire/api/KmpAudioInspireAction;Ljava/util/Map;)V
[MOD-CHANGED]
.method public final w2(Lcom/dragon/read/component/audio/inspire/api/KmpAudioInspireAction;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/audio/inspire/api/KmpAudioInspireAction;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    iget-object v0, p0, Lcom/dragon/read/component/audio/inspire/impl/api/KmpAudioInspireApiImpl;->o:Lcom/dragon/read/component/audio/inspire/impl/action/b;

    .line 33751045
    sget-object v1, Lcom/dragon/read/component/audio/inspire/impl/action/c;->b:Lcom/dragon/read/component/audio/inspire/impl/action/c$a;

    .line 33751047
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751050
    const/4 v1, 0x0

    .line 33751051
    invoke-static {p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751054
    new-instance v1, Lcom/dragon/read/component/audio/inspire/impl/action/c;

    .line 33751056
    invoke-direct {v1, p2}, Lcom/dragon/read/component/audio/inspire/impl/action/c;-><init>(Ljava/util/Map;)V

    .line 33751059
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/component/audio/inspire/impl/action/b;->a(Lcom/dragon/read/component/audio/inspire/api/KmpAudioInspireAction;Lcom/dragon/read/component/audio/inspire/impl/action/c;)V

    .line 33751062
    return-void
.end method

[INNER-ORIGINAL]
.method public final w2(Lcom/dragon/read/component/audio/inspire/api/KmpAudioInspireAction;Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/component/audio/inspire/api/KmpAudioInspireAction;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    iget-object v0, p0, Lcom/dragon/read/component/audio/inspire/impl/api/KmpAudioInspireApiImpl;->o:Lcom/dragon/read/component/audio/inspire/impl/action/b;

    .line 33751044
    .line 33751045
    sget-object v1, Lcom/dragon/read/component/audio/inspire/impl/action/c;->b:Lcom/dragon/read/component/audio/inspire/impl/action/c$a;

    .line 33751046
    .line 33751047
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751048
    .line 33751049
    .line 33751050
    const/4 v1, 0x0

    .line 33751051
    invoke-static {p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751052
    .line 33751053
    .line 33751054
    new-instance v1, Lcom/dragon/read/component/audio/inspire/impl/action/c;

    .line 33751055
    .line 33751056
    invoke-direct {v1, p2}, Lcom/dragon/read/component/audio/inspire/impl/action/c;-><init>(Ljava/util/Map;)V

    .line 33751057
    .line 33751058
    .line 33751059
    invoke-virtual {v0, p1, v1}, Lcom/dragon/read/component/audio/inspire/impl/action/b;->a(Lcom/dragon/read/component/audio/inspire/api/KmpAudioInspireAction;Lcom/dragon/read/component/audio/inspire/impl/action/c;)V

    .line 33751060
    .line 33751061
    .line 33751062
    return-void
.end method


.method public final y1(Lcom/dragon/read/component/audio/inspire/impl/update/g;)V
[MOD-CHANGED]
.method public final y1(Lcom/dragon/read/component/audio/inspire/impl/update/g;)V
    .registers 9

    .prologue
    .line 16973824
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 16973826
    iget-object v1, p0, Lcom/dragon/read/component/audio/inspire/impl/api/KmpAudioInspireApiImpl;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 16973828
    const/4 v2, 0x0

    .line 16973829
    const/4 v3, 0x0

    .line 16973830
    new-instance v4, Lcom/dragon/read/component/audio/inspire/impl/api/KmpAudioInspireApiImpl$refreshPanelData$1;

    .line 16973832
    const/4 v0, 0x0

    .line 16973833
    const-string v5, "no_ad_compensation"

    .line 16973835
    invoke-direct {v4, p0, v5, p1, v0}, Lcom/dragon/read/component/audio/inspire/impl/api/KmpAudioInspireApiImpl$refreshPanelData$1;-><init>(Lcom/dragon/read/component/audio/inspire/impl/api/KmpAudioInspireApiImpl;Ljava/lang/String;Ltk3/e;Lkotlin/coroutines/Continuation;)V

    .line 16973838
    const/4 v5, 0x3

    .line 16973839
    const/4 v6, 0x0

    .line 16973840
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public final y1(Lcom/dragon/read/component/audio/inspire/impl/update/g;)V
    .registers 9

    .prologue
    .line 16973824
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lcom/dragon/read/component/audio/inspire/impl/api/KmpAudioInspireApiImpl;->b:Lkotlinx/coroutines/CoroutineScope;

    .line 16973827
    .line 16973828
    const/4 v2, 0x0

    .line 16973829
    const/4 v3, 0x0

    .line 16973830
    new-instance v4, Lcom/dragon/read/component/audio/inspire/impl/api/KmpAudioInspireApiImpl$refreshPanelData$1;

    .line 16973831
    .line 16973832
    const/4 v0, 0x0

    .line 16973833
    const-string v5, "no_ad_compensation"

    .line 16973834
    .line 16973835
    invoke-direct {v4, p0, v5, p1, v0}, Lcom/dragon/read/component/audio/inspire/impl/api/KmpAudioInspireApiImpl$refreshPanelData$1;-><init>(Lcom/dragon/read/component/audio/inspire/impl/api/KmpAudioInspireApiImpl;Ljava/lang/String;Ltk3/e;Lkotlin/coroutines/Continuation;)V

    .line 16973836
    .line 16973837
    .line 16973838
    const/4 v5, 0x3

    .line 16973839
    const/4 v6, 0x0

    .line 16973840
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 16973841
    .line 16973842
    .line 16973843
    return-void
.end method


