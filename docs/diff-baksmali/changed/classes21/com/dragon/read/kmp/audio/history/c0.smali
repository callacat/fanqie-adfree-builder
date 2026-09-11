## classes21/com/dragon/read/kmp/audio/history/c0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17170432
    iget-object v1, p0, Lcom/dragon/read/kmp/audio/history/c0;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;

    .line 17170434
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;

    .line 17170436
    const/4 v0, 0x0

    .line 17170437
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170440
    iget-object v0, p1, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;->d:Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/MultiGenreType;

    .line 17170442
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/MultiGenreType;->VIDEO:Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/MultiGenreType;

    .line 17170444
    const/4 v3, 0x0

    .line 17170445
    if-ne v0, v2, :cond_4b

    .line 17170447
    iget-object v0, p1, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;->f:Ljava/lang/String;

    .line 17170449
    if-eqz v0, :cond_81

    .line 17170451
    new-instance v2, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 17170453
    invoke-direct {v2}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;-><init>()V

    .line 17170456
    invoke-virtual {v2, v1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->d(Landroid/content/Context;)V

    .line 17170459
    invoke-virtual {v2, v0}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->m(Ljava/lang/String;)V

    .line 17170462
    const/4 v0, 0x1

    .line 17170463
    iput-boolean v0, v2, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->isFromLeftDrag:Z

    .line 17170465
    iget-object v0, p1, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;->i:Ldo5/k;

    .line 17170467
    if-eqz v0, :cond_2a

    .line 17170469
    invoke-static {v0}, Lcom/dragon/read/kmp/utils/o0;->b(Ldo5/k;)Lcom/dragon/read/report/PageRecorder;

    .line 17170472
    move-result-object v0

    .line 17170473
    goto :goto_2b

    .line 17170474
    :cond_2a
    move-object v0, v3

    .line 17170475
    :goto_2b
    if-eqz v0, :cond_2f

    .line 17170477
    iput-object v0, v2, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->pageRecorder:Lcom/dragon/read/report/PageRecorder;

    .line 17170479
    :cond_2f
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/a;->a:Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/a;

    .line 17170481
    iget-object v1, p1, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;->i:Ldo5/k;

    .line 17170483
    if-eqz v1, :cond_39

    .line 17170485
    invoke-static {v1}, Lcom/dragon/read/kmp/utils/o0;->b(Ldo5/k;)Lcom/dragon/read/report/PageRecorder;

    .line 17170488
    move-result-object v3

    .line 17170489
    :cond_39
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;->d:Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/MultiGenreType;

    .line 17170491
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170494
    invoke-static {v3, p1}, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/a;->a(Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/MultiGenreType;)V

    .line 17170497
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170499
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17170502
    move-result-object p1

    .line 17170503
    invoke-interface {p1, v2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openShortSeriesActivity(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V

    .line 17170506
    goto :goto_81

    .line 17170507
    :cond_4b
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/MultiGenreType;->BOOK:Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/MultiGenreType;

    .line 17170509
    if-ne v0, v2, :cond_81

    .line 17170511
    iget-object v2, p1, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;->e:Ljava/lang/String;

    .line 17170513
    if-eqz v2, :cond_81

    .line 17170515
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/a;->a:Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/a;

    .line 17170517
    iget-object v4, p1, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;->i:Ldo5/k;

    .line 17170519
    if-eqz v4, :cond_5e

    .line 17170521
    invoke-static {v4}, Lcom/dragon/read/kmp/utils/o0;->b(Ldo5/k;)Lcom/dragon/read/report/PageRecorder;

    .line 17170524
    move-result-object v4

    .line 17170525
    goto :goto_5f

    .line 17170526
    :cond_5e
    move-object v4, v3

    .line 17170527
    :goto_5f
    iget-object v5, p1, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;->d:Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/MultiGenreType;

    .line 17170529
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170532
    invoke-static {v4, v5}, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/a;->a(Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/MultiGenreType;)V

    .line 17170535
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170537
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17170540
    move-result-object v0

    .line 17170541
    iget-object v4, p1, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;->b:Ljava/lang/String;

    .line 17170543
    iget-object v5, p1, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;->a:Ljava/lang/String;

    .line 17170545
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;->i:Ldo5/k;

    .line 17170547
    if-eqz p1, :cond_7a

    .line 17170549
    invoke-static {p1}, Lcom/dragon/read/kmp/utils/o0;->b(Ldo5/k;)Lcom/dragon/read/report/PageRecorder;

    .line 17170552
    move-result-object p1

    .line 17170553
    goto :goto_7b

    .line 17170554
    :cond_7a
    move-object p1, v3

    .line 17170555
    :goto_7b
    move-object v3, v4

    .line 17170556
    move-object v4, v5

    .line 17170557
    move-object v5, p1

    .line 17170558
    invoke-interface/range {v0 .. v5}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openBookReader(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17170561
    :cond_81
    :goto_81
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170563
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17170432
    iget-object v1, p0, Lcom/dragon/read/kmp/audio/history/c0;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioPlayActivity;

    .line 17170433
    .line 17170434
    check-cast p1, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;

    .line 17170435
    .line 17170436
    const/4 v0, 0x0

    .line 17170437
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    .line 17170439
    .line 17170440
    iget-object v0, p1, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;->d:Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/MultiGenreType;

    .line 17170441
    .line 17170442
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/MultiGenreType;->VIDEO:Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/MultiGenreType;

    .line 17170443
    .line 17170444
    const/4 v3, 0x0

    .line 17170445
    if-ne v0, v2, :cond_4b

    .line 17170446
    .line 17170447
    iget-object v0, p1, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;->f:Ljava/lang/String;

    .line 17170448
    .line 17170449
    if-eqz v0, :cond_81

    .line 17170450
    .line 17170451
    new-instance v2, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 17170452
    .line 17170453
    invoke-direct {v2}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;-><init>()V

    .line 17170454
    .line 17170455
    .line 17170456
    invoke-virtual {v2, v1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->d(Landroid/content/Context;)V

    .line 17170457
    .line 17170458
    .line 17170459
    invoke-virtual {v2, v0}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->m(Ljava/lang/String;)V

    .line 17170460
    .line 17170461
    .line 17170462
    const/4 v0, 0x1

    .line 17170463
    iput-boolean v0, v2, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->isFromLeftDrag:Z

    .line 17170464
    .line 17170465
    iget-object v0, p1, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;->i:Ldo5/k;

    .line 17170466
    .line 17170467
    if-eqz v0, :cond_2a

    .line 17170468
    .line 17170469
    invoke-static {v0}, Lcom/dragon/read/kmp/utils/o0;->b(Ldo5/k;)Lcom/dragon/read/report/PageRecorder;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v0

    .line 17170473
    goto :goto_2b

    .line 17170474
    :cond_2a
    move-object v0, v3

    .line 17170475
    :goto_2b
    if-eqz v0, :cond_2f

    .line 17170476
    .line 17170477
    iput-object v0, v2, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->pageRecorder:Lcom/dragon/read/report/PageRecorder;

    .line 17170478
    .line 17170479
    :cond_2f
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/a;->a:Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/a;

    .line 17170480
    .line 17170481
    iget-object v1, p1, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;->i:Ldo5/k;

    .line 17170482
    .line 17170483
    if-eqz v1, :cond_39

    .line 17170484
    .line 17170485
    invoke-static {v1}, Lcom/dragon/read/kmp/utils/o0;->b(Ldo5/k;)Lcom/dragon/read/report/PageRecorder;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v3

    .line 17170489
    :cond_39
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;->d:Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/MultiGenreType;

    .line 17170490
    .line 17170491
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170492
    .line 17170493
    .line 17170494
    invoke-static {v3, p1}, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/a;->a(Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/MultiGenreType;)V

    .line 17170495
    .line 17170496
    .line 17170497
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170498
    .line 17170499
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object p1

    .line 17170503
    invoke-interface {p1, v2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openShortSeriesActivity(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V

    .line 17170504
    .line 17170505
    .line 17170506
    goto :goto_81

    .line 17170507
    :cond_4b
    sget-object v2, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/MultiGenreType;->BOOK:Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/MultiGenreType;

    .line 17170508
    .line 17170509
    if-ne v0, v2, :cond_81

    .line 17170510
    .line 17170511
    iget-object v2, p1, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;->e:Ljava/lang/String;

    .line 17170512
    .line 17170513
    if-eqz v2, :cond_81

    .line 17170514
    .line 17170515
    sget-object v0, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/a;->a:Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/a;

    .line 17170516
    .line 17170517
    iget-object v4, p1, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;->i:Ldo5/k;

    .line 17170518
    .line 17170519
    if-eqz v4, :cond_5e

    .line 17170520
    .line 17170521
    invoke-static {v4}, Lcom/dragon/read/kmp/utils/o0;->b(Ldo5/k;)Lcom/dragon/read/report/PageRecorder;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object v4

    .line 17170525
    goto :goto_5f

    .line 17170526
    :cond_5e
    move-object v4, v3

    .line 17170527
    :goto_5f
    iget-object v5, p1, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;->d:Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/MultiGenreType;

    .line 17170528
    .line 17170529
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170530
    .line 17170531
    .line 17170532
    invoke-static {v4, v5}, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/a;->a(Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/MultiGenreType;)V

    .line 17170533
    .line 17170534
    .line 17170535
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170536
    .line 17170537
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v0

    .line 17170541
    iget-object v4, p1, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;->b:Ljava/lang/String;

    .line 17170542
    .line 17170543
    iget-object v5, p1, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;->a:Ljava/lang/String;

    .line 17170544
    .line 17170545
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/noveladaptation/d;->i:Ldo5/k;

    .line 17170546
    .line 17170547
    if-eqz p1, :cond_7a

    .line 17170548
    .line 17170549
    invoke-static {p1}, Lcom/dragon/read/kmp/utils/o0;->b(Ldo5/k;)Lcom/dragon/read/report/PageRecorder;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object p1

    .line 17170553
    goto :goto_7b

    .line 17170554
    :cond_7a
    move-object p1, v3

    .line 17170555
    :goto_7b
    move-object v3, v4

    .line 17170556
    move-object v4, v5

    .line 17170557
    move-object v5, p1

    .line 17170558
    invoke-interface/range {v0 .. v5}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openBookReader(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17170559
    .line 17170560
    .line 17170561
    :cond_81
    :goto_81
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170562
    .line 17170563
    return-object p1
.end method


