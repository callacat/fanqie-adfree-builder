## classes2/com/dragon/read/component/audio/impl/ui/page/header/h0.smali
# added=0 removed=0 changed=1

.method public final onChanged(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/h0;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/l0;

    .line 17170434
    check-cast p1, Ldv5/a;

    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170440
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/l0;->s()Landroid/view/ViewGroup;

    .line 17170443
    move-result-object p1

    .line 17170444
    if-eqz p1, :cond_17

    .line 17170446
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17170449
    move-result p1

    .line 17170450
    if-nez p1, :cond_17

    .line 17170452
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/l0;->y()V

    .line 17170455
    :cond_17
    iget-object p1, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/l0;->l:Landroidx/compose/runtime/MutableState;

    .line 17170457
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170460
    move-result-object p1

    .line 17170461
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel$b;

    .line 17170463
    if-eqz p1, :cond_28

    .line 17170465
    const/16 v2, 0xd

    .line 17170467
    invoke-static {p1, v1, v1, v1, v2}, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel$b;->a(Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel$b;ZZZI)Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel$b;

    .line 17170470
    move-result-object p1

    .line 17170471
    goto :goto_4c

    .line 17170472
    :cond_28
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel$b;

    .line 17170474
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/l0;->w()Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel;

    .line 17170477
    move-result-object v2

    .line 17170478
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/a;->c:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17170480
    invoke-virtual {v2}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->r1()Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 17170483
    move-result-object v2

    .line 17170484
    if-nez v2, :cond_41

    .line 17170486
    new-array v3, v1, [Ljava/lang/Object;

    .line 17170488
    const-string v4, "isSupportPlayVideo current catalog is null"

    .line 17170490
    const-string v5, "experience"

    .line 17170492
    const-string v6, "TTSAIGCVideoPlayViewModel"

    .line 17170494
    invoke-static {v5, v6, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170497
    :cond_41
    if-eqz v2, :cond_48

    .line 17170499
    invoke-static {v2}, Lcom/dragon/read/component/download/model/a;->b(Lcom/dragon/read/component/download/model/AudioCatalog;)Z

    .line 17170502
    move-result v2

    .line 17170503
    goto :goto_49

    .line 17170504
    :cond_48
    const/4 v2, 0x0

    .line 17170505
    :goto_49
    invoke-direct {p1, v2, v1, v1, v1}, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel$b;-><init>(ZZZZ)V

    .line 17170508
    :goto_4c
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/l0;->l:Landroidx/compose/runtime/MutableState;

    .line 17170510
    invoke-interface {v1, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170513
    invoke-static {v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/l0;->D(Lcom/dragon/read/component/audio/impl/ui/page/header/l0;)V

    .line 17170516
    invoke-virtual {v0}, Lkj3/b;->i()Landroid/view/View;

    .line 17170519
    move-result-object p1

    .line 17170520
    const v1, 0x7f11074f

    .line 17170523
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170526
    move-result-object p1

    .line 17170527
    if-eqz p1, :cond_66

    .line 17170529
    const/16 v1, 0x8

    .line 17170531
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17170534
    :cond_66
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/l0;->v()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17170537
    move-result-object p1

    .line 17170538
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->G:Landroidx/lifecycle/MutableLiveData;

    .line 17170540
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17170543
    move-result-object p1

    .line 17170544
    check-cast p1, Ljava/lang/String;

    .line 17170546
    if-nez p1, :cond_75

    .line 17170548
    goto :goto_a1

    .line 17170549
    :cond_75
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/l0;->v()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17170552
    move-result-object v1

    .line 17170553
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->P:Landroidx/lifecycle/MutableLiveData;

    .line 17170555
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17170558
    move-result-object v1

    .line 17170559
    check-cast v1, Ljava/lang/String;

    .line 17170561
    if-nez v1, :cond_84

    .line 17170563
    goto :goto_a1

    .line 17170564
    :cond_84
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/l0;->v()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17170567
    move-result-object v2

    .line 17170568
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->Q:Landroidx/lifecycle/MutableLiveData;

    .line 17170570
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17170573
    move-result-object v2

    .line 17170574
    check-cast v2, Ljava/lang/Long;

    .line 17170576
    if-eqz v2, :cond_a1

    .line 17170578
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 17170581
    move-result-wide v2

    .line 17170582
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/l0;->A()Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/d1$d;

    .line 17170585
    move-result-object v4

    .line 17170586
    if-nez v4, :cond_a1

    .line 17170588
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/l0;->j:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;

    .line 17170590
    invoke-static {v0, p1, v1, v2, v3}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->r(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;Ljava/lang/String;Ljava/lang/String;J)V

    .line 17170593
    :cond_a1
    :goto_a1
    return-void
.end method

[INNER-ORIGINAL]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 9

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/header/h0;->a:Lcom/dragon/read/component/audio/impl/ui/page/header/l0;

    .line 17170433
    .line 17170434
    check-cast p1, Ldv5/a;

    .line 17170435
    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    .line 17170439
    .line 17170440
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/l0;->s()Landroid/view/ViewGroup;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object p1

    .line 17170444
    if-eqz p1, :cond_17

    .line 17170445
    .line 17170446
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17170447
    .line 17170448
    .line 17170449
    move-result p1

    .line 17170450
    if-nez p1, :cond_17

    .line 17170451
    .line 17170452
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/l0;->y()V

    .line 17170453
    .line 17170454
    .line 17170455
    :cond_17
    iget-object p1, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/l0;->l:Landroidx/compose/runtime/MutableState;

    .line 17170456
    .line 17170457
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object p1

    .line 17170461
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel$b;

    .line 17170462
    .line 17170463
    if-eqz p1, :cond_28

    .line 17170464
    .line 17170465
    const/16 v2, 0xd

    .line 17170466
    .line 17170467
    invoke-static {p1, v1, v1, v1, v2}, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel$b;->a(Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel$b;ZZZI)Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel$b;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object p1

    .line 17170471
    goto :goto_4c

    .line 17170472
    :cond_28
    new-instance p1, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel$b;

    .line 17170473
    .line 17170474
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/l0;->w()Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object v2

    .line 17170478
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/a;->c:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17170479
    .line 17170480
    invoke-virtual {v2}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->r1()Lcom/dragon/read/component/download/model/AudioCatalog;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object v2

    .line 17170484
    if-nez v2, :cond_41

    .line 17170485
    .line 17170486
    new-array v3, v1, [Ljava/lang/Object;

    .line 17170487
    .line 17170488
    const-string v4, "isSupportPlayVideo current catalog is null"

    .line 17170489
    .line 17170490
    const-string v5, "experience"

    .line 17170491
    .line 17170492
    const-string v6, "TTSAIGCVideoPlayViewModel"

    .line 17170493
    .line 17170494
    invoke-static {v5, v6, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170495
    .line 17170496
    .line 17170497
    :cond_41
    if-eqz v2, :cond_48

    .line 17170498
    .line 17170499
    invoke-static {v2}, Lcom/dragon/read/component/download/model/a;->b(Lcom/dragon/read/component/download/model/AudioCatalog;)Z

    .line 17170500
    .line 17170501
    .line 17170502
    move-result v2

    .line 17170503
    goto :goto_49

    .line 17170504
    :cond_48
    const/4 v2, 0x0

    .line 17170505
    :goto_49
    invoke-direct {p1, v2, v1, v1, v1}, Lcom/dragon/read/component/audio/impl/ui/page/header/TTSAIGCVideoPlayViewModel$b;-><init>(ZZZZ)V

    .line 17170506
    .line 17170507
    .line 17170508
    :goto_4c
    iget-object v1, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/l0;->l:Landroidx/compose/runtime/MutableState;

    .line 17170509
    .line 17170510
    invoke-interface {v1, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170511
    .line 17170512
    .line 17170513
    invoke-static {v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/l0;->D(Lcom/dragon/read/component/audio/impl/ui/page/header/l0;)V

    .line 17170514
    .line 17170515
    .line 17170516
    invoke-virtual {v0}, Lkj3/b;->i()Landroid/view/View;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object p1

    .line 17170520
    const v1, 0x7f11074f

    .line 17170521
    .line 17170522
    .line 17170523
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object p1

    .line 17170527
    if-eqz p1, :cond_66

    .line 17170528
    .line 17170529
    const/16 v1, 0x8

    .line 17170530
    .line 17170531
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17170532
    .line 17170533
    .line 17170534
    :cond_66
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/l0;->v()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object p1

    .line 17170538
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->G:Landroidx/lifecycle/MutableLiveData;

    .line 17170539
    .line 17170540
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object p1

    .line 17170544
    check-cast p1, Ljava/lang/String;

    .line 17170545
    .line 17170546
    if-nez p1, :cond_75

    .line 17170547
    .line 17170548
    goto :goto_a1

    .line 17170549
    :cond_75
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/l0;->v()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object v1

    .line 17170553
    iget-object v1, v1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->P:Landroidx/lifecycle/MutableLiveData;

    .line 17170554
    .line 17170555
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object v1

    .line 17170559
    check-cast v1, Ljava/lang/String;

    .line 17170560
    .line 17170561
    if-nez v1, :cond_84

    .line 17170562
    .line 17170563
    goto :goto_a1

    .line 17170564
    :cond_84
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/l0;->v()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object v2

    .line 17170568
    iget-object v2, v2, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->Q:Landroidx/lifecycle/MutableLiveData;

    .line 17170569
    .line 17170570
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-object v2

    .line 17170574
    check-cast v2, Ljava/lang/Long;

    .line 17170575
    .line 17170576
    if-eqz v2, :cond_a1

    .line 17170577
    .line 17170578
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 17170579
    .line 17170580
    .line 17170581
    move-result-wide v2

    .line 17170582
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/header/l0;->A()Lcom/dragon/read/component/audio/impl/ui/page/subtitle/component/d1$d;

    .line 17170583
    .line 17170584
    .line 17170585
    move-result-object v4

    .line 17170586
    if-nez v4, :cond_a1

    .line 17170587
    .line 17170588
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/header/l0;->j:Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;

    .line 17170589
    .line 17170590
    invoke-static {v0, p1, v1, v2, v3}, Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;->r(Lcom/dragon/read/component/audio/impl/ui/page/subtitle/PlayerSubtitleController;Ljava/lang/String;Ljava/lang/String;J)V

    .line 17170591
    .line 17170592
    .line 17170593
    :cond_a1
    :goto_a1
    return-void
.end method


