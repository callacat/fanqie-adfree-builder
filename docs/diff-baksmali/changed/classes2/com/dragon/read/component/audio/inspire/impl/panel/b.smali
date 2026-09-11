## classes2/com/dragon/read/component/audio/inspire/impl/panel/b.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Lcom/dragon/read/component/audio/inspire/impl/state/KmpAudioInspireUiStateStore;Lcom/dragon/read/component/audio/inspire/impl/strategy/KmpAudioInspireStrategyManager;Lcom/dragon/read/component/audio/inspire/impl/api/f;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/audio/inspire/impl/state/KmpAudioInspireUiStateStore;Lcom/dragon/read/component/audio/inspire/impl/strategy/KmpAudioInspireStrategyManager;Lcom/dragon/read/component/audio/inspire/impl/api/f;)V
    .registers 12

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50659334
    iput-object p1, p0, Lcom/dragon/read/component/audio/inspire/impl/panel/b;->a:Lcom/dragon/read/component/audio/inspire/impl/state/KmpAudioInspireUiStateStore;

    .line 50659336
    iput-object p2, p0, Lcom/dragon/read/component/audio/inspire/impl/panel/b;->b:Lcom/dragon/read/component/audio/inspire/impl/strategy/KmpAudioInspireStrategyManager;

    .line 50659338
    const-string v0, "KmpAudio.I.Impl"

    .line 50659340
    iput-object v0, p0, Lcom/dragon/read/component/audio/inspire/impl/panel/b;->c:Ljava/lang/String;

    .line 50659342
    new-instance v0, Ljava/util/ArrayList;

    .line 50659344
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50659347
    iput-object v0, p0, Lcom/dragon/read/component/audio/inspire/impl/panel/b;->d:Ljava/util/List;

    .line 50659349
    new-instance v0, Ljava/lang/Object;

    .line 50659351
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 50659354
    iput-object v0, p0, Lcom/dragon/read/component/audio/inspire/impl/panel/b;->e:Ljava/lang/Object;

    .line 50659356
    new-instance v0, Ljava/lang/Object;

    .line 50659358
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 50659361
    iput-object v0, p0, Lcom/dragon/read/component/audio/inspire/impl/panel/b;->f:Ljava/lang/Object;

    .line 50659363
    new-instance v7, Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspireV1PanelDelegate;

    .line 50659365
    new-instance v4, Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspirePanelManager$v1Delegate$1;

    .line 50659367
    invoke-direct {v4, p0}, Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspirePanelManager$v1Delegate$1;-><init>(Ljava/lang/Object;)V

    .line 50659370
    new-instance v5, Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspirePanelManager$v1Delegate$2;

    .line 50659372
    invoke-direct {v5, p0}, Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspirePanelManager$v1Delegate$2;-><init>(Ljava/lang/Object;)V

    .line 50659375
    new-instance v6, Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspirePanelManager$v1Delegate$3;

    .line 50659377
    invoke-direct {v6, p0}, Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspirePanelManager$v1Delegate$3;-><init>(Ljava/lang/Object;)V

    .line 50659380
    move-object v0, v7

    .line 50659381
    move-object v1, p1

    .line 50659382
    move-object v2, p2

    .line 50659383
    move-object v3, p3

    .line 50659384
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspireV1PanelDelegate;-><init>(Lcom/dragon/read/component/audio/inspire/impl/state/KmpAudioInspireUiStateStore;Lcom/dragon/read/component/audio/inspire/impl/strategy/KmpAudioInspireStrategyManager;Lcom/dragon/read/component/audio/inspire/impl/api/f;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 50659387
    iput-object v7, p0, Lcom/dragon/read/component/audio/inspire/impl/panel/b;->i:Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspireV1PanelDelegate;

    .line 50659389
    new-instance v6, Lcom/dragon/read/component/audio/inspire/impl/panel/g;

    .line 50659391
    new-instance v3, Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspirePanelManager$v2Delegate$1;

    .line 50659393
    invoke-direct {v3, p0}, Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspirePanelManager$v2Delegate$1;-><init>(Ljava/lang/Object;)V

    .line 50659396
    new-instance v4, Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspirePanelManager$v2Delegate$2;

    .line 50659398
    invoke-direct {v4, p0}, Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspirePanelManager$v2Delegate$2;-><init>(Ljava/lang/Object;)V

    .line 50659401
    new-instance v5, Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspirePanelManager$v2Delegate$3;

    .line 50659403
    invoke-direct {v5, p0}, Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspirePanelManager$v2Delegate$3;-><init>(Ljava/lang/Object;)V

    .line 50659406
    move-object v0, v6

    .line 50659407
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/component/audio/inspire/impl/panel/g;-><init>(Lcom/dragon/read/component/audio/inspire/impl/state/KmpAudioInspireUiStateStore;Lcom/dragon/read/component/audio/inspire/impl/strategy/KmpAudioInspireStrategyManager;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 50659410
    new-instance v0, Lcom/dragon/read/component/audio/inspire/impl/panel/d;

    .line 50659412
    invoke-direct {v0, v7, v6}, Lcom/dragon/read/component/audio/inspire/impl/panel/d;-><init>(Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspireV1PanelDelegate;Lcom/dragon/read/component/audio/inspire/impl/panel/g;)V

    .line 50659415
    iput-object v0, p0, Lcom/dragon/read/component/audio/inspire/impl/panel/b;->j:Lcom/dragon/read/component/audio/inspire/impl/panel/d;

    .line 50659417
    const-string v0, "listen_time_early_unlock_guide"

    .line 50659419
    iput-object v0, p0, Lcom/dragon/read/component/audio/inspire/impl/panel/b;->k:Ljava/lang/String;

    .line 50659421
    const-string v0, ""

    .line 50659423
    iput-object v0, p0, Lcom/dragon/read/component/audio/inspire/impl/panel/b;->l:Ljava/lang/String;

    .line 50659425
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/audio/inspire/impl/state/KmpAudioInspireUiStateStore;Lcom/dragon/read/component/audio/inspire/impl/strategy/KmpAudioInspireStrategyManager;Lcom/dragon/read/component/audio/inspire/impl/api/f;)V
    .registers 12

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50659332
    .line 50659333
    .line 50659334
    iput-object p1, p0, Lcom/dragon/read/component/audio/inspire/impl/panel/b;->a:Lcom/dragon/read/component/audio/inspire/impl/state/KmpAudioInspireUiStateStore;

    .line 50659335
    .line 50659336
    iput-object p2, p0, Lcom/dragon/read/component/audio/inspire/impl/panel/b;->b:Lcom/dragon/read/component/audio/inspire/impl/strategy/KmpAudioInspireStrategyManager;

    .line 50659337
    .line 50659338
    const-string v0, "KmpAudio.I.Impl"

    .line 50659339
    .line 50659340
    iput-object v0, p0, Lcom/dragon/read/component/audio/inspire/impl/panel/b;->c:Ljava/lang/String;

    .line 50659341
    .line 50659342
    new-instance v0, Ljava/util/ArrayList;

    .line 50659343
    .line 50659344
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50659345
    .line 50659346
    .line 50659347
    iput-object v0, p0, Lcom/dragon/read/component/audio/inspire/impl/panel/b;->d:Ljava/util/List;

    .line 50659348
    .line 50659349
    new-instance v0, Ljava/lang/Object;

    .line 50659350
    .line 50659351
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 50659352
    .line 50659353
    .line 50659354
    iput-object v0, p0, Lcom/dragon/read/component/audio/inspire/impl/panel/b;->e:Ljava/lang/Object;

    .line 50659355
    .line 50659356
    new-instance v0, Ljava/lang/Object;

    .line 50659357
    .line 50659358
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 50659359
    .line 50659360
    .line 50659361
    iput-object v0, p0, Lcom/dragon/read/component/audio/inspire/impl/panel/b;->f:Ljava/lang/Object;

    .line 50659362
    .line 50659363
    new-instance v7, Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspireV1PanelDelegate;

    .line 50659364
    .line 50659365
    new-instance v4, Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspirePanelManager$v1Delegate$1;

    .line 50659366
    .line 50659367
    invoke-direct {v4, p0}, Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspirePanelManager$v1Delegate$1;-><init>(Ljava/lang/Object;)V

    .line 50659368
    .line 50659369
    .line 50659370
    new-instance v5, Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspirePanelManager$v1Delegate$2;

    .line 50659371
    .line 50659372
    invoke-direct {v5, p0}, Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspirePanelManager$v1Delegate$2;-><init>(Ljava/lang/Object;)V

    .line 50659373
    .line 50659374
    .line 50659375
    new-instance v6, Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspirePanelManager$v1Delegate$3;

    .line 50659376
    .line 50659377
    invoke-direct {v6, p0}, Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspirePanelManager$v1Delegate$3;-><init>(Ljava/lang/Object;)V

    .line 50659378
    .line 50659379
    .line 50659380
    move-object v0, v7

    .line 50659381
    move-object v1, p1

    .line 50659382
    move-object v2, p2

    .line 50659383
    move-object v3, p3

    .line 50659384
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspireV1PanelDelegate;-><init>(Lcom/dragon/read/component/audio/inspire/impl/state/KmpAudioInspireUiStateStore;Lcom/dragon/read/component/audio/inspire/impl/strategy/KmpAudioInspireStrategyManager;Lcom/dragon/read/component/audio/inspire/impl/api/f;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 50659385
    .line 50659386
    .line 50659387
    iput-object v7, p0, Lcom/dragon/read/component/audio/inspire/impl/panel/b;->i:Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspireV1PanelDelegate;

    .line 50659388
    .line 50659389
    new-instance v6, Lcom/dragon/read/component/audio/inspire/impl/panel/g;

    .line 50659390
    .line 50659391
    new-instance v3, Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspirePanelManager$v2Delegate$1;

    .line 50659392
    .line 50659393
    invoke-direct {v3, p0}, Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspirePanelManager$v2Delegate$1;-><init>(Ljava/lang/Object;)V

    .line 50659394
    .line 50659395
    .line 50659396
    new-instance v4, Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspirePanelManager$v2Delegate$2;

    .line 50659397
    .line 50659398
    invoke-direct {v4, p0}, Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspirePanelManager$v2Delegate$2;-><init>(Ljava/lang/Object;)V

    .line 50659399
    .line 50659400
    .line 50659401
    new-instance v5, Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspirePanelManager$v2Delegate$3;

    .line 50659402
    .line 50659403
    invoke-direct {v5, p0}, Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspirePanelManager$v2Delegate$3;-><init>(Ljava/lang/Object;)V

    .line 50659404
    .line 50659405
    .line 50659406
    move-object v0, v6

    .line 50659407
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/component/audio/inspire/impl/panel/g;-><init>(Lcom/dragon/read/component/audio/inspire/impl/state/KmpAudioInspireUiStateStore;Lcom/dragon/read/component/audio/inspire/impl/strategy/KmpAudioInspireStrategyManager;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 50659408
    .line 50659409
    .line 50659410
    new-instance v0, Lcom/dragon/read/component/audio/inspire/impl/panel/d;

    .line 50659411
    .line 50659412
    invoke-direct {v0, v7, v6}, Lcom/dragon/read/component/audio/inspire/impl/panel/d;-><init>(Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspireV1PanelDelegate;Lcom/dragon/read/component/audio/inspire/impl/panel/g;)V

    .line 50659413
    .line 50659414
    .line 50659415
    iput-object v0, p0, Lcom/dragon/read/component/audio/inspire/impl/panel/b;->j:Lcom/dragon/read/component/audio/inspire/impl/panel/d;

    .line 50659416
    .line 50659417
    const-string v0, "listen_time_early_unlock_guide"

    .line 50659418
    .line 50659419
    iput-object v0, p0, Lcom/dragon/read/component/audio/inspire/impl/panel/b;->k:Ljava/lang/String;

    .line 50659420
    .line 50659421
    const-string v0, ""

    .line 50659422
    .line 50659423
    iput-object v0, p0, Lcom/dragon/read/component/audio/inspire/impl/panel/b;->l:Ljava/lang/String;

    .line 50659424
    .line 50659425
    return-void
.end method


.method public static b()Lhv0/a;
[MOD-CHANGED]
.method public static b()Lhv0/a;
    .registers 2

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
.method public static b()Lhv0/a;
    .registers 2

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


.method public final a()Lvk3/a;
[MOD-CHANGED]
.method public final a()Lvk3/a;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/audio/inspire/impl/panel/b;->i:Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspireV1PanelDelegate;

    .line 131074
    iget-object v0, v0, Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspireV1PanelDelegate;->i:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 131076
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 131079
    move-result-object v0

    .line 131080
    check-cast v0, Lvk3/a;

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lvk3/a;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/audio/inspire/impl/panel/b;->i:Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspireV1PanelDelegate;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspireV1PanelDelegate;->i:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 131075
    .line 131076
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    check-cast v0, Lvk3/a;

    .line 131081
    .line 131082
    return-object v0
.end method


.method public final c(Z)V
[MOD-CHANGED]
.method public final c(Z)V
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/audio/inspire/impl/panel/b;->e:Ljava/lang/Object;

    .line 17170434
    monitor-enter v0

    .line 17170435
    :try_start_3
    iget-object v1, p0, Lcom/dragon/read/component/audio/inspire/impl/panel/b;->d:Ljava/util/List;

    .line 17170437
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17170440
    move-result-object v1
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_81

    .line 17170441
    monitor-exit v0

    .line 17170442
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/panel/b;->b()Lhv0/a;

    .line 17170445
    move-result-object v0

    .line 17170446
    const/4 v2, 0x1

    .line 17170447
    if-eqz v0, :cond_30

    .line 17170449
    iget-object v3, p0, Lcom/dragon/read/component/audio/inspire/impl/panel/b;->c:Ljava/lang/String;

    .line 17170451
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170453
    const-string v5, "notifyPreUnlockPanelDismiss maskDismiss="

    .line 17170455
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170458
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170461
    const-string p1, " listenerCount="

    .line 17170463
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170466
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17170469
    move-result p1

    .line 17170470
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170473
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170476
    move-result-object p1

    .line 17170477
    invoke-interface {v0, v3, p1, v2}, Lhv0/a;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170480
    :cond_30
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170483
    move-result-object p1

    .line 17170484
    :cond_34
    :goto_34
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170487
    move-result v0

    .line 17170488
    if-eqz v0, :cond_80

    .line 17170490
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170493
    move-result-object v0

    .line 17170494
    check-cast v0, Ltk3/f;

    .line 17170496
    :try_start_40
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170498
    invoke-interface {v0}, Ltk3/f;->onDismiss()V

    .line 17170501
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170503
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170506
    move-result-object v0
    :try_end_4b
    .catchall {:try_start_40 .. :try_end_4b} :catchall_4c

    .line 17170507
    goto :goto_57

    .line 17170508
    :catchall_4c
    move-exception v0

    .line 17170509
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170511
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170514
    move-result-object v0

    .line 17170515
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170518
    move-result-object v0

    .line 17170519
    :goto_57
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170522
    move-result-object v0

    .line 17170523
    if-eqz v0, :cond_34

    .line 17170525
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 17170527
    if-nez v1, :cond_7f

    .line 17170529
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/panel/b;->b()Lhv0/a;

    .line 17170532
    move-result-object v1

    .line 17170533
    if-eqz v1, :cond_34

    .line 17170535
    iget-object v3, p0, Lcom/dragon/read/component/audio/inspire/impl/panel/b;->c:Ljava/lang/String;

    .line 17170537
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170539
    const-string v5, "preUnlock panel dismiss listener failed: "

    .line 17170541
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170544
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170547
    move-result-object v0

    .line 17170548
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170551
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170554
    move-result-object v0

    .line 17170555
    invoke-interface {v1, v3, v0, v2}, Lhv0/a;->t8(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170558
    goto :goto_34

    .line 17170559
    :cond_7f
    throw v0

    .line 17170560
    :cond_80
    return-void

    .line 17170561
    :catchall_81
    move-exception p1

    .line 17170562
    monitor-exit v0

    .line 17170563
    throw p1
.end method

[INNER-ORIGINAL]
.method public final c(Z)V
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/audio/inspire/impl/panel/b;->e:Ljava/lang/Object;

    .line 17170433
    .line 17170434
    monitor-enter v0

    .line 17170435
    :try_start_3
    iget-object v1, p0, Lcom/dragon/read/component/audio/inspire/impl/panel/b;->d:Ljava/util/List;

    .line 17170436
    .line 17170437
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17170438
    .line 17170439
    .line 17170440
    move-result-object v1
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_81

    .line 17170441
    monitor-exit v0

    .line 17170442
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/panel/b;->b()Lhv0/a;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object v0

    .line 17170446
    const/4 v2, 0x1

    .line 17170447
    if-eqz v0, :cond_30

    .line 17170448
    .line 17170449
    iget-object v3, p0, Lcom/dragon/read/component/audio/inspire/impl/panel/b;->c:Ljava/lang/String;

    .line 17170450
    .line 17170451
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170452
    .line 17170453
    const-string v5, "notifyPreUnlockPanelDismiss maskDismiss="

    .line 17170454
    .line 17170455
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170456
    .line 17170457
    .line 17170458
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170459
    .line 17170460
    .line 17170461
    const-string p1, " listenerCount="

    .line 17170462
    .line 17170463
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170464
    .line 17170465
    .line 17170466
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17170467
    .line 17170468
    .line 17170469
    move-result p1

    .line 17170470
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170471
    .line 17170472
    .line 17170473
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object p1

    .line 17170477
    invoke-interface {v0, v3, p1, v2}, Lhv0/a;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170478
    .line 17170479
    .line 17170480
    :cond_30
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object p1

    .line 17170484
    :cond_34
    :goto_34
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170485
    .line 17170486
    .line 17170487
    move-result v0

    .line 17170488
    if-eqz v0, :cond_80

    .line 17170489
    .line 17170490
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v0

    .line 17170494
    check-cast v0, Ltk3/f;

    .line 17170495
    .line 17170496
    :try_start_40
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170497
    .line 17170498
    invoke-interface {v0}, Ltk3/f;->onDismiss()V

    .line 17170499
    .line 17170500
    .line 17170501
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170502
    .line 17170503
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object v0
    :try_end_4b
    .catchall {:try_start_40 .. :try_end_4b} :catchall_4c

    .line 17170507
    goto :goto_57

    .line 17170508
    :catchall_4c
    move-exception v0

    .line 17170509
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170510
    .line 17170511
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v0

    .line 17170515
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v0

    .line 17170519
    :goto_57
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object v0

    .line 17170523
    if-eqz v0, :cond_34

    .line 17170524
    .line 17170525
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 17170526
    .line 17170527
    if-nez v1, :cond_7f

    .line 17170528
    .line 17170529
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/panel/b;->b()Lhv0/a;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v1

    .line 17170533
    if-eqz v1, :cond_34

    .line 17170534
    .line 17170535
    iget-object v3, p0, Lcom/dragon/read/component/audio/inspire/impl/panel/b;->c:Ljava/lang/String;

    .line 17170536
    .line 17170537
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170538
    .line 17170539
    const-string v5, "preUnlock panel dismiss listener failed: "

    .line 17170540
    .line 17170541
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170542
    .line 17170543
    .line 17170544
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object v0

    .line 17170548
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170549
    .line 17170550
    .line 17170551
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v0

    .line 17170555
    invoke-interface {v1, v3, v0, v2}, Lhv0/a;->t8(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170556
    .line 17170557
    .line 17170558
    goto :goto_34

    .line 17170559
    :cond_7f
    throw v0

    .line 17170560
    :cond_80
    return-void

    .line 17170561
    :catchall_81
    move-exception p1

    .line 17170562
    monitor-exit v0

    .line 17170563
    throw p1
.end method


.method public final d(Lcom/dragon/read/component/audio/inspire/impl/panel/h;)V
[MOD-CHANGED]
.method public final d(Lcom/dragon/read/component/audio/inspire/impl/panel/h;)V
    .registers 7

    .prologue
    .line 17104896
    :try_start_0
    sget-object v0, Lel3/e;->a:Lel3/e;

    .line 17104898
    iget-object v1, p1, Lcom/dragon/read/component/audio/inspire/impl/panel/h;->a:Ljava/lang/String;

    .line 17104900
    iget-boolean v2, p1, Lcom/dragon/read/component/audio/inspire/impl/panel/h;->d:Z

    .line 17104902
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    invoke-static {v1, v2}, Lel3/e;->i(Ljava/lang/String;Z)V
    :try_end_c
    .catchall {:try_start_0 .. :try_end_c} :catchall_d

    .line 17104908
    goto :goto_40

    .line 17104909
    :catchall_d
    move-exception v0

    .line 17104910
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/panel/b;->b()Lhv0/a;

    .line 17104913
    move-result-object v1

    .line 17104914
    if-eqz v1, :cond_40

    .line 17104916
    iget-object v2, p0, Lcom/dragon/read/component/audio/inspire/impl/panel/b;->c:Ljava/lang/String;

    .line 17104918
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104920
    const-string v4, "panel shown callback failed scene="

    .line 17104922
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104925
    iget-object v4, p1, Lcom/dragon/read/component/audio/inspire/impl/panel/h;->a:Ljava/lang/String;

    .line 17104927
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104930
    const-string v4, " recordGuideShown="

    .line 17104932
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104935
    iget-boolean p1, p1, Lcom/dragon/read/component/audio/inspire/impl/panel/h;->d:Z

    .line 17104937
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104940
    const-string p1, ": "

    .line 17104942
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104945
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104948
    move-result-object p1

    .line 17104949
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104952
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104955
    move-result-object p1

    .line 17104956
    const/4 v0, 0x1

    .line 17104957
    invoke-interface {v1, v2, p1, v0}, Lhv0/a;->t8(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17104960
    :cond_40
    :goto_40
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/dragon/read/component/audio/inspire/impl/panel/h;)V
    .registers 7

    .prologue
    .line 17104896
    :try_start_0
    sget-object v0, Lel3/e;->a:Lel3/e;

    .line 17104897
    .line 17104898
    iget-object v1, p1, Lcom/dragon/read/component/audio/inspire/impl/panel/h;->a:Ljava/lang/String;

    .line 17104899
    .line 17104900
    iget-boolean v2, p1, Lcom/dragon/read/component/audio/inspire/impl/panel/h;->d:Z

    .line 17104901
    .line 17104902
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-static {v1, v2}, Lel3/e;->i(Ljava/lang/String;Z)V
    :try_end_c
    .catchall {:try_start_0 .. :try_end_c} :catchall_d

    .line 17104906
    .line 17104907
    .line 17104908
    goto :goto_40

    .line 17104909
    :catchall_d
    move-exception v0

    .line 17104910
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/panel/b;->b()Lhv0/a;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v1

    .line 17104914
    if-eqz v1, :cond_40

    .line 17104915
    .line 17104916
    iget-object v2, p0, Lcom/dragon/read/component/audio/inspire/impl/panel/b;->c:Ljava/lang/String;

    .line 17104917
    .line 17104918
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104919
    .line 17104920
    const-string v4, "panel shown callback failed scene="

    .line 17104921
    .line 17104922
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104923
    .line 17104924
    .line 17104925
    iget-object v4, p1, Lcom/dragon/read/component/audio/inspire/impl/panel/h;->a:Ljava/lang/String;

    .line 17104926
    .line 17104927
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104928
    .line 17104929
    .line 17104930
    const-string v4, " recordGuideShown="

    .line 17104931
    .line 17104932
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104933
    .line 17104934
    .line 17104935
    iget-boolean p1, p1, Lcom/dragon/read/component/audio/inspire/impl/panel/h;->d:Z

    .line 17104936
    .line 17104937
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17104938
    .line 17104939
    .line 17104940
    const-string p1, ": "

    .line 17104941
    .line 17104942
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104943
    .line 17104944
    .line 17104945
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object p1

    .line 17104949
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104950
    .line 17104951
    .line 17104952
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object p1

    .line 17104956
    const/4 v0, 0x1

    .line 17104957
    invoke-interface {v1, v2, p1, v0}, Lhv0/a;->t8(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17104958
    .line 17104959
    .line 17104960
    :cond_40
    :goto_40
    return-void
.end method


.method public final e(Lcom/dragon/read/component/audio/inspire/impl/panel/h;)Z
[MOD-CHANGED]
.method public final e(Lcom/dragon/read/component/audio/inspire/impl/panel/h;)Z
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p1, Lcom/dragon/read/component/audio/inspire/impl/panel/h;->a:Ljava/lang/String;

    .line 17170434
    iput-object v0, p0, Lcom/dragon/read/component/audio/inspire/impl/panel/b;->k:Ljava/lang/String;

    .line 17170436
    iget-object v0, p1, Lcom/dragon/read/component/audio/inspire/impl/panel/h;->b:Ljava/lang/String;

    .line 17170438
    iput-object v0, p0, Lcom/dragon/read/component/audio/inspire/impl/panel/b;->l:Ljava/lang/String;

    .line 17170440
    iget-object v0, p0, Lcom/dragon/read/component/audio/inspire/impl/panel/b;->i:Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspireV1PanelDelegate;

    .line 17170442
    iget-object v1, p1, Lcom/dragon/read/component/audio/inspire/impl/panel/h;->a:Ljava/lang/String;

    .line 17170444
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170447
    const/4 v2, 0x0

    .line 17170448
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170451
    iput-object v1, v0, Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspireV1PanelDelegate;->l:Ljava/lang/String;

    .line 17170453
    iget-object v0, p0, Lcom/dragon/read/component/audio/inspire/impl/panel/b;->j:Lcom/dragon/read/component/audio/inspire/impl/panel/d;

    .line 17170455
    iget-object v1, p0, Lcom/dragon/read/component/audio/inspire/impl/panel/b;->a:Lcom/dragon/read/component/audio/inspire/impl/state/KmpAudioInspireUiStateStore;

    .line 17170457
    iget-object v1, v1, Lcom/dragon/read/component/audio/inspire/impl/state/KmpAudioInspireUiStateStore;->i:Lfl3/c;

    .line 17170459
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/audio/inspire/impl/panel/d;->a(Lfl3/c;)Lcom/dragon/read/component/audio/inspire/impl/panel/a;

    .line 17170462
    move-result-object v0

    .line 17170463
    iget-object v1, p0, Lcom/dragon/read/component/audio/inspire/impl/panel/b;->g:Lcom/dragon/read/component/audio/inspire/impl/panel/a;

    .line 17170465
    iget-object v3, p0, Lcom/dragon/read/component/audio/inspire/impl/panel/b;->i:Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspireV1PanelDelegate;

    .line 17170467
    const/4 v4, 0x1

    .line 17170468
    if-ne v1, v3, :cond_34

    .line 17170470
    if-ne v0, v3, :cond_34

    .line 17170472
    iget-object v3, p1, Lcom/dragon/read/component/audio/inspire/impl/panel/h;->a:Ljava/lang/String;

    .line 17170474
    const-string v5, "auto_show"

    .line 17170476
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170479
    move-result v3

    .line 17170480
    if-eqz v3, :cond_34

    .line 17170482
    const/4 v3, 0x1

    .line 17170483
    goto :goto_35

    .line 17170484
    :cond_34
    const/4 v3, 0x0

    .line 17170485
    :goto_35
    if-eqz v1, :cond_3f

    .line 17170487
    invoke-interface {v1}, Lcom/dragon/read/component/audio/inspire/impl/panel/a;->isVisible()Z

    .line 17170490
    move-result v5

    .line 17170491
    if-ne v5, v4, :cond_3f

    .line 17170493
    const/4 v5, 0x1

    .line 17170494
    goto :goto_40

    .line 17170495
    :cond_3f
    const/4 v5, 0x0

    .line 17170496
    :goto_40
    if-eqz v5, :cond_78

    .line 17170498
    if-nez v3, :cond_78

    .line 17170500
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/panel/b;->b()Lhv0/a;

    .line 17170503
    move-result-object v3

    .line 17170504
    if-eqz v3, :cond_77

    .line 17170506
    iget-object v5, p0, Lcom/dragon/read/component/audio/inspire/impl/panel/b;->c:Ljava/lang/String;

    .line 17170508
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170510
    const-string v7, "panel open skipped: active="

    .line 17170512
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170515
    invoke-interface {v1}, Lcom/dragon/read/component/audio/inspire/impl/panel/a;->getVersion()Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspirePanelVersion;

    .line 17170518
    move-result-object v1

    .line 17170519
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170522
    const-string v1, " target="

    .line 17170524
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170527
    invoke-interface {v0}, Lcom/dragon/read/component/audio/inspire/impl/panel/a;->getVersion()Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspirePanelVersion;

    .line 17170530
    move-result-object v0

    .line 17170531
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170534
    const-string v0, " scene="

    .line 17170536
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170539
    iget-object p1, p1, Lcom/dragon/read/component/audio/inspire/impl/panel/h;->a:Ljava/lang/String;

    .line 17170541
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170544
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170547
    move-result-object p1

    .line 17170548
    invoke-interface {v3, v5, p1, v4}, Lhv0/a;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170551
    :cond_77
    return v2

    .line 17170552
    :cond_78
    invoke-interface {v0, p1}, Lcom/dragon/read/component/audio/inspire/impl/panel/a;->a(Lcom/dragon/read/component/audio/inspire/impl/panel/h;)Z

    .line 17170555
    move-result v1

    .line 17170556
    if-eqz v1, :cond_89

    .line 17170558
    invoke-interface {v0}, Lcom/dragon/read/component/audio/inspire/impl/panel/a;->isVisible()Z

    .line 17170561
    move-result v2

    .line 17170562
    if-eqz v2, :cond_89

    .line 17170564
    iput-object v0, p0, Lcom/dragon/read/component/audio/inspire/impl/panel/b;->g:Lcom/dragon/read/component/audio/inspire/impl/panel/a;

    .line 17170566
    iput-object p1, p0, Lcom/dragon/read/component/audio/inspire/impl/panel/b;->h:Lcom/dragon/read/component/audio/inspire/impl/panel/h;

    .line 17170568
    goto :goto_98

    .line 17170569
    :cond_89
    invoke-interface {v0}, Lcom/dragon/read/component/audio/inspire/impl/panel/a;->isVisible()Z

    .line 17170572
    move-result p1

    .line 17170573
    if-nez p1, :cond_98

    .line 17170575
    iget-object p1, p0, Lcom/dragon/read/component/audio/inspire/impl/panel/b;->g:Lcom/dragon/read/component/audio/inspire/impl/panel/a;

    .line 17170577
    if-ne p1, v0, :cond_98

    .line 17170579
    const/4 p1, 0x0

    .line 17170580
    iput-object p1, p0, Lcom/dragon/read/component/audio/inspire/impl/panel/b;->g:Lcom/dragon/read/component/audio/inspire/impl/panel/a;

    .line 17170582
    iput-object p1, p0, Lcom/dragon/read/component/audio/inspire/impl/panel/b;->h:Lcom/dragon/read/component/audio/inspire/impl/panel/h;

    .line 17170584
    :cond_98
    :goto_98
    return v1
.end method

[INNER-ORIGINAL]
.method public final e(Lcom/dragon/read/component/audio/inspire/impl/panel/h;)Z
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p1, Lcom/dragon/read/component/audio/inspire/impl/panel/h;->a:Ljava/lang/String;

    .line 17170433
    .line 17170434
    iput-object v0, p0, Lcom/dragon/read/component/audio/inspire/impl/panel/b;->k:Ljava/lang/String;

    .line 17170435
    .line 17170436
    iget-object v0, p1, Lcom/dragon/read/component/audio/inspire/impl/panel/h;->b:Ljava/lang/String;

    .line 17170437
    .line 17170438
    iput-object v0, p0, Lcom/dragon/read/component/audio/inspire/impl/panel/b;->l:Ljava/lang/String;

    .line 17170439
    .line 17170440
    iget-object v0, p0, Lcom/dragon/read/component/audio/inspire/impl/panel/b;->i:Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspireV1PanelDelegate;

    .line 17170441
    .line 17170442
    iget-object v1, p1, Lcom/dragon/read/component/audio/inspire/impl/panel/h;->a:Ljava/lang/String;

    .line 17170443
    .line 17170444
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170445
    .line 17170446
    .line 17170447
    const/4 v2, 0x0

    .line 17170448
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170449
    .line 17170450
    .line 17170451
    iput-object v1, v0, Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspireV1PanelDelegate;->l:Ljava/lang/String;

    .line 17170452
    .line 17170453
    iget-object v0, p0, Lcom/dragon/read/component/audio/inspire/impl/panel/b;->j:Lcom/dragon/read/component/audio/inspire/impl/panel/d;

    .line 17170454
    .line 17170455
    iget-object v1, p0, Lcom/dragon/read/component/audio/inspire/impl/panel/b;->a:Lcom/dragon/read/component/audio/inspire/impl/state/KmpAudioInspireUiStateStore;

    .line 17170456
    .line 17170457
    iget-object v1, v1, Lcom/dragon/read/component/audio/inspire/impl/state/KmpAudioInspireUiStateStore;->i:Lfl3/c;

    .line 17170458
    .line 17170459
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/audio/inspire/impl/panel/d;->a(Lfl3/c;)Lcom/dragon/read/component/audio/inspire/impl/panel/a;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v0

    .line 17170463
    iget-object v1, p0, Lcom/dragon/read/component/audio/inspire/impl/panel/b;->g:Lcom/dragon/read/component/audio/inspire/impl/panel/a;

    .line 17170464
    .line 17170465
    iget-object v3, p0, Lcom/dragon/read/component/audio/inspire/impl/panel/b;->i:Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspireV1PanelDelegate;

    .line 17170466
    .line 17170467
    const/4 v4, 0x1

    .line 17170468
    if-ne v1, v3, :cond_34

    .line 17170469
    .line 17170470
    if-ne v0, v3, :cond_34

    .line 17170471
    .line 17170472
    iget-object v3, p1, Lcom/dragon/read/component/audio/inspire/impl/panel/h;->a:Ljava/lang/String;

    .line 17170473
    .line 17170474
    const-string v5, "auto_show"

    .line 17170475
    .line 17170476
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170477
    .line 17170478
    .line 17170479
    move-result v3

    .line 17170480
    if-eqz v3, :cond_34

    .line 17170481
    .line 17170482
    const/4 v3, 0x1

    .line 17170483
    goto :goto_35

    .line 17170484
    :cond_34
    const/4 v3, 0x0

    .line 17170485
    :goto_35
    if-eqz v1, :cond_3f

    .line 17170486
    .line 17170487
    invoke-interface {v1}, Lcom/dragon/read/component/audio/inspire/impl/panel/a;->isVisible()Z

    .line 17170488
    .line 17170489
    .line 17170490
    move-result v5

    .line 17170491
    if-ne v5, v4, :cond_3f

    .line 17170492
    .line 17170493
    const/4 v5, 0x1

    .line 17170494
    goto :goto_40

    .line 17170495
    :cond_3f
    const/4 v5, 0x0

    .line 17170496
    :goto_40
    if-eqz v5, :cond_78

    .line 17170497
    .line 17170498
    if-nez v3, :cond_78

    .line 17170499
    .line 17170500
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/panel/b;->b()Lhv0/a;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object v3

    .line 17170504
    if-eqz v3, :cond_77

    .line 17170505
    .line 17170506
    iget-object v5, p0, Lcom/dragon/read/component/audio/inspire/impl/panel/b;->c:Ljava/lang/String;

    .line 17170507
    .line 17170508
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170509
    .line 17170510
    const-string v7, "panel open skipped: active="

    .line 17170511
    .line 17170512
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170513
    .line 17170514
    .line 17170515
    invoke-interface {v1}, Lcom/dragon/read/component/audio/inspire/impl/panel/a;->getVersion()Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspirePanelVersion;

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-object v1

    .line 17170519
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170520
    .line 17170521
    .line 17170522
    const-string v1, " target="

    .line 17170523
    .line 17170524
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170525
    .line 17170526
    .line 17170527
    invoke-interface {v0}, Lcom/dragon/read/component/audio/inspire/impl/panel/a;->getVersion()Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspirePanelVersion;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object v0

    .line 17170531
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170532
    .line 17170533
    .line 17170534
    const-string v0, " scene="

    .line 17170535
    .line 17170536
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170537
    .line 17170538
    .line 17170539
    iget-object p1, p1, Lcom/dragon/read/component/audio/inspire/impl/panel/h;->a:Ljava/lang/String;

    .line 17170540
    .line 17170541
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170542
    .line 17170543
    .line 17170544
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object p1

    .line 17170548
    invoke-interface {v3, v5, p1, v4}, Lhv0/a;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170549
    .line 17170550
    .line 17170551
    :cond_77
    return v2

    .line 17170552
    :cond_78
    invoke-interface {v0, p1}, Lcom/dragon/read/component/audio/inspire/impl/panel/a;->a(Lcom/dragon/read/component/audio/inspire/impl/panel/h;)Z

    .line 17170553
    .line 17170554
    .line 17170555
    move-result v1

    .line 17170556
    if-eqz v1, :cond_89

    .line 17170557
    .line 17170558
    invoke-interface {v0}, Lcom/dragon/read/component/audio/inspire/impl/panel/a;->isVisible()Z

    .line 17170559
    .line 17170560
    .line 17170561
    move-result v2

    .line 17170562
    if-eqz v2, :cond_89

    .line 17170563
    .line 17170564
    iput-object v0, p0, Lcom/dragon/read/component/audio/inspire/impl/panel/b;->g:Lcom/dragon/read/component/audio/inspire/impl/panel/a;

    .line 17170565
    .line 17170566
    iput-object p1, p0, Lcom/dragon/read/component/audio/inspire/impl/panel/b;->h:Lcom/dragon/read/component/audio/inspire/impl/panel/h;

    .line 17170567
    .line 17170568
    goto :goto_98

    .line 17170569
    :cond_89
    invoke-interface {v0}, Lcom/dragon/read/component/audio/inspire/impl/panel/a;->isVisible()Z

    .line 17170570
    .line 17170571
    .line 17170572
    move-result p1

    .line 17170573
    if-nez p1, :cond_98

    .line 17170574
    .line 17170575
    iget-object p1, p0, Lcom/dragon/read/component/audio/inspire/impl/panel/b;->g:Lcom/dragon/read/component/audio/inspire/impl/panel/a;

    .line 17170576
    .line 17170577
    if-ne p1, v0, :cond_98

    .line 17170578
    .line 17170579
    const/4 p1, 0x0

    .line 17170580
    iput-object p1, p0, Lcom/dragon/read/component/audio/inspire/impl/panel/b;->g:Lcom/dragon/read/component/audio/inspire/impl/panel/a;

    .line 17170581
    .line 17170582
    iput-object p1, p0, Lcom/dragon/read/component/audio/inspire/impl/panel/b;->h:Lcom/dragon/read/component/audio/inspire/impl/panel/h;

    .line 17170583
    .line 17170584
    :cond_98
    :goto_98
    return v1
.end method


.method public final f(Lcom/dragon/read/component/audio/inspire/impl/panel/h;)Z
[MOD-CHANGED]
.method public final f(Lcom/dragon/read/component/audio/inspire/impl/panel/h;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/component/audio/inspire/impl/panel/b;->f:Ljava/lang/Object;

    .line 16908294
    monitor-enter v0

    .line 16908295
    :try_start_7
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/audio/inspire/impl/panel/b;->e(Lcom/dragon/read/component/audio/inspire/impl/panel/h;)Z

    .line 16908298
    move-result p1
    :try_end_b
    .catchall {:try_start_7 .. :try_end_b} :catchall_d

    .line 16908299
    monitor-exit v0

    .line 16908300
    return p1

    .line 16908301
    :catchall_d
    move-exception p1

    .line 16908302
    monitor-exit v0

    .line 16908303
    throw p1
.end method

[INNER-ORIGINAL]
.method public final f(Lcom/dragon/read/component/audio/inspire/impl/panel/h;)Z
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/component/audio/inspire/impl/panel/b;->f:Ljava/lang/Object;

    .line 16908293
    .line 16908294
    monitor-enter v0

    .line 16908295
    :try_start_7
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/audio/inspire/impl/panel/b;->e(Lcom/dragon/read/component/audio/inspire/impl/panel/h;)Z

    .line 16908296
    .line 16908297
    .line 16908298
    move-result p1
    :try_end_b
    .catchall {:try_start_7 .. :try_end_b} :catchall_d

    .line 16908299
    monitor-exit v0

    .line 16908300
    return p1

    .line 16908301
    :catchall_d
    move-exception p1

    .line 16908302
    monitor-exit v0

    .line 16908303
    throw p1
.end method


.method public final g(Lfl3/c;Lfl3/c;)Lcom/dragon/read/component/audio/inspire/impl/panel/b$a;
[MOD-CHANGED]
.method public final g(Lfl3/c;Lfl3/c;)Lcom/dragon/read/component/audio/inspire/impl/panel/b$a;
    .registers 13

    .prologue
    .line 33947648
    iget-boolean v0, p1, Lfl3/c;->a:Z

    .line 33947650
    const/4 v1, 0x0

    .line 33947651
    const/4 v2, 0x1

    .line 33947652
    const/4 v3, 0x0

    .line 33947653
    if-nez v0, :cond_18

    .line 33947655
    iget-object v0, p1, Lfl3/c;->h:Lqv0/l9;

    .line 33947657
    if-eqz v0, :cond_e

    .line 33947659
    iget-object v0, v0, Lqv0/l9;->h:Lqv0/g9;

    .line 33947661
    goto :goto_f

    .line 33947662
    :cond_e
    move-object v0, v1

    .line 33947663
    :goto_f
    if-nez v0, :cond_18

    .line 33947665
    iget-object v0, p0, Lcom/dragon/read/component/audio/inspire/impl/panel/b;->b:Lcom/dragon/read/component/audio/inspire/impl/strategy/KmpAudioInspireStrategyManager;

    .line 33947667
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947670
    const/4 v0, 0x0

    .line 33947671
    goto :goto_19

    .line 33947672
    :cond_18
    const/4 v0, 0x1

    .line 33947673
    :goto_19
    iget-object v4, p0, Lcom/dragon/read/component/audio/inspire/impl/panel/b;->j:Lcom/dragon/read/component/audio/inspire/impl/panel/d;

    .line 33947675
    invoke-virtual {v4, p1}, Lcom/dragon/read/component/audio/inspire/impl/panel/d;->a(Lfl3/c;)Lcom/dragon/read/component/audio/inspire/impl/panel/a;

    .line 33947678
    move-result-object p1

    .line 33947679
    invoke-interface {p1}, Lcom/dragon/read/component/audio/inspire/impl/panel/a;->getVersion()Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspirePanelVersion;

    .line 33947682
    move-result-object p1

    .line 33947683
    iget-object v4, p0, Lcom/dragon/read/component/audio/inspire/impl/panel/b;->j:Lcom/dragon/read/component/audio/inspire/impl/panel/d;

    .line 33947685
    invoke-virtual {v4, p2}, Lcom/dragon/read/component/audio/inspire/impl/panel/d;->a(Lfl3/c;)Lcom/dragon/read/component/audio/inspire/impl/panel/a;

    .line 33947688
    move-result-object v4

    .line 33947689
    invoke-interface {v4}, Lcom/dragon/read/component/audio/inspire/impl/panel/a;->getVersion()Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspirePanelVersion;

    .line 33947692
    move-result-object v4

    .line 33947693
    if-eqz v0, :cond_33

    .line 33947695
    if-eq p1, v4, :cond_33

    .line 33947697
    const/4 p1, 0x1

    .line 33947698
    goto :goto_34

    .line 33947699
    :cond_33
    const/4 p1, 0x0

    .line 33947700
    :goto_34
    iget-object v0, p0, Lcom/dragon/read/component/audio/inspire/impl/panel/b;->g:Lcom/dragon/read/component/audio/inspire/impl/panel/a;

    .line 33947702
    if-eqz v0, :cond_40

    .line 33947704
    invoke-interface {v0}, Lcom/dragon/read/component/audio/inspire/impl/panel/a;->isVisible()Z

    .line 33947707
    move-result v0

    .line 33947708
    if-ne v0, v2, :cond_40

    .line 33947710
    const/4 v0, 0x1

    .line 33947711
    goto :goto_41

    .line 33947712
    :cond_40
    const/4 v0, 0x0

    .line 33947713
    :goto_41
    sget-object v5, Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspirePanelVersion;->V1:Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspirePanelVersion;

    .line 33947715
    if-eq v4, v5, :cond_59

    .line 33947717
    iget-object v5, p2, Lfl3/c;->i:Ljava/lang/String;

    .line 33947719
    if-nez v5, :cond_4b

    .line 33947721
    const-string v5, ""

    .line 33947723
    :cond_4b
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 33947726
    move-result v5

    .line 33947727
    if-lez v5, :cond_53

    .line 33947729
    const/4 v5, 0x1

    .line 33947730
    goto :goto_54

    .line 33947731
    :cond_53
    const/4 v5, 0x0

    .line 33947732
    :goto_54
    if-eqz v5, :cond_57

    .line 33947734
    goto :goto_59

    .line 33947735
    :cond_57
    const/4 v5, 0x0

    .line 33947736
    goto :goto_5a

    .line 33947737
    :cond_59
    :goto_59
    const/4 v5, 0x1

    .line 33947738
    :goto_5a
    iget-object v6, p0, Lcom/dragon/read/component/audio/inspire/impl/panel/b;->h:Lcom/dragon/read/component/audio/inspire/impl/panel/h;

    .line 33947740
    const-string v7, "version_switch"

    .line 33947742
    if-nez v6, :cond_69

    .line 33947744
    new-instance v6, Lcom/dragon/read/component/audio/inspire/impl/panel/h;

    .line 33947746
    iget-object v8, p0, Lcom/dragon/read/component/audio/inspire/impl/panel/b;->k:Ljava/lang/String;

    .line 33947748
    iget-object v9, p0, Lcom/dragon/read/component/audio/inspire/impl/panel/b;->l:Ljava/lang/String;

    .line 33947750
    invoke-direct {v6, v8, v9, v7, v3}, Lcom/dragon/read/component/audio/inspire/impl/panel/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33947753
    :cond_69
    new-instance v8, Lcom/dragon/read/component/audio/inspire/impl/panel/b$a;

    .line 33947755
    if-eqz p1, :cond_71

    .line 33947757
    if-eqz v0, :cond_71

    .line 33947759
    const/4 v9, 0x1

    .line 33947760
    goto :goto_72

    .line 33947761
    :cond_71
    const/4 v9, 0x0

    .line 33947762
    :goto_72
    if-eqz p1, :cond_7d

    .line 33947764
    if-eqz v0, :cond_7d

    .line 33947766
    iget-boolean p1, p2, Lfl3/c;->a:Z

    .line 33947768
    if-eqz p1, :cond_7d

    .line 33947770
    if-eqz v5, :cond_7d

    .line 33947772
    goto :goto_7e

    .line 33947773
    :cond_7d
    const/4 v2, 0x0

    .line 33947774
    :goto_7e
    const/4 p1, 0x3

    .line 33947775
    invoke-static {v6, v1, v7, p1}, Lcom/dragon/read/component/audio/inspire/impl/panel/h;->a(Lcom/dragon/read/component/audio/inspire/impl/panel/h;Ljava/lang/String;Ljava/lang/String;I)Lcom/dragon/read/component/audio/inspire/impl/panel/h;

    .line 33947778
    move-result-object p1

    .line 33947779
    invoke-direct {v8, v9, v2, v4, p1}, Lcom/dragon/read/component/audio/inspire/impl/panel/b$a;-><init>(ZZLcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspirePanelVersion;Lcom/dragon/read/component/audio/inspire/impl/panel/h;)V

    .line 33947782
    return-object v8
.end method

[INNER-ORIGINAL]
.method public final g(Lfl3/c;Lfl3/c;)Lcom/dragon/read/component/audio/inspire/impl/panel/b$a;
    .registers 13

    .prologue
    .line 33947648
    iget-boolean v0, p1, Lfl3/c;->a:Z

    .line 33947649
    .line 33947650
    const/4 v1, 0x0

    .line 33947651
    const/4 v2, 0x1

    .line 33947652
    const/4 v3, 0x0

    .line 33947653
    if-nez v0, :cond_18

    .line 33947654
    .line 33947655
    iget-object v0, p1, Lfl3/c;->h:Lqv0/l9;

    .line 33947656
    .line 33947657
    if-eqz v0, :cond_e

    .line 33947658
    .line 33947659
    iget-object v0, v0, Lqv0/l9;->h:Lqv0/g9;

    .line 33947660
    .line 33947661
    goto :goto_f

    .line 33947662
    :cond_e
    move-object v0, v1

    .line 33947663
    :goto_f
    if-nez v0, :cond_18

    .line 33947664
    .line 33947665
    iget-object v0, p0, Lcom/dragon/read/component/audio/inspire/impl/panel/b;->b:Lcom/dragon/read/component/audio/inspire/impl/strategy/KmpAudioInspireStrategyManager;

    .line 33947666
    .line 33947667
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947668
    .line 33947669
    .line 33947670
    const/4 v0, 0x0

    .line 33947671
    goto :goto_19

    .line 33947672
    :cond_18
    const/4 v0, 0x1

    .line 33947673
    :goto_19
    iget-object v4, p0, Lcom/dragon/read/component/audio/inspire/impl/panel/b;->j:Lcom/dragon/read/component/audio/inspire/impl/panel/d;

    .line 33947674
    .line 33947675
    invoke-virtual {v4, p1}, Lcom/dragon/read/component/audio/inspire/impl/panel/d;->a(Lfl3/c;)Lcom/dragon/read/component/audio/inspire/impl/panel/a;

    .line 33947676
    .line 33947677
    .line 33947678
    move-result-object p1

    .line 33947679
    invoke-interface {p1}, Lcom/dragon/read/component/audio/inspire/impl/panel/a;->getVersion()Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspirePanelVersion;

    .line 33947680
    .line 33947681
    .line 33947682
    move-result-object p1

    .line 33947683
    iget-object v4, p0, Lcom/dragon/read/component/audio/inspire/impl/panel/b;->j:Lcom/dragon/read/component/audio/inspire/impl/panel/d;

    .line 33947684
    .line 33947685
    invoke-virtual {v4, p2}, Lcom/dragon/read/component/audio/inspire/impl/panel/d;->a(Lfl3/c;)Lcom/dragon/read/component/audio/inspire/impl/panel/a;

    .line 33947686
    .line 33947687
    .line 33947688
    move-result-object v4

    .line 33947689
    invoke-interface {v4}, Lcom/dragon/read/component/audio/inspire/impl/panel/a;->getVersion()Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspirePanelVersion;

    .line 33947690
    .line 33947691
    .line 33947692
    move-result-object v4

    .line 33947693
    if-eqz v0, :cond_33

    .line 33947694
    .line 33947695
    if-eq p1, v4, :cond_33

    .line 33947696
    .line 33947697
    const/4 p1, 0x1

    .line 33947698
    goto :goto_34

    .line 33947699
    :cond_33
    const/4 p1, 0x0

    .line 33947700
    :goto_34
    iget-object v0, p0, Lcom/dragon/read/component/audio/inspire/impl/panel/b;->g:Lcom/dragon/read/component/audio/inspire/impl/panel/a;

    .line 33947701
    .line 33947702
    if-eqz v0, :cond_40

    .line 33947703
    .line 33947704
    invoke-interface {v0}, Lcom/dragon/read/component/audio/inspire/impl/panel/a;->isVisible()Z

    .line 33947705
    .line 33947706
    .line 33947707
    move-result v0

    .line 33947708
    if-ne v0, v2, :cond_40

    .line 33947709
    .line 33947710
    const/4 v0, 0x1

    .line 33947711
    goto :goto_41

    .line 33947712
    :cond_40
    const/4 v0, 0x0

    .line 33947713
    :goto_41
    sget-object v5, Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspirePanelVersion;->V1:Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspirePanelVersion;

    .line 33947714
    .line 33947715
    if-eq v4, v5, :cond_59

    .line 33947716
    .line 33947717
    iget-object v5, p2, Lfl3/c;->i:Ljava/lang/String;

    .line 33947718
    .line 33947719
    if-nez v5, :cond_4b

    .line 33947720
    .line 33947721
    const-string v5, ""

    .line 33947722
    .line 33947723
    :cond_4b
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 33947724
    .line 33947725
    .line 33947726
    move-result v5

    .line 33947727
    if-lez v5, :cond_53

    .line 33947728
    .line 33947729
    const/4 v5, 0x1

    .line 33947730
    goto :goto_54

    .line 33947731
    :cond_53
    const/4 v5, 0x0

    .line 33947732
    :goto_54
    if-eqz v5, :cond_57

    .line 33947733
    .line 33947734
    goto :goto_59

    .line 33947735
    :cond_57
    const/4 v5, 0x0

    .line 33947736
    goto :goto_5a

    .line 33947737
    :cond_59
    :goto_59
    const/4 v5, 0x1

    .line 33947738
    :goto_5a
    iget-object v6, p0, Lcom/dragon/read/component/audio/inspire/impl/panel/b;->h:Lcom/dragon/read/component/audio/inspire/impl/panel/h;

    .line 33947739
    .line 33947740
    const-string v7, "version_switch"

    .line 33947741
    .line 33947742
    if-nez v6, :cond_69

    .line 33947743
    .line 33947744
    new-instance v6, Lcom/dragon/read/component/audio/inspire/impl/panel/h;

    .line 33947745
    .line 33947746
    iget-object v8, p0, Lcom/dragon/read/component/audio/inspire/impl/panel/b;->k:Ljava/lang/String;

    .line 33947747
    .line 33947748
    iget-object v9, p0, Lcom/dragon/read/component/audio/inspire/impl/panel/b;->l:Ljava/lang/String;

    .line 33947749
    .line 33947750
    invoke-direct {v6, v8, v9, v7, v3}, Lcom/dragon/read/component/audio/inspire/impl/panel/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33947751
    .line 33947752
    .line 33947753
    :cond_69
    new-instance v8, Lcom/dragon/read/component/audio/inspire/impl/panel/b$a;

    .line 33947754
    .line 33947755
    if-eqz p1, :cond_71

    .line 33947756
    .line 33947757
    if-eqz v0, :cond_71

    .line 33947758
    .line 33947759
    const/4 v9, 0x1

    .line 33947760
    goto :goto_72

    .line 33947761
    :cond_71
    const/4 v9, 0x0

    .line 33947762
    :goto_72
    if-eqz p1, :cond_7d

    .line 33947763
    .line 33947764
    if-eqz v0, :cond_7d

    .line 33947765
    .line 33947766
    iget-boolean p1, p2, Lfl3/c;->a:Z

    .line 33947767
    .line 33947768
    if-eqz p1, :cond_7d

    .line 33947769
    .line 33947770
    if-eqz v5, :cond_7d

    .line 33947771
    .line 33947772
    goto :goto_7e

    .line 33947773
    :cond_7d
    const/4 v2, 0x0

    .line 33947774
    :goto_7e
    const/4 p1, 0x3

    .line 33947775
    invoke-static {v6, v1, v7, p1}, Lcom/dragon/read/component/audio/inspire/impl/panel/h;->a(Lcom/dragon/read/component/audio/inspire/impl/panel/h;Ljava/lang/String;Ljava/lang/String;I)Lcom/dragon/read/component/audio/inspire/impl/panel/h;

    .line 33947776
    .line 33947777
    .line 33947778
    move-result-object p1

    .line 33947779
    invoke-direct {v8, v9, v2, v4, p1}, Lcom/dragon/read/component/audio/inspire/impl/panel/b$a;-><init>(ZZLcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspirePanelVersion;Lcom/dragon/read/component/audio/inspire/impl/panel/h;)V

    .line 33947780
    .line 33947781
    .line 33947782
    return-object v8
.end method


