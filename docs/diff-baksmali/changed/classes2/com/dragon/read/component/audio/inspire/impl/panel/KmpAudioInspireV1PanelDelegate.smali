## classes2/com/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspireV1PanelDelegate.smali
# added=0 removed=0 changed=19

.method public constructor <init>(Lcom/dragon/read/component/audio/inspire/impl/state/KmpAudioInspireUiStateStore;Lcom/dragon/read/component/audio/inspire/impl/strategy/KmpAudioInspireStrategyManager;Lcom/dragon/read/component/audio/inspire/impl/api/f;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/audio/inspire/impl/state/KmpAudioInspireUiStateStore;Lcom/dragon/read/component/audio/inspire/impl/strategy/KmpAudioInspireStrategyManager;Lcom/dragon/read/component/audio/inspire/impl/api/f;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .registers 7

    .prologue
    .line 100925440
    invoke-static/range {p1 .. p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100925443
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100925446
    iput-object p1, p0, Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspireV1PanelDelegate;->a:Lcom/dragon/read/component/audio/inspire/impl/state/KmpAudioInspireUiStateStore;

    .line 100925448
    iput-object p2, p0, Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspireV1PanelDelegate;->b:Lcom/dragon/read/component/audio/inspire/impl/strategy/KmpAudioInspireStrategyManager;

    .line 100925450
    iput-object p3, p0, Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspireV1PanelDelegate;->c:Lkotlin/jvm/functions/Function0;

    .line 100925452
    iput-object p4, p0, Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspireV1PanelDelegate;->d:Lkotlin/jvm/functions/Function1;

    .line 100925454
    iput-object p5, p0, Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspireV1PanelDelegate;->e:Lkotlin/jvm/functions/Function1;

    .line 100925456
    iput-object p6, p0, Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspireV1PanelDelegate;->f:Lkotlin/jvm/functions/Function1;

    .line 100925458
    const-string p1, "KmpAudio.I.Impl"

    .line 100925460
    iput-object p1, p0, Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspireV1PanelDelegate;->g:Ljava/lang/String;

    .line 100925462
    const/4 p1, 0x0

    .line 100925463
    const/4 p2, 0x1

    .line 100925464
    invoke-static {p1, p2, p1}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 100925467
    move-result-object p2

    .line 100925468
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 100925471
    move-result-object p3

    .line 100925472
    invoke-virtual {p3}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 100925475
    move-result-object p3

    .line 100925476
    invoke-interface {p2, p3}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 100925479
    move-result-object p2

    .line 100925480
    invoke-static {p2}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 100925483
    move-result-object p2

    .line 100925484
    iput-object p2, p0, Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspireV1PanelDelegate;->h:Lkotlinx/coroutines/CoroutineScope;

    .line 100925486
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 100925489
    move-result-object p1

    .line 100925490
    iput-object p1, p0, Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspireV1PanelDelegate;->i:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 100925492
    const-string p1, "listen_time_early_unlock_guide"

    .line 100925494
    iput-object p1, p0, Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspireV1PanelDelegate;->l:Ljava/lang/String;

    .line 100925496
    sget-object p1, Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspirePanelVersion;->V1:Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspirePanelVersion;

    .line 100925498
    iput-object p1, p0, Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspireV1PanelDelegate;->p:Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspirePanelVersion;

    .line 100925500
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/audio/inspire/impl/state/KmpAudioInspireUiStateStore;Lcom/dragon/read/component/audio/inspire/impl/strategy/KmpAudioInspireStrategyManager;Lcom/dragon/read/component/audio/inspire/impl/api/f;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .registers 7

    .prologue
    .line 100925440
    invoke-static/range {p1 .. p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100925441
    .line 100925442
    .line 100925443
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100925444
    .line 100925445
    .line 100925446
    iput-object p1, p0, Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspireV1PanelDelegate;->a:Lcom/dragon/read/component/audio/inspire/impl/state/KmpAudioInspireUiStateStore;

    .line 100925447
    .line 100925448
    iput-object p2, p0, Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspireV1PanelDelegate;->b:Lcom/dragon/read/component/audio/inspire/impl/strategy/KmpAudioInspireStrategyManager;

    .line 100925449
    .line 100925450
    iput-object p3, p0, Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspireV1PanelDelegate;->c:Lkotlin/jvm/functions/Function0;

    .line 100925451
    .line 100925452
    iput-object p4, p0, Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspireV1PanelDelegate;->d:Lkotlin/jvm/functions/Function1;

    .line 100925453
    .line 100925454
    iput-object p5, p0, Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspireV1PanelDelegate;->e:Lkotlin/jvm/functions/Function1;

    .line 100925455
    .line 100925456
    iput-object p6, p0, Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspireV1PanelDelegate;->f:Lkotlin/jvm/functions/Function1;

    .line 100925457
    .line 100925458
    const-string p1, "KmpAudio.I.Impl"

    .line 100925459
    .line 100925460
    iput-object p1, p0, Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspireV1PanelDelegate;->g:Ljava/lang/String;

    .line 100925461
    .line 100925462
    const/4 p1, 0x0

    .line 100925463
    const/4 p2, 0x1

    .line 100925464
    invoke-static {p1, p2, p1}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    .line 100925465
    .line 100925466
    .line 100925467
    move-result-object p2

    .line 100925468
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 100925469
    .line 100925470
    .line 100925471
    move-result-object p3

    .line 100925472
    invoke-virtual {p3}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 100925473
    .line 100925474
    .line 100925475
    move-result-object p3

    .line 100925476
    invoke-interface {p2, p3}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 100925477
    .line 100925478
    .line 100925479
    move-result-object p2

    .line 100925480
    invoke-static {p2}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 100925481
    .line 100925482
    .line 100925483
    move-result-object p2

    .line 100925484
    iput-object p2, p0, Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspireV1PanelDelegate;->h:Lkotlinx/coroutines/CoroutineScope;

    .line 100925485
    .line 100925486
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 100925487
    .line 100925488
    .line 100925489
    move-result-object p1

    .line 100925490
    iput-object p1, p0, Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspireV1PanelDelegate;->i:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 100925491
    .line 100925492
    const-string p1, "listen_time_early_unlock_guide"

    .line 100925493
    .line 100925494
    iput-object p1, p0, Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspireV1PanelDelegate;->l:Ljava/lang/String;

    .line 100925495
    .line 100925496
    sget-object p1, Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspirePanelVersion;->V1:Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspirePanelVersion;

    .line 100925497
    .line 100925498
    iput-object p1, p0, Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspireV1PanelDelegate;->p:Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspirePanelVersion;

    .line 100925499
    .line 100925500
    return-void
.end method


.method public final a(Lcom/dragon/read/component/audio/inspire/impl/panel/h;)Z
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/component/audio/inspire/impl/panel/h;)Z
    .registers 16

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v1, p1, Lcom/dragon/read/component/audio/inspire/impl/panel/h;->a:Ljava/lang/String;

    .line 17170438
    iput-object v1, p0, Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspireV1PanelDelegate;->l:Ljava/lang/String;

    .line 17170440
    iget-object v1, p1, Lcom/dragon/read/component/audio/inspire/impl/panel/h;->c:Ljava/lang/String;

    .line 17170442
    const-string v2, "auto_guide"

    .line 17170444
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170447
    move-result v1

    .line 17170448
    if-nez v1, :cond_af

    .line 17170450
    iget-object v1, p1, Lcom/dragon/read/component/audio/inspire/impl/panel/h;->c:Ljava/lang/String;

    .line 17170452
    const-string v2, "version_switch"

    .line 17170454
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170457
    move-result v1

    .line 17170458
    if-eqz v1, :cond_1e

    .line 17170460
    goto/16 :goto_af

    .line 17170462
    :cond_1e
    iget-object v1, p1, Lcom/dragon/read/component/audio/inspire/impl/panel/h;->a:Ljava/lang/String;

    .line 17170464
    const-string v2, "auto_show"

    .line 17170466
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170469
    move-result v1

    .line 17170470
    const/4 v2, 0x1

    .line 17170471
    if-eqz v1, :cond_48

    .line 17170473
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspireV1PanelDelegate;->isVisible()Z

    .line 17170476
    move-result v0

    .line 17170477
    if-eqz v0, :cond_43

    .line 17170479
    sget-object p1, Lcom/dragon/read/component/audio/inspire/dialog/KmpAudioInspirePrivilegeDialogTrigger;->POP_WHEN_TIMEOUT:Lcom/dragon/read/component/audio/inspire/dialog/KmpAudioInspirePrivilegeDialogTrigger;

    .line 17170481
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspireV1PanelDelegate;->i(Lcom/dragon/read/component/audio/inspire/dialog/KmpAudioInspirePrivilegeDialogTrigger;)V

    .line 17170484
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspireV1PanelDelegate;->f()Lhv0/a;

    .line 17170487
    move-result-object p1

    .line 17170488
    if-eqz p1, :cond_b3

    .line 17170490
    iget-object v0, p0, Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspireV1PanelDelegate;->g:Ljava/lang/String;

    .line 17170492
    const-string v1, "V1 \u65f6\u957f\u8017\u5c3d: dialog \u5df2\u663e\u793a, refresh state"

    .line 17170494
    invoke-interface {p1, v0, v1, v2}, Lhv0/a;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170497
    goto/16 :goto_b3

    .line 17170499
    :cond_43
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspireV1PanelDelegate;->n(Lcom/dragon/read/component/audio/inspire/impl/panel/h;)Z

    .line 17170502
    move-result v2

    .line 17170503
    goto :goto_b3

    .line 17170504
    :cond_48
    iget-object v1, p0, Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspireV1PanelDelegate;->b:Lcom/dragon/read/component/audio/inspire/impl/strategy/KmpAudioInspireStrategyManager;

    .line 17170506
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/inspire/impl/strategy/KmpAudioInspireStrategyManager;->d()J

    .line 17170509
    move-result-wide v3

    .line 17170510
    const/4 v1, 0x0

    .line 17170511
    const-wide/16 v5, 0x0

    .line 17170513
    cmp-long v7, v3, v5

    .line 17170515
    if-gtz v7, :cond_56

    .line 17170517
    goto :goto_67

    .line 17170518
    :cond_56
    sget-object v7, Lcom/dragon/read/component/audio/inspire/impl/adder/b;->a:Lcom/dragon/read/component/audio/inspire/impl/adder/b;

    .line 17170520
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170523
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/adder/b;->a()J

    .line 17170526
    move-result-wide v7

    .line 17170527
    invoke-static {v7, v8, v5, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 17170530
    move-result-wide v5

    .line 17170531
    cmp-long v7, v5, v3

    .line 17170533
    if-gez v7, :cond_69

    .line 17170535
    :goto_67
    const/4 v2, 0x0

    .line 17170536
    goto :goto_84

    .line 17170537
    :cond_69
    iget-object v8, p0, Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspireV1PanelDelegate;->h:Lkotlinx/coroutines/CoroutineScope;

    .line 17170539
    const/4 v9, 0x0

    .line 17170540
    const/4 v10, 0x0

    .line 17170541
    new-instance v11, Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspireV1PanelDelegate$showExceedLimitToast$1;

    .line 17170543
    invoke-direct {v11, p0, v1}, Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspireV1PanelDelegate$showExceedLimitToast$1;-><init>(Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspireV1PanelDelegate;Lkotlin/coroutines/Continuation;)V

    .line 17170546
    const/4 v12, 0x3

    .line 17170547
    const/4 v13, 0x0

    .line 17170548
    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17170551
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspireV1PanelDelegate;->f()Lhv0/a;

    .line 17170554
    move-result-object v3

    .line 17170555
    if-eqz v3, :cond_84

    .line 17170557
    iget-object v4, p0, Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspireV1PanelDelegate;->g:Ljava/lang/String;

    .line 17170559
    const-string v5, "V1 banner click blocked: consumption time exceed limit"

    .line 17170561
    invoke-interface {v3, v4, v5, v2}, Lhv0/a;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170564
    :cond_84
    :goto_84
    if-eqz v2, :cond_87

    .line 17170566
    goto :goto_ad

    .line 17170567
    :cond_87
    iget-object v0, p1, Lcom/dragon/read/component/audio/inspire/impl/panel/h;->a:Ljava/lang/String;

    .line 17170569
    const-string v2, "listen_window_setting"

    .line 17170571
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170574
    move-result v0

    .line 17170575
    iget-object v2, p0, Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspireV1PanelDelegate;->c:Lkotlin/jvm/functions/Function0;

    .line 17170577
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170580
    move-result-object v2

    .line 17170581
    move-object v3, v2

    .line 17170582
    check-cast v3, Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler;

    .line 17170584
    iget-object v4, p1, Lcom/dragon/read/component/audio/inspire/impl/panel/h;->a:Ljava/lang/String;

    .line 17170586
    const-string v5, "tts_inspire_banner_click"

    .line 17170588
    const-string v6, "V1 banner"

    .line 17170590
    const/4 v7, 0x0

    .line 17170591
    if-eqz v0, :cond_a6

    .line 17170593
    new-instance v1, Lcom/dragon/read/component/audio/inspire/impl/panel/f;

    .line 17170595
    invoke-direct {v1, p0}, Lcom/dragon/read/component/audio/inspire/impl/panel/f;-><init>(Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspireV1PanelDelegate;)V

    .line 17170598
    :cond_a6
    move-object v8, v1

    .line 17170599
    const/16 v9, 0x8

    .line 17170601
    invoke-static/range {v3 .. v9}, Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler;->f(Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/dragon/read/component/audio/inspire/impl/panel/f;I)Z

    .line 17170604
    move-result v0

    .line 17170605
    :goto_ad
    move v2, v0

    .line 17170606
    goto :goto_b3

    .line 17170607
    :cond_af
    :goto_af
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspireV1PanelDelegate;->n(Lcom/dragon/read/component/audio/inspire/impl/panel/h;)Z

    .line 17170610
    move-result v2

    .line 17170611
    :cond_b3
    :goto_b3
    return v2
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/component/audio/inspire/impl/panel/h;)Z
    .registers 16

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v1, p1, Lcom/dragon/read/component/audio/inspire/impl/panel/h;->a:Ljava/lang/String;

    .line 17170437
    .line 17170438
    iput-object v1, p0, Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspireV1PanelDelegate;->l:Ljava/lang/String;

    .line 17170439
    .line 17170440
    iget-object v1, p1, Lcom/dragon/read/component/audio/inspire/impl/panel/h;->c:Ljava/lang/String;

    .line 17170441
    .line 17170442
    const-string v2, "auto_guide"

    .line 17170443
    .line 17170444
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170445
    .line 17170446
    .line 17170447
    move-result v1

    .line 17170448
    if-nez v1, :cond_af

    .line 17170449
    .line 17170450
    iget-object v1, p1, Lcom/dragon/read/component/audio/inspire/impl/panel/h;->c:Ljava/lang/String;

    .line 17170451
    .line 17170452
    const-string v2, "version_switch"

    .line 17170453
    .line 17170454
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170455
    .line 17170456
    .line 17170457
    move-result v1

    .line 17170458
    if-eqz v1, :cond_1e

    .line 17170459
    .line 17170460
    goto/16 :goto_af

    .line 17170461
    .line 17170462
    :cond_1e
    iget-object v1, p1, Lcom/dragon/read/component/audio/inspire/impl/panel/h;->a:Ljava/lang/String;

    .line 17170463
    .line 17170464
    const-string v2, "auto_show"

    .line 17170465
    .line 17170466
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170467
    .line 17170468
    .line 17170469
    move-result v1

    .line 17170470
    const/4 v2, 0x1

    .line 17170471
    if-eqz v1, :cond_48

    .line 17170472
    .line 17170473
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspireV1PanelDelegate;->isVisible()Z

    .line 17170474
    .line 17170475
    .line 17170476
    move-result v0

    .line 17170477
    if-eqz v0, :cond_43

    .line 17170478
    .line 17170479
    sget-object p1, Lcom/dragon/read/component/audio/inspire/dialog/KmpAudioInspirePrivilegeDialogTrigger;->POP_WHEN_TIMEOUT:Lcom/dragon/read/component/audio/inspire/dialog/KmpAudioInspirePrivilegeDialogTrigger;

    .line 17170480
    .line 17170481
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspireV1PanelDelegate;->i(Lcom/dragon/read/component/audio/inspire/dialog/KmpAudioInspirePrivilegeDialogTrigger;)V

    .line 17170482
    .line 17170483
    .line 17170484
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspireV1PanelDelegate;->f()Lhv0/a;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object p1

    .line 17170488
    if-eqz p1, :cond_b3

    .line 17170489
    .line 17170490
    iget-object v0, p0, Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspireV1PanelDelegate;->g:Ljava/lang/String;

    .line 17170491
    .line 17170492
    const-string v1, "V1 \u65f6\u957f\u8017\u5c3d: dialog \u5df2\u663e\u793a, refresh state"

    .line 17170493
    .line 17170494
    invoke-interface {p1, v0, v1, v2}, Lhv0/a;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170495
    .line 17170496
    .line 17170497
    goto/16 :goto_b3

    .line 17170498
    .line 17170499
    :cond_43
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspireV1PanelDelegate;->n(Lcom/dragon/read/component/audio/inspire/impl/panel/h;)Z

    .line 17170500
    .line 17170501
    .line 17170502
    move-result v2

    .line 17170503
    goto :goto_b3

    .line 17170504
    :cond_48
    iget-object v1, p0, Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspireV1PanelDelegate;->b:Lcom/dragon/read/component/audio/inspire/impl/strategy/KmpAudioInspireStrategyManager;

    .line 17170505
    .line 17170506
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/inspire/impl/strategy/KmpAudioInspireStrategyManager;->d()J

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-wide v3

    .line 17170510
    const/4 v1, 0x0

    .line 17170511
    const-wide/16 v5, 0x0

    .line 17170512
    .line 17170513
    cmp-long v7, v3, v5

    .line 17170514
    .line 17170515
    if-gtz v7, :cond_56

    .line 17170516
    .line 17170517
    goto :goto_67

    .line 17170518
    :cond_56
    sget-object v7, Lcom/dragon/read/component/audio/inspire/impl/adder/b;->a:Lcom/dragon/read/component/audio/inspire/impl/adder/b;

    .line 17170519
    .line 17170520
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170521
    .line 17170522
    .line 17170523
    invoke-static {}, Lcom/dragon/read/component/audio/inspire/impl/adder/b;->a()J

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-wide v7

    .line 17170527
    invoke-static {v7, v8, v5, v6}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-wide v5

    .line 17170531
    cmp-long v7, v5, v3

    .line 17170532
    .line 17170533
    if-gez v7, :cond_69

    .line 17170534
    .line 17170535
    :goto_67
    const/4 v2, 0x0

    .line 17170536
    goto :goto_84

    .line 17170537
    :cond_69
    iget-object v8, p0, Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspireV1PanelDelegate;->h:Lkotlinx/coroutines/CoroutineScope;

    .line 17170538
    .line 17170539
    const/4 v9, 0x0

    .line 17170540
    const/4 v10, 0x0

    .line 17170541
    new-instance v11, Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspireV1PanelDelegate$showExceedLimitToast$1;

    .line 17170542
    .line 17170543
    invoke-direct {v11, p0, v1}, Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspireV1PanelDelegate$showExceedLimitToast$1;-><init>(Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspireV1PanelDelegate;Lkotlin/coroutines/Continuation;)V

    .line 17170544
    .line 17170545
    .line 17170546
    const/4 v12, 0x3

    .line 17170547
    const/4 v13, 0x0

    .line 17170548
    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17170549
    .line 17170550
    .line 17170551
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspireV1PanelDelegate;->f()Lhv0/a;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v3

    .line 17170555
    if-eqz v3, :cond_84

    .line 17170556
    .line 17170557
    iget-object v4, p0, Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspireV1PanelDelegate;->g:Ljava/lang/String;

    .line 17170558
    .line 17170559
    const-string v5, "V1 banner click blocked: consumption time exceed limit"

    .line 17170560
    .line 17170561
    invoke-interface {v3, v4, v5, v2}, Lhv0/a;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170562
    .line 17170563
    .line 17170564
    :cond_84
    :goto_84
    if-eqz v2, :cond_87

    .line 17170565
    .line 17170566
    goto :goto_ad

    .line 17170567
    :cond_87
    iget-object v0, p1, Lcom/dragon/read/component/audio/inspire/impl/panel/h;->a:Ljava/lang/String;

    .line 17170568
    .line 17170569
    const-string v2, "listen_window_setting"

    .line 17170570
    .line 17170571
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170572
    .line 17170573
    .line 17170574
    move-result v0

    .line 17170575
    iget-object v2, p0, Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspireV1PanelDelegate;->c:Lkotlin/jvm/functions/Function0;

    .line 17170576
    .line 17170577
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170578
    .line 17170579
    .line 17170580
    move-result-object v2

    .line 17170581
    move-object v3, v2

    .line 17170582
    check-cast v3, Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler;

    .line 17170583
    .line 17170584
    iget-object v4, p1, Lcom/dragon/read/component/audio/inspire/impl/panel/h;->a:Ljava/lang/String;

    .line 17170585
    .line 17170586
    const-string v5, "tts_inspire_banner_click"

    .line 17170587
    .line 17170588
    const-string v6, "V1 banner"

    .line 17170589
    .line 17170590
    const/4 v7, 0x0

    .line 17170591
    if-eqz v0, :cond_a6

    .line 17170592
    .line 17170593
    new-instance v1, Lcom/dragon/read/component/audio/inspire/impl/panel/f;

    .line 17170594
    .line 17170595
    invoke-direct {v1, p0}, Lcom/dragon/read/component/audio/inspire/impl/panel/f;-><init>(Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspireV1PanelDelegate;)V

    .line 17170596
    .line 17170597
    .line 17170598
    :cond_a6
    move-object v8, v1

    .line 17170599
    const/16 v9, 0x8

    .line 17170600
    .line 17170601
    invoke-static/range {v3 .. v9}, Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler;->f(Lcom/dragon/read/component/audio/inspire/impl/reward/KmpAudioInspireRewardAdHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/dragon/read/component/audio/inspire/impl/panel/f;I)Z

    .line 17170602
    .line 17170603
    .line 17170604
    move-result v0

    .line 17170605
    :goto_ad
    move v2, v0

    .line 17170606
    goto :goto_b3

    .line 17170607
    :cond_af
    :goto_af
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspireV1PanelDelegate;->n(Lcom/dragon/read/component/audio/inspire/impl/panel/h;)Z

    .line 17170608
    .line 17170609
    .line 17170610
    move-result v2

    .line 17170611
    :cond_b3
    :goto_b3
    return v2
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspireV1PanelDelegate;->o:Lkotlinx/coroutines/Job;

    .line 131074
    const/4 v1, 0x0

    .line 131075
    if-eqz v0, :cond_9

    .line 131077
    const/4 v2, 0x1

    .line 131078
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 131081
    :cond_9
    iput-object v1, p0, Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspireV1PanelDelegate;->o:Lkotlinx/coroutines/Job;

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspireV1PanelDelegate;->o:Lkotlinx/coroutines/Job;

    .line 131073
    .line 131074
    const/4 v1, 0x0

    .line 131075
    if-eqz v0, :cond_9

    .line 131076
    .line 131077
    const/4 v2, 0x1

    .line 131078
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    iput-object v1, p0, Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspireV1PanelDelegate;->o:Lkotlinx/coroutines/Job;

    .line 131082
    .line 131083
    return-void
.end method


.method public final c()Ljava/lang/String;
[MOD-CHANGED]
.method public final c()Ljava/lang/String;
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspireV1PanelDelegate;->b:Lcom/dragon/read/component/audio/inspire/impl/strategy/KmpAudioInspireStrategyManager;

    .line 262146
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/inspire/impl/strategy/KmpAudioInspireStrategyManager;->j()Lcom/dragon/read/component/audio/inspire/impl/strategy/a;

    .line 262149
    move-result-object v0

    .line 262150
    iget-boolean v1, v0, Lcom/dragon/read/component/audio/inspire/impl/strategy/a;->c:Z

    .line 262152
    if-eqz v1, :cond_11

    .line 262154
    iget-boolean v2, v0, Lcom/dragon/read/component/audio/inspire/impl/strategy/a;->d:Z

    .line 262156
    if-eqz v2, :cond_11

    .line 262158
    const-string v0, "\u7ee7\u7eed\u89c2\u770b"

    .line 262160
    goto :goto_3e

    .line 262161
    :cond_11
    if-eqz v1, :cond_16

    .line 262163
    const-string v0, "\u7acb\u5373\u89c2\u770b"

    .line 262165
    goto :goto_3e

    .line 262166
    :cond_16
    iget-wide v1, v0, Lcom/dragon/read/component/audio/inspire/impl/strategy/a;->a:J

    .line 262168
    const-wide/16 v3, 0x0

    .line 262170
    cmp-long v5, v1, v3

    .line 262172
    if-gez v5, :cond_21

    .line 262174
    const-string v0, "\u7a0d\u540e\u9886\u65f6\u957f"

    .line 262176
    goto :goto_3e

    .line 262177
    :cond_21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262179
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 262182
    iget-wide v5, v0, Lcom/dragon/read/component/audio/inspire/impl/strategy/a;->a:J

    .line 262184
    invoke-static {v5, v6, v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 262187
    move-result-wide v2

    .line 262188
    const-wide/16 v4, 0x3c

    .line 262190
    div-long/2addr v2, v4

    .line 262191
    const-wide/16 v4, 0x1

    .line 262193
    add-long/2addr v2, v4

    .line 262194
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262197
    const-string v0, "\u5206\u949f\u540e\u770b"

    .line 262199
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262202
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262205
    move-result-object v0

    .line 262206
    :goto_3e
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Ljava/lang/String;
    .registers 8

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspireV1PanelDelegate;->b:Lcom/dragon/read/component/audio/inspire/impl/strategy/KmpAudioInspireStrategyManager;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/inspire/impl/strategy/KmpAudioInspireStrategyManager;->j()Lcom/dragon/read/component/audio/inspire/impl/strategy/a;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    iget-boolean v1, v0, Lcom/dragon/read/component/audio/inspire/impl/strategy/a;->c:Z

    .line 262151
    .line 262152
    if-eqz v1, :cond_11

    .line 262153
    .line 262154
    iget-boolean v2, v0, Lcom/dragon/read/component/audio/inspire/impl/strategy/a;->d:Z

    .line 262155
    .line 262156
    if-eqz v2, :cond_11

    .line 262157
    .line 262158
    const-string v0, "\u7ee7\u7eed\u89c2\u770b"

    .line 262159
    .line 262160
    goto :goto_3e

    .line 262161
    :cond_11
    if-eqz v1, :cond_16

    .line 262162
    .line 262163
    const-string v0, "\u7acb\u5373\u89c2\u770b"

    .line 262164
    .line 262165
    goto :goto_3e

    .line 262166
    :cond_16
    iget-wide v1, v0, Lcom/dragon/read/component/audio/inspire/impl/strategy/a;->a:J

    .line 262167
    .line 262168
    const-wide/16 v3, 0x0

    .line 262169
    .line 262170
    cmp-long v5, v1, v3

    .line 262171
    .line 262172
    if-gez v5, :cond_21

    .line 262173
    .line 262174
    const-string v0, "\u7a0d\u540e\u9886\u65f6\u957f"

    .line 262175
    .line 262176
    goto :goto_3e

    .line 262177
    :cond_21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262178
    .line 262179
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 262180
    .line 262181
    .line 262182
    iget-wide v5, v0, Lcom/dragon/read/component/audio/inspire/impl/strategy/a;->a:J

    .line 262183
    .line 262184
    invoke-static {v5, v6, v3, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 262185
    .line 262186
    .line 262187
    move-result-wide v2

    .line 262188
    const-wide/16 v4, 0x3c

    .line 262189
    .line 262190
    div-long/2addr v2, v4

    .line 262191
    const-wide/16 v4, 0x1

    .line 262192
    .line 262193
    add-long/2addr v2, v4

    .line 262194
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 262195
    .line 262196
    .line 262197
    const-string v0, "\u5206\u949f\u540e\u770b"

    .line 262198
    .line 262199
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262200
    .line 262201
    .line 262202
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262203
    .line 262204
    .line 262205
    move-result-object v0

    .line 262206
    :goto_3e
    return-object v0
.end method


.method public final d(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final d(Ljava/lang/String;)Z
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspireV1PanelDelegate;->j:Ljava/lang/String;

    .line 17104898
    if-nez v0, :cond_6

    .line 17104900
    const/4 p1, 0x0

    .line 17104901
    return p1

    .line 17104902
    :cond_6
    iget v1, p0, Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspireV1PanelDelegate;->k:I

    .line 17104904
    add-int/lit8 v2, v1, 0x1

    .line 17104906
    iput v2, p0, Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspireV1PanelDelegate;->k:I

    .line 17104908
    :try_start_c
    invoke-static {v0}, Lcom/dragon/read/kmp/service/b2;->b(Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_c .. :try_end_f} :catchall_42

    .line 17104911
    const/4 v1, 0x0

    .line 17104912
    iput-object v1, p0, Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspireV1PanelDelegate;->j:Ljava/lang/String;

    .line 17104914
    iget-object v2, p0, Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspireV1PanelDelegate;->i:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104916
    invoke-interface {v2, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17104919
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspireV1PanelDelegate;->b()V

    .line 17104922
    iget-object v1, p0, Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspireV1PanelDelegate;->l:Ljava/lang/String;

    .line 17104924
    invoke-virtual {p0, v1, p1}, Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspireV1PanelDelegate;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104927
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspireV1PanelDelegate;->f()Lhv0/a;

    .line 17104930
    move-result-object v1

    .line 17104931
    const/4 v2, 0x1

    .line 17104932
    if-eqz v1, :cond_41

    .line 17104934
    iget-object v3, p0, Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspireV1PanelDelegate;->g:Ljava/lang/String;

    .line 17104936
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104938
    const-string v5, "V1 dialog dismiss via IKmpDialogService reason="

    .line 17104940
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104943
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104946
    const-string p1, " key="

    .line 17104948
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104951
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104954
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104957
    move-result-object p1

    .line 17104958
    invoke-interface {v1, v3, p1, v2}, Lhv0/a;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17104961
    :cond_41
    return v2

    .line 17104962
    :catchall_42
    move-exception p1

    .line 17104963
    iput v1, p0, Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspireV1PanelDelegate;->k:I

    .line 17104965
    throw p1
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/String;)Z
    .registers 8

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspireV1PanelDelegate;->j:Ljava/lang/String;

    .line 17104897
    .line 17104898
    if-nez v0, :cond_6

    .line 17104899
    .line 17104900
    const/4 p1, 0x0

    .line 17104901
    return p1

    .line 17104902
    :cond_6
    iget v1, p0, Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspireV1PanelDelegate;->k:I

    .line 17104903
    .line 17104904
    add-int/lit8 v2, v1, 0x1

    .line 17104905
    .line 17104906
    iput v2, p0, Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspireV1PanelDelegate;->k:I

    .line 17104907
    .line 17104908
    :try_start_c
    invoke-static {v0}, Lcom/dragon/read/kmp/service/b2;->b(Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_c .. :try_end_f} :catchall_42

    .line 17104909
    .line 17104910
    .line 17104911
    const/4 v1, 0x0

    .line 17104912
    iput-object v1, p0, Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspireV1PanelDelegate;->j:Ljava/lang/String;

    .line 17104913
    .line 17104914
    iget-object v2, p0, Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspireV1PanelDelegate;->i:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104915
    .line 17104916
    invoke-interface {v2, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17104917
    .line 17104918
    .line 17104919
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspireV1PanelDelegate;->b()V

    .line 17104920
    .line 17104921
    .line 17104922
    iget-object v1, p0, Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspireV1PanelDelegate;->l:Ljava/lang/String;

    .line 17104923
    .line 17104924
    invoke-virtual {p0, v1, p1}, Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspireV1PanelDelegate;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104925
    .line 17104926
    .line 17104927
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspireV1PanelDelegate;->f()Lhv0/a;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v1

    .line 17104931
    const/4 v2, 0x1

    .line 17104932
    if-eqz v1, :cond_41

    .line 17104933
    .line 17104934
    iget-object v3, p0, Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspireV1PanelDelegate;->g:Ljava/lang/String;

    .line 17104935
    .line 17104936
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17104937
    .line 17104938
    const-string v5, "V1 dialog dismiss via IKmpDialogService reason="

    .line 17104939
    .line 17104940
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104941
    .line 17104942
    .line 17104943
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104944
    .line 17104945
    .line 17104946
    const-string p1, " key="

    .line 17104947
    .line 17104948
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object p1

    .line 17104958
    invoke-interface {v1, v3, p1, v2}, Lhv0/a;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17104959
    .line 17104960
    .line 17104961
    :cond_41
    return v2

    .line 17104962
    :catchall_42
    move-exception p1

    .line 17104963
    iput v1, p0, Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspireV1PanelDelegate;->k:I

    .line 17104964
    .line 17104965
    throw p1
.end method


.method public final dismiss(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final dismiss(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspireV1PanelDelegate;->d(Ljava/lang/String;)Z

    .line 16973831
    move-result p1

    .line 16973832
    if-eqz p1, :cond_15

    .line 16973834
    iget-object p1, p0, Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspireV1PanelDelegate;->a:Lcom/dragon/read/component/audio/inspire/impl/state/KmpAudioInspireUiStateStore;

    .line 16973836
    iget-object p1, p1, Lcom/dragon/read/component/audio/inspire/impl/state/KmpAudioInspireUiStateStore;->i:Lfl3/c;

    .line 16973838
    iget-boolean p1, p1, Lfl3/c;->b:Z

    .line 16973840
    if-eqz p1, :cond_15

    .line 16973842
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspireV1PanelDelegate;->h(Z)V

    .line 16973845
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method public final dismiss(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspireV1PanelDelegate;->d(Ljava/lang/String;)Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result p1

    .line 16973832
    if-eqz p1, :cond_15

    .line 16973833
    .line 16973834
    iget-object p1, p0, Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspireV1PanelDelegate;->a:Lcom/dragon/read/component/audio/inspire/impl/state/KmpAudioInspireUiStateStore;

    .line 16973835
    .line 16973836
    iget-object p1, p1, Lcom/dragon/read/component/audio/inspire/impl/state/KmpAudioInspireUiStateStore;->i:Lfl3/c;

    .line 16973837
    .line 16973838
    iget-boolean p1, p1, Lfl3/c;->b:Z

    .line 16973839
    .line 16973840
    if-eqz p1, :cond_15

    .line 16973841
    .line 16973842
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspireV1PanelDelegate;->h(Z)V

    .line 16973843
    .line 16973844
    .line 16973845
    :cond_15
    return-void
.end method


.method public final e(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final e(Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 17104896
    const-string v0, "user_action"

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    :try_start_7
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspireV1PanelDelegate;->k(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_7 .. :try_end_a} :catchall_b

    .line 17104906
    goto :goto_31

    .line 17104907
    :catchall_b
    move-exception v3

    .line 17104908
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspireV1PanelDelegate;->f()Lhv0/a;

    .line 17104911
    move-result-object v4

    .line 17104912
    if-eqz v4, :cond_31

    .line 17104914
    iget-object v5, p0, Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspireV1PanelDelegate;->g:Ljava/lang/String;

    .line 17104916
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17104918
    const-string v7, "report V1 close failed scene="

    .line 17104920
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104923
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104926
    const-string v7, ": "

    .line 17104928
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104931
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104934
    move-result-object v3

    .line 17104935
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104938
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104941
    move-result-object v3

    .line 17104942
    invoke-interface {v4, v5, v3, v2}, Lhv0/a;->t8(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17104945
    :cond_31
    :goto_31
    iget v3, p0, Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspireV1PanelDelegate;->k:I

    .line 17104947
    add-int/2addr v3, v2

    .line 17104948
    iput v3, p0, Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspireV1PanelDelegate;->k:I

    .line 17104950
    const/4 v3, 0x0

    .line 17104951
    iput-object v3, p0, Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspireV1PanelDelegate;->j:Ljava/lang/String;

    .line 17104953
    iget-object v4, p0, Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspireV1PanelDelegate;->i:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104955
    invoke-interface {v4, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17104958
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspireV1PanelDelegate;->b()V

    .line 17104961
    :try_start_41
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspireV1PanelDelegate;->g(Z)V
    :try_end_44
    .catchall {:try_start_41 .. :try_end_44} :catchall_6c

    .line 17104964
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspireV1PanelDelegate;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104967
    iget-object v0, p0, Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspireV1PanelDelegate;->a:Lcom/dragon/read/component/audio/inspire/impl/state/KmpAudioInspireUiStateStore;

    .line 17104969
    iget-object v0, v0, Lcom/dragon/read/component/audio/inspire/impl/state/KmpAudioInspireUiStateStore;->i:Lfl3/c;

    .line 17104971
    iget-boolean v0, v0, Lfl3/c;->b:Z

    .line 17104973
    if-eqz v0, :cond_52

    .line 17104975
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspireV1PanelDelegate;->h(Z)V

    .line 17104978
    :cond_52
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspireV1PanelDelegate;->f()Lhv0/a;

    .line 17104981
    move-result-object v0

    .line 17104982
    if-eqz v0, :cond_6b

    .line 17104984
    iget-object v1, p0, Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspireV1PanelDelegate;->g:Ljava/lang/String;

    .line 17104986
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104988
    const-string v4, "V1 dialog dismissed by user scene="

    .line 17104990
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104993
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104996
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104999
    move-result-object p1

    .line 17105000
    invoke-interface {v0, v1, p1, v2}, Lhv0/a;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17105003
    :cond_6b
    return-void

    .line 17105004
    :catchall_6c
    move-exception v2

    .line 17105005
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspireV1PanelDelegate;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 17105008
    iget-object p1, p0, Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspireV1PanelDelegate;->a:Lcom/dragon/read/component/audio/inspire/impl/state/KmpAudioInspireUiStateStore;

    .line 17105010
    iget-object p1, p1, Lcom/dragon/read/component/audio/inspire/impl/state/KmpAudioInspireUiStateStore;->i:Lfl3/c;

    .line 17105012
    iget-boolean p1, p1, Lfl3/c;->b:Z

    .line 17105014
    if-eqz p1, :cond_7b

    .line 17105016
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspireV1PanelDelegate;->h(Z)V

    .line 17105019
    :cond_7b
    throw v2
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/String;)V
    .registers 10

    .prologue
    .line 17104896
    const-string v0, "user_action"

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    :try_start_7
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspireV1PanelDelegate;->k(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_7 .. :try_end_a} :catchall_b

    .line 17104904
    .line 17104905
    .line 17104906
    goto :goto_31

    .line 17104907
    :catchall_b
    move-exception v3

    .line 17104908
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspireV1PanelDelegate;->f()Lhv0/a;

    .line 17104909
    .line 17104910
    .line 17104911
    move-result-object v4

    .line 17104912
    if-eqz v4, :cond_31

    .line 17104913
    .line 17104914
    iget-object v5, p0, Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspireV1PanelDelegate;->g:Ljava/lang/String;

    .line 17104915
    .line 17104916
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17104917
    .line 17104918
    const-string v7, "report V1 close failed scene="

    .line 17104919
    .line 17104920
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104921
    .line 17104922
    .line 17104923
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104924
    .line 17104925
    .line 17104926
    const-string v7, ": "

    .line 17104927
    .line 17104928
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104929
    .line 17104930
    .line 17104931
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17104932
    .line 17104933
    .line 17104934
    move-result-object v3

    .line 17104935
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104936
    .line 17104937
    .line 17104938
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-object v3

    .line 17104942
    invoke-interface {v4, v5, v3, v2}, Lhv0/a;->t8(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17104943
    .line 17104944
    .line 17104945
    :cond_31
    :goto_31
    iget v3, p0, Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspireV1PanelDelegate;->k:I

    .line 17104946
    .line 17104947
    add-int/2addr v3, v2

    .line 17104948
    iput v3, p0, Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspireV1PanelDelegate;->k:I

    .line 17104949
    .line 17104950
    const/4 v3, 0x0

    .line 17104951
    iput-object v3, p0, Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspireV1PanelDelegate;->j:Ljava/lang/String;

    .line 17104952
    .line 17104953
    iget-object v4, p0, Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspireV1PanelDelegate;->i:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104954
    .line 17104955
    invoke-interface {v4, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17104956
    .line 17104957
    .line 17104958
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspireV1PanelDelegate;->b()V

    .line 17104959
    .line 17104960
    .line 17104961
    :try_start_41
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspireV1PanelDelegate;->g(Z)V
    :try_end_44
    .catchall {:try_start_41 .. :try_end_44} :catchall_6c

    .line 17104962
    .line 17104963
    .line 17104964
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspireV1PanelDelegate;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104965
    .line 17104966
    .line 17104967
    iget-object v0, p0, Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspireV1PanelDelegate;->a:Lcom/dragon/read/component/audio/inspire/impl/state/KmpAudioInspireUiStateStore;

    .line 17104968
    .line 17104969
    iget-object v0, v0, Lcom/dragon/read/component/audio/inspire/impl/state/KmpAudioInspireUiStateStore;->i:Lfl3/c;

    .line 17104970
    .line 17104971
    iget-boolean v0, v0, Lfl3/c;->b:Z

    .line 17104972
    .line 17104973
    if-eqz v0, :cond_52

    .line 17104974
    .line 17104975
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspireV1PanelDelegate;->h(Z)V

    .line 17104976
    .line 17104977
    .line 17104978
    :cond_52
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspireV1PanelDelegate;->f()Lhv0/a;

    .line 17104979
    .line 17104980
    .line 17104981
    move-result-object v0

    .line 17104982
    if-eqz v0, :cond_6b

    .line 17104983
    .line 17104984
    iget-object v1, p0, Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspireV1PanelDelegate;->g:Ljava/lang/String;

    .line 17104985
    .line 17104986
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104987
    .line 17104988
    const-string v4, "V1 dialog dismissed by user scene="

    .line 17104989
    .line 17104990
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104991
    .line 17104992
    .line 17104993
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104994
    .line 17104995
    .line 17104996
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104997
    .line 17104998
    .line 17104999
    move-result-object p1

    .line 17105000
    invoke-interface {v0, v1, p1, v2}, Lhv0/a;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17105001
    .line 17105002
    .line 17105003
    :cond_6b
    return-void

    .line 17105004
    :catchall_6c
    move-exception v2

    .line 17105005
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspireV1PanelDelegate;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 17105006
    .line 17105007
    .line 17105008
    iget-object p1, p0, Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspireV1PanelDelegate;->a:Lcom/dragon/read/component/audio/inspire/impl/state/KmpAudioInspireUiStateStore;

    .line 17105009
    .line 17105010
    iget-object p1, p1, Lcom/dragon/read/component/audio/inspire/impl/state/KmpAudioInspireUiStateStore;->i:Lfl3/c;

    .line 17105011
    .line 17105012
    iget-boolean p1, p1, Lfl3/c;->b:Z

    .line 17105013
    .line 17105014
    if-eqz p1, :cond_7b

    .line 17105015
    .line 17105016
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspireV1PanelDelegate;->h(Z)V

    .line 17105017
    .line 17105018
    .line 17105019
    :cond_7b
    throw v2
.end method


.method public final f()Lhv0/a;
[MOD-CHANGED]
.method public final f()Lhv0/a;
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
.method public final f()Lhv0/a;
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


.method public final g(Z)V
[MOD-CHANGED]
.method public final g(Z)V
    .registers 7

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspireV1PanelDelegate;->m:Z

    .line 17039362
    const/4 v1, 0x1

    .line 17039363
    if-eqz v0, :cond_1f

    .line 17039365
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspireV1PanelDelegate;->f()Lhv0/a;

    .line 17039368
    move-result-object v0

    .line 17039369
    if-eqz v0, :cond_1e

    .line 17039371
    iget-object v2, p0, Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspireV1PanelDelegate;->g:Ljava/lang/String;

    .line 17039373
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17039375
    const-string v4, "skip duplicate V1 panel dismiss source maskDismiss="

    .line 17039377
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039380
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039383
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039386
    move-result-object p1

    .line 17039387
    invoke-interface {v0, v2, p1, v1}, Lhv0/a;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17039390
    :cond_1e
    return-void

    .line 17039391
    :cond_1f
    iput-boolean v1, p0, Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspireV1PanelDelegate;->m:Z

    .line 17039393
    iget-object v0, p0, Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspireV1PanelDelegate;->f:Lkotlin/jvm/functions/Function1;

    .line 17039395
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039398
    move-result-object p1

    .line 17039399
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039402
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Z)V
    .registers 7

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspireV1PanelDelegate;->m:Z

    .line 17039361
    .line 17039362
    const/4 v1, 0x1

    .line 17039363
    if-eqz v0, :cond_1f

    .line 17039364
    .line 17039365
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspireV1PanelDelegate;->f()Lhv0/a;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v0

    .line 17039369
    if-eqz v0, :cond_1e

    .line 17039370
    .line 17039371
    iget-object v2, p0, Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspireV1PanelDelegate;->g:Ljava/lang/String;

    .line 17039372
    .line 17039373
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17039374
    .line 17039375
    const-string v4, "skip duplicate V1 panel dismiss source maskDismiss="

    .line 17039376
    .line 17039377
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p1

    .line 17039387
    invoke-interface {v0, v2, p1, v1}, Lhv0/a;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17039388
    .line 17039389
    .line 17039390
    :cond_1e
    return-void

    .line 17039391
    :cond_1f
    iput-boolean v1, p0, Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspireV1PanelDelegate;->m:Z

    .line 17039392
    .line 17039393
    iget-object v0, p0, Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspireV1PanelDelegate;->f:Lkotlin/jvm/functions/Function1;

    .line 17039394
    .line 17039395
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object p1

    .line 17039399
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039400
    .line 17039401
    .line 17039402
    return-void
.end method


.method public final getVersion()Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspirePanelVersion;
[MOD-CHANGED]
.method public final getVersion()Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspirePanelVersion;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspireV1PanelDelegate;->p:Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspirePanelVersion;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getVersion()Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspirePanelVersion;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspireV1PanelDelegate;->p:Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspirePanelVersion;

    .line 1
    .line 2
    return-object v0
.end method


.method public final h(Z)V
[MOD-CHANGED]
.method public final h(Z)V
    .registers 7

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspireV1PanelDelegate;->a:Lcom/dragon/read/component/audio/inspire/impl/state/KmpAudioInspireUiStateStore;

    .line 16973826
    iget-object v0, v0, Lcom/dragon/read/component/audio/inspire/impl/state/KmpAudioInspireUiStateStore;->i:Lfl3/c;

    .line 16973828
    iget-boolean v1, v0, Lfl3/c;->b:Z

    .line 16973830
    if-eq v1, p1, :cond_15

    .line 16973832
    iget-object v1, p0, Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspireV1PanelDelegate;->a:Lcom/dragon/read/component/audio/inspire/impl/state/KmpAudioInspireUiStateStore;

    .line 16973834
    const-wide/16 v2, 0x0

    .line 16973836
    const/16 v4, 0x1fd

    .line 16973838
    invoke-static {v0, p1, v2, v3, v4}, Lfl3/c;->a(Lfl3/c;ZJI)Lfl3/c;

    .line 16973841
    move-result-object p1

    .line 16973842
    invoke-virtual {v1, p1}, Lcom/dragon/read/component/audio/inspire/impl/state/KmpAudioInspireUiStateStore;->a(Lfl3/c;)V

    .line 16973845
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Z)V
    .registers 7

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspireV1PanelDelegate;->a:Lcom/dragon/read/component/audio/inspire/impl/state/KmpAudioInspireUiStateStore;

    .line 16973825
    .line 16973826
    iget-object v0, v0, Lcom/dragon/read/component/audio/inspire/impl/state/KmpAudioInspireUiStateStore;->i:Lfl3/c;

    .line 16973827
    .line 16973828
    iget-boolean v1, v0, Lfl3/c;->b:Z

    .line 16973829
    .line 16973830
    if-eq v1, p1, :cond_15

    .line 16973831
    .line 16973832
    iget-object v1, p0, Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspireV1PanelDelegate;->a:Lcom/dragon/read/component/audio/inspire/impl/state/KmpAudioInspireUiStateStore;

    .line 16973833
    .line 16973834
    const-wide/16 v2, 0x0

    .line 16973835
    .line 16973836
    const/16 v4, 0x1fd

    .line 16973837
    .line 16973838
    invoke-static {v0, p1, v2, v3, v4}, Lfl3/c;->a(Lfl3/c;ZJI)Lfl3/c;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    invoke-virtual {v1, p1}, Lcom/dragon/read/component/audio/inspire/impl/state/KmpAudioInspireUiStateStore;->a(Lfl3/c;)V

    .line 16973843
    .line 16973844
    .line 16973845
    :cond_15
    return-void
.end method


.method public final i(Lcom/dragon/read/component/audio/inspire/dialog/KmpAudioInspirePrivilegeDialogTrigger;)V
[MOD-CHANGED]
.method public final i(Lcom/dragon/read/component/audio/inspire/dialog/KmpAudioInspirePrivilegeDialogTrigger;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspireV1PanelDelegate;->b:Lcom/dragon/read/component/audio/inspire/impl/strategy/KmpAudioInspireStrategyManager;

    .line 16973830
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/audio/inspire/impl/strategy/KmpAudioInspireStrategyManager;->c(Lcom/dragon/read/component/audio/inspire/dialog/KmpAudioInspirePrivilegeDialogTrigger;)Lvk3/a;

    .line 16973833
    move-result-object p1

    .line 16973834
    iget-object v0, p0, Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspireV1PanelDelegate;->i:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 16973836
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 16973839
    iget-object v0, p1, Lvk3/a;->b:Lcom/dragon/read/component/audio/inspire/dialog/KmpAudioInspirePrivilegeDialogTrigger;

    .line 16973841
    iget-boolean p1, p1, Lvk3/a;->j:Z

    .line 16973843
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspireV1PanelDelegate;->m(Lcom/dragon/read/component/audio/inspire/dialog/KmpAudioInspirePrivilegeDialogTrigger;Z)V

    .line 16973846
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Lcom/dragon/read/component/audio/inspire/dialog/KmpAudioInspirePrivilegeDialogTrigger;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspireV1PanelDelegate;->b:Lcom/dragon/read/component/audio/inspire/impl/strategy/KmpAudioInspireStrategyManager;

    .line 16973829
    .line 16973830
    invoke-virtual {v0, p1}, Lcom/dragon/read/component/audio/inspire/impl/strategy/KmpAudioInspireStrategyManager;->c(Lcom/dragon/read/component/audio/inspire/dialog/KmpAudioInspirePrivilegeDialogTrigger;)Lvk3/a;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    iget-object v0, p0, Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspireV1PanelDelegate;->i:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 16973835
    .line 16973836
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 16973837
    .line 16973838
    .line 16973839
    iget-object v0, p1, Lvk3/a;->b:Lcom/dragon/read/component/audio/inspire/dialog/KmpAudioInspirePrivilegeDialogTrigger;

    .line 16973840
    .line 16973841
    iget-boolean p1, p1, Lvk3/a;->j:Z

    .line 16973842
    .line 16973843
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspireV1PanelDelegate;->m(Lcom/dragon/read/component/audio/inspire/dialog/KmpAudioInspirePrivilegeDialogTrigger;Z)V

    .line 16973844
    .line 16973845
    .line 16973846
    return-void
.end method


.method public final isVisible()Z
[MOD-CHANGED]
.method public final isVisible()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspireV1PanelDelegate;->j:Ljava/lang/String;

    .line 65538
    if-eqz v0, :cond_6

    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method

[INNER-ORIGINAL]
.method public final isVisible()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspireV1PanelDelegate;->j:Ljava/lang/String;

    .line 65537
    .line 65538
    if-eqz v0, :cond_6

    .line 65539
    .line 65540
    const/4 v0, 0x1

    .line 65541
    goto :goto_7

    .line 65542
    :cond_6
    const/4 v0, 0x0

    .line 65543
    :goto_7
    return v0
.end method


.method public final j(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final j(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 33882112
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspireV1PanelDelegate;->f()Lhv0/a;

    .line 33882115
    move-result-object v0

    .line 33882116
    if-eqz v0, :cond_22

    .line 33882118
    iget-object v1, p0, Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspireV1PanelDelegate;->g:Ljava/lang/String;

    .line 33882120
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882122
    const-string v3, "release V1 panel session scene="

    .line 33882124
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882127
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882130
    const-string v3, " reason="

    .line 33882132
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882135
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882138
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882141
    move-result-object p2

    .line 33882142
    const/4 v2, 0x1

    .line 33882143
    invoke-interface {v0, v1, p2, v2}, Lhv0/a;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33882146
    :cond_22
    const/4 p2, 0x0

    .line 33882147
    :try_start_23
    sget-object v0, Lel3/e;->a:Lel3/e;

    .line 33882149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882152
    invoke-static {p1}, Lel3/e;->h(Ljava/lang/String;)V
    :try_end_2b
    .catchall {:try_start_23 .. :try_end_2b} :catchall_3f

    .line 33882155
    iget-boolean p1, p0, Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspireV1PanelDelegate;->n:Z

    .line 33882157
    if-eqz p1, :cond_39

    .line 33882159
    iput-boolean p2, p0, Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspireV1PanelDelegate;->n:Z

    .line 33882161
    sget-object p1, Ldl3/c;->a:Ldl3/c;

    .line 33882163
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882166
    invoke-static {}, Ldl3/c;->h()V

    .line 33882169
    :cond_39
    iget-object p1, p0, Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspireV1PanelDelegate;->e:Lkotlin/jvm/functions/Function1;

    .line 33882171
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882174
    return-void

    .line 33882175
    :catchall_3f
    move-exception p1

    .line 33882176
    iget-boolean v0, p0, Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspireV1PanelDelegate;->n:Z

    .line 33882178
    if-eqz v0, :cond_4e

    .line 33882180
    iput-boolean p2, p0, Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspireV1PanelDelegate;->n:Z

    .line 33882182
    sget-object p2, Ldl3/c;->a:Ldl3/c;

    .line 33882184
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882187
    invoke-static {}, Ldl3/c;->h()V

    .line 33882190
    :cond_4e
    iget-object p2, p0, Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspireV1PanelDelegate;->e:Lkotlin/jvm/functions/Function1;

    .line 33882192
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882195
    throw p1
.end method

[INNER-ORIGINAL]
.method public final j(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 33882112
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspireV1PanelDelegate;->f()Lhv0/a;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v0

    .line 33882116
    if-eqz v0, :cond_22

    .line 33882117
    .line 33882118
    iget-object v1, p0, Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspireV1PanelDelegate;->g:Ljava/lang/String;

    .line 33882119
    .line 33882120
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33882121
    .line 33882122
    const-string v3, "release V1 panel session scene="

    .line 33882123
    .line 33882124
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882125
    .line 33882126
    .line 33882127
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882128
    .line 33882129
    .line 33882130
    const-string v3, " reason="

    .line 33882131
    .line 33882132
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882133
    .line 33882134
    .line 33882135
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882136
    .line 33882137
    .line 33882138
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object p2

    .line 33882142
    const/4 v2, 0x1

    .line 33882143
    invoke-interface {v0, v1, p2, v2}, Lhv0/a;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 33882144
    .line 33882145
    .line 33882146
    :cond_22
    const/4 p2, 0x0

    .line 33882147
    :try_start_23
    sget-object v0, Lel3/e;->a:Lel3/e;

    .line 33882148
    .line 33882149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882150
    .line 33882151
    .line 33882152
    invoke-static {p1}, Lel3/e;->h(Ljava/lang/String;)V
    :try_end_2b
    .catchall {:try_start_23 .. :try_end_2b} :catchall_3f

    .line 33882153
    .line 33882154
    .line 33882155
    iget-boolean p1, p0, Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspireV1PanelDelegate;->n:Z

    .line 33882156
    .line 33882157
    if-eqz p1, :cond_39

    .line 33882158
    .line 33882159
    iput-boolean p2, p0, Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspireV1PanelDelegate;->n:Z

    .line 33882160
    .line 33882161
    sget-object p1, Ldl3/c;->a:Ldl3/c;

    .line 33882162
    .line 33882163
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882164
    .line 33882165
    .line 33882166
    invoke-static {}, Ldl3/c;->h()V

    .line 33882167
    .line 33882168
    .line 33882169
    :cond_39
    iget-object p1, p0, Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspireV1PanelDelegate;->e:Lkotlin/jvm/functions/Function1;

    .line 33882170
    .line 33882171
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882172
    .line 33882173
    .line 33882174
    return-void

    .line 33882175
    :catchall_3f
    move-exception p1

    .line 33882176
    iget-boolean v0, p0, Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspireV1PanelDelegate;->n:Z

    .line 33882177
    .line 33882178
    if-eqz v0, :cond_4e

    .line 33882179
    .line 33882180
    iput-boolean p2, p0, Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspireV1PanelDelegate;->n:Z

    .line 33882181
    .line 33882182
    sget-object p2, Ldl3/c;->a:Ldl3/c;

    .line 33882183
    .line 33882184
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882185
    .line 33882186
    .line 33882187
    invoke-static {}, Ldl3/c;->h()V

    .line 33882188
    .line 33882189
    .line 33882190
    :cond_4e
    iget-object p2, p0, Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspireV1PanelDelegate;->e:Lkotlin/jvm/functions/Function1;

    .line 33882191
    .line 33882192
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882193
    .line 33882194
    .line 33882195
    throw p1
.end method


.method public final k(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final k(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspireV1PanelDelegate;->isVisible()Z

    .line 17104899
    move-result v0

    .line 17104900
    if-nez v0, :cond_7

    .line 17104902
    return-void

    .line 17104903
    :cond_7
    sget-object v0, Ldl3/c;->a:Ldl3/c;

    .line 17104905
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104908
    const-string v0, "\u5173\u95ed"

    .line 17104910
    const-string v1, "close"

    .line 17104912
    const/4 v2, 0x0

    .line 17104913
    invoke-static {v0, p1, v1, v2}, Ldl3/c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17104916
    sget-object v0, Ldl3/a;->a:Ldl3/a;

    .line 17104918
    iget-object v3, p0, Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspireV1PanelDelegate;->i:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104920
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17104923
    move-result-object v3

    .line 17104924
    check-cast v3, Lvk3/a;

    .line 17104926
    const/4 v4, 0x0

    .line 17104927
    if-eqz v3, :cond_36

    .line 17104929
    iget-object v3, v3, Lvk3/a;->i:Ljava/lang/String;

    .line 17104931
    if-eqz v3, :cond_36

    .line 17104933
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17104936
    move-result v2

    .line 17104937
    if-nez v2, :cond_2d

    .line 17104939
    const/4 v2, 0x1

    .line 17104940
    goto :goto_2e

    .line 17104941
    :cond_2d
    const/4 v2, 0x0

    .line 17104942
    :goto_2e
    if-eqz v2, :cond_35

    .line 17104944
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspireV1PanelDelegate;->c()Ljava/lang/String;

    .line 17104947
    move-result-object v2

    .line 17104948
    goto :goto_36

    .line 17104949
    :cond_35
    move-object v2, v3

    .line 17104950
    :cond_36
    :goto_36
    if-nez v2, :cond_3a

    .line 17104952
    const-string v2, ""

    .line 17104954
    :cond_3a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104957
    const-string v0, "free_listen_time"

    .line 17104959
    invoke-static {v4, v0, v1, p1, v2}, Ldl3/a;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104962
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17104896
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspireV1PanelDelegate;->isVisible()Z

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    if-nez v0, :cond_7

    .line 17104901
    .line 17104902
    return-void

    .line 17104903
    :cond_7
    sget-object v0, Ldl3/c;->a:Ldl3/c;

    .line 17104904
    .line 17104905
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104906
    .line 17104907
    .line 17104908
    const-string v0, "\u5173\u95ed"

    .line 17104909
    .line 17104910
    const-string v1, "close"

    .line 17104911
    .line 17104912
    const/4 v2, 0x0

    .line 17104913
    invoke-static {v0, p1, v1, v2}, Ldl3/c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 17104914
    .line 17104915
    .line 17104916
    sget-object v0, Ldl3/a;->a:Ldl3/a;

    .line 17104917
    .line 17104918
    iget-object v3, p0, Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspireV1PanelDelegate;->i:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17104919
    .line 17104920
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v3

    .line 17104924
    check-cast v3, Lvk3/a;

    .line 17104925
    .line 17104926
    const/4 v4, 0x0

    .line 17104927
    if-eqz v3, :cond_36

    .line 17104928
    .line 17104929
    iget-object v3, v3, Lvk3/a;->i:Ljava/lang/String;

    .line 17104930
    .line 17104931
    if-eqz v3, :cond_36

    .line 17104932
    .line 17104933
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17104934
    .line 17104935
    .line 17104936
    move-result v2

    .line 17104937
    if-nez v2, :cond_2d

    .line 17104938
    .line 17104939
    const/4 v2, 0x1

    .line 17104940
    goto :goto_2e

    .line 17104941
    :cond_2d
    const/4 v2, 0x0

    .line 17104942
    :goto_2e
    if-eqz v2, :cond_35

    .line 17104943
    .line 17104944
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspireV1PanelDelegate;->c()Ljava/lang/String;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v2

    .line 17104948
    goto :goto_36

    .line 17104949
    :cond_35
    move-object v2, v3

    .line 17104950
    :cond_36
    :goto_36
    if-nez v2, :cond_3a

    .line 17104951
    .line 17104952
    const-string v2, ""

    .line 17104953
    .line 17104954
    :cond_3a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104955
    .line 17104956
    .line 17104957
    const-string v0, "free_listen_time"

    .line 17104958
    .line 17104959
    invoke-static {v4, v0, v1, p1, v2}, Ldl3/a;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17104960
    .line 17104961
    .line 17104962
    return-void
.end method


.method public final l(Lvk3/a;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final l(Lvk3/a;Ljava/lang/String;)V
    .registers 13

    .prologue
    .line 34013184
    sget-object v0, Ldl3/c;->a:Ldl3/c;

    .line 34013186
    sget-object v1, Luk3/i;->a:Luk3/i;

    .line 34013188
    invoke-virtual {v1}, Luk3/i;->M2()Ljava/lang/String;

    .line 34013191
    move-result-object v1

    .line 34013192
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013195
    invoke-static {v1}, Ldl3/c;->m(Ljava/lang/String;)V

    .line 34013198
    const/4 v0, 0x1

    .line 34013199
    iput-boolean v0, p0, Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspireV1PanelDelegate;->n:Z

    .line 34013201
    const/4 v1, 0x0

    .line 34013202
    invoke-static {p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013205
    sget-object v2, Ldl3/c;->f:Ljava/lang/Object;

    .line 34013207
    monitor-enter v2

    .line 34013208
    :try_start_18
    sget-wide v3, Ldl3/c;->c:J

    .line 34013210
    sget-wide v5, Ldl3/c;->b:J

    .line 34013212
    cmp-long v7, v3, v5

    .line 34013214
    if-nez v7, :cond_22

    .line 34013216
    const/4 v3, 0x0

    .line 34013217
    goto :goto_25

    .line 34013218
    :cond_22
    sput-wide v5, Ldl3/c;->c:J
    :try_end_24
    .catchall {:try_start_18 .. :try_end_24} :catchall_145

    .line 34013220
    const/4 v3, 0x1

    .line 34013221
    :goto_25
    monitor-exit v2

    .line 34013222
    const/4 v2, 0x0

    .line 34013223
    if-nez v3, :cond_2b

    .line 34013225
    goto/16 :goto_a2

    .line 34013227
    :cond_2b
    invoke-static {}, Ldl3/c;->f()Ljava/lang/String;

    .line 34013230
    move-result-object v3

    .line 34013231
    new-instance v4, Ldo5/a;

    .line 34013233
    invoke-direct {v4}, Ldo5/a;-><init>()V

    .line 34013236
    const-string v5, "book_id"

    .line 34013238
    invoke-static {}, Ldl3/c;->d()Ljava/lang/String;

    .line 34013241
    move-result-object v6

    .line 34013242
    invoke-virtual {v4, v6, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013245
    const-string v5, "group_id"

    .line 34013247
    invoke-static {}, Ldl3/c;->e()Ljava/lang/String;

    .line 34013250
    move-result-object v6

    .line 34013251
    invoke-virtual {v4, v6, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013254
    const-string v5, "position"

    .line 34013256
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 34013259
    move-result v6

    .line 34013260
    const v7, -0x4f67aad2

    .line 34013263
    if-eq v6, v7, :cond_71

    .line 34013265
    const v7, -0x37baa73d

    .line 34013268
    if-eq v6, v7, :cond_68

    .line 34013270
    const v7, 0x4f5a9207

    .line 34013273
    if-eq v6, v7, :cond_5c

    .line 34013275
    goto :goto_79

    .line 34013276
    :cond_5c
    const-string v6, "listen_page"

    .line 34013278
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013281
    move-result v6

    .line 34013282
    if-nez v6, :cond_65

    .line 34013284
    goto :goto_79

    .line 34013285
    :cond_65
    const-string v6, "player"

    .line 34013287
    goto :goto_7b

    .line 34013288
    :cond_68
    const-string v6, "reader"

    .line 34013290
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013293
    move-result v7

    .line 34013294
    if-nez v7, :cond_7b

    .line 34013296
    goto :goto_79

    .line 34013297
    :cond_71
    const-string v6, "background"

    .line 34013299
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013302
    move-result v7

    .line 34013303
    if-nez v7, :cond_7b

    .line 34013305
    :goto_79
    const-string v6, "other_front"

    .line 34013307
    :cond_7b
    :goto_7b
    invoke-virtual {v4, v6, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013310
    const-string v5, "entrance"

    .line 34013312
    invoke-virtual {v4, p2, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013315
    const-string v5, "container"

    .line 34013317
    invoke-virtual {v4, v3, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013320
    const-string v3, "enter_type"

    .line 34013322
    invoke-virtual {v4, v2, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013325
    const-string v3, "status"

    .line 34013327
    invoke-static {}, Ldl3/c;->g()Ljava/lang/String;

    .line 34013330
    move-result-object v5

    .line 34013331
    invoke-virtual {v4, v5, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013334
    const-string v3, "screen_type"

    .line 34013336
    const-string v5, "half"

    .line 34013338
    invoke-virtual {v4, v5, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013341
    const-string v3, "player_inspire_ahead_page_show"

    .line 34013343
    invoke-static {v4, v3}, Ldl3/c;->l(Ldo5/a;Ljava/lang/String;)V

    .line 34013346
    :goto_a2
    sget-object v3, Ldl3/a;->a:Ldl3/a;

    .line 34013348
    const-string v4, "free_listen_time"

    .line 34013350
    iget-object v5, p1, Lvk3/a;->i:Ljava/lang/String;

    .line 34013352
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 34013355
    move-result v6

    .line 34013356
    if-nez v6, :cond_af

    .line 34013358
    goto :goto_b0

    .line 34013359
    :cond_af
    const/4 v0, 0x0

    .line 34013360
    :goto_b0
    if-eqz v0, :cond_b6

    .line 34013362
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspireV1PanelDelegate;->c()Ljava/lang/String;

    .line 34013365
    move-result-object v5

    .line 34013366
    :cond_b6
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013369
    invoke-static {v4, p2, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013372
    invoke-static {v1, v4, p2, v5, v2}, Ldl3/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ldo5/a;

    .line 34013375
    move-result-object v0

    .line 34013376
    const-string v3, "popup_show"

    .line 34013378
    invoke-static {v0, v3}, Ldl3/a;->d(Ldo5/a;Ljava/lang/String;)V

    .line 34013381
    const-string v0, "player_inspire_ahead_ver2"

    .line 34013383
    invoke-static {p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013386
    const-string v3, "player_inspire_ahead_ver2"

    .line 34013388
    invoke-static {v2, p2, v3, v0, v1}, Ldl3/c;->a(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ldo5/a;

    .line 34013391
    move-result-object v0

    .line 34013392
    const-string v2, "show_ad_enter"

    .line 34013394
    invoke-static {v0, v2}, Ldl3/c;->l(Ldo5/a;Ljava/lang/String;)V

    .line 34013397
    iget-wide v2, p1, Lvk3/a;->c:J

    .line 34013399
    const-wide/16 v4, 0x0

    .line 34013401
    cmp-long v0, v2, v4

    .line 34013403
    if-lez v0, :cond_ff

    .line 34013405
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013407
    const-string v6, "\u5012\u8ba1\u65f6\u6f0f\u6597\uff1a"

    .line 34013409
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013412
    const/16 v6, 0x3c

    .line 34013414
    int-to-long v6, v6

    .line 34013415
    add-long/2addr v2, v6

    .line 34013416
    const-wide/16 v8, 0x1

    .line 34013418
    sub-long/2addr v2, v8

    .line 34013419
    div-long/2addr v2, v6

    .line 34013420
    invoke-static {v2, v3, v4, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 34013423
    move-result-wide v2

    .line 34013424
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013427
    const-string v2, "\u5206\u949f"

    .line 34013429
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013432
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013435
    move-result-object v0

    .line 34013436
    invoke-static {v0, p2}, Ldl3/c;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013439
    :cond_ff
    iget v0, p1, Lvk3/a;->f:I

    .line 34013441
    if-lez v0, :cond_117

    .line 34013443
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013445
    const-string v3, "\u6309\u94ae\uff1a\u770b\u89c6\u9891\u9886"

    .line 34013447
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013450
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013453
    const-string v0, "\u5206\u949f"

    .line 34013455
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013458
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013461
    move-result-object v0

    .line 34013462
    goto :goto_119

    .line 34013463
    :cond_117
    const-string v0, "\u6309\u94ae\uff1a\u770b\u89c6\u9891\u9886\u65f6\u957f"

    .line 34013465
    :goto_119
    invoke-static {v0, p2}, Ldl3/c;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013468
    iget-boolean v0, p1, Lvk3/a;->l:Z

    .line 34013470
    if-nez v0, :cond_124

    .line 34013472
    iget-boolean v0, p1, Lvk3/a;->r:Z

    .line 34013474
    if-eqz v0, :cond_144

    .line 34013476
    :cond_124
    const-string v0, "\u5f00\u901a\u4f1a\u5458"

    .line 34013478
    invoke-static {v0, p2}, Ldl3/c;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013481
    iget-boolean p1, p1, Lvk3/a;->q:Z

    .line 34013483
    if-eqz p1, :cond_130

    .line 34013485
    const-string p1, "vip_coupon_with_inspire"

    .line 34013487
    goto :goto_132

    .line 34013488
    :cond_130
    const-string p1, "listen_expire"

    .line 34013490
    :goto_132
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013493
    new-instance p2, Ldo5/a;

    .line 34013495
    invoke-direct {p2}, Ldo5/a;-><init>()V

    .line 34013498
    const-string v0, "entrance"

    .line 34013500
    invoke-virtual {p2, p1, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013503
    const-string p1, "show_vip_entrance"

    .line 34013505
    invoke-static {p2, p1}, Ldl3/c;->i(Ldo5/a;Ljava/lang/String;)V

    .line 34013508
    :cond_144
    return-void

    .line 34013509
    :catchall_145
    move-exception p1

    .line 34013510
    monitor-exit v2

    .line 34013511
    throw p1
.end method

[INNER-ORIGINAL]
.method public final l(Lvk3/a;Ljava/lang/String;)V
    .registers 13

    .prologue
    .line 34013184
    sget-object v0, Ldl3/c;->a:Ldl3/c;

    .line 34013185
    .line 34013186
    sget-object v1, Luk3/i;->a:Luk3/i;

    .line 34013187
    .line 34013188
    invoke-virtual {v1}, Luk3/i;->M2()Ljava/lang/String;

    .line 34013189
    .line 34013190
    .line 34013191
    move-result-object v1

    .line 34013192
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013193
    .line 34013194
    .line 34013195
    invoke-static {v1}, Ldl3/c;->m(Ljava/lang/String;)V

    .line 34013196
    .line 34013197
    .line 34013198
    const/4 v0, 0x1

    .line 34013199
    iput-boolean v0, p0, Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspireV1PanelDelegate;->n:Z

    .line 34013200
    .line 34013201
    const/4 v1, 0x0

    .line 34013202
    invoke-static {p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013203
    .line 34013204
    .line 34013205
    sget-object v2, Ldl3/c;->f:Ljava/lang/Object;

    .line 34013206
    .line 34013207
    monitor-enter v2

    .line 34013208
    :try_start_18
    sget-wide v3, Ldl3/c;->c:J

    .line 34013209
    .line 34013210
    sget-wide v5, Ldl3/c;->b:J

    .line 34013211
    .line 34013212
    cmp-long v7, v3, v5

    .line 34013213
    .line 34013214
    if-nez v7, :cond_22

    .line 34013215
    .line 34013216
    const/4 v3, 0x0

    .line 34013217
    goto :goto_25

    .line 34013218
    :cond_22
    sput-wide v5, Ldl3/c;->c:J
    :try_end_24
    .catchall {:try_start_18 .. :try_end_24} :catchall_145

    .line 34013219
    .line 34013220
    const/4 v3, 0x1

    .line 34013221
    :goto_25
    monitor-exit v2

    .line 34013222
    const/4 v2, 0x0

    .line 34013223
    if-nez v3, :cond_2b

    .line 34013224
    .line 34013225
    goto/16 :goto_a2

    .line 34013226
    .line 34013227
    :cond_2b
    invoke-static {}, Ldl3/c;->f()Ljava/lang/String;

    .line 34013228
    .line 34013229
    .line 34013230
    move-result-object v3

    .line 34013231
    new-instance v4, Ldo5/a;

    .line 34013232
    .line 34013233
    invoke-direct {v4}, Ldo5/a;-><init>()V

    .line 34013234
    .line 34013235
    .line 34013236
    const-string v5, "book_id"

    .line 34013237
    .line 34013238
    invoke-static {}, Ldl3/c;->d()Ljava/lang/String;

    .line 34013239
    .line 34013240
    .line 34013241
    move-result-object v6

    .line 34013242
    invoke-virtual {v4, v6, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013243
    .line 34013244
    .line 34013245
    const-string v5, "group_id"

    .line 34013246
    .line 34013247
    invoke-static {}, Ldl3/c;->e()Ljava/lang/String;

    .line 34013248
    .line 34013249
    .line 34013250
    move-result-object v6

    .line 34013251
    invoke-virtual {v4, v6, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013252
    .line 34013253
    .line 34013254
    const-string v5, "position"

    .line 34013255
    .line 34013256
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 34013257
    .line 34013258
    .line 34013259
    move-result v6

    .line 34013260
    const v7, -0x4f67aad2

    .line 34013261
    .line 34013262
    .line 34013263
    if-eq v6, v7, :cond_71

    .line 34013264
    .line 34013265
    const v7, -0x37baa73d

    .line 34013266
    .line 34013267
    .line 34013268
    if-eq v6, v7, :cond_68

    .line 34013269
    .line 34013270
    const v7, 0x4f5a9207

    .line 34013271
    .line 34013272
    .line 34013273
    if-eq v6, v7, :cond_5c

    .line 34013274
    .line 34013275
    goto :goto_79

    .line 34013276
    :cond_5c
    const-string v6, "listen_page"

    .line 34013277
    .line 34013278
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013279
    .line 34013280
    .line 34013281
    move-result v6

    .line 34013282
    if-nez v6, :cond_65

    .line 34013283
    .line 34013284
    goto :goto_79

    .line 34013285
    :cond_65
    const-string v6, "player"

    .line 34013286
    .line 34013287
    goto :goto_7b

    .line 34013288
    :cond_68
    const-string v6, "reader"

    .line 34013289
    .line 34013290
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013291
    .line 34013292
    .line 34013293
    move-result v7

    .line 34013294
    if-nez v7, :cond_7b

    .line 34013295
    .line 34013296
    goto :goto_79

    .line 34013297
    :cond_71
    const-string v6, "background"

    .line 34013298
    .line 34013299
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34013300
    .line 34013301
    .line 34013302
    move-result v7

    .line 34013303
    if-nez v7, :cond_7b

    .line 34013304
    .line 34013305
    :goto_79
    const-string v6, "other_front"

    .line 34013306
    .line 34013307
    :cond_7b
    :goto_7b
    invoke-virtual {v4, v6, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013308
    .line 34013309
    .line 34013310
    const-string v5, "entrance"

    .line 34013311
    .line 34013312
    invoke-virtual {v4, p2, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013313
    .line 34013314
    .line 34013315
    const-string v5, "container"

    .line 34013316
    .line 34013317
    invoke-virtual {v4, v3, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013318
    .line 34013319
    .line 34013320
    const-string v3, "enter_type"

    .line 34013321
    .line 34013322
    invoke-virtual {v4, v2, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013323
    .line 34013324
    .line 34013325
    const-string v3, "status"

    .line 34013326
    .line 34013327
    invoke-static {}, Ldl3/c;->g()Ljava/lang/String;

    .line 34013328
    .line 34013329
    .line 34013330
    move-result-object v5

    .line 34013331
    invoke-virtual {v4, v5, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013332
    .line 34013333
    .line 34013334
    const-string v3, "screen_type"

    .line 34013335
    .line 34013336
    const-string v5, "half"

    .line 34013337
    .line 34013338
    invoke-virtual {v4, v5, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013339
    .line 34013340
    .line 34013341
    const-string v3, "player_inspire_ahead_page_show"

    .line 34013342
    .line 34013343
    invoke-static {v4, v3}, Ldl3/c;->l(Ldo5/a;Ljava/lang/String;)V

    .line 34013344
    .line 34013345
    .line 34013346
    :goto_a2
    sget-object v3, Ldl3/a;->a:Ldl3/a;

    .line 34013347
    .line 34013348
    const-string v4, "free_listen_time"

    .line 34013349
    .line 34013350
    iget-object v5, p1, Lvk3/a;->i:Ljava/lang/String;

    .line 34013351
    .line 34013352
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 34013353
    .line 34013354
    .line 34013355
    move-result v6

    .line 34013356
    if-nez v6, :cond_af

    .line 34013357
    .line 34013358
    goto :goto_b0

    .line 34013359
    :cond_af
    const/4 v0, 0x0

    .line 34013360
    :goto_b0
    if-eqz v0, :cond_b6

    .line 34013361
    .line 34013362
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspireV1PanelDelegate;->c()Ljava/lang/String;

    .line 34013363
    .line 34013364
    .line 34013365
    move-result-object v5

    .line 34013366
    :cond_b6
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013367
    .line 34013368
    .line 34013369
    invoke-static {v4, p2, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013370
    .line 34013371
    .line 34013372
    invoke-static {v1, v4, p2, v5, v2}, Ldl3/a;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ldo5/a;

    .line 34013373
    .line 34013374
    .line 34013375
    move-result-object v0

    .line 34013376
    const-string v3, "popup_show"

    .line 34013377
    .line 34013378
    invoke-static {v0, v3}, Ldl3/a;->d(Ldo5/a;Ljava/lang/String;)V

    .line 34013379
    .line 34013380
    .line 34013381
    const-string v0, "player_inspire_ahead_ver2"

    .line 34013382
    .line 34013383
    invoke-static {p2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013384
    .line 34013385
    .line 34013386
    const-string v3, "player_inspire_ahead_ver2"

    .line 34013387
    .line 34013388
    invoke-static {v2, p2, v3, v0, v1}, Ldl3/c;->a(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ldo5/a;

    .line 34013389
    .line 34013390
    .line 34013391
    move-result-object v0

    .line 34013392
    const-string v2, "show_ad_enter"

    .line 34013393
    .line 34013394
    invoke-static {v0, v2}, Ldl3/c;->l(Ldo5/a;Ljava/lang/String;)V

    .line 34013395
    .line 34013396
    .line 34013397
    iget-wide v2, p1, Lvk3/a;->c:J

    .line 34013398
    .line 34013399
    const-wide/16 v4, 0x0

    .line 34013400
    .line 34013401
    cmp-long v0, v2, v4

    .line 34013402
    .line 34013403
    if-lez v0, :cond_ff

    .line 34013404
    .line 34013405
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013406
    .line 34013407
    const-string v6, "\u5012\u8ba1\u65f6\u6f0f\u6597\uff1a"

    .line 34013408
    .line 34013409
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013410
    .line 34013411
    .line 34013412
    const/16 v6, 0x3c

    .line 34013413
    .line 34013414
    int-to-long v6, v6

    .line 34013415
    add-long/2addr v2, v6

    .line 34013416
    const-wide/16 v8, 0x1

    .line 34013417
    .line 34013418
    sub-long/2addr v2, v8

    .line 34013419
    div-long/2addr v2, v6

    .line 34013420
    invoke-static {v2, v3, v4, v5}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 34013421
    .line 34013422
    .line 34013423
    move-result-wide v2

    .line 34013424
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34013425
    .line 34013426
    .line 34013427
    const-string v2, "\u5206\u949f"

    .line 34013428
    .line 34013429
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013430
    .line 34013431
    .line 34013432
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013433
    .line 34013434
    .line 34013435
    move-result-object v0

    .line 34013436
    invoke-static {v0, p2}, Ldl3/c;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013437
    .line 34013438
    .line 34013439
    :cond_ff
    iget v0, p1, Lvk3/a;->f:I

    .line 34013440
    .line 34013441
    if-lez v0, :cond_117

    .line 34013442
    .line 34013443
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013444
    .line 34013445
    const-string v3, "\u6309\u94ae\uff1a\u770b\u89c6\u9891\u9886"

    .line 34013446
    .line 34013447
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013448
    .line 34013449
    .line 34013450
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013451
    .line 34013452
    .line 34013453
    const-string v0, "\u5206\u949f"

    .line 34013454
    .line 34013455
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013456
    .line 34013457
    .line 34013458
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013459
    .line 34013460
    .line 34013461
    move-result-object v0

    .line 34013462
    goto :goto_119

    .line 34013463
    :cond_117
    const-string v0, "\u6309\u94ae\uff1a\u770b\u89c6\u9891\u9886\u65f6\u957f"

    .line 34013464
    .line 34013465
    :goto_119
    invoke-static {v0, p2}, Ldl3/c;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013466
    .line 34013467
    .line 34013468
    iget-boolean v0, p1, Lvk3/a;->l:Z

    .line 34013469
    .line 34013470
    if-nez v0, :cond_124

    .line 34013471
    .line 34013472
    iget-boolean v0, p1, Lvk3/a;->r:Z

    .line 34013473
    .line 34013474
    if-eqz v0, :cond_144

    .line 34013475
    .line 34013476
    :cond_124
    const-string v0, "\u5f00\u901a\u4f1a\u5458"

    .line 34013477
    .line 34013478
    invoke-static {v0, p2}, Ldl3/c;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 34013479
    .line 34013480
    .line 34013481
    iget-boolean p1, p1, Lvk3/a;->q:Z

    .line 34013482
    .line 34013483
    if-eqz p1, :cond_130

    .line 34013484
    .line 34013485
    const-string p1, "vip_coupon_with_inspire"

    .line 34013486
    .line 34013487
    goto :goto_132

    .line 34013488
    :cond_130
    const-string p1, "listen_expire"

    .line 34013489
    .line 34013490
    :goto_132
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013491
    .line 34013492
    .line 34013493
    new-instance p2, Ldo5/a;

    .line 34013494
    .line 34013495
    invoke-direct {p2}, Ldo5/a;-><init>()V

    .line 34013496
    .line 34013497
    .line 34013498
    const-string v0, "entrance"

    .line 34013499
    .line 34013500
    invoke-virtual {p2, p1, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013501
    .line 34013502
    .line 34013503
    const-string p1, "show_vip_entrance"

    .line 34013504
    .line 34013505
    invoke-static {p2, p1}, Ldl3/c;->i(Ldo5/a;Ljava/lang/String;)V

    .line 34013506
    .line 34013507
    .line 34013508
    :cond_144
    return-void

    .line 34013509
    :catchall_145
    move-exception p1

    .line 34013510
    monitor-exit v2

    .line 34013511
    throw p1
.end method


.method public final m(Lcom/dragon/read/component/audio/inspire/dialog/KmpAudioInspirePrivilegeDialogTrigger;Z)V
[MOD-CHANGED]
.method public final m(Lcom/dragon/read/component/audio/inspire/dialog/KmpAudioInspirePrivilegeDialogTrigger;Z)V
    .registers 10

    .prologue
    .line 33882112
    if-nez p2, :cond_3e

    .line 33882114
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspireV1PanelDelegate;->isVisible()Z

    .line 33882117
    move-result p2

    .line 33882118
    if-nez p2, :cond_9

    .line 33882120
    goto :goto_3e

    .line 33882121
    :cond_9
    iget-object p2, p0, Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspireV1PanelDelegate;->b:Lcom/dragon/read/component/audio/inspire/impl/strategy/KmpAudioInspireStrategyManager;

    .line 33882123
    invoke-virtual {p2}, Lcom/dragon/read/component/audio/inspire/impl/strategy/KmpAudioInspireStrategyManager;->j()Lcom/dragon/read/component/audio/inspire/impl/strategy/a;

    .line 33882126
    move-result-object p2

    .line 33882127
    iget-wide v0, p2, Lcom/dragon/read/component/audio/inspire/impl/strategy/a;->a:J

    .line 33882129
    const-wide/16 v2, 0x0

    .line 33882131
    cmp-long p2, v0, v2

    .line 33882133
    if-gtz p2, :cond_1b

    .line 33882135
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspireV1PanelDelegate;->b()V

    .line 33882138
    return-void

    .line 33882139
    :cond_1b
    iget-object p2, p0, Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspireV1PanelDelegate;->o:Lkotlinx/coroutines/Job;

    .line 33882141
    const/4 v0, 0x0

    .line 33882142
    if-eqz p2, :cond_28

    .line 33882144
    invoke-interface {p2}, Lkotlinx/coroutines/Job;->isActive()Z

    .line 33882147
    move-result p2

    .line 33882148
    const/4 v1, 0x1

    .line 33882149
    if-ne p2, v1, :cond_28

    .line 33882151
    const/4 v0, 0x1

    .line 33882152
    :cond_28
    if-eqz v0, :cond_2b

    .line 33882154
    return-void

    .line 33882155
    :cond_2b
    iget-object v1, p0, Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspireV1PanelDelegate;->h:Lkotlinx/coroutines/CoroutineScope;

    .line 33882157
    const/4 v2, 0x0

    .line 33882158
    const/4 v3, 0x0

    .line 33882159
    new-instance v4, Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspireV1PanelDelegate$scheduleCooldownRefresh$1;

    .line 33882161
    const/4 p2, 0x0

    .line 33882162
    invoke-direct {v4, p0, p1, p2}, Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspireV1PanelDelegate$scheduleCooldownRefresh$1;-><init>(Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspireV1PanelDelegate;Lcom/dragon/read/component/audio/inspire/dialog/KmpAudioInspirePrivilegeDialogTrigger;Lkotlin/coroutines/Continuation;)V

    .line 33882165
    const/4 v5, 0x3

    .line 33882166
    const/4 v6, 0x0

    .line 33882167
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33882170
    move-result-object p1

    .line 33882171
    iput-object p1, p0, Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspireV1PanelDelegate;->o:Lkotlinx/coroutines/Job;

    .line 33882173
    return-void

    .line 33882174
    :cond_3e
    :goto_3e
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspireV1PanelDelegate;->b()V

    .line 33882177
    return-void
.end method

[INNER-ORIGINAL]
.method public final m(Lcom/dragon/read/component/audio/inspire/dialog/KmpAudioInspirePrivilegeDialogTrigger;Z)V
    .registers 10

    .prologue
    .line 33882112
    if-nez p2, :cond_3e

    .line 33882113
    .line 33882114
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspireV1PanelDelegate;->isVisible()Z

    .line 33882115
    .line 33882116
    .line 33882117
    move-result p2

    .line 33882118
    if-nez p2, :cond_9

    .line 33882119
    .line 33882120
    goto :goto_3e

    .line 33882121
    :cond_9
    iget-object p2, p0, Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspireV1PanelDelegate;->b:Lcom/dragon/read/component/audio/inspire/impl/strategy/KmpAudioInspireStrategyManager;

    .line 33882122
    .line 33882123
    invoke-virtual {p2}, Lcom/dragon/read/component/audio/inspire/impl/strategy/KmpAudioInspireStrategyManager;->j()Lcom/dragon/read/component/audio/inspire/impl/strategy/a;

    .line 33882124
    .line 33882125
    .line 33882126
    move-result-object p2

    .line 33882127
    iget-wide v0, p2, Lcom/dragon/read/component/audio/inspire/impl/strategy/a;->a:J

    .line 33882128
    .line 33882129
    const-wide/16 v2, 0x0

    .line 33882130
    .line 33882131
    cmp-long p2, v0, v2

    .line 33882132
    .line 33882133
    if-gtz p2, :cond_1b

    .line 33882134
    .line 33882135
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspireV1PanelDelegate;->b()V

    .line 33882136
    .line 33882137
    .line 33882138
    return-void

    .line 33882139
    :cond_1b
    iget-object p2, p0, Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspireV1PanelDelegate;->o:Lkotlinx/coroutines/Job;

    .line 33882140
    .line 33882141
    const/4 v0, 0x0

    .line 33882142
    if-eqz p2, :cond_28

    .line 33882143
    .line 33882144
    invoke-interface {p2}, Lkotlinx/coroutines/Job;->isActive()Z

    .line 33882145
    .line 33882146
    .line 33882147
    move-result p2

    .line 33882148
    const/4 v1, 0x1

    .line 33882149
    if-ne p2, v1, :cond_28

    .line 33882150
    .line 33882151
    const/4 v0, 0x1

    .line 33882152
    :cond_28
    if-eqz v0, :cond_2b

    .line 33882153
    .line 33882154
    return-void

    .line 33882155
    :cond_2b
    iget-object v1, p0, Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspireV1PanelDelegate;->h:Lkotlinx/coroutines/CoroutineScope;

    .line 33882156
    .line 33882157
    const/4 v2, 0x0

    .line 33882158
    const/4 v3, 0x0

    .line 33882159
    new-instance v4, Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspireV1PanelDelegate$scheduleCooldownRefresh$1;

    .line 33882160
    .line 33882161
    const/4 p2, 0x0

    .line 33882162
    invoke-direct {v4, p0, p1, p2}, Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspireV1PanelDelegate$scheduleCooldownRefresh$1;-><init>(Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspireV1PanelDelegate;Lcom/dragon/read/component/audio/inspire/dialog/KmpAudioInspirePrivilegeDialogTrigger;Lkotlin/coroutines/Continuation;)V

    .line 33882163
    .line 33882164
    .line 33882165
    const/4 v5, 0x3

    .line 33882166
    const/4 v6, 0x0

    .line 33882167
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object p1

    .line 33882171
    iput-object p1, p0, Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspireV1PanelDelegate;->o:Lkotlinx/coroutines/Job;

    .line 33882172
    .line 33882173
    return-void

    .line 33882174
    :cond_3e
    :goto_3e
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspireV1PanelDelegate;->b()V

    .line 33882175
    .line 33882176
    .line 33882177
    return-void
.end method


.method public final n(Lcom/dragon/read/component/audio/inspire/impl/panel/h;)Z
[MOD-CHANGED]
.method public final n(Lcom/dragon/read/component/audio/inspire/impl/panel/h;)Z
    .registers 19

    .prologue
    .line 17235968
    move-object/from16 v1, p0

    .line 17235970
    move-object/from16 v2, p1

    .line 17235972
    const-string v3, ": "

    .line 17235974
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspireV1PanelDelegate;->isVisible()Z

    .line 17235977
    move-result v0

    .line 17235978
    const/4 v4, 0x1

    .line 17235979
    if-eqz v0, :cond_e

    .line 17235981
    return v4

    .line 17235982
    :cond_e
    const/4 v5, 0x0

    .line 17235983
    :try_start_f
    iput-boolean v5, v1, Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspireV1PanelDelegate;->m:Z

    .line 17235985
    iget v0, v1, Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspireV1PanelDelegate;->k:I

    .line 17235987
    add-int/2addr v0, v4

    .line 17235988
    iput v0, v1, Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspireV1PanelDelegate;->k:I

    .line 17235990
    iget-object v6, v1, Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspireV1PanelDelegate;->b:Lcom/dragon/read/component/audio/inspire/impl/strategy/KmpAudioInspireStrategyManager;

    .line 17235992
    sget-object v7, Lcom/dragon/read/component/audio/inspire/dialog/KmpAudioInspirePrivilegeDialogTrigger;->POP_WHEN_TIMEOUT:Lcom/dragon/read/component/audio/inspire/dialog/KmpAudioInspirePrivilegeDialogTrigger;

    .line 17235994
    invoke-virtual {v6, v7}, Lcom/dragon/read/component/audio/inspire/impl/strategy/KmpAudioInspireStrategyManager;->c(Lcom/dragon/read/component/audio/inspire/dialog/KmpAudioInspirePrivilegeDialogTrigger;)Lvk3/a;

    .line 17235997
    move-result-object v6

    .line 17235998
    iget-object v7, v1, Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspireV1PanelDelegate;->i:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236000
    invoke-interface {v7, v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17236003
    new-instance v7, Lcom/dragon/read/kmp/service/w2;

    .line 17236005
    const/4 v9, 0x1

    .line 17236006
    const/4 v10, 0x1

    .line 17236007
    const/4 v11, 0x0

    .line 17236008
    const/4 v12, 0x1

    .line 17236009
    const/4 v13, 0x0

    .line 17236010
    const/4 v14, 0x0

    .line 17236011
    const/4 v15, 0x0

    .line 17236012
    const/16 v16, 0xf4

    .line 17236014
    move-object v8, v7

    .line 17236015
    invoke-direct/range {v8 .. v16}, Lcom/dragon/read/kmp/service/w2;-><init>(ZZLcom/dragon/read/kmp/service/q;ZLcom/dragon/read/kmp/service/r;ZZI)V

    .line 17236018
    new-instance v8, Lcom/dragon/read/component/audio/inspire/impl/panel/e;

    .line 17236020
    invoke-direct {v8, v1}, Lcom/dragon/read/component/audio/inspire/impl/panel/e;-><init>(Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspireV1PanelDelegate;)V

    .line 17236023
    iput-object v8, v7, Lcom/dragon/read/kmp/service/w2;->f:Lcom/dragon/read/kmp/service/r;

    .line 17236025
    new-instance v8, Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspireV1PanelDelegate$c;

    .line 17236027
    invoke-direct {v8, v1, v0}, Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspireV1PanelDelegate$c;-><init>(Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspireV1PanelDelegate;I)V

    .line 17236030
    iput-object v8, v7, Lcom/dragon/read/kmp/service/w2;->e:Lcom/dragon/read/kmp/service/q;

    .line 17236032
    new-instance v8, Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspireV1PanelDelegate$b;

    .line 17236034
    invoke-direct {v8, v1}, Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspireV1PanelDelegate$b;-><init>(Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspireV1PanelDelegate;)V

    .line 17236037
    sget-object v9, Ly/s;->a:Ljava/lang/Object;

    .line 17236039
    new-instance v9, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17236041
    const v10, 0x63709a9f

    .line 17236044
    invoke-direct {v9, v10, v8, v4}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17236047
    invoke-static {v7, v9}, Lcom/dragon/read/kmp/service/b2;->d(Lcom/dragon/read/kmp/service/w2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)Ljava/lang/String;

    .line 17236050
    move-result-object v7

    .line 17236051
    new-instance v8, Lkotlin/Triple;

    .line 17236053
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236056
    move-result-object v0

    .line 17236057
    invoke-direct {v8, v7, v6, v0}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5c
    .catchall {:try_start_f .. :try_end_5c} :catchall_10e

    .line 17236060
    invoke-virtual {v8}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    .line 17236063
    move-result-object v0

    .line 17236064
    check-cast v0, Ljava/lang/String;

    .line 17236066
    invoke-virtual {v8}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    .line 17236069
    move-result-object v5

    .line 17236070
    check-cast v5, Lvk3/a;

    .line 17236072
    invoke-virtual {v8}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    .line 17236075
    move-result-object v6

    .line 17236076
    check-cast v6, Ljava/lang/Number;

    .line 17236078
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 17236081
    move-result v6

    .line 17236082
    iput-object v0, v1, Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspireV1PanelDelegate;->j:Ljava/lang/String;

    .line 17236084
    invoke-virtual {v1, v4}, Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspireV1PanelDelegate;->h(Z)V

    .line 17236087
    iget-object v0, v2, Lcom/dragon/read/component/audio/inspire/impl/panel/h;->c:Ljava/lang/String;

    .line 17236089
    const-string v7, "auto_guide"

    .line 17236091
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236094
    move-result v0

    .line 17236095
    if-nez v0, :cond_8b

    .line 17236097
    iget-object v0, v2, Lcom/dragon/read/component/audio/inspire/impl/panel/h;->c:Ljava/lang/String;

    .line 17236099
    const-string v7, "version_switch"

    .line 17236101
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236104
    move-result v0

    .line 17236105
    if-eqz v0, :cond_90

    .line 17236107
    :cond_8b
    iget-object v0, v1, Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspireV1PanelDelegate;->d:Lkotlin/jvm/functions/Function1;

    .line 17236109
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236112
    :cond_90
    :try_start_90
    iget-object v0, v2, Lcom/dragon/read/component/audio/inspire/impl/panel/h;->a:Ljava/lang/String;

    .line 17236114
    invoke-virtual {v1, v5, v0}, Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspireV1PanelDelegate;->l(Lvk3/a;Ljava/lang/String;)V
    :try_end_95
    .catchall {:try_start_90 .. :try_end_95} :catchall_96

    .line 17236117
    goto :goto_bc

    .line 17236118
    :catchall_96
    move-exception v0

    .line 17236119
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspireV1PanelDelegate;->f()Lhv0/a;

    .line 17236122
    move-result-object v7

    .line 17236123
    if-eqz v7, :cond_bc

    .line 17236125
    iget-object v8, v1, Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspireV1PanelDelegate;->g:Ljava/lang/String;

    .line 17236127
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17236129
    const-string v10, "report V1 show failed scene="

    .line 17236131
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236134
    iget-object v10, v2, Lcom/dragon/read/component/audio/inspire/impl/panel/h;->a:Ljava/lang/String;

    .line 17236136
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236139
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236142
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17236145
    move-result-object v0

    .line 17236146
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236149
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236152
    move-result-object v0

    .line 17236153
    invoke-interface {v7, v8, v0, v4}, Lhv0/a;->t8(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17236156
    :cond_bc
    :goto_bc
    :try_start_bc
    iget-object v0, v5, Lvk3/a;->b:Lcom/dragon/read/component/audio/inspire/dialog/KmpAudioInspirePrivilegeDialogTrigger;

    .line 17236158
    iget-boolean v5, v5, Lvk3/a;->j:Z

    .line 17236160
    invoke-virtual {v1, v0, v5}, Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspireV1PanelDelegate;->m(Lcom/dragon/read/component/audio/inspire/dialog/KmpAudioInspirePrivilegeDialogTrigger;Z)V
    :try_end_c3
    .catchall {:try_start_bc .. :try_end_c3} :catchall_c4

    .line 17236163
    goto :goto_ea

    .line 17236164
    :catchall_c4
    move-exception v0

    .line 17236165
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspireV1PanelDelegate;->f()Lhv0/a;

    .line 17236168
    move-result-object v5

    .line 17236169
    if-eqz v5, :cond_ea

    .line 17236171
    iget-object v7, v1, Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspireV1PanelDelegate;->g:Ljava/lang/String;

    .line 17236173
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17236175
    const-string v9, "schedule V1 refresh failed scene="

    .line 17236177
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236180
    iget-object v2, v2, Lcom/dragon/read/component/audio/inspire/impl/panel/h;->a:Ljava/lang/String;

    .line 17236182
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236185
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236188
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17236191
    move-result-object v0

    .line 17236192
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236195
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236198
    move-result-object v0

    .line 17236199
    invoke-interface {v5, v7, v0, v4}, Lhv0/a;->t8(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17236202
    :cond_ea
    :goto_ea
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspireV1PanelDelegate;->f()Lhv0/a;

    .line 17236205
    move-result-object v0

    .line 17236206
    if-eqz v0, :cond_10d

    .line 17236208
    iget-object v2, v1, Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspireV1PanelDelegate;->g:Ljava/lang/String;

    .line 17236210
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236212
    const-string v5, "V1 dialog show via IKmpDialogService key="

    .line 17236214
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236217
    iget-object v5, v1, Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspireV1PanelDelegate;->j:Ljava/lang/String;

    .line 17236219
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236222
    const-string v5, " id="

    .line 17236224
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236227
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236230
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236233
    move-result-object v3

    .line 17236234
    invoke-interface {v0, v2, v3, v4}, Lhv0/a;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17236237
    :cond_10d
    return v4

    .line 17236238
    :catchall_10e
    move-exception v0

    .line 17236239
    iget-object v2, v1, Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspireV1PanelDelegate;->i:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236241
    const/4 v3, 0x0

    .line 17236242
    invoke-interface {v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17236245
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspireV1PanelDelegate;->f()Lhv0/a;

    .line 17236248
    move-result-object v2

    .line 17236249
    if-eqz v2, :cond_132

    .line 17236251
    iget-object v3, v1, Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspireV1PanelDelegate;->g:Ljava/lang/String;

    .line 17236253
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236255
    const-string v7, "V1 dialog open failed: "

    .line 17236257
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236260
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17236263
    move-result-object v7

    .line 17236264
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236267
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236270
    move-result-object v6

    .line 17236271
    invoke-interface {v2, v3, v6, v4}, Lhv0/a;->t8(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17236274
    :cond_132
    invoke-virtual {v1, v5}, Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspireV1PanelDelegate;->h(Z)V

    .line 17236277
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    .line 17236279
    if-nez v2, :cond_13a

    .line 17236281
    return v5

    .line 17236282
    :cond_13a
    throw v0
.end method

[INNER-ORIGINAL]
.method public final n(Lcom/dragon/read/component/audio/inspire/impl/panel/h;)Z
    .registers 19

    .prologue
    .line 17235968
    move-object/from16 v1, p0

    .line 17235969
    .line 17235970
    move-object/from16 v2, p1

    .line 17235971
    .line 17235972
    const-string v3, ": "

    .line 17235973
    .line 17235974
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspireV1PanelDelegate;->isVisible()Z

    .line 17235975
    .line 17235976
    .line 17235977
    move-result v0

    .line 17235978
    const/4 v4, 0x1

    .line 17235979
    if-eqz v0, :cond_e

    .line 17235980
    .line 17235981
    return v4

    .line 17235982
    :cond_e
    const/4 v5, 0x0

    .line 17235983
    :try_start_f
    iput-boolean v5, v1, Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspireV1PanelDelegate;->m:Z

    .line 17235984
    .line 17235985
    iget v0, v1, Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspireV1PanelDelegate;->k:I

    .line 17235986
    .line 17235987
    add-int/2addr v0, v4

    .line 17235988
    iput v0, v1, Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspireV1PanelDelegate;->k:I

    .line 17235989
    .line 17235990
    iget-object v6, v1, Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspireV1PanelDelegate;->b:Lcom/dragon/read/component/audio/inspire/impl/strategy/KmpAudioInspireStrategyManager;

    .line 17235991
    .line 17235992
    sget-object v7, Lcom/dragon/read/component/audio/inspire/dialog/KmpAudioInspirePrivilegeDialogTrigger;->POP_WHEN_TIMEOUT:Lcom/dragon/read/component/audio/inspire/dialog/KmpAudioInspirePrivilegeDialogTrigger;

    .line 17235993
    .line 17235994
    invoke-virtual {v6, v7}, Lcom/dragon/read/component/audio/inspire/impl/strategy/KmpAudioInspireStrategyManager;->c(Lcom/dragon/read/component/audio/inspire/dialog/KmpAudioInspirePrivilegeDialogTrigger;)Lvk3/a;

    .line 17235995
    .line 17235996
    .line 17235997
    move-result-object v6

    .line 17235998
    iget-object v7, v1, Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspireV1PanelDelegate;->i:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17235999
    .line 17236000
    invoke-interface {v7, v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17236001
    .line 17236002
    .line 17236003
    new-instance v7, Lcom/dragon/read/kmp/service/w2;

    .line 17236004
    .line 17236005
    const/4 v9, 0x1

    .line 17236006
    const/4 v10, 0x1

    .line 17236007
    const/4 v11, 0x0

    .line 17236008
    const/4 v12, 0x1

    .line 17236009
    const/4 v13, 0x0

    .line 17236010
    const/4 v14, 0x0

    .line 17236011
    const/4 v15, 0x0

    .line 17236012
    const/16 v16, 0xf4

    .line 17236013
    .line 17236014
    move-object v8, v7

    .line 17236015
    invoke-direct/range {v8 .. v16}, Lcom/dragon/read/kmp/service/w2;-><init>(ZZLcom/dragon/read/kmp/service/q;ZLcom/dragon/read/kmp/service/r;ZZI)V

    .line 17236016
    .line 17236017
    .line 17236018
    new-instance v8, Lcom/dragon/read/component/audio/inspire/impl/panel/e;

    .line 17236019
    .line 17236020
    invoke-direct {v8, v1}, Lcom/dragon/read/component/audio/inspire/impl/panel/e;-><init>(Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspireV1PanelDelegate;)V

    .line 17236021
    .line 17236022
    .line 17236023
    iput-object v8, v7, Lcom/dragon/read/kmp/service/w2;->f:Lcom/dragon/read/kmp/service/r;

    .line 17236024
    .line 17236025
    new-instance v8, Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspireV1PanelDelegate$c;

    .line 17236026
    .line 17236027
    invoke-direct {v8, v1, v0}, Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspireV1PanelDelegate$c;-><init>(Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspireV1PanelDelegate;I)V

    .line 17236028
    .line 17236029
    .line 17236030
    iput-object v8, v7, Lcom/dragon/read/kmp/service/w2;->e:Lcom/dragon/read/kmp/service/q;

    .line 17236031
    .line 17236032
    new-instance v8, Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspireV1PanelDelegate$b;

    .line 17236033
    .line 17236034
    invoke-direct {v8, v1}, Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspireV1PanelDelegate$b;-><init>(Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspireV1PanelDelegate;)V

    .line 17236035
    .line 17236036
    .line 17236037
    sget-object v9, Ly/s;->a:Ljava/lang/Object;

    .line 17236038
    .line 17236039
    new-instance v9, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17236040
    .line 17236041
    const v10, 0x63709a9f

    .line 17236042
    .line 17236043
    .line 17236044
    invoke-direct {v9, v10, v8, v4}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17236045
    .line 17236046
    .line 17236047
    invoke-static {v7, v9}, Lcom/dragon/read/kmp/service/b2;->d(Lcom/dragon/read/kmp/service/w2;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)Ljava/lang/String;

    .line 17236048
    .line 17236049
    .line 17236050
    move-result-object v7

    .line 17236051
    new-instance v8, Lkotlin/Triple;

    .line 17236052
    .line 17236053
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236054
    .line 17236055
    .line 17236056
    move-result-object v0

    .line 17236057
    invoke-direct {v8, v7, v6, v0}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5c
    .catchall {:try_start_f .. :try_end_5c} :catchall_10e

    .line 17236058
    .line 17236059
    .line 17236060
    invoke-virtual {v8}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    .line 17236061
    .line 17236062
    .line 17236063
    move-result-object v0

    .line 17236064
    check-cast v0, Ljava/lang/String;

    .line 17236065
    .line 17236066
    invoke-virtual {v8}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    .line 17236067
    .line 17236068
    .line 17236069
    move-result-object v5

    .line 17236070
    check-cast v5, Lvk3/a;

    .line 17236071
    .line 17236072
    invoke-virtual {v8}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    .line 17236073
    .line 17236074
    .line 17236075
    move-result-object v6

    .line 17236076
    check-cast v6, Ljava/lang/Number;

    .line 17236077
    .line 17236078
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 17236079
    .line 17236080
    .line 17236081
    move-result v6

    .line 17236082
    iput-object v0, v1, Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspireV1PanelDelegate;->j:Ljava/lang/String;

    .line 17236083
    .line 17236084
    invoke-virtual {v1, v4}, Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspireV1PanelDelegate;->h(Z)V

    .line 17236085
    .line 17236086
    .line 17236087
    iget-object v0, v2, Lcom/dragon/read/component/audio/inspire/impl/panel/h;->c:Ljava/lang/String;

    .line 17236088
    .line 17236089
    const-string v7, "auto_guide"

    .line 17236090
    .line 17236091
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236092
    .line 17236093
    .line 17236094
    move-result v0

    .line 17236095
    if-nez v0, :cond_8b

    .line 17236096
    .line 17236097
    iget-object v0, v2, Lcom/dragon/read/component/audio/inspire/impl/panel/h;->c:Ljava/lang/String;

    .line 17236098
    .line 17236099
    const-string v7, "version_switch"

    .line 17236100
    .line 17236101
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236102
    .line 17236103
    .line 17236104
    move-result v0

    .line 17236105
    if-eqz v0, :cond_90

    .line 17236106
    .line 17236107
    :cond_8b
    iget-object v0, v1, Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspireV1PanelDelegate;->d:Lkotlin/jvm/functions/Function1;

    .line 17236108
    .line 17236109
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236110
    .line 17236111
    .line 17236112
    :cond_90
    :try_start_90
    iget-object v0, v2, Lcom/dragon/read/component/audio/inspire/impl/panel/h;->a:Ljava/lang/String;

    .line 17236113
    .line 17236114
    invoke-virtual {v1, v5, v0}, Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspireV1PanelDelegate;->l(Lvk3/a;Ljava/lang/String;)V
    :try_end_95
    .catchall {:try_start_90 .. :try_end_95} :catchall_96

    .line 17236115
    .line 17236116
    .line 17236117
    goto :goto_bc

    .line 17236118
    :catchall_96
    move-exception v0

    .line 17236119
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspireV1PanelDelegate;->f()Lhv0/a;

    .line 17236120
    .line 17236121
    .line 17236122
    move-result-object v7

    .line 17236123
    if-eqz v7, :cond_bc

    .line 17236124
    .line 17236125
    iget-object v8, v1, Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspireV1PanelDelegate;->g:Ljava/lang/String;

    .line 17236126
    .line 17236127
    new-instance v9, Ljava/lang/StringBuilder;

    .line 17236128
    .line 17236129
    const-string v10, "report V1 show failed scene="

    .line 17236130
    .line 17236131
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236132
    .line 17236133
    .line 17236134
    iget-object v10, v2, Lcom/dragon/read/component/audio/inspire/impl/panel/h;->a:Ljava/lang/String;

    .line 17236135
    .line 17236136
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236137
    .line 17236138
    .line 17236139
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236140
    .line 17236141
    .line 17236142
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17236143
    .line 17236144
    .line 17236145
    move-result-object v0

    .line 17236146
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236147
    .line 17236148
    .line 17236149
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236150
    .line 17236151
    .line 17236152
    move-result-object v0

    .line 17236153
    invoke-interface {v7, v8, v0, v4}, Lhv0/a;->t8(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17236154
    .line 17236155
    .line 17236156
    :cond_bc
    :goto_bc
    :try_start_bc
    iget-object v0, v5, Lvk3/a;->b:Lcom/dragon/read/component/audio/inspire/dialog/KmpAudioInspirePrivilegeDialogTrigger;

    .line 17236157
    .line 17236158
    iget-boolean v5, v5, Lvk3/a;->j:Z

    .line 17236159
    .line 17236160
    invoke-virtual {v1, v0, v5}, Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspireV1PanelDelegate;->m(Lcom/dragon/read/component/audio/inspire/dialog/KmpAudioInspirePrivilegeDialogTrigger;Z)V
    :try_end_c3
    .catchall {:try_start_bc .. :try_end_c3} :catchall_c4

    .line 17236161
    .line 17236162
    .line 17236163
    goto :goto_ea

    .line 17236164
    :catchall_c4
    move-exception v0

    .line 17236165
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspireV1PanelDelegate;->f()Lhv0/a;

    .line 17236166
    .line 17236167
    .line 17236168
    move-result-object v5

    .line 17236169
    if-eqz v5, :cond_ea

    .line 17236170
    .line 17236171
    iget-object v7, v1, Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspireV1PanelDelegate;->g:Ljava/lang/String;

    .line 17236172
    .line 17236173
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17236174
    .line 17236175
    const-string v9, "schedule V1 refresh failed scene="

    .line 17236176
    .line 17236177
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236178
    .line 17236179
    .line 17236180
    iget-object v2, v2, Lcom/dragon/read/component/audio/inspire/impl/panel/h;->a:Ljava/lang/String;

    .line 17236181
    .line 17236182
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236183
    .line 17236184
    .line 17236185
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236186
    .line 17236187
    .line 17236188
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17236189
    .line 17236190
    .line 17236191
    move-result-object v0

    .line 17236192
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236193
    .line 17236194
    .line 17236195
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236196
    .line 17236197
    .line 17236198
    move-result-object v0

    .line 17236199
    invoke-interface {v5, v7, v0, v4}, Lhv0/a;->t8(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17236200
    .line 17236201
    .line 17236202
    :cond_ea
    :goto_ea
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspireV1PanelDelegate;->f()Lhv0/a;

    .line 17236203
    .line 17236204
    .line 17236205
    move-result-object v0

    .line 17236206
    if-eqz v0, :cond_10d

    .line 17236207
    .line 17236208
    iget-object v2, v1, Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspireV1PanelDelegate;->g:Ljava/lang/String;

    .line 17236209
    .line 17236210
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236211
    .line 17236212
    const-string v5, "V1 dialog show via IKmpDialogService key="

    .line 17236213
    .line 17236214
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236215
    .line 17236216
    .line 17236217
    iget-object v5, v1, Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspireV1PanelDelegate;->j:Ljava/lang/String;

    .line 17236218
    .line 17236219
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236220
    .line 17236221
    .line 17236222
    const-string v5, " id="

    .line 17236223
    .line 17236224
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236225
    .line 17236226
    .line 17236227
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236228
    .line 17236229
    .line 17236230
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236231
    .line 17236232
    .line 17236233
    move-result-object v3

    .line 17236234
    invoke-interface {v0, v2, v3, v4}, Lhv0/a;->yc(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17236235
    .line 17236236
    .line 17236237
    :cond_10d
    return v4

    .line 17236238
    :catchall_10e
    move-exception v0

    .line 17236239
    iget-object v2, v1, Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspireV1PanelDelegate;->i:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17236240
    .line 17236241
    const/4 v3, 0x0

    .line 17236242
    invoke-interface {v2, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17236243
    .line 17236244
    .line 17236245
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspireV1PanelDelegate;->f()Lhv0/a;

    .line 17236246
    .line 17236247
    .line 17236248
    move-result-object v2

    .line 17236249
    if-eqz v2, :cond_132

    .line 17236250
    .line 17236251
    iget-object v3, v1, Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspireV1PanelDelegate;->g:Ljava/lang/String;

    .line 17236252
    .line 17236253
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236254
    .line 17236255
    const-string v7, "V1 dialog open failed: "

    .line 17236256
    .line 17236257
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236258
    .line 17236259
    .line 17236260
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17236261
    .line 17236262
    .line 17236263
    move-result-object v7

    .line 17236264
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236265
    .line 17236266
    .line 17236267
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236268
    .line 17236269
    .line 17236270
    move-result-object v6

    .line 17236271
    invoke-interface {v2, v3, v6, v4}, Lhv0/a;->t8(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17236272
    .line 17236273
    .line 17236274
    :cond_132
    invoke-virtual {v1, v5}, Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspireV1PanelDelegate;->h(Z)V

    .line 17236275
    .line 17236276
    .line 17236277
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    .line 17236278
    .line 17236279
    if-nez v2, :cond_13a

    .line 17236280
    .line 17236281
    return v5

    .line 17236282
    :cond_13a
    throw v0
.end method


.method public update(Lfl3/c;)V
[MOD-CHANGED]
.method public update(Lfl3/c;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-boolean v0, p1, Lfl3/c;->b:Z

    .line 17039366
    if-eqz v0, :cond_14

    .line 17039368
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspireV1PanelDelegate;->isVisible()Z

    .line 17039371
    move-result v0

    .line 17039372
    if-eqz v0, :cond_14

    .line 17039374
    sget-object p1, Lcom/dragon/read/component/audio/inspire/dialog/KmpAudioInspirePrivilegeDialogTrigger;->POP_WHEN_TIMEOUT:Lcom/dragon/read/component/audio/inspire/dialog/KmpAudioInspirePrivilegeDialogTrigger;

    .line 17039376
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspireV1PanelDelegate;->i(Lcom/dragon/read/component/audio/inspire/dialog/KmpAudioInspirePrivilegeDialogTrigger;)V

    .line 17039379
    goto :goto_23

    .line 17039380
    :cond_14
    iget-boolean p1, p1, Lfl3/c;->b:Z

    .line 17039382
    if-nez p1, :cond_23

    .line 17039384
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspireV1PanelDelegate;->isVisible()Z

    .line 17039387
    move-result p1

    .line 17039388
    if-eqz p1, :cond_23

    .line 17039390
    const-string p1, "state_not_show"

    .line 17039392
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspireV1PanelDelegate;->dismiss(Ljava/lang/String;)V

    .line 17039395
    :cond_23
    :goto_23
    return-void
.end method

[INNER-ORIGINAL]
.method public update(Lfl3/c;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-boolean v0, p1, Lfl3/c;->b:Z

    .line 17039365
    .line 17039366
    if-eqz v0, :cond_14

    .line 17039367
    .line 17039368
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspireV1PanelDelegate;->isVisible()Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v0

    .line 17039372
    if-eqz v0, :cond_14

    .line 17039373
    .line 17039374
    sget-object p1, Lcom/dragon/read/component/audio/inspire/dialog/KmpAudioInspirePrivilegeDialogTrigger;->POP_WHEN_TIMEOUT:Lcom/dragon/read/component/audio/inspire/dialog/KmpAudioInspirePrivilegeDialogTrigger;

    .line 17039375
    .line 17039376
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspireV1PanelDelegate;->i(Lcom/dragon/read/component/audio/inspire/dialog/KmpAudioInspirePrivilegeDialogTrigger;)V

    .line 17039377
    .line 17039378
    .line 17039379
    goto :goto_23

    .line 17039380
    :cond_14
    iget-boolean p1, p1, Lfl3/c;->b:Z

    .line 17039381
    .line 17039382
    if-nez p1, :cond_23

    .line 17039383
    .line 17039384
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspireV1PanelDelegate;->isVisible()Z

    .line 17039385
    .line 17039386
    .line 17039387
    move-result p1

    .line 17039388
    if-eqz p1, :cond_23

    .line 17039389
    .line 17039390
    const-string p1, "state_not_show"

    .line 17039391
    .line 17039392
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/audio/inspire/impl/panel/KmpAudioInspireV1PanelDelegate;->dismiss(Ljava/lang/String;)V

    .line 17039393
    .line 17039394
    .line 17039395
    :cond_23
    :goto_23
    return-void
.end method


