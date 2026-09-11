## classes15/com/bytedance/android/livesdk/player/PlayerAudioFocusController$onFocusChangeListener$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/android/livesdk/player/PlayerAudioFocusController;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/livesdk/player/PlayerAudioFocusController;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/PlayerAudioFocusController$onFocusChangeListener$1;->this$0:Lcom/bytedance/android/livesdk/player/PlayerAudioFocusController;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/livesdk/player/PlayerAudioFocusController;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/android/livesdk/player/PlayerAudioFocusController$onFocusChangeListener$1;->this$0:Lcom/bytedance/android/livesdk/player/PlayerAudioFocusController;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public onAudioFocusChange(I)V
[MOD-CHANGED]
.method public onAudioFocusChange(I)V
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/PlayerAudioFocusController$onFocusChangeListener$1;->this$0:Lcom/bytedance/android/livesdk/player/PlayerAudioFocusController;

    .line 17170434
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170436
    const-string v2, "onAudioFocusChange : "

    .line 17170438
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170441
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/PlayerAudioFocusController$onFocusChangeListener$1;->this$0:Lcom/bytedance/android/livesdk/player/PlayerAudioFocusController;

    .line 17170443
    invoke-virtual {v2, p1}, Lcom/bytedance/android/livesdk/player/PlayerAudioFocusController;->getFocusName(I)Ljava/lang/String;

    .line 17170446
    move-result-object v2

    .line 17170447
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170450
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170453
    move-result-object v1

    .line 17170454
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/PlayerAudioFocusController;->log(Ljava/lang/String;)V

    .line 17170457
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/PlayerAudioFocusController$onFocusChangeListener$1;->this$0:Lcom/bytedance/android/livesdk/player/PlayerAudioFocusController;

    .line 17170459
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/PlayerAudioFocusController;->noNeedResponseFocus()Z

    .line 17170462
    move-result v0

    .line 17170463
    const/4 v1, 0x0

    .line 17170464
    if-eqz v0, :cond_3e

    .line 17170466
    sget-object p1, Lcom/bytedance/android/livesdk/player/LivePlayerService;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerService;

    .line 17170468
    const-class v0, Lcom/bytedance/android/livesdkapi/model/PlayerLivePlayerConfig;

    .line 17170470
    invoke-virtual {p1, v0}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->getConfig(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170473
    move-result-object p1

    .line 17170474
    check-cast p1, Lcom/bytedance/android/livesdkapi/model/PlayerLivePlayerConfig;

    .line 17170476
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/model/PlayerLivePlayerConfig;->getLiveAudioMixedOpt()Z

    .line 17170479
    move-result p1

    .line 17170480
    if-eqz p1, :cond_36

    .line 17170482
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/PlayerAudioFocusController$onFocusChangeListener$1;->this$0:Lcom/bytedance/android/livesdk/player/PlayerAudioFocusController;

    .line 17170484
    iput-boolean v1, p1, Lcom/bytedance/android/livesdk/player/PlayerAudioFocusController;->hasAudioFocus:Z

    .line 17170486
    :cond_36
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/PlayerAudioFocusController$onFocusChangeListener$1;->this$0:Lcom/bytedance/android/livesdk/player/PlayerAudioFocusController;

    .line 17170488
    const-string v0, "noNeedResponseFocus"

    .line 17170490
    invoke-virtual {p1, v0}, Lcom/bytedance/android/livesdk/player/PlayerAudioFocusController;->log(Ljava/lang/String;)V

    .line 17170493
    return-void

    .line 17170494
    :cond_3e
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/PlayerAudioFocusController$onFocusChangeListener$1;->this$0:Lcom/bytedance/android/livesdk/player/PlayerAudioFocusController;

    .line 17170496
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170499
    move-result-object v2

    .line 17170500
    const/4 v3, 0x1

    .line 17170501
    new-array v4, v3, [Ljava/lang/Object;

    .line 17170503
    const/4 v5, -0x1

    .line 17170504
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170507
    move-result-object v5

    .line 17170508
    aput-object v5, v4, v1

    .line 17170510
    invoke-virtual {v0, v2, v4}, Lcom/bytedance/android/livesdk/player/PlayerAudioFocusController;->isAnyOf(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 17170513
    move-result v0

    .line 17170514
    if-eqz v0, :cond_66

    .line 17170516
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/PlayerAudioFocusController$onFocusChangeListener$1;->this$0:Lcom/bytedance/android/livesdk/player/PlayerAudioFocusController;

    .line 17170518
    iput-boolean v1, v0, Lcom/bytedance/android/livesdk/player/PlayerAudioFocusController;->hasAudioFocus:Z

    .line 17170520
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/PlayerAudioFocusController;->getIgnoreLossAudioFocus()Z

    .line 17170523
    move-result v0

    .line 17170524
    if-eqz v0, :cond_5f

    .line 17170526
    return-void

    .line 17170527
    :cond_5f
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/PlayerAudioFocusController$onFocusChangeListener$1;->this$0:Lcom/bytedance/android/livesdk/player/PlayerAudioFocusController;

    .line 17170529
    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdk/player/PlayerAudioFocusController;->doLossAudioFocus(I)V

    .line 17170532
    goto/16 :goto_f1

    .line 17170534
    :cond_66
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/PlayerAudioFocusController$onFocusChangeListener$1;->this$0:Lcom/bytedance/android/livesdk/player/PlayerAudioFocusController;

    .line 17170536
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170539
    move-result-object v2

    .line 17170540
    const/4 v4, 0x2

    .line 17170541
    new-array v4, v4, [Ljava/lang/Object;

    .line 17170543
    const/4 v5, -0x2

    .line 17170544
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170547
    move-result-object v5

    .line 17170548
    aput-object v5, v4, v1

    .line 17170550
    const/4 v5, -0x3

    .line 17170551
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170554
    move-result-object v5

    .line 17170555
    aput-object v5, v4, v3

    .line 17170557
    invoke-virtual {v0, v2, v4}, Lcom/bytedance/android/livesdk/player/PlayerAudioFocusController;->isAnyOf(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 17170560
    move-result v0

    .line 17170561
    if-eqz v0, :cond_94

    .line 17170563
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/PlayerAudioFocusController$onFocusChangeListener$1;->this$0:Lcom/bytedance/android/livesdk/player/PlayerAudioFocusController;

    .line 17170565
    iput-boolean v1, v0, Lcom/bytedance/android/livesdk/player/PlayerAudioFocusController;->hasAudioFocus:Z

    .line 17170567
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/PlayerAudioFocusController;->getSensitiveWithLossTransient()Z

    .line 17170570
    move-result v0

    .line 17170571
    if-nez v0, :cond_8e

    .line 17170573
    return-void

    .line 17170574
    :cond_8e
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/PlayerAudioFocusController$onFocusChangeListener$1;->this$0:Lcom/bytedance/android/livesdk/player/PlayerAudioFocusController;

    .line 17170576
    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdk/player/PlayerAudioFocusController;->doLossAudioFocus(I)V

    .line 17170579
    goto :goto_f1

    .line 17170580
    :cond_94
    if-ne p1, v3, :cond_f1

    .line 17170582
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/PlayerAudioFocusController$onFocusChangeListener$1;->this$0:Lcom/bytedance/android/livesdk/player/PlayerAudioFocusController;

    .line 17170584
    iput-boolean v3, p1, Lcom/bytedance/android/livesdk/player/PlayerAudioFocusController;->hasAudioFocus:Z

    .line 17170586
    iget-object p1, p1, Lcom/bytedance/android/livesdk/player/PlayerAudioFocusController;->context:Ljava/lang/ref/WeakReference;

    .line 17170588
    const/4 v0, 0x0

    .line 17170589
    if-eqz p1, :cond_a6

    .line 17170591
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170594
    move-result-object p1

    .line 17170595
    check-cast p1, Landroid/content/Context;

    .line 17170597
    goto :goto_a7

    .line 17170598
    :cond_a6
    move-object p1, v0

    .line 17170599
    :goto_a7
    instance-of v1, p1, Landroidx/fragment/app/FragmentActivity;

    .line 17170601
    if-nez v1, :cond_ac

    .line 17170603
    goto :goto_ad

    .line 17170604
    :cond_ac
    move-object v0, p1

    .line 17170605
    :goto_ad
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 17170607
    if-eqz v0, :cond_cd

    .line 17170609
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 17170612
    move-result-object p1

    .line 17170613
    if-eqz p1, :cond_cd

    .line 17170615
    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 17170618
    move-result-object p1

    .line 17170619
    if-eqz p1, :cond_cd

    .line 17170621
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 17170623
    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 17170626
    move-result p1

    .line 17170627
    if-nez p1, :cond_cd

    .line 17170629
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/PlayerAudioFocusController$onFocusChangeListener$1;->this$0:Lcom/bytedance/android/livesdk/player/PlayerAudioFocusController;

    .line 17170631
    const-string v0, "gain focus failed! lifecycle.currentState not is resumed"

    .line 17170633
    invoke-virtual {p1, v0}, Lcom/bytedance/android/livesdk/player/PlayerAudioFocusController;->log(Ljava/lang/String;)V

    .line 17170636
    return-void

    .line 17170637
    :cond_cd
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/PlayerAudioFocusController$onFocusChangeListener$1;->this$0:Lcom/bytedance/android/livesdk/player/PlayerAudioFocusController;

    .line 17170639
    const-wide/16 v0, -0x1

    .line 17170641
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/android/livesdk/player/PlayerAudioFocusController;->setLostAudioFocusTime(J)V

    .line 17170644
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/PlayerAudioFocusController$onFocusChangeListener$1;->this$0:Lcom/bytedance/android/livesdk/player/PlayerAudioFocusController;

    .line 17170646
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/PlayerAudioFocusController;->getPlayerClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17170649
    move-result-object p1

    .line 17170650
    const-string v0, "PlayerAudioFocusController.onAudioFocusChange"

    .line 17170652
    invoke-virtual {p1, v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->unmute(Ljava/lang/String;)V

    .line 17170655
    invoke-static {}, Lcom/bytedance/android/live/player/api/LivePlayer;->playerService()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerService;

    .line 17170658
    move-result-object p1

    .line 17170659
    invoke-interface {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerService;->hostService()Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;

    .line 17170662
    move-result-object p1

    .line 17170663
    if-eqz p1, :cond_f1

    .line 17170665
    new-instance v0, Lcom/bytedance/android/live/com/bytedance/android/live/pushstream/AudioFocusChangedEvent;

    .line 17170667
    invoke-direct {v0, v3}, Lcom/bytedance/android/live/com/bytedance/android/live/pushstream/AudioFocusChangedEvent;-><init>(Z)V

    .line 17170670
    invoke-interface {p1, v0}, Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;->postRxBusEvent(Ljava/lang/Object;)V

    .line 17170673
    :cond_f1
    :goto_f1
    return-void
.end method

[INNER-ORIGINAL]
.method public onAudioFocusChange(I)V
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/PlayerAudioFocusController$onFocusChangeListener$1;->this$0:Lcom/bytedance/android/livesdk/player/PlayerAudioFocusController;

    .line 17170433
    .line 17170434
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170435
    .line 17170436
    const-string v2, "onAudioFocusChange : "

    .line 17170437
    .line 17170438
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170439
    .line 17170440
    .line 17170441
    iget-object v2, p0, Lcom/bytedance/android/livesdk/player/PlayerAudioFocusController$onFocusChangeListener$1;->this$0:Lcom/bytedance/android/livesdk/player/PlayerAudioFocusController;

    .line 17170442
    .line 17170443
    invoke-virtual {v2, p1}, Lcom/bytedance/android/livesdk/player/PlayerAudioFocusController;->getFocusName(I)Ljava/lang/String;

    .line 17170444
    .line 17170445
    .line 17170446
    move-result-object v2

    .line 17170447
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170448
    .line 17170449
    .line 17170450
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object v1

    .line 17170454
    invoke-virtual {v0, v1}, Lcom/bytedance/android/livesdk/player/PlayerAudioFocusController;->log(Ljava/lang/String;)V

    .line 17170455
    .line 17170456
    .line 17170457
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/PlayerAudioFocusController$onFocusChangeListener$1;->this$0:Lcom/bytedance/android/livesdk/player/PlayerAudioFocusController;

    .line 17170458
    .line 17170459
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/PlayerAudioFocusController;->noNeedResponseFocus()Z

    .line 17170460
    .line 17170461
    .line 17170462
    move-result v0

    .line 17170463
    const/4 v1, 0x0

    .line 17170464
    if-eqz v0, :cond_3e

    .line 17170465
    .line 17170466
    sget-object p1, Lcom/bytedance/android/livesdk/player/LivePlayerService;->INSTANCE:Lcom/bytedance/android/livesdk/player/LivePlayerService;

    .line 17170467
    .line 17170468
    const-class v0, Lcom/bytedance/android/livesdkapi/model/PlayerLivePlayerConfig;

    .line 17170469
    .line 17170470
    invoke-virtual {p1, v0}, Lcom/bytedance/android/livesdk/player/LivePlayerService;->getConfig(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object p1

    .line 17170474
    check-cast p1, Lcom/bytedance/android/livesdkapi/model/PlayerLivePlayerConfig;

    .line 17170475
    .line 17170476
    invoke-virtual {p1}, Lcom/bytedance/android/livesdkapi/model/PlayerLivePlayerConfig;->getLiveAudioMixedOpt()Z

    .line 17170477
    .line 17170478
    .line 17170479
    move-result p1

    .line 17170480
    if-eqz p1, :cond_36

    .line 17170481
    .line 17170482
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/PlayerAudioFocusController$onFocusChangeListener$1;->this$0:Lcom/bytedance/android/livesdk/player/PlayerAudioFocusController;

    .line 17170483
    .line 17170484
    iput-boolean v1, p1, Lcom/bytedance/android/livesdk/player/PlayerAudioFocusController;->hasAudioFocus:Z

    .line 17170485
    .line 17170486
    :cond_36
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/PlayerAudioFocusController$onFocusChangeListener$1;->this$0:Lcom/bytedance/android/livesdk/player/PlayerAudioFocusController;

    .line 17170487
    .line 17170488
    const-string v0, "noNeedResponseFocus"

    .line 17170489
    .line 17170490
    invoke-virtual {p1, v0}, Lcom/bytedance/android/livesdk/player/PlayerAudioFocusController;->log(Ljava/lang/String;)V

    .line 17170491
    .line 17170492
    .line 17170493
    return-void

    .line 17170494
    :cond_3e
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/PlayerAudioFocusController$onFocusChangeListener$1;->this$0:Lcom/bytedance/android/livesdk/player/PlayerAudioFocusController;

    .line 17170495
    .line 17170496
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object v2

    .line 17170500
    const/4 v3, 0x1

    .line 17170501
    new-array v4, v3, [Ljava/lang/Object;

    .line 17170502
    .line 17170503
    const/4 v5, -0x1

    .line 17170504
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object v5

    .line 17170508
    aput-object v5, v4, v1

    .line 17170509
    .line 17170510
    invoke-virtual {v0, v2, v4}, Lcom/bytedance/android/livesdk/player/PlayerAudioFocusController;->isAnyOf(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 17170511
    .line 17170512
    .line 17170513
    move-result v0

    .line 17170514
    if-eqz v0, :cond_66

    .line 17170515
    .line 17170516
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/PlayerAudioFocusController$onFocusChangeListener$1;->this$0:Lcom/bytedance/android/livesdk/player/PlayerAudioFocusController;

    .line 17170517
    .line 17170518
    iput-boolean v1, v0, Lcom/bytedance/android/livesdk/player/PlayerAudioFocusController;->hasAudioFocus:Z

    .line 17170519
    .line 17170520
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/PlayerAudioFocusController;->getIgnoreLossAudioFocus()Z

    .line 17170521
    .line 17170522
    .line 17170523
    move-result v0

    .line 17170524
    if-eqz v0, :cond_5f

    .line 17170525
    .line 17170526
    return-void

    .line 17170527
    :cond_5f
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/PlayerAudioFocusController$onFocusChangeListener$1;->this$0:Lcom/bytedance/android/livesdk/player/PlayerAudioFocusController;

    .line 17170528
    .line 17170529
    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdk/player/PlayerAudioFocusController;->doLossAudioFocus(I)V

    .line 17170530
    .line 17170531
    .line 17170532
    goto/16 :goto_f1

    .line 17170533
    .line 17170534
    :cond_66
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/PlayerAudioFocusController$onFocusChangeListener$1;->this$0:Lcom/bytedance/android/livesdk/player/PlayerAudioFocusController;

    .line 17170535
    .line 17170536
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object v2

    .line 17170540
    const/4 v4, 0x2

    .line 17170541
    new-array v4, v4, [Ljava/lang/Object;

    .line 17170542
    .line 17170543
    const/4 v5, -0x2

    .line 17170544
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object v5

    .line 17170548
    aput-object v5, v4, v1

    .line 17170549
    .line 17170550
    const/4 v5, -0x3

    .line 17170551
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v5

    .line 17170555
    aput-object v5, v4, v3

    .line 17170556
    .line 17170557
    invoke-virtual {v0, v2, v4}, Lcom/bytedance/android/livesdk/player/PlayerAudioFocusController;->isAnyOf(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 17170558
    .line 17170559
    .line 17170560
    move-result v0

    .line 17170561
    if-eqz v0, :cond_94

    .line 17170562
    .line 17170563
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/PlayerAudioFocusController$onFocusChangeListener$1;->this$0:Lcom/bytedance/android/livesdk/player/PlayerAudioFocusController;

    .line 17170564
    .line 17170565
    iput-boolean v1, v0, Lcom/bytedance/android/livesdk/player/PlayerAudioFocusController;->hasAudioFocus:Z

    .line 17170566
    .line 17170567
    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/player/PlayerAudioFocusController;->getSensitiveWithLossTransient()Z

    .line 17170568
    .line 17170569
    .line 17170570
    move-result v0

    .line 17170571
    if-nez v0, :cond_8e

    .line 17170572
    .line 17170573
    return-void

    .line 17170574
    :cond_8e
    iget-object v0, p0, Lcom/bytedance/android/livesdk/player/PlayerAudioFocusController$onFocusChangeListener$1;->this$0:Lcom/bytedance/android/livesdk/player/PlayerAudioFocusController;

    .line 17170575
    .line 17170576
    invoke-virtual {v0, p1}, Lcom/bytedance/android/livesdk/player/PlayerAudioFocusController;->doLossAudioFocus(I)V

    .line 17170577
    .line 17170578
    .line 17170579
    goto :goto_f1

    .line 17170580
    :cond_94
    if-ne p1, v3, :cond_f1

    .line 17170581
    .line 17170582
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/PlayerAudioFocusController$onFocusChangeListener$1;->this$0:Lcom/bytedance/android/livesdk/player/PlayerAudioFocusController;

    .line 17170583
    .line 17170584
    iput-boolean v3, p1, Lcom/bytedance/android/livesdk/player/PlayerAudioFocusController;->hasAudioFocus:Z

    .line 17170585
    .line 17170586
    iget-object p1, p1, Lcom/bytedance/android/livesdk/player/PlayerAudioFocusController;->context:Ljava/lang/ref/WeakReference;

    .line 17170587
    .line 17170588
    const/4 v0, 0x0

    .line 17170589
    if-eqz p1, :cond_a6

    .line 17170590
    .line 17170591
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17170592
    .line 17170593
    .line 17170594
    move-result-object p1

    .line 17170595
    check-cast p1, Landroid/content/Context;

    .line 17170596
    .line 17170597
    goto :goto_a7

    .line 17170598
    :cond_a6
    move-object p1, v0

    .line 17170599
    :goto_a7
    instance-of v1, p1, Landroidx/fragment/app/FragmentActivity;

    .line 17170600
    .line 17170601
    if-nez v1, :cond_ac

    .line 17170602
    .line 17170603
    goto :goto_ad

    .line 17170604
    :cond_ac
    move-object v0, p1

    .line 17170605
    :goto_ad
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 17170606
    .line 17170607
    if-eqz v0, :cond_cd

    .line 17170608
    .line 17170609
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 17170610
    .line 17170611
    .line 17170612
    move-result-object p1

    .line 17170613
    if-eqz p1, :cond_cd

    .line 17170614
    .line 17170615
    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 17170616
    .line 17170617
    .line 17170618
    move-result-object p1

    .line 17170619
    if-eqz p1, :cond_cd

    .line 17170620
    .line 17170621
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 17170622
    .line 17170623
    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 17170624
    .line 17170625
    .line 17170626
    move-result p1

    .line 17170627
    if-nez p1, :cond_cd

    .line 17170628
    .line 17170629
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/PlayerAudioFocusController$onFocusChangeListener$1;->this$0:Lcom/bytedance/android/livesdk/player/PlayerAudioFocusController;

    .line 17170630
    .line 17170631
    const-string v0, "gain focus failed! lifecycle.currentState not is resumed"

    .line 17170632
    .line 17170633
    invoke-virtual {p1, v0}, Lcom/bytedance/android/livesdk/player/PlayerAudioFocusController;->log(Ljava/lang/String;)V

    .line 17170634
    .line 17170635
    .line 17170636
    return-void

    .line 17170637
    :cond_cd
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/PlayerAudioFocusController$onFocusChangeListener$1;->this$0:Lcom/bytedance/android/livesdk/player/PlayerAudioFocusController;

    .line 17170638
    .line 17170639
    const-wide/16 v0, -0x1

    .line 17170640
    .line 17170641
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/android/livesdk/player/PlayerAudioFocusController;->setLostAudioFocusTime(J)V

    .line 17170642
    .line 17170643
    .line 17170644
    iget-object p1, p0, Lcom/bytedance/android/livesdk/player/PlayerAudioFocusController$onFocusChangeListener$1;->this$0:Lcom/bytedance/android/livesdk/player/PlayerAudioFocusController;

    .line 17170645
    .line 17170646
    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/player/PlayerAudioFocusController;->getPlayerClient()Lcom/bytedance/android/livesdk/player/LivePlayerClient;

    .line 17170647
    .line 17170648
    .line 17170649
    move-result-object p1

    .line 17170650
    const-string v0, "PlayerAudioFocusController.onAudioFocusChange"

    .line 17170651
    .line 17170652
    invoke-virtual {p1, v0}, Lcom/bytedance/android/livesdk/player/LivePlayerClient;->unmute(Ljava/lang/String;)V

    .line 17170653
    .line 17170654
    .line 17170655
    invoke-static {}, Lcom/bytedance/android/live/player/api/LivePlayer;->playerService()Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerService;

    .line 17170656
    .line 17170657
    .line 17170658
    move-result-object p1

    .line 17170659
    invoke-interface {p1}, Lcom/bytedance/android/livesdkapi/roomplayer/ILivePlayerService;->hostService()Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;

    .line 17170660
    .line 17170661
    .line 17170662
    move-result-object p1

    .line 17170663
    if-eqz p1, :cond_f1

    .line 17170664
    .line 17170665
    new-instance v0, Lcom/bytedance/android/live/com/bytedance/android/live/pushstream/AudioFocusChangedEvent;

    .line 17170666
    .line 17170667
    invoke-direct {v0, v3}, Lcom/bytedance/android/live/com/bytedance/android/live/pushstream/AudioFocusChangedEvent;-><init>(Z)V

    .line 17170668
    .line 17170669
    .line 17170670
    invoke-interface {p1, v0}, Lcom/bytedance/android/livesdkapi/host/ILivePlayerHostService;->postRxBusEvent(Ljava/lang/Object;)V

    .line 17170671
    .line 17170672
    .line 17170673
    :cond_f1
    :goto_f1
    return-void
.end method


