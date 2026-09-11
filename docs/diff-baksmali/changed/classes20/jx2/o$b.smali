## classes20/jx2/o$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, "x-live-ng"

    .line 65538
    invoke-direct {p0, v0}, Lcom/lynx/tasm/behavior/Behavior;-><init>(Ljava/lang/String;)V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    const-string v0, "x-live-ng"

    .line 65537
    .line 65538
    invoke-direct {p0, v0}, Lcom/lynx/tasm/behavior/Behavior;-><init>(Ljava/lang/String;)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final createUI(Lcom/lynx/tasm/behavior/LynxContext;)Lcom/lynx/tasm/behavior/ui/LynxUI;
[MOD-CHANGED]
.method public final createUI(Lcom/lynx/tasm/behavior/LynxContext;)Lcom/lynx/tasm/behavior/ui/LynxUI;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/tasm/behavior/LynxContext;",
            ")",
            "Lcom/lynx/tasm/behavior/ui/LynxUI<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 17170432
    const-string v0, "mUseCustomPlayer"

    .line 17170434
    const-string v1, ""

    .line 17170436
    const/4 v2, 0x0

    .line 17170437
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170440
    new-instance v3, Lcom/bytedance/ies/xelement/live/LynxLiveLight;

    .line 17170442
    invoke-direct {v3, p1}, Lcom/bytedance/ies/xelement/live/LynxLiveLight;-><init>(Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 17170445
    new-array p1, v2, [Ljava/lang/Object;

    .line 17170447
    const-string v4, "cash"

    .line 17170449
    const-string v5, "[\u5e73\u6ed1\u8fdb\u623f]\u5b8c\u6210createUI()\u8c03\u7528"

    .line 17170451
    invoke-static {v4, v5, p1}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170454
    const/4 p1, 0x1

    .line 17170455
    :try_start_17
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170457
    const-class v5, Lcom/bytedance/ies/xelement/live/LynxLiveLight;

    .line 17170459
    invoke-virtual {v5, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17170462
    move-result-object v5

    .line 17170463
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170466
    invoke-virtual {v5, p1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 17170469
    invoke-virtual {v5, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170472
    move-result-object v6

    .line 17170473
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170476
    check-cast v6, Ljava/lang/Boolean;

    .line 17170478
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170481
    move-result v6
    :try_end_32
    .catchall {:try_start_17 .. :try_end_32} :catchall_40

    .line 17170482
    :try_start_32
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170484
    invoke-virtual {v5, v3, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170487
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170489
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170492
    move-result-object v5
    :try_end_3d
    .catchall {:try_start_32 .. :try_end_3d} :catchall_3e

    .line 17170493
    goto :goto_4c

    .line 17170494
    :catchall_3e
    move-exception v5

    .line 17170495
    goto :goto_42

    .line 17170496
    :catchall_40
    move-exception v5

    .line 17170497
    const/4 v6, 0x0

    .line 17170498
    :goto_42
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170500
    invoke-static {v5}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170503
    move-result-object v5

    .line 17170504
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170507
    move-result-object v5

    .line 17170508
    :goto_4c
    invoke-static {v5}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170511
    move-result-object v5

    .line 17170512
    const-string v7, "[\u5e73\u6ed1\u8fdb\u623f]Exception = "

    .line 17170514
    if-eqz v5, :cond_69

    .line 17170516
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17170518
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170521
    invoke-virtual {v5}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 17170524
    move-result-object v5

    .line 17170525
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170528
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170531
    move-result-object v5

    .line 17170532
    new-array v8, v2, [Ljava/lang/Object;

    .line 17170534
    invoke-static {v4, v5, v8}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170537
    :cond_69
    sget-object v5, Ljx2/o;->a:Ljx2/o$a;

    .line 17170539
    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 17170541
    invoke-direct {v5, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17170544
    sput-object v5, Ljx2/o;->b:Ljava/lang/ref/WeakReference;

    .line 17170546
    new-instance v5, Ljx2/o$b$a;

    .line 17170548
    invoke-direct {v5}, Ljx2/o$b$a;-><init>()V

    .line 17170551
    invoke-virtual {v3, v5}, Lcom/bytedance/ies/xelement/live/LynxLiveLight;->setMILynxLiveLight(Lcom/bytedance/ies/xelement/live/ILynxLiveLight;)V

    .line 17170554
    :try_start_7a
    const-class v5, Lcom/bytedance/ies/xelement/live/LynxLiveLight;

    .line 17170556
    invoke-virtual {v5, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17170559
    move-result-object v0

    .line 17170560
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170563
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 17170566
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170569
    move-result-object p1

    .line 17170570
    invoke-virtual {v0, v3, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170573
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170575
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170578
    move-result-object p1
    :try_end_93
    .catchall {:try_start_7a .. :try_end_93} :catchall_94

    .line 17170579
    goto :goto_9f

    .line 17170580
    :catchall_94
    move-exception p1

    .line 17170581
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170583
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170586
    move-result-object p1

    .line 17170587
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170590
    move-result-object p1

    .line 17170591
    :goto_9f
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170594
    move-result-object p1

    .line 17170595
    if-eqz p1, :cond_ba

    .line 17170597
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170599
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170602
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 17170605
    move-result-object p1

    .line 17170606
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170609
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170612
    move-result-object p1

    .line 17170613
    new-array v0, v2, [Ljava/lang/Object;

    .line 17170615
    invoke-static {v4, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170618
    :cond_ba
    return-object v3
.end method

[INNER-ORIGINAL]
.method public final createUI(Lcom/lynx/tasm/behavior/LynxContext;)Lcom/lynx/tasm/behavior/ui/LynxUI;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/tasm/behavior/LynxContext;",
            ")",
            "Lcom/lynx/tasm/behavior/ui/LynxUI<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 17170432
    const-string v0, "mUseCustomPlayer"

    .line 17170433
    .line 17170434
    const-string v1, ""

    .line 17170435
    .line 17170436
    const/4 v2, 0x0

    .line 17170437
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    .line 17170439
    .line 17170440
    new-instance v3, Lcom/bytedance/ies/xelement/live/LynxLiveLight;

    .line 17170441
    .line 17170442
    invoke-direct {v3, p1}, Lcom/bytedance/ies/xelement/live/LynxLiveLight;-><init>(Lcom/lynx/tasm/behavior/LynxContext;)V

    .line 17170443
    .line 17170444
    .line 17170445
    new-array p1, v2, [Ljava/lang/Object;

    .line 17170446
    .line 17170447
    const-string v4, "cash"

    .line 17170448
    .line 17170449
    const-string v5, "[\u5e73\u6ed1\u8fdb\u623f]\u5b8c\u6210createUI()\u8c03\u7528"

    .line 17170450
    .line 17170451
    invoke-static {v4, v5, p1}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170452
    .line 17170453
    .line 17170454
    const/4 p1, 0x1

    .line 17170455
    :try_start_17
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170456
    .line 17170457
    const-class v5, Lcom/bytedance/ies/xelement/live/LynxLiveLight;

    .line 17170458
    .line 17170459
    invoke-virtual {v5, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v5

    .line 17170463
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170464
    .line 17170465
    .line 17170466
    invoke-virtual {v5, p1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 17170467
    .line 17170468
    .line 17170469
    invoke-virtual {v5, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v6

    .line 17170473
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170474
    .line 17170475
    .line 17170476
    check-cast v6, Ljava/lang/Boolean;

    .line 17170477
    .line 17170478
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170479
    .line 17170480
    .line 17170481
    move-result v6
    :try_end_32
    .catchall {:try_start_17 .. :try_end_32} :catchall_40

    .line 17170482
    :try_start_32
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170483
    .line 17170484
    invoke-virtual {v5, v3, v7}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170485
    .line 17170486
    .line 17170487
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170488
    .line 17170489
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object v5
    :try_end_3d
    .catchall {:try_start_32 .. :try_end_3d} :catchall_3e

    .line 17170493
    goto :goto_4c

    .line 17170494
    :catchall_3e
    move-exception v5

    .line 17170495
    goto :goto_42

    .line 17170496
    :catchall_40
    move-exception v5

    .line 17170497
    const/4 v6, 0x0

    .line 17170498
    :goto_42
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170499
    .line 17170500
    invoke-static {v5}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object v5

    .line 17170504
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object v5

    .line 17170508
    :goto_4c
    invoke-static {v5}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v5

    .line 17170512
    const-string v7, "[\u5e73\u6ed1\u8fdb\u623f]Exception = "

    .line 17170513
    .line 17170514
    if-eqz v5, :cond_69

    .line 17170515
    .line 17170516
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17170517
    .line 17170518
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170519
    .line 17170520
    .line 17170521
    invoke-virtual {v5}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object v5

    .line 17170525
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170526
    .line 17170527
    .line 17170528
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v5

    .line 17170532
    new-array v8, v2, [Ljava/lang/Object;

    .line 17170533
    .line 17170534
    invoke-static {v4, v5, v8}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170535
    .line 17170536
    .line 17170537
    :cond_69
    sget-object v5, Ljx2/o;->a:Ljx2/o$a;

    .line 17170538
    .line 17170539
    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 17170540
    .line 17170541
    invoke-direct {v5, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17170542
    .line 17170543
    .line 17170544
    sput-object v5, Ljx2/o;->b:Ljava/lang/ref/WeakReference;

    .line 17170545
    .line 17170546
    new-instance v5, Ljx2/o$b$a;

    .line 17170547
    .line 17170548
    invoke-direct {v5}, Ljx2/o$b$a;-><init>()V

    .line 17170549
    .line 17170550
    .line 17170551
    invoke-virtual {v3, v5}, Lcom/bytedance/ies/xelement/live/LynxLiveLight;->setMILynxLiveLight(Lcom/bytedance/ies/xelement/live/ILynxLiveLight;)V

    .line 17170552
    .line 17170553
    .line 17170554
    :try_start_7a
    const-class v5, Lcom/bytedance/ies/xelement/live/LynxLiveLight;

    .line 17170555
    .line 17170556
    invoke-virtual {v5, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object v0

    .line 17170560
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170561
    .line 17170562
    .line 17170563
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 17170564
    .line 17170565
    .line 17170566
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object p1

    .line 17170570
    invoke-virtual {v0, v3, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170571
    .line 17170572
    .line 17170573
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170574
    .line 17170575
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170576
    .line 17170577
    .line 17170578
    move-result-object p1
    :try_end_93
    .catchall {:try_start_7a .. :try_end_93} :catchall_94

    .line 17170579
    goto :goto_9f

    .line 17170580
    :catchall_94
    move-exception p1

    .line 17170581
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170582
    .line 17170583
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170584
    .line 17170585
    .line 17170586
    move-result-object p1

    .line 17170587
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170588
    .line 17170589
    .line 17170590
    move-result-object p1

    .line 17170591
    :goto_9f
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17170592
    .line 17170593
    .line 17170594
    move-result-object p1

    .line 17170595
    if-eqz p1, :cond_ba

    .line 17170596
    .line 17170597
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170598
    .line 17170599
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170600
    .line 17170601
    .line 17170602
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 17170603
    .line 17170604
    .line 17170605
    move-result-object p1

    .line 17170606
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170607
    .line 17170608
    .line 17170609
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170610
    .line 17170611
    .line 17170612
    move-result-object p1

    .line 17170613
    new-array v0, v2, [Ljava/lang/Object;

    .line 17170614
    .line 17170615
    invoke-static {v4, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170616
    .line 17170617
    .line 17170618
    :cond_ba
    return-object v3
.end method


