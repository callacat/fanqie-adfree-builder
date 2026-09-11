## classes2/com/dragon/read/component/audio/impl/ui/page/globalfunction/f0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17170432
    const-string v0, "AudioGlobalFunctionPanelReporter"

    .line 17170434
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/f0;->a:Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;

    .line 17170436
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/f0;->b:Landroidx/compose/runtime/MutableState;

    .line 17170438
    check-cast p1, Ljava/lang/String;

    .line 17170440
    const/4 v3, 0x0

    .line 17170441
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170444
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170447
    move-result-object v3

    .line 17170448
    check-cast v3, Ljava/lang/Boolean;

    .line 17170450
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170453
    move-result v3

    .line 17170454
    if-nez v3, :cond_f0

    .line 17170456
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170458
    invoke-interface {v2, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170461
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/l;->a:Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/l;

    .line 17170463
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->e:Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/r0;

    .line 17170465
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170468
    const-string v2, "reportListenDurationTextOverflow params="

    .line 17170470
    invoke-static {v1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170473
    :try_start_29
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170475
    sget-object v3, Lhg3/w;->a:Lhg3/w;

    .line 17170477
    invoke-virtual {v3}, Lhg3/w;->O0()Lvg3/j;

    .line 17170480
    move-result-object v3

    .line 17170481
    invoke-interface {v1}, Lcom/dragon/read/component/audio/impl/ui/page/timer/p0;->getReportContext()Lcom/dragon/read/component/audio/impl/ui/page/timer/r0;

    .line 17170484
    move-result-object v1
    :try_end_35
    .catchall {:try_start_29 .. :try_end_35} :catchall_c0

    .line 17170485
    :try_start_35
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/l;->a()Ldo5/a;

    .line 17170488
    move-result-object v4
    :try_end_39
    .catchall {:try_start_35 .. :try_end_39} :catchall_3a

    .line 17170489
    goto :goto_3f

    .line 17170490
    :catchall_3a
    :try_start_3a
    new-instance v4, Ldo5/a;

    .line 17170492
    invoke-direct {v4}, Ldo5/a;-><init>()V

    .line 17170495
    :goto_3f
    const/4 v5, 0x0

    .line 17170496
    if-eqz v1, :cond_52

    .line 17170498
    iget-object v6, v1, Lcom/dragon/read/component/audio/impl/ui/page/timer/r0;->a:Ljava/lang/String;

    .line 17170500
    if-eqz v6, :cond_52

    .line 17170502
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170505
    move-result v7

    .line 17170506
    xor-int/lit8 v7, v7, 0x1

    .line 17170508
    if-eqz v7, :cond_4f

    .line 17170510
    goto :goto_50

    .line 17170511
    :cond_4f
    move-object v6, v5

    .line 17170512
    :goto_50
    if-nez v6, :cond_56

    .line 17170514
    :cond_52
    invoke-virtual {v3}, Lvg3/j;->getCurrentBookId()Ljava/lang/String;

    .line 17170517
    move-result-object v6

    .line 17170518
    :cond_56
    if-eqz v1, :cond_67

    .line 17170520
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/timer/r0;->b:Ljava/lang/String;

    .line 17170522
    if-eqz v1, :cond_67

    .line 17170524
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170527
    move-result v7

    .line 17170528
    xor-int/lit8 v7, v7, 0x1

    .line 17170530
    if-eqz v7, :cond_65

    .line 17170532
    move-object v5, v1

    .line 17170533
    :cond_65
    if-nez v5, :cond_6b

    .line 17170535
    :cond_67
    invoke-virtual {v3}, Lvg3/j;->i()Ljava/lang/String;

    .line 17170538
    move-result-object v5

    .line 17170539
    :cond_6b
    new-instance v1, Ldo5/a;

    .line 17170541
    invoke-direct {v1}, Ldo5/a;-><init>()V

    .line 17170544
    invoke-virtual {v1, v4}, Ldo5/a;->g(Ldo5/a;)V

    .line 17170547
    const-string v3, "book_id"

    .line 17170549
    invoke-virtual {v1, v6, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170552
    const-string v3, "group_id"

    .line 17170554
    invoke-virtual {v1, v5, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170557
    const-string v3, "position"

    .line 17170559
    const-string v4, "window"

    .line 17170561
    invoke-virtual {v1, v4, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170564
    const-string v3, "clicked_content"

    .line 17170566
    const-string v4, "player_inspire_ahead"

    .line 17170568
    invoke-virtual {v1, v4, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170571
    const-string v3, "text"

    .line 17170573
    invoke-virtual {v1, p1, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170576
    const-string v3, "overflow_scene"

    .line 17170578
    const-string v4, "listen_duration"

    .line 17170580
    invoke-virtual {v1, v4, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170583
    sget-object v3, Lt55/h;->a:Lt55/h;

    .line 17170585
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170587
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170590
    invoke-virtual {v1}, Ldo5/a;->k()Ljava/lang/String;

    .line 17170593
    move-result-object v2

    .line 17170594
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170597
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170600
    move-result-object v2

    .line 17170601
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170604
    invoke-static {v0, v2}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170607
    sget-object v2, Ldo5/q;->a:Ldo5/q;

    .line 17170609
    const-string v3, "audio_global_panel_text_overflow"

    .line 17170611
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170614
    invoke-static {v1, v3}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17170617
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170619
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170622
    move-result-object v1
    :try_end_bf
    .catchall {:try_start_3a .. :try_end_bf} :catchall_c0

    .line 17170623
    goto :goto_cb

    .line 17170624
    :catchall_c0
    move-exception v1

    .line 17170625
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170627
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170630
    move-result-object v1

    .line 17170631
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170634
    move-result-object v1

    .line 17170635
    :goto_cb
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170638
    move-result-object v1

    .line 17170639
    if-eqz v1, :cond_f0

    .line 17170641
    sget-object v2, Lt55/h;->a:Lt55/h;

    .line 17170643
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170645
    const-string v4, "reportListenDurationTextOverflow failed text="

    .line 17170647
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170650
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170653
    const-string p1, " err="

    .line 17170655
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170658
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170661
    move-result-object p1

    .line 17170662
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170665
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170668
    move-result-object p1

    .line 17170669
    invoke-static {v2, v0, p1}, Lt55/h;->f(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170672
    :cond_f0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170674
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17170432
    const-string v0, "AudioGlobalFunctionPanelReporter"

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/f0;->a:Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;

    .line 17170435
    .line 17170436
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/f0;->b:Landroidx/compose/runtime/MutableState;

    .line 17170437
    .line 17170438
    check-cast p1, Ljava/lang/String;

    .line 17170439
    .line 17170440
    const/4 v3, 0x0

    .line 17170441
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170442
    .line 17170443
    .line 17170444
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object v3

    .line 17170448
    check-cast v3, Ljava/lang/Boolean;

    .line 17170449
    .line 17170450
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170451
    .line 17170452
    .line 17170453
    move-result v3

    .line 17170454
    if-nez v3, :cond_f0

    .line 17170455
    .line 17170456
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170457
    .line 17170458
    invoke-interface {v2, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170459
    .line 17170460
    .line 17170461
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/l;->a:Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/l;

    .line 17170462
    .line 17170463
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/AudioGlobalPanelDialogSession;->e:Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/r0;

    .line 17170464
    .line 17170465
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170466
    .line 17170467
    .line 17170468
    const-string v2, "reportListenDurationTextOverflow params="

    .line 17170469
    .line 17170470
    invoke-static {v1, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170471
    .line 17170472
    .line 17170473
    :try_start_29
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170474
    .line 17170475
    sget-object v3, Lhg3/w;->a:Lhg3/w;

    .line 17170476
    .line 17170477
    invoke-virtual {v3}, Lhg3/w;->O0()Lvg3/j;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v3

    .line 17170481
    invoke-interface {v1}, Lcom/dragon/read/component/audio/impl/ui/page/timer/p0;->getReportContext()Lcom/dragon/read/component/audio/impl/ui/page/timer/r0;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object v1
    :try_end_35
    .catchall {:try_start_29 .. :try_end_35} :catchall_c0

    .line 17170485
    :try_start_35
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ui/page/globalfunction/l;->a()Ldo5/a;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v4
    :try_end_39
    .catchall {:try_start_35 .. :try_end_39} :catchall_3a

    .line 17170489
    goto :goto_3f

    .line 17170490
    :catchall_3a
    :try_start_3a
    new-instance v4, Ldo5/a;

    .line 17170491
    .line 17170492
    invoke-direct {v4}, Ldo5/a;-><init>()V

    .line 17170493
    .line 17170494
    .line 17170495
    :goto_3f
    const/4 v5, 0x0

    .line 17170496
    if-eqz v1, :cond_52

    .line 17170497
    .line 17170498
    iget-object v6, v1, Lcom/dragon/read/component/audio/impl/ui/page/timer/r0;->a:Ljava/lang/String;

    .line 17170499
    .line 17170500
    if-eqz v6, :cond_52

    .line 17170501
    .line 17170502
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170503
    .line 17170504
    .line 17170505
    move-result v7

    .line 17170506
    xor-int/lit8 v7, v7, 0x1

    .line 17170507
    .line 17170508
    if-eqz v7, :cond_4f

    .line 17170509
    .line 17170510
    goto :goto_50

    .line 17170511
    :cond_4f
    move-object v6, v5

    .line 17170512
    :goto_50
    if-nez v6, :cond_56

    .line 17170513
    .line 17170514
    :cond_52
    invoke-virtual {v3}, Lvg3/j;->getCurrentBookId()Ljava/lang/String;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v6

    .line 17170518
    :cond_56
    if-eqz v1, :cond_67

    .line 17170519
    .line 17170520
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/timer/r0;->b:Ljava/lang/String;

    .line 17170521
    .line 17170522
    if-eqz v1, :cond_67

    .line 17170523
    .line 17170524
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170525
    .line 17170526
    .line 17170527
    move-result v7

    .line 17170528
    xor-int/lit8 v7, v7, 0x1

    .line 17170529
    .line 17170530
    if-eqz v7, :cond_65

    .line 17170531
    .line 17170532
    move-object v5, v1

    .line 17170533
    :cond_65
    if-nez v5, :cond_6b

    .line 17170534
    .line 17170535
    :cond_67
    invoke-virtual {v3}, Lvg3/j;->i()Ljava/lang/String;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object v5

    .line 17170539
    :cond_6b
    new-instance v1, Ldo5/a;

    .line 17170540
    .line 17170541
    invoke-direct {v1}, Ldo5/a;-><init>()V

    .line 17170542
    .line 17170543
    .line 17170544
    invoke-virtual {v1, v4}, Ldo5/a;->g(Ldo5/a;)V

    .line 17170545
    .line 17170546
    .line 17170547
    const-string v3, "book_id"

    .line 17170548
    .line 17170549
    invoke-virtual {v1, v6, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170550
    .line 17170551
    .line 17170552
    const-string v3, "group_id"

    .line 17170553
    .line 17170554
    invoke-virtual {v1, v5, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170555
    .line 17170556
    .line 17170557
    const-string v3, "position"

    .line 17170558
    .line 17170559
    const-string v4, "window"

    .line 17170560
    .line 17170561
    invoke-virtual {v1, v4, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170562
    .line 17170563
    .line 17170564
    const-string v3, "clicked_content"

    .line 17170565
    .line 17170566
    const-string v4, "player_inspire_ahead"

    .line 17170567
    .line 17170568
    invoke-virtual {v1, v4, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170569
    .line 17170570
    .line 17170571
    const-string v3, "text"

    .line 17170572
    .line 17170573
    invoke-virtual {v1, p1, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170574
    .line 17170575
    .line 17170576
    const-string v3, "overflow_scene"

    .line 17170577
    .line 17170578
    const-string v4, "listen_duration"

    .line 17170579
    .line 17170580
    invoke-virtual {v1, v4, v3}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170581
    .line 17170582
    .line 17170583
    sget-object v3, Lt55/h;->a:Lt55/h;

    .line 17170584
    .line 17170585
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170586
    .line 17170587
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170588
    .line 17170589
    .line 17170590
    invoke-virtual {v1}, Ldo5/a;->k()Ljava/lang/String;

    .line 17170591
    .line 17170592
    .line 17170593
    move-result-object v2

    .line 17170594
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170595
    .line 17170596
    .line 17170597
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170598
    .line 17170599
    .line 17170600
    move-result-object v2

    .line 17170601
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170602
    .line 17170603
    .line 17170604
    invoke-static {v0, v2}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170605
    .line 17170606
    .line 17170607
    sget-object v2, Ldo5/q;->a:Ldo5/q;

    .line 17170608
    .line 17170609
    const-string v3, "audio_global_panel_text_overflow"

    .line 17170610
    .line 17170611
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170612
    .line 17170613
    .line 17170614
    invoke-static {v1, v3}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17170615
    .line 17170616
    .line 17170617
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170618
    .line 17170619
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170620
    .line 17170621
    .line 17170622
    move-result-object v1
    :try_end_bf
    .catchall {:try_start_3a .. :try_end_bf} :catchall_c0

    .line 17170623
    goto :goto_cb

    .line 17170624
    :catchall_c0
    move-exception v1

    .line 17170625
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170626
    .line 17170627
    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170628
    .line 17170629
    .line 17170630
    move-result-object v1

    .line 17170631
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170632
    .line 17170633
    .line 17170634
    move-result-object v1

    .line 17170635
    :goto_cb
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170636
    .line 17170637
    .line 17170638
    move-result-object v1

    .line 17170639
    if-eqz v1, :cond_f0

    .line 17170640
    .line 17170641
    sget-object v2, Lt55/h;->a:Lt55/h;

    .line 17170642
    .line 17170643
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170644
    .line 17170645
    const-string v4, "reportListenDurationTextOverflow failed text="

    .line 17170646
    .line 17170647
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170648
    .line 17170649
    .line 17170650
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170651
    .line 17170652
    .line 17170653
    const-string p1, " err="

    .line 17170654
    .line 17170655
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170656
    .line 17170657
    .line 17170658
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17170659
    .line 17170660
    .line 17170661
    move-result-object p1

    .line 17170662
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170663
    .line 17170664
    .line 17170665
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170666
    .line 17170667
    .line 17170668
    move-result-object p1

    .line 17170669
    invoke-static {v2, v0, p1}, Lt55/h;->f(Lt55/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170670
    .line 17170671
    .line 17170672
    :cond_f0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170673
    .line 17170674
    return-object p1
.end method


