## classes20/a33/d$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(La33/d;)V
[MOD-CHANGED]
.method public constructor <init>(La33/d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, La33/d$c;->a:La33/d;

    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(La33/d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, La33/d$c;->a:La33/d;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/dragon/read/base/AbsBroadcastReceiver;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 50790400
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790403
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 50790406
    move-result p1

    .line 50790407
    const/4 v0, 0x0

    .line 50790408
    const-string v1, "action_set_audio_control_disable"

    .line 50790410
    const/4 v2, 0x1

    .line 50790411
    sparse-switch p1, :sswitch_data_1cc

    .line 50790414
    goto/16 :goto_1ca

    .line 50790416
    :sswitch_10
    const-string p1, "action_lynx_play_event"

    .line 50790418
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790421
    move-result p1

    .line 50790422
    if-nez p1, :cond_1a

    .line 50790424
    goto/16 :goto_1ca

    .line 50790426
    :cond_1a
    iget-object p1, p0, La33/d$c;->a:La33/d;

    .line 50790428
    const-string p3, "status"

    .line 50790430
    invoke-virtual {p2, p3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50790433
    move-result-object p2

    .line 50790434
    if-nez p2, :cond_26

    .line 50790436
    const-string p2, ""

    .line 50790438
    :cond_26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790441
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790444
    iget-object p3, p1, La33/d;->h:Lcom/dragon/read/base/util/AdLog;

    .line 50790446
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50790448
    const-string v3, "lynxPlayEvent: status: "

    .line 50790450
    invoke-virtual {v3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50790453
    move-result-object v3

    .line 50790454
    new-array v4, v0, [Ljava/lang/Object;

    .line 50790456
    invoke-virtual {p3, v3, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790459
    const-string p3, "onPlayStart"

    .line 50790461
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790464
    move-result p3

    .line 50790465
    if-eqz p3, :cond_75

    .line 50790467
    iget-boolean p2, p1, La33/d;->j:Z

    .line 50790469
    if-nez p2, :cond_1ca

    .line 50790471
    const-string p2, "intercept_show_time"

    .line 50790473
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50790476
    move-result-wide v3

    .line 50790477
    invoke-static {v3, v4, p2, v0}, Lyx7/c;->j(JLjava/lang/String;Z)V

    .line 50790480
    new-instance p2, Landroid/content/Intent;

    .line 50790482
    invoke-direct {p2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 50790485
    invoke-static {p2}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 50790488
    iget-object p2, p1, La33/d;->f:Lve3/b;

    .line 50790490
    if-eqz p2, :cond_5f

    .line 50790492
    invoke-interface {p2, v0}, Lve3/b;->setAudioControlAvailable(Z)V

    .line 50790495
    :cond_5f
    iget-object p2, p1, La33/d;->f:Lve3/b;

    .line 50790497
    if-eqz p2, :cond_66

    .line 50790499
    invoke-interface {p2, v2}, Lve3/b;->setCanInterceptStartPlay(Z)V

    .line 50790502
    :cond_66
    iget-object p1, p1, La33/d;->e:Lbf3/a;

    .line 50790504
    if-eqz p1, :cond_1ca

    .line 50790506
    invoke-interface {p1}, Lbf3/a;->S0()Lcf3/d;

    .line 50790509
    move-result-object p1

    .line 50790510
    if-eqz p1, :cond_1ca

    .line 50790512
    invoke-interface {p1, v2}, Lcf3/c;->pausePlayer(Z)V

    .line 50790515
    goto/16 :goto_1ca

    .line 50790517
    :cond_75
    const-string p3, "onPlayComplete"

    .line 50790519
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790522
    move-result p2

    .line 50790523
    if-eqz p2, :cond_1ca

    .line 50790525
    new-instance p2, Landroid/content/Intent;

    .line 50790527
    const-string p3, "action_set_audio_control_available"

    .line 50790529
    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 50790532
    invoke-static {p2}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 50790535
    iget-object p2, p1, La33/d;->f:Lve3/b;

    .line 50790537
    if-nez p2, :cond_8d

    .line 50790539
    goto/16 :goto_1ca

    .line 50790541
    :cond_8d
    invoke-interface {p2}, Lve3/b;->isAdViewClicked()Z

    .line 50790544
    move-result p2

    .line 50790545
    xor-int/2addr p2, v2

    .line 50790546
    if-eqz p2, :cond_9f

    .line 50790548
    new-instance p2, La33/h;

    .line 50790550
    invoke-direct {p2}, La33/h;-><init>()V

    .line 50790553
    invoke-virtual {p2}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 50790556
    move-result-object p2

    .line 50790557
    iput-object p2, p1, La33/d;->t:Landroid/os/CountDownTimer;

    .line 50790559
    :cond_9f
    iget-object p2, p1, La33/d;->f:Lve3/b;

    .line 50790561
    if-eqz p2, :cond_a6

    .line 50790563
    invoke-interface {p2, v2}, Lve3/b;->setAudioControlAvailable(Z)V

    .line 50790566
    :cond_a6
    iget-boolean p2, p1, La33/d;->p:Z

    .line 50790568
    if-nez p2, :cond_c8

    .line 50790570
    const-string p2, "change_chapter"

    .line 50790572
    iget-object p3, p1, La33/d;->m:Ljava/lang/String;

    .line 50790574
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790577
    move-result p2

    .line 50790578
    if-nez p2, :cond_c8

    .line 50790580
    const-string p2, "first_enter"

    .line 50790582
    iget-object p3, p1, La33/d;->m:Ljava/lang/String;

    .line 50790584
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790587
    move-result p2

    .line 50790588
    if-eqz p2, :cond_bf

    .line 50790590
    goto :goto_c8

    .line 50790591
    :cond_bf
    iget-object p1, p1, La33/d;->f:Lve3/b;

    .line 50790593
    if-eqz p1, :cond_1ca

    .line 50790595
    invoke-interface {p1, v0}, Lve3/b;->setCanInterceptStartPlay(Z)V

    .line 50790598
    goto/16 :goto_1ca

    .line 50790600
    :cond_c8
    :goto_c8
    const-string p2, "intercept_hide_time"

    .line 50790602
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50790605
    move-result-wide v1

    .line 50790606
    invoke-static {v1, v2, p2, v0}, Lyx7/c;->j(JLjava/lang/String;Z)V

    .line 50790609
    iget-object p2, p1, La33/d;->f:Lve3/b;

    .line 50790611
    if-eqz p2, :cond_1ca

    .line 50790613
    iget-object p3, p1, Lcom/dragon/read/widget/o7;->a:Ljava/lang/String;

    .line 50790615
    iget v0, p1, La33/d;->n:I

    .line 50790617
    iget-object p1, p1, La33/d;->o:Ljava/lang/String;

    .line 50790619
    invoke-interface {p2, p3, v0, p1}, Lve3/b;->playAudioAfterAdLoaded(Ljava/lang/String;ILjava/lang/String;)V

    .line 50790622
    goto/16 :goto_1ca

    .line 50790624
    :sswitch_e0
    const-string p1, "action_click_lynx_patch"

    .line 50790626
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790629
    move-result p1

    .line 50790630
    if-nez p1, :cond_ea

    .line 50790632
    goto/16 :goto_1ca

    .line 50790634
    :cond_ea
    iget-object p1, p0, La33/d$c;->a:La33/d;

    .line 50790636
    const-string p3, "is_replay_video"

    .line 50790638
    invoke-virtual {p2, p3, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 50790641
    move-result p2

    .line 50790642
    if-eqz p2, :cond_124

    .line 50790644
    iget-object p2, p1, La33/d;->t:Landroid/os/CountDownTimer;

    .line 50790646
    if-eqz p2, :cond_fb

    .line 50790648
    invoke-virtual {p2}, Landroid/os/CountDownTimer;->cancel()V

    .line 50790651
    :cond_fb
    iget-boolean p2, p1, La33/d;->j:Z

    .line 50790653
    if-nez p2, :cond_1ca

    .line 50790655
    new-instance p2, Landroid/content/Intent;

    .line 50790657
    invoke-direct {p2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 50790660
    invoke-static {p2}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 50790663
    iget-object p2, p1, La33/d;->f:Lve3/b;

    .line 50790665
    if-eqz p2, :cond_10e

    .line 50790667
    invoke-interface {p2, v0}, Lve3/b;->setAudioControlAvailable(Z)V

    .line 50790670
    :cond_10e
    iget-object p2, p1, La33/d;->f:Lve3/b;

    .line 50790672
    if-eqz p2, :cond_115

    .line 50790674
    invoke-interface {p2, v2}, Lve3/b;->setCanInterceptStartPlay(Z)V

    .line 50790677
    :cond_115
    iget-object p1, p1, La33/d;->e:Lbf3/a;

    .line 50790679
    if-eqz p1, :cond_1ca

    .line 50790681
    invoke-interface {p1}, Lbf3/a;->S0()Lcf3/d;

    .line 50790684
    move-result-object p1

    .line 50790685
    if-eqz p1, :cond_1ca

    .line 50790687
    invoke-interface {p1, v2}, Lcf3/c;->pausePlayer(Z)V

    .line 50790690
    goto/16 :goto_1ca

    .line 50790692
    :cond_124
    iget-object p2, p1, La33/d;->f:Lve3/b;

    .line 50790694
    if-eqz p2, :cond_12b

    .line 50790696
    invoke-interface {p2, v2}, Lve3/b;->setMayJumpToAnotherApp(Z)V

    .line 50790699
    :cond_12b
    iget-object p2, p1, La33/d;->f:Lve3/b;

    .line 50790701
    if-eqz p2, :cond_132

    .line 50790703
    invoke-interface {p2, v2}, Lve3/b;->setAdViewClicked(Z)V

    .line 50790706
    :cond_132
    iget-object p2, p1, La33/d;->s:Landroid/os/CountDownTimer;

    .line 50790708
    if-eqz p2, :cond_139

    .line 50790710
    invoke-virtual {p2}, Landroid/os/CountDownTimer;->cancel()V

    .line 50790713
    :cond_139
    iget-object p1, p1, La33/d;->t:Landroid/os/CountDownTimer;

    .line 50790715
    if-eqz p1, :cond_1ca

    .line 50790717
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 50790720
    goto/16 :goto_1ca

    .line 50790722
    :sswitch_142
    const-string p1, "close_patch"

    .line 50790724
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790727
    move-result p1

    .line 50790728
    if-nez p1, :cond_14c

    .line 50790730
    goto/16 :goto_1ca

    .line 50790732
    :cond_14c
    iget-object p1, p0, La33/d$c;->a:La33/d;

    .line 50790734
    iget-object p1, p1, La33/d;->t:Landroid/os/CountDownTimer;

    .line 50790736
    if-eqz p1, :cond_155

    .line 50790738
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 50790741
    :cond_155
    iget-object p1, p0, La33/d$c;->a:La33/d;

    .line 50790743
    iget-object p1, p1, La33/d;->s:Landroid/os/CountDownTimer;

    .line 50790745
    if-eqz p1, :cond_15e

    .line 50790747
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 50790750
    :cond_15e
    new-instance p1, Landroid/content/Intent;

    .line 50790752
    const-string p2, "action_close_patch_ad"

    .line 50790754
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 50790757
    invoke-static {p1}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 50790760
    goto :goto_1ca

    .line 50790761
    :sswitch_169
    const-string p1, "action_auto_close"

    .line 50790763
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790766
    move-result p1

    .line 50790767
    if-nez p1, :cond_172

    .line 50790769
    goto :goto_1ca

    .line 50790770
    :cond_172
    iget-object p1, p0, La33/d$c;->a:La33/d;

    .line 50790772
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790775
    sget-object p2, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 50790777
    invoke-interface {p2}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->obtainAudioConfigApi()Lcom/dragon/read/component/audio/api/IAudioConfigApi;

    .line 50790780
    move-result-object p2

    .line 50790781
    invoke-interface {p2}, Lcom/dragon/read/component/audio/api/IAudioConfigApi;->getAudioPatchAdConfig()Lcom/dragon/read/component/audio/data/AudioPatchAdConfig;

    .line 50790784
    move-result-object p2

    .line 50790785
    iget-object p2, p2, Lcom/dragon/read/component/audio/data/AudioPatchAdConfig;->patchConfig:Lcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioPatchConfig;

    .line 50790787
    iget p2, p2, Lcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioPatchConfig;->autoCloseTime:I

    .line 50790789
    int-to-long p2, p2

    .line 50790790
    const-wide/16 v3, 0x3e8

    .line 50790792
    mul-long p2, p2, v3

    .line 50790794
    iget-object v1, p1, La33/d;->h:Lcom/dragon/read/base/util/AdLog;

    .line 50790796
    new-array v2, v2, [Ljava/lang/Object;

    .line 50790798
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790801
    move-result-object v3

    .line 50790802
    aput-object v3, v2, v0

    .line 50790804
    const-string v0, "startCountDownForAutoClose autoCloseTime: %1s"

    .line 50790806
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790809
    new-instance v0, La33/g;

    .line 50790811
    invoke-direct {v0, p2, p3, p1}, La33/g;-><init>(JLa33/d;)V

    .line 50790814
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 50790817
    move-result-object p2

    .line 50790818
    iput-object p2, p1, La33/d;->s:Landroid/os/CountDownTimer;

    .line 50790820
    goto :goto_1ca

    .line 50790821
    :sswitch_1a5
    const-string p1, "action_app_turn_to_front"

    .line 50790823
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790826
    move-result p1

    .line 50790827
    if-nez p1, :cond_1ae

    .line 50790829
    goto :goto_1ca

    .line 50790830
    :cond_1ae
    iget-object p1, p0, La33/d$c;->a:La33/d;

    .line 50790832
    iget-object p1, p1, La33/d;->g:Lq23/k;

    .line 50790834
    if-eqz p1, :cond_1ca

    .line 50790836
    invoke-virtual {p1}, Lq23/k;->j()V

    .line 50790839
    goto :goto_1ca

    .line 50790840
    :sswitch_1b8
    const-string p1, "action_app_turn_to_backstage"

    .line 50790842
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790845
    move-result p1

    .line 50790846
    if-nez p1, :cond_1c1

    .line 50790848
    goto :goto_1ca

    .line 50790849
    :cond_1c1
    iget-object p1, p0, La33/d$c;->a:La33/d;

    .line 50790851
    iget-object p1, p1, La33/d;->g:Lq23/k;

    .line 50790853
    if-eqz p1, :cond_1ca

    .line 50790855
    invoke-virtual {p1}, Lq23/k;->i()V

    .line 50790858
    :cond_1ca
    :goto_1ca
    return-void

    nop

    .line 50790860
    :sswitch_data_1cc
    .sparse-switch
        -0x313f71b2 -> :sswitch_1b8
        -0x4bfc680 -> :sswitch_1a5
        0x1de5d911 -> :sswitch_169
        0x1e8a0741 -> :sswitch_142
        0x22fc6420 -> :sswitch_e0
        0x364696ee -> :sswitch_10
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V
    .registers 9

    .prologue
    .line 50790400
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790401
    .line 50790402
    .line 50790403
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 50790404
    .line 50790405
    .line 50790406
    move-result p1

    .line 50790407
    const/4 v0, 0x0

    .line 50790408
    const-string v1, "action_set_audio_control_disable"

    .line 50790409
    .line 50790410
    const/4 v2, 0x1

    .line 50790411
    sparse-switch p1, :sswitch_data_1cc

    .line 50790412
    .line 50790413
    .line 50790414
    goto/16 :goto_1ca

    .line 50790415
    .line 50790416
    :sswitch_10
    const-string p1, "action_lynx_play_event"

    .line 50790417
    .line 50790418
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790419
    .line 50790420
    .line 50790421
    move-result p1

    .line 50790422
    if-nez p1, :cond_1a

    .line 50790423
    .line 50790424
    goto/16 :goto_1ca

    .line 50790425
    .line 50790426
    :cond_1a
    iget-object p1, p0, La33/d$c;->a:La33/d;

    .line 50790427
    .line 50790428
    const-string p3, "status"

    .line 50790429
    .line 50790430
    invoke-virtual {p2, p3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 50790431
    .line 50790432
    .line 50790433
    move-result-object p2

    .line 50790434
    if-nez p2, :cond_26

    .line 50790435
    .line 50790436
    const-string p2, ""

    .line 50790437
    .line 50790438
    :cond_26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790439
    .line 50790440
    .line 50790441
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790442
    .line 50790443
    .line 50790444
    iget-object p3, p1, La33/d;->h:Lcom/dragon/read/base/util/AdLog;

    .line 50790445
    .line 50790446
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50790447
    .line 50790448
    const-string v3, "lynxPlayEvent: status: "

    .line 50790449
    .line 50790450
    invoke-virtual {v3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50790451
    .line 50790452
    .line 50790453
    move-result-object v3

    .line 50790454
    new-array v4, v0, [Ljava/lang/Object;

    .line 50790455
    .line 50790456
    invoke-virtual {p3, v3, v4}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790457
    .line 50790458
    .line 50790459
    const-string p3, "onPlayStart"

    .line 50790460
    .line 50790461
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790462
    .line 50790463
    .line 50790464
    move-result p3

    .line 50790465
    if-eqz p3, :cond_75

    .line 50790466
    .line 50790467
    iget-boolean p2, p1, La33/d;->j:Z

    .line 50790468
    .line 50790469
    if-nez p2, :cond_1ca

    .line 50790470
    .line 50790471
    const-string p2, "intercept_show_time"

    .line 50790472
    .line 50790473
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50790474
    .line 50790475
    .line 50790476
    move-result-wide v3

    .line 50790477
    invoke-static {v3, v4, p2, v0}, Lyx7/c;->j(JLjava/lang/String;Z)V

    .line 50790478
    .line 50790479
    .line 50790480
    new-instance p2, Landroid/content/Intent;

    .line 50790481
    .line 50790482
    invoke-direct {p2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 50790483
    .line 50790484
    .line 50790485
    invoke-static {p2}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 50790486
    .line 50790487
    .line 50790488
    iget-object p2, p1, La33/d;->f:Lve3/b;

    .line 50790489
    .line 50790490
    if-eqz p2, :cond_5f

    .line 50790491
    .line 50790492
    invoke-interface {p2, v0}, Lve3/b;->setAudioControlAvailable(Z)V

    .line 50790493
    .line 50790494
    .line 50790495
    :cond_5f
    iget-object p2, p1, La33/d;->f:Lve3/b;

    .line 50790496
    .line 50790497
    if-eqz p2, :cond_66

    .line 50790498
    .line 50790499
    invoke-interface {p2, v2}, Lve3/b;->setCanInterceptStartPlay(Z)V

    .line 50790500
    .line 50790501
    .line 50790502
    :cond_66
    iget-object p1, p1, La33/d;->e:Lbf3/a;

    .line 50790503
    .line 50790504
    if-eqz p1, :cond_1ca

    .line 50790505
    .line 50790506
    invoke-interface {p1}, Lbf3/a;->S0()Lcf3/d;

    .line 50790507
    .line 50790508
    .line 50790509
    move-result-object p1

    .line 50790510
    if-eqz p1, :cond_1ca

    .line 50790511
    .line 50790512
    invoke-interface {p1, v2}, Lcf3/c;->pausePlayer(Z)V

    .line 50790513
    .line 50790514
    .line 50790515
    goto/16 :goto_1ca

    .line 50790516
    .line 50790517
    :cond_75
    const-string p3, "onPlayComplete"

    .line 50790518
    .line 50790519
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790520
    .line 50790521
    .line 50790522
    move-result p2

    .line 50790523
    if-eqz p2, :cond_1ca

    .line 50790524
    .line 50790525
    new-instance p2, Landroid/content/Intent;

    .line 50790526
    .line 50790527
    const-string p3, "action_set_audio_control_available"

    .line 50790528
    .line 50790529
    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 50790530
    .line 50790531
    .line 50790532
    invoke-static {p2}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 50790533
    .line 50790534
    .line 50790535
    iget-object p2, p1, La33/d;->f:Lve3/b;

    .line 50790536
    .line 50790537
    if-nez p2, :cond_8d

    .line 50790538
    .line 50790539
    goto/16 :goto_1ca

    .line 50790540
    .line 50790541
    :cond_8d
    invoke-interface {p2}, Lve3/b;->isAdViewClicked()Z

    .line 50790542
    .line 50790543
    .line 50790544
    move-result p2

    .line 50790545
    xor-int/2addr p2, v2

    .line 50790546
    if-eqz p2, :cond_9f

    .line 50790547
    .line 50790548
    new-instance p2, La33/h;

    .line 50790549
    .line 50790550
    invoke-direct {p2}, La33/h;-><init>()V

    .line 50790551
    .line 50790552
    .line 50790553
    invoke-virtual {p2}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 50790554
    .line 50790555
    .line 50790556
    move-result-object p2

    .line 50790557
    iput-object p2, p1, La33/d;->t:Landroid/os/CountDownTimer;

    .line 50790558
    .line 50790559
    :cond_9f
    iget-object p2, p1, La33/d;->f:Lve3/b;

    .line 50790560
    .line 50790561
    if-eqz p2, :cond_a6

    .line 50790562
    .line 50790563
    invoke-interface {p2, v2}, Lve3/b;->setAudioControlAvailable(Z)V

    .line 50790564
    .line 50790565
    .line 50790566
    :cond_a6
    iget-boolean p2, p1, La33/d;->p:Z

    .line 50790567
    .line 50790568
    if-nez p2, :cond_c8

    .line 50790569
    .line 50790570
    const-string p2, "change_chapter"

    .line 50790571
    .line 50790572
    iget-object p3, p1, La33/d;->m:Ljava/lang/String;

    .line 50790573
    .line 50790574
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790575
    .line 50790576
    .line 50790577
    move-result p2

    .line 50790578
    if-nez p2, :cond_c8

    .line 50790579
    .line 50790580
    const-string p2, "first_enter"

    .line 50790581
    .line 50790582
    iget-object p3, p1, La33/d;->m:Ljava/lang/String;

    .line 50790583
    .line 50790584
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790585
    .line 50790586
    .line 50790587
    move-result p2

    .line 50790588
    if-eqz p2, :cond_bf

    .line 50790589
    .line 50790590
    goto :goto_c8

    .line 50790591
    :cond_bf
    iget-object p1, p1, La33/d;->f:Lve3/b;

    .line 50790592
    .line 50790593
    if-eqz p1, :cond_1ca

    .line 50790594
    .line 50790595
    invoke-interface {p1, v0}, Lve3/b;->setCanInterceptStartPlay(Z)V

    .line 50790596
    .line 50790597
    .line 50790598
    goto/16 :goto_1ca

    .line 50790599
    .line 50790600
    :cond_c8
    :goto_c8
    const-string p2, "intercept_hide_time"

    .line 50790601
    .line 50790602
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50790603
    .line 50790604
    .line 50790605
    move-result-wide v1

    .line 50790606
    invoke-static {v1, v2, p2, v0}, Lyx7/c;->j(JLjava/lang/String;Z)V

    .line 50790607
    .line 50790608
    .line 50790609
    iget-object p2, p1, La33/d;->f:Lve3/b;

    .line 50790610
    .line 50790611
    if-eqz p2, :cond_1ca

    .line 50790612
    .line 50790613
    iget-object p3, p1, Lcom/dragon/read/widget/o7;->a:Ljava/lang/String;

    .line 50790614
    .line 50790615
    iget v0, p1, La33/d;->n:I

    .line 50790616
    .line 50790617
    iget-object p1, p1, La33/d;->o:Ljava/lang/String;

    .line 50790618
    .line 50790619
    invoke-interface {p2, p3, v0, p1}, Lve3/b;->playAudioAfterAdLoaded(Ljava/lang/String;ILjava/lang/String;)V

    .line 50790620
    .line 50790621
    .line 50790622
    goto/16 :goto_1ca

    .line 50790623
    .line 50790624
    :sswitch_e0
    const-string p1, "action_click_lynx_patch"

    .line 50790625
    .line 50790626
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790627
    .line 50790628
    .line 50790629
    move-result p1

    .line 50790630
    if-nez p1, :cond_ea

    .line 50790631
    .line 50790632
    goto/16 :goto_1ca

    .line 50790633
    .line 50790634
    :cond_ea
    iget-object p1, p0, La33/d$c;->a:La33/d;

    .line 50790635
    .line 50790636
    const-string p3, "is_replay_video"

    .line 50790637
    .line 50790638
    invoke-virtual {p2, p3, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 50790639
    .line 50790640
    .line 50790641
    move-result p2

    .line 50790642
    if-eqz p2, :cond_124

    .line 50790643
    .line 50790644
    iget-object p2, p1, La33/d;->t:Landroid/os/CountDownTimer;

    .line 50790645
    .line 50790646
    if-eqz p2, :cond_fb

    .line 50790647
    .line 50790648
    invoke-virtual {p2}, Landroid/os/CountDownTimer;->cancel()V

    .line 50790649
    .line 50790650
    .line 50790651
    :cond_fb
    iget-boolean p2, p1, La33/d;->j:Z

    .line 50790652
    .line 50790653
    if-nez p2, :cond_1ca

    .line 50790654
    .line 50790655
    new-instance p2, Landroid/content/Intent;

    .line 50790656
    .line 50790657
    invoke-direct {p2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 50790658
    .line 50790659
    .line 50790660
    invoke-static {p2}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 50790661
    .line 50790662
    .line 50790663
    iget-object p2, p1, La33/d;->f:Lve3/b;

    .line 50790664
    .line 50790665
    if-eqz p2, :cond_10e

    .line 50790666
    .line 50790667
    invoke-interface {p2, v0}, Lve3/b;->setAudioControlAvailable(Z)V

    .line 50790668
    .line 50790669
    .line 50790670
    :cond_10e
    iget-object p2, p1, La33/d;->f:Lve3/b;

    .line 50790671
    .line 50790672
    if-eqz p2, :cond_115

    .line 50790673
    .line 50790674
    invoke-interface {p2, v2}, Lve3/b;->setCanInterceptStartPlay(Z)V

    .line 50790675
    .line 50790676
    .line 50790677
    :cond_115
    iget-object p1, p1, La33/d;->e:Lbf3/a;

    .line 50790678
    .line 50790679
    if-eqz p1, :cond_1ca

    .line 50790680
    .line 50790681
    invoke-interface {p1}, Lbf3/a;->S0()Lcf3/d;

    .line 50790682
    .line 50790683
    .line 50790684
    move-result-object p1

    .line 50790685
    if-eqz p1, :cond_1ca

    .line 50790686
    .line 50790687
    invoke-interface {p1, v2}, Lcf3/c;->pausePlayer(Z)V

    .line 50790688
    .line 50790689
    .line 50790690
    goto/16 :goto_1ca

    .line 50790691
    .line 50790692
    :cond_124
    iget-object p2, p1, La33/d;->f:Lve3/b;

    .line 50790693
    .line 50790694
    if-eqz p2, :cond_12b

    .line 50790695
    .line 50790696
    invoke-interface {p2, v2}, Lve3/b;->setMayJumpToAnotherApp(Z)V

    .line 50790697
    .line 50790698
    .line 50790699
    :cond_12b
    iget-object p2, p1, La33/d;->f:Lve3/b;

    .line 50790700
    .line 50790701
    if-eqz p2, :cond_132

    .line 50790702
    .line 50790703
    invoke-interface {p2, v2}, Lve3/b;->setAdViewClicked(Z)V

    .line 50790704
    .line 50790705
    .line 50790706
    :cond_132
    iget-object p2, p1, La33/d;->s:Landroid/os/CountDownTimer;

    .line 50790707
    .line 50790708
    if-eqz p2, :cond_139

    .line 50790709
    .line 50790710
    invoke-virtual {p2}, Landroid/os/CountDownTimer;->cancel()V

    .line 50790711
    .line 50790712
    .line 50790713
    :cond_139
    iget-object p1, p1, La33/d;->t:Landroid/os/CountDownTimer;

    .line 50790714
    .line 50790715
    if-eqz p1, :cond_1ca

    .line 50790716
    .line 50790717
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 50790718
    .line 50790719
    .line 50790720
    goto/16 :goto_1ca

    .line 50790721
    .line 50790722
    :sswitch_142
    const-string p1, "close_patch"

    .line 50790723
    .line 50790724
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790725
    .line 50790726
    .line 50790727
    move-result p1

    .line 50790728
    if-nez p1, :cond_14c

    .line 50790729
    .line 50790730
    goto/16 :goto_1ca

    .line 50790731
    .line 50790732
    :cond_14c
    iget-object p1, p0, La33/d$c;->a:La33/d;

    .line 50790733
    .line 50790734
    iget-object p1, p1, La33/d;->t:Landroid/os/CountDownTimer;

    .line 50790735
    .line 50790736
    if-eqz p1, :cond_155

    .line 50790737
    .line 50790738
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 50790739
    .line 50790740
    .line 50790741
    :cond_155
    iget-object p1, p0, La33/d$c;->a:La33/d;

    .line 50790742
    .line 50790743
    iget-object p1, p1, La33/d;->s:Landroid/os/CountDownTimer;

    .line 50790744
    .line 50790745
    if-eqz p1, :cond_15e

    .line 50790746
    .line 50790747
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->cancel()V

    .line 50790748
    .line 50790749
    .line 50790750
    :cond_15e
    new-instance p1, Landroid/content/Intent;

    .line 50790751
    .line 50790752
    const-string p2, "action_close_patch_ad"

    .line 50790753
    .line 50790754
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 50790755
    .line 50790756
    .line 50790757
    invoke-static {p1}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 50790758
    .line 50790759
    .line 50790760
    goto :goto_1ca

    .line 50790761
    :sswitch_169
    const-string p1, "action_auto_close"

    .line 50790762
    .line 50790763
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790764
    .line 50790765
    .line 50790766
    move-result p1

    .line 50790767
    if-nez p1, :cond_172

    .line 50790768
    .line 50790769
    goto :goto_1ca

    .line 50790770
    :cond_172
    iget-object p1, p0, La33/d$c;->a:La33/d;

    .line 50790771
    .line 50790772
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790773
    .line 50790774
    .line 50790775
    sget-object p2, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 50790776
    .line 50790777
    invoke-interface {p2}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->obtainAudioConfigApi()Lcom/dragon/read/component/audio/api/IAudioConfigApi;

    .line 50790778
    .line 50790779
    .line 50790780
    move-result-object p2

    .line 50790781
    invoke-interface {p2}, Lcom/dragon/read/component/audio/api/IAudioConfigApi;->getAudioPatchAdConfig()Lcom/dragon/read/component/audio/data/AudioPatchAdConfig;

    .line 50790782
    .line 50790783
    .line 50790784
    move-result-object p2

    .line 50790785
    iget-object p2, p2, Lcom/dragon/read/component/audio/data/AudioPatchAdConfig;->patchConfig:Lcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioPatchConfig;

    .line 50790786
    .line 50790787
    iget p2, p2, Lcom/dragon/read/component/audio/data/AudioPatchAdConfig$AudioPatchConfig;->autoCloseTime:I

    .line 50790788
    .line 50790789
    int-to-long p2, p2

    .line 50790790
    const-wide/16 v3, 0x3e8

    .line 50790791
    .line 50790792
    mul-long p2, p2, v3

    .line 50790793
    .line 50790794
    iget-object v1, p1, La33/d;->h:Lcom/dragon/read/base/util/AdLog;

    .line 50790795
    .line 50790796
    new-array v2, v2, [Ljava/lang/Object;

    .line 50790797
    .line 50790798
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790799
    .line 50790800
    .line 50790801
    move-result-object v3

    .line 50790802
    aput-object v3, v2, v0

    .line 50790803
    .line 50790804
    const-string v0, "startCountDownForAutoClose autoCloseTime: %1s"

    .line 50790805
    .line 50790806
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790807
    .line 50790808
    .line 50790809
    new-instance v0, La33/g;

    .line 50790810
    .line 50790811
    invoke-direct {v0, p2, p3, p1}, La33/g;-><init>(JLa33/d;)V

    .line 50790812
    .line 50790813
    .line 50790814
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 50790815
    .line 50790816
    .line 50790817
    move-result-object p2

    .line 50790818
    iput-object p2, p1, La33/d;->s:Landroid/os/CountDownTimer;

    .line 50790819
    .line 50790820
    goto :goto_1ca

    .line 50790821
    :sswitch_1a5
    const-string p1, "action_app_turn_to_front"

    .line 50790822
    .line 50790823
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790824
    .line 50790825
    .line 50790826
    move-result p1

    .line 50790827
    if-nez p1, :cond_1ae

    .line 50790828
    .line 50790829
    goto :goto_1ca

    .line 50790830
    :cond_1ae
    iget-object p1, p0, La33/d$c;->a:La33/d;

    .line 50790831
    .line 50790832
    iget-object p1, p1, La33/d;->g:Lq23/k;

    .line 50790833
    .line 50790834
    if-eqz p1, :cond_1ca

    .line 50790835
    .line 50790836
    invoke-virtual {p1}, Lq23/k;->j()V

    .line 50790837
    .line 50790838
    .line 50790839
    goto :goto_1ca

    .line 50790840
    :sswitch_1b8
    const-string p1, "action_app_turn_to_backstage"

    .line 50790841
    .line 50790842
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50790843
    .line 50790844
    .line 50790845
    move-result p1

    .line 50790846
    if-nez p1, :cond_1c1

    .line 50790847
    .line 50790848
    goto :goto_1ca

    .line 50790849
    :cond_1c1
    iget-object p1, p0, La33/d$c;->a:La33/d;

    .line 50790850
    .line 50790851
    iget-object p1, p1, La33/d;->g:Lq23/k;

    .line 50790852
    .line 50790853
    if-eqz p1, :cond_1ca

    .line 50790854
    .line 50790855
    invoke-virtual {p1}, Lq23/k;->i()V

    .line 50790856
    .line 50790857
    .line 50790858
    :cond_1ca
    :goto_1ca
    return-void

    .line 50790859
    nop

    .line 50790860
    :sswitch_data_1cc
    .sparse-switch
        -0x313f71b2 -> :sswitch_1b8
        -0x4bfc680 -> :sswitch_1a5
        0x1de5d911 -> :sswitch_169
        0x1e8a0741 -> :sswitch_142
        0x22fc6420 -> :sswitch_e0
        0x364696ee -> :sswitch_10
    .end sparse-switch
.end method


