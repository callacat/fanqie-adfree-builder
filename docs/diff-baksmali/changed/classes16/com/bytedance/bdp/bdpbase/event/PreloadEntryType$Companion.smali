## classes16/com/bytedance/bdp/bdpbase/event/PreloadEntryType$Companion.smali
# added=0 removed=0 changed=1

.method public final from(Ljava/lang/String;)Lcom/bytedance/bdp/bdpbase/event/PreloadEntryType;
[MOD-CHANGED]
.method public final from(Ljava/lang/String;)Lcom/bytedance/bdp/bdpbase/event/PreloadEntryType;
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    sget-object v1, Lcom/bytedance/bdp/bdpbase/event/PreloadEntryType$PreloadApp;->INSTANCE:Lcom/bytedance/bdp/bdpbase/event/PreloadEntryType$PreloadApp;

    .line 17170438
    iget-object v2, v1, Lcom/bytedance/bdp/bdpbase/event/PreloadEntryType;->name:Ljava/lang/String;

    .line 17170440
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170443
    move-result v2

    .line 17170444
    if-eqz v2, :cond_10

    .line 17170446
    goto/16 :goto_8e

    .line 17170448
    :cond_10
    sget-object v1, Lcom/bytedance/bdp/bdpbase/event/PreloadEntryType$StartNextContext;->INSTANCE:Lcom/bytedance/bdp/bdpbase/event/PreloadEntryType$StartNextContext;

    .line 17170450
    iget-object v2, v1, Lcom/bytedance/bdp/bdpbase/event/PreloadEntryType;->name:Ljava/lang/String;

    .line 17170452
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170455
    move-result v2

    .line 17170456
    if-eqz v2, :cond_1c

    .line 17170458
    goto/16 :goto_8e

    .line 17170460
    :cond_1c
    sget-object v1, Lcom/bytedance/bdp/bdpbase/event/PreloadEntryType$ReadyNextContext;->INSTANCE:Lcom/bytedance/bdp/bdpbase/event/PreloadEntryType$ReadyNextContext;

    .line 17170462
    iget-object v2, v1, Lcom/bytedance/bdp/bdpbase/event/PreloadEntryType;->name:Ljava/lang/String;

    .line 17170464
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170467
    move-result v2

    .line 17170468
    if-eqz v2, :cond_28

    .line 17170470
    goto/16 :goto_8e

    .line 17170472
    :cond_28
    sget-object v1, Lcom/bytedance/bdp/bdpbase/event/PreloadEntryType$PendingJsc;->INSTANCE:Lcom/bytedance/bdp/bdpbase/event/PreloadEntryType$PendingJsc;

    .line 17170474
    iget-object v2, v1, Lcom/bytedance/bdp/bdpbase/event/PreloadEntryType;->name:Ljava/lang/String;

    .line 17170476
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170479
    move-result v2

    .line 17170480
    if-eqz v2, :cond_33

    .line 17170482
    goto :goto_8e

    .line 17170483
    :cond_33
    sget-object v1, Lcom/bytedance/bdp/bdpbase/event/PreloadEntryType$PendingWeb;->INSTANCE:Lcom/bytedance/bdp/bdpbase/event/PreloadEntryType$PendingWeb;

    .line 17170485
    iget-object v2, v1, Lcom/bytedance/bdp/bdpbase/event/PreloadEntryType;->name:Ljava/lang/String;

    .line 17170487
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170490
    move-result v2

    .line 17170491
    if-eqz v2, :cond_3e

    .line 17170493
    goto :goto_8e

    .line 17170494
    :cond_3e
    sget-object v1, Lcom/bytedance/bdp/bdpbase/event/PreloadEntryType$SubPageWeb;->INSTANCE:Lcom/bytedance/bdp/bdpbase/event/PreloadEntryType$SubPageWeb;

    .line 17170496
    iget-object v2, v1, Lcom/bytedance/bdp/bdpbase/event/PreloadEntryType;->name:Ljava/lang/String;

    .line 17170498
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170501
    move-result v2

    .line 17170502
    if-eqz v2, :cond_49

    .line 17170504
    goto :goto_8e

    .line 17170505
    :cond_49
    sget-object v1, Lcom/bytedance/bdp/bdpbase/event/PreloadEntryType$Launch;->INSTANCE:Lcom/bytedance/bdp/bdpbase/event/PreloadEntryType$Launch;

    .line 17170507
    iget-object v2, v1, Lcom/bytedance/bdp/bdpbase/event/PreloadEntryType;->name:Ljava/lang/String;

    .line 17170509
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170512
    move-result v2

    .line 17170513
    if-eqz v2, :cond_54

    .line 17170515
    goto :goto_8e

    .line 17170516
    :cond_54
    sget-object v1, Lcom/bytedance/bdp/bdpbase/event/PreloadEntryType$ActivityLaunch;->INSTANCE:Lcom/bytedance/bdp/bdpbase/event/PreloadEntryType$ActivityLaunch;

    .line 17170518
    iget-object v2, v1, Lcom/bytedance/bdp/bdpbase/event/PreloadEntryType;->name:Ljava/lang/String;

    .line 17170520
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170523
    move-result v2

    .line 17170524
    if-eqz v2, :cond_5f

    .line 17170526
    goto :goto_8e

    .line 17170527
    :cond_5f
    sget-object v1, Lcom/bytedance/bdp/bdpbase/event/PreloadEntryType$a;->a:Lcom/bytedance/bdp/bdpbase/event/PreloadEntryType$a;

    .line 17170529
    iget-object v2, v1, Lcom/bytedance/bdp/bdpbase/event/PreloadEntryType;->name:Ljava/lang/String;

    .line 17170531
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170534
    move-result v2

    .line 17170535
    if-eqz v2, :cond_6a

    .line 17170537
    goto :goto_8e

    .line 17170538
    :cond_6a
    const/4 v1, 0x2

    .line 17170539
    const/4 v2, 0x0

    .line 17170540
    const-string v3, "outer_"

    .line 17170542
    invoke-static {p1, v3, v0, v1, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17170545
    move-result v0

    .line 17170546
    if-eqz v0, :cond_85

    .line 17170548
    new-instance v0, Lcom/bytedance/bdp/bdpbase/event/PreloadEntryType$OuterInit;

    .line 17170550
    const/4 v1, 0x6

    .line 17170551
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17170554
    move-result-object p1

    .line 17170555
    const-string v1, ""

    .line 17170557
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170560
    invoke-direct {v0, p1}, Lcom/bytedance/bdp/bdpbase/event/PreloadEntryType$OuterInit;-><init>(Ljava/lang/String;)V

    .line 17170563
    move-object v1, v0

    .line 17170564
    goto :goto_8e

    .line 17170565
    :cond_85
    new-instance p1, Lcom/bytedance/bdp/bdpbase/event/PreloadEntryType$OuterInit;

    .line 17170567
    const-string/jumbo v0, "unknown"

    .line 17170570
    invoke-direct {p1, v0}, Lcom/bytedance/bdp/bdpbase/event/PreloadEntryType$OuterInit;-><init>(Ljava/lang/String;)V

    .line 17170573
    move-object v1, p1

    .line 17170574
    :goto_8e
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final from(Ljava/lang/String;)Lcom/bytedance/bdp/bdpbase/event/PreloadEntryType;
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    sget-object v1, Lcom/bytedance/bdp/bdpbase/event/PreloadEntryType$PreloadApp;->INSTANCE:Lcom/bytedance/bdp/bdpbase/event/PreloadEntryType$PreloadApp;

    .line 17170437
    .line 17170438
    iget-object v2, v1, Lcom/bytedance/bdp/bdpbase/event/PreloadEntryType;->name:Ljava/lang/String;

    .line 17170439
    .line 17170440
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170441
    .line 17170442
    .line 17170443
    move-result v2

    .line 17170444
    if-eqz v2, :cond_10

    .line 17170445
    .line 17170446
    goto/16 :goto_8e

    .line 17170447
    .line 17170448
    :cond_10
    sget-object v1, Lcom/bytedance/bdp/bdpbase/event/PreloadEntryType$StartNextContext;->INSTANCE:Lcom/bytedance/bdp/bdpbase/event/PreloadEntryType$StartNextContext;

    .line 17170449
    .line 17170450
    iget-object v2, v1, Lcom/bytedance/bdp/bdpbase/event/PreloadEntryType;->name:Ljava/lang/String;

    .line 17170451
    .line 17170452
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170453
    .line 17170454
    .line 17170455
    move-result v2

    .line 17170456
    if-eqz v2, :cond_1c

    .line 17170457
    .line 17170458
    goto/16 :goto_8e

    .line 17170459
    .line 17170460
    :cond_1c
    sget-object v1, Lcom/bytedance/bdp/bdpbase/event/PreloadEntryType$ReadyNextContext;->INSTANCE:Lcom/bytedance/bdp/bdpbase/event/PreloadEntryType$ReadyNextContext;

    .line 17170461
    .line 17170462
    iget-object v2, v1, Lcom/bytedance/bdp/bdpbase/event/PreloadEntryType;->name:Ljava/lang/String;

    .line 17170463
    .line 17170464
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170465
    .line 17170466
    .line 17170467
    move-result v2

    .line 17170468
    if-eqz v2, :cond_28

    .line 17170469
    .line 17170470
    goto/16 :goto_8e

    .line 17170471
    .line 17170472
    :cond_28
    sget-object v1, Lcom/bytedance/bdp/bdpbase/event/PreloadEntryType$PendingJsc;->INSTANCE:Lcom/bytedance/bdp/bdpbase/event/PreloadEntryType$PendingJsc;

    .line 17170473
    .line 17170474
    iget-object v2, v1, Lcom/bytedance/bdp/bdpbase/event/PreloadEntryType;->name:Ljava/lang/String;

    .line 17170475
    .line 17170476
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170477
    .line 17170478
    .line 17170479
    move-result v2

    .line 17170480
    if-eqz v2, :cond_33

    .line 17170481
    .line 17170482
    goto :goto_8e

    .line 17170483
    :cond_33
    sget-object v1, Lcom/bytedance/bdp/bdpbase/event/PreloadEntryType$PendingWeb;->INSTANCE:Lcom/bytedance/bdp/bdpbase/event/PreloadEntryType$PendingWeb;

    .line 17170484
    .line 17170485
    iget-object v2, v1, Lcom/bytedance/bdp/bdpbase/event/PreloadEntryType;->name:Ljava/lang/String;

    .line 17170486
    .line 17170487
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170488
    .line 17170489
    .line 17170490
    move-result v2

    .line 17170491
    if-eqz v2, :cond_3e

    .line 17170492
    .line 17170493
    goto :goto_8e

    .line 17170494
    :cond_3e
    sget-object v1, Lcom/bytedance/bdp/bdpbase/event/PreloadEntryType$SubPageWeb;->INSTANCE:Lcom/bytedance/bdp/bdpbase/event/PreloadEntryType$SubPageWeb;

    .line 17170495
    .line 17170496
    iget-object v2, v1, Lcom/bytedance/bdp/bdpbase/event/PreloadEntryType;->name:Ljava/lang/String;

    .line 17170497
    .line 17170498
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170499
    .line 17170500
    .line 17170501
    move-result v2

    .line 17170502
    if-eqz v2, :cond_49

    .line 17170503
    .line 17170504
    goto :goto_8e

    .line 17170505
    :cond_49
    sget-object v1, Lcom/bytedance/bdp/bdpbase/event/PreloadEntryType$Launch;->INSTANCE:Lcom/bytedance/bdp/bdpbase/event/PreloadEntryType$Launch;

    .line 17170506
    .line 17170507
    iget-object v2, v1, Lcom/bytedance/bdp/bdpbase/event/PreloadEntryType;->name:Ljava/lang/String;

    .line 17170508
    .line 17170509
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170510
    .line 17170511
    .line 17170512
    move-result v2

    .line 17170513
    if-eqz v2, :cond_54

    .line 17170514
    .line 17170515
    goto :goto_8e

    .line 17170516
    :cond_54
    sget-object v1, Lcom/bytedance/bdp/bdpbase/event/PreloadEntryType$ActivityLaunch;->INSTANCE:Lcom/bytedance/bdp/bdpbase/event/PreloadEntryType$ActivityLaunch;

    .line 17170517
    .line 17170518
    iget-object v2, v1, Lcom/bytedance/bdp/bdpbase/event/PreloadEntryType;->name:Ljava/lang/String;

    .line 17170519
    .line 17170520
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170521
    .line 17170522
    .line 17170523
    move-result v2

    .line 17170524
    if-eqz v2, :cond_5f

    .line 17170525
    .line 17170526
    goto :goto_8e

    .line 17170527
    :cond_5f
    sget-object v1, Lcom/bytedance/bdp/bdpbase/event/PreloadEntryType$a;->a:Lcom/bytedance/bdp/bdpbase/event/PreloadEntryType$a;

    .line 17170528
    .line 17170529
    iget-object v2, v1, Lcom/bytedance/bdp/bdpbase/event/PreloadEntryType;->name:Ljava/lang/String;

    .line 17170530
    .line 17170531
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170532
    .line 17170533
    .line 17170534
    move-result v2

    .line 17170535
    if-eqz v2, :cond_6a

    .line 17170536
    .line 17170537
    goto :goto_8e

    .line 17170538
    :cond_6a
    const/4 v1, 0x2

    .line 17170539
    const/4 v2, 0x0

    .line 17170540
    const-string v3, "outer_"

    .line 17170541
    .line 17170542
    invoke-static {p1, v3, v0, v1, v2}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17170543
    .line 17170544
    .line 17170545
    move-result v0

    .line 17170546
    if-eqz v0, :cond_85

    .line 17170547
    .line 17170548
    new-instance v0, Lcom/bytedance/bdp/bdpbase/event/PreloadEntryType$OuterInit;

    .line 17170549
    .line 17170550
    const/4 v1, 0x6

    .line 17170551
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object p1

    .line 17170555
    const-string v1, ""

    .line 17170556
    .line 17170557
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170558
    .line 17170559
    .line 17170560
    invoke-direct {v0, p1}, Lcom/bytedance/bdp/bdpbase/event/PreloadEntryType$OuterInit;-><init>(Ljava/lang/String;)V

    .line 17170561
    .line 17170562
    .line 17170563
    move-object v1, v0

    .line 17170564
    goto :goto_8e

    .line 17170565
    :cond_85
    new-instance p1, Lcom/bytedance/bdp/bdpbase/event/PreloadEntryType$OuterInit;

    .line 17170566
    .line 17170567
    const-string/jumbo v0, "unknown"

    .line 17170568
    .line 17170569
    .line 17170570
    invoke-direct {p1, v0}, Lcom/bytedance/bdp/bdpbase/event/PreloadEntryType$OuterInit;-><init>(Ljava/lang/String;)V

    .line 17170571
    .line 17170572
    .line 17170573
    move-object v1, p1

    .line 17170574
    :goto_8e
    return-object v1
.end method


