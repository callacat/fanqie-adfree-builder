## classes2/ra5/e.smali
# added=0 removed=0 changed=2

.method public static D0(Lqa5/b;)V
[MOD-CHANGED]
.method public static D0(Lqa5/b;)V
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 17039362
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;-><init>()V

    .line 17039365
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContext()Landroid/content/Context;

    .line 17039368
    move-result-object v1

    .line 17039369
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->d(Landroid/content/Context;)V

    .line 17039372
    iget-object v1, p0, Lqa5/b;->a:Ljava/lang/String;

    .line 17039374
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->m(Ljava/lang/String;)V

    .line 17039377
    iget-object v1, p0, Lqa5/b;->i:Lqa5/e;

    .line 17039379
    iget-object v2, p0, Lqa5/b;->e:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/continuewatch/model/KmpContinueWatchGenre;

    .line 17039381
    invoke-static {v1, v2}, Lra5/b0;->b(Lqa5/e;Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/continuewatch/model/KmpContinueWatchGenre;)Lcom/dragon/read/report/PageRecorder;

    .line 17039384
    move-result-object v1

    .line 17039385
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->pageRecorder:Lcom/dragon/read/report/PageRecorder;

    .line 17039387
    const/4 v1, 0x1

    .line 17039388
    iput v1, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->enterFrom:I

    .line 17039390
    iget-object p0, p0, Lqa5/b;->g:Ljava/lang/String;

    .line 17039392
    if-nez p0, :cond_2c

    .line 17039394
    sget-object p0, Lcom/dragon/read/rpc/model/VideoDetailSource;->FromPlayer:Lcom/dragon/read/rpc/model/VideoDetailSource;

    .line 17039396
    invoke-virtual {p0}, Lcom/dragon/read/rpc/model/VideoDetailSource;->getValue()I

    .line 17039399
    move-result p0

    .line 17039400
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17039403
    move-result-object p0

    .line 17039404
    :cond_2c
    invoke-virtual {v0, p0}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->n(Ljava/lang/String;)V

    .line 17039407
    const/16 p0, 0x1f5

    .line 17039409
    iput p0, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->traceFrom:I

    .line 17039411
    sget-object p0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039413
    invoke-interface {p0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17039416
    move-result-object p0

    .line 17039417
    invoke-interface {p0, v0}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openShortSeriesActivity(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V

    .line 17039420
    return-void
.end method

[INNER-ORIGINAL]
.method public static D0(Lqa5/b;)V
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContext()Landroid/content/Context;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v1

    .line 17039369
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->d(Landroid/content/Context;)V

    .line 17039370
    .line 17039371
    .line 17039372
    iget-object v1, p0, Lqa5/b;->a:Ljava/lang/String;

    .line 17039373
    .line 17039374
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->m(Ljava/lang/String;)V

    .line 17039375
    .line 17039376
    .line 17039377
    iget-object v1, p0, Lqa5/b;->i:Lqa5/e;

    .line 17039378
    .line 17039379
    iget-object v2, p0, Lqa5/b;->e:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/continuewatch/model/KmpContinueWatchGenre;

    .line 17039380
    .line 17039381
    invoke-static {v1, v2}, Lra5/b0;->b(Lqa5/e;Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/continuewatch/model/KmpContinueWatchGenre;)Lcom/dragon/read/report/PageRecorder;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v1

    .line 17039385
    iput-object v1, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->pageRecorder:Lcom/dragon/read/report/PageRecorder;

    .line 17039386
    .line 17039387
    const/4 v1, 0x1

    .line 17039388
    iput v1, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->enterFrom:I

    .line 17039389
    .line 17039390
    iget-object p0, p0, Lqa5/b;->g:Ljava/lang/String;

    .line 17039391
    .line 17039392
    if-nez p0, :cond_2c

    .line 17039393
    .line 17039394
    sget-object p0, Lcom/dragon/read/rpc/model/VideoDetailSource;->FromPlayer:Lcom/dragon/read/rpc/model/VideoDetailSource;

    .line 17039395
    .line 17039396
    invoke-virtual {p0}, Lcom/dragon/read/rpc/model/VideoDetailSource;->getValue()I

    .line 17039397
    .line 17039398
    .line 17039399
    move-result p0

    .line 17039400
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object p0

    .line 17039404
    :cond_2c
    invoke-virtual {v0, p0}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->n(Ljava/lang/String;)V

    .line 17039405
    .line 17039406
    .line 17039407
    const/16 p0, 0x1f5

    .line 17039408
    .line 17039409
    iput p0, v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->traceFrom:I

    .line 17039410
    .line 17039411
    sget-object p0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17039412
    .line 17039413
    invoke-interface {p0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17039414
    .line 17039415
    .line 17039416
    move-result-object p0

    .line 17039417
    invoke-interface {p0, v0}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openShortSeriesActivity(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V

    .line 17039418
    .line 17039419
    .line 17039420
    return-void
.end method


.method public final X2(Lqa5/b;)Z
[MOD-CHANGED]
.method public final X2(Lqa5/b;)Z
    .registers 12

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    iget-object v1, p1, Lqa5/b;->a:Ljava/lang/String;

    .line 17170438
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170441
    move-result v1

    .line 17170442
    if-eqz v1, :cond_d

    .line 17170444
    return v0

    .line 17170445
    :cond_d
    const/4 v1, 0x1

    .line 17170446
    :try_start_e
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170448
    iget-object v2, p1, Lqa5/b;->e:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/continuewatch/model/KmpContinueWatchGenre;

    .line 17170450
    sget-object v3, Lra5/e$a;->a:[I

    .line 17170452
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 17170455
    move-result v2

    .line 17170456
    aget v2, v3, v2

    .line 17170458
    if-eq v2, v1, :cond_65

    .line 17170460
    const/4 v3, 0x2

    .line 17170461
    if-eq v2, v3, :cond_65

    .line 17170463
    const/4 v3, 0x3

    .line 17170464
    if-eq v2, v3, :cond_65

    .line 17170466
    const/4 v3, 0x4

    .line 17170467
    if-eq v2, v3, :cond_46

    .line 17170469
    const/4 v3, 0x5

    .line 17170470
    if-ne v2, v3, :cond_40

    .line 17170472
    sget-object v4, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 17170474
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContext()Landroid/content/Context;

    .line 17170477
    move-result-object v5

    .line 17170478
    iget-object v6, p1, Lqa5/b;->a:Ljava/lang/String;

    .line 17170480
    iget-object v7, p1, Lqa5/b;->d:Ljava/lang/String;

    .line 17170482
    iget-object v8, p1, Lqa5/b;->c:Ljava/lang/String;

    .line 17170484
    iget-object v2, p1, Lqa5/b;->i:Lqa5/e;

    .line 17170486
    iget-object p1, p1, Lqa5/b;->e:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/continuewatch/model/KmpContinueWatchGenre;

    .line 17170488
    invoke-static {v2, p1}, Lra5/b0;->b(Lqa5/e;Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/continuewatch/model/KmpContinueWatchGenre;)Lcom/dragon/read/report/PageRecorder;

    .line 17170491
    move-result-object v9

    .line 17170492
    invoke-interface/range {v4 .. v9}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->launchAudioPageFromWindow(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17170495
    goto :goto_68

    .line 17170496
    :cond_40
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17170498
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17170501
    throw p1

    .line 17170502
    :cond_46
    new-instance v2, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17170504
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContext()Landroid/content/Context;

    .line 17170507
    move-result-object v3

    .line 17170508
    iget-object v4, p1, Lqa5/b;->a:Ljava/lang/String;

    .line 17170510
    iget-object v5, p1, Lqa5/b;->c:Ljava/lang/String;

    .line 17170512
    iget-object v6, p1, Lqa5/b;->d:Ljava/lang/String;

    .line 17170514
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170517
    iget-object v3, p1, Lqa5/b;->i:Lqa5/e;

    .line 17170519
    iget-object p1, p1, Lqa5/b;->e:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/continuewatch/model/KmpContinueWatchGenre;

    .line 17170521
    invoke-static {v3, p1}, Lra5/b0;->b(Lqa5/e;Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/continuewatch/model/KmpContinueWatchGenre;)Lcom/dragon/read/report/PageRecorder;

    .line 17170524
    move-result-object p1

    .line 17170525
    invoke-virtual {v2, p1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setPageRecoder(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17170528
    move-result-object p1

    .line 17170529
    invoke-virtual {p1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 17170532
    goto :goto_68

    .line 17170533
    :cond_65
    invoke-static {p1}, Lra5/e;->D0(Lqa5/b;)V

    .line 17170536
    :goto_68
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170538
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170541
    move-result-object p1
    :try_end_6e
    .catchall {:try_start_e .. :try_end_6e} :catchall_6f

    .line 17170542
    goto :goto_7a

    .line 17170543
    :catchall_6f
    move-exception p1

    .line 17170544
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170546
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170549
    move-result-object p1

    .line 17170550
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170553
    move-result-object p1

    .line 17170554
    :goto_7a
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170557
    move-result-object v2

    .line 17170558
    if-nez v2, :cond_81

    .line 17170560
    goto :goto_90

    .line 17170561
    :cond_81
    new-array p1, v1, [Ljava/lang/Object;

    .line 17170563
    aput-object v2, p1, v0

    .line 17170565
    const-string v0, "KmpContinueWatchServices"

    .line 17170567
    const-string v1, "open \u5931\u8d25"

    .line 17170569
    const-string v2, "default"

    .line 17170571
    invoke-static {v2, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170574
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170576
    :goto_90
    check-cast p1, Ljava/lang/Boolean;

    .line 17170578
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170581
    move-result p1

    .line 17170582
    return p1
.end method

[INNER-ORIGINAL]
.method public final X2(Lqa5/b;)Z
    .registers 12

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    iget-object v1, p1, Lqa5/b;->a:Ljava/lang/String;

    .line 17170437
    .line 17170438
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170439
    .line 17170440
    .line 17170441
    move-result v1

    .line 17170442
    if-eqz v1, :cond_d

    .line 17170443
    .line 17170444
    return v0

    .line 17170445
    :cond_d
    const/4 v1, 0x1

    .line 17170446
    :try_start_e
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170447
    .line 17170448
    iget-object v2, p1, Lqa5/b;->e:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/continuewatch/model/KmpContinueWatchGenre;

    .line 17170449
    .line 17170450
    sget-object v3, Lra5/e$a;->a:[I

    .line 17170451
    .line 17170452
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 17170453
    .line 17170454
    .line 17170455
    move-result v2

    .line 17170456
    aget v2, v3, v2

    .line 17170457
    .line 17170458
    if-eq v2, v1, :cond_65

    .line 17170459
    .line 17170460
    const/4 v3, 0x2

    .line 17170461
    if-eq v2, v3, :cond_65

    .line 17170462
    .line 17170463
    const/4 v3, 0x3

    .line 17170464
    if-eq v2, v3, :cond_65

    .line 17170465
    .line 17170466
    const/4 v3, 0x4

    .line 17170467
    if-eq v2, v3, :cond_46

    .line 17170468
    .line 17170469
    const/4 v3, 0x5

    .line 17170470
    if-ne v2, v3, :cond_40

    .line 17170471
    .line 17170472
    sget-object v4, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 17170473
    .line 17170474
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContext()Landroid/content/Context;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object v5

    .line 17170478
    iget-object v6, p1, Lqa5/b;->a:Ljava/lang/String;

    .line 17170479
    .line 17170480
    iget-object v7, p1, Lqa5/b;->d:Ljava/lang/String;

    .line 17170481
    .line 17170482
    iget-object v8, p1, Lqa5/b;->c:Ljava/lang/String;

    .line 17170483
    .line 17170484
    iget-object v2, p1, Lqa5/b;->i:Lqa5/e;

    .line 17170485
    .line 17170486
    iget-object p1, p1, Lqa5/b;->e:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/continuewatch/model/KmpContinueWatchGenre;

    .line 17170487
    .line 17170488
    invoke-static {v2, p1}, Lra5/b0;->b(Lqa5/e;Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/continuewatch/model/KmpContinueWatchGenre;)Lcom/dragon/read/report/PageRecorder;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object v9

    .line 17170492
    invoke-interface/range {v4 .. v9}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->launchAudioPageFromWindow(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17170493
    .line 17170494
    .line 17170495
    goto :goto_68

    .line 17170496
    :cond_40
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17170497
    .line 17170498
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17170499
    .line 17170500
    .line 17170501
    throw p1

    .line 17170502
    :cond_46
    new-instance v2, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17170503
    .line 17170504
    invoke-static {}, Lcom/dragon/read/util/kotlin/ContextKt;->getCurrentContext()Landroid/content/Context;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object v3

    .line 17170508
    iget-object v4, p1, Lqa5/b;->a:Ljava/lang/String;

    .line 17170509
    .line 17170510
    iget-object v5, p1, Lqa5/b;->c:Ljava/lang/String;

    .line 17170511
    .line 17170512
    iget-object v6, p1, Lqa5/b;->d:Ljava/lang/String;

    .line 17170513
    .line 17170514
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170515
    .line 17170516
    .line 17170517
    iget-object v3, p1, Lqa5/b;->i:Lqa5/e;

    .line 17170518
    .line 17170519
    iget-object p1, p1, Lqa5/b;->e:Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/continuewatch/model/KmpContinueWatchGenre;

    .line 17170520
    .line 17170521
    invoke-static {v3, p1}, Lra5/b0;->b(Lqa5/e;Lcom/dragon/read/kmp/common_feed/staggeredfeed/holder/continuewatch/model/KmpContinueWatchGenre;)Lcom/dragon/read/report/PageRecorder;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object p1

    .line 17170525
    invoke-virtual {v2, p1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setPageRecoder(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object p1

    .line 17170529
    invoke-virtual {p1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 17170530
    .line 17170531
    .line 17170532
    goto :goto_68

    .line 17170533
    :cond_65
    invoke-static {p1}, Lra5/e;->D0(Lqa5/b;)V

    .line 17170534
    .line 17170535
    .line 17170536
    :goto_68
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170537
    .line 17170538
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object p1
    :try_end_6e
    .catchall {:try_start_e .. :try_end_6e} :catchall_6f

    .line 17170542
    goto :goto_7a

    .line 17170543
    :catchall_6f
    move-exception p1

    .line 17170544
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170545
    .line 17170546
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object p1

    .line 17170550
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object p1

    .line 17170554
    :goto_7a
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object v2

    .line 17170558
    if-nez v2, :cond_81

    .line 17170559
    .line 17170560
    goto :goto_90

    .line 17170561
    :cond_81
    new-array p1, v1, [Ljava/lang/Object;

    .line 17170562
    .line 17170563
    aput-object v2, p1, v0

    .line 17170564
    .line 17170565
    const-string v0, "KmpContinueWatchServices"

    .line 17170566
    .line 17170567
    const-string v1, "open \u5931\u8d25"

    .line 17170568
    .line 17170569
    const-string v2, "default"

    .line 17170570
    .line 17170571
    invoke-static {v2, v0, v1, p1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170572
    .line 17170573
    .line 17170574
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170575
    .line 17170576
    :goto_90
    check-cast p1, Ljava/lang/Boolean;

    .line 17170577
    .line 17170578
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170579
    .line 17170580
    .line 17170581
    move-result p1

    .line 17170582
    return p1
.end method


