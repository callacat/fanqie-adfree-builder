## classes14/com/dragon/read/component/biz/impl/interactive/game/InteractiveGameNoPagerActivity.smali
# added=0 removed=0 changed=13

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/base/AbsActivity;-><init>()V

    .line 196611
    const-string v0, "InteractiveGameNoPagerActivity"

    .line 196613
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameNoPagerActivity;->a:Ljava/lang/String;

    .line 196615
    new-instance v0, Lcom/dragon/read/component/biz/impl/interactive/game/l3;

    .line 196617
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/interactive/game/l3;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameNoPagerActivity;)V

    .line 196620
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196623
    move-result-object v0

    .line 196624
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameNoPagerActivity;->d:Lkotlin/Lazy;

    .line 196626
    new-instance v0, Lcom/dragon/read/component/biz/impl/interactive/game/m3;

    .line 196628
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/interactive/game/m3;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameNoPagerActivity;)V

    .line 196631
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196634
    move-result-object v0

    .line 196635
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameNoPagerActivity;->e:Lkotlin/Lazy;

    .line 196637
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/base/AbsActivity;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const-string v0, "InteractiveGameNoPagerActivity"

    .line 196612
    .line 196613
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameNoPagerActivity;->a:Ljava/lang/String;

    .line 196614
    .line 196615
    new-instance v0, Lcom/dragon/read/component/biz/impl/interactive/game/l3;

    .line 196616
    .line 196617
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/interactive/game/l3;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameNoPagerActivity;)V

    .line 196618
    .line 196619
    .line 196620
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameNoPagerActivity;->d:Lkotlin/Lazy;

    .line 196625
    .line 196626
    new-instance v0, Lcom/dragon/read/component/biz/impl/interactive/game/m3;

    .line 196627
    .line 196628
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/interactive/game/m3;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameNoPagerActivity;)V

    .line 196629
    .line 196630
    .line 196631
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196632
    .line 196633
    .line 196634
    move-result-object v0

    .line 196635
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameNoPagerActivity;->e:Lkotlin/Lazy;

    .line 196636
    .line 196637
    return-void
.end method


.method public final W0()V
[MOD-CHANGED]
.method public final W0()V
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 262146
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioCoreContextApi()Lbf3/a;

    .line 262149
    move-result-object v1

    .line 262150
    invoke-interface {v1}, Lbf3/a;->O0()Lcf3/b;

    .line 262153
    move-result-object v1

    .line 262154
    invoke-interface {v1}, Lcf3/b;->isCurrentPlayerPlaying()Z

    .line 262157
    move-result v1

    .line 262158
    if-eqz v1, :cond_26

    .line 262160
    const/4 v1, 0x1

    .line 262161
    iput-boolean v1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameNoPagerActivity;->b:Z

    .line 262163
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioCoreContextApi()Lbf3/a;

    .line 262166
    move-result-object v0

    .line 262167
    invoke-interface {v0}, Lbf3/a;->S0()Lcf3/d;

    .line 262170
    move-result-object v0

    .line 262171
    new-instance v2, Ljy7/c;

    .line 262173
    const-string v3, "interactive_video_game"

    .line 262175
    const/4 v4, 0x2

    .line 262176
    invoke-direct {v2, v3, v4}, Ljy7/c;-><init>(Ljava/lang/String;I)V

    .line 262179
    invoke-interface {v0, v1, v2}, Lcf3/d;->s9(ZLjy7/a;)V

    .line 262182
    :cond_26
    return-void
.end method

[INNER-ORIGINAL]
.method public final W0()V
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 262145
    .line 262146
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioCoreContextApi()Lbf3/a;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v1

    .line 262150
    invoke-interface {v1}, Lbf3/a;->O0()Lcf3/b;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v1

    .line 262154
    invoke-interface {v1}, Lcf3/b;->isCurrentPlayerPlaying()Z

    .line 262155
    .line 262156
    .line 262157
    move-result v1

    .line 262158
    if-eqz v1, :cond_26

    .line 262159
    .line 262160
    const/4 v1, 0x1

    .line 262161
    iput-boolean v1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameNoPagerActivity;->b:Z

    .line 262162
    .line 262163
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioCoreContextApi()Lbf3/a;

    .line 262164
    .line 262165
    .line 262166
    move-result-object v0

    .line 262167
    invoke-interface {v0}, Lbf3/a;->S0()Lcf3/d;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    new-instance v2, Ljy7/c;

    .line 262172
    .line 262173
    const-string v3, "interactive_video_game"

    .line 262174
    .line 262175
    const/4 v4, 0x2

    .line 262176
    invoke-direct {v2, v3, v4}, Ljy7/c;-><init>(Ljava/lang/String;I)V

    .line 262177
    .line 262178
    .line 262179
    invoke-interface {v0, v1, v2}, Lcf3/d;->s9(ZLjy7/a;)V

    .line 262180
    .line 262181
    .line 262182
    :cond_26
    return-void
.end method


