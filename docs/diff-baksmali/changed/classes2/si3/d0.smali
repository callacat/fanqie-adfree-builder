## classes2/si3/d0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p0, Lsi3/d0;->a:Lsi3/f0;

    .line 17170434
    check-cast p1, Lsi3/w;

    .line 17170436
    iget-object v1, v0, Lsi3/f0;->j:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17170438
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->U:Ljava/lang/String;

    .line 17170440
    iget-object v3, v1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->V:Ljava/lang/String;

    .line 17170442
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->D1()Z

    .line 17170445
    move-result v1

    .line 17170446
    invoke-static {v1}, Lxe3/f;->a(Z)Ljava/lang/String;

    .line 17170449
    move-result-object v1

    .line 17170450
    const-string v4, "choose_listen_history"

    .line 17170452
    invoke-static {v2, v3, v4, v1}, Lnk3/t;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170455
    iget-object v1, v0, Lsi3/f0;->i:Lkotlin/jvm/functions/Function0;

    .line 17170457
    if-eqz v1, :cond_1e

    .line 17170459
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170462
    :cond_1e
    iget-object v1, v0, Lsi3/f0;->k:Lsi3/g0;

    .line 17170464
    iget-object v1, v1, Lsi3/g0;->e:Landroidx/lifecycle/MutableLiveData;

    .line 17170466
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17170469
    move-result-object v1

    .line 17170470
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170472
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170475
    move-result v1

    .line 17170476
    const/4 v2, 0x0

    .line 17170477
    if-eqz v1, :cond_69

    .line 17170479
    iget-object v1, v0, Lsi3/f0;->k:Lsi3/g0;

    .line 17170481
    sget-object v3, Lhg3/f;->a:Lhg3/f;

    .line 17170483
    invoke-virtual {v3}, Lhg3/f;->getCurrentBookId()Ljava/lang/String;

    .line 17170486
    move-result-object v4

    .line 17170487
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170490
    invoke-static {v4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170493
    iput-object v4, v1, Lsi3/g0;->i:Ljava/lang/String;

    .line 17170495
    iget-object v4, v1, Lsi3/g0;->m:Landroid/content/SharedPreferences;

    .line 17170497
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170500
    move-result-object v4

    .line 17170501
    const-string v5, "history_record_origin_book_id"

    .line 17170503
    iget-object v1, v1, Lsi3/g0;->i:Ljava/lang/String;

    .line 17170505
    invoke-interface {v4, v5, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17170508
    move-result-object v1

    .line 17170509
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170512
    iget-object v1, v0, Lsi3/f0;->k:Lsi3/g0;

    .line 17170514
    invoke-virtual {v3}, Lhg3/f;->z()I

    .line 17170517
    move-result v3

    .line 17170518
    iput v3, v1, Lsi3/g0;->j:I

    .line 17170520
    iget-object v3, v1, Lsi3/g0;->m:Landroid/content/SharedPreferences;

    .line 17170522
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170525
    move-result-object v3

    .line 17170526
    const-string v4, "history_record_origin_chapter_index"

    .line 17170528
    iget v1, v1, Lsi3/g0;->j:I

    .line 17170530
    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17170533
    move-result-object v1

    .line 17170534
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170537
    :cond_69
    sget-object v1, Lnk3/l;->m:Lnk3/l;

    .line 17170539
    const-string v3, "player_change_chapter"

    .line 17170541
    iput-object v3, v1, Lnk3/l;->g:Ljava/lang/String;

    .line 17170543
    iput-object v3, v1, Lnk3/l;->f:Ljava/lang/String;

    .line 17170545
    sget-object v1, Lhg3/f;->a:Lhg3/f;

    .line 17170547
    invoke-virtual {v1}, Lhg3/f;->S0()Lcf3/d;

    .line 17170550
    move-result-object v1

    .line 17170551
    new-instance v3, Lcom/dragon/read/component/audio/data/AudioPlayModel;

    .line 17170553
    invoke-direct {v3}, Lcom/dragon/read/component/audio/data/AudioPlayModel;-><init>()V

    .line 17170556
    const-string v4, ""

    .line 17170558
    if-eqz p1, :cond_84

    .line 17170560
    iget-object v5, p1, Lsi3/w;->c:Ljava/lang/String;

    .line 17170562
    if-nez v5, :cond_85

    .line 17170564
    :cond_84
    move-object v5, v4

    .line 17170565
    :cond_85
    invoke-virtual {v3, v5}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->i(Ljava/lang/String;)V

    .line 17170568
    if-eqz p1, :cond_8e

    .line 17170570
    iget-object v5, p1, Lsi3/w;->e:Ljava/lang/String;

    .line 17170572
    if-nez v5, :cond_8f

    .line 17170574
    :cond_8e
    move-object v5, v4

    .line 17170575
    :cond_8f
    invoke-virtual {v3, v5}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->n(Ljava/lang/String;)V

    .line 17170578
    if-eqz p1, :cond_97

    .line 17170580
    iget v5, p1, Lsi3/w;->d:I

    .line 17170582
    goto :goto_98

    .line 17170583
    :cond_97
    const/4 v5, 0x0

    .line 17170584
    :goto_98
    invoke-virtual {v3, v5}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->j(I)V

    .line 17170587
    invoke-interface {v1, v3}, Lcf3/c;->u3(Lcom/dragon/read/component/audio/data/AudioPlayModel;)V

    .line 17170590
    iget-object v0, v0, Lsi3/f0;->k:Lsi3/g0;

    .line 17170592
    if-nez p1, :cond_a6

    .line 17170594
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170597
    goto :goto_d2

    .line 17170598
    :cond_a6
    iput-object p1, v0, Lsi3/g0;->l:Lsi3/w;

    .line 17170600
    iget-object v1, v0, Lsi3/g0;->m:Landroid/content/SharedPreferences;

    .line 17170602
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170605
    move-result-object v1

    .line 17170606
    iget-object v3, v0, Lsi3/g0;->l:Lsi3/w;

    .line 17170608
    if-eqz v3, :cond_b8

    .line 17170610
    iget-object v3, v3, Lsi3/w;->c:Ljava/lang/String;

    .line 17170612
    if-nez v3, :cond_b7

    .line 17170614
    goto :goto_b8

    .line 17170615
    :cond_b7
    move-object v4, v3

    .line 17170616
    :cond_b8
    :goto_b8
    const-string v3, "history_record_last_quick_book_id"

    .line 17170618
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17170621
    move-result-object v1

    .line 17170622
    iget-object v3, v0, Lsi3/g0;->l:Lsi3/w;

    .line 17170624
    if-eqz v3, :cond_c4

    .line 17170626
    iget v2, v3, Lsi3/w;->d:I

    .line 17170628
    :cond_c4
    const-string v3, "history_record_last_quick_chapter_index"

    .line 17170630
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17170633
    move-result-object v1

    .line 17170634
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170637
    iget-object v0, v0, Lsi3/g0;->h:Ldv5/l;

    .line 17170639
    invoke-virtual {v0, p1}, Ldv5/l;->f(Ljava/lang/Object;)V

    .line 17170642
    :goto_d2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170644
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p0, Lsi3/d0;->a:Lsi3/f0;

    .line 17170433
    .line 17170434
    check-cast p1, Lsi3/w;

    .line 17170435
    .line 17170436
    iget-object v1, v0, Lsi3/f0;->j:Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17170437
    .line 17170438
    iget-object v2, v1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->U:Ljava/lang/String;

    .line 17170439
    .line 17170440
    iget-object v3, v1, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->V:Ljava/lang/String;

    .line 17170441
    .line 17170442
    invoke-virtual {v1}, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->D1()Z

    .line 17170443
    .line 17170444
    .line 17170445
    move-result v1

    .line 17170446
    invoke-static {v1}, Lxe3/f;->a(Z)Ljava/lang/String;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object v1

    .line 17170450
    const-string v4, "choose_listen_history"

    .line 17170451
    .line 17170452
    invoke-static {v2, v3, v4, v1}, Lnk3/t;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170453
    .line 17170454
    .line 17170455
    iget-object v1, v0, Lsi3/f0;->i:Lkotlin/jvm/functions/Function0;

    .line 17170456
    .line 17170457
    if-eqz v1, :cond_1e

    .line 17170458
    .line 17170459
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170460
    .line 17170461
    .line 17170462
    :cond_1e
    iget-object v1, v0, Lsi3/f0;->k:Lsi3/g0;

    .line 17170463
    .line 17170464
    iget-object v1, v1, Lsi3/g0;->e:Landroidx/lifecycle/MutableLiveData;

    .line 17170465
    .line 17170466
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object v1

    .line 17170470
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170471
    .line 17170472
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170473
    .line 17170474
    .line 17170475
    move-result v1

    .line 17170476
    const/4 v2, 0x0

    .line 17170477
    if-eqz v1, :cond_69

    .line 17170478
    .line 17170479
    iget-object v1, v0, Lsi3/f0;->k:Lsi3/g0;

    .line 17170480
    .line 17170481
    sget-object v3, Lhg3/f;->a:Lhg3/f;

    .line 17170482
    .line 17170483
    invoke-virtual {v3}, Lhg3/f;->getCurrentBookId()Ljava/lang/String;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v4

    .line 17170487
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170488
    .line 17170489
    .line 17170490
    invoke-static {v4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170491
    .line 17170492
    .line 17170493
    iput-object v4, v1, Lsi3/g0;->i:Ljava/lang/String;

    .line 17170494
    .line 17170495
    iget-object v4, v1, Lsi3/g0;->m:Landroid/content/SharedPreferences;

    .line 17170496
    .line 17170497
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v4

    .line 17170501
    const-string v5, "history_record_origin_book_id"

    .line 17170502
    .line 17170503
    iget-object v1, v1, Lsi3/g0;->i:Ljava/lang/String;

    .line 17170504
    .line 17170505
    invoke-interface {v4, v5, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object v1

    .line 17170509
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170510
    .line 17170511
    .line 17170512
    iget-object v1, v0, Lsi3/f0;->k:Lsi3/g0;

    .line 17170513
    .line 17170514
    invoke-virtual {v3}, Lhg3/f;->z()I

    .line 17170515
    .line 17170516
    .line 17170517
    move-result v3

    .line 17170518
    iput v3, v1, Lsi3/g0;->j:I

    .line 17170519
    .line 17170520
    iget-object v3, v1, Lsi3/g0;->m:Landroid/content/SharedPreferences;

    .line 17170521
    .line 17170522
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-object v3

    .line 17170526
    const-string v4, "history_record_origin_chapter_index"

    .line 17170527
    .line 17170528
    iget v1, v1, Lsi3/g0;->j:I

    .line 17170529
    .line 17170530
    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object v1

    .line 17170534
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170535
    .line 17170536
    .line 17170537
    :cond_69
    sget-object v1, Lnk3/l;->m:Lnk3/l;

    .line 17170538
    .line 17170539
    const-string v3, "player_change_chapter"

    .line 17170540
    .line 17170541
    iput-object v3, v1, Lnk3/l;->g:Ljava/lang/String;

    .line 17170542
    .line 17170543
    iput-object v3, v1, Lnk3/l;->f:Ljava/lang/String;

    .line 17170544
    .line 17170545
    sget-object v1, Lhg3/f;->a:Lhg3/f;

    .line 17170546
    .line 17170547
    invoke-virtual {v1}, Lhg3/f;->S0()Lcf3/d;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object v1

    .line 17170551
    new-instance v3, Lcom/dragon/read/component/audio/data/AudioPlayModel;

    .line 17170552
    .line 17170553
    invoke-direct {v3}, Lcom/dragon/read/component/audio/data/AudioPlayModel;-><init>()V

    .line 17170554
    .line 17170555
    .line 17170556
    const-string v4, ""

    .line 17170557
    .line 17170558
    if-eqz p1, :cond_84

    .line 17170559
    .line 17170560
    iget-object v5, p1, Lsi3/w;->c:Ljava/lang/String;

    .line 17170561
    .line 17170562
    if-nez v5, :cond_85

    .line 17170563
    .line 17170564
    :cond_84
    move-object v5, v4

    .line 17170565
    :cond_85
    invoke-virtual {v3, v5}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->i(Ljava/lang/String;)V

    .line 17170566
    .line 17170567
    .line 17170568
    if-eqz p1, :cond_8e

    .line 17170569
    .line 17170570
    iget-object v5, p1, Lsi3/w;->e:Ljava/lang/String;

    .line 17170571
    .line 17170572
    if-nez v5, :cond_8f

    .line 17170573
    .line 17170574
    :cond_8e
    move-object v5, v4

    .line 17170575
    :cond_8f
    invoke-virtual {v3, v5}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->n(Ljava/lang/String;)V

    .line 17170576
    .line 17170577
    .line 17170578
    if-eqz p1, :cond_97

    .line 17170579
    .line 17170580
    iget v5, p1, Lsi3/w;->d:I

    .line 17170581
    .line 17170582
    goto :goto_98

    .line 17170583
    :cond_97
    const/4 v5, 0x0

    .line 17170584
    :goto_98
    invoke-virtual {v3, v5}, Lcom/dragon/read/component/audio/data/AudioPlayModel;->j(I)V

    .line 17170585
    .line 17170586
    .line 17170587
    invoke-interface {v1, v3}, Lcf3/c;->u3(Lcom/dragon/read/component/audio/data/AudioPlayModel;)V

    .line 17170588
    .line 17170589
    .line 17170590
    iget-object v0, v0, Lsi3/f0;->k:Lsi3/g0;

    .line 17170591
    .line 17170592
    if-nez p1, :cond_a6

    .line 17170593
    .line 17170594
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170595
    .line 17170596
    .line 17170597
    goto :goto_d2

    .line 17170598
    :cond_a6
    iput-object p1, v0, Lsi3/g0;->l:Lsi3/w;

    .line 17170599
    .line 17170600
    iget-object v1, v0, Lsi3/g0;->m:Landroid/content/SharedPreferences;

    .line 17170601
    .line 17170602
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170603
    .line 17170604
    .line 17170605
    move-result-object v1

    .line 17170606
    iget-object v3, v0, Lsi3/g0;->l:Lsi3/w;

    .line 17170607
    .line 17170608
    if-eqz v3, :cond_b8

    .line 17170609
    .line 17170610
    iget-object v3, v3, Lsi3/w;->c:Ljava/lang/String;

    .line 17170611
    .line 17170612
    if-nez v3, :cond_b7

    .line 17170613
    .line 17170614
    goto :goto_b8

    .line 17170615
    :cond_b7
    move-object v4, v3

    .line 17170616
    :cond_b8
    :goto_b8
    const-string v3, "history_record_last_quick_book_id"

    .line 17170617
    .line 17170618
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17170619
    .line 17170620
    .line 17170621
    move-result-object v1

    .line 17170622
    iget-object v3, v0, Lsi3/g0;->l:Lsi3/w;

    .line 17170623
    .line 17170624
    if-eqz v3, :cond_c4

    .line 17170625
    .line 17170626
    iget v2, v3, Lsi3/w;->d:I

    .line 17170627
    .line 17170628
    :cond_c4
    const-string v3, "history_record_last_quick_chapter_index"

    .line 17170629
    .line 17170630
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17170631
    .line 17170632
    .line 17170633
    move-result-object v1

    .line 17170634
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170635
    .line 17170636
    .line 17170637
    iget-object v0, v0, Lsi3/g0;->h:Ldv5/l;

    .line 17170638
    .line 17170639
    invoke-virtual {v0, p1}, Ldv5/l;->f(Ljava/lang/Object;)V

    .line 17170640
    .line 17170641
    .line 17170642
    :goto_d2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170643
    .line 17170644
    return-object p1
.end method


