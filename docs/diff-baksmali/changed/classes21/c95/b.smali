## classes21/c95/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;Lcom/dragon/read/kmp/bookmall/floatview/controller/c$a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;Lcom/dragon/read/kmp/bookmall/floatview/controller/c$a;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0, p1}, Lc95/a;-><init>(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;)V

    .line 33619971
    iput-object p2, p0, Lc95/b;->c:Lc95/c;

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;Lcom/dragon/read/kmp/bookmall/floatview/controller/c$a;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0, p1}, Lc95/a;-><init>(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;)V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p2, p0, Lc95/b;->c:Lc95/c;

    .line 33619972
    .line 33619973
    return-void
.end method


.method public final b(Landroidx/compose/runtime/Composer;)Ljava/lang/String;
[MOD-CHANGED]
.method public final b(Landroidx/compose/runtime/Composer;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 17170432
    const v0, -0x7d9f0826

    .line 17170435
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 17170438
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17170441
    move-result v1

    .line 17170442
    const/4 v2, 0x0

    .line 17170443
    if-eqz v1, :cond_13

    .line 17170445
    const/4 v1, -0x1

    .line 17170446
    const-string v3, "com.dragon.read.kmp.bookmall.floatview.video.BookFloatViewUiConfig.getProgressText (VideoFloatViewController.kt:155)"

    .line 17170448
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17170451
    :cond_13
    iget-object v0, p0, Lc95/a;->a:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 17170453
    const/4 v1, 0x0

    .line 17170454
    if-eqz v0, :cond_1b

    .line 17170456
    iget-object v0, v0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->subTitleText:Ljava/lang/String;

    .line 17170458
    goto :goto_1c

    .line 17170459
    :cond_1b
    move-object v0, v1

    .line 17170460
    :goto_1c
    invoke-static {v0}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17170463
    move-result v0

    .line 17170464
    if-eqz v0, :cond_39

    .line 17170466
    iget-object v0, p0, Lc95/a;->a:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 17170468
    if-eqz v0, :cond_2a

    .line 17170470
    iget-object v0, v0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->subTitleText:Ljava/lang/String;

    .line 17170472
    if-nez v0, :cond_2c

    .line 17170474
    :cond_2a
    const-string v0, ""

    .line 17170476
    :cond_2c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17170479
    move-result v1

    .line 17170480
    if-eqz v1, :cond_35

    .line 17170482
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 17170485
    :cond_35
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 17170488
    return-object v0

    .line 17170489
    :cond_39
    iget-object v0, p0, Lc95/a;->a:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 17170491
    if-eqz v0, :cond_3f

    .line 17170493
    iget-object v1, v0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->floatContentType:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatContentType;

    .line 17170495
    :cond_3f
    sget-object v3, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatContentType;->SHORT_STORY:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatContentType;

    .line 17170497
    const/4 v4, 0x1

    .line 17170498
    if-ne v1, v3, :cond_67

    .line 17170500
    iget v0, v0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->readPageProgress:F

    .line 17170502
    const/16 v1, 0x64

    .line 17170504
    int-to-float v1, v1

    .line 17170505
    mul-float v0, v0, v1

    .line 17170507
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/l7;->a:Lcom/dragon/read/component/biz/impl/bookmall/l7;

    .line 17170509
    sget-object v3, Lcom/dragon/read/component/biz/impl/bookmall/w5;->a:Lkotlin/Lazy;

    .line 17170511
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170514
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/w5;->a:Lkotlin/Lazy;

    .line 17170516
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170519
    move-result-object v1

    .line 17170520
    check-cast v1, Lorg/jetbrains/compose/resources/StringResource;

    .line 17170522
    new-array v3, v4, [Ljava/lang/Object;

    .line 17170524
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170527
    move-result-object v0

    .line 17170528
    aput-object v0, v3, v2

    .line 17170530
    invoke-static {v1, v3, p1, v2}, Li38/k;->d(Lorg/jetbrains/compose/resources/StringResource;[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 17170533
    move-result-object v0

    .line 17170534
    goto :goto_96

    .line 17170535
    :cond_67
    iget-object v0, p0, Lc95/b;->c:Lc95/c;

    .line 17170537
    if-eqz v0, :cond_73

    .line 17170539
    invoke-interface {v0}, Lc95/c;->a()Z

    .line 17170542
    move-result v0

    .line 17170543
    if-ne v0, v4, :cond_73

    .line 17170545
    const/4 v0, 0x1

    .line 17170546
    goto :goto_74

    .line 17170547
    :cond_73
    const/4 v0, 0x0

    .line 17170548
    :goto_74
    if-eqz v0, :cond_8b

    .line 17170550
    iget-object v0, p0, Lc95/a;->a:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 17170552
    if-eqz v0, :cond_7f

    .line 17170554
    iget-boolean v1, v0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->isChaseBook:Z

    .line 17170556
    if-ne v1, v4, :cond_7f

    .line 17170558
    const/4 v2, 0x1

    .line 17170559
    :cond_7f
    if-eqz v2, :cond_8b

    .line 17170561
    sget-object v1, Lr75/b;->a:Lr75/b;

    .line 17170563
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170566
    invoke-static {v0}, Lr75/b;->b(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;)Ljava/lang/String;

    .line 17170569
    move-result-object v0

    .line 17170570
    goto :goto_96

    .line 17170571
    :cond_8b
    sget-object v0, Lr75/b;->a:Lr75/b;

    .line 17170573
    iget-object v1, p0, Lc95/a;->a:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 17170575
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170578
    invoke-static {v1}, Lr75/b;->a(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;)Ljava/lang/String;

    .line 17170581
    move-result-object v0

    .line 17170582
    :goto_96
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17170585
    move-result v1

    .line 17170586
    if-eqz v1, :cond_9f

    .line 17170588
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 17170591
    :cond_9f
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 17170594
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b(Landroidx/compose/runtime/Composer;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 17170432
    const v0, -0x7d9f0826

    .line 17170433
    .line 17170434
    .line 17170435
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 17170436
    .line 17170437
    .line 17170438
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17170439
    .line 17170440
    .line 17170441
    move-result v1

    .line 17170442
    const/4 v2, 0x0

    .line 17170443
    if-eqz v1, :cond_13

    .line 17170444
    .line 17170445
    const/4 v1, -0x1

    .line 17170446
    const-string v3, "com.dragon.read.kmp.bookmall.floatview.video.BookFloatViewUiConfig.getProgressText (VideoFloatViewController.kt:155)"

    .line 17170447
    .line 17170448
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 17170449
    .line 17170450
    .line 17170451
    :cond_13
    iget-object v0, p0, Lc95/a;->a:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 17170452
    .line 17170453
    const/4 v1, 0x0

    .line 17170454
    if-eqz v0, :cond_1b

    .line 17170455
    .line 17170456
    iget-object v0, v0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->subTitleText:Ljava/lang/String;

    .line 17170457
    .line 17170458
    goto :goto_1c

    .line 17170459
    :cond_1b
    move-object v0, v1

    .line 17170460
    :goto_1c
    invoke-static {v0}, Lcom/dragon/read/kmp/utils/StringUtilsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17170461
    .line 17170462
    .line 17170463
    move-result v0

    .line 17170464
    if-eqz v0, :cond_39

    .line 17170465
    .line 17170466
    iget-object v0, p0, Lc95/a;->a:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 17170467
    .line 17170468
    if-eqz v0, :cond_2a

    .line 17170469
    .line 17170470
    iget-object v0, v0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->subTitleText:Ljava/lang/String;

    .line 17170471
    .line 17170472
    if-nez v0, :cond_2c

    .line 17170473
    .line 17170474
    :cond_2a
    const-string v0, ""

    .line 17170475
    .line 17170476
    :cond_2c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17170477
    .line 17170478
    .line 17170479
    move-result v1

    .line 17170480
    if-eqz v1, :cond_35

    .line 17170481
    .line 17170482
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 17170483
    .line 17170484
    .line 17170485
    :cond_35
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 17170486
    .line 17170487
    .line 17170488
    return-object v0

    .line 17170489
    :cond_39
    iget-object v0, p0, Lc95/a;->a:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 17170490
    .line 17170491
    if-eqz v0, :cond_3f

    .line 17170492
    .line 17170493
    iget-object v1, v0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->floatContentType:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatContentType;

    .line 17170494
    .line 17170495
    :cond_3f
    sget-object v3, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatContentType;->SHORT_STORY:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatContentType;

    .line 17170496
    .line 17170497
    const/4 v4, 0x1

    .line 17170498
    if-ne v1, v3, :cond_67

    .line 17170499
    .line 17170500
    iget v0, v0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->readPageProgress:F

    .line 17170501
    .line 17170502
    const/16 v1, 0x64

    .line 17170503
    .line 17170504
    int-to-float v1, v1

    .line 17170505
    mul-float v0, v0, v1

    .line 17170506
    .line 17170507
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/l7;->a:Lcom/dragon/read/component/biz/impl/bookmall/l7;

    .line 17170508
    .line 17170509
    sget-object v3, Lcom/dragon/read/component/biz/impl/bookmall/w5;->a:Lkotlin/Lazy;

    .line 17170510
    .line 17170511
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170512
    .line 17170513
    .line 17170514
    sget-object v1, Lcom/dragon/read/component/biz/impl/bookmall/w5;->a:Lkotlin/Lazy;

    .line 17170515
    .line 17170516
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object v1

    .line 17170520
    check-cast v1, Lorg/jetbrains/compose/resources/StringResource;

    .line 17170521
    .line 17170522
    new-array v3, v4, [Ljava/lang/Object;

    .line 17170523
    .line 17170524
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object v0

    .line 17170528
    aput-object v0, v3, v2

    .line 17170529
    .line 17170530
    invoke-static {v1, v3, p1, v2}, Li38/k;->d(Lorg/jetbrains/compose/resources/StringResource;[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object v0

    .line 17170534
    goto :goto_96

    .line 17170535
    :cond_67
    iget-object v0, p0, Lc95/b;->c:Lc95/c;

    .line 17170536
    .line 17170537
    if-eqz v0, :cond_73

    .line 17170538
    .line 17170539
    invoke-interface {v0}, Lc95/c;->a()Z

    .line 17170540
    .line 17170541
    .line 17170542
    move-result v0

    .line 17170543
    if-ne v0, v4, :cond_73

    .line 17170544
    .line 17170545
    const/4 v0, 0x1

    .line 17170546
    goto :goto_74

    .line 17170547
    :cond_73
    const/4 v0, 0x0

    .line 17170548
    :goto_74
    if-eqz v0, :cond_8b

    .line 17170549
    .line 17170550
    iget-object v0, p0, Lc95/a;->a:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 17170551
    .line 17170552
    if-eqz v0, :cond_7f

    .line 17170553
    .line 17170554
    iget-boolean v1, v0, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->isChaseBook:Z

    .line 17170555
    .line 17170556
    if-ne v1, v4, :cond_7f

    .line 17170557
    .line 17170558
    const/4 v2, 0x1

    .line 17170559
    :cond_7f
    if-eqz v2, :cond_8b

    .line 17170560
    .line 17170561
    sget-object v1, Lr75/b;->a:Lr75/b;

    .line 17170562
    .line 17170563
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170564
    .line 17170565
    .line 17170566
    invoke-static {v0}, Lr75/b;->b(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;)Ljava/lang/String;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object v0

    .line 17170570
    goto :goto_96

    .line 17170571
    :cond_8b
    sget-object v0, Lr75/b;->a:Lr75/b;

    .line 17170572
    .line 17170573
    iget-object v1, p0, Lc95/a;->a:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 17170574
    .line 17170575
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170576
    .line 17170577
    .line 17170578
    invoke-static {v1}, Lr75/b;->a(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;)Ljava/lang/String;

    .line 17170579
    .line 17170580
    .line 17170581
    move-result-object v0

    .line 17170582
    :goto_96
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 17170583
    .line 17170584
    .line 17170585
    move-result v1

    .line 17170586
    if-eqz v1, :cond_9f

    .line 17170587
    .line 17170588
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 17170589
    .line 17170590
    .line 17170591
    :cond_9f
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 17170592
    .line 17170593
    .line 17170594
    return-object v0
.end method


