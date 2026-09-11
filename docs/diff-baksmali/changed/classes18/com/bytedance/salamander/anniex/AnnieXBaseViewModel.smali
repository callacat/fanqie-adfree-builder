## classes18/com/bytedance/salamander/anniex/AnnieXBaseViewModel.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/bytedance/salamander/anniex/j;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/salamander/anniex/j;)V
    .registers 11

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17170439
    new-instance v1, Lcom/bytedance/salamander/anniex/i;

    .line 17170441
    invoke-direct {v1}, Lcom/bytedance/salamander/anniex/i;-><init>()V

    .line 17170444
    const/4 v2, 0x0

    .line 17170445
    const/4 v3, 0x2

    .line 17170446
    invoke-static {v1, v2, v3, v2}, Lcom/relax/relaxframework/RelaxFrameworkKt;->state$default(Ljava/lang/Object;Lcom/relax/relaxframework/SignalOptions;ILjava/lang/Object;)[Ljava/lang/Object;

    .line 17170449
    move-result-object v1

    .line 17170450
    aget-object v3, v1, v0

    .line 17170452
    const-string v4, ""

    .line 17170454
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170457
    invoke-static {v3, v0}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 17170460
    move-result-object v3

    .line 17170461
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 17170463
    const/4 v5, 0x1

    .line 17170464
    aget-object v1, v1, v5

    .line 17170466
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170469
    invoke-static {v1, v5}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 17170472
    move-result-object v1

    .line 17170473
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 17170475
    iput-object v3, p0, Lcom/bytedance/salamander/anniex/AnnieXBaseViewModel;->a:Lkotlin/jvm/functions/Function0;

    .line 17170477
    iput-object v1, p0, Lcom/bytedance/salamander/anniex/AnnieXBaseViewModel;->b:Lkotlin/jvm/functions/Function1;

    .line 17170479
    iget-object v1, p1, Lcom/bytedance/salamander/anniex/j;->c:Ljava/lang/String;

    .line 17170481
    iget-object v3, p1, Lcom/bytedance/salamander/anniex/j;->f:Ljava/util/Map;

    .line 17170483
    if-eqz v3, :cond_36

    .line 17170485
    goto :goto_3a

    .line 17170486
    :cond_36
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170489
    move-object v3, v2

    .line 17170490
    :goto_3a
    invoke-virtual {p1}, Lcom/bytedance/salamander/anniex/j;->a()Lcom/bytedance/salamander/anniex/c1;

    .line 17170493
    move-result-object v5

    .line 17170494
    iget-object v6, p1, Lcom/bytedance/salamander/anniex/j;->d:Ljava/lang/String;

    .line 17170496
    iget-object v7, p1, Lcom/bytedance/salamander/anniex/j;->e:Ljava/lang/String;

    .line 17170498
    iget-object p1, p1, Lcom/bytedance/salamander/anniex/j;->h:Lcom/bytedance/salamander/anniex/o0;

    .line 17170500
    if-eqz p1, :cond_47

    .line 17170502
    goto :goto_4b

    .line 17170503
    :cond_47
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170506
    move-object p1, v2

    .line 17170507
    :goto_4b
    sget-object v8, Lcom/bytedance/salamander/anniex/z2;->c:Lcom/bytedance/salamander/anniex/z2$a;

    .line 17170509
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170512
    sget-object v8, Lcom/bytedance/salamander/anniex/z2;->d:Lcom/bytedance/salamander/anniex/z2;

    .line 17170514
    invoke-virtual {v8, v1}, Lcom/bytedance/salamander/anniex/z2;->a(Ljava/lang/String;)Lcom/bytedance/salamander/anniex/AnnieXSLEngineType;

    .line 17170517
    move-result-object v8

    .line 17170518
    iput-object v8, p0, Lcom/bytedance/salamander/anniex/AnnieXBaseViewModel;->e:Lcom/bytedance/salamander/anniex/AnnieXSLEngineType;

    .line 17170520
    if-nez v8, :cond_5e

    .line 17170522
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170525
    goto :goto_5f

    .line 17170526
    :cond_5e
    move-object v2, v8

    .line 17170527
    :goto_5f
    sget-object v4, Lcom/bytedance/salamander/anniex/AnnieXSLEngineType;->lynx:Lcom/bytedance/salamander/anniex/AnnieXSLEngineType;

    .line 17170529
    if-ne v2, v4, :cond_94

    .line 17170531
    new-instance v2, Lcom/bytedance/salamander/anniex/m0;

    .line 17170533
    invoke-direct {v2, v1, v3, v5}, Lcom/bytedance/salamander/anniex/m0;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/salamander/anniex/c1;)V

    .line 17170536
    invoke-static {v7, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170539
    iput-object v7, v2, Lcom/bytedance/salamander/anniex/s;->b:Ljava/lang/String;

    .line 17170541
    invoke-static {v6, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170544
    iget-object v1, p1, Lcom/bytedance/salamander/anniex/o0;->a:Lcom/bytedance/salamander/anniex/AnnieXLynxSizeMode;

    .line 17170546
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170549
    iget-object p1, p1, Lcom/bytedance/salamander/anniex/o0;->b:Lcom/bytedance/salamander/anniex/AnnieXLynxSizeMode;

    .line 17170551
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170554
    new-instance p1, Lcom/bytedance/salamander/anniex/n0;

    .line 17170556
    sget-object v1, Lcom/bytedance/salamander/anniex/AnnieXSalamanderAbility;->a:Lcom/bytedance/salamander/anniex/AnnieXSalamanderAbility$a;

    .line 17170558
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170561
    sget-object v1, Lcom/bytedance/salamander/anniex/AnnieXSalamanderAbility;->b:Lcom/bytedance/salamander/anniex/AnnieXSalamanderAbility;

    .line 17170563
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170566
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170569
    new-instance v0, Lcom/bytedance/salamander/anniex/l0;

    .line 17170571
    invoke-direct {v0, v2}, Lcom/bytedance/salamander/anniex/l0;-><init>(Lcom/bytedance/salamander/anniex/m0;)V

    .line 17170574
    invoke-direct {p1, v0, v2}, Lcom/bytedance/salamander/anniex/n0;-><init>(Lcom/bytedance/salamander/anniex/l0;Lcom/bytedance/salamander/anniex/m0;)V

    .line 17170577
    iput-object p1, p0, Lcom/bytedance/salamander/anniex/AnnieXBaseViewModel;->c:Lcom/bytedance/salamander/anniex/n0;

    .line 17170579
    goto :goto_ba

    .line 17170580
    :cond_94
    new-instance p1, Lcom/bytedance/salamander/anniex/d3;

    .line 17170582
    invoke-direct {p1, v1, v3, v5}, Lcom/bytedance/salamander/anniex/d3;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/salamander/anniex/c1;)V

    .line 17170585
    invoke-static {v7, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170588
    iput-object v7, p1, Lcom/bytedance/salamander/anniex/s;->b:Ljava/lang/String;

    .line 17170590
    invoke-static {v6, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170593
    new-instance v1, Lcom/bytedance/salamander/anniex/e3;

    .line 17170595
    sget-object v2, Lcom/bytedance/salamander/anniex/AnnieXSalamanderAbility;->a:Lcom/bytedance/salamander/anniex/AnnieXSalamanderAbility$a;

    .line 17170597
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170600
    sget-object v2, Lcom/bytedance/salamander/anniex/AnnieXSalamanderAbility;->b:Lcom/bytedance/salamander/anniex/AnnieXSalamanderAbility;

    .line 17170602
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170605
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170608
    new-instance v0, Lcom/bytedance/salamander/anniex/AnnieXWebEngine;

    .line 17170610
    invoke-direct {v0, p1}, Lcom/bytedance/salamander/anniex/AnnieXWebEngine;-><init>(Lcom/bytedance/salamander/anniex/d3;)V

    .line 17170613
    invoke-direct {v1, v0, p1}, Lcom/bytedance/salamander/anniex/e3;-><init>(Lcom/bytedance/salamander/anniex/AnnieXWebEngine;Lcom/bytedance/salamander/anniex/d3;)V

    .line 17170616
    iput-object v1, p0, Lcom/bytedance/salamander/anniex/AnnieXBaseViewModel;->d:Lcom/bytedance/salamander/anniex/e3;

    .line 17170618
    :goto_ba
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/salamander/anniex/j;)V
    .registers 11

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17170437
    .line 17170438
    .line 17170439
    new-instance v1, Lcom/bytedance/salamander/anniex/i;

    .line 17170440
    .line 17170441
    invoke-direct {v1}, Lcom/bytedance/salamander/anniex/i;-><init>()V

    .line 17170442
    .line 17170443
    .line 17170444
    const/4 v2, 0x0

    .line 17170445
    const/4 v3, 0x2

    .line 17170446
    invoke-static {v1, v2, v3, v2}, Lcom/relax/relaxframework/RelaxFrameworkKt;->state$default(Ljava/lang/Object;Lcom/relax/relaxframework/SignalOptions;ILjava/lang/Object;)[Ljava/lang/Object;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object v1

    .line 17170450
    aget-object v3, v1, v0

    .line 17170451
    .line 17170452
    const-string v4, ""

    .line 17170453
    .line 17170454
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170455
    .line 17170456
    .line 17170457
    invoke-static {v3, v0}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v3

    .line 17170461
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 17170462
    .line 17170463
    const/4 v5, 0x1

    .line 17170464
    aget-object v1, v1, v5

    .line 17170465
    .line 17170466
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170467
    .line 17170468
    .line 17170469
    invoke-static {v1, v5}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v1

    .line 17170473
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 17170474
    .line 17170475
    iput-object v3, p0, Lcom/bytedance/salamander/anniex/AnnieXBaseViewModel;->a:Lkotlin/jvm/functions/Function0;

    .line 17170476
    .line 17170477
    iput-object v1, p0, Lcom/bytedance/salamander/anniex/AnnieXBaseViewModel;->b:Lkotlin/jvm/functions/Function1;

    .line 17170478
    .line 17170479
    iget-object v1, p1, Lcom/bytedance/salamander/anniex/j;->c:Ljava/lang/String;

    .line 17170480
    .line 17170481
    iget-object v3, p1, Lcom/bytedance/salamander/anniex/j;->f:Ljava/util/Map;

    .line 17170482
    .line 17170483
    if-eqz v3, :cond_36

    .line 17170484
    .line 17170485
    goto :goto_3a

    .line 17170486
    :cond_36
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170487
    .line 17170488
    .line 17170489
    move-object v3, v2

    .line 17170490
    :goto_3a
    invoke-virtual {p1}, Lcom/bytedance/salamander/anniex/j;->a()Lcom/bytedance/salamander/anniex/c1;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v5

    .line 17170494
    iget-object v6, p1, Lcom/bytedance/salamander/anniex/j;->d:Ljava/lang/String;

    .line 17170495
    .line 17170496
    iget-object v7, p1, Lcom/bytedance/salamander/anniex/j;->e:Ljava/lang/String;

    .line 17170497
    .line 17170498
    iget-object p1, p1, Lcom/bytedance/salamander/anniex/j;->h:Lcom/bytedance/salamander/anniex/o0;

    .line 17170499
    .line 17170500
    if-eqz p1, :cond_47

    .line 17170501
    .line 17170502
    goto :goto_4b

    .line 17170503
    :cond_47
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170504
    .line 17170505
    .line 17170506
    move-object p1, v2

    .line 17170507
    :goto_4b
    sget-object v8, Lcom/bytedance/salamander/anniex/z2;->c:Lcom/bytedance/salamander/anniex/z2$a;

    .line 17170508
    .line 17170509
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170510
    .line 17170511
    .line 17170512
    sget-object v8, Lcom/bytedance/salamander/anniex/z2;->d:Lcom/bytedance/salamander/anniex/z2;

    .line 17170513
    .line 17170514
    invoke-virtual {v8, v1}, Lcom/bytedance/salamander/anniex/z2;->a(Ljava/lang/String;)Lcom/bytedance/salamander/anniex/AnnieXSLEngineType;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v8

    .line 17170518
    iput-object v8, p0, Lcom/bytedance/salamander/anniex/AnnieXBaseViewModel;->e:Lcom/bytedance/salamander/anniex/AnnieXSLEngineType;

    .line 17170519
    .line 17170520
    if-nez v8, :cond_5e

    .line 17170521
    .line 17170522
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170523
    .line 17170524
    .line 17170525
    goto :goto_5f

    .line 17170526
    :cond_5e
    move-object v2, v8

    .line 17170527
    :goto_5f
    sget-object v4, Lcom/bytedance/salamander/anniex/AnnieXSLEngineType;->lynx:Lcom/bytedance/salamander/anniex/AnnieXSLEngineType;

    .line 17170528
    .line 17170529
    if-ne v2, v4, :cond_94

    .line 17170530
    .line 17170531
    new-instance v2, Lcom/bytedance/salamander/anniex/m0;

    .line 17170532
    .line 17170533
    invoke-direct {v2, v1, v3, v5}, Lcom/bytedance/salamander/anniex/m0;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/salamander/anniex/c1;)V

    .line 17170534
    .line 17170535
    .line 17170536
    invoke-static {v7, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170537
    .line 17170538
    .line 17170539
    iput-object v7, v2, Lcom/bytedance/salamander/anniex/s;->b:Ljava/lang/String;

    .line 17170540
    .line 17170541
    invoke-static {v6, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170542
    .line 17170543
    .line 17170544
    iget-object v1, p1, Lcom/bytedance/salamander/anniex/o0;->a:Lcom/bytedance/salamander/anniex/AnnieXLynxSizeMode;

    .line 17170545
    .line 17170546
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170547
    .line 17170548
    .line 17170549
    iget-object p1, p1, Lcom/bytedance/salamander/anniex/o0;->b:Lcom/bytedance/salamander/anniex/AnnieXLynxSizeMode;

    .line 17170550
    .line 17170551
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170552
    .line 17170553
    .line 17170554
    new-instance p1, Lcom/bytedance/salamander/anniex/n0;

    .line 17170555
    .line 17170556
    sget-object v1, Lcom/bytedance/salamander/anniex/AnnieXSalamanderAbility;->a:Lcom/bytedance/salamander/anniex/AnnieXSalamanderAbility$a;

    .line 17170557
    .line 17170558
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170559
    .line 17170560
    .line 17170561
    sget-object v1, Lcom/bytedance/salamander/anniex/AnnieXSalamanderAbility;->b:Lcom/bytedance/salamander/anniex/AnnieXSalamanderAbility;

    .line 17170562
    .line 17170563
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170564
    .line 17170565
    .line 17170566
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170567
    .line 17170568
    .line 17170569
    new-instance v0, Lcom/bytedance/salamander/anniex/l0;

    .line 17170570
    .line 17170571
    invoke-direct {v0, v2}, Lcom/bytedance/salamander/anniex/l0;-><init>(Lcom/bytedance/salamander/anniex/m0;)V

    .line 17170572
    .line 17170573
    .line 17170574
    invoke-direct {p1, v0, v2}, Lcom/bytedance/salamander/anniex/n0;-><init>(Lcom/bytedance/salamander/anniex/l0;Lcom/bytedance/salamander/anniex/m0;)V

    .line 17170575
    .line 17170576
    .line 17170577
    iput-object p1, p0, Lcom/bytedance/salamander/anniex/AnnieXBaseViewModel;->c:Lcom/bytedance/salamander/anniex/n0;

    .line 17170578
    .line 17170579
    goto :goto_ba

    .line 17170580
    :cond_94
    new-instance p1, Lcom/bytedance/salamander/anniex/d3;

    .line 17170581
    .line 17170582
    invoke-direct {p1, v1, v3, v5}, Lcom/bytedance/salamander/anniex/d3;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/salamander/anniex/c1;)V

    .line 17170583
    .line 17170584
    .line 17170585
    invoke-static {v7, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170586
    .line 17170587
    .line 17170588
    iput-object v7, p1, Lcom/bytedance/salamander/anniex/s;->b:Ljava/lang/String;

    .line 17170589
    .line 17170590
    invoke-static {v6, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170591
    .line 17170592
    .line 17170593
    new-instance v1, Lcom/bytedance/salamander/anniex/e3;

    .line 17170594
    .line 17170595
    sget-object v2, Lcom/bytedance/salamander/anniex/AnnieXSalamanderAbility;->a:Lcom/bytedance/salamander/anniex/AnnieXSalamanderAbility$a;

    .line 17170596
    .line 17170597
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170598
    .line 17170599
    .line 17170600
    sget-object v2, Lcom/bytedance/salamander/anniex/AnnieXSalamanderAbility;->b:Lcom/bytedance/salamander/anniex/AnnieXSalamanderAbility;

    .line 17170601
    .line 17170602
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170603
    .line 17170604
    .line 17170605
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170606
    .line 17170607
    .line 17170608
    new-instance v0, Lcom/bytedance/salamander/anniex/AnnieXWebEngine;

    .line 17170609
    .line 17170610
    invoke-direct {v0, p1}, Lcom/bytedance/salamander/anniex/AnnieXWebEngine;-><init>(Lcom/bytedance/salamander/anniex/d3;)V

    .line 17170611
    .line 17170612
    .line 17170613
    invoke-direct {v1, v0, p1}, Lcom/bytedance/salamander/anniex/e3;-><init>(Lcom/bytedance/salamander/anniex/AnnieXWebEngine;Lcom/bytedance/salamander/anniex/d3;)V

    .line 17170614
    .line 17170615
    .line 17170616
    iput-object v1, p0, Lcom/bytedance/salamander/anniex/AnnieXBaseViewModel;->d:Lcom/bytedance/salamander/anniex/e3;

    .line 17170617
    .line 17170618
    :goto_ba
    return-void
.end method


.method public final a()Lcom/bytedance/salamander/anniex/t;
[MOD-CHANGED]
.method public final a()Lcom/bytedance/salamander/anniex/t;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/AnnieXBaseViewModel;->e:Lcom/bytedance/salamander/anniex/AnnieXSLEngineType;

    .line 196610
    if-nez v0, :cond_a

    .line 196612
    const-string v0, ""

    .line 196614
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196617
    const/4 v0, 0x0

    .line 196618
    :cond_a
    sget-object v1, Lcom/bytedance/salamander/anniex/AnnieXSLEngineType;->lynx:Lcom/bytedance/salamander/anniex/AnnieXSLEngineType;

    .line 196620
    if-ne v0, v1, :cond_14

    .line 196622
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/AnnieXBaseViewModel;->c:Lcom/bytedance/salamander/anniex/n0;

    .line 196624
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196627
    return-object v0

    .line 196628
    :cond_14
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/AnnieXBaseViewModel;->d:Lcom/bytedance/salamander/anniex/e3;

    .line 196630
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lcom/bytedance/salamander/anniex/t;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/AnnieXBaseViewModel;->e:Lcom/bytedance/salamander/anniex/AnnieXSLEngineType;

    .line 196609
    .line 196610
    if-nez v0, :cond_a

    .line 196611
    .line 196612
    const-string v0, ""

    .line 196613
    .line 196614
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 196615
    .line 196616
    .line 196617
    const/4 v0, 0x0

    .line 196618
    :cond_a
    sget-object v1, Lcom/bytedance/salamander/anniex/AnnieXSLEngineType;->lynx:Lcom/bytedance/salamander/anniex/AnnieXSLEngineType;

    .line 196619
    .line 196620
    if-ne v0, v1, :cond_14

    .line 196621
    .line 196622
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/AnnieXBaseViewModel;->c:Lcom/bytedance/salamander/anniex/n0;

    .line 196623
    .line 196624
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196625
    .line 196626
    .line 196627
    return-object v0

    .line 196628
    :cond_14
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/AnnieXBaseViewModel;->d:Lcom/bytedance/salamander/anniex/e3;

    .line 196629
    .line 196630
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 196631
    .line 196632
    .line 196633
    return-object v0
.end method


.method public final b(Z)V
[MOD-CHANGED]
.method public final b(Z)V
    .registers 6

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/bytedance/salamander/anniex/AnnieXBaseViewModel;->a()Lcom/bytedance/salamander/anniex/t;

    .line 17039363
    move-result-object v0

    .line 17039364
    iget-object v1, v0, Lcom/bytedance/salamander/anniex/t;->b:Lkotlin/jvm/functions/Function0;

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    const-string v3, ""

    .line 17039369
    if-nez v1, :cond_f

    .line 17039371
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039374
    move-object v1, v2

    .line 17039375
    :cond_f
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17039378
    move-result-object v1

    .line 17039379
    check-cast v1, Lcom/bytedance/salamander/anniex/r;

    .line 17039381
    iget-boolean v1, v1, Lcom/bytedance/salamander/anniex/r;->b:Z

    .line 17039383
    if-ne v1, p1, :cond_1a

    .line 17039385
    goto :goto_2b

    .line 17039386
    :cond_1a
    iget-object v0, v0, Lcom/bytedance/salamander/anniex/t;->c:Lkotlin/jvm/functions/Function1;

    .line 17039388
    if-nez v0, :cond_22

    .line 17039390
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039393
    goto :goto_23

    .line 17039394
    :cond_22
    move-object v2, v0

    .line 17039395
    :goto_23
    new-instance v0, Lcom/bytedance/salamander/anniex/AnnieXEngineViewModel$setVisible$1;

    .line 17039397
    invoke-direct {v0, p1}, Lcom/bytedance/salamander/anniex/AnnieXEngineViewModel$setVisible$1;-><init>(Z)V

    .line 17039400
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039403
    :goto_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Z)V
    .registers 6

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/bytedance/salamander/anniex/AnnieXBaseViewModel;->a()Lcom/bytedance/salamander/anniex/t;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    iget-object v1, v0, Lcom/bytedance/salamander/anniex/t;->b:Lkotlin/jvm/functions/Function0;

    .line 17039365
    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    const-string v3, ""

    .line 17039368
    .line 17039369
    if-nez v1, :cond_f

    .line 17039370
    .line 17039371
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039372
    .line 17039373
    .line 17039374
    move-object v1, v2

    .line 17039375
    :cond_f
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v1

    .line 17039379
    check-cast v1, Lcom/bytedance/salamander/anniex/r;

    .line 17039380
    .line 17039381
    iget-boolean v1, v1, Lcom/bytedance/salamander/anniex/r;->b:Z

    .line 17039382
    .line 17039383
    if-ne v1, p1, :cond_1a

    .line 17039384
    .line 17039385
    goto :goto_2b

    .line 17039386
    :cond_1a
    iget-object v0, v0, Lcom/bytedance/salamander/anniex/t;->c:Lkotlin/jvm/functions/Function1;

    .line 17039387
    .line 17039388
    if-nez v0, :cond_22

    .line 17039389
    .line 17039390
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17039391
    .line 17039392
    .line 17039393
    goto :goto_23

    .line 17039394
    :cond_22
    move-object v2, v0

    .line 17039395
    :goto_23
    new-instance v0, Lcom/bytedance/salamander/anniex/AnnieXEngineViewModel$setVisible$1;

    .line 17039396
    .line 17039397
    invoke-direct {v0, p1}, Lcom/bytedance/salamander/anniex/AnnieXEngineViewModel$setVisible$1;-><init>(Z)V

    .line 17039398
    .line 17039399
    .line 17039400
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039401
    .line 17039402
    .line 17039403
    :goto_2b
    return-void
.end method


.method public final c(Lcom/bytedance/salamander/anniex/AnnieXLoadStatus;)V
[MOD-CHANGED]
.method public final c(Lcom/bytedance/salamander/anniex/AnnieXLoadStatus;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/AnnieXBaseViewModel;->b:Lkotlin/jvm/functions/Function1;

    .line 16973830
    if-nez v0, :cond_e

    .line 16973832
    const-string v0, ""

    .line 16973834
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973837
    const/4 v0, 0x0

    .line 16973838
    :cond_e
    new-instance v1, Lcom/bytedance/salamander/anniex/AnnieXBaseViewModel$updateLoadStatus$1;

    .line 16973840
    invoke-direct {v1, p1}, Lcom/bytedance/salamander/anniex/AnnieXBaseViewModel$updateLoadStatus$1;-><init>(Lcom/bytedance/salamander/anniex/AnnieXLoadStatus;)V

    .line 16973843
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973846
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/bytedance/salamander/anniex/AnnieXLoadStatus;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/bytedance/salamander/anniex/AnnieXBaseViewModel;->b:Lkotlin/jvm/functions/Function1;

    .line 16973829
    .line 16973830
    if-nez v0, :cond_e

    .line 16973831
    .line 16973832
    const-string v0, ""

    .line 16973833
    .line 16973834
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973835
    .line 16973836
    .line 16973837
    const/4 v0, 0x0

    .line 16973838
    :cond_e
    new-instance v1, Lcom/bytedance/salamander/anniex/AnnieXBaseViewModel$updateLoadStatus$1;

    .line 16973839
    .line 16973840
    invoke-direct {v1, p1}, Lcom/bytedance/salamander/anniex/AnnieXBaseViewModel$updateLoadStatus$1;-><init>(Lcom/bytedance/salamander/anniex/AnnieXLoadStatus;)V

    .line 16973841
    .line 16973842
    .line 16973843
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973844
    .line 16973845
    .line 16973846
    return-void
.end method