.method public final X0(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final X0(Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 17170432
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameNoPagerActivity;->Y0()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 17170435
    move-result-object v0

    .line 17170436
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->m:Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;

    .line 17170438
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameNoPagerActivity;->Y0()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 17170441
    move-result-object v1

    .line 17170442
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->v1()Le24/a0;

    .line 17170445
    move-result-object v1

    .line 17170446
    iget-object v1, v1, Le24/a0;->m:Ljava/lang/String;

    .line 17170448
    const-string v2, ", reason="

    .line 17170450
    const/4 v3, 0x0

    .line 17170451
    const/4 v4, 0x1

    .line 17170452
    if-eqz v0, :cond_c7

    .line 17170454
    if-eqz v1, :cond_21

    .line 17170456
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170459
    move-result v5

    .line 17170460
    if-nez v5, :cond_1f

    .line 17170462
    goto :goto_21

    .line 17170463
    :cond_1f
    const/4 v5, 0x0

    .line 17170464
    goto :goto_22

    .line 17170465
    :cond_21
    :goto_21
    const/4 v5, 0x1

    .line 17170466
    :goto_22
    if-eqz v5, :cond_26

    .line 17170468
    goto/16 :goto_c7

    .line 17170470
    :cond_26
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->d()Z

    .line 17170473
    move-result v5

    .line 17170474
    if-eqz v5, :cond_58

    .line 17170476
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 17170478
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameNoPagerActivity;->a:Ljava/lang/String;

    .line 17170480
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170482
    const-string v3, "destroy tts inspire session, reason="

    .line 17170484
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17170487
    move-result-object p1

    .line 17170488
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170491
    invoke-static {v2, p1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170494
    sget-object p1, Lcom/dragon/read/component/biz/impl/interactive/game/k3;->a:Lcom/dragon/read/component/biz/impl/interactive/game/k3;

    .line 17170496
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170499
    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/interactive/game/k3;->a(Ljava/lang/String;)Lcom/dragon/read/component/biz/impl/interactive/game/k3$a;

    .line 17170502
    move-result-object p1

    .line 17170503
    if-nez p1, :cond_4b

    .line 17170505
    goto/16 :goto_b9

    .line 17170507
    :cond_4b
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/interactive/game/k3$a;->c:Lxl1/b$b;

    .line 17170509
    if-eqz p1, :cond_52

    .line 17170511
    invoke-virtual {p1}, Lxl1/b$b;->a()V

    .line 17170514
    :cond_52
    sget-object p1, Lcom/dragon/read/component/biz/impl/interactive/game/k3;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170516
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 17170519
    goto :goto_b9

    .line 17170520
    :cond_58
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->p:Lql3/m;

    .line 17170522
    if-eqz v5, :cond_63

    .line 17170524
    invoke-interface {v5}, Lql3/n;->isFinished()Z

    .line 17170527
    move-result v5

    .line 17170528
    if-ne v5, v4, :cond_63

    .line 17170530
    const/4 v3, 0x1

    .line 17170531
    :cond_63
    if-eqz v3, :cond_67

    .line 17170533
    iput-boolean v4, v0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->e:Z

    .line 17170535
    :cond_67
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->e:Z

    .line 17170537
    sget-object v3, Lt55/h;->a:Lt55/h;

    .line 17170539
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameNoPagerActivity;->a:Ljava/lang/String;

    .line 17170541
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170543
    const-string v6, "finish tail inspire session, effective="

    .line 17170545
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170548
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170551
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170554
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170557
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170560
    move-result-object p1

    .line 17170561
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170564
    invoke-static {v4, p1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170567
    sget-object p1, Lcom/dragon/read/component/biz/impl/interactive/game/k3;->a:Lcom/dragon/read/component/biz/impl/interactive/game/k3;

    .line 17170569
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170572
    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/interactive/game/k3;->a(Ljava/lang/String;)Lcom/dragon/read/component/biz/impl/interactive/game/k3$a;

    .line 17170575
    move-result-object p1

    .line 17170576
    if-nez p1, :cond_93

    .line 17170578
    goto :goto_b9

    .line 17170579
    :cond_93
    :try_start_93
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/interactive/game/k3$a;->c:Lxl1/b$b;

    .line 17170581
    if-eqz v1, :cond_ad

    .line 17170583
    new-instance v2, Lmm1/e$a;

    .line 17170585
    invoke-direct {v2}, Lmm1/e$a;-><init>()V

    .line 17170588
    const-string v3, "SRC_INTERACTIVE_GAME"

    .line 17170590
    iput-object v3, v2, Lmm1/e$a;->c:Ljava/lang/String;

    .line 17170592
    iput-boolean v0, v2, Lmm1/e$a;->a:Z

    .line 17170594
    new-instance v0, Lmm1/e;

    .line 17170596
    invoke-direct {v0, v2}, Lmm1/e;-><init>(Lmm1/e$a;)V

    .line 17170599
    invoke-virtual {v1, v0}, Lxl1/b$b;->b(Lmm1/e;)V
    :try_end_aa
    .catchall {:try_start_93 .. :try_end_aa} :catchall_ab

    .line 17170602
    goto :goto_ad

    .line 17170603
    :catchall_ab
    move-exception v0

    .line 17170604
    goto :goto_ba

    .line 17170605
    :cond_ad
    :goto_ad
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/interactive/game/k3$a;->c:Lxl1/b$b;

    .line 17170607
    if-eqz p1, :cond_b4

    .line 17170609
    invoke-virtual {p1}, Lxl1/b$b;->a()V

    .line 17170612
    :cond_b4
    sget-object p1, Lcom/dragon/read/component/biz/impl/interactive/game/k3;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170614
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 17170617
    :goto_b9
    return-void

    .line 17170618
    :goto_ba
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/interactive/game/k3$a;->c:Lxl1/b$b;

    .line 17170620
    if-eqz p1, :cond_c1

    .line 17170622
    invoke-virtual {p1}, Lxl1/b$b;->a()V

    .line 17170625
    :cond_c1
    sget-object p1, Lcom/dragon/read/component/biz/impl/interactive/game/k3;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170627
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 17170630
    throw v0

    .line 17170631
    :cond_c7
    :goto_c7
    sget-object v5, Lt55/h;->a:Lt55/h;

    .line 17170633
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameNoPagerActivity;->a:Ljava/lang/String;

    .line 17170635
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17170637
    const-string v8, "skip inspire session finish: countdown="

    .line 17170639
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170642
    if-eqz v0, :cond_d6

    .line 17170644
    const/4 v0, 0x1

    .line 17170645
    goto :goto_d7

    .line 17170646
    :cond_d6
    const/4 v0, 0x0

    .line 17170647
    :goto_d7
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170650
    const-string v0, ", sessionId="

    .line 17170652
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170655
    if-eqz v1, :cond_e7

    .line 17170657
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170660
    move-result v0

    .line 17170661
    if-nez v0, :cond_e8

    .line 17170663
    :cond_e7
    const/4 v3, 0x1

    .line 17170664
    :cond_e8
    xor-int/lit8 v0, v3, 0x1

    .line 17170666
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170669
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170672
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170675
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170678
    move-result-object p1

    .line 17170679
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170682
    invoke-static {v6, p1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170685
    return-void
.end method

[INNER-ORIGINAL]
.method public final X0(Ljava/lang/String;)V
    .registers 11

    .prologue
    .line 17170432
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameNoPagerActivity;->Y0()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->m:Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;

    .line 17170437
    .line 17170438
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameNoPagerActivity;->Y0()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v1

    .line 17170442
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->v1()Le24/a0;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object v1

    .line 17170446
    iget-object v1, v1, Le24/a0;->m:Ljava/lang/String;

    .line 17170447
    .line 17170448
    const-string v2, ", reason="

    .line 17170449
    .line 17170450
    const/4 v3, 0x0

    .line 17170451
    const/4 v4, 0x1

    .line 17170452
    if-eqz v0, :cond_c7

    .line 17170453
    .line 17170454
    if-eqz v1, :cond_21

    .line 17170455
    .line 17170456
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170457
    .line 17170458
    .line 17170459
    move-result v5

    .line 17170460
    if-nez v5, :cond_1f

    .line 17170461
    .line 17170462
    goto :goto_21

    .line 17170463
    :cond_1f
    const/4 v5, 0x0

    .line 17170464
    goto :goto_22

    .line 17170465
    :cond_21
    :goto_21
    const/4 v5, 0x1

    .line 17170466
    :goto_22
    if-eqz v5, :cond_26

    .line 17170467
    .line 17170468
    goto/16 :goto_c7

    .line 17170469
    .line 17170470
    :cond_26
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->d()Z

    .line 17170471
    .line 17170472
    .line 17170473
    move-result v5

    .line 17170474
    if-eqz v5, :cond_58

    .line 17170475
    .line 17170476
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 17170477
    .line 17170478
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameNoPagerActivity;->a:Ljava/lang/String;

    .line 17170479
    .line 17170480
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170481
    .line 17170482
    const-string v3, "destroy tts inspire session, reason="

    .line 17170483
    .line 17170484
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object p1

    .line 17170488
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170489
    .line 17170490
    .line 17170491
    invoke-static {v2, p1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170492
    .line 17170493
    .line 17170494
    sget-object p1, Lcom/dragon/read/component/biz/impl/interactive/game/k3;->a:Lcom/dragon/read/component/biz/impl/interactive/game/k3;

    .line 17170495
    .line 17170496
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170497
    .line 17170498
    .line 17170499
    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/interactive/game/k3;->a(Ljava/lang/String;)Lcom/dragon/read/component/biz/impl/interactive/game/k3$a;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object p1

    .line 17170503
    if-nez p1, :cond_4b

    .line 17170504
    .line 17170505
    goto/16 :goto_b9

    .line 17170506
    .line 17170507
    :cond_4b
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/interactive/game/k3$a;->c:Lxl1/b$b;

    .line 17170508
    .line 17170509
    if-eqz p1, :cond_52

    .line 17170510
    .line 17170511
    invoke-virtual {p1}, Lxl1/b$b;->a()V

    .line 17170512
    .line 17170513
    .line 17170514
    :cond_52
    sget-object p1, Lcom/dragon/read/component/biz/impl/interactive/game/k3;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170515
    .line 17170516
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 17170517
    .line 17170518
    .line 17170519
    goto :goto_b9

    .line 17170520
    :cond_58
    iget-object v5, v0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->p:Lql3/m;

    .line 17170521
    .line 17170522
    if-eqz v5, :cond_63

    .line 17170523
    .line 17170524
    invoke-interface {v5}, Lql3/n;->isFinished()Z

    .line 17170525
    .line 17170526
    .line 17170527
    move-result v5

    .line 17170528
    if-ne v5, v4, :cond_63

    .line 17170529
    .line 17170530
    const/4 v3, 0x1

    .line 17170531
    :cond_63
    if-eqz v3, :cond_67

    .line 17170532
    .line 17170533
    iput-boolean v4, v0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->e:Z

    .line 17170534
    .line 17170535
    :cond_67
    iget-boolean v0, v0, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->e:Z

    .line 17170536
    .line 17170537
    sget-object v3, Lt55/h;->a:Lt55/h;

    .line 17170538
    .line 17170539
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameNoPagerActivity;->a:Ljava/lang/String;

    .line 17170540
    .line 17170541
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170542
    .line 17170543
    const-string v6, "finish tail inspire session, effective="

    .line 17170544
    .line 17170545
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170546
    .line 17170547
    .line 17170548
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170549
    .line 17170550
    .line 17170551
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170552
    .line 17170553
    .line 17170554
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170555
    .line 17170556
    .line 17170557
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object p1

    .line 17170561
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170562
    .line 17170563
    .line 17170564
    invoke-static {v4, p1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170565
    .line 17170566
    .line 17170567
    sget-object p1, Lcom/dragon/read/component/biz/impl/interactive/game/k3;->a:Lcom/dragon/read/component/biz/impl/interactive/game/k3;

    .line 17170568
    .line 17170569
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170570
    .line 17170571
    .line 17170572
    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/interactive/game/k3;->a(Ljava/lang/String;)Lcom/dragon/read/component/biz/impl/interactive/game/k3$a;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object p1

    .line 17170576
    if-nez p1, :cond_93

    .line 17170577
    .line 17170578
    goto :goto_b9

    .line 17170579
    :cond_93
    :try_start_93
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/interactive/game/k3$a;->c:Lxl1/b$b;

    .line 17170580
    .line 17170581
    if-eqz v1, :cond_ad

    .line 17170582
    .line 17170583
    new-instance v2, Lmm1/e$a;

    .line 17170584
    .line 17170585
    invoke-direct {v2}, Lmm1/e$a;-><init>()V

    .line 17170586
    .line 17170587
    .line 17170588
    const-string v3, "SRC_INTERACTIVE_GAME"

    .line 17170589
    .line 17170590
    iput-object v3, v2, Lmm1/e$a;->c:Ljava/lang/String;

    .line 17170591
    .line 17170592
    iput-boolean v0, v2, Lmm1/e$a;->a:Z

    .line 17170593
    .line 17170594
    new-instance v0, Lmm1/e;

    .line 17170595
    .line 17170596
    invoke-direct {v0, v2}, Lmm1/e;-><init>(Lmm1/e$a;)V

    .line 17170597
    .line 17170598
    .line 17170599
    invoke-virtual {v1, v0}, Lxl1/b$b;->b(Lmm1/e;)V
    :try_end_aa
    .catchall {:try_start_93 .. :try_end_aa} :catchall_ab

    .line 17170600
    .line 17170601
    .line 17170602
    goto :goto_ad

    .line 17170603
    :catchall_ab
    move-exception v0

    .line 17170604
    goto :goto_ba

    .line 17170605
    :cond_ad
    :goto_ad
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/interactive/game/k3$a;->c:Lxl1/b$b;

    .line 17170606
    .line 17170607
    if-eqz p1, :cond_b4

    .line 17170608
    .line 17170609
    invoke-virtual {p1}, Lxl1/b$b;->a()V

    .line 17170610
    .line 17170611
    .line 17170612
    :cond_b4
    sget-object p1, Lcom/dragon/read/component/biz/impl/interactive/game/k3;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170613
    .line 17170614
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 17170615
    .line 17170616
    .line 17170617
    :goto_b9
    return-void

    .line 17170618
    :goto_ba
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/interactive/game/k3$a;->c:Lxl1/b$b;

    .line 17170619
    .line 17170620
    if-eqz p1, :cond_c1

    .line 17170621
    .line 17170622
    invoke-virtual {p1}, Lxl1/b$b;->a()V

    .line 17170623
    .line 17170624
    .line 17170625
    :cond_c1
    sget-object p1, Lcom/dragon/read/component/biz/impl/interactive/game/k3;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170626
    .line 17170627
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 17170628
    .line 17170629
    .line 17170630
    throw v0

    .line 17170631
    :cond_c7
    :goto_c7
    sget-object v5, Lt55/h;->a:Lt55/h;

    .line 17170632
    .line 17170633
    iget-object v6, p0, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameNoPagerActivity;->a:Ljava/lang/String;

    .line 17170634
    .line 17170635
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17170636
    .line 17170637
    const-string v8, "skip inspire session finish: countdown="

    .line 17170638
    .line 17170639
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170640
    .line 17170641
    .line 17170642
    if-eqz v0, :cond_d6

    .line 17170643
    .line 17170644
    const/4 v0, 0x1

    .line 17170645
    goto :goto_d7

    .line 17170646
    :cond_d6
    const/4 v0, 0x0

    .line 17170647
    :goto_d7
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170648
    .line 17170649
    .line 17170650
    const-string v0, ", sessionId="

    .line 17170651
    .line 17170652
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170653
    .line 17170654
    .line 17170655
    if-eqz v1, :cond_e7

    .line 17170656
    .line 17170657
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17170658
    .line 17170659
    .line 17170660
    move-result v0

    .line 17170661
    if-nez v0, :cond_e8

    .line 17170662
    .line 17170663
    :cond_e7
    const/4 v3, 0x1

    .line 17170664
    :cond_e8
    xor-int/lit8 v0, v3, 0x1

    .line 17170665
    .line 17170666
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170667
    .line 17170668
    .line 17170669
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170670
    .line 17170671
    .line 17170672
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170673
    .line 17170674
    .line 17170675
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170676
    .line 17170677
    .line 17170678
    move-result-object p1

    .line 17170679
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170680
    .line 17170681
    .line 17170682
    invoke-static {v6, p1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170683
    .line 17170684
    .line 17170685
    return-void
.end method


.method public final Y0()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;
[MOD-CHANGED]
.method public final Y0()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameNoPagerActivity;->d:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final Y0()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameNoPagerActivity;->d:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final getDarkNavigationBarColor()Landroid/util/Pair;
[MOD-CHANGED]
.method public final getDarkNavigationBarColor()Landroid/util/Pair;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    new-instance v0, Landroid/util/Pair;

    .line 196610
    const/high16 v1, -0x1000000

    .line 196612
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196615
    move-result-object v1

    .line 196616
    const/16 v2, 0xff

    .line 196618
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196621
    move-result-object v2

    .line 196622
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196625
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDarkNavigationBarColor()Landroid/util/Pair;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    new-instance v0, Landroid/util/Pair;

    .line 196609
    .line 196610
    const/high16 v1, -0x1000000

    .line 196611
    .line 196612
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v1

    .line 196616
    const/16 v2, 0xff

    .line 196617
    .line 196618
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v2

    .line 196622
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196623
    .line 196624
    .line 196625
    return-object v0
.end method


.method public final getLightNavigationBarColor()Landroid/util/Pair;
[MOD-CHANGED]
.method public final getLightNavigationBarColor()Landroid/util/Pair;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    new-instance v0, Landroid/util/Pair;

    .line 196610
    const/high16 v1, -0x1000000

    .line 196612
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196615
    move-result-object v1

    .line 196616
    const/16 v2, 0xff

    .line 196618
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196621
    move-result-object v2

    .line 196622
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196625
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLightNavigationBarColor()Landroid/util/Pair;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    new-instance v0, Landroid/util/Pair;

    .line 196609
    .line 196610
    const/high16 v1, -0x1000000

    .line 196611
    .line 196612
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v1

    .line 196616
    const/16 v2, 0xff

    .line 196617
    .line 196618
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v2

    .line 196622
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196623
    .line 196624
    .line 196625
    return-object v0
.end method


.method public final onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 26

    .prologue
    .line 17301504
    move-object/from16 v1, p0

    .line 17301506
    const-string v2, "com.dragon.read.component.biz.impl.interactive.game.InteractiveGameNoPagerActivity"

    .line 17301508
    const-string v3, "onCreate"

    .line 17301510
    const/4 v4, 0x1

    .line 17301511
    invoke-static {v2, v3, v4}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17301514
    invoke-super/range {p0 .. p1}, Lcom/dragon/read/base/AbsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17301517
    sget-object v0, Lh24/l;->a:Lh24/l;

    .line 17301519
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301522
    :try_start_12
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301524
    sget-object v0, Le08/a$a;->a:Le08/a$a;

    .line 17301526
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301529
    invoke-static {}, Lkotlin/time/InstantJvmKt;->systemClockNow()Lkotlin/time/Instant;

    .line 17301532
    move-result-object v0

    .line 17301533
    invoke-virtual {v0}, Lkotlin/time/Instant;->d()J

    .line 17301536
    move-result-wide v5

    .line 17301537
    sput-wide v5, Lh24/l;->b:J

    .line 17301539
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17301541
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_28
    .catchall {:try_start_12 .. :try_end_28} :catchall_29

    .line 17301544
    goto :goto_33

    .line 17301545
    :catchall_29
    move-exception v0

    .line 17301546
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301548
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17301551
    move-result-object v0

    .line 17301552
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301555
    :goto_33
    const v0, 0x7f05008f

    .line 17301558
    invoke-virtual {v1, v0}, Lcom/dragon/read/base/AbsActivity;->setContentView(I)V

    .line 17301561
    const/4 v0, 0x0

    .line 17301562
    invoke-static {v1, v0}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->translucent(Landroid/app/Activity;Z)Z

    .line 17301565
    sget-object v5, Lcom/dragon/read/base/util/j;->a:Lcom/dragon/read/base/util/j;

    .line 17301567
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17301570
    move-result-object v6

    .line 17301571
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301574
    invoke-static {v6, v0}, Lcom/dragon/read/base/util/j;->l(Landroid/view/Window;Z)V

    .line 17301577
    const v5, 0x7f11264c

    .line 17301580
    invoke-virtual {v1, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17301583
    move-result-object v5

    .line 17301584
    check-cast v5, Landroidx/compose/ui/platform/ComposeView;

    .line 17301586
    new-instance v6, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameNoPagerActivity$a;

    .line 17301588
    invoke-direct {v6, v1}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameNoPagerActivity$a;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameNoPagerActivity;)V

    .line 17301591
    sget-object v7, Ly/s;->a:Ljava/lang/Object;

    .line 17301593
    new-instance v7, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17301595
    const v8, 0x28385159

    .line 17301598
    invoke-direct {v7, v8, v6, v4}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17301601
    invoke-virtual {v5, v7}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 17301604
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 17301607
    move-result-object v9

    .line 17301608
    const/4 v10, 0x0

    .line 17301609
    const/4 v11, 0x0

    .line 17301610
    new-instance v12, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameNoPagerActivity$onCreate$2;

    .line 17301612
    const/4 v5, 0x0

    .line 17301613
    invoke-direct {v12, v1, v5}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameNoPagerActivity$onCreate$2;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameNoPagerActivity;Lkotlin/coroutines/Continuation;)V

    .line 17301616
    const/4 v13, 0x3

    .line 17301617
    const/4 v14, 0x0

    .line 17301618
    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17301621
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 17301624
    move-result-object v15

    .line 17301625
    const/16 v16, 0x0

    .line 17301627
    const/16 v17, 0x0

    .line 17301629
    new-instance v6, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameNoPagerActivity$onCreate$3;

    .line 17301631
    invoke-direct {v6, v1, v5}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameNoPagerActivity$onCreate$3;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameNoPagerActivity;Lkotlin/coroutines/Continuation;)V

    .line 17301634
    const/16 v19, 0x3

    .line 17301636
    const/16 v20, 0x0

    .line 17301638
    move-object/from16 v18, v6

    .line 17301640
    invoke-static/range {v15 .. v20}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17301643
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 17301646
    move-result-object v7

    .line 17301647
    const/4 v8, 0x0

    .line 17301648
    const/4 v9, 0x0

    .line 17301649
    new-instance v10, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameNoPagerActivity$onCreate$4;

    .line 17301651
    invoke-direct {v10, v1, v5}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameNoPagerActivity$onCreate$4;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameNoPagerActivity;Lkotlin/coroutines/Continuation;)V

    .line 17301654
    const/4 v11, 0x3

    .line 17301655
    const/4 v12, 0x0

    .line 17301656
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17301659
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17301662
    move-result-object v6

    .line 17301663
    const-string v7, "series_id"

    .line 17301665
    invoke-virtual {v6, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17301668
    move-result-object v9

    .line 17301669
    if-eqz v9, :cond_b0

    .line 17301671
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 17301674
    move-result v6

    .line 17301675
    if-nez v6, :cond_ae

    .line 17301677
    goto :goto_b0

    .line 17301678
    :cond_ae
    const/4 v6, 0x0

    .line 17301679
    goto :goto_b1

    .line 17301680
    :cond_b0
    :goto_b0
    const/4 v6, 0x1

    .line 17301681
    :goto_b1
    if-eqz v6, :cond_ba

    .line 17301683
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/AbsActivity;->finish()V

    .line 17301686
    invoke-static {v2, v3, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17301689
    return-void

    .line 17301690
    :cond_ba
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17301693
    move-result-object v6

    .line 17301694
    const-string v7, "inspire_session_id"

    .line 17301696
    invoke-virtual {v6, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17301699
    move-result-object v21

    .line 17301700
    sget-object v6, Lcom/dragon/read/component/biz/impl/interactive/game/k3;->a:Lcom/dragon/read/component/biz/impl/interactive/game/k3;

    .line 17301702
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301705
    invoke-static/range {v21 .. v21}, Lcom/dragon/read/component/biz/impl/interactive/game/k3;->a(Ljava/lang/String;)Lcom/dragon/read/component/biz/impl/interactive/game/k3$a;

    .line 17301708
    move-result-object v6

    .line 17301709
    if-eqz v6, :cond_d4

    .line 17301711
    iget-object v7, v6, Lcom/dragon/read/component/biz/impl/interactive/game/k3$a;->e:Le24/q;

    .line 17301713
    iput-object v5, v6, Lcom/dragon/read/component/biz/impl/interactive/game/k3$a;->e:Le24/q;

    .line 17301715
    goto :goto_d5

    .line 17301716
    :cond_d4
    move-object v7, v5

    .line 17301717
    :goto_d5
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17301720
    move-result-object v6

    .line 17301721
    const-string v8, "vid"

    .line 17301723
    invoke-virtual {v6, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17301726
    move-result-object v10

    .line 17301727
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17301730
    move-result-object v6

    .line 17301731
    const-string v8, "chapter_id"

    .line 17301733
    invoke-virtual {v6, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17301736
    move-result-object v11

    .line 17301737
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17301740
    move-result-object v6

    .line 17301741
    const-string v8, "chapter_index"

    .line 17301743
    invoke-virtual {v6, v8, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17301746
    move-result v12

    .line 17301747
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17301750
    move-result-object v6

    .line 17301751
    const-string v8, "play_time"

    .line 17301753
    invoke-virtual {v6, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17301756
    move-result-object v13

    .line 17301757
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17301760
    move-result-object v6

    .line 17301761
    const-string v8, "interactive_enter_from"

    .line 17301763
    invoke-virtual {v6, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17301766
    move-result-object v14

    .line 17301767
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17301770
    move-result-object v6

    .line 17301771
    const-string v8, "request_from"

    .line 17301773
    invoke-virtual {v6, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17301776
    move-result-object v15

    .line 17301777
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17301780
    move-result-object v6

    .line 17301781
    const-string v8, "preview_version"

    .line 17301783
    invoke-virtual {v6, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17301786
    move-result-object v16

    .line 17301787
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17301790
    move-result-object v6

    .line 17301791
    const-string v8, "rank"

    .line 17301793
    const/4 v4, -0x1

    .line 17301794
    invoke-virtual {v6, v8, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17301797
    move-result v6

    .line 17301798
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301801
    move-result-object v6

    .line 17301802
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 17301805
    move-result v8

    .line 17301806
    if-eq v8, v4, :cond_132

    .line 17301808
    const/4 v4, 0x1

    .line 17301809
    goto :goto_133

    .line 17301810
    :cond_132
    const/4 v4, 0x0

    .line 17301811
    :goto_133
    if-eqz v4, :cond_138

    .line 17301813
    move-object/from16 v17, v6

    .line 17301815
    goto :goto_13a

    .line 17301816
    :cond_138
    move-object/from16 v17, v5

    .line 17301818
    :goto_13a
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17301821
    move-result-object v4

    .line 17301822
    const-string v6, "ref_comment_id"

    .line 17301824
    invoke-virtual {v4, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17301827
    move-result-object v18

    .line 17301828
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17301831
    move-result-object v4

    .line 17301832
    const-string v6, "ref_reply_id"

    .line 17301834
    invoke-virtual {v4, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17301837
    move-result-object v19

    .line 17301838
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17301841
    move-result-object v4

    .line 17301842
    const-string v6, "book_id"

    .line 17301844
    invoke-virtual {v4, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17301847
    move-result-object v20

    .line 17301848
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17301851
    move-result-object v4

    .line 17301852
    const-string v6, "inspire_entrance"

    .line 17301854
    invoke-virtual {v4, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17301857
    move-result-object v22

    .line 17301858
    new-instance v4, Le24/a0;

    .line 17301860
    move-object v8, v4

    .line 17301861
    invoke-direct/range {v8 .. v22}, Le24/a0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301864
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17301867
    move-result-object v6

    .line 17301868
    const-string v8, "need_resume_audio"

    .line 17301870
    iget-boolean v9, v1, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameNoPagerActivity;->b:Z

    .line 17301872
    invoke-virtual {v6, v8, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17301875
    move-result v6

    .line 17301876
    iput-boolean v6, v1, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameNoPagerActivity;->b:Z

    .line 17301878
    iput-boolean v0, v1, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameNoPagerActivity;->c:Z

    .line 17301880
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameNoPagerActivity;->Y0()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 17301883
    move-result-object v6

    .line 17301884
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301887
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301890
    iget-object v8, v6, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->q:Landroidx/compose/runtime/MutableState;

    .line 17301892
    invoke-interface {v8, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17301895
    iget-object v8, v6, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->s:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17301897
    iget-object v9, v4, Le24/a0;->a:Ljava/lang/String;

    .line 17301899
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17301902
    move-result-wide v9

    .line 17301903
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301906
    move-result-object v9

    .line 17301907
    invoke-interface {v8, v9}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17301910
    iget-object v8, v4, Le24/a0;->m:Ljava/lang/String;

    .line 17301912
    invoke-static {v8}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17301915
    move-result v8

    .line 17301916
    if-eqz v8, :cond_1ac

    .line 17301918
    iget-object v8, v6, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->m:Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;

    .line 17301920
    if-nez v8, :cond_1ac

    .line 17301922
    new-instance v8, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;

    .line 17301924
    invoke-direct {v8}, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;-><init>()V

    .line 17301927
    iput-object v8, v6, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->m:Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;

    .line 17301929
    invoke-virtual {v8, v4, v7}, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->a(Le24/a0;Le24/q;)V

    .line 17301932
    :cond_1ac
    iget-object v7, v6, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->s:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17301934
    invoke-interface {v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17301937
    move-result-object v7

    .line 17301938
    check-cast v7, Ljava/lang/Number;

    .line 17301940
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 17301943
    move-result-wide v7

    .line 17301944
    invoke-virtual {v6, v7, v8}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->D1(J)V

    .line 17301947
    iget-object v6, v6, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->h:Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel;

    .line 17301949
    iget-object v7, v4, Le24/a0;->b:Ljava/lang/String;

    .line 17301951
    iget-object v8, v4, Le24/a0;->j:Ljava/lang/String;

    .line 17301953
    iget-object v4, v4, Le24/a0;->k:Ljava/lang/String;

    .line 17301955
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301958
    if-eqz v8, :cond_1d4

    .line 17301960
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 17301963
    move-result v9

    .line 17301964
    if-lez v9, :cond_1d0

    .line 17301966
    const/4 v9, 0x1

    .line 17301967
    goto :goto_1d1

    .line 17301968
    :cond_1d0
    const/4 v9, 0x0

    .line 17301969
    :goto_1d1
    if-eqz v9, :cond_1d4

    .line 17301971
    goto :goto_1d5

    .line 17301972
    :cond_1d4
    move-object v8, v5

    .line 17301973
    :goto_1d5
    if-eqz v4, :cond_1e5

    .line 17301975
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17301978
    move-result v9

    .line 17301979
    if-lez v9, :cond_1e0

    .line 17301981
    const/16 v23, 0x1

    .line 17301983
    goto :goto_1e2

    .line 17301984
    :cond_1e0
    const/16 v23, 0x0

    .line 17301986
    :goto_1e2
    if-eqz v23, :cond_1e5

    .line 17301988
    goto :goto_1e6

    .line 17301989
    :cond_1e5
    move-object v4, v5

    .line 17301990
    :goto_1e6
    if-nez v8, :cond_1ed

    .line 17301992
    if-nez v4, :cond_1ed

    .line 17301994
    iput-object v5, v6, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel;->d:Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel$b;

    .line 17301996
    goto :goto_1f4

    .line 17301997
    :cond_1ed
    new-instance v5, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel$b;

    .line 17301999
    invoke-direct {v5, v7, v8, v4}, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17302002
    iput-object v5, v6, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel;->d:Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel$b;

    .line 17302004
    :goto_1f4
    sget-object v4, Ld24/a;->Companion:Ld24/a$b;

    .line 17302006
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302009
    invoke-static {}, Ld24/a$b;->a()Ld24/a;

    .line 17302012
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameNoPagerActivity;->W0()V

    .line 17302015
    invoke-virtual/range {p0 .. p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 17302018
    move-result-object v4

    .line 17302019
    new-instance v5, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameNoPagerActivity$b;

    .line 17302021
    invoke-direct {v5, v1}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameNoPagerActivity$b;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameNoPagerActivity;)V

    .line 17302024
    invoke-virtual {v4, v1, v5}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    .line 17302027
    invoke-static {v2, v3, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17302030
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 26

    .prologue
    .line 17301504
    move-object/from16 v1, p0

    .line 17301505
    .line 17301506
    const-string v2, "com.dragon.read.component.biz.impl.interactive.game.InteractiveGameNoPagerActivity"

    .line 17301507
    .line 17301508
    const-string v3, "onCreate"

    .line 17301509
    .line 17301510
    const/4 v4, 0x1

    .line 17301511
    invoke-static {v2, v3, v4}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17301512
    .line 17301513
    .line 17301514
    invoke-super/range {p0 .. p1}, Lcom/dragon/read/base/AbsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 17301515
    .line 17301516
    .line 17301517
    sget-object v0, Lh24/l;->a:Lh24/l;

    .line 17301518
    .line 17301519
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301520
    .line 17301521
    .line 17301522
    :try_start_12
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301523
    .line 17301524
    sget-object v0, Le08/a$a;->a:Le08/a$a;

    .line 17301525
    .line 17301526
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301527
    .line 17301528
    .line 17301529
    invoke-static {}, Lkotlin/time/InstantJvmKt;->systemClockNow()Lkotlin/time/Instant;

    .line 17301530
    .line 17301531
    .line 17301532
    move-result-object v0

    .line 17301533
    invoke-virtual {v0}, Lkotlin/time/Instant;->d()J

    .line 17301534
    .line 17301535
    .line 17301536
    move-result-wide v5

    .line 17301537
    sput-wide v5, Lh24/l;->b:J

    .line 17301538
    .line 17301539
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17301540
    .line 17301541
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_28
    .catchall {:try_start_12 .. :try_end_28} :catchall_29

    .line 17301542
    .line 17301543
    .line 17301544
    goto :goto_33

    .line 17301545
    :catchall_29
    move-exception v0

    .line 17301546
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17301547
    .line 17301548
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17301549
    .line 17301550
    .line 17301551
    move-result-object v0

    .line 17301552
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301553
    .line 17301554
    .line 17301555
    :goto_33
    const v0, 0x7f05008f

    .line 17301556
    .line 17301557
    .line 17301558
    invoke-virtual {v1, v0}, Lcom/dragon/read/base/AbsActivity;->setContentView(I)V

    .line 17301559
    .line 17301560
    .line 17301561
    const/4 v0, 0x0

    .line 17301562
    invoke-static {v1, v0}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->translucent(Landroid/app/Activity;Z)Z

    .line 17301563
    .line 17301564
    .line 17301565
    sget-object v5, Lcom/dragon/read/base/util/j;->a:Lcom/dragon/read/base/util/j;

    .line 17301566
    .line 17301567
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 17301568
    .line 17301569
    .line 17301570
    move-result-object v6

    .line 17301571
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301572
    .line 17301573
    .line 17301574
    invoke-static {v6, v0}, Lcom/dragon/read/base/util/j;->l(Landroid/view/Window;Z)V

    .line 17301575
    .line 17301576
    .line 17301577
    const v5, 0x7f11264c

    .line 17301578
    .line 17301579
    .line 17301580
    invoke-virtual {v1, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 17301581
    .line 17301582
    .line 17301583
    move-result-object v5

    .line 17301584
    check-cast v5, Landroidx/compose/ui/platform/ComposeView;

    .line 17301585
    .line 17301586
    new-instance v6, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameNoPagerActivity$a;

    .line 17301587
    .line 17301588
    invoke-direct {v6, v1}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameNoPagerActivity$a;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameNoPagerActivity;)V

    .line 17301589
    .line 17301590
    .line 17301591
    sget-object v7, Ly/s;->a:Ljava/lang/Object;

    .line 17301592
    .line 17301593
    new-instance v7, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 17301594
    .line 17301595
    const v8, 0x28385159

    .line 17301596
    .line 17301597
    .line 17301598
    invoke-direct {v7, v8, v6, v4}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 17301599
    .line 17301600
    .line 17301601
    invoke-virtual {v5, v7}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 17301602
    .line 17301603
    .line 17301604
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 17301605
    .line 17301606
    .line 17301607
    move-result-object v9

    .line 17301608
    const/4 v10, 0x0

    .line 17301609
    const/4 v11, 0x0

    .line 17301610
    new-instance v12, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameNoPagerActivity$onCreate$2;

    .line 17301611
    .line 17301612
    const/4 v5, 0x0

    .line 17301613
    invoke-direct {v12, v1, v5}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameNoPagerActivity$onCreate$2;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameNoPagerActivity;Lkotlin/coroutines/Continuation;)V

    .line 17301614
    .line 17301615
    .line 17301616
    const/4 v13, 0x3

    .line 17301617
    const/4 v14, 0x0

    .line 17301618
    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17301619
    .line 17301620
    .line 17301621
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 17301622
    .line 17301623
    .line 17301624
    move-result-object v15

    .line 17301625
    const/16 v16, 0x0

    .line 17301626
    .line 17301627
    const/16 v17, 0x0

    .line 17301628
    .line 17301629
    new-instance v6, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameNoPagerActivity$onCreate$3;

    .line 17301630
    .line 17301631
    invoke-direct {v6, v1, v5}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameNoPagerActivity$onCreate$3;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameNoPagerActivity;Lkotlin/coroutines/Continuation;)V

    .line 17301632
    .line 17301633
    .line 17301634
    const/16 v19, 0x3

    .line 17301635
    .line 17301636
    const/16 v20, 0x0

    .line 17301637
    .line 17301638
    move-object/from16 v18, v6

    .line 17301639
    .line 17301640
    invoke-static/range {v15 .. v20}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17301641
    .line 17301642
    .line 17301643
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 17301644
    .line 17301645
    .line 17301646
    move-result-object v7

    .line 17301647
    const/4 v8, 0x0

    .line 17301648
    const/4 v9, 0x0

    .line 17301649
    new-instance v10, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameNoPagerActivity$onCreate$4;

    .line 17301650
    .line 17301651
    invoke-direct {v10, v1, v5}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameNoPagerActivity$onCreate$4;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameNoPagerActivity;Lkotlin/coroutines/Continuation;)V

    .line 17301652
    .line 17301653
    .line 17301654
    const/4 v11, 0x3

    .line 17301655
    const/4 v12, 0x0

    .line 17301656
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17301657
    .line 17301658
    .line 17301659
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17301660
    .line 17301661
    .line 17301662
    move-result-object v6

    .line 17301663
    const-string v7, "series_id"

    .line 17301664
    .line 17301665
    invoke-virtual {v6, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17301666
    .line 17301667
    .line 17301668
    move-result-object v9

    .line 17301669
    if-eqz v9, :cond_b0

    .line 17301670
    .line 17301671
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 17301672
    .line 17301673
    .line 17301674
    move-result v6

    .line 17301675
    if-nez v6, :cond_ae

    .line 17301676
    .line 17301677
    goto :goto_b0

    .line 17301678
    :cond_ae
    const/4 v6, 0x0

    .line 17301679
    goto :goto_b1

    .line 17301680
    :cond_b0
    :goto_b0
    const/4 v6, 0x1

    .line 17301681
    :goto_b1
    if-eqz v6, :cond_ba

    .line 17301682
    .line 17301683
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/AbsActivity;->finish()V

    .line 17301684
    .line 17301685
    .line 17301686
    invoke-static {v2, v3, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17301687
    .line 17301688
    .line 17301689
    return-void

    .line 17301690
    :cond_ba
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17301691
    .line 17301692
    .line 17301693
    move-result-object v6

    .line 17301694
    const-string v7, "inspire_session_id"

    .line 17301695
    .line 17301696
    invoke-virtual {v6, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17301697
    .line 17301698
    .line 17301699
    move-result-object v21

    .line 17301700
    sget-object v6, Lcom/dragon/read/component/biz/impl/interactive/game/k3;->a:Lcom/dragon/read/component/biz/impl/interactive/game/k3;

    .line 17301701
    .line 17301702
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301703
    .line 17301704
    .line 17301705
    invoke-static/range {v21 .. v21}, Lcom/dragon/read/component/biz/impl/interactive/game/k3;->a(Ljava/lang/String;)Lcom/dragon/read/component/biz/impl/interactive/game/k3$a;

    .line 17301706
    .line 17301707
    .line 17301708
    move-result-object v6

    .line 17301709
    if-eqz v6, :cond_d4

    .line 17301710
    .line 17301711
    iget-object v7, v6, Lcom/dragon/read/component/biz/impl/interactive/game/k3$a;->e:Le24/q;

    .line 17301712
    .line 17301713
    iput-object v5, v6, Lcom/dragon/read/component/biz/impl/interactive/game/k3$a;->e:Le24/q;

    .line 17301714
    .line 17301715
    goto :goto_d5

    .line 17301716
    :cond_d4
    move-object v7, v5

    .line 17301717
    :goto_d5
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17301718
    .line 17301719
    .line 17301720
    move-result-object v6

    .line 17301721
    const-string v8, "vid"

    .line 17301722
    .line 17301723
    invoke-virtual {v6, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17301724
    .line 17301725
    .line 17301726
    move-result-object v10

    .line 17301727
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17301728
    .line 17301729
    .line 17301730
    move-result-object v6

    .line 17301731
    const-string v8, "chapter_id"

    .line 17301732
    .line 17301733
    invoke-virtual {v6, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17301734
    .line 17301735
    .line 17301736
    move-result-object v11

    .line 17301737
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17301738
    .line 17301739
    .line 17301740
    move-result-object v6

    .line 17301741
    const-string v8, "chapter_index"

    .line 17301742
    .line 17301743
    invoke-virtual {v6, v8, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17301744
    .line 17301745
    .line 17301746
    move-result v12

    .line 17301747
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17301748
    .line 17301749
    .line 17301750
    move-result-object v6

    .line 17301751
    const-string v8, "play_time"

    .line 17301752
    .line 17301753
    invoke-virtual {v6, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17301754
    .line 17301755
    .line 17301756
    move-result-object v13

    .line 17301757
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17301758
    .line 17301759
    .line 17301760
    move-result-object v6

    .line 17301761
    const-string v8, "interactive_enter_from"

    .line 17301762
    .line 17301763
    invoke-virtual {v6, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17301764
    .line 17301765
    .line 17301766
    move-result-object v14

    .line 17301767
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17301768
    .line 17301769
    .line 17301770
    move-result-object v6

    .line 17301771
    const-string v8, "request_from"

    .line 17301772
    .line 17301773
    invoke-virtual {v6, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17301774
    .line 17301775
    .line 17301776
    move-result-object v15

    .line 17301777
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17301778
    .line 17301779
    .line 17301780
    move-result-object v6

    .line 17301781
    const-string v8, "preview_version"

    .line 17301782
    .line 17301783
    invoke-virtual {v6, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17301784
    .line 17301785
    .line 17301786
    move-result-object v16

    .line 17301787
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17301788
    .line 17301789
    .line 17301790
    move-result-object v6

    .line 17301791
    const-string v8, "rank"

    .line 17301792
    .line 17301793
    const/4 v4, -0x1

    .line 17301794
    invoke-virtual {v6, v8, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17301795
    .line 17301796
    .line 17301797
    move-result v6

    .line 17301798
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301799
    .line 17301800
    .line 17301801
    move-result-object v6

    .line 17301802
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 17301803
    .line 17301804
    .line 17301805
    move-result v8

    .line 17301806
    if-eq v8, v4, :cond_132

    .line 17301807
    .line 17301808
    const/4 v4, 0x1

    .line 17301809
    goto :goto_133

    .line 17301810
    :cond_132
    const/4 v4, 0x0

    .line 17301811
    :goto_133
    if-eqz v4, :cond_138

    .line 17301812
    .line 17301813
    move-object/from16 v17, v6

    .line 17301814
    .line 17301815
    goto :goto_13a

    .line 17301816
    :cond_138
    move-object/from16 v17, v5

    .line 17301817
    .line 17301818
    :goto_13a
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17301819
    .line 17301820
    .line 17301821
    move-result-object v4

    .line 17301822
    const-string v6, "ref_comment_id"

    .line 17301823
    .line 17301824
    invoke-virtual {v4, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17301825
    .line 17301826
    .line 17301827
    move-result-object v18

    .line 17301828
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17301829
    .line 17301830
    .line 17301831
    move-result-object v4

    .line 17301832
    const-string v6, "ref_reply_id"

    .line 17301833
    .line 17301834
    invoke-virtual {v4, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17301835
    .line 17301836
    .line 17301837
    move-result-object v19

    .line 17301838
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17301839
    .line 17301840
    .line 17301841
    move-result-object v4

    .line 17301842
    const-string v6, "book_id"

    .line 17301843
    .line 17301844
    invoke-virtual {v4, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17301845
    .line 17301846
    .line 17301847
    move-result-object v20

    .line 17301848
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17301849
    .line 17301850
    .line 17301851
    move-result-object v4

    .line 17301852
    const-string v6, "inspire_entrance"

    .line 17301853
    .line 17301854
    invoke-virtual {v4, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17301855
    .line 17301856
    .line 17301857
    move-result-object v22

    .line 17301858
    new-instance v4, Le24/a0;

    .line 17301859
    .line 17301860
    move-object v8, v4

    .line 17301861
    invoke-direct/range {v8 .. v22}, Le24/a0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17301862
    .line 17301863
    .line 17301864
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/base/AbsActivity;->getIntent()Landroid/content/Intent;

    .line 17301865
    .line 17301866
    .line 17301867
    move-result-object v6

    .line 17301868
    const-string v8, "need_resume_audio"

    .line 17301869
    .line 17301870
    iget-boolean v9, v1, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameNoPagerActivity;->b:Z

    .line 17301871
    .line 17301872
    invoke-virtual {v6, v8, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17301873
    .line 17301874
    .line 17301875
    move-result v6

    .line 17301876
    iput-boolean v6, v1, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameNoPagerActivity;->b:Z

    .line 17301877
    .line 17301878
    iput-boolean v0, v1, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameNoPagerActivity;->c:Z

    .line 17301879
    .line 17301880
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameNoPagerActivity;->Y0()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 17301881
    .line 17301882
    .line 17301883
    move-result-object v6

    .line 17301884
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301885
    .line 17301886
    .line 17301887
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301888
    .line 17301889
    .line 17301890
    iget-object v8, v6, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->q:Landroidx/compose/runtime/MutableState;

    .line 17301891
    .line 17301892
    invoke-interface {v8, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17301893
    .line 17301894
    .line 17301895
    iget-object v8, v6, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->s:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17301896
    .line 17301897
    iget-object v9, v4, Le24/a0;->a:Ljava/lang/String;

    .line 17301898
    .line 17301899
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 17301900
    .line 17301901
    .line 17301902
    move-result-wide v9

    .line 17301903
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301904
    .line 17301905
    .line 17301906
    move-result-object v9

    .line 17301907
    invoke-interface {v8, v9}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 17301908
    .line 17301909
    .line 17301910
    iget-object v8, v4, Le24/a0;->m:Ljava/lang/String;

    .line 17301911
    .line 17301912
    invoke-static {v8}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17301913
    .line 17301914
    .line 17301915
    move-result v8

    .line 17301916
    if-eqz v8, :cond_1ac

    .line 17301917
    .line 17301918
    iget-object v8, v6, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->m:Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;

    .line 17301919
    .line 17301920
    if-nez v8, :cond_1ac

    .line 17301921
    .line 17301922
    new-instance v8, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;

    .line 17301923
    .line 17301924
    invoke-direct {v8}, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;-><init>()V

    .line 17301925
    .line 17301926
    .line 17301927
    iput-object v8, v6, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->m:Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;

    .line 17301928
    .line 17301929
    invoke-virtual {v8, v4, v7}, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->a(Le24/a0;Le24/q;)V

    .line 17301930
    .line 17301931
    .line 17301932
    :cond_1ac
    iget-object v7, v6, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->s:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17301933
    .line 17301934
    invoke-interface {v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 17301935
    .line 17301936
    .line 17301937
    move-result-object v7

    .line 17301938
    check-cast v7, Ljava/lang/Number;

    .line 17301939
    .line 17301940
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 17301941
    .line 17301942
    .line 17301943
    move-result-wide v7

    .line 17301944
    invoke-virtual {v6, v7, v8}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->D1(J)V

    .line 17301945
    .line 17301946
    .line 17301947
    iget-object v6, v6, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->h:Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel;

    .line 17301948
    .line 17301949
    iget-object v7, v4, Le24/a0;->b:Ljava/lang/String;

    .line 17301950
    .line 17301951
    iget-object v8, v4, Le24/a0;->j:Ljava/lang/String;

    .line 17301952
    .line 17301953
    iget-object v4, v4, Le24/a0;->k:Ljava/lang/String;

    .line 17301954
    .line 17301955
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301956
    .line 17301957
    .line 17301958
    if-eqz v8, :cond_1d4

    .line 17301959
    .line 17301960
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 17301961
    .line 17301962
    .line 17301963
    move-result v9

    .line 17301964
    if-lez v9, :cond_1d0

    .line 17301965
    .line 17301966
    const/4 v9, 0x1

    .line 17301967
    goto :goto_1d1

    .line 17301968
    :cond_1d0
    const/4 v9, 0x0

    .line 17301969
    :goto_1d1
    if-eqz v9, :cond_1d4

    .line 17301970
    .line 17301971
    goto :goto_1d5

    .line 17301972
    :cond_1d4
    move-object v8, v5

    .line 17301973
    :goto_1d5
    if-eqz v4, :cond_1e5

    .line 17301974
    .line 17301975
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 17301976
    .line 17301977
    .line 17301978
    move-result v9

    .line 17301979
    if-lez v9, :cond_1e0

    .line 17301980
    .line 17301981
    const/16 v23, 0x1

    .line 17301982
    .line 17301983
    goto :goto_1e2

    .line 17301984
    :cond_1e0
    const/16 v23, 0x0

    .line 17301985
    .line 17301986
    :goto_1e2
    if-eqz v23, :cond_1e5

    .line 17301987
    .line 17301988
    goto :goto_1e6

    .line 17301989
    :cond_1e5
    move-object v4, v5

    .line 17301990
    :goto_1e6
    if-nez v8, :cond_1ed

    .line 17301991
    .line 17301992
    if-nez v4, :cond_1ed

    .line 17301993
    .line 17301994
    iput-object v5, v6, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel;->d:Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel$b;

    .line 17301995
    .line 17301996
    goto :goto_1f4

    .line 17301997
    :cond_1ed
    new-instance v5, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel$b;

    .line 17301998
    .line 17301999
    invoke-direct {v5, v7, v8, v4}, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17302000
    .line 17302001
    .line 17302002
    iput-object v5, v6, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel;->d:Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/RightSideBarViewModel$b;

    .line 17302003
    .line 17302004
    :goto_1f4
    sget-object v4, Ld24/a;->Companion:Ld24/a$b;

    .line 17302005
    .line 17302006
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302007
    .line 17302008
    .line 17302009
    invoke-static {}, Ld24/a$b;->a()Ld24/a;

    .line 17302010
    .line 17302011
    .line 17302012
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameNoPagerActivity;->W0()V

    .line 17302013
    .line 17302014
    .line 17302015
    invoke-virtual/range {p0 .. p0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 17302016
    .line 17302017
    .line 17302018
    move-result-object v4

    .line 17302019
    new-instance v5, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameNoPagerActivity$b;

    .line 17302020
    .line 17302021
    invoke-direct {v5, v1}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameNoPagerActivity$b;-><init>(Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameNoPagerActivity;)V

    .line 17302022
    .line 17302023
    .line 17302024
    invoke-virtual {v4, v1, v5}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    .line 17302025
    .line 17302026
    .line 17302027
    invoke-static {v2, v3, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17302028
    .line 17302029
    .line 17302030
    return-void
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 4

    .prologue
    .line 393216
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameNoPagerActivity;->c:Z

    .line 393218
    if-eqz v0, :cond_11

    .line 393220
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 393222
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameNoPagerActivity;->a:Ljava/lang/String;

    .line 393224
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393227
    const-string v0, "skip inspire session finish in onDestroy: resetting"

    .line 393229
    invoke-static {v1, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393232
    goto :goto_36

    .line 393233
    :cond_11
    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 393236
    move-result v0

    .line 393237
    if-eqz v0, :cond_24

    .line 393239
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 393241
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameNoPagerActivity;->a:Ljava/lang/String;

    .line 393243
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393246
    const-string v0, "skip inspire session finish in onDestroy: changingConfigurations"

    .line 393248
    invoke-static {v1, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393251
    goto :goto_36

    .line 393252
    :cond_24
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 393255
    move-result v0

    .line 393256
    if-nez v0, :cond_38

    .line 393258
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 393260
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameNoPagerActivity;->a:Ljava/lang/String;

    .line 393262
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393265
    const-string v0, "skip inspire session finish in onDestroy: not finishing"

    .line 393267
    invoke-static {v1, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393270
    :goto_36
    const/4 v0, 0x0

    .line 393271
    goto :goto_39

    .line 393272
    :cond_38
    const/4 v0, 0x1

    .line 393273
    :goto_39
    if-eqz v0, :cond_40

    .line 393275
    const-string v1, "onDestroy real finish fallback"

    .line 393277
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameNoPagerActivity;->X0(Ljava/lang/String;)V

    .line 393280
    :cond_40
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onDestroy()V

    .line 393283
    if-eqz v0, :cond_64

    .line 393285
    iget-boolean v1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameNoPagerActivity;->b:Z

    .line 393287
    if-eqz v1, :cond_64

    .line 393289
    sget-object v1, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 393291
    invoke-interface {v1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioCoreContextApi()Lbf3/a;

    .line 393294
    move-result-object v2

    .line 393295
    invoke-interface {v2}, Lbf3/a;->O0()Lcf3/b;

    .line 393298
    move-result-object v2

    .line 393299
    invoke-interface {v2}, Lcf3/b;->h()Z

    .line 393302
    move-result v2

    .line 393303
    if-eqz v2, :cond_64

    .line 393305
    invoke-interface {v1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioCoreContextApi()Lbf3/a;

    .line 393308
    move-result-object v1

    .line 393309
    invoke-interface {v1}, Lbf3/a;->S0()Lcf3/d;

    .line 393312
    move-result-object v1

    .line 393313
    invoke-interface {v1}, Lcf3/c;->resumePlayer()V

    .line 393316
    :cond_64
    if-eqz v0, :cond_8e

    .line 393318
    sget-object v0, Lh24/f;->a:Lh24/f;

    .line 393320
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393323
    sget-object v0, Lh24/f;->b:Lkotlin/jvm/functions/Function0;

    .line 393325
    if-nez v0, :cond_70

    .line 393327
    goto :goto_8e

    .line 393328
    :cond_70
    const/4 v0, 0x0

    .line 393329
    :try_start_71
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393331
    sget-object v1, Lh24/f;->b:Lkotlin/jvm/functions/Function0;

    .line 393333
    if-eqz v1, :cond_7d

    .line 393335
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 393338
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393340
    goto :goto_7e

    .line 393341
    :cond_7d
    move-object v1, v0

    .line 393342
    :goto_7e
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_81
    .catchall {:try_start_71 .. :try_end_81} :catchall_82

    .line 393345
    goto :goto_8c

    .line 393346
    :catchall_82
    move-exception v1

    .line 393347
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393349
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393352
    move-result-object v1

    .line 393353
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393356
    :goto_8c
    sput-object v0, Lh24/f;->b:Lkotlin/jvm/functions/Function0;

    .line 393358
    :cond_8e
    :goto_8e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 4

    .prologue
    .line 393216
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameNoPagerActivity;->c:Z

    .line 393217
    .line 393218
    if-eqz v0, :cond_11

    .line 393219
    .line 393220
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 393221
    .line 393222
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameNoPagerActivity;->a:Ljava/lang/String;

    .line 393223
    .line 393224
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393225
    .line 393226
    .line 393227
    const-string v0, "skip inspire session finish in onDestroy: resetting"

    .line 393228
    .line 393229
    invoke-static {v1, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393230
    .line 393231
    .line 393232
    goto :goto_36

    .line 393233
    :cond_11
    invoke-virtual {p0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 393234
    .line 393235
    .line 393236
    move-result v0

    .line 393237
    if-eqz v0, :cond_24

    .line 393238
    .line 393239
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 393240
    .line 393241
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameNoPagerActivity;->a:Ljava/lang/String;

    .line 393242
    .line 393243
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393244
    .line 393245
    .line 393246
    const-string v0, "skip inspire session finish in onDestroy: changingConfigurations"

    .line 393247
    .line 393248
    invoke-static {v1, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393249
    .line 393250
    .line 393251
    goto :goto_36

    .line 393252
    :cond_24
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 393253
    .line 393254
    .line 393255
    move-result v0

    .line 393256
    if-nez v0, :cond_38

    .line 393257
    .line 393258
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 393259
    .line 393260
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameNoPagerActivity;->a:Ljava/lang/String;

    .line 393261
    .line 393262
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393263
    .line 393264
    .line 393265
    const-string v0, "skip inspire session finish in onDestroy: not finishing"

    .line 393266
    .line 393267
    invoke-static {v1, v0}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 393268
    .line 393269
    .line 393270
    :goto_36
    const/4 v0, 0x0

    .line 393271
    goto :goto_39

    .line 393272
    :cond_38
    const/4 v0, 0x1

    .line 393273
    :goto_39
    if-eqz v0, :cond_40

    .line 393274
    .line 393275
    const-string v1, "onDestroy real finish fallback"

    .line 393276
    .line 393277
    invoke-virtual {p0, v1}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameNoPagerActivity;->X0(Ljava/lang/String;)V

    .line 393278
    .line 393279
    .line 393280
    :cond_40
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onDestroy()V

    .line 393281
    .line 393282
    .line 393283
    if-eqz v0, :cond_64

    .line 393284
    .line 393285
    iget-boolean v1, p0, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameNoPagerActivity;->b:Z

    .line 393286
    .line 393287
    if-eqz v1, :cond_64

    .line 393288
    .line 393289
    sget-object v1, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 393290
    .line 393291
    invoke-interface {v1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioCoreContextApi()Lbf3/a;

    .line 393292
    .line 393293
    .line 393294
    move-result-object v2

    .line 393295
    invoke-interface {v2}, Lbf3/a;->O0()Lcf3/b;

    .line 393296
    .line 393297
    .line 393298
    move-result-object v2

    .line 393299
    invoke-interface {v2}, Lcf3/b;->h()Z

    .line 393300
    .line 393301
    .line 393302
    move-result v2

    .line 393303
    if-eqz v2, :cond_64

    .line 393304
    .line 393305
    invoke-interface {v1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioCoreContextApi()Lbf3/a;

    .line 393306
    .line 393307
    .line 393308
    move-result-object v1

    .line 393309
    invoke-interface {v1}, Lbf3/a;->S0()Lcf3/d;

    .line 393310
    .line 393311
    .line 393312
    move-result-object v1

    .line 393313
    invoke-interface {v1}, Lcf3/c;->resumePlayer()V

    .line 393314
    .line 393315
    .line 393316
    :cond_64
    if-eqz v0, :cond_8e

    .line 393317
    .line 393318
    sget-object v0, Lh24/f;->a:Lh24/f;

    .line 393319
    .line 393320
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393321
    .line 393322
    .line 393323
    sget-object v0, Lh24/f;->b:Lkotlin/jvm/functions/Function0;

    .line 393324
    .line 393325
    if-nez v0, :cond_70

    .line 393326
    .line 393327
    goto :goto_8e

    .line 393328
    :cond_70
    const/4 v0, 0x0

    .line 393329
    :try_start_71
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393330
    .line 393331
    sget-object v1, Lh24/f;->b:Lkotlin/jvm/functions/Function0;

    .line 393332
    .line 393333
    if-eqz v1, :cond_7d

    .line 393334
    .line 393335
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 393336
    .line 393337
    .line 393338
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393339
    .line 393340
    goto :goto_7e

    .line 393341
    :cond_7d
    move-object v1, v0

    .line 393342
    :goto_7e
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_81
    .catchall {:try_start_71 .. :try_end_81} :catchall_82

    .line 393343
    .line 393344
    .line 393345
    goto :goto_8c

    .line 393346
    :catchall_82
    move-exception v1

    .line 393347
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393348
    .line 393349
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393350
    .line 393351
    .line 393352
    move-result-object v1

    .line 393353
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393354
    .line 393355
    .line 393356
    :goto_8c
    sput-object v0, Lh24/f;->b:Lkotlin/jvm/functions/Function0;

    .line 393357
    .line 393358
    :cond_8e
    :goto_8e
    return-void
.end method


.method public final onPause()V
[MOD-CHANGED]
.method public final onPause()V
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameNoPagerActivity;->Y0()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 131075
    move-result-object v0

    .line 131076
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->m:Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;

    .line 131078
    if-eqz v0, :cond_c

    .line 131080
    const/4 v1, 0x1

    .line 131081
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->e(Z)V

    .line 131084
    :cond_c
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onPause()V

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPause()V
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameNoPagerActivity;->Y0()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->m:Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;

    .line 131077
    .line 131078
    if-eqz v0, :cond_c

    .line 131079
    .line 131080
    const/4 v1, 0x1

    .line 131081
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->e(Z)V

    .line 131082
    .line 131083
    .line 131084
    :cond_c
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onPause()V

    .line 131085
    .line 131086
    .line 131087
    return-void
.end method


.method public final onResume()V
[MOD-CHANGED]
.method public final onResume()V
    .registers 5

    .prologue
    .line 196608
    const/4 v0, 0x1

    .line 196609
    const-string v1, "com.dragon.read.component.biz.impl.interactive.game.InteractiveGameNoPagerActivity"

    .line 196611
    const-string v2, "onResume"

    .line 196613
    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 196616
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onResume()V

    .line 196619
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameNoPagerActivity;->Y0()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 196622
    move-result-object v0

    .line 196623
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->m:Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;

    .line 196625
    const/4 v3, 0x0

    .line 196626
    if-eqz v0, :cond_17

    .line 196628
    invoke-virtual {v0, v3}, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->e(Z)V

    .line 196631
    :cond_17
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameNoPagerActivity;->W0()V

    .line 196634
    invoke-static {v1, v2, v3}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 196637
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResume()V
    .registers 5

    .prologue
    .line 196608
    const/4 v0, 0x1

    .line 196609
    const-string v1, "com.dragon.read.component.biz.impl.interactive.game.InteractiveGameNoPagerActivity"

    .line 196610
    .line 196611
    const-string v2, "onResume"

    .line 196612
    .line 196613
    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 196614
    .line 196615
    .line 196616
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onResume()V

    .line 196617
    .line 196618
    .line 196619
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameNoPagerActivity;->Y0()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->m:Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;

    .line 196624
    .line 196625
    const/4 v3, 0x0

    .line 196626
    if-eqz v0, :cond_17

    .line 196627
    .line 196628
    invoke-virtual {v0, v3}, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->e(Z)V

    .line 196629
    .line 196630
    .line 196631
    :cond_17
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameNoPagerActivity;->W0()V

    .line 196632
    .line 196633
    .line 196634
    invoke-static {v1, v2, v3}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 196635
    .line 196636
    .line 196637
    return-void
.end method


.method public final onStart()V
[MOD-CHANGED]
.method public final onStart()V
    .registers 5

    .prologue
    .line 196608
    const/4 v0, 0x1

    .line 196609
    const-string v1, "com.dragon.read.component.biz.impl.interactive.game.InteractiveGameNoPagerActivity"

    .line 196611
    const-string v2, "onStart"

    .line 196613
    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 196616
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onStart()V

    .line 196619
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameNoPagerActivity;->Y0()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 196622
    move-result-object v0

    .line 196623
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->m:Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;

    .line 196625
    const/4 v3, 0x0

    .line 196626
    if-eqz v0, :cond_17

    .line 196628
    invoke-virtual {v0, v3}, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->e(Z)V

    .line 196631
    :cond_17
    invoke-static {v1, v2, v3}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStart()V
    .registers 5

    .prologue
    .line 196608
    const/4 v0, 0x1

    .line 196609
    const-string v1, "com.dragon.read.component.biz.impl.interactive.game.InteractiveGameNoPagerActivity"

    .line 196610
    .line 196611
    const-string v2, "onStart"

    .line 196612
    .line 196613
    invoke-static {v1, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 196614
    .line 196615
    .line 196616
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onStart()V

    .line 196617
    .line 196618
    .line 196619
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameNoPagerActivity;->Y0()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->m:Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;

    .line 196624
    .line 196625
    const/4 v3, 0x0

    .line 196626
    if-eqz v0, :cond_17

    .line 196627
    .line 196628
    invoke-virtual {v0, v3}, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->e(Z)V

    .line 196629
    .line 196630
    .line 196631
    :cond_17
    invoke-static {v1, v2, v3}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 196632
    .line 196633
    .line 196634
    return-void
.end method


.method public final onStop()V
[MOD-CHANGED]
.method public final onStop()V
    .registers 3

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameNoPagerActivity;->Y0()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 262147
    move-result-object v0

    .line 262148
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->m:Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;

    .line 262150
    if-eqz v0, :cond_c

    .line 262152
    const/4 v1, 0x1

    .line 262153
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->e(Z)V

    .line 262156
    :cond_c
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onStop()V

    .line 262159
    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    .line 262162
    move-result-object v0

    .line 262163
    if-eqz v0, :cond_24

    .line 262165
    :try_start_15
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 262168
    move-result-object v0

    .line 262169
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 262172
    move-result-object v0

    .line 262173
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 262176
    move-result-object v0

    .line 262177
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_24
    .catchall {:try_start_15 .. :try_end_24} :catchall_24

    .line 262180
    :catchall_24
    :cond_24
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStop()V
    .registers 3

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameNoPagerActivity;->Y0()Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/interactive/game/InteractiveGameViewModel;->m:Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;

    .line 262149
    .line 262150
    if-eqz v0, :cond_c

    .line 262151
    .line 262152
    const/4 v1, 0x1

    .line 262153
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/biz/impl/interactive/game/viewmodel/InspireCountdownViewModel;->e(Z)V

    .line 262154
    .line 262155
    .line 262156
    :cond_c
    invoke-super {p0}, Lcom/dragon/read/base/AbsActivity;->onStop()V

    .line 262157
    .line 262158
    .line 262159
    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    if-eqz v0, :cond_24

    .line 262164
    .line 262165
    :try_start_15
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v0

    .line 262173
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v0

    .line 262177
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_24
    .catchall {:try_start_15 .. :try_end_24} :catchall_24

    .line 262178
    .line 262179
    .line 262180
    :catchall_24
    :cond_24
    return-void
.end method


.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 33751040
    sget-object v0, Ld53/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    new-array v1, v1, [Ljava/lang/Object;

    .line 33751045
    const-string v2, "startActivity-aop"

    .line 33751047
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751050
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33751052
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->interceptQuickApp(Landroid/content/Intent;)Z

    .line 33751055
    move-result v0

    .line 33751056
    if-eqz v0, :cond_13

    .line 33751058
    goto :goto_16

    .line 33751059
    :cond_13
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 33751062
    :goto_16
    return-void
.end method

[INNER-ORIGINAL]
.method public startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V
    .registers 6

    .prologue
    .line 33751040
    sget-object v0, Ld53/a;->a:Lcom/dragon/read/base/util/AdLog;

    .line 33751041
    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    new-array v1, v1, [Ljava/lang/Object;

    .line 33751044
    .line 33751045
    const-string v2, "startActivity-aop"

    .line 33751046
    .line 33751047
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33751048
    .line 33751049
    .line 33751050
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 33751051
    .line 33751052
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsAdApi;->interceptQuickApp(Landroid/content/Intent;)Z

    .line 33751053
    .line 33751054
    .line 33751055
    move-result v0

    .line 33751056
    if-eqz v0, :cond_13

    .line 33751057
    .line 33751058
    goto :goto_16

    .line 33751059
    :cond_13
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 33751060
    .line 33751061
    .line 33751062
    :goto_16
    return-void
.end method


