## classes2/ri3/d.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 17170432
    iget-object v0, p0, Lri3/d;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;

    .line 17170434
    iget-object v1, p0, Lri3/d;->b:Ljava/lang/String;

    .line 17170436
    iget-object v2, p0, Lri3/d;->c:Ljava/lang/String;

    .line 17170438
    iget-object v3, p0, Lri3/d;->d:Lri3/g;

    .line 17170440
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;

    .line 17170442
    const/4 v4, 0x0

    .line 17170443
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170446
    iget-object v4, p1, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;->d:Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/MultiGenreType;

    .line 17170448
    sget-object v5, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/MultiGenreType;->VIDEO:Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/MultiGenreType;

    .line 17170450
    const/4 v6, 0x0

    .line 17170451
    if-ne v4, v5, :cond_56

    .line 17170453
    iget-object v3, p1, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;->f:Ljava/lang/String;

    .line 17170455
    if-eqz v3, :cond_8c

    .line 17170457
    new-instance v4, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 17170459
    invoke-direct {v4}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;-><init>()V

    .line 17170462
    invoke-virtual {v4, v0}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->d(Landroid/content/Context;)V

    .line 17170465
    invoke-virtual {v4, v3}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->m(Ljava/lang/String;)V

    .line 17170468
    const/4 v0, 0x1

    .line 17170469
    iput-boolean v0, v4, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->isFromLeftDrag:Z

    .line 17170471
    iget-object v0, p1, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;->i:Ldo5/k;

    .line 17170473
    if-eqz v0, :cond_30

    .line 17170475
    invoke-static {v0}, Lcom/dragon/read/kmp/utils/o0;->b(Ldo5/k;)Lcom/dragon/read/report/PageRecorder;

    .line 17170478
    move-result-object v0

    .line 17170479
    goto :goto_31

    .line 17170480
    :cond_30
    move-object v0, v6

    .line 17170481
    :goto_31
    if-eqz v0, :cond_35

    .line 17170483
    iput-object v0, v4, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->pageRecorder:Lcom/dragon/read/report/PageRecorder;

    .line 17170485
    :cond_35
    const-string v0, "same_ip_card"

    .line 17170487
    invoke-static {v1, v2, v0}, Lnk3/t;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170490
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/a;->a:Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/a;

    .line 17170492
    iget-object v1, p1, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;->i:Ldo5/k;

    .line 17170494
    if-eqz v1, :cond_44

    .line 17170496
    invoke-static {v1}, Lcom/dragon/read/kmp/utils/o0;->b(Ldo5/k;)Lcom/dragon/read/report/PageRecorder;

    .line 17170499
    move-result-object v6

    .line 17170500
    :cond_44
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;->d:Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/MultiGenreType;

    .line 17170502
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170505
    invoke-static {v6, p1}, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/a;->a(Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/MultiGenreType;)V

    .line 17170508
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170510
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17170513
    move-result-object p1

    .line 17170514
    invoke-interface {p1, v4}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openShortSeriesActivity(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V

    .line 17170517
    goto :goto_8c

    .line 17170518
    :cond_56
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/MultiGenreType;->BOOK:Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/MultiGenreType;

    .line 17170520
    if-ne v4, v0, :cond_8c

    .line 17170522
    iget-object v9, p1, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;->e:Ljava/lang/String;

    .line 17170524
    if-eqz v9, :cond_8c

    .line 17170526
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/a;->a:Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/a;

    .line 17170528
    iget-object v1, p1, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;->i:Ldo5/k;

    .line 17170530
    if-eqz v1, :cond_69

    .line 17170532
    invoke-static {v1}, Lcom/dragon/read/kmp/utils/o0;->b(Ldo5/k;)Lcom/dragon/read/report/PageRecorder;

    .line 17170535
    move-result-object v1

    .line 17170536
    goto :goto_6a

    .line 17170537
    :cond_69
    move-object v1, v6

    .line 17170538
    :goto_6a
    iget-object v2, p1, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;->d:Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/MultiGenreType;

    .line 17170540
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170543
    invoke-static {v1, v2}, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/a;->a(Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/MultiGenreType;)V

    .line 17170546
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170548
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17170551
    move-result-object v7

    .line 17170552
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170555
    move-result-object v8

    .line 17170556
    iget-object v10, p1, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;->b:Ljava/lang/String;

    .line 17170558
    iget-object v11, p1, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;->a:Ljava/lang/String;

    .line 17170560
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;->i:Ldo5/k;

    .line 17170562
    if-eqz p1, :cond_88

    .line 17170564
    invoke-static {p1}, Lcom/dragon/read/kmp/utils/o0;->b(Ldo5/k;)Lcom/dragon/read/report/PageRecorder;

    .line 17170567
    move-result-object v6

    .line 17170568
    :cond_88
    move-object v12, v6

    .line 17170569
    invoke-interface/range {v7 .. v12}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openBookReader(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17170572
    :cond_8c
    :goto_8c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170574
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 17170432
    iget-object v0, p0, Lri3/d;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lri3/d;->b:Ljava/lang/String;

    .line 17170435
    .line 17170436
    iget-object v2, p0, Lri3/d;->c:Ljava/lang/String;

    .line 17170437
    .line 17170438
    iget-object v3, p0, Lri3/d;->d:Lri3/g;

    .line 17170439
    .line 17170440
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;

    .line 17170441
    .line 17170442
    const/4 v4, 0x0

    .line 17170443
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170444
    .line 17170445
    .line 17170446
    iget-object v4, p1, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;->d:Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/MultiGenreType;

    .line 17170447
    .line 17170448
    sget-object v5, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/MultiGenreType;->VIDEO:Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/MultiGenreType;

    .line 17170449
    .line 17170450
    const/4 v6, 0x0

    .line 17170451
    if-ne v4, v5, :cond_56

    .line 17170452
    .line 17170453
    iget-object v3, p1, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;->f:Ljava/lang/String;

    .line 17170454
    .line 17170455
    if-eqz v3, :cond_8c

    .line 17170456
    .line 17170457
    new-instance v4, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 17170458
    .line 17170459
    invoke-direct {v4}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;-><init>()V

    .line 17170460
    .line 17170461
    .line 17170462
    invoke-virtual {v4, v0}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->d(Landroid/content/Context;)V

    .line 17170463
    .line 17170464
    .line 17170465
    invoke-virtual {v4, v3}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->m(Ljava/lang/String;)V

    .line 17170466
    .line 17170467
    .line 17170468
    const/4 v0, 0x1

    .line 17170469
    iput-boolean v0, v4, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->isFromLeftDrag:Z

    .line 17170470
    .line 17170471
    iget-object v0, p1, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;->i:Ldo5/k;

    .line 17170472
    .line 17170473
    if-eqz v0, :cond_30

    .line 17170474
    .line 17170475
    invoke-static {v0}, Lcom/dragon/read/kmp/utils/o0;->b(Ldo5/k;)Lcom/dragon/read/report/PageRecorder;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object v0

    .line 17170479
    goto :goto_31

    .line 17170480
    :cond_30
    move-object v0, v6

    .line 17170481
    :goto_31
    if-eqz v0, :cond_35

    .line 17170482
    .line 17170483
    iput-object v0, v4, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->pageRecorder:Lcom/dragon/read/report/PageRecorder;

    .line 17170484
    .line 17170485
    :cond_35
    const-string v0, "same_ip_card"

    .line 17170486
    .line 17170487
    invoke-static {v1, v2, v0}, Lnk3/t;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170488
    .line 17170489
    .line 17170490
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/a;->a:Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/a;

    .line 17170491
    .line 17170492
    iget-object v1, p1, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;->i:Ldo5/k;

    .line 17170493
    .line 17170494
    if-eqz v1, :cond_44

    .line 17170495
    .line 17170496
    invoke-static {v1}, Lcom/dragon/read/kmp/utils/o0;->b(Ldo5/k;)Lcom/dragon/read/report/PageRecorder;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object v6

    .line 17170500
    :cond_44
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;->d:Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/MultiGenreType;

    .line 17170501
    .line 17170502
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170503
    .line 17170504
    .line 17170505
    invoke-static {v6, p1}, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/a;->a(Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/MultiGenreType;)V

    .line 17170506
    .line 17170507
    .line 17170508
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170509
    .line 17170510
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object p1

    .line 17170514
    invoke-interface {p1, v4}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openShortSeriesActivity(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V

    .line 17170515
    .line 17170516
    .line 17170517
    goto :goto_8c

    .line 17170518
    :cond_56
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/MultiGenreType;->BOOK:Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/MultiGenreType;

    .line 17170519
    .line 17170520
    if-ne v4, v0, :cond_8c

    .line 17170521
    .line 17170522
    iget-object v9, p1, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;->e:Ljava/lang/String;

    .line 17170523
    .line 17170524
    if-eqz v9, :cond_8c

    .line 17170525
    .line 17170526
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/a;->a:Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/a;

    .line 17170527
    .line 17170528
    iget-object v1, p1, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;->i:Ldo5/k;

    .line 17170529
    .line 17170530
    if-eqz v1, :cond_69

    .line 17170531
    .line 17170532
    invoke-static {v1}, Lcom/dragon/read/kmp/utils/o0;->b(Ldo5/k;)Lcom/dragon/read/report/PageRecorder;

    .line 17170533
    .line 17170534
    .line 17170535
    move-result-object v1

    .line 17170536
    goto :goto_6a

    .line 17170537
    :cond_69
    move-object v1, v6

    .line 17170538
    :goto_6a
    iget-object v2, p1, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;->d:Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/MultiGenreType;

    .line 17170539
    .line 17170540
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170541
    .line 17170542
    .line 17170543
    invoke-static {v1, v2}, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/a;->a(Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/MultiGenreType;)V

    .line 17170544
    .line 17170545
    .line 17170546
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170547
    .line 17170548
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object v7

    .line 17170552
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object v8

    .line 17170556
    iget-object v10, p1, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;->b:Ljava/lang/String;

    .line 17170557
    .line 17170558
    iget-object v11, p1, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;->a:Ljava/lang/String;

    .line 17170559
    .line 17170560
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;->i:Ldo5/k;

    .line 17170561
    .line 17170562
    if-eqz p1, :cond_88

    .line 17170563
    .line 17170564
    invoke-static {p1}, Lcom/dragon/read/kmp/utils/o0;->b(Ldo5/k;)Lcom/dragon/read/report/PageRecorder;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object v6

    .line 17170568
    :cond_88
    move-object v12, v6

    .line 17170569
    invoke-interface/range {v7 .. v12}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openBookReader(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17170570
    .line 17170571
    .line 17170572
    :cond_8c
    :goto_8c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170573
    .line 17170574
    return-object p1
.end method


