## classes2/nh3/k.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17170432
    iget-object v0, p0, Lnh3/k;->a:Lnh3/o;

    .line 17170434
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;

    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170440
    iget-object v1, p1, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;->d:Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/MultiGenreType;

    .line 17170442
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/MultiGenreType;->VIDEO:Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/MultiGenreType;

    .line 17170444
    const/4 v3, 0x0

    .line 17170445
    if-ne v1, v2, :cond_4a

    .line 17170447
    iget-object v1, p1, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;->f:Ljava/lang/String;

    .line 17170449
    if-eqz v1, :cond_7e

    .line 17170451
    new-instance v2, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 17170453
    invoke-direct {v2}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;-><init>()V

    .line 17170456
    iget-object v0, v0, Lnh3/o;->f:Landroidx/fragment/app/FragmentActivity;

    .line 17170458
    invoke-virtual {v2, v0}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->d(Landroid/content/Context;)V

    .line 17170461
    invoke-virtual {v2, v1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->m(Ljava/lang/String;)V

    .line 17170464
    iget-object v0, p1, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;->i:Ldo5/k;

    .line 17170466
    if-eqz v0, :cond_29

    .line 17170468
    invoke-static {v0}, Lcom/dragon/read/kmp/utils/o0;->b(Ldo5/k;)Lcom/dragon/read/report/PageRecorder;

    .line 17170471
    move-result-object v0

    .line 17170472
    goto :goto_2a

    .line 17170473
    :cond_29
    move-object v0, v3

    .line 17170474
    :goto_2a
    if-eqz v0, :cond_2e

    .line 17170476
    iput-object v0, v2, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->pageRecorder:Lcom/dragon/read/report/PageRecorder;

    .line 17170478
    :cond_2e
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/a;->a:Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/a;

    .line 17170480
    iget-object v1, p1, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;->i:Ldo5/k;

    .line 17170482
    if-eqz v1, :cond_38

    .line 17170484
    invoke-static {v1}, Lcom/dragon/read/kmp/utils/o0;->b(Ldo5/k;)Lcom/dragon/read/report/PageRecorder;

    .line 17170487
    move-result-object v3

    .line 17170488
    :cond_38
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;->d:Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/MultiGenreType;

    .line 17170490
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170493
    invoke-static {v3, p1}, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/a;->a(Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/MultiGenreType;)V

    .line 17170496
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170498
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17170501
    move-result-object p1

    .line 17170502
    invoke-interface {p1, v2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openShortSeriesActivity(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V

    .line 17170505
    goto :goto_7e

    .line 17170506
    :cond_4a
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/MultiGenreType;->BOOK:Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/MultiGenreType;

    .line 17170508
    if-ne v1, v2, :cond_7e

    .line 17170510
    iget-object v6, p1, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;->e:Ljava/lang/String;

    .line 17170512
    if-eqz v6, :cond_7e

    .line 17170514
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/a;->a:Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/a;

    .line 17170516
    iget-object v2, p1, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;->i:Ldo5/k;

    .line 17170518
    if-eqz v2, :cond_5d

    .line 17170520
    invoke-static {v2}, Lcom/dragon/read/kmp/utils/o0;->b(Ldo5/k;)Lcom/dragon/read/report/PageRecorder;

    .line 17170523
    move-result-object v2

    .line 17170524
    goto :goto_5e

    .line 17170525
    :cond_5d
    move-object v2, v3

    .line 17170526
    :goto_5e
    iget-object v4, p1, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;->d:Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/MultiGenreType;

    .line 17170528
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170531
    invoke-static {v2, v4}, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/a;->a(Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/MultiGenreType;)V

    .line 17170534
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170536
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17170539
    move-result-object v4

    .line 17170540
    iget-object v5, v0, Lnh3/o;->f:Landroidx/fragment/app/FragmentActivity;

    .line 17170542
    iget-object v7, p1, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;->b:Ljava/lang/String;

    .line 17170544
    iget-object v8, p1, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;->a:Ljava/lang/String;

    .line 17170546
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;->i:Ldo5/k;

    .line 17170548
    if-eqz p1, :cond_7a

    .line 17170550
    invoke-static {p1}, Lcom/dragon/read/kmp/utils/o0;->b(Ldo5/k;)Lcom/dragon/read/report/PageRecorder;

    .line 17170553
    move-result-object v3

    .line 17170554
    :cond_7a
    move-object v9, v3

    .line 17170555
    invoke-interface/range {v4 .. v9}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openBookReader(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17170558
    :cond_7e
    :goto_7e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170560
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17170432
    iget-object v0, p0, Lnh3/k;->a:Lnh3/o;

    .line 17170433
    .line 17170434
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;

    .line 17170435
    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    .line 17170439
    .line 17170440
    iget-object v1, p1, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;->d:Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/MultiGenreType;

    .line 17170441
    .line 17170442
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/MultiGenreType;->VIDEO:Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/MultiGenreType;

    .line 17170443
    .line 17170444
    const/4 v3, 0x0

    .line 17170445
    if-ne v1, v2, :cond_4a

    .line 17170446
    .line 17170447
    iget-object v1, p1, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;->f:Ljava/lang/String;

    .line 17170448
    .line 17170449
    if-eqz v1, :cond_7e

    .line 17170450
    .line 17170451
    new-instance v2, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 17170452
    .line 17170453
    invoke-direct {v2}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;-><init>()V

    .line 17170454
    .line 17170455
    .line 17170456
    iget-object v0, v0, Lnh3/o;->f:Landroidx/fragment/app/FragmentActivity;

    .line 17170457
    .line 17170458
    invoke-virtual {v2, v0}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->d(Landroid/content/Context;)V

    .line 17170459
    .line 17170460
    .line 17170461
    invoke-virtual {v2, v1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->m(Ljava/lang/String;)V

    .line 17170462
    .line 17170463
    .line 17170464
    iget-object v0, p1, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;->i:Ldo5/k;

    .line 17170465
    .line 17170466
    if-eqz v0, :cond_29

    .line 17170467
    .line 17170468
    invoke-static {v0}, Lcom/dragon/read/kmp/utils/o0;->b(Ldo5/k;)Lcom/dragon/read/report/PageRecorder;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v0

    .line 17170472
    goto :goto_2a

    .line 17170473
    :cond_29
    move-object v0, v3

    .line 17170474
    :goto_2a
    if-eqz v0, :cond_2e

    .line 17170475
    .line 17170476
    iput-object v0, v2, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->pageRecorder:Lcom/dragon/read/report/PageRecorder;

    .line 17170477
    .line 17170478
    :cond_2e
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/a;->a:Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/a;

    .line 17170479
    .line 17170480
    iget-object v1, p1, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;->i:Ldo5/k;

    .line 17170481
    .line 17170482
    if-eqz v1, :cond_38

    .line 17170483
    .line 17170484
    invoke-static {v1}, Lcom/dragon/read/kmp/utils/o0;->b(Ldo5/k;)Lcom/dragon/read/report/PageRecorder;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v3

    .line 17170488
    :cond_38
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;->d:Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/MultiGenreType;

    .line 17170489
    .line 17170490
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170491
    .line 17170492
    .line 17170493
    invoke-static {v3, p1}, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/a;->a(Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/MultiGenreType;)V

    .line 17170494
    .line 17170495
    .line 17170496
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170497
    .line 17170498
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object p1

    .line 17170502
    invoke-interface {p1, v2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openShortSeriesActivity(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V

    .line 17170503
    .line 17170504
    .line 17170505
    goto :goto_7e

    .line 17170506
    :cond_4a
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/MultiGenreType;->BOOK:Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/MultiGenreType;

    .line 17170507
    .line 17170508
    if-ne v1, v2, :cond_7e

    .line 17170509
    .line 17170510
    iget-object v6, p1, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;->e:Ljava/lang/String;

    .line 17170511
    .line 17170512
    if-eqz v6, :cond_7e

    .line 17170513
    .line 17170514
    sget-object v1, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/a;->a:Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/a;

    .line 17170515
    .line 17170516
    iget-object v2, p1, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;->i:Ldo5/k;

    .line 17170517
    .line 17170518
    if-eqz v2, :cond_5d

    .line 17170519
    .line 17170520
    invoke-static {v2}, Lcom/dragon/read/kmp/utils/o0;->b(Ldo5/k;)Lcom/dragon/read/report/PageRecorder;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object v2

    .line 17170524
    goto :goto_5e

    .line 17170525
    :cond_5d
    move-object v2, v3

    .line 17170526
    :goto_5e
    iget-object v4, p1, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;->d:Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/MultiGenreType;

    .line 17170527
    .line 17170528
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170529
    .line 17170530
    .line 17170531
    invoke-static {v2, v4}, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/a;->a(Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/MultiGenreType;)V

    .line 17170532
    .line 17170533
    .line 17170534
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170535
    .line 17170536
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object v4

    .line 17170540
    iget-object v5, v0, Lnh3/o;->f:Landroidx/fragment/app/FragmentActivity;

    .line 17170541
    .line 17170542
    iget-object v7, p1, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;->b:Ljava/lang/String;

    .line 17170543
    .line 17170544
    iget-object v8, p1, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;->a:Ljava/lang/String;

    .line 17170545
    .line 17170546
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;->i:Ldo5/k;

    .line 17170547
    .line 17170548
    if-eqz p1, :cond_7a

    .line 17170549
    .line 17170550
    invoke-static {p1}, Lcom/dragon/read/kmp/utils/o0;->b(Ldo5/k;)Lcom/dragon/read/report/PageRecorder;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object v3

    .line 17170554
    :cond_7a
    move-object v9, v3

    .line 17170555
    invoke-interface/range {v4 .. v9}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openBookReader(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17170556
    .line 17170557
    .line 17170558
    :cond_7e
    :goto_7e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170559
    .line 17170560
    return-object p1
.end method


