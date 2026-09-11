## classes17/com/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/session/AndroidSessionController$1$1.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Landroid/support/v4/media/session/MediaSessionCompat;Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/session/AndroidSessionController;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/support/v4/media/session/MediaSessionCompat;Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/session/AndroidSessionController;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/session/AndroidSessionController$1$1;->$this_apply:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 33619970
    iput-object p2, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/session/AndroidSessionController$1$1;->this$0:Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/session/AndroidSessionController;

    .line 33619972
    invoke-direct {p0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/support/v4/media/session/MediaSessionCompat;Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/session/AndroidSessionController;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/session/AndroidSessionController$1$1;->$this_apply:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/session/AndroidSessionController$1$1;->this$0:Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/session/AndroidSessionController;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public onMediaButtonEvent(Landroid/content/Intent;)Z
[MOD-CHANGED]
.method public onMediaButtonEvent(Landroid/content/Intent;)Z
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    const-string v0, "android.intent.extra.KEY_EVENT"

    .line 17170438
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17170441
    move-result-object v0

    .line 17170442
    check-cast v0, Landroid/view/KeyEvent;

    .line 17170444
    if-eqz v0, :cond_17

    .line 17170446
    invoke-virtual {v0}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 17170449
    move-result v0

    .line 17170450
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170453
    move-result-object v0

    .line 17170454
    goto :goto_18

    .line 17170455
    :cond_17
    const/4 v0, 0x0

    .line 17170456
    :goto_18
    const-string v1, "MediaSessionController"

    .line 17170458
    if-nez v0, :cond_1d

    .line 17170460
    goto :goto_2e

    .line 17170461
    :cond_1d
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17170464
    move-result v2

    .line 17170465
    const/16 v3, 0x56

    .line 17170467
    if-ne v2, v3, :cond_2e

    .line 17170469
    sget-object v0, Lcom/bytedance/ies/xelement/common/LoggerHelper;->INSTANCE:Lcom/bytedance/ies/xelement/common/LoggerHelper;

    .line 17170471
    const-string v2, "KEYCODE_MEDIA_STOP"

    .line 17170473
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/xelement/common/LoggerHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170476
    goto/16 :goto_9f

    .line 17170478
    :cond_2e
    :goto_2e
    if-nez v0, :cond_31

    .line 17170480
    goto :goto_41

    .line 17170481
    :cond_31
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17170484
    move-result v2

    .line 17170485
    const/16 v3, 0x4f

    .line 17170487
    if-ne v2, v3, :cond_41

    .line 17170489
    sget-object v0, Lcom/bytedance/ies/xelement/common/LoggerHelper;->INSTANCE:Lcom/bytedance/ies/xelement/common/LoggerHelper;

    .line 17170491
    const-string v2, "KEYCODE_HEADSETHOOK"

    .line 17170493
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/xelement/common/LoggerHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170496
    goto :goto_9f

    .line 17170497
    :cond_41
    :goto_41
    if-nez v0, :cond_44

    .line 17170499
    goto :goto_54

    .line 17170500
    :cond_44
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17170503
    move-result v2

    .line 17170504
    const/16 v3, 0x55

    .line 17170506
    if-ne v2, v3, :cond_54

    .line 17170508
    sget-object v0, Lcom/bytedance/ies/xelement/common/LoggerHelper;->INSTANCE:Lcom/bytedance/ies/xelement/common/LoggerHelper;

    .line 17170510
    const-string v2, "KEYCODE_MEDIA_PLAY_PAUSE"

    .line 17170512
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/xelement/common/LoggerHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170515
    goto :goto_9f

    .line 17170516
    :cond_54
    :goto_54
    if-nez v0, :cond_57

    .line 17170518
    goto :goto_67

    .line 17170519
    :cond_57
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17170522
    move-result v2

    .line 17170523
    const/16 v3, 0x57

    .line 17170525
    if-ne v2, v3, :cond_67

    .line 17170527
    sget-object v0, Lcom/bytedance/ies/xelement/common/LoggerHelper;->INSTANCE:Lcom/bytedance/ies/xelement/common/LoggerHelper;

    .line 17170529
    const-string v2, "KEYCODE_MEDIA_NEXT"

    .line 17170531
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/xelement/common/LoggerHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170534
    goto :goto_9f

    .line 17170535
    :cond_67
    :goto_67
    if-nez v0, :cond_6a

    .line 17170537
    goto :goto_7a

    .line 17170538
    :cond_6a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17170541
    move-result v2

    .line 17170542
    const/16 v3, 0x58

    .line 17170544
    if-ne v2, v3, :cond_7a

    .line 17170546
    sget-object v0, Lcom/bytedance/ies/xelement/common/LoggerHelper;->INSTANCE:Lcom/bytedance/ies/xelement/common/LoggerHelper;

    .line 17170548
    const-string v2, "KEYCODE_MEDIA_PREVIOUS"

    .line 17170550
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/xelement/common/LoggerHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170553
    goto :goto_9f

    .line 17170554
    :cond_7a
    :goto_7a
    if-nez v0, :cond_7d

    .line 17170556
    goto :goto_8d

    .line 17170557
    :cond_7d
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17170560
    move-result v2

    .line 17170561
    const/16 v3, 0x7f

    .line 17170563
    if-ne v2, v3, :cond_8d

    .line 17170565
    sget-object v0, Lcom/bytedance/ies/xelement/common/LoggerHelper;->INSTANCE:Lcom/bytedance/ies/xelement/common/LoggerHelper;

    .line 17170567
    const-string v2, "KEYCODE_MEDIA_PAUSE"

    .line 17170569
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/xelement/common/LoggerHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170572
    goto :goto_9f

    .line 17170573
    :cond_8d
    :goto_8d
    if-nez v0, :cond_90

    .line 17170575
    goto :goto_9f

    .line 17170576
    :cond_90
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17170579
    move-result v0

    .line 17170580
    const/16 v2, 0x7e

    .line 17170582
    if-ne v0, v2, :cond_9f

    .line 17170584
    sget-object v0, Lcom/bytedance/ies/xelement/common/LoggerHelper;->INSTANCE:Lcom/bytedance/ies/xelement/common/LoggerHelper;

    .line 17170586
    const-string v2, "KEYCODE_MEDIA_PLAY"

    .line 17170588
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/xelement/common/LoggerHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170591
    :cond_9f
    :goto_9f
    invoke-super {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onMediaButtonEvent(Landroid/content/Intent;)Z

    .line 17170594
    move-result p1

    .line 17170595
    return p1
.end method

[INNER-ORIGINAL]
.method public onMediaButtonEvent(Landroid/content/Intent;)Z
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    const-string v0, "android.intent.extra.KEY_EVENT"

    .line 17170437
    .line 17170438
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v0

    .line 17170442
    check-cast v0, Landroid/view/KeyEvent;

    .line 17170443
    .line 17170444
    if-eqz v0, :cond_17

    .line 17170445
    .line 17170446
    invoke-virtual {v0}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 17170447
    .line 17170448
    .line 17170449
    move-result v0

    .line 17170450
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170451
    .line 17170452
    .line 17170453
    move-result-object v0

    .line 17170454
    goto :goto_18

    .line 17170455
    :cond_17
    const/4 v0, 0x0

    .line 17170456
    :goto_18
    const-string v1, "MediaSessionController"

    .line 17170457
    .line 17170458
    if-nez v0, :cond_1d

    .line 17170459
    .line 17170460
    goto :goto_2e

    .line 17170461
    :cond_1d
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17170462
    .line 17170463
    .line 17170464
    move-result v2

    .line 17170465
    const/16 v3, 0x56

    .line 17170466
    .line 17170467
    if-ne v2, v3, :cond_2e

    .line 17170468
    .line 17170469
    sget-object v0, Lcom/bytedance/ies/xelement/common/LoggerHelper;->INSTANCE:Lcom/bytedance/ies/xelement/common/LoggerHelper;

    .line 17170470
    .line 17170471
    const-string v2, "KEYCODE_MEDIA_STOP"

    .line 17170472
    .line 17170473
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/xelement/common/LoggerHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170474
    .line 17170475
    .line 17170476
    goto/16 :goto_9f

    .line 17170477
    .line 17170478
    :cond_2e
    :goto_2e
    if-nez v0, :cond_31

    .line 17170479
    .line 17170480
    goto :goto_41

    .line 17170481
    :cond_31
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17170482
    .line 17170483
    .line 17170484
    move-result v2

    .line 17170485
    const/16 v3, 0x4f

    .line 17170486
    .line 17170487
    if-ne v2, v3, :cond_41

    .line 17170488
    .line 17170489
    sget-object v0, Lcom/bytedance/ies/xelement/common/LoggerHelper;->INSTANCE:Lcom/bytedance/ies/xelement/common/LoggerHelper;

    .line 17170490
    .line 17170491
    const-string v2, "KEYCODE_HEADSETHOOK"

    .line 17170492
    .line 17170493
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/xelement/common/LoggerHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170494
    .line 17170495
    .line 17170496
    goto :goto_9f

    .line 17170497
    :cond_41
    :goto_41
    if-nez v0, :cond_44

    .line 17170498
    .line 17170499
    goto :goto_54

    .line 17170500
    :cond_44
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17170501
    .line 17170502
    .line 17170503
    move-result v2

    .line 17170504
    const/16 v3, 0x55

    .line 17170505
    .line 17170506
    if-ne v2, v3, :cond_54

    .line 17170507
    .line 17170508
    sget-object v0, Lcom/bytedance/ies/xelement/common/LoggerHelper;->INSTANCE:Lcom/bytedance/ies/xelement/common/LoggerHelper;

    .line 17170509
    .line 17170510
    const-string v2, "KEYCODE_MEDIA_PLAY_PAUSE"

    .line 17170511
    .line 17170512
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/xelement/common/LoggerHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170513
    .line 17170514
    .line 17170515
    goto :goto_9f

    .line 17170516
    :cond_54
    :goto_54
    if-nez v0, :cond_57

    .line 17170517
    .line 17170518
    goto :goto_67

    .line 17170519
    :cond_57
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17170520
    .line 17170521
    .line 17170522
    move-result v2

    .line 17170523
    const/16 v3, 0x57

    .line 17170524
    .line 17170525
    if-ne v2, v3, :cond_67

    .line 17170526
    .line 17170527
    sget-object v0, Lcom/bytedance/ies/xelement/common/LoggerHelper;->INSTANCE:Lcom/bytedance/ies/xelement/common/LoggerHelper;

    .line 17170528
    .line 17170529
    const-string v2, "KEYCODE_MEDIA_NEXT"

    .line 17170530
    .line 17170531
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/xelement/common/LoggerHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170532
    .line 17170533
    .line 17170534
    goto :goto_9f

    .line 17170535
    :cond_67
    :goto_67
    if-nez v0, :cond_6a

    .line 17170536
    .line 17170537
    goto :goto_7a

    .line 17170538
    :cond_6a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17170539
    .line 17170540
    .line 17170541
    move-result v2

    .line 17170542
    const/16 v3, 0x58

    .line 17170543
    .line 17170544
    if-ne v2, v3, :cond_7a

    .line 17170545
    .line 17170546
    sget-object v0, Lcom/bytedance/ies/xelement/common/LoggerHelper;->INSTANCE:Lcom/bytedance/ies/xelement/common/LoggerHelper;

    .line 17170547
    .line 17170548
    const-string v2, "KEYCODE_MEDIA_PREVIOUS"

    .line 17170549
    .line 17170550
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/xelement/common/LoggerHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170551
    .line 17170552
    .line 17170553
    goto :goto_9f

    .line 17170554
    :cond_7a
    :goto_7a
    if-nez v0, :cond_7d

    .line 17170555
    .line 17170556
    goto :goto_8d

    .line 17170557
    :cond_7d
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17170558
    .line 17170559
    .line 17170560
    move-result v2

    .line 17170561
    const/16 v3, 0x7f

    .line 17170562
    .line 17170563
    if-ne v2, v3, :cond_8d

    .line 17170564
    .line 17170565
    sget-object v0, Lcom/bytedance/ies/xelement/common/LoggerHelper;->INSTANCE:Lcom/bytedance/ies/xelement/common/LoggerHelper;

    .line 17170566
    .line 17170567
    const-string v2, "KEYCODE_MEDIA_PAUSE"

    .line 17170568
    .line 17170569
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/xelement/common/LoggerHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170570
    .line 17170571
    .line 17170572
    goto :goto_9f

    .line 17170573
    :cond_8d
    :goto_8d
    if-nez v0, :cond_90

    .line 17170574
    .line 17170575
    goto :goto_9f

    .line 17170576
    :cond_90
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17170577
    .line 17170578
    .line 17170579
    move-result v0

    .line 17170580
    const/16 v2, 0x7e

    .line 17170581
    .line 17170582
    if-ne v0, v2, :cond_9f

    .line 17170583
    .line 17170584
    sget-object v0, Lcom/bytedance/ies/xelement/common/LoggerHelper;->INSTANCE:Lcom/bytedance/ies/xelement/common/LoggerHelper;

    .line 17170585
    .line 17170586
    const-string v2, "KEYCODE_MEDIA_PLAY"

    .line 17170587
    .line 17170588
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/xelement/common/LoggerHelper;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170589
    .line 17170590
    .line 17170591
    :cond_9f
    :goto_9f
    invoke-super {p0, p1}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onMediaButtonEvent(Landroid/content/Intent;)Z

    .line 17170592
    .line 17170593
    .line 17170594
    move-result p1

    .line 17170595
    return p1
.end method


.method public onPause()V
[MOD-CHANGED]
.method public onPause()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onPause()V

    .line 196611
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/session/AndroidSessionController$1$1;->$this_apply:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 196613
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->isActive()Z

    .line 196616
    move-result v0

    .line 196617
    if-eqz v0, :cond_1b

    .line 196619
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/session/AndroidSessionController$1$1;->this$0:Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/session/AndroidSessionController;

    .line 196621
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/session/AndroidSessionController;->getMusicPlayer()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayer;

    .line 196624
    move-result-object v0

    .line 196625
    new-instance v1, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/Operation;

    .line 196627
    const-string v2, "PAUSE_FROM_MEDIA_SESSION_CALLBACK"

    .line 196629
    invoke-direct {v1, v2}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/Operation;-><init>(Ljava/lang/String;)V

    .line 196632
    invoke-interface {v0, v1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayer;->pause(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/Operation;)V

    .line 196635
    :cond_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public onPause()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onPause()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/session/AndroidSessionController$1$1;->$this_apply:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 196612
    .line 196613
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->isActive()Z

    .line 196614
    .line 196615
    .line 196616
    move-result v0

    .line 196617
    if-eqz v0, :cond_1b

    .line 196618
    .line 196619
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/session/AndroidSessionController$1$1;->this$0:Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/session/AndroidSessionController;

    .line 196620
    .line 196621
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/session/AndroidSessionController;->getMusicPlayer()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayer;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    new-instance v1, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/Operation;

    .line 196626
    .line 196627
    const-string v2, "PAUSE_FROM_MEDIA_SESSION_CALLBACK"

    .line 196628
    .line 196629
    invoke-direct {v1, v2}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/Operation;-><init>(Ljava/lang/String;)V

    .line 196630
    .line 196631
    .line 196632
    invoke-interface {v0, v1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayer;->pause(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/Operation;)V

    .line 196633
    .line 196634
    .line 196635
    :cond_1b
    return-void
.end method


.method public onPlay()V
[MOD-CHANGED]
.method public onPlay()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onPlay()V

    .line 196611
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/session/AndroidSessionController$1$1;->$this_apply:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 196613
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->isActive()Z

    .line 196616
    move-result v0

    .line 196617
    if-eqz v0, :cond_16

    .line 196619
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/session/AndroidSessionController$1$1;->this$0:Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/session/AndroidSessionController;

    .line 196621
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/session/AndroidSessionController;->getMusicPlayer()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayer;

    .line 196624
    move-result-object v0

    .line 196625
    const/4 v1, 0x1

    .line 196626
    const/4 v2, 0x0

    .line 196627
    invoke-static {v0, v2, v1, v2}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayer$DefaultImpls;->play$default(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayer;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/Operation;ILjava/lang/Object;)V

    .line 196630
    :cond_16
    return-void
.end method

[INNER-ORIGINAL]
.method public onPlay()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onPlay()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/session/AndroidSessionController$1$1;->$this_apply:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 196612
    .line 196613
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->isActive()Z

    .line 196614
    .line 196615
    .line 196616
    move-result v0

    .line 196617
    if-eqz v0, :cond_16

    .line 196618
    .line 196619
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/session/AndroidSessionController$1$1;->this$0:Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/session/AndroidSessionController;

    .line 196620
    .line 196621
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/session/AndroidSessionController;->getMusicPlayer()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayer;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    const/4 v1, 0x1

    .line 196626
    const/4 v2, 0x0

    .line 196627
    invoke-static {v0, v2, v1, v2}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayer$DefaultImpls;->play$default(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayer;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/Operation;ILjava/lang/Object;)V

    .line 196628
    .line 196629
    .line 196630
    :cond_16
    return-void
.end method


.method public onSeekTo(J)V
[MOD-CHANGED]
.method public onSeekTo(J)V
    .registers 5

    .prologue
    .line 16973824
    invoke-super {p0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onSeekTo(J)V

    .line 16973827
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/session/AndroidSessionController$1$1;->$this_apply:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 16973829
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->isActive()Z

    .line 16973832
    move-result v0

    .line 16973833
    if-eqz v0, :cond_15

    .line 16973835
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/session/AndroidSessionController$1$1;->this$0:Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/session/AndroidSessionController;

    .line 16973837
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/session/AndroidSessionController;->getMusicPlayer()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayer;

    .line 16973840
    move-result-object v0

    .line 16973841
    const/4 v1, 0x0

    .line 16973842
    invoke-interface {v0, p1, p2, v1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayer;->seek(JLcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/OnSeekCompleteListener;)V

    .line 16973845
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method public onSeekTo(J)V
    .registers 5

    .prologue
    .line 16973824
    invoke-super {p0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onSeekTo(J)V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/session/AndroidSessionController$1$1;->$this_apply:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 16973828
    .line 16973829
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->isActive()Z

    .line 16973830
    .line 16973831
    .line 16973832
    move-result v0

    .line 16973833
    if-eqz v0, :cond_15

    .line 16973834
    .line 16973835
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/session/AndroidSessionController$1$1;->this$0:Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/session/AndroidSessionController;

    .line 16973836
    .line 16973837
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/session/AndroidSessionController;->getMusicPlayer()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayer;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object v0

    .line 16973841
    const/4 v1, 0x0

    .line 16973842
    invoke-interface {v0, p1, p2, v1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayer;->seek(JLcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/OnSeekCompleteListener;)V

    .line 16973843
    .line 16973844
    .line 16973845
    :cond_15
    return-void
.end method


.method public onSkipToNext()V
[MOD-CHANGED]
.method public onSkipToNext()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onSkipToNext()V

    .line 262147
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/session/AndroidSessionController$1$1;->$this_apply:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 262149
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->isActive()Z

    .line 262152
    move-result v0

    .line 262153
    if-eqz v0, :cond_27

    .line 262155
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/session/AndroidSessionController$1$1;->this$0:Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/session/AndroidSessionController;

    .line 262157
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/session/AndroidSessionController;->getMusicQueue()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IAudioQueue;

    .line 262160
    move-result-object v0

    .line 262161
    invoke-interface {v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IAudioQueue;->canPlayNext()Z

    .line 262164
    move-result v0

    .line 262165
    if-eqz v0, :cond_27

    .line 262167
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/session/AndroidSessionController$1$1;->this$0:Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/session/AndroidSessionController;

    .line 262169
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/session/AndroidSessionController;->getMusicPlayerQueueController()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/IAudioPlayerQueueController;

    .line 262172
    move-result-object v0

    .line 262173
    new-instance v1, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/Operation;

    .line 262175
    const-string v2, "operation_from_media_session_skip_to_next"

    .line 262177
    invoke-direct {v1, v2}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/Operation;-><init>(Ljava/lang/String;)V

    .line 262180
    invoke-interface {v0, v1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/IAudioPlayerQueueController;->playNext(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/Operation;)V

    .line 262183
    :cond_27
    return-void
.end method

[INNER-ORIGINAL]
.method public onSkipToNext()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onSkipToNext()V

    .line 262145
    .line 262146
    .line 262147
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/session/AndroidSessionController$1$1;->$this_apply:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 262148
    .line 262149
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->isActive()Z

    .line 262150
    .line 262151
    .line 262152
    move-result v0

    .line 262153
    if-eqz v0, :cond_27

    .line 262154
    .line 262155
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/session/AndroidSessionController$1$1;->this$0:Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/session/AndroidSessionController;

    .line 262156
    .line 262157
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/session/AndroidSessionController;->getMusicQueue()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IAudioQueue;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    invoke-interface {v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IAudioQueue;->canPlayNext()Z

    .line 262162
    .line 262163
    .line 262164
    move-result v0

    .line 262165
    if-eqz v0, :cond_27

    .line 262166
    .line 262167
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/session/AndroidSessionController$1$1;->this$0:Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/session/AndroidSessionController;

    .line 262168
    .line 262169
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/session/AndroidSessionController;->getMusicPlayerQueueController()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/IAudioPlayerQueueController;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    new-instance v1, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/Operation;

    .line 262174
    .line 262175
    const-string v2, "operation_from_media_session_skip_to_next"

    .line 262176
    .line 262177
    invoke-direct {v1, v2}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/Operation;-><init>(Ljava/lang/String;)V

    .line 262178
    .line 262179
    .line 262180
    invoke-interface {v0, v1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/IAudioPlayerQueueController;->playNext(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/Operation;)V

    .line 262181
    .line 262182
    .line 262183
    :cond_27
    return-void
.end method


.method public onSkipToPrevious()V
[MOD-CHANGED]
.method public onSkipToPrevious()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onSkipToPrevious()V

    .line 262147
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/session/AndroidSessionController$1$1;->$this_apply:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 262149
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->isActive()Z

    .line 262152
    move-result v0

    .line 262153
    if-eqz v0, :cond_27

    .line 262155
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/session/AndroidSessionController$1$1;->this$0:Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/session/AndroidSessionController;

    .line 262157
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/session/AndroidSessionController;->getMusicQueue()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IAudioQueue;

    .line 262160
    move-result-object v0

    .line 262161
    invoke-interface {v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IAudioQueue;->canPlayPrev()Z

    .line 262164
    move-result v0

    .line 262165
    if-eqz v0, :cond_27

    .line 262167
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/session/AndroidSessionController$1$1;->this$0:Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/session/AndroidSessionController;

    .line 262169
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/session/AndroidSessionController;->getMusicPlayerQueueController()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/IAudioPlayerQueueController;

    .line 262172
    move-result-object v0

    .line 262173
    new-instance v1, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/Operation;

    .line 262175
    const-string v2, "operation_from_media_session_skip_to_prev"

    .line 262177
    invoke-direct {v1, v2}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/Operation;-><init>(Ljava/lang/String;)V

    .line 262180
    invoke-interface {v0, v1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/IAudioPlayerQueueController;->playPrevious(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/Operation;)V

    .line 262183
    :cond_27
    return-void
.end method

[INNER-ORIGINAL]
.method public onSkipToPrevious()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onSkipToPrevious()V

    .line 262145
    .line 262146
    .line 262147
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/session/AndroidSessionController$1$1;->$this_apply:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 262148
    .line 262149
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->isActive()Z

    .line 262150
    .line 262151
    .line 262152
    move-result v0

    .line 262153
    if-eqz v0, :cond_27

    .line 262154
    .line 262155
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/session/AndroidSessionController$1$1;->this$0:Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/session/AndroidSessionController;

    .line 262156
    .line 262157
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/session/AndroidSessionController;->getMusicQueue()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IAudioQueue;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    invoke-interface {v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IAudioQueue;->canPlayPrev()Z

    .line 262162
    .line 262163
    .line 262164
    move-result v0

    .line 262165
    if-eqz v0, :cond_27

    .line 262166
    .line 262167
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/session/AndroidSessionController$1$1;->this$0:Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/session/AndroidSessionController;

    .line 262168
    .line 262169
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/session/AndroidSessionController;->getMusicPlayerQueueController()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/IAudioPlayerQueueController;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    new-instance v1, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/Operation;

    .line 262174
    .line 262175
    const-string v2, "operation_from_media_session_skip_to_prev"

    .line 262176
    .line 262177
    invoke-direct {v1, v2}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/Operation;-><init>(Ljava/lang/String;)V

    .line 262178
    .line 262179
    .line 262180
    invoke-interface {v0, v1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/IAudioPlayerQueueController;->playPrevious(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/Operation;)V

    .line 262181
    .line 262182
    .line 262183
    :cond_27
    return-void
.end method


.method public onStop()V
[MOD-CHANGED]
.method public onStop()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onStop()V

    .line 196611
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/session/AndroidSessionController$1$1;->$this_apply:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 196613
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->isActive()Z

    .line 196616
    move-result v0

    .line 196617
    if-eqz v0, :cond_1b

    .line 196619
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/session/AndroidSessionController$1$1;->this$0:Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/session/AndroidSessionController;

    .line 196621
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/session/AndroidSessionController;->getMusicPlayer()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayer;

    .line 196624
    move-result-object v0

    .line 196625
    new-instance v1, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/Operation;

    .line 196627
    const-string v2, "STOP_FROM_MEDIA_SESSION_CALLBACK"

    .line 196629
    invoke-direct {v1, v2}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/Operation;-><init>(Ljava/lang/String;)V

    .line 196632
    invoke-interface {v0, v1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayer;->stop(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/Operation;)V

    .line 196635
    :cond_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public onStop()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onStop()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/session/AndroidSessionController$1$1;->$this_apply:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 196612
    .line 196613
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->isActive()Z

    .line 196614
    .line 196615
    .line 196616
    move-result v0

    .line 196617
    if-eqz v0, :cond_1b

    .line 196618
    .line 196619
    iget-object v0, p0, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/session/AndroidSessionController$1$1;->this$0:Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/session/AndroidSessionController;

    .line 196620
    .line 196621
    invoke-virtual {v0}, Lcom/bytedance/ies/xelement/defaultimpl/player/impl/plugin/mediasession/session/AndroidSessionController;->getMusicPlayer()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayer;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    new-instance v1, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/Operation;

    .line 196626
    .line 196627
    const-string v2, "STOP_FROM_MEDIA_SESSION_CALLBACK"

    .line 196628
    .line 196629
    invoke-direct {v1, v2}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/Operation;-><init>(Ljava/lang/String;)V

    .line 196630
    .line 196631
    .line 196632
    invoke-interface {v0, v1}, Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/player/IAudioPlayer;->stop(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/Operation;)V

    .line 196633
    .line 196634
    .line 196635
    :cond_1b
    return-void
.end method


