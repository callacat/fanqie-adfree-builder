## classes2/com/dragon/read/component/audio/impl/ui/dialog/i0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/i0;->a:Ljava/lang/String;

    .line 17170434
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/i0;->b:Lcom/dragon/read/component/audio/impl/ui/dialog/AndroidAudioTonePanelBridge;

    .line 17170436
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/i0;->c:Lkotlin/jvm/functions/Function1;

    .line 17170438
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/i0;->d:Ljava/lang/String;

    .line 17170440
    check-cast p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 17170442
    sget-object v4, Lcom/dragon/read/component/audio/impl/ui/dialog/AndroidAudioTonePanelBridge;->h:Lcom/dragon/read/component/audio/impl/ui/dialog/AndroidAudioTonePanelBridge$a;

    .line 17170444
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170447
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/dialog/AndroidAudioTonePanelBridge$a;->a()Lcom/dragon/read/component/audio/impl/ui/dialog/l0;

    .line 17170450
    move-result-object v4

    .line 17170451
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170454
    invoke-static {p1, v0}, Lcom/dragon/read/component/audio/impl/ui/dialog/l0;->c(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Ljava/lang/String;)Z

    .line 17170457
    move-result v4

    .line 17170458
    const-string v5, "\u83b7\u53d6\u4fe1\u606f\u5931\u8d25\uff0c\u65e0\u6cd5\u6253\u5f00\u9762\u677f"

    .line 17170460
    const-string v6, "experience"

    .line 17170462
    const/4 v7, 0x0

    .line 17170463
    const-string v8, "AndroidAudioTonePanelBridge"

    .line 17170465
    if-nez v4, :cond_45

    .line 17170467
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170469
    const-string v3, "prepare tone data failed: pageInfo mismatch panelBookId="

    .line 17170471
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170474
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170477
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170480
    move-result-object p1

    .line 17170481
    new-array v0, v7, [Ljava/lang/Object;

    .line 17170483
    invoke-static {v6, v8, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170486
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170489
    invoke-static {v5}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17170492
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170494
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170497
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170499
    goto/16 :goto_c2

    .line 17170501
    :cond_45
    sget-object v4, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->g:Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;

    .line 17170503
    invoke-virtual {v4, p1, v0}, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->m(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Ljava/lang/String;)V

    .line 17170506
    iget-object v9, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->realPlayBookId:Ljava/lang/String;

    .line 17170508
    if-eqz v9, :cond_5d

    .line 17170510
    invoke-static {v9}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170513
    move-result v10

    .line 17170514
    xor-int/lit8 v10, v10, 0x1

    .line 17170516
    if-eqz v10, :cond_57

    .line 17170518
    goto :goto_58

    .line 17170519
    :cond_57
    const/4 v9, 0x0

    .line 17170520
    :goto_58
    if-eqz v9, :cond_5d

    .line 17170522
    invoke-virtual {v4, p1, v9}, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->m(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Ljava/lang/String;)V

    .line 17170525
    :cond_5d
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/dialog/AndroidAudioTonePanelBridge$a;->a()Lcom/dragon/read/component/audio/impl/ui/dialog/l0;

    .line 17170528
    move-result-object v4

    .line 17170529
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/dialog/AndroidAudioTonePanelBridge;->c:Lkotlin/jvm/functions/Function1;

    .line 17170531
    invoke-virtual {v4, v3, v0, v1}, Lcom/dragon/read/component/audio/impl/ui/dialog/l0;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/dragon/read/component/audio/impl/ui/dialog/e3;

    .line 17170534
    move-result-object v1

    .line 17170535
    if-eqz v1, :cond_a5

    .line 17170537
    iget-object v3, v1, Lcom/dragon/read/component/audio/impl/ui/dialog/e3;->f:Ljava/util/List;

    .line 17170539
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 17170542
    move-result v3

    .line 17170543
    if-eqz v3, :cond_72

    .line 17170545
    goto :goto_a5

    .line 17170546
    :cond_72
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170548
    const-string v4, "prepare tone data success panelBookId="

    .line 17170550
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170553
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170556
    const-string v0, " realPlayBookId="

    .line 17170558
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170561
    iget-object p1, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->realPlayBookId:Ljava/lang/String;

    .line 17170563
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170566
    const-string p1, " items="

    .line 17170568
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170571
    iget-object p1, v1, Lcom/dragon/read/component/audio/impl/ui/dialog/e3;->f:Ljava/util/List;

    .line 17170573
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170576
    move-result p1

    .line 17170577
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170580
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170583
    move-result-object p1

    .line 17170584
    new-array v0, v7, [Ljava/lang/Object;

    .line 17170586
    invoke-static {v6, v8, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170589
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170591
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170594
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170596
    goto :goto_c2

    .line 17170597
    :cond_a5
    :goto_a5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170599
    const-string v1, "prepare tone data failed after request: empty tone data panelBookId="

    .line 17170601
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170604
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170607
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170610
    move-result-object p1

    .line 17170611
    new-array v0, v7, [Ljava/lang/Object;

    .line 17170613
    invoke-static {v6, v8, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170616
    invoke-static {v5}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17170619
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170621
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170624
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170626
    :goto_c2
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/i0;->a:Ljava/lang/String;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/i0;->b:Lcom/dragon/read/component/audio/impl/ui/dialog/AndroidAudioTonePanelBridge;

    .line 17170435
    .line 17170436
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/i0;->c:Lkotlin/jvm/functions/Function1;

    .line 17170437
    .line 17170438
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/dialog/i0;->d:Ljava/lang/String;

    .line 17170439
    .line 17170440
    check-cast p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;

    .line 17170441
    .line 17170442
    sget-object v4, Lcom/dragon/read/component/audio/impl/ui/dialog/AndroidAudioTonePanelBridge;->h:Lcom/dragon/read/component/audio/impl/ui/dialog/AndroidAudioTonePanelBridge$a;

    .line 17170443
    .line 17170444
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170445
    .line 17170446
    .line 17170447
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/dialog/AndroidAudioTonePanelBridge$a;->a()Lcom/dragon/read/component/audio/impl/ui/dialog/l0;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object v4

    .line 17170451
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170452
    .line 17170453
    .line 17170454
    invoke-static {p1, v0}, Lcom/dragon/read/component/audio/impl/ui/dialog/l0;->c(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Ljava/lang/String;)Z

    .line 17170455
    .line 17170456
    .line 17170457
    move-result v4

    .line 17170458
    const-string v5, "\u83b7\u53d6\u4fe1\u606f\u5931\u8d25\uff0c\u65e0\u6cd5\u6253\u5f00\u9762\u677f"

    .line 17170459
    .line 17170460
    const-string v6, "experience"

    .line 17170461
    .line 17170462
    const/4 v7, 0x0

    .line 17170463
    const-string v8, "AndroidAudioTonePanelBridge"

    .line 17170464
    .line 17170465
    if-nez v4, :cond_45

    .line 17170466
    .line 17170467
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170468
    .line 17170469
    const-string v3, "prepare tone data failed: pageInfo mismatch panelBookId="

    .line 17170470
    .line 17170471
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170472
    .line 17170473
    .line 17170474
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170475
    .line 17170476
    .line 17170477
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object p1

    .line 17170481
    new-array v0, v7, [Ljava/lang/Object;

    .line 17170482
    .line 17170483
    invoke-static {v6, v8, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170484
    .line 17170485
    .line 17170486
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170487
    .line 17170488
    .line 17170489
    invoke-static {v5}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17170490
    .line 17170491
    .line 17170492
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170493
    .line 17170494
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170495
    .line 17170496
    .line 17170497
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170498
    .line 17170499
    goto/16 :goto_c2

    .line 17170500
    .line 17170501
    :cond_45
    sget-object v4, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->g:Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;

    .line 17170502
    .line 17170503
    invoke-virtual {v4, p1, v0}, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->m(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Ljava/lang/String;)V

    .line 17170504
    .line 17170505
    .line 17170506
    iget-object v9, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->realPlayBookId:Ljava/lang/String;

    .line 17170507
    .line 17170508
    if-eqz v9, :cond_5d

    .line 17170509
    .line 17170510
    invoke-static {v9}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170511
    .line 17170512
    .line 17170513
    move-result v10

    .line 17170514
    xor-int/lit8 v10, v10, 0x1

    .line 17170515
    .line 17170516
    if-eqz v10, :cond_57

    .line 17170517
    .line 17170518
    goto :goto_58

    .line 17170519
    :cond_57
    const/4 v9, 0x0

    .line 17170520
    :goto_58
    if-eqz v9, :cond_5d

    .line 17170521
    .line 17170522
    invoke-virtual {v4, p1, v9}, Lcom/dragon/read/component/audio/impl/ui/repo/AudioPageInfoManager;->m(Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;Ljava/lang/String;)V

    .line 17170523
    .line 17170524
    .line 17170525
    :cond_5d
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/dialog/AndroidAudioTonePanelBridge$a;->a()Lcom/dragon/read/component/audio/impl/ui/dialog/l0;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object v4

    .line 17170529
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/dialog/AndroidAudioTonePanelBridge;->c:Lkotlin/jvm/functions/Function1;

    .line 17170530
    .line 17170531
    invoke-virtual {v4, v3, v0, v1}, Lcom/dragon/read/component/audio/impl/ui/dialog/l0;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/dragon/read/component/audio/impl/ui/dialog/e3;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object v1

    .line 17170535
    if-eqz v1, :cond_a5

    .line 17170536
    .line 17170537
    iget-object v3, v1, Lcom/dragon/read/component/audio/impl/ui/dialog/e3;->f:Ljava/util/List;

    .line 17170538
    .line 17170539
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 17170540
    .line 17170541
    .line 17170542
    move-result v3

    .line 17170543
    if-eqz v3, :cond_72

    .line 17170544
    .line 17170545
    goto :goto_a5

    .line 17170546
    :cond_72
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170547
    .line 17170548
    const-string v4, "prepare tone data success panelBookId="

    .line 17170549
    .line 17170550
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170551
    .line 17170552
    .line 17170553
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170554
    .line 17170555
    .line 17170556
    const-string v0, " realPlayBookId="

    .line 17170557
    .line 17170558
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170559
    .line 17170560
    .line 17170561
    iget-object p1, p1, Lcom/dragon/read/component/audio/biz/protocol/core/data/AudioPageInfo;->realPlayBookId:Ljava/lang/String;

    .line 17170562
    .line 17170563
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170564
    .line 17170565
    .line 17170566
    const-string p1, " items="

    .line 17170567
    .line 17170568
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170569
    .line 17170570
    .line 17170571
    iget-object p1, v1, Lcom/dragon/read/component/audio/impl/ui/dialog/e3;->f:Ljava/util/List;

    .line 17170572
    .line 17170573
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170574
    .line 17170575
    .line 17170576
    move-result p1

    .line 17170577
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170578
    .line 17170579
    .line 17170580
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170581
    .line 17170582
    .line 17170583
    move-result-object p1

    .line 17170584
    new-array v0, v7, [Ljava/lang/Object;

    .line 17170585
    .line 17170586
    invoke-static {v6, v8, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170587
    .line 17170588
    .line 17170589
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170590
    .line 17170591
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170592
    .line 17170593
    .line 17170594
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170595
    .line 17170596
    goto :goto_c2

    .line 17170597
    :cond_a5
    :goto_a5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170598
    .line 17170599
    const-string v1, "prepare tone data failed after request: empty tone data panelBookId="

    .line 17170600
    .line 17170601
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170602
    .line 17170603
    .line 17170604
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170605
    .line 17170606
    .line 17170607
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170608
    .line 17170609
    .line 17170610
    move-result-object p1

    .line 17170611
    new-array v0, v7, [Ljava/lang/Object;

    .line 17170612
    .line 17170613
    invoke-static {v6, v8, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170614
    .line 17170615
    .line 17170616
    invoke-static {v5}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17170617
    .line 17170618
    .line 17170619
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170620
    .line 17170621
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170622
    .line 17170623
    .line 17170624
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170625
    .line 17170626
    :goto_c2
    return-object p1
.end method


