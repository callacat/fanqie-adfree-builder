## classes2/com/dragon/read/component/audio/impl/ui/page/detail/c0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/c0;->a:Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;

    .line 17170434
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/c0;->b:Ljava/lang/String;

    .line 17170436
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/c0;->c:Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;

    .line 17170438
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;

    .line 17170440
    const/4 v3, 0x0

    .line 17170441
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170444
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->o:Landroid/content/SharedPreferences;

    .line 17170446
    const-string v4, ""

    .line 17170448
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170451
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170454
    move-result-object v3

    .line 17170455
    const/16 v4, 0x14

    .line 17170457
    invoke-interface {v3, v1, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17170460
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170463
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/detail/d;->v()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17170466
    move-result-object v3

    .line 17170467
    iget-object v3, v3, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->V:Ljava/lang/String;

    .line 17170469
    const-string v4, "same_ip_card"

    .line 17170471
    invoke-static {v1, v3, v4}, Lnk3/t;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170474
    iget-object v1, p1, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;->d:Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/MultiGenreType;

    .line 17170476
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/MultiGenreType;->VIDEO:Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/MultiGenreType;

    .line 17170478
    const/4 v4, 0x0

    .line 17170479
    if-ne v1, v3, :cond_6d

    .line 17170481
    iget-object v0, p1, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;->f:Ljava/lang/String;

    .line 17170483
    if-eqz v0, :cond_a3

    .line 17170485
    new-instance v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 17170487
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;-><init>()V

    .line 17170490
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->d(Landroid/content/Context;)V

    .line 17170493
    invoke-virtual {v1, v0}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->m(Ljava/lang/String;)V

    .line 17170496
    const/4 v0, 0x1

    .line 17170497
    iput-boolean v0, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->isFromLeftDrag:Z

    .line 17170499
    iget-object v0, p1, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;->i:Ldo5/k;

    .line 17170501
    if-eqz v0, :cond_4c

    .line 17170503
    invoke-static {v0}, Lcom/dragon/read/kmp/utils/o0;->b(Ldo5/k;)Lcom/dragon/read/report/PageRecorder;

    .line 17170506
    move-result-object v0

    .line 17170507
    goto :goto_4d

    .line 17170508
    :cond_4c
    move-object v0, v4

    .line 17170509
    :goto_4d
    if-eqz v0, :cond_51

    .line 17170511
    iput-object v0, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->pageRecorder:Lcom/dragon/read/report/PageRecorder;

    .line 17170513
    :cond_51
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/a;->a:Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/a;

    .line 17170515
    iget-object v2, p1, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;->i:Ldo5/k;

    .line 17170517
    if-eqz v2, :cond_5b

    .line 17170519
    invoke-static {v2}, Lcom/dragon/read/kmp/utils/o0;->b(Ldo5/k;)Lcom/dragon/read/report/PageRecorder;

    .line 17170522
    move-result-object v4

    .line 17170523
    :cond_5b
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;->d:Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/MultiGenreType;

    .line 17170525
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170528
    invoke-static {v4, p1}, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/a;->a(Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/MultiGenreType;)V

    .line 17170531
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170533
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17170536
    move-result-object p1

    .line 17170537
    invoke-interface {p1, v1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openShortSeriesActivity(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V

    .line 17170540
    goto :goto_a3

    .line 17170541
    :cond_6d
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/MultiGenreType;->BOOK:Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/MultiGenreType;

    .line 17170543
    if-ne v1, v2, :cond_a3

    .line 17170545
    iget-object v7, p1, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;->e:Ljava/lang/String;

    .line 17170547
    if-eqz v7, :cond_a3

    .line 17170549
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/a;->a:Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/a;

    .line 17170551
    iget-object v2, p1, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;->i:Ldo5/k;

    .line 17170553
    if-eqz v2, :cond_80

    .line 17170555
    invoke-static {v2}, Lcom/dragon/read/kmp/utils/o0;->b(Ldo5/k;)Lcom/dragon/read/report/PageRecorder;

    .line 17170558
    move-result-object v2

    .line 17170559
    goto :goto_81

    .line 17170560
    :cond_80
    move-object v2, v4

    .line 17170561
    :goto_81
    iget-object v3, p1, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;->d:Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/MultiGenreType;

    .line 17170563
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170566
    invoke-static {v2, v3}, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/a;->a(Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/MultiGenreType;)V

    .line 17170569
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170571
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17170574
    move-result-object v5

    .line 17170575
    invoke-virtual {v0}, Lkj3/b;->getContext()Landroid/content/Context;

    .line 17170578
    move-result-object v6

    .line 17170579
    iget-object v8, p1, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;->b:Ljava/lang/String;

    .line 17170581
    iget-object v9, p1, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;->a:Ljava/lang/String;

    .line 17170583
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;->i:Ldo5/k;

    .line 17170585
    if-eqz p1, :cond_9f

    .line 17170587
    invoke-static {p1}, Lcom/dragon/read/kmp/utils/o0;->b(Ldo5/k;)Lcom/dragon/read/report/PageRecorder;

    .line 17170590
    move-result-object v4

    .line 17170591
    :cond_9f
    move-object v10, v4

    .line 17170592
    invoke-interface/range {v5 .. v10}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openBookReader(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17170595
    :cond_a3
    :goto_a3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170597
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/c0;->a:Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/c0;->b:Ljava/lang/String;

    .line 17170435
    .line 17170436
    iget-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/detail/c0;->c:Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;

    .line 17170437
    .line 17170438
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;

    .line 17170439
    .line 17170440
    const/4 v3, 0x0

    .line 17170441
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170442
    .line 17170443
    .line 17170444
    iget-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/detail/AudioHeaderDetailViewHolder;->o:Landroid/content/SharedPreferences;

    .line 17170445
    .line 17170446
    const-string v4, ""

    .line 17170447
    .line 17170448
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170449
    .line 17170450
    .line 17170451
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object v3

    .line 17170455
    const/16 v4, 0x14

    .line 17170456
    .line 17170457
    invoke-interface {v3, v1, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17170458
    .line 17170459
    .line 17170460
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170461
    .line 17170462
    .line 17170463
    invoke-virtual {v0}, Lcom/dragon/read/component/audio/impl/ui/page/detail/d;->v()Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v3

    .line 17170467
    iget-object v3, v3, Lcom/dragon/read/component/audio/impl/ui/page/viewmodel/AudioPlayPageViewModel;->V:Ljava/lang/String;

    .line 17170468
    .line 17170469
    const-string v4, "same_ip_card"

    .line 17170470
    .line 17170471
    invoke-static {v1, v3, v4}, Lnk3/t;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170472
    .line 17170473
    .line 17170474
    iget-object v1, p1, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;->d:Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/MultiGenreType;

    .line 17170475
    .line 17170476
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/MultiGenreType;->VIDEO:Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/MultiGenreType;

    .line 17170477
    .line 17170478
    const/4 v4, 0x0

    .line 17170479
    if-ne v1, v3, :cond_6d

    .line 17170480
    .line 17170481
    iget-object v0, p1, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;->f:Ljava/lang/String;

    .line 17170482
    .line 17170483
    if-eqz v0, :cond_a3

    .line 17170484
    .line 17170485
    new-instance v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 17170486
    .line 17170487
    invoke-direct {v1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;-><init>()V

    .line 17170488
    .line 17170489
    .line 17170490
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->d(Landroid/content/Context;)V

    .line 17170491
    .line 17170492
    .line 17170493
    invoke-virtual {v1, v0}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->m(Ljava/lang/String;)V

    .line 17170494
    .line 17170495
    .line 17170496
    const/4 v0, 0x1

    .line 17170497
    iput-boolean v0, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->isFromLeftDrag:Z

    .line 17170498
    .line 17170499
    iget-object v0, p1, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;->i:Ldo5/k;

    .line 17170500
    .line 17170501
    if-eqz v0, :cond_4c

    .line 17170502
    .line 17170503
    invoke-static {v0}, Lcom/dragon/read/kmp/utils/o0;->b(Ldo5/k;)Lcom/dragon/read/report/PageRecorder;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object v0

    .line 17170507
    goto :goto_4d

    .line 17170508
    :cond_4c
    move-object v0, v4

    .line 17170509
    :goto_4d
    if-eqz v0, :cond_51

    .line 17170510
    .line 17170511
    iput-object v0, v1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->pageRecorder:Lcom/dragon/read/report/PageRecorder;

    .line 17170512
    .line 17170513
    :cond_51
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/a;->a:Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/a;

    .line 17170514
    .line 17170515
    iget-object v2, p1, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;->i:Ldo5/k;

    .line 17170516
    .line 17170517
    if-eqz v2, :cond_5b

    .line 17170518
    .line 17170519
    invoke-static {v2}, Lcom/dragon/read/kmp/utils/o0;->b(Ldo5/k;)Lcom/dragon/read/report/PageRecorder;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object v4

    .line 17170523
    :cond_5b
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;->d:Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/MultiGenreType;

    .line 17170524
    .line 17170525
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170526
    .line 17170527
    .line 17170528
    invoke-static {v4, p1}, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/a;->a(Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/MultiGenreType;)V

    .line 17170529
    .line 17170530
    .line 17170531
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170532
    .line 17170533
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object p1

    .line 17170537
    invoke-interface {p1, v1}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openShortSeriesActivity(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V

    .line 17170538
    .line 17170539
    .line 17170540
    goto :goto_a3

    .line 17170541
    :cond_6d
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/MultiGenreType;->BOOK:Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/MultiGenreType;

    .line 17170542
    .line 17170543
    if-ne v1, v2, :cond_a3

    .line 17170544
    .line 17170545
    iget-object v7, p1, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;->e:Ljava/lang/String;

    .line 17170546
    .line 17170547
    if-eqz v7, :cond_a3

    .line 17170548
    .line 17170549
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/a;->a:Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/a;

    .line 17170550
    .line 17170551
    iget-object v2, p1, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;->i:Ldo5/k;

    .line 17170552
    .line 17170553
    if-eqz v2, :cond_80

    .line 17170554
    .line 17170555
    invoke-static {v2}, Lcom/dragon/read/kmp/utils/o0;->b(Ldo5/k;)Lcom/dragon/read/report/PageRecorder;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object v2

    .line 17170559
    goto :goto_81

    .line 17170560
    :cond_80
    move-object v2, v4

    .line 17170561
    :goto_81
    iget-object v3, p1, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;->d:Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/MultiGenreType;

    .line 17170562
    .line 17170563
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170564
    .line 17170565
    .line 17170566
    invoke-static {v2, v3}, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/a;->a(Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/MultiGenreType;)V

    .line 17170567
    .line 17170568
    .line 17170569
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170570
    .line 17170571
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17170572
    .line 17170573
    .line 17170574
    move-result-object v5

    .line 17170575
    invoke-virtual {v0}, Lkj3/b;->getContext()Landroid/content/Context;

    .line 17170576
    .line 17170577
    .line 17170578
    move-result-object v6

    .line 17170579
    iget-object v8, p1, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;->b:Ljava/lang/String;

    .line 17170580
    .line 17170581
    iget-object v9, p1, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;->a:Ljava/lang/String;

    .line 17170582
    .line 17170583
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;->i:Ldo5/k;

    .line 17170584
    .line 17170585
    if-eqz p1, :cond_9f

    .line 17170586
    .line 17170587
    invoke-static {p1}, Lcom/dragon/read/kmp/utils/o0;->b(Ldo5/k;)Lcom/dragon/read/report/PageRecorder;

    .line 17170588
    .line 17170589
    .line 17170590
    move-result-object v4

    .line 17170591
    :cond_9f
    move-object v10, v4

    .line 17170592
    invoke-interface/range {v5 .. v10}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openBookReader(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17170593
    .line 17170594
    .line 17170595
    :cond_a3
    :goto_a3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170596
    .line 17170597
    return-object p1
.end method


