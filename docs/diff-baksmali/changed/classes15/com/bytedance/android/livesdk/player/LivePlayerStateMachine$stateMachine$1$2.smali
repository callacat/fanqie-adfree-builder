## classes15/com/bytedance/android/livesdk/player/LivePlayerStateMachine$stateMachine$1$2.smali
# added=0 removed=0 changed=3

.method public static INVOKEVIRTUAL_com_bytedance_android_livesdk_player_LivePlayerStateMachine$stateMachine$1$2_com_dragon_read_component_biz_impl_live_LivePlayerAop_handle(Lcom/bytedance/android/livesdk/player/statehandler/ReleasedStateHandler;Lcom/bytedance/android/livesdk/player/SideEffect;)V
[MOD-CHANGED]
.method public static INVOKEVIRTUAL_com_bytedance_android_livesdk_player_LivePlayerStateMachine$stateMachine$1$2_com_dragon_read_component_biz_impl_live_LivePlayerAop_handle(Lcom/bytedance/android/livesdk/player/statehandler/ReleasedStateHandler;Lcom/bytedance/android/livesdk/player/SideEffect;)V
    .registers 6
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "handle"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "com.bytedance.android.livesdk.player.statehandler.ReleasedStateHandler"
    .end annotation

    .prologue
    .line 33751040
    invoke-static {}, Lcom/dragon/read/base/util/ThreadUtils;->isMainThread()Z

    .line 33751043
    move-result v0

    .line 33751044
    if-nez v0, :cond_1b

    .line 33751046
    const/4 v0, 0x0

    .line 33751047
    new-array v0, v0, [Ljava/lang/Object;

    .line 33751049
    const-string v1, "cash"

    .line 33751051
    const-string v2, "LivePlayerAop"

    .line 33751053
    const-string v3, "post release player"

    .line 33751055
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751058
    new-instance v0, Ls24/d;

    .line 33751060
    invoke-direct {v0, p0, p1}, Ls24/d;-><init>(Lcom/bytedance/android/livesdk/player/statehandler/ReleasedStateHandler;Lcom/bytedance/android/livesdk/player/SideEffect;)V

    .line 33751063
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 33751066
    goto :goto_1e

    .line 33751067
    :cond_1b
    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/player/statehandler/ReleasedStateHandler;->handle(Lcom/bytedance/android/livesdk/player/SideEffect;)V

    .line 33751070
    :goto_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public static INVOKEVIRTUAL_com_bytedance_android_livesdk_player_LivePlayerStateMachine$stateMachine$1$2_com_dragon_read_component_biz_impl_live_LivePlayerAop_handle(Lcom/bytedance/android/livesdk/player/statehandler/ReleasedStateHandler;Lcom/bytedance/android/livesdk/player/SideEffect;)V
    .registers 6
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "handle"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "com.bytedance.android.livesdk.player.statehandler.ReleasedStateHandler"
    .end annotation

    .prologue
    .line 33751040
    invoke-static {}, Lcom/dragon/read/base/util/ThreadUtils;->isMainThread()Z

    .line 33751041
    .line 33751042
    .line 33751043
    move-result v0

    .line 33751044
    if-nez v0, :cond_1b

    .line 33751045
    .line 33751046
    const/4 v0, 0x0

    .line 33751047
    new-array v0, v0, [Ljava/lang/Object;

    .line 33751048
    .line 33751049
    const-string v1, "cash"

    .line 33751050
    .line 33751051
    const-string v2, "LivePlayerAop"

    .line 33751052
    .line 33751053
    const-string v3, "post release player"

    .line 33751054
    .line 33751055
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751056
    .line 33751057
    .line 33751058
    new-instance v0, Ls24/d;

    .line 33751059
    .line 33751060
    invoke-direct {v0, p0, p1}, Ls24/d;-><init>(Lcom/bytedance/android/livesdk/player/statehandler/ReleasedStateHandler;Lcom/bytedance/android/livesdk/player/SideEffect;)V

    .line 33751061
    .line 33751062
    .line 33751063
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 33751064
    .line 33751065
    .line 33751066
    goto :goto_1e

    .line 33751067
    :cond_1b
    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/player/statehandler/ReleasedStateHandler;->handle(Lcom/bytedance/android/livesdk/player/SideEffect;)V

    .line 33751068
    .line 33751069
    .line 33751070
    :goto_1e
    return-void
.end method


.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Transition;

    .line 16842754
    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine$stateMachine$1$2;->invoke(Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Transition;)V

    .line 16842757
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16842759
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Transition;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine$stateMachine$1$2;->invoke(Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Transition;)V

    .line 16842755
    .line 16842756
    .line 16842757
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16842758
    .line 16842759
    return-object p1
.end method


.method public final invoke(Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Transition;)V
[MOD-CHANGED]
.method public final invoke(Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Transition;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Transition<",
            "+",
            "Lcom/bytedance/android/livesdk/player/State;",
            "+",
            "Lcom/bytedance/android/livesdk/player/Event;",
            "+",
            "Lcom/bytedance/android/livesdk/player/SideEffect;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    instance-of v0, p1, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Transition$Valid;

    .line 17170438
    const/4 v1, 0x0

    .line 17170439
    if-nez v0, :cond_b

    .line 17170441
    move-object v2, v1

    .line 17170442
    goto :goto_c

    .line 17170443
    :cond_b
    move-object v2, p1

    .line 17170444
    :goto_c
    check-cast v2, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Transition$Valid;

    .line 17170446
    if-eqz v2, :cond_b8

    .line 17170448
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Transition$Valid;->getSideEffect()Ljava/lang/Object;

    .line 17170451
    move-result-object v2

    .line 17170452
    check-cast v2, Lcom/bytedance/android/livesdk/player/SideEffect;

    .line 17170454
    if-nez v2, :cond_1a

    .line 17170456
    goto/16 :goto_b8

    .line 17170458
    :cond_1a
    if-nez v0, :cond_1d

    .line 17170460
    move-object p1, v1

    .line 17170461
    :cond_1d
    check-cast p1, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Transition$Valid;

    .line 17170463
    if-eqz p1, :cond_b8

    .line 17170465
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Transition$Valid;->getEvent()Ljava/lang/Object;

    .line 17170468
    move-result-object p1

    .line 17170469
    check-cast p1, Lcom/bytedance/android/livesdk/player/Event;

    .line 17170471
    if-nez p1, :cond_2b

    .line 17170473
    goto/16 :goto_b8

    .line 17170475
    :cond_2b
    instance-of v0, v2, Lcom/bytedance/android/livesdk/player/SideEffect$Preparing;

    .line 17170477
    if-eqz v0, :cond_65

    .line 17170479
    move-object v0, v2

    .line 17170480
    check-cast v0, Lcom/bytedance/android/livesdk/player/SideEffect$Preparing;

    .line 17170482
    instance-of v3, p1, Lcom/bytedance/android/livesdk/player/Event$Prepare$PreCreateSurface;

    .line 17170484
    if-nez v3, :cond_38

    .line 17170486
    move-object v3, v1

    .line 17170487
    goto :goto_39

    .line 17170488
    :cond_38
    move-object v3, p1

    .line 17170489
    :goto_39
    check-cast v3, Lcom/bytedance/android/livesdk/player/Event$Prepare$PreCreateSurface;

    .line 17170491
    if-eqz v3, :cond_42

    .line 17170493
    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/player/Event$Prepare$PreCreateSurface;->getActivity()Landroid/content/Context;

    .line 17170496
    move-result-object v3

    .line 17170497
    goto :goto_43

    .line 17170498
    :cond_42
    move-object v3, v1

    .line 17170499
    :goto_43
    invoke-virtual {v0, v3}, Lcom/bytedance/android/livesdk/player/SideEffect$Preparing;->setActivity(Landroid/content/Context;)V

    .line 17170502
    instance-of v3, p1, Lcom/bytedance/android/livesdk/player/Event$Prepare$Reset;

    .line 17170504
    if-nez v3, :cond_4b

    .line 17170506
    goto :goto_4c

    .line 17170507
    :cond_4b
    move-object v1, p1

    .line 17170508
    :goto_4c
    check-cast v1, Lcom/bytedance/android/livesdk/player/Event$Prepare$Reset;

    .line 17170510
    if-eqz v1, :cond_56

    .line 17170512
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/Event$Prepare$Reset;->getResolution()Ljava/lang/String;

    .line 17170515
    move-result-object p1

    .line 17170516
    if-nez p1, :cond_58

    .line 17170518
    :cond_56
    const-string p1, ""

    .line 17170520
    :cond_58
    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdk/player/SideEffect$Preparing;->setResolution(Ljava/lang/String;)V

    .line 17170523
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine$stateMachine$1$2;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine$stateMachine$1;

    .line 17170525
    iget-object p1, p1, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine$stateMachine$1;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine;

    .line 17170527
    iget-object p1, p1, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine;->preparingStateHandler:Lcom/bytedance/android/livesdk/player/statehandler/PreparingStateHandler;

    .line 17170529
    invoke-virtual {p1, v2}, Lcom/bytedance/android/livesdk/player/statehandler/PreparingStateHandler;->handle(Lcom/bytedance/android/livesdk/player/SideEffect;)V

    .line 17170532
    goto :goto_b8

    .line 17170533
    :cond_65
    instance-of p1, v2, Lcom/bytedance/android/livesdk/player/SideEffect$Playing;

    .line 17170535
    if-eqz p1, :cond_73

    .line 17170537
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine$stateMachine$1$2;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine$stateMachine$1;

    .line 17170539
    iget-object p1, p1, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine$stateMachine$1;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine;

    .line 17170541
    iget-object p1, p1, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine;->playingStateHandler:Lcom/bytedance/android/livesdk/player/statehandler/PlayingStateHandler;

    .line 17170543
    invoke-virtual {p1, v2}, Lcom/bytedance/android/livesdk/player/statehandler/PlayingStateHandler;->handle(Lcom/bytedance/android/livesdk/player/SideEffect;)V

    .line 17170546
    goto :goto_b8

    .line 17170547
    :cond_73
    instance-of p1, v2, Lcom/bytedance/android/livesdk/player/SideEffect$Background;

    .line 17170549
    if-eqz p1, :cond_81

    .line 17170551
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine$stateMachine$1$2;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine$stateMachine$1;

    .line 17170553
    iget-object p1, p1, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine$stateMachine$1;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine;

    .line 17170555
    iget-object p1, p1, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine;->backgroundStateHandler:Lcom/bytedance/android/livesdk/player/statehandler/BackgroundStateHandler;

    .line 17170557
    invoke-virtual {p1, v2}, Lcom/bytedance/android/livesdk/player/statehandler/BackgroundStateHandler;->handle(Lcom/bytedance/android/livesdk/player/SideEffect;)V

    .line 17170560
    goto :goto_b8

    .line 17170561
    :cond_81
    instance-of p1, v2, Lcom/bytedance/android/livesdk/player/SideEffect$Paused;

    .line 17170563
    if-eqz p1, :cond_8f

    .line 17170565
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine$stateMachine$1$2;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine$stateMachine$1;

    .line 17170567
    iget-object p1, p1, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine$stateMachine$1;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine;

    .line 17170569
    iget-object p1, p1, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine;->pausedStateHandler:Lcom/bytedance/android/livesdk/player/statehandler/PausedStateHandler;

    .line 17170571
    invoke-virtual {p1, v2}, Lcom/bytedance/android/livesdk/player/statehandler/PausedStateHandler;->handle(Lcom/bytedance/android/livesdk/player/SideEffect;)V

    .line 17170574
    goto :goto_b8

    .line 17170575
    :cond_8f
    instance-of p1, v2, Lcom/bytedance/android/livesdk/player/SideEffect$Stopped;

    .line 17170577
    if-eqz p1, :cond_9d

    .line 17170579
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine$stateMachine$1$2;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine$stateMachine$1;

    .line 17170581
    iget-object p1, p1, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine$stateMachine$1;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine;

    .line 17170583
    iget-object p1, p1, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine;->stoppedStateHandler:Lcom/bytedance/android/livesdk/player/statehandler/StoppedStateHandler;

    .line 17170585
    invoke-virtual {p1, v2}, Lcom/bytedance/android/livesdk/player/statehandler/StoppedStateHandler;->handle(Lcom/bytedance/android/livesdk/player/SideEffect;)V

    .line 17170588
    goto :goto_b8

    .line 17170589
    :cond_9d
    instance-of p1, v2, Lcom/bytedance/android/livesdk/player/SideEffect$Released;

    .line 17170591
    if-eqz p1, :cond_ab

    .line 17170593
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine$stateMachine$1$2;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine$stateMachine$1;

    .line 17170595
    iget-object p1, p1, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine$stateMachine$1;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine;

    .line 17170597
    iget-object p1, p1, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine;->releasedStateHandler:Lcom/bytedance/android/livesdk/player/statehandler/ReleasedStateHandler;

    .line 17170599
    invoke-static {p1, v2}, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine$stateMachine$1$2;->INVOKEVIRTUAL_com_bytedance_android_livesdk_player_LivePlayerStateMachine$stateMachine$1$2_com_dragon_read_component_biz_impl_live_LivePlayerAop_handle(Lcom/bytedance/android/livesdk/player/statehandler/ReleasedStateHandler;Lcom/bytedance/android/livesdk/player/SideEffect;)V

    .line 17170602
    goto :goto_b8

    .line 17170603
    :cond_ab
    instance-of p1, v2, Lcom/bytedance/android/livesdk/player/SideEffect$BindRenderView;

    .line 17170605
    if-eqz p1, :cond_b8

    .line 17170607
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine$stateMachine$1$2;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine$stateMachine$1;

    .line 17170609
    iget-object p1, p1, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine$stateMachine$1;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine;

    .line 17170611
    iget-object p1, p1, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine;->bindRenderViewStateHandler:Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler;

    .line 17170613
    invoke-virtual {p1, v2}, Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler;->handle(Lcom/bytedance/android/livesdk/player/SideEffect;)V

    .line 17170616
    :cond_b8
    :goto_b8
    return-void
.end method

[INNER-ORIGINAL]
.method public final invoke(Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Transition;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Transition<",
            "+",
            "Lcom/bytedance/android/livesdk/player/State;",
            "+",
            "Lcom/bytedance/android/livesdk/player/Event;",
            "+",
            "Lcom/bytedance/android/livesdk/player/SideEffect;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    instance-of v0, p1, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Transition$Valid;

    .line 17170437
    .line 17170438
    const/4 v1, 0x0

    .line 17170439
    if-nez v0, :cond_b

    .line 17170440
    .line 17170441
    move-object v2, v1

    .line 17170442
    goto :goto_c

    .line 17170443
    :cond_b
    move-object v2, p1

    .line 17170444
    :goto_c
    check-cast v2, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Transition$Valid;

    .line 17170445
    .line 17170446
    if-eqz v2, :cond_b8

    .line 17170447
    .line 17170448
    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Transition$Valid;->getSideEffect()Ljava/lang/Object;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object v2

    .line 17170452
    check-cast v2, Lcom/bytedance/android/livesdk/player/SideEffect;

    .line 17170453
    .line 17170454
    if-nez v2, :cond_1a

    .line 17170455
    .line 17170456
    goto/16 :goto_b8

    .line 17170457
    .line 17170458
    :cond_1a
    if-nez v0, :cond_1d

    .line 17170459
    .line 17170460
    move-object p1, v1

    .line 17170461
    :cond_1d
    check-cast p1, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Transition$Valid;

    .line 17170462
    .line 17170463
    if-eqz p1, :cond_b8

    .line 17170464
    .line 17170465
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/PlayerStateMachine$Transition$Valid;->getEvent()Ljava/lang/Object;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object p1

    .line 17170469
    check-cast p1, Lcom/bytedance/android/livesdk/player/Event;

    .line 17170470
    .line 17170471
    if-nez p1, :cond_2b

    .line 17170472
    .line 17170473
    goto/16 :goto_b8

    .line 17170474
    .line 17170475
    :cond_2b
    instance-of v0, v2, Lcom/bytedance/android/livesdk/player/SideEffect$Preparing;

    .line 17170476
    .line 17170477
    if-eqz v0, :cond_65

    .line 17170478
    .line 17170479
    move-object v0, v2

    .line 17170480
    check-cast v0, Lcom/bytedance/android/livesdk/player/SideEffect$Preparing;

    .line 17170481
    .line 17170482
    instance-of v3, p1, Lcom/bytedance/android/livesdk/player/Event$Prepare$PreCreateSurface;

    .line 17170483
    .line 17170484
    if-nez v3, :cond_38

    .line 17170485
    .line 17170486
    move-object v3, v1

    .line 17170487
    goto :goto_39

    .line 17170488
    :cond_38
    move-object v3, p1

    .line 17170489
    :goto_39
    check-cast v3, Lcom/bytedance/android/livesdk/player/Event$Prepare$PreCreateSurface;

    .line 17170490
    .line 17170491
    if-eqz v3, :cond_42

    .line 17170492
    .line 17170493
    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/player/Event$Prepare$PreCreateSurface;->getActivity()Landroid/content/Context;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object v3

    .line 17170497
    goto :goto_43

    .line 17170498
    :cond_42
    move-object v3, v1

    .line 17170499
    :goto_43
    invoke-virtual {v0, v3}, Lcom/bytedance/android/livesdk/player/SideEffect$Preparing;->setActivity(Landroid/content/Context;)V

    .line 17170500
    .line 17170501
    .line 17170502
    instance-of v3, p1, Lcom/bytedance/android/livesdk/player/Event$Prepare$Reset;

    .line 17170503
    .line 17170504
    if-nez v3, :cond_4b

    .line 17170505
    .line 17170506
    goto :goto_4c

    .line 17170507
    :cond_4b
    move-object v1, p1

    .line 17170508
    :goto_4c
    check-cast v1, Lcom/bytedance/android/livesdk/player/Event$Prepare$Reset;

    .line 17170509
    .line 17170510
    if-eqz v1, :cond_56

    .line 17170511
    .line 17170512
    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/player/Event$Prepare$Reset;->getResolution()Ljava/lang/String;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object p1

    .line 17170516
    if-nez p1, :cond_58

    .line 17170517
    .line 17170518
    :cond_56
    const-string p1, ""

    .line 17170519
    .line 17170520
    :cond_58
    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdk/player/SideEffect$Preparing;->setResolution(Ljava/lang/String;)V

    .line 17170521
    .line 17170522
    .line 17170523
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine$stateMachine$1$2;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine$stateMachine$1;

    .line 17170524
    .line 17170525
    iget-object p1, p1, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine$stateMachine$1;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine;

    .line 17170526
    .line 17170527
    iget-object p1, p1, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine;->preparingStateHandler:Lcom/bytedance/android/livesdk/player/statehandler/PreparingStateHandler;

    .line 17170528
    .line 17170529
    invoke-virtual {p1, v2}, Lcom/bytedance/android/livesdk/player/statehandler/PreparingStateHandler;->handle(Lcom/bytedance/android/livesdk/player/SideEffect;)V

    .line 17170530
    .line 17170531
    .line 17170532
    goto :goto_b8

    .line 17170533
    :cond_65
    instance-of p1, v2, Lcom/bytedance/android/livesdk/player/SideEffect$Playing;

    .line 17170534
    .line 17170535
    if-eqz p1, :cond_73

    .line 17170536
    .line 17170537
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine$stateMachine$1$2;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine$stateMachine$1;

    .line 17170538
    .line 17170539
    iget-object p1, p1, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine$stateMachine$1;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine;

    .line 17170540
    .line 17170541
    iget-object p1, p1, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine;->playingStateHandler:Lcom/bytedance/android/livesdk/player/statehandler/PlayingStateHandler;

    .line 17170542
    .line 17170543
    invoke-virtual {p1, v2}, Lcom/bytedance/android/livesdk/player/statehandler/PlayingStateHandler;->handle(Lcom/bytedance/android/livesdk/player/SideEffect;)V

    .line 17170544
    .line 17170545
    .line 17170546
    goto :goto_b8

    .line 17170547
    :cond_73
    instance-of p1, v2, Lcom/bytedance/android/livesdk/player/SideEffect$Background;

    .line 17170548
    .line 17170549
    if-eqz p1, :cond_81

    .line 17170550
    .line 17170551
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine$stateMachine$1$2;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine$stateMachine$1;

    .line 17170552
    .line 17170553
    iget-object p1, p1, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine$stateMachine$1;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine;

    .line 17170554
    .line 17170555
    iget-object p1, p1, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine;->backgroundStateHandler:Lcom/bytedance/android/livesdk/player/statehandler/BackgroundStateHandler;

    .line 17170556
    .line 17170557
    invoke-virtual {p1, v2}, Lcom/bytedance/android/livesdk/player/statehandler/BackgroundStateHandler;->handle(Lcom/bytedance/android/livesdk/player/SideEffect;)V

    .line 17170558
    .line 17170559
    .line 17170560
    goto :goto_b8

    .line 17170561
    :cond_81
    instance-of p1, v2, Lcom/bytedance/android/livesdk/player/SideEffect$Paused;

    .line 17170562
    .line 17170563
    if-eqz p1, :cond_8f

    .line 17170564
    .line 17170565
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine$stateMachine$1$2;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine$stateMachine$1;

    .line 17170566
    .line 17170567
    iget-object p1, p1, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine$stateMachine$1;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine;

    .line 17170568
    .line 17170569
    iget-object p1, p1, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine;->pausedStateHandler:Lcom/bytedance/android/livesdk/player/statehandler/PausedStateHandler;

    .line 17170570
    .line 17170571
    invoke-virtual {p1, v2}, Lcom/bytedance/android/livesdk/player/statehandler/PausedStateHandler;->handle(Lcom/bytedance/android/livesdk/player/SideEffect;)V

    .line 17170572
    .line 17170573
    .line 17170574
    goto :goto_b8

    .line 17170575
    :cond_8f
    instance-of p1, v2, Lcom/bytedance/android/livesdk/player/SideEffect$Stopped;

    .line 17170576
    .line 17170577
    if-eqz p1, :cond_9d

    .line 17170578
    .line 17170579
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine$stateMachine$1$2;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine$stateMachine$1;

    .line 17170580
    .line 17170581
    iget-object p1, p1, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine$stateMachine$1;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine;

    .line 17170582
    .line 17170583
    iget-object p1, p1, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine;->stoppedStateHandler:Lcom/bytedance/android/livesdk/player/statehandler/StoppedStateHandler;

    .line 17170584
    .line 17170585
    invoke-virtual {p1, v2}, Lcom/bytedance/android/livesdk/player/statehandler/StoppedStateHandler;->handle(Lcom/bytedance/android/livesdk/player/SideEffect;)V

    .line 17170586
    .line 17170587
    .line 17170588
    goto :goto_b8

    .line 17170589
    :cond_9d
    instance-of p1, v2, Lcom/bytedance/android/livesdk/player/SideEffect$Released;

    .line 17170590
    .line 17170591
    if-eqz p1, :cond_ab

    .line 17170592
    .line 17170593
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine$stateMachine$1$2;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine$stateMachine$1;

    .line 17170594
    .line 17170595
    iget-object p1, p1, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine$stateMachine$1;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine;

    .line 17170596
    .line 17170597
    iget-object p1, p1, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine;->releasedStateHandler:Lcom/bytedance/android/livesdk/player/statehandler/ReleasedStateHandler;

    .line 17170598
    .line 17170599
    invoke-static {p1, v2}, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine$stateMachine$1$2;->INVOKEVIRTUAL_com_bytedance_android_livesdk_player_LivePlayerStateMachine$stateMachine$1$2_com_dragon_read_component_biz_impl_live_LivePlayerAop_handle(Lcom/bytedance/android/livesdk/player/statehandler/ReleasedStateHandler;Lcom/bytedance/android/livesdk/player/SideEffect;)V

    .line 17170600
    .line 17170601
    .line 17170602
    goto :goto_b8

    .line 17170603
    :cond_ab
    instance-of p1, v2, Lcom/bytedance/android/livesdk/player/SideEffect$BindRenderView;

    .line 17170604
    .line 17170605
    if-eqz p1, :cond_b8

    .line 17170606
    .line 17170607
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine$stateMachine$1$2;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine$stateMachine$1;

    .line 17170608
    .line 17170609
    iget-object p1, p1, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine$stateMachine$1;->this$0:Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine;

    .line 17170610
    .line 17170611
    iget-object p1, p1, Lcom/bytedance/android/livesdk/player/LivePlayerStateMachine;->bindRenderViewStateHandler:Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler;

    .line 17170612
    .line 17170613
    invoke-virtual {p1, v2}, Lcom/bytedance/android/livesdk/player/statehandler/BindRenderViewStateHandler;->handle(Lcom/bytedance/android/livesdk/player/SideEffect;)V

    .line 17170614
    .line 17170615
    .line 17170616
    :cond_b8
    :goto_b8
    return-void
.end method


